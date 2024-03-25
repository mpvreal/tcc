; ModuleID = 'tree-parloops.c'
source_filename = "tree-parloops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.int_tree_map = type { i32, ptr }
%struct.name_to_copy_elt = type { i32, ptr, ptr }
%struct.clsn_data = type { ptr, ptr, ptr, ptr }
%struct.elv_data = type { %struct.walk_stmt_info, ptr, ptr, i8 }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.reduction_info = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.double_int = type { i64, i64 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.def_optype_d = type { ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_tree_parallelize_loops = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"Trying loop %d as candidate\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"loop %d is not innermost\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"loop %d is innermost\0A\00", align 1
@flag_loop_parallelize_all = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"loop is not parallel according to graphite\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"loop is !single_dom_exit\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"parallelizing outer loop %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"parallelizing inner loop %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0Aloop at %s:%d: \00", align 1
@parallelized_functions = internal global ptr null, align 8
@gt_ggc_r_gt_tree_parloops_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @parallelized_functions, i64 1, i64 8, ptr @gt_ggc_mx_bitmap_head_def, ptr @gt_pch_nx_bitmap_head_def }, %struct.ggc_root_tab zeroinitializer], align 16
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"tree-parloops.c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"  FAILED: number of iterations not known\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"phi is \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"arg of phi to exit:   value \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c" used outside loop\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"  checking if it a part of reduction pattern:  \0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"  FAILED: it is not a part of reduction.\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"reduction phi is  \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"reduction stmt is  \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"  FAILED: scalar dependency between iterations\0A\00", align 1
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"Detected reduction. reduction stmt is: \0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Considering loop %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"loop is innermost\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"loop NOT innermost\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"  SUCCESS: may be parallelized\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"  FAILED: data dependencies exist across iterations\0A\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c".paral_data\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c".paral_data_store\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c".paral_data_load\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@create_loop_fn.loopfn_num = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"%s.$loopfn\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c".paral_data_param\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
define dso_local zeroext i8 @parallelize_loops() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.int_tree_map, align 8
  %7 = alloca %struct.name_to_copy_elt, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.clsn_data, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.elv_data, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.reduction_info, align 8
  %15 = alloca %struct.gimple_stmt_iterator, align 8
  %16 = alloca %struct.gimple_stmt_iterator, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.clsn_data, align 8
  %20 = alloca %struct.reduction_info, align 8
  %21 = alloca %struct.reduction_info, align 8
  %22 = alloca %struct.gimple_stmt_iterator, align 8
  %23 = alloca %struct.affine_iv, align 8
  %24 = alloca i8, align 1
  %25 = alloca %struct.gimple_stmt_iterator, align 8
  %26 = alloca %struct.gimple_stmt_iterator, align 8
  %27 = alloca %struct.affine_iv, align 8
  %28 = alloca %struct.gimple_stmt_iterator, align 8
  %29 = alloca %struct.tree_niter_desc, align 8
  %30 = alloca %struct.expanded_location, align 8
  %31 = alloca %struct.expanded_location, align 8
  %32 = load i32, ptr @flag_tree_parallelize_loops, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29) #17
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr @parallelized_functions, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %0
  %39 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4096
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_decl_minimal, ptr %35, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %36, i32 noundef %45) #17
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %2008

49:                                               ; preds = %43
  %50 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %0, %38
  %52 = phi ptr [ %50, %49 ], [ %33, %0 ], [ %33, %38 ]
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 20
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1048576
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %2008

57:                                               ; preds = %51
  %58 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @reduction_info_hash, ptr noundef nonnull @reduction_info_eq, ptr noundef nonnull @free) #17
  tail call void @init_stmt_vec_info_vec() #17
  %59 = load ptr, ptr @cfun, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %1996, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.loops, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %65, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ 0, %63 ]
  %71 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %70, i64 noundef 8, i64 noundef 4) #17
  %72 = load ptr, ptr @cfun, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.loops, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %90, %69
  %78 = phi ptr [ %76, %69 ], [ %91, %90 ]
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %71, align 4, !tbaa !35
  %83 = add i32 %82, 1
  store i32 %83, ptr %71, align 4, !tbaa !35
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds %struct.VEC_int_base, ptr %71, i64 0, i32 2, i64 %84
  store i32 %79, ptr %85, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds %struct.loop, ptr %78, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %92, %86
  %91 = phi ptr [ %88, %86 ], [ %95, %92 ]
  br label %77

92:                                               ; preds = %86, %104
  %93 = phi ptr [ %108, %104 ], [ %78, %86 ]
  %94 = getelementptr inbounds %struct.loop, ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %90

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %93, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 8, !tbaa !28
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = add i32 %102, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %99, i64 0, i32 2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %92, !llvm.loop !40

110:                                              ; preds = %104, %101, %97
  %111 = icmp eq ptr %71, null
  %112 = getelementptr inbounds %struct.loops, ptr %74, i64 0, i32 1
  br i1 %111, label %1996, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %71, align 4, !tbaa !35
  %115 = zext i32 %114 to i64
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %112, align 8, !tbaa !26
  br label %121

119:                                              ; preds = %121
  %120 = icmp eq i64 %125, %115
  br i1 %120, label %130, label %121, !llvm.loop !41

121:                                              ; preds = %117, %119
  %122 = phi i64 [ 0, %117 ], [ %125, %119 ]
  %123 = getelementptr inbounds %struct.VEC_int_base, ptr %71, i64 0, i32 2, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = add nuw nsw i64 %122, 1
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %118, i64 0, i32 2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %119, label %131, !llvm.loop !41

130:                                              ; preds = %119, %113
  tail call void @free(ptr noundef nonnull %71)
  br label %1996

131:                                              ; preds = %121
  %132 = zext i32 %32 to i64
  %133 = mul nuw nsw i64 %132, 100
  %134 = getelementptr inbounds %struct.reduction_info, ptr %21, i64 0, i32 1
  %135 = getelementptr inbounds %struct.reduction_info, ptr %20, i64 0, i32 1
  %136 = getelementptr inbounds %struct.expanded_location, ptr %31, i64 0, i32 1
  %137 = getelementptr inbounds %struct.tree_niter_desc, ptr %29, i64 0, i32 2
  %138 = mul i32 %32, 100
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.tree_niter_desc, ptr %29, i64 0, i32 1
  %141 = getelementptr inbounds %struct.reduction_info, ptr %14, i64 0, i32 1
  %142 = getelementptr inbounds i8, ptr %15, i64 8
  %143 = getelementptr inbounds i8, ptr %15, i64 16
  %144 = getelementptr inbounds %struct.elv_data, ptr %12, i64 0, i32 1
  %145 = getelementptr inbounds %struct.elv_data, ptr %12, i64 0, i32 2
  %146 = getelementptr inbounds %struct.elv_data, ptr %12, i64 0, i32 3
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = icmp eq ptr %58, null
  %150 = getelementptr inbounds %struct.clsn_data, ptr %19, i64 0, i32 1
  %151 = getelementptr inbounds %struct.clsn_data, ptr %19, i64 0, i32 2
  %152 = getelementptr inbounds %struct.clsn_data, ptr %19, i64 0, i32 3
  %153 = getelementptr inbounds %struct.clsn_data, ptr %9, i64 0, i32 1
  %154 = getelementptr inbounds %struct.clsn_data, ptr %9, i64 0, i32 3
  %155 = getelementptr inbounds i8, ptr %5, i64 8
  %156 = getelementptr inbounds i8, ptr %5, i64 16
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  br label %159

159:                                              ; preds = %1995, %131
  %160 = phi i8 [ 0, %131 ], [ %1972, %1995 ]
  %161 = phi i64 [ %125, %131 ], [ %1989, %1995 ]
  %162 = phi ptr [ %128, %131 ], [ %1992, %1995 ]
  %163 = trunc i64 %161 to i32
  call void @htab_empty(ptr noundef %58) #17
  %164 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %180, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %168 = and i32 %167, 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %162, align 8, !tbaa !31
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %164, ptr noundef nonnull @.str, i32 noundef %171)
  %173 = getelementptr inbounds %struct.loop, ptr %162, i64 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = icmp eq ptr %174, null
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %177 = load i32, ptr %162, align 8, !tbaa !31
  %178 = select i1 %175, ptr @.str.2, ptr @.str.1
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull %178, i32 noundef %177)
  br label %180

180:                                              ; preds = %170, %166, %159
  %181 = load i32, ptr @flag_loop_parallelize_all, align 4, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.loop, ptr %162, i64 0, i32 19
  %185 = load i8, ptr %184, align 8, !tbaa !42
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %1971, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %192 = and i32 %191, 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %1971, label %194

194:                                              ; preds = %190
  %195 = call i64 @fwrite(ptr nonnull @.str.3, i64 43, i64 1, ptr nonnull %188)
  br label %1971

196:                                              ; preds = %183, %180
  %197 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %1971, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %204 = and i32 %203, 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %1971, label %206

206:                                              ; preds = %202
  %207 = call i64 @fwrite(ptr nonnull @.str.4, i64 25, i64 1, ptr nonnull %200)
  br label %1971

208:                                              ; preds = %196
  %209 = call zeroext i8 @can_duplicate_loop_p(ptr noundef nonnull %162) #17
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %1971, label %211

211:                                              ; preds = %208
  %212 = call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %162) #17
  %213 = getelementptr inbounds %struct.loop, ptr %162, i64 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %211
  %217 = zext i32 %214 to i64
  br label %221

218:                                              ; preds = %221
  %219 = add nuw nsw i64 %222, 1
  %220 = icmp eq i64 %219, %217
  br i1 %220, label %230, label %221, !llvm.loop !44

221:                                              ; preds = %218, %216
  %222 = phi i64 [ 0, %216 ], [ %219, %218 ]
  %223 = getelementptr inbounds ptr, ptr %212, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 13
  %226 = load i32, ptr %225, align 8, !tbaa !45
  %227 = and i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %218, label %229

229:                                              ; preds = %221
  call void @free(ptr noundef nonnull %212)
  br label %1971

230:                                              ; preds = %218, %211
  call void @free(ptr noundef %212)
  %231 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = getelementptr inbounds %struct.basic_block_def, ptr %232, i64 0, i32 13
  %234 = load i32, ptr %233, align 8, !tbaa !45
  %235 = and i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %1971

237:                                              ; preds = %230
  %238 = call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %162) #17
  %239 = load i32, ptr %213, align 4, !tbaa !43
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %267, label %241

241:                                              ; preds = %237, %261
  %242 = phi i64 [ %262, %261 ], [ 0, %237 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #17
  %243 = getelementptr inbounds ptr, ptr %238, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %28, ptr noundef %244) #17
  %245 = load ptr, ptr %28, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #17
  %246 = icmp eq ptr %245, null
  br i1 %246, label %261, label %247

247:                                              ; preds = %241, %257
  %248 = phi ptr [ %259, %257 ], [ %245, %241 ]
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  %250 = getelementptr inbounds %struct.gimple_statement_phi, ptr %249, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.tree_common, ptr %251, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 14
  br i1 %256, label %266, label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %248, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %247, !llvm.loop !53

261:                                              ; preds = %257, %241
  %262 = add nuw nsw i64 %242, 1
  %263 = load i32, ptr %213, align 4, !tbaa !43
  %264 = zext i32 %263 to i64
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %241, label %267, !llvm.loop !54

266:                                              ; preds = %247
  call void @free(ptr noundef %238)
  br label %1971

267:                                              ; preds = %261, %237
  call void @free(ptr noundef %238)
  %268 = call i64 @estimated_loop_iterations_int(ptr noundef nonnull %162, i8 noundef zeroext 0) #17
  %269 = load i32, ptr @flag_loop_parallelize_all, align 4, !tbaa !20
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = icmp eq i64 %268, -1
  %273 = icmp sgt i64 %268, %133
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %275, label %1971

275:                                              ; preds = %271
  %276 = call zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef nonnull %162) #17
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %1971

278:                                              ; preds = %275, %267
  %279 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1766, ptr noundef nonnull @.str.9) #17
  br label %282

282:                                              ; preds = %281, %278
  %283 = call zeroext i8 @number_of_iterations_exit(ptr noundef nonnull %162, ptr noundef %279, ptr noundef nonnull %29, i8 noundef zeroext 0) #17
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %1971, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %290 = and i32 %289, 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %1971, label %292

292:                                              ; preds = %288
  %293 = call i64 @fwrite(ptr nonnull @.str.10, i64 41, i64 1, ptr nonnull %286)
  br label %1971

294:                                              ; preds = %282
  %295 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1790, ptr noundef nonnull @.str.9) #17
  br label %298

298:                                              ; preds = %297, %294
  store ptr null, ptr @vect_dump, align 8, !tbaa !5
  %299 = call ptr @vect_analyze_loop_form(ptr noundef nonnull %162) #17
  %300 = freeze ptr %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %301 = getelementptr inbounds %struct.loop, ptr %162, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %22, ptr noundef %302) #17
  %303 = load ptr, ptr %22, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  %304 = icmp eq ptr %303, null
  br i1 %304, label %390, label %305

305:                                              ; preds = %298
  %306 = icmp eq ptr %300, null
  br i1 %306, label %307, label %320

307:                                              ; preds = %305, %316
  %308 = phi ptr [ %318, %316 ], [ %303, %305 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %310 = getelementptr inbounds %struct.gimple_statement_phi, ptr %309, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  %312 = call zeroext i8 @is_gimple_reg(ptr noundef %311) #17
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %307
  %315 = call zeroext i8 @simple_iv(ptr noundef nonnull %162, ptr noundef nonnull %162, ptr noundef %311, ptr noundef nonnull %23, i8 noundef zeroext 1) #17
  br label %316

316:                                              ; preds = %314, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  %317 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %308, i64 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = icmp eq ptr %318, null
  br i1 %319, label %390, label %307, !llvm.loop !56

320:                                              ; preds = %305, %386
  %321 = phi ptr [ %388, %386 ], [ %303, %305 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  %323 = getelementptr inbounds %struct.gimple_statement_phi, ptr %322, i64 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  %325 = call zeroext i8 @is_gimple_reg(ptr noundef %324) #17
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %386, label %327

327:                                              ; preds = %320
  %328 = call zeroext i8 @simple_iv(ptr noundef nonnull %162, ptr noundef nonnull %162, ptr noundef %324, ptr noundef nonnull %23, i8 noundef zeroext 1) #17
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %330, label %386

330:                                              ; preds = %327
  %331 = call ptr @vect_is_simple_reduction(ptr noundef nonnull %300, ptr noundef nonnull %322, i8 noundef zeroext 1, ptr noundef nonnull %24) #17
  %332 = icmp eq ptr %331, null
  %333 = load i8, ptr %24, align 1
  %334 = icmp ne i8 %333, 0
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %386, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %348, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %341 = and i32 %340, 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = call i64 @fwrite(ptr nonnull @.str.19, i64 40, i64 1, ptr nonnull %337)
  %345 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %345, ptr noundef nonnull %331, i32 noundef 0, i32 noundef 0) #17
  %346 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %347 = call i32 @fputc(i32 10, ptr %346)
  br label %348

348:                                              ; preds = %343, %339, %336
  %349 = call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #17
  store ptr %331, ptr %349, align 8, !tbaa !57
  %350 = getelementptr inbounds %struct.reduction_info, ptr %349, i64 0, i32 1
  store ptr %322, ptr %350, align 8, !tbaa !59
  %351 = load i32, ptr %331, align 8
  %352 = trunc i32 %351 to i8
  switch i8 %352, label %355 [
    i8 6, label %353
    i8 1, label %353
    i8 8, label %356
  ]

353:                                              ; preds = %348, %348
  %354 = lshr i32 %351, 16
  br label %356

355:                                              ; preds = %348
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1446, ptr noundef nonnull @.str.9) #17
  br label %356

356:                                              ; preds = %355, %353, %348
  %357 = phi i32 [ %354, %353 ], [ 0, %355 ], [ 59, %348 ]
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !16
  %361 = icmp eq i8 %360, 3
  br i1 %361, label %362, label %382

362:                                              ; preds = %356
  %363 = load i32, ptr %331, align 8
  %364 = and i32 %363, 255
  %365 = add nsw i32 %364, -1
  %366 = icmp ult i32 %365, 9
  call void @llvm.assume(i1 %366)
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !16
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !60
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %362
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %375

375:                                              ; preds = %374, %362
  %376 = getelementptr inbounds i8, ptr %331, i64 %372
  %377 = getelementptr inbounds ptr, ptr %376, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i32
  %381 = and i32 %380, 65535
  br label %382

382:                                              ; preds = %375, %356
  %383 = phi i32 [ %381, %375 ], [ %357, %356 ]
  %384 = getelementptr inbounds %struct.reduction_info, ptr %349, i64 0, i32 2
  store i32 %383, ptr %384, align 8, !tbaa !61
  %385 = call ptr @htab_find_slot(ptr noundef %58, ptr noundef nonnull %349, i32 noundef 1) #17
  store ptr %349, ptr %385, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %382, %330, %327, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  %387 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %321, i64 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !52
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %320, !llvm.loop !56

390:                                              ; preds = %386, %316, %298
  call void @destroy_loop_vec_info(ptr noundef %300, i8 noundef zeroext 1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  %391 = getelementptr inbounds %struct.edge_def, ptr %295, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !62
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %25, ptr noundef %392) #17
  %393 = load ptr, ptr %25, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  %394 = icmp eq ptr %393, null
  br i1 %394, label %498, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.edge_def, ptr %295, i64 0, i32 6
  br label %397

397:                                              ; preds = %494, %395
  %398 = phi ptr [ %393, %395 ], [ %496, %494 ]
  %399 = load ptr, ptr %398, align 8, !tbaa !50
  %400 = load i32, ptr %396, align 4, !tbaa !63
  %401 = getelementptr inbounds %struct.gimple_statement_phi, ptr %399, i64 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !16
  %403 = icmp ult i32 %402, %400
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %405

405:                                              ; preds = %404, %397
  %406 = zext i32 %400 to i64
  %407 = getelementptr %struct.gimple_statement_phi, ptr %399, i64 0, i32 4, i64 %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !64
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = call zeroext i8 @is_gimple_reg(ptr noundef %409) #17
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %494, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %414 = icmp eq ptr %413, null
  br i1 %414, label %429, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %417 = and i32 %416, 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %429, label %419

419:                                              ; preds = %415
  %420 = call i64 @fwrite(ptr nonnull @.str.11, i64 7, i64 1, ptr nonnull %413)
  %421 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %421, ptr noundef nonnull %399, i32 noundef 0, i32 noundef 0) #17
  %422 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %423 = call i64 @fwrite(ptr nonnull @.str.12, i64 28, i64 1, ptr %422)
  %424 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %424, ptr noundef %409, i32 noundef 0) #17
  %425 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %426 = call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %425)
  %427 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %428 = call i64 @fwrite(ptr nonnull @.str.14, i64 48, i64 1, ptr %427)
  br label %429

429:                                              ; preds = %419, %415, %412
  %430 = call i64 @htab_elements(ptr noundef %58) #17
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %1971, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %437 = and i32 %436, 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %1971, label %439

439:                                              ; preds = %435
  %440 = call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr nonnull %433)
  br label %1971

441:                                              ; preds = %429
  %442 = getelementptr inbounds %struct.tree_ssa_name, ptr %409, i64 0, i32 5
  %443 = getelementptr inbounds %struct.tree_ssa_name, ptr %409, i64 0, i32 5, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !66
  %445 = icmp eq ptr %444, %442
  br i1 %445, label %461, label %446

446:                                              ; preds = %441, %457
  %447 = phi ptr [ %459, %457 ], [ %444, %441 ]
  %448 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %447, i64 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = getelementptr i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !16
  %452 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %162, ptr noundef %451) #17
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %446
  %455 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %447, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !16
  br label %461

457:                                              ; preds = %446
  %458 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %447, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = icmp eq ptr %459, %442
  br i1 %460, label %461, label %446, !llvm.loop !67

461:                                              ; preds = %457, %454, %441
  %462 = phi ptr [ %456, %454 ], [ null, %441 ], [ null, %457 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  %463 = call i64 @htab_elements(ptr noundef %58) #17
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  br label %469

466:                                              ; preds = %461
  store ptr %462, ptr %134, align 8, !tbaa !59
  %467 = call ptr @htab_find(ptr noundef %58, ptr noundef nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %478

469:                                              ; preds = %466, %465
  %470 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %471 = icmp eq ptr %470, null
  br i1 %471, label %1971, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %474 = and i32 %473, 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %1971, label %476

476:                                              ; preds = %472
  %477 = call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr nonnull %470)
  br label %1971

478:                                              ; preds = %466
  %479 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %480 = icmp eq ptr %479, null
  br i1 %480, label %494, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %483 = and i32 %482, 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %494, label %485

485:                                              ; preds = %481
  %486 = call i64 @fwrite(ptr nonnull @.str.16, i64 18, i64 1, ptr nonnull %479)
  %487 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.reduction_info, ptr %467, i64 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !59
  call void @print_gimple_stmt(ptr noundef %487, ptr noundef %489, i32 noundef 0, i32 noundef 0) #17
  %490 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %491 = call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %490)
  %492 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %493 = load ptr, ptr %467, align 8, !tbaa !57
  call void @print_gimple_stmt(ptr noundef %492, ptr noundef %493, i32 noundef 0, i32 noundef 0) #17
  br label %494

494:                                              ; preds = %485, %481, %478, %405
  %495 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %398, i64 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !52
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %397, !llvm.loop !68

498:                                              ; preds = %494, %390
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #17
  %499 = load ptr, ptr %301, align 8, !tbaa !55
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %26, ptr noundef %499) #17
  %500 = load ptr, ptr %26, align 8, !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #17
  %501 = icmp eq ptr %500, null
  br i1 %501, label %533, label %502

502:                                              ; preds = %498, %528
  %503 = phi ptr [ %530, %528 ], [ %500, %498 ]
  %504 = load ptr, ptr %503, align 8, !tbaa !50
  %505 = getelementptr inbounds %struct.gimple_statement_phi, ptr %504, i64 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %507 = call zeroext i8 @is_gimple_reg(ptr noundef %506) #17
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %528, label %509

509:                                              ; preds = %502
  %510 = call zeroext i8 @simple_iv(ptr noundef nonnull %162, ptr noundef nonnull %162, ptr noundef %506, ptr noundef nonnull %27, i8 noundef zeroext 1) #17
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #17
  %513 = call i64 @htab_elements(ptr noundef %58) #17
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  br label %519

516:                                              ; preds = %512
  store ptr %504, ptr %135, align 8, !tbaa !59
  %517 = call ptr @htab_find(ptr noundef %58, ptr noundef nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #17
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %528

519:                                              ; preds = %516, %515
  %520 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %521 = icmp eq ptr %520, null
  br i1 %521, label %532, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %524 = and i32 %523, 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %532, label %526

526:                                              ; preds = %522
  %527 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr nonnull %520)
  br label %532

528:                                              ; preds = %516, %509, %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  %529 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %503, i64 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !52
  %531 = icmp eq ptr %530, null
  br i1 %531, label %533, label %502, !llvm.loop !69

532:                                              ; preds = %526, %522, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  br label %1971

533:                                              ; preds = %528, %498
  %534 = load i32, ptr @flag_loop_parallelize_all, align 4, !tbaa !20
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = call fastcc zeroext i8 @loop_parallel_p(ptr noundef nonnull %162), !range !70
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %1971, label %539

539:                                              ; preds = %536, %533
  %540 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %541 = icmp eq ptr %540, null
  br i1 %541, label %562, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %544 = and i32 %543, 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %562, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.loop, ptr %162, i64 0, i32 8
  %548 = load ptr, ptr %547, align 8, !tbaa !37
  %549 = icmp eq ptr %548, null
  %550 = load ptr, ptr %301, align 8, !tbaa !55
  %551 = getelementptr inbounds %struct.basic_block_def, ptr %550, i64 0, i32 9
  %552 = load i32, ptr %551, align 8, !tbaa !71
  %553 = select i1 %549, ptr @.str.6, ptr @.str.5
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %540, ptr noundef nonnull %553, i32 noundef %552)
  %555 = call i32 @find_loop_location(ptr noundef nonnull %162) #17
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %546
  %558 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %30, i32 noundef %555) #17
  %559 = load ptr, ptr %30, align 8, !tbaa !72
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %31, i32 noundef %555) #17
  %560 = load i32, ptr %136, align 8, !tbaa !74
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.7, ptr noundef %559, i32 noundef %560)
  br label %562

562:                                              ; preds = %546, %557, %542, %539
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %563 = load ptr, ptr %137, align 8, !tbaa !75
  %564 = getelementptr inbounds %struct.tree_common, ptr %563, i64 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = call ptr @unshare_expr(ptr noundef %563) #17
  %567 = call ptr @force_gimple_operand(ptr noundef %566, ptr noundef nonnull %18, i8 noundef zeroext 1, ptr noundef null) #17
  store ptr %567, ptr %17, align 8, !tbaa !5
  %568 = load ptr, ptr %18, align 8, !tbaa !5
  %569 = icmp eq ptr %568, null
  br i1 %569, label %575, label %570

570:                                              ; preds = %562
  %571 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %572 = load ptr, ptr %18, align 8, !tbaa !5
  %573 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %571, ptr noundef %572) #17
  %574 = load ptr, ptr %17, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %570, %562
  %576 = phi ptr [ %574, %570 ], [ %567, %562 ]
  %577 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %578 = call ptr @build_int_cst(ptr noundef %565, i64 noundef %139) #17
  %579 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 100, ptr noundef %577, ptr noundef %576, ptr noundef %578) #17
  %580 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %581 = load ptr, ptr %140, align 8, !tbaa !78
  %582 = call ptr @unshare_expr(ptr noundef %581) #17
  %583 = call ptr @invert_truthvalue_loc(i32 noundef 0, ptr noundef %582) #17
  %584 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %580, ptr noundef %583, ptr noundef %579) #17
  %585 = call ptr @force_gimple_operand(ptr noundef %584, ptr noundef nonnull %18, i8 noundef zeroext 0, ptr noundef null) #17
  %586 = load ptr, ptr %18, align 8, !tbaa !5
  %587 = icmp eq ptr %586, null
  br i1 %587, label %592, label %588

588:                                              ; preds = %575
  %589 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %590 = load ptr, ptr %18, align 8, !tbaa !5
  %591 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %589, ptr noundef %590) #17
  br label %592

592:                                              ; preds = %588, %575
  %593 = call zeroext i8 @is_gimple_condexpr(ptr noundef %585) #17
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %592
  %596 = call ptr @force_gimple_operand(ptr noundef %585, ptr noundef nonnull %18, i8 noundef zeroext 1, ptr noundef null) #17
  %597 = load ptr, ptr %18, align 8, !tbaa !5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %603, label %599

599:                                              ; preds = %595
  %600 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %601 = load ptr, ptr %18, align 8, !tbaa !5
  %602 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %600, ptr noundef %601) #17
  br label %603

603:                                              ; preds = %599, %595, %592
  %604 = phi ptr [ %585, %592 ], [ %596, %599 ], [ %596, %595 ]
  call void @initialize_original_copy_tables() #17
  %605 = call ptr @loop_version(ptr noundef nonnull %162, ptr noundef %604, ptr noundef null, i32 noundef 8000, i32 noundef 8000, i32 noundef 2000, i8 noundef zeroext 1) #17
  call void @update_ssa(i32 noundef 2048) #17
  call void @free_original_copy_tables() #17
  %606 = call ptr @canonicalize_loop_ivs(ptr noundef nonnull %162, ptr noundef nonnull %17, i8 noundef zeroext 1) #17
  %607 = load ptr, ptr %17, align 8, !tbaa !5
  %608 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %609 = load ptr, ptr %301, align 8, !tbaa !55
  %610 = call ptr @split_block_after_labels(ptr noundef %609) #17
  %611 = load ptr, ptr %301, align 8, !tbaa !55
  %612 = getelementptr i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !79
  %614 = icmp eq ptr %613, null
  br i1 %614, label %623, label %615

615:                                              ; preds = %603
  %616 = load i32, ptr %613, align 8, !tbaa !80
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %623

618:                                              ; preds = %615
  %619 = getelementptr inbounds %struct.VEC_edge_base, ptr %613, i64 0, i32 2, i64 0
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = getelementptr inbounds %struct.edge_def, ptr %620, i64 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !62
  br label %638

623:                                              ; preds = %615, %603
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 645, ptr noundef nonnull @.str.9) #17
  %624 = load ptr, ptr %612, align 8, !tbaa !79
  %625 = load ptr, ptr %301, align 8, !tbaa !55
  %626 = getelementptr i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !79
  %628 = getelementptr inbounds %struct.VEC_edge_base, ptr %624, i64 0, i32 2, i64 0
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.edge_def, ptr %629, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !62
  %632 = icmp eq ptr %627, null
  br i1 %632, label %636, label %633

633:                                              ; preds = %623
  %634 = load i32, ptr %627, align 8, !tbaa !80
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %638, label %636

636:                                              ; preds = %633, %623
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 645, ptr noundef nonnull @.str.9) #17
  %637 = load ptr, ptr %626, align 8, !tbaa !79
  br label %638

638:                                              ; preds = %636, %633, %618
  %639 = phi ptr [ %631, %633 ], [ %631, %636 ], [ %622, %618 ]
  %640 = phi ptr [ %627, %633 ], [ %637, %636 ], [ %613, %618 ]
  %641 = getelementptr inbounds %struct.VEC_edge_base, ptr %640, i64 0, i32 2, i64 0
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = load ptr, ptr %608, align 8, !tbaa !47
  %644 = call ptr @last_stmt(ptr noundef %643) #17
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 255
  %647 = add nsw i32 %646, -10
  %648 = icmp ult i32 %647, -9
  br i1 %648, label %666, label %649

649:                                              ; preds = %638
  %650 = zext i32 %646 to i64
  %651 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !16
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %653
  %655 = load i64, ptr %654, align 8, !tbaa !60
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %649
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  %658 = load i32, ptr %644, align 8
  %659 = and i32 %658, 255
  %660 = add nsw i32 %659, -10
  br label %661

661:                                              ; preds = %657, %649
  %662 = phi i32 [ %660, %657 ], [ %647, %649 ]
  %663 = phi i32 [ %659, %657 ], [ %646, %649 ]
  %664 = getelementptr inbounds i8, ptr %644, i64 %655
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  br label %666

666:                                              ; preds = %661, %638
  %667 = phi i32 [ %647, %638 ], [ %662, %661 ]
  %668 = phi i32 [ %646, %638 ], [ %663, %661 ]
  %669 = phi ptr [ null, %638 ], [ %665, %661 ]
  %670 = icmp ult i32 %667, -9
  br i1 %670, label %684, label %671

671:                                              ; preds = %666
  %672 = zext i32 %668 to i64
  %673 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !16
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %675
  %677 = load i64, ptr %676, align 8, !tbaa !60
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %671
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %680

680:                                              ; preds = %679, %671
  %681 = getelementptr inbounds i8, ptr %644, i64 %677
  %682 = getelementptr inbounds ptr, ptr %681, i64 1
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  br label %684

684:                                              ; preds = %680, %666
  %685 = phi ptr [ %683, %680 ], [ null, %666 ]
  %686 = icmp eq ptr %685, %607
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1311, ptr noundef nonnull @.str.9) #17
  br label %688

688:                                              ; preds = %687, %684
  %689 = load ptr, ptr %301, align 8, !tbaa !55
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %15, ptr noundef %689) #17
  %690 = load ptr, ptr %15, align 8, !tbaa !82
  %691 = icmp eq ptr %690, null
  br i1 %691, label %741, label %692

692:                                              ; preds = %688
  %693 = getelementptr i8, ptr %644, i64 12
  br label %694

694:                                              ; preds = %735, %692
  %695 = phi ptr [ %690, %692 ], [ %739, %735 ]
  %696 = phi ptr [ %669, %692 ], [ %736, %735 ]
  %697 = load ptr, ptr %695, align 8, !tbaa !50
  %698 = getelementptr inbounds %struct.gimple_statement_phi, ptr %697, i64 0, i32 3
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = getelementptr inbounds %struct.tree_ssa_name, ptr %699, i64 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !16
  %702 = load ptr, ptr @cfun, align 8, !tbaa !5
  %703 = call ptr @make_ssa_name_fn(ptr noundef %702, ptr noundef %701, ptr noundef %697) #17
  store ptr %703, ptr %698, align 8, !tbaa !5
  %704 = call ptr @create_phi_node(ptr noundef %699, ptr noundef %639) #17
  %705 = getelementptr inbounds %struct.tree_ssa_name, ptr %699, i64 0, i32 2
  store ptr %704, ptr %705, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %704, ptr noundef %703, ptr noundef %642, i32 noundef 0) #17
  %706 = icmp eq ptr %699, %696
  br i1 %706, label %707, label %735

707:                                              ; preds = %694
  %708 = load i32, ptr %644, align 8
  %709 = and i32 %708, 255
  %710 = add nsw i32 %709, -10
  %711 = icmp ult i32 %710, -9
  br i1 %711, label %715, label %712

712:                                              ; preds = %707
  %713 = load i32, ptr %693, align 4, !tbaa !16
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %712, %707
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.9) #17
  %716 = load i32, ptr %644, align 8
  %717 = and i32 %716, 255
  br label %718

718:                                              ; preds = %715, %712
  %719 = phi i32 [ %709, %712 ], [ %717, %715 ]
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !16
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8, !tbaa !60
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %718
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %728

728:                                              ; preds = %727, %718
  %729 = getelementptr inbounds i8, ptr %644, i64 %725
  store ptr %703, ptr %729, align 8, !tbaa !5
  %730 = load i32, ptr %644, align 8
  %731 = and i32 %730, 255
  %732 = add nsw i32 %731, -10
  %733 = icmp ult i32 %732, -9
  br i1 %733, label %735, label %734

734:                                              ; preds = %728
  call void @gimple_set_modified(ptr noundef nonnull %644, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %644) #17
  br label %735

735:                                              ; preds = %734, %728, %694
  %736 = phi ptr [ %696, %694 ], [ %703, %728 ], [ %703, %734 ]
  %737 = load ptr, ptr %15, align 8, !tbaa !82
  %738 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %737, i64 0, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !52
  store ptr %739, ptr %15, align 8, !tbaa !82
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %694, !llvm.loop !84

741:                                              ; preds = %735, %688
  %742 = phi ptr [ %669, %688 ], [ %736, %735 ]
  %743 = call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %162) #17
  %744 = getelementptr inbounds %struct.loop, ptr %162, i64 0, i32 3
  %745 = load ptr, ptr %744, align 8, !tbaa !85
  br label %746

746:                                              ; preds = %746, %741
  %747 = phi i32 [ 0, %741 ], [ %752, %746 ]
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %743, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = icmp eq ptr %750, %745
  %752 = add i32 %747, 1
  br i1 %751, label %753, label %746, !llvm.loop !86

753:                                              ; preds = %746
  %754 = shl nuw nsw i64 %748, 3
  %755 = call ptr @xmalloc(i64 noundef %754) #17
  %756 = load ptr, ptr %301, align 8, !tbaa !55
  %757 = getelementptr i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !79
  %759 = icmp eq ptr %758, null
  br i1 %759, label %763, label %760

760:                                              ; preds = %753
  %761 = load i32, ptr %758, align 8, !tbaa !80
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %765, label %763

763:                                              ; preds = %760, %753
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 645, ptr noundef nonnull @.str.9) #17
  %764 = load ptr, ptr %757, align 8, !tbaa !79
  br label %765

765:                                              ; preds = %763, %760
  %766 = phi ptr [ %758, %760 ], [ %764, %763 ]
  %767 = getelementptr inbounds %struct.VEC_edge_base, ptr %766, i64 0, i32 2, i64 0
  %768 = load ptr, ptr %767, align 8, !tbaa !5
  %769 = getelementptr inbounds ptr, ptr %743, i64 1
  %770 = call zeroext i8 @gimple_duplicate_sese_tail(ptr noundef %768, ptr noundef nonnull %608, ptr noundef nonnull %769, i32 noundef %747, ptr noundef %755) #17
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %765
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1339, ptr noundef nonnull @.str.9) #17
  br label %773

773:                                              ; preds = %772, %765
  call void @free(ptr noundef nonnull %743)
  %774 = load ptr, ptr %755, align 8, !tbaa !5
  call void @free(ptr noundef %755)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %16, ptr noundef %774) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %775 = load ptr, ptr %15, align 8, !tbaa !82
  %776 = icmp eq ptr %775, null
  br i1 %776, label %843, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct.tree_ssa_name, ptr %742, i64 0, i32 1
  br label %779

779:                                              ; preds = %836, %777
  %780 = phi ptr [ %775, %777 ], [ %837, %836 ]
  %781 = phi ptr [ %608, %777 ], [ %799, %836 ]
  %782 = phi ptr [ null, %777 ], [ %790, %836 ]
  br label %783

783:                                              ; preds = %822, %779
  %784 = phi ptr [ %780, %779 ], [ %826, %822 ]
  %785 = phi ptr [ %781, %779 ], [ %799, %822 ]
  br label %786

786:                                              ; preds = %793, %783
  %787 = phi ptr [ %784, %783 ], [ %796, %793 ]
  %788 = load ptr, ptr %787, align 8, !tbaa !50
  %789 = getelementptr inbounds %struct.gimple_statement_phi, ptr %788, i64 0, i32 3
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = call zeroext i8 @is_gimple_reg(ptr noundef %790) #17
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %793, label %798

793:                                              ; preds = %786
  %794 = load ptr, ptr %15, align 8, !tbaa !82
  %795 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %794, i64 0, i32 2
  %796 = load ptr, ptr %795, align 8, !tbaa !52
  store ptr %796, ptr %15, align 8, !tbaa !82
  %797 = icmp eq ptr %796, null
  br i1 %797, label %839, label %786, !llvm.loop !87

798:                                              ; preds = %786
  %799 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %800 = call i64 @htab_elements(ptr noundef %58) #17
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %828, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.edge_def, ptr %799, i64 0, i32 6
  %804 = load i32, ptr %803, align 4, !tbaa !63
  %805 = getelementptr inbounds %struct.gimple_statement_phi, ptr %788, i64 0, i32 1
  %806 = load i32, ptr %805, align 8, !tbaa !16
  %807 = icmp ult i32 %806, %804
  br i1 %807, label %808, label %809

808:                                              ; preds = %802
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %809

809:                                              ; preds = %808, %802
  %810 = zext i32 %804 to i64
  %811 = getelementptr %struct.gimple_statement_phi, ptr %788, i64 0, i32 4, i64 %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !64
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %814 = getelementptr inbounds %struct.tree_ssa_name, ptr %813, i64 0, i32 2
  %815 = load ptr, ptr %814, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  %816 = call i64 @htab_elements(ptr noundef %58) #17
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  br label %828

819:                                              ; preds = %809
  store ptr %815, ptr %141, align 8, !tbaa !59
  %820 = call ptr @htab_find(ptr noundef %58, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  %821 = icmp eq ptr %820, null
  br i1 %821, label %828, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds %struct.reduction_info, ptr %820, i64 0, i32 3
  store ptr %788, ptr %823, align 8, !tbaa !88
  %824 = load ptr, ptr %15, align 8, !tbaa !82
  %825 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %824, i64 0, i32 2
  %826 = load ptr, ptr %825, align 8, !tbaa !52
  store ptr %826, ptr %15, align 8, !tbaa !82
  %827 = icmp eq ptr %826, null
  br i1 %827, label %839, label %783

828:                                              ; preds = %819, %798, %818
  %829 = icmp eq ptr %782, null
  br i1 %829, label %830, label %835

830:                                              ; preds = %828
  %831 = getelementptr inbounds %struct.tree_ssa_name, ptr %790, i64 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !16
  %833 = load ptr, ptr %778, align 8, !tbaa !16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %836, label %835

835:                                              ; preds = %830, %828
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1379, ptr noundef nonnull @.str.9) #17
  br label %836

836:                                              ; preds = %835, %830
  call void @remove_phi_node(ptr noundef nonnull %15, i8 noundef zeroext 0) #17
  %837 = load ptr, ptr %15, align 8, !tbaa !82
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %779, !llvm.loop !87

839:                                              ; preds = %836, %822, %793
  %840 = phi ptr [ %782, %793 ], [ %782, %822 ], [ %790, %836 ]
  %841 = phi ptr [ %785, %793 ], [ %799, %822 ], [ %799, %836 ]
  %842 = icmp eq ptr %840, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %839, %773
  %844 = phi ptr [ %841, %839 ], [ %608, %773 ]
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1383, ptr noundef nonnull @.str.9) #17
  br label %845

845:                                              ; preds = %843, %839
  %846 = phi ptr [ %841, %839 ], [ %844, %843 ]
  %847 = phi ptr [ %840, %839 ], [ null, %843 ]
  %848 = getelementptr inbounds %struct.basic_block_def, ptr %774, i64 0, i32 13
  %849 = load i32, ptr %848, align 8, !tbaa !45, !noalias !89
  %850 = and i32 %849, 512
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %872

852:                                              ; preds = %845
  %853 = getelementptr inbounds %struct.basic_block_def, ptr %774, i64 0, i32 7
  %854 = load ptr, ptr %853, align 8, !tbaa !16, !noalias !89
  %855 = icmp eq ptr %854, null
  br i1 %855, label %872, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %854, align 8, !tbaa !94, !noalias !89
  %858 = icmp eq ptr %857, null
  br i1 %858, label %872, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %857, align 8, !tbaa !96, !noalias !89
  %861 = icmp eq ptr %860, null
  br i1 %861, label %872, label %862

862:                                              ; preds = %859, %868
  %863 = phi ptr [ %870, %868 ], [ %860, %859 ]
  %864 = load ptr, ptr %863, align 8, !tbaa !50, !noalias !98
  %865 = load i32, ptr %864, align 8, !noalias !98
  %866 = and i32 %865, 255
  %867 = icmp eq i32 %866, 4
  br i1 %867, label %868, label %872

868:                                              ; preds = %862
  %869 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %863, i64 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !52, !noalias !98
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %862, !llvm.loop !99

872:                                              ; preds = %868, %862, %859, %856, %852, %845
  %873 = phi ptr [ null, %859 ], [ null, %856 ], [ null, %852 ], [ null, %845 ], [ %863, %862 ], [ null, %868 ]
  %874 = phi ptr [ %857, %859 ], [ null, %856 ], [ null, %852 ], [ null, %845 ], [ %857, %862 ], [ %857, %868 ]
  store ptr %873, ptr %15, align 8, !tbaa.struct !49
  store ptr %874, ptr %142, align 8, !tbaa.struct !100
  store ptr %774, ptr %143, align 8, !tbaa.struct !101
  %875 = load ptr, ptr %846, align 8, !tbaa !47
  %876 = call ptr @last_stmt(ptr noundef %875) #17
  %877 = load i32, ptr %876, align 8
  %878 = and i32 %877, 255
  %879 = add nsw i32 %878, -10
  %880 = icmp ult i32 %879, -9
  br i1 %880, label %894, label %881

881:                                              ; preds = %872
  %882 = zext i32 %878 to i64
  %883 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !16
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %885
  %887 = load i64, ptr %886, align 8, !tbaa !60
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %881
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %890

890:                                              ; preds = %889, %881
  %891 = getelementptr inbounds i8, ptr %876, i64 %887
  %892 = getelementptr inbounds ptr, ptr %891, i64 1
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  br label %894

894:                                              ; preds = %890, %872
  %895 = phi ptr [ %893, %890 ], [ null, %872 ]
  %896 = getelementptr inbounds %struct.tree_common, ptr %847, i64 0, i32 2
  %897 = load ptr, ptr %896, align 8, !tbaa !16
  %898 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %897, ptr noundef %895) #17
  %899 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %15, ptr noundef %898, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 1) #17
  %900 = call ptr @gimple_build_assign_stat(ptr noundef %847, ptr noundef %899) #17
  call void @gsi_insert_before(ptr noundef nonnull %15, ptr noundef %900, i32 noundef 0) #17
  %901 = getelementptr inbounds %struct.tree_ssa_name, ptr %847, i64 0, i32 2
  store ptr %900, ptr %901, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %902 = call i64 @htab_elements(ptr noundef %58) #17
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %905, label %904

904:                                              ; preds = %894
  call void @htab_traverse(ptr noundef %58, ptr noundef nonnull @initialize_reductions, ptr noundef nonnull %162) #17
  br label %905

905:                                              ; preds = %904, %894
  %906 = call ptr @single_exit(ptr noundef nonnull %162) #17
  %907 = icmp eq ptr %906, null
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1643, ptr noundef nonnull @.str.9) #17
  br label %909

909:                                              ; preds = %908, %905
  %910 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %911 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %912 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #17
  store ptr %912, ptr %13, align 8, !tbaa !5
  %913 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @int_tree_map_hash, ptr noundef nonnull @int_tree_map_eq, ptr noundef nonnull @free) #17
  %914 = load ptr, ptr %910, align 8, !tbaa !47
  %915 = getelementptr inbounds %struct.edge_def, ptr %911, i64 0, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !62
  call void @gather_blocks_in_sese_region(ptr noundef %914, ptr noundef %916, ptr noundef nonnull %13) #17
  %917 = load ptr, ptr %13, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %992, label %919

919:                                              ; preds = %909, %988
  %920 = phi i64 [ %990, %988 ], [ 0, %909 ]
  %921 = phi ptr [ %989, %988 ], [ %917, %909 ]
  %922 = load i32, ptr %921, align 8, !tbaa !102
  %923 = zext i32 %922 to i64
  %924 = icmp ult i64 %920, %923
  br i1 %924, label %925, label %992

925:                                              ; preds = %919
  %926 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %921, i64 0, i32 2, i64 %920
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = icmp eq ptr %927, %914
  %929 = icmp eq ptr %927, %916
  %930 = or i1 %928, %929
  br i1 %930, label %988, label %931

931:                                              ; preds = %925
  %932 = getelementptr inbounds %struct.basic_block_def, ptr %927, i64 0, i32 13
  %933 = load i32, ptr %932, align 8, !tbaa !45, !noalias !104
  %934 = and i32 %933, 512
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %988

936:                                              ; preds = %931
  %937 = getelementptr inbounds %struct.basic_block_def, ptr %927, i64 0, i32 7
  %938 = load ptr, ptr %937, align 8, !tbaa !16, !noalias !104
  %939 = icmp eq ptr %938, null
  br i1 %939, label %988, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %938, align 8, !tbaa !94, !noalias !104
  %942 = icmp eq ptr %941, null
  br i1 %942, label %988, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %941, align 8, !tbaa !96, !noalias !104
  %945 = icmp eq ptr %944, null
  br i1 %945, label %988, label %946

946:                                              ; preds = %943, %982
  %947 = phi ptr [ %984, %982 ], [ %944, %943 ]
  %948 = load ptr, ptr %947, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  store ptr %910, ptr %144, align 8, !tbaa !107
  store ptr %913, ptr %145, align 8, !tbaa !110
  store i8 0, ptr %146, align 8, !tbaa !111
  %949 = load i32, ptr %948, align 8
  %950 = and i32 %949, -65281
  %951 = icmp eq i32 %950, 2
  br i1 %951, label %952, label %971

952:                                              ; preds = %946
  %953 = and i32 %949, 255
  %954 = add nsw i32 %953, -10
  %955 = icmp ult i32 %954, -9
  br i1 %955, label %968, label %956

956:                                              ; preds = %952
  %957 = zext i32 %953 to i64
  %958 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !16
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %960
  %962 = load i64, ptr %961, align 8, !tbaa !60
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %956
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %965

965:                                              ; preds = %964, %956
  %966 = getelementptr inbounds i8, ptr %948, i64 %962
  %967 = getelementptr inbounds ptr, ptr %966, i64 1
  br label %968

968:                                              ; preds = %965, %952
  %969 = phi ptr [ %967, %965 ], [ null, %952 ]
  %970 = call ptr @walk_tree_1(ptr noundef %969, ptr noundef nonnull @eliminate_local_variables_1, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #17
  br label %973

971:                                              ; preds = %946
  %972 = call ptr @walk_gimple_op(ptr noundef nonnull %948, ptr noundef nonnull @eliminate_local_variables_1, ptr noundef nonnull %12) #17
  br label %973

973:                                              ; preds = %971, %968
  %974 = load i8, ptr %146, align 8, !tbaa !111
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %982, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %948, align 8
  %978 = and i32 %977, 255
  %979 = add nsw i32 %978, -10
  %980 = icmp ult i32 %979, -9
  br i1 %980, label %982, label %981

981:                                              ; preds = %976
  call void @gimple_set_modified(ptr noundef nonnull %948, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %948) #17
  br label %982

982:                                              ; preds = %981, %976, %973
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #17
  %983 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %947, i64 0, i32 2
  %984 = load ptr, ptr %983, align 8, !tbaa !52
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %946, !llvm.loop !112

986:                                              ; preds = %982
  %987 = load ptr, ptr %13, align 8
  br label %988

988:                                              ; preds = %986, %943, %940, %936, %931, %925
  %989 = phi ptr [ %987, %986 ], [ %921, %943 ], [ %921, %925 ], [ %921, %940 ], [ %921, %936 ], [ %921, %931 ]
  %990 = add nuw nsw i64 %920, 1
  %991 = icmp eq ptr %989, null
  br i1 %991, label %992, label %919, !llvm.loop !113

992:                                              ; preds = %988, %919, %909
  call void @htab_delete(ptr noundef %913) #17
  %993 = load ptr, ptr %13, align 8, !tbaa !5
  %994 = icmp eq ptr %993, null
  br i1 %994, label %996, label %995

995:                                              ; preds = %992
  call void @free(ptr noundef nonnull %993)
  br label %996

996:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %997 = call ptr @split_edge(ptr noundef nonnull %910) #17
  %998 = load ptr, ptr %997, align 8, !tbaa !114
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = load i32, ptr %998, align 8, !tbaa !80
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1005, label %1003

1003:                                             ; preds = %1000, %996
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 655, ptr noundef nonnull @.str.9) #17
  %1004 = load ptr, ptr %997, align 8, !tbaa !114
  br label %1005

1005:                                             ; preds = %1003, %1000
  %1006 = phi ptr [ %998, %1000 ], [ %1004, %1003 ]
  %1007 = getelementptr inbounds %struct.VEC_edge_base, ptr %1006, i64 0, i32 2, i64 0
  %1008 = load ptr, ptr %1007, align 8, !tbaa !5
  %1009 = load ptr, ptr %1008, align 8, !tbaa !47
  %1010 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @name_to_copy_elt_hash, ptr noundef nonnull @name_to_copy_elt_eq, ptr noundef nonnull @free) #17
  %1011 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @int_tree_map_hash, ptr noundef nonnull @int_tree_map_eq, ptr noundef nonnull @free) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %1012 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 3) #17
  store ptr %1012, ptr %10, align 8, !tbaa !5
  %1013 = load ptr, ptr %915, align 8, !tbaa !62
  %1014 = getelementptr i8, ptr %997, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !79
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1005
  %1018 = load i32, ptr %1015, align 8, !tbaa !80
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1017, %1005
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 645, ptr noundef nonnull @.str.9) #17
  %1021 = load ptr, ptr %1014, align 8, !tbaa !79
  br label %1022

1022:                                             ; preds = %1020, %1017
  %1023 = phi ptr [ %1015, %1017 ], [ %1021, %1020 ]
  %1024 = getelementptr inbounds %struct.VEC_edge_base, ptr %1023, i64 0, i32 2, i64 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !5
  call void @gather_blocks_in_sese_region(ptr noundef nonnull %997, ptr noundef %1013, ptr noundef nonnull %10) #17
  %1026 = load ptr, ptr %10, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1338, label %1028

1028:                                             ; preds = %1022, %1082
  %1029 = phi i64 [ %1086, %1082 ], [ 0, %1022 ]
  %1030 = phi ptr [ %1084, %1082 ], [ %1026, %1022 ]
  %1031 = phi i8 [ %1083, %1082 ], [ 0, %1022 ]
  %1032 = load i32, ptr %1030, align 8, !tbaa !102
  %1033 = zext i32 %1032 to i64
  %1034 = icmp ult i64 %1029, %1033
  br i1 %1034, label %1035, label %1087

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1030, i64 0, i32 2, i64 %1029
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = icmp eq ptr %1037, %997
  %1039 = icmp eq ptr %1037, %1013
  %1040 = select i1 %1038, i1 true, i1 %1039
  br i1 %1040, label %1082, label %1041

1041:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %1037) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %1042 = load ptr, ptr %8, align 8, !tbaa !82
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1051, label %1044

1044:                                             ; preds = %1041, %1044
  %1045 = phi ptr [ %1049, %1044 ], [ %1042, %1041 ]
  %1046 = load ptr, ptr %1045, align 8, !tbaa !50
  call fastcc void @separate_decls_in_region_stmt(ptr noundef %1025, ptr noundef %911, ptr noundef %1046, ptr noundef %1010, ptr noundef %1011)
  %1047 = load ptr, ptr %8, align 8, !tbaa !82
  %1048 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1047, i64 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !52
  store ptr %1049, ptr %8, align 8, !tbaa !82
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1051, label %1044, !llvm.loop !115

1051:                                             ; preds = %1044, %1041
  %1052 = getelementptr inbounds %struct.basic_block_def, ptr %1037, i64 0, i32 13
  %1053 = load i32, ptr %1052, align 8, !tbaa !45, !noalias !116
  %1054 = and i32 %1053, 512
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds %struct.basic_block_def, ptr %1037, i64 0, i32 7
  %1058 = load ptr, ptr %1057, align 8, !tbaa !16, !noalias !116
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %1058, align 8, !tbaa !94, !noalias !116
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1060, %1056, %1051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1037, ptr %148, align 8, !tbaa.struct !101
  br label %1082

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %1061, align 8, !tbaa !96, !noalias !116
  store ptr %1065, ptr %8, align 8, !tbaa.struct !49
  store ptr %1061, ptr %147, align 8, !tbaa.struct !100
  store ptr %1037, ptr %148, align 8, !tbaa.struct !101
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1082, label %1067

1067:                                             ; preds = %1064, %1076
  %1068 = phi ptr [ %1080, %1076 ], [ %1065, %1064 ]
  %1069 = phi i8 [ %1078, %1076 ], [ %1031, %1064 ]
  %1070 = load ptr, ptr %1068, align 8, !tbaa !50
  %1071 = load i32, ptr %1070, align 8
  %1072 = and i32 %1071, 255
  %1073 = icmp eq i32 %1072, 2
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1067
  call fastcc void @separate_decls_in_region_stmt(ptr noundef %1025, ptr noundef %911, ptr noundef nonnull %1070, ptr noundef %1010, ptr noundef %1011)
  %1075 = load ptr, ptr %8, align 8, !tbaa !82
  br label %1076

1076:                                             ; preds = %1074, %1067
  %1077 = phi ptr [ %1075, %1074 ], [ %1068, %1067 ]
  %1078 = phi i8 [ %1069, %1074 ], [ 1, %1067 ]
  %1079 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1077, i64 0, i32 2
  %1080 = load ptr, ptr %1079, align 8, !tbaa !52
  store ptr %1080, ptr %8, align 8, !tbaa !82
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1082, label %1067, !llvm.loop !119

1082:                                             ; preds = %1076, %1064, %1063, %1035
  %1083 = phi i8 [ %1031, %1035 ], [ %1031, %1064 ], [ %1031, %1063 ], [ %1078, %1076 ]
  %1084 = load ptr, ptr %10, align 8
  %1085 = icmp eq ptr %1084, null
  %1086 = add nuw nsw i64 %1029, 1
  br i1 %1085, label %1338, label %1028, !llvm.loop !120

1087:                                             ; preds = %1028
  %1088 = icmp eq i8 %1031, 0
  br i1 %1088, label %1336, label %1089

1089:                                             ; preds = %1087, %1332
  %1090 = phi i64 [ %1334, %1332 ], [ 0, %1087 ]
  %1091 = phi ptr [ %1333, %1332 ], [ %1030, %1087 ]
  %1092 = load i32, ptr %1091, align 8, !tbaa !102
  %1093 = zext i32 %1092 to i64
  %1094 = icmp ult i64 %1090, %1093
  br i1 %1094, label %1095, label %1336

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1091, i64 0, i32 2, i64 %1090
  %1097 = load ptr, ptr %1096, align 8, !tbaa !5
  %1098 = icmp eq ptr %1097, %997
  %1099 = icmp eq ptr %1097, %1013
  %1100 = select i1 %1098, i1 true, i1 %1099
  br i1 %1100, label %1332, label %1101

1101:                                             ; preds = %1095
  %1102 = getelementptr inbounds %struct.basic_block_def, ptr %1097, i64 0, i32 13
  %1103 = load i32, ptr %1102, align 8, !tbaa !45, !noalias !121
  %1104 = and i32 %1103, 512
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds %struct.basic_block_def, ptr %1097, i64 0, i32 7
  %1108 = load ptr, ptr %1107, align 8, !tbaa !16, !noalias !121
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %1108, align 8, !tbaa !94, !noalias !121
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1110, %1106, %1101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %1097, ptr %148, align 8, !tbaa.struct !101
  br label %1332

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %1111, align 8, !tbaa !96, !noalias !121
  store ptr %1115, ptr %8, align 8, !tbaa.struct !49
  store ptr %1111, ptr %147, align 8, !tbaa.struct !100
  store ptr %1097, ptr %148, align 8, !tbaa.struct !101
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1332, label %1117

1117:                                             ; preds = %1114, %1327
  %1118 = phi ptr [ %1328, %1327 ], [ %1115, %1114 ]
  %1119 = load ptr, ptr %1118, align 8, !tbaa !50
  %1120 = load i32, ptr %1119, align 8
  %1121 = and i32 %1120, -65281
  %1122 = icmp eq i32 %1121, 2
  br i1 %1122, label %1123, label %1323

1123:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %1124 = and i32 %1120, 255
  %1125 = add nsw i32 %1124, -10
  %1126 = icmp ult i32 %1125, -9
  br i1 %1126, label %1139, label %1127

1127:                                             ; preds = %1123
  %1128 = zext i32 %1124 to i64
  %1129 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !16
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1131
  %1133 = load i64, ptr %1132, align 8, !tbaa !60
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1127
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %1136

1136:                                             ; preds = %1135, %1127
  %1137 = getelementptr inbounds i8, ptr %1119, i64 %1133
  %1138 = load ptr, ptr %1137, align 8, !tbaa !5
  br label %1139

1139:                                             ; preds = %1136, %1123
  %1140 = phi ptr [ %1138, %1136 ], [ null, %1123 ]
  %1141 = load i64, ptr %1140, align 8
  %1142 = and i64 %1141, 65535
  %1143 = icmp eq i64 %1142, 37
  br i1 %1143, label %1321, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1142
  %1146 = load i32, ptr %1145, align 4, !tbaa !16
  %1147 = icmp eq i32 %1146, 3
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1144
  %1149 = trunc i64 %1141 to i16
  switch i16 %1149, label %1155 [
    i16 32, label %1156
    i16 34, label %1156
    i16 36, label %1156
    i16 141, label %1150
  ]

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds %struct.tree_ssa_name, ptr %1140, i64 0, i32 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !16
  %1153 = load i64, ptr %1152, align 8
  %1154 = trunc i64 %1153 to i16
  switch i16 %1154, label %1155 [
    i16 32, label %1156
    i16 34, label %1156
    i16 36, label %1156
  ]

1155:                                             ; preds = %1150, %1148, %1144
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 727, ptr noundef nonnull @.str.9) #17
  br label %1156

1156:                                             ; preds = %1155, %1150, %1150, %1150, %1148, %1148, %1148
  %1157 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1140, i64 0, i32 2
  %1158 = load i32, ptr %1157, align 4, !tbaa !16
  store i32 %1158, ptr %6, align 8, !tbaa !124
  %1159 = call ptr @htab_find_slot_with_hash(ptr noundef %1011, ptr noundef nonnull %6, i32 noundef %1158, i32 noundef 0) #17
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1321, label %1161

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %1159, align 8, !tbaa !5
  %1163 = getelementptr inbounds %struct.int_tree_map, ptr %1162, i64 0, i32 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !126
  %1165 = load i32, ptr %1119, align 8
  %1166 = and i32 %1165, 255
  %1167 = add nsw i32 %1166, -10
  %1168 = icmp ult i32 %1167, -9
  br i1 %1168, label %1173, label %1169

1169:                                             ; preds = %1161
  %1170 = getelementptr i8, ptr %1119, i64 12
  %1171 = load i32, ptr %1170, align 4, !tbaa !16
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1169, %1161
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.9) #17
  %1174 = load i32, ptr %1119, align 8
  %1175 = and i32 %1174, 255
  br label %1176

1176:                                             ; preds = %1173, %1169
  %1177 = phi i32 [ %1166, %1169 ], [ %1175, %1173 ]
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !16
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1181
  %1183 = load i64, ptr %1182, align 8, !tbaa !60
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1176
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %1186

1186:                                             ; preds = %1185, %1176
  %1187 = getelementptr inbounds i8, ptr %1119, i64 %1183
  store ptr %1164, ptr %1187, align 8, !tbaa !5
  %1188 = load i32, ptr %1119, align 8
  %1189 = and i32 %1188, 255
  %1190 = icmp eq i32 %1189, 16
  br i1 %1190, label %1191, label %1202

1191:                                             ; preds = %1186
  %1192 = getelementptr i8, ptr %1119, i64 40
  %1193 = load ptr, ptr %1192, align 8, !tbaa !16
  %1194 = call zeroext i8 @is_gimple_reg(ptr noundef %1193) #17
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1319, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr i8, ptr %1119, i64 36
  %1198 = load i32, ptr %1197, align 4, !tbaa !16
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %1319

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1119, i64 0, i32 4, i64 0
  br label %1224

1202:                                             ; preds = %1186
  %1203 = add nsw i32 %1189, -10
  %1204 = icmp ult i32 %1203, -9
  br i1 %1204, label %1319, label %1205

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1119, i64 0, i32 2
  %1207 = load ptr, ptr %1206, align 8, !tbaa !16
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1319, label %1209

1209:                                             ; preds = %1205
  %1210 = and i32 %1188, 254
  %1211 = add nsw i32 %1210, -10
  %1212 = icmp ult i32 %1211, -4
  br i1 %1212, label %1220, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1119, i64 0, i32 2
  %1215 = load ptr, ptr %1214, align 8, !tbaa !16
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %1207, align 8, !tbaa !127
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1319, label %1220

1220:                                             ; preds = %1217, %1213, %1209
  %1221 = phi ptr [ %1218, %1217 ], [ %1207, %1213 ], [ %1207, %1209 ]
  %1222 = getelementptr inbounds %struct.use_optype_d, ptr %1221, i64 0, i32 1
  %1223 = load ptr, ptr %1221, align 8, !tbaa !127
  br label %1224

1224:                                             ; preds = %1220, %1200
  %1225 = phi ptr [ null, %1200 ], [ %1223, %1220 ]
  %1226 = phi i32 [ 1, %1200 ], [ 0, %1220 ]
  %1227 = phi i32 [ %1198, %1200 ], [ 0, %1220 ]
  %1228 = phi ptr [ %1119, %1200 ], [ null, %1220 ]
  %1229 = phi ptr [ %1201, %1200 ], [ %1222, %1220 ]
  %1230 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1228, i64 0, i32 1
  br label %1231

1231:                                             ; preds = %1316, %1224
  %1232 = phi ptr [ %1318, %1316 ], [ %1229, %1224 ]
  %1233 = phi i32 [ %1312, %1316 ], [ %1226, %1224 ]
  %1234 = phi ptr [ null, %1316 ], [ %1225, %1224 ]
  br label %1235

1235:                                             ; preds = %1231, %1306
  %1236 = phi ptr [ %1307, %1306 ], [ %1232, %1231 ]
  %1237 = phi ptr [ %1308, %1306 ], [ %1234, %1231 ]
  %1238 = getelementptr i8, ptr %1236, i64 24
  %1239 = load ptr, ptr %1238, align 8, !tbaa !64
  %1240 = load ptr, ptr %1239, align 8, !tbaa !5
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 65535
  %1243 = icmp eq i64 %1242, 141
  br i1 %1243, label %1244, label %1304

1244:                                             ; preds = %1235
  %1245 = getelementptr inbounds %struct.tree_ssa_name, ptr %1240, i64 0, i32 3
  %1246 = load i32, ptr %1245, align 8, !tbaa !16
  store i32 %1246, ptr %7, align 8, !tbaa !129
  %1247 = call ptr @htab_find_slot_with_hash(ptr noundef %1010, ptr noundef nonnull %7, i32 noundef %1246, i32 noundef 0) #17
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1249, label %1279

1249:                                             ; preds = %1244
  %1250 = load i32, ptr %1119, align 8
  %1251 = and i32 %1250, 255
  %1252 = add nsw i32 %1251, -10
  %1253 = icmp ult i32 %1252, -9
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %1249
  %1255 = getelementptr i8, ptr %1119, i64 12
  %1256 = load i32, ptr %1255, align 4, !tbaa !16
  %1257 = icmp ugt i32 %1256, 1
  br i1 %1257, label %1261, label %1258

1258:                                             ; preds = %1254, %1249
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.9) #17
  %1259 = load i32, ptr %1119, align 8
  %1260 = and i32 %1259, 255
  br label %1261

1261:                                             ; preds = %1258, %1254
  %1262 = phi i32 [ %1251, %1254 ], [ %1260, %1258 ]
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !16
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1266
  %1268 = load i64, ptr %1267, align 8, !tbaa !60
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1261
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %1271

1271:                                             ; preds = %1270, %1261
  %1272 = getelementptr inbounds i8, ptr %1119, i64 %1268
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 1
  store ptr null, ptr %1273, align 8, !tbaa !5
  %1274 = load i32, ptr %1119, align 8
  %1275 = and i32 %1274, 255
  %1276 = add nsw i32 %1275, -10
  %1277 = icmp ult i32 %1276, -9
  br i1 %1277, label %1319, label %1278

1278:                                             ; preds = %1271
  call void @gimple_set_modified(ptr noundef nonnull %1119, i8 noundef zeroext 1) #17
  call void @update_stmt_operands(ptr noundef nonnull %1119) #17
  br label %1319

1279:                                             ; preds = %1244
  %1280 = load ptr, ptr %1247, align 8, !tbaa !5
  %1281 = getelementptr inbounds %struct.name_to_copy_elt, ptr %1280, i64 0, i32 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !131
  %1283 = load ptr, ptr %1236, align 8, !tbaa !132
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1290, label %1285

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1236, i64 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !66
  %1288 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1283, i64 0, i32 1
  store ptr %1287, ptr %1288, align 8, !tbaa !66
  %1289 = load ptr, ptr %1286, align 8, !tbaa !66
  store ptr %1283, ptr %1289, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1236, i8 0, i64 16, i1 false)
  br label %1290

1290:                                             ; preds = %1285, %1279
  %1291 = load ptr, ptr %1238, align 8, !tbaa !64
  store ptr %1282, ptr %1291, align 8, !tbaa !5
  %1292 = icmp eq ptr %1282, null
  br i1 %1292, label %1297, label %1293

1293:                                             ; preds = %1290
  %1294 = load i64, ptr %1282, align 8
  %1295 = and i64 %1294, 65535
  %1296 = icmp eq i64 %1295, 141
  br i1 %1296, label %1298, label %1297

1297:                                             ; preds = %1293, %1290
  store ptr null, ptr %1236, align 8, !tbaa !132
  br label %1304

1298:                                             ; preds = %1293
  %1299 = getelementptr inbounds %struct.tree_ssa_name, ptr %1282, i64 0, i32 5
  store ptr %1299, ptr %1236, align 8, !tbaa !132
  %1300 = getelementptr inbounds %struct.tree_ssa_name, ptr %1282, i64 0, i32 5, i32 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !66
  %1302 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1236, i64 0, i32 1
  store ptr %1301, ptr %1302, align 8, !tbaa !66
  %1303 = load ptr, ptr %1300, align 8, !tbaa !66
  store ptr %1236, ptr %1303, align 8, !tbaa !132
  store ptr %1236, ptr %1300, align 8, !tbaa !66
  br label %1304

1304:                                             ; preds = %1298, %1297, %1235
  %1305 = icmp eq ptr %1237, null
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1304
  %1307 = getelementptr inbounds %struct.use_optype_d, ptr %1237, i64 0, i32 1
  %1308 = load ptr, ptr %1237, align 8, !tbaa !127
  br label %1235, !llvm.loop !133

1309:                                             ; preds = %1304
  %1310 = icmp slt i32 %1233, %1227
  br i1 %1310, label %1311, label %1319

1311:                                             ; preds = %1309
  %1312 = add nuw nsw i32 %1233, 1
  %1313 = load i32, ptr %1230, align 8, !tbaa !16
  %1314 = icmp ult i32 %1313, %1233
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1311
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1316

1316:                                             ; preds = %1315, %1311
  %1317 = zext i32 %1233 to i64
  %1318 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1228, i64 0, i32 4, i64 %1317
  br label %1231, !llvm.loop !133

1319:                                             ; preds = %1309, %1278, %1271, %1217, %1205, %1202, %1196, %1191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %1320 = load ptr, ptr %8, align 8, !tbaa !82
  br label %1323

1321:                                             ; preds = %1156, %1139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #17
  %1322 = load ptr, ptr %8, align 8, !tbaa !82
  br label %1327, !llvm.loop !134

1323:                                             ; preds = %1319, %1117
  %1324 = phi ptr [ %1320, %1319 ], [ %1118, %1117 ]
  %1325 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1324, i64 0, i32 2
  %1326 = load ptr, ptr %1325, align 8, !tbaa !52
  store ptr %1326, ptr %8, align 8, !tbaa !82
  br label %1327

1327:                                             ; preds = %1323, %1321
  %1328 = phi ptr [ %1326, %1323 ], [ %1322, %1321 ]
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1330, label %1117

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %10, align 8
  br label %1332

1332:                                             ; preds = %1330, %1114, %1113, %1095
  %1333 = phi ptr [ %1331, %1330 ], [ %1091, %1114 ], [ %1091, %1095 ], [ %1091, %1113 ]
  %1334 = add nuw nsw i64 %1090, 1
  %1335 = icmp eq ptr %1333, null
  br i1 %1335, label %1338, label %1089, !llvm.loop !135

1336:                                             ; preds = %1089, %1087
  %1337 = phi ptr [ %1030, %1087 ], [ %1091, %1089 ]
  call void @free(ptr noundef nonnull %1337)
  br label %1338

1338:                                             ; preds = %1082, %1332, %1336, %1022
  store ptr null, ptr %10, align 8, !tbaa !5
  %1339 = call i64 @htab_elements(ptr noundef %1010) #17
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1338
  %1342 = call i64 @htab_elements(ptr noundef %58) #17
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1400, label %1344

1344:                                             ; preds = %1341, %1338
  %1345 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34), align 8, !tbaa !136
  %1346 = call ptr %1345(i32 noundef 16) #17
  %1347 = call ptr @create_tmp_var_name(ptr noundef nonnull @.str.29) #17
  %1348 = call ptr @build_decl_stat(i32 noundef 1, i32 noundef 35, ptr noundef %1347, ptr noundef %1346) #17
  %1349 = getelementptr inbounds %struct.tree_type, ptr %1346, i64 0, i32 12
  store ptr %1348, ptr %1349, align 8, !tbaa !16
  call void @htab_traverse(ptr noundef %1010, ptr noundef nonnull @add_field_for_name, ptr noundef %1346) #17
  br i1 %149, label %1354, label %1350

1350:                                             ; preds = %1344
  %1351 = call i64 @htab_elements(ptr noundef nonnull %58) #17
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %1350
  call void @htab_traverse(ptr noundef nonnull %58, ptr noundef nonnull @add_field_for_reduction, ptr noundef nonnull %1346) #17
  br label %1354

1354:                                             ; preds = %1353, %1350, %1344
  call void @layout_type(ptr noundef nonnull %1346) #17
  %1355 = call ptr @create_tmp_var(ptr noundef nonnull %1346, ptr noundef nonnull @.str.30) #17
  %1356 = call zeroext i8 @add_referenced_var(ptr noundef %1355) #17
  %1357 = call ptr @build_pointer_type(ptr noundef nonnull %1346) #17
  %1358 = call ptr @create_tmp_var(ptr noundef %1357, ptr noundef nonnull @.str.31) #17
  %1359 = call zeroext i8 @add_referenced_var(ptr noundef %1358) #17
  %1360 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1361 = call ptr @make_ssa_name_fn(ptr noundef %1360, ptr noundef %1358, ptr noundef null) #17
  store ptr %1355, ptr %19, align 8, !tbaa !144
  store ptr %1361, ptr %150, align 8, !tbaa !146
  store ptr %1009, ptr %151, align 8, !tbaa !147
  store ptr %997, ptr %152, align 8, !tbaa !148
  call void @htab_traverse(ptr noundef %1010, ptr noundef nonnull @create_loads_and_stores_for_name, ptr noundef nonnull %19) #17
  br i1 %149, label %1400, label %1362

1362:                                             ; preds = %1354
  %1363 = call i64 @htab_elements(ptr noundef nonnull %58) #17
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %1400, label %1365

1365:                                             ; preds = %1362
  call void @htab_traverse(ptr noundef nonnull %58, ptr noundef nonnull @create_stores_for_reduction, ptr noundef nonnull %19) #17
  %1366 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1367 = call ptr @make_ssa_name_fn(ptr noundef %1366, ptr noundef %1358, ptr noundef null) #17
  store ptr %1367, ptr %153, align 8, !tbaa !146
  %1368 = load ptr, ptr %915, align 8, !tbaa !62
  store ptr %1368, ptr %154, align 8, !tbaa !148
  %1369 = load ptr, ptr %19, align 8, !tbaa !144
  store ptr %1369, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %1370 = getelementptr inbounds %struct.basic_block_def, ptr %1368, i64 0, i32 13
  %1371 = load i32, ptr %1370, align 8, !tbaa !45, !noalias !149
  %1372 = and i32 %1371, 512
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1394

1374:                                             ; preds = %1365
  %1375 = getelementptr inbounds %struct.basic_block_def, ptr %1368, i64 0, i32 7
  %1376 = load ptr, ptr %1375, align 8, !tbaa !16, !noalias !149
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1394, label %1378

1378:                                             ; preds = %1374
  %1379 = load ptr, ptr %1376, align 8, !tbaa !94, !noalias !149
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1394, label %1381

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %1379, align 8, !tbaa !96, !noalias !149
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1394, label %1384

1384:                                             ; preds = %1381, %1390
  %1385 = phi ptr [ %1392, %1390 ], [ %1382, %1381 ]
  %1386 = load ptr, ptr %1385, align 8, !tbaa !50, !noalias !154
  %1387 = load i32, ptr %1386, align 8, !noalias !154
  %1388 = and i32 %1387, 255
  %1389 = icmp eq i32 %1388, 4
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %1384
  %1391 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1385, i64 0, i32 2
  %1392 = load ptr, ptr %1391, align 8, !tbaa !52, !noalias !154
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1394, label %1384, !llvm.loop !99

1394:                                             ; preds = %1390, %1384, %1381, %1378, %1374, %1365
  %1395 = phi ptr [ null, %1381 ], [ null, %1378 ], [ null, %1374 ], [ null, %1365 ], [ null, %1390 ], [ %1385, %1384 ]
  %1396 = phi ptr [ %1379, %1381 ], [ null, %1378 ], [ null, %1374 ], [ null, %1365 ], [ %1379, %1384 ], [ %1379, %1390 ]
  store ptr %1395, ptr %5, align 8, !tbaa.struct !49
  store ptr %1396, ptr %155, align 8, !tbaa.struct !100
  store ptr %1368, ptr %156, align 8, !tbaa.struct !101
  %1397 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %1369) #17
  %1398 = call ptr @gimple_build_assign_stat(ptr noundef %1367, ptr noundef %1397) #17
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %1398, i32 noundef 0) #17
  %1399 = getelementptr inbounds %struct.tree_ssa_name, ptr %1367, i64 0, i32 2
  store ptr %1398, ptr %1399, align 8, !tbaa !16
  call void @htab_traverse(ptr noundef nonnull %58, ptr noundef nonnull @create_loads_for_reductions, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %1400

1400:                                             ; preds = %1394, %1362, %1354, %1341
  %1401 = phi ptr [ %1355, %1354 ], [ %1355, %1362 ], [ %1355, %1394 ], [ null, %1341 ]
  %1402 = phi ptr [ %1361, %1354 ], [ %1361, %1362 ], [ %1361, %1394 ], [ null, %1341 ]
  call void @htab_delete(ptr noundef %1011) #17
  call void @htab_delete(ptr noundef %1010) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %1403 = call fastcc ptr @create_loop_fn()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %1404 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %1405 = load ptr, ptr %1404, align 8, !tbaa !47
  %1406 = load ptr, ptr %1405, align 8, !tbaa !114
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1411, label %1408

1408:                                             ; preds = %1400
  %1409 = load i32, ptr %1406, align 8, !tbaa !80
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1413, label %1411

1411:                                             ; preds = %1408, %1400
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 655, ptr noundef nonnull @.str.9) #17
  %1412 = load ptr, ptr %1405, align 8, !tbaa !114
  br label %1413

1413:                                             ; preds = %1411, %1408
  %1414 = phi ptr [ %1406, %1408 ], [ %1412, %1411 ]
  %1415 = getelementptr inbounds %struct.VEC_edge_base, ptr %1414, i64 0, i32 2, i64 0
  %1416 = load ptr, ptr %1415, align 8, !tbaa !5
  %1417 = load ptr, ptr %1416, align 8, !tbaa !47
  %1418 = getelementptr inbounds %struct.basic_block_def, ptr %1417, i64 0, i32 13
  %1419 = load i32, ptr %1418, align 8, !tbaa !45, !noalias !155
  %1420 = and i32 %1419, 512
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %1432

1422:                                             ; preds = %1413
  %1423 = getelementptr inbounds %struct.basic_block_def, ptr %1417, i64 0, i32 7
  %1424 = load ptr, ptr %1423, align 8, !tbaa !16, !noalias !155
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1432, label %1426

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %1424, align 8, !tbaa !94, !noalias !155
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds %struct.gimple_seq_d, ptr %1427, i64 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !158, !noalias !155
  br label %1432

1432:                                             ; preds = %1429, %1426, %1422, %1413
  %1433 = phi ptr [ %1427, %1429 ], [ null, %1426 ], [ null, %1422 ], [ null, %1413 ]
  %1434 = phi ptr [ %1431, %1429 ], [ null, %1426 ], [ null, %1422 ], [ null, %1413 ]
  store ptr %1434, ptr %1, align 8, !tbaa.struct !49
  store ptr %1433, ptr %157, align 8, !tbaa.struct !100
  store ptr %1417, ptr %158, align 8, !tbaa.struct !101
  %1435 = call ptr @build_omp_clause(i32 noundef 1, i32 noundef 9) #17
  %1436 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  %1437 = call ptr @build_int_cst(ptr noundef %1436, i64 noundef %132) #17
  %1438 = getelementptr inbounds %struct.tree_omp_clause, ptr %1435, i64 0, i32 6
  store ptr %1437, ptr %1438, align 8, !tbaa !16
  %1439 = call ptr @gimple_build_omp_parallel(ptr noundef null, ptr noundef %1435, ptr noundef %1403, ptr noundef %1401) #17
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %1439, i32 noundef 0) #17
  %1440 = icmp eq ptr %1401, null
  br i1 %1440, label %1481, label %1441

1441:                                             ; preds = %1432
  %1442 = getelementptr inbounds %struct.basic_block_def, ptr %1405, i64 0, i32 13
  %1443 = load i32, ptr %1442, align 8, !tbaa !45, !noalias !159
  %1444 = and i32 %1443, 512
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1466

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds %struct.basic_block_def, ptr %1405, i64 0, i32 7
  %1448 = load ptr, ptr %1447, align 8, !tbaa !16, !noalias !159
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1466, label %1450

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %1448, align 8, !tbaa !94, !noalias !159
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1466, label %1453

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %1451, align 8, !tbaa !96, !noalias !159
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1466, label %1456

1456:                                             ; preds = %1453, %1462
  %1457 = phi ptr [ %1464, %1462 ], [ %1454, %1453 ]
  %1458 = load ptr, ptr %1457, align 8, !tbaa !50, !noalias !164
  %1459 = load i32, ptr %1458, align 8, !noalias !164
  %1460 = and i32 %1459, 255
  %1461 = icmp eq i32 %1460, 4
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1456
  %1463 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1457, i64 0, i32 2
  %1464 = load ptr, ptr %1463, align 8, !tbaa !52, !noalias !164
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1466, label %1456, !llvm.loop !99

1466:                                             ; preds = %1462, %1456, %1453, %1450, %1446, %1441
  %1467 = phi ptr [ %1451, %1453 ], [ null, %1450 ], [ null, %1446 ], [ null, %1441 ], [ %1451, %1456 ], [ %1451, %1462 ]
  %1468 = phi ptr [ null, %1453 ], [ null, %1450 ], [ null, %1446 ], [ null, %1441 ], [ null, %1462 ], [ %1457, %1456 ]
  store ptr %1468, ptr %1, align 8, !tbaa.struct !49
  store ptr %1467, ptr %157, align 8, !tbaa.struct !100
  store ptr %1405, ptr %158, align 8, !tbaa.struct !101
  %1469 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1403, i64 0, i32 2
  %1470 = load ptr, ptr %1469, align 8, !tbaa !16
  %1471 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1472 = call ptr @make_ssa_name_fn(ptr noundef %1471, ptr noundef %1470, ptr noundef null) #17
  %1473 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %1401) #17
  %1474 = call ptr @gimple_build_assign_stat(ptr noundef %1472, ptr noundef %1473) #17
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1474, i32 noundef 1) #17
  %1475 = getelementptr inbounds %struct.tree_ssa_name, ptr %1472, i64 0, i32 2
  store ptr %1474, ptr %1475, align 8, !tbaa !16
  %1476 = getelementptr inbounds %struct.tree_common, ptr %1402, i64 0, i32 2
  %1477 = load ptr, ptr %1476, align 8, !tbaa !16
  %1478 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1477, ptr noundef %1472) #17
  %1479 = call ptr @gimple_build_assign_stat(ptr noundef %1402, ptr noundef %1478) #17
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1479, i32 noundef 1) #17
  %1480 = getelementptr inbounds %struct.tree_ssa_name, ptr %1402, i64 0, i32 2
  store ptr %1479, ptr %1480, align 8, !tbaa !16
  br label %1481

1481:                                             ; preds = %1466, %1432
  %1482 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %1483 = call ptr @split_loop_exit_edge(ptr noundef %1482) #17
  %1484 = getelementptr inbounds %struct.basic_block_def, ptr %1483, i64 0, i32 13
  %1485 = load i32, ptr %1484, align 8, !tbaa !45, !noalias !165
  %1486 = and i32 %1485, 512
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1498

1488:                                             ; preds = %1481
  %1489 = getelementptr inbounds %struct.basic_block_def, ptr %1483, i64 0, i32 7
  %1490 = load ptr, ptr %1489, align 8, !tbaa !16, !noalias !165
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1498, label %1492

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %1490, align 8, !tbaa !94, !noalias !165
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1498, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr inbounds %struct.gimple_seq_d, ptr %1493, i64 0, i32 1
  %1497 = load ptr, ptr %1496, align 8, !tbaa !158, !noalias !165
  br label %1498

1498:                                             ; preds = %1495, %1492, %1488, %1481
  %1499 = phi ptr [ %1493, %1495 ], [ null, %1492 ], [ null, %1488 ], [ null, %1481 ]
  %1500 = phi ptr [ %1497, %1495 ], [ null, %1492 ], [ null, %1488 ], [ null, %1481 ]
  store ptr %1500, ptr %1, align 8, !tbaa.struct !49
  store ptr %1499, ptr %157, align 8, !tbaa.struct !100
  store ptr %1483, ptr %158, align 8, !tbaa.struct !101
  %1501 = call ptr @gimple_build_omp_return(i8 noundef zeroext 0) #17
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %1501, i32 noundef 0) #17
  %1502 = load ptr, ptr %301, align 8, !tbaa !55
  %1503 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %1504 = load ptr, ptr %1503, align 8, !tbaa !47
  %1505 = icmp eq ptr %1502, %1504
  br i1 %1505, label %1507, label %1506

1506:                                             ; preds = %1498
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1449, ptr noundef nonnull @.str.9) #17
  br label %1507

1507:                                             ; preds = %1506, %1498
  %1508 = load ptr, ptr %301, align 8, !tbaa !55
  %1509 = call ptr @last_stmt(ptr noundef %1508) #17
  %1510 = load i32, ptr %1509, align 8
  %1511 = and i32 %1510, 255
  %1512 = add nsw i32 %1511, -10
  %1513 = icmp ult i32 %1512, -9
  br i1 %1513, label %1526, label %1514

1514:                                             ; preds = %1507
  %1515 = zext i32 %1511 to i64
  %1516 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !16
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1518
  %1520 = load i64, ptr %1519, align 8, !tbaa !60
  %1521 = icmp eq i64 %1520, 0
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1514
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %1523

1523:                                             ; preds = %1522, %1514
  %1524 = getelementptr inbounds i8, ptr %1509, i64 %1520
  %1525 = load ptr, ptr %1524, align 8, !tbaa !5
  br label %1526

1526:                                             ; preds = %1523, %1507
  %1527 = phi ptr [ %1525, %1523 ], [ null, %1507 ]
  %1528 = getelementptr inbounds %struct.tree_ssa_name, ptr %1527, i64 0, i32 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !16
  %1530 = getelementptr inbounds %struct.tree_ssa_name, ptr %1527, i64 0, i32 2
  %1531 = load ptr, ptr %1530, align 8, !tbaa !16
  %1532 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %1533 = getelementptr inbounds %struct.edge_def, ptr %1532, i64 0, i32 6
  %1534 = load i32, ptr %1533, align 4, !tbaa !63
  %1535 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1531, i64 0, i32 1
  %1536 = load i32, ptr %1535, align 8, !tbaa !16
  %1537 = icmp ult i32 %1536, %1534
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1526
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1539

1539:                                             ; preds = %1538, %1526
  %1540 = zext i32 %1534 to i64
  %1541 = getelementptr %struct.gimple_statement_phi, ptr %1531, i64 0, i32 4, i64 %1540, i32 0, i32 3
  %1542 = load ptr, ptr %1541, align 8, !tbaa !64
  %1543 = load ptr, ptr %1542, align 8, !tbaa !5
  %1544 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1545 = call ptr @make_ssa_name_fn(ptr noundef %1544, ptr noundef %1529, ptr noundef null) #17
  %1546 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %1547 = getelementptr inbounds %struct.edge_def, ptr %1546, i64 0, i32 6
  %1548 = load i32, ptr %1547, align 4, !tbaa !63
  %1549 = load i32, ptr %1535, align 8, !tbaa !16
  %1550 = icmp ult i32 %1549, %1548
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1539
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1552

1552:                                             ; preds = %1551, %1539
  %1553 = zext i32 %1548 to i64
  %1554 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1531, i64 0, i32 4, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !132
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %1562, label %1557

1557:                                             ; preds = %1552
  %1558 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1554, i64 0, i32 1
  %1559 = load ptr, ptr %1558, align 8, !tbaa !66
  %1560 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1555, i64 0, i32 1
  store ptr %1559, ptr %1560, align 8, !tbaa !66
  %1561 = load ptr, ptr %1558, align 8, !tbaa !66
  store ptr %1555, ptr %1561, align 8, !tbaa !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1554, i8 0, i64 16, i1 false)
  br label %1562

1562:                                             ; preds = %1557, %1552
  %1563 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1554, i64 0, i32 3
  %1564 = load ptr, ptr %1563, align 8, !tbaa !64
  store ptr %1545, ptr %1564, align 8, !tbaa !5
  %1565 = icmp eq ptr %1545, null
  br i1 %1565, label %1570, label %1566

1566:                                             ; preds = %1562
  %1567 = load i64, ptr %1545, align 8
  %1568 = and i64 %1567, 65535
  %1569 = icmp eq i64 %1568, 141
  br i1 %1569, label %1571, label %1570

1570:                                             ; preds = %1566, %1562
  store ptr null, ptr %1554, align 8, !tbaa !132
  br label %1577

1571:                                             ; preds = %1566
  %1572 = getelementptr inbounds %struct.tree_ssa_name, ptr %1545, i64 0, i32 5
  store ptr %1572, ptr %1554, align 8, !tbaa !132
  %1573 = getelementptr inbounds %struct.tree_ssa_name, ptr %1545, i64 0, i32 5, i32 1
  %1574 = load ptr, ptr %1573, align 8, !tbaa !66
  %1575 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1554, i64 0, i32 1
  store ptr %1574, ptr %1575, align 8, !tbaa !66
  %1576 = load ptr, ptr %1573, align 8, !tbaa !66
  store ptr %1554, ptr %1576, align 8, !tbaa !132
  store ptr %1554, ptr %1573, align 8, !tbaa !66
  br label %1577

1577:                                             ; preds = %1571, %1570
  %1578 = call ptr @loop_latch_edge(ptr noundef nonnull %162) #17
  %1579 = getelementptr inbounds %struct.edge_def, ptr %1578, i64 0, i32 6
  %1580 = load i32, ptr %1579, align 4, !tbaa !63
  %1581 = load i32, ptr %1535, align 8, !tbaa !16
  %1582 = icmp ult i32 %1581, %1580
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1577
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1584

1584:                                             ; preds = %1583, %1577
  %1585 = zext i32 %1580 to i64
  %1586 = getelementptr %struct.gimple_statement_phi, ptr %1531, i64 0, i32 4, i64 %1585, i32 0, i32 3
  %1587 = load ptr, ptr %1586, align 8, !tbaa !64
  %1588 = load ptr, ptr %1587, align 8, !tbaa !5
  %1589 = load ptr, ptr %744, align 8, !tbaa !85
  %1590 = getelementptr inbounds %struct.basic_block_def, ptr %1589, i64 0, i32 13
  %1591 = load i32, ptr %1590, align 8, !tbaa !45, !noalias !168
  %1592 = and i32 %1591, 512
  %1593 = icmp eq i32 %1592, 0
  call void @llvm.assume(i1 %1593)
  %1594 = getelementptr inbounds %struct.basic_block_def, ptr %1589, i64 0, i32 7
  %1595 = load ptr, ptr %1594, align 8, !tbaa !16, !noalias !168, !nonnull !171, !noundef !171
  %1596 = load ptr, ptr %1595, align 8, !tbaa !94, !noalias !168, !nonnull !171, !noundef !171
  %1597 = getelementptr inbounds %struct.gimple_seq_d, ptr %1596, i64 0, i32 1
  %1598 = load ptr, ptr %1597, align 8, !tbaa !158, !noalias !168
  store ptr %1598, ptr %1, align 8, !tbaa.struct !49
  store ptr %1596, ptr %157, align 8, !tbaa.struct !100
  store ptr %1589, ptr %158, align 8, !tbaa.struct !101
  %1599 = load ptr, ptr %1598, align 8, !tbaa !50
  %1600 = getelementptr inbounds %struct.tree_ssa_name, ptr %1588, i64 0, i32 2
  %1601 = load ptr, ptr %1600, align 8, !tbaa !16
  %1602 = icmp eq ptr %1599, %1601
  br i1 %1602, label %1604, label %1603

1603:                                             ; preds = %1584
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1462, ptr noundef nonnull @.str.9) #17
  br label %1604

1604:                                             ; preds = %1603, %1584
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #17
  %1605 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %1606 = call ptr @split_edge(ptr noundef %1605) #17
  %1607 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %1608 = call ptr @split_loop_exit_edge(ptr noundef %1607) #17
  %1609 = load ptr, ptr %301, align 8, !tbaa !55
  call void @extract_true_false_edges_from_block(ptr noundef %1609, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %1610 = load ptr, ptr %2, align 8, !tbaa !5
  %1611 = call ptr @single_dom_exit(ptr noundef nonnull %162) #17
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %1614, label %1613

1613:                                             ; preds = %1604
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1469, ptr noundef nonnull @.str.9) #17
  br label %1614

1614:                                             ; preds = %1613, %1604
  %1615 = call ptr @make_edge(ptr noundef %1606, ptr noundef %1608, i32 noundef 0) #17
  %1616 = load ptr, ptr %744, align 8, !tbaa !85
  %1617 = getelementptr i8, ptr %1616, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !79
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %1623, label %1620

1620:                                             ; preds = %1614
  %1621 = load i32, ptr %1618, align 8, !tbaa !80
  %1622 = icmp eq i32 %1621, 1
  br i1 %1622, label %1626, label %1623

1623:                                             ; preds = %1620, %1614
  call void @fancy_abort(ptr noundef nonnull @.str.27, i32 noundef 645, ptr noundef nonnull @.str.9) #17
  %1624 = load ptr, ptr %1617, align 8, !tbaa !79
  %1625 = load ptr, ptr %744, align 8, !tbaa !85
  br label %1626

1626:                                             ; preds = %1623, %1620
  %1627 = phi ptr [ %1616, %1620 ], [ %1625, %1623 ]
  %1628 = phi ptr [ %1618, %1620 ], [ %1624, %1623 ]
  %1629 = getelementptr inbounds %struct.VEC_edge_base, ptr %1628, i64 0, i32 2, i64 0
  %1630 = load ptr, ptr %1629, align 8, !tbaa !5
  %1631 = getelementptr inbounds %struct.edge_def, ptr %1630, i64 0, i32 7
  store i32 0, ptr %1631, align 8, !tbaa !172
  %1632 = call ptr @make_edge(ptr noundef %1627, ptr noundef %1608, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %1608) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %1633 = load ptr, ptr %1, align 8, !tbaa !82
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1699, label %1635

1635:                                             ; preds = %1626, %1691
  %1636 = phi ptr [ %1697, %1691 ], [ %1633, %1626 ]
  %1637 = load ptr, ptr %1636, align 8, !tbaa !50
  %1638 = load ptr, ptr %2, align 8, !tbaa !5
  %1639 = getelementptr inbounds %struct.edge_def, ptr %1638, i64 0, i32 6
  %1640 = load i32, ptr %1639, align 4, !tbaa !63
  %1641 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1637, i64 0, i32 1
  %1642 = load i32, ptr %1641, align 8, !tbaa !16
  %1643 = icmp ult i32 %1642, %1640
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1635
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1645

1645:                                             ; preds = %1644, %1635
  %1646 = zext i32 %1640 to i64
  %1647 = getelementptr %struct.gimple_statement_phi, ptr %1637, i64 0, i32 4, i64 %1646, i32 0, i32 3
  %1648 = load ptr, ptr %1647, align 8, !tbaa !64
  %1649 = load ptr, ptr %1648, align 8, !tbaa !5
  %1650 = getelementptr inbounds %struct.tree_ssa_name, ptr %1649, i64 0, i32 2
  %1651 = load ptr, ptr %1650, align 8, !tbaa !16
  %1652 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %1653 = getelementptr inbounds %struct.edge_def, ptr %1652, i64 0, i32 6
  %1654 = load i32, ptr %1653, align 4, !tbaa !63
  %1655 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1651, i64 0, i32 1
  %1656 = load i32, ptr %1655, align 8, !tbaa !16
  %1657 = icmp ult i32 %1656, %1654
  br i1 %1657, label %1658, label %1659

1658:                                             ; preds = %1645
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1659

1659:                                             ; preds = %1658, %1645
  %1660 = zext i32 %1654 to i64
  %1661 = getelementptr %struct.gimple_statement_phi, ptr %1651, i64 0, i32 4, i64 %1660, i32 0, i32 3
  %1662 = load ptr, ptr %1661, align 8, !tbaa !64
  %1663 = load ptr, ptr %1662, align 8, !tbaa !5
  %1664 = call ptr @loop_preheader_edge(ptr noundef nonnull %162) #17
  %1665 = getelementptr i8, ptr %1664, i64 44
  %1666 = load i32, ptr %1665, align 4, !tbaa !63
  %1667 = load i32, ptr %1655, align 8, !tbaa !16
  %1668 = icmp ult i32 %1667, %1666
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1659
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1670

1670:                                             ; preds = %1669, %1659
  %1671 = zext i32 %1666 to i64
  %1672 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1651, i64 0, i32 4, i64 %1671, i32 2
  %1673 = load i32, ptr %1672, align 8, !tbaa !173
  call void @add_phi_arg(ptr noundef nonnull %1637, ptr noundef %1663, ptr noundef %1615, i32 noundef %1673) #17
  %1674 = call ptr @loop_latch_edge(ptr noundef nonnull %162) #17
  %1675 = getelementptr inbounds %struct.edge_def, ptr %1674, i64 0, i32 6
  %1676 = load i32, ptr %1675, align 4, !tbaa !63
  %1677 = load i32, ptr %1655, align 8, !tbaa !16
  %1678 = icmp ult i32 %1677, %1676
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1670
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1680

1680:                                             ; preds = %1679, %1670
  %1681 = zext i32 %1676 to i64
  %1682 = getelementptr %struct.gimple_statement_phi, ptr %1651, i64 0, i32 4, i64 %1681, i32 0, i32 3
  %1683 = load ptr, ptr %1682, align 8, !tbaa !64
  %1684 = load ptr, ptr %1683, align 8, !tbaa !5
  %1685 = call ptr @loop_latch_edge(ptr noundef nonnull %162) #17
  %1686 = getelementptr i8, ptr %1685, i64 44
  %1687 = load i32, ptr %1686, align 4, !tbaa !63
  %1688 = load i32, ptr %1655, align 8, !tbaa !16
  %1689 = icmp ult i32 %1688, %1687
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1680
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %1691

1691:                                             ; preds = %1690, %1680
  %1692 = zext i32 %1687 to i64
  %1693 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1651, i64 0, i32 4, i64 %1692, i32 2
  %1694 = load i32, ptr %1693, align 8, !tbaa !173
  call void @add_phi_arg(ptr noundef nonnull %1637, ptr noundef %1684, ptr noundef %1632, i32 noundef %1694) #17
  %1695 = load ptr, ptr %1, align 8, !tbaa !82
  %1696 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1695, i64 0, i32 2
  %1697 = load ptr, ptr %1696, align 8, !tbaa !52
  store ptr %1697, ptr %1, align 8, !tbaa !82
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %1635, !llvm.loop !175

1699:                                             ; preds = %1691, %1626
  %1700 = load ptr, ptr %2, align 8, !tbaa !5
  %1701 = load ptr, ptr %3, align 8, !tbaa !5
  %1702 = getelementptr inbounds %struct.edge_def, ptr %1701, i64 0, i32 1
  %1703 = load ptr, ptr %1702, align 8, !tbaa !62
  %1704 = call ptr @redirect_edge_and_branch(ptr noundef %1700, ptr noundef %1703) #17
  %1705 = getelementptr inbounds %struct.edge_def, ptr %1704, i64 0, i32 2
  store ptr null, ptr %1705, align 8, !tbaa !16
  %1706 = load i32, ptr %1509, align 8
  %1707 = and i32 %1706, 255
  %1708 = add nsw i32 %1707, -10
  %1709 = icmp ult i32 %1708, -9
  br i1 %1709, label %1714, label %1710

1710:                                             ; preds = %1699
  %1711 = getelementptr i8, ptr %1509, i64 12
  %1712 = load i32, ptr %1711, align 4, !tbaa !16
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1717

1714:                                             ; preds = %1710, %1699
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.9) #17
  %1715 = load i32, ptr %1509, align 8
  %1716 = and i32 %1715, 255
  br label %1717

1717:                                             ; preds = %1714, %1710
  %1718 = phi i32 [ %1707, %1710 ], [ %1716, %1714 ]
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1719
  %1721 = load i32, ptr %1720, align 4, !tbaa !16
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1722
  %1724 = load i64, ptr %1723, align 8, !tbaa !60
  %1725 = icmp eq i64 %1724, 0
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1717
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %1727

1727:                                             ; preds = %1726, %1717
  %1728 = getelementptr inbounds i8, ptr %1509, i64 %1724
  store ptr %1529, ptr %1728, align 8, !tbaa !5
  %1729 = getelementptr inbounds %struct.tree_common, ptr %1527, i64 0, i32 2
  %1730 = load ptr, ptr %1729, align 8, !tbaa !16
  %1731 = call ptr @build_omp_clause(i32 noundef 1, i32 noundef 10) #17
  %1732 = getelementptr inbounds %struct.tree_omp_clause, ptr %1731, i64 0, i32 3
  store i32 0, ptr %1732, align 8, !tbaa !16
  %1733 = call ptr @gimple_build_omp_for(ptr noundef null, ptr noundef %1731, i64 noundef 1, ptr noundef null) #17
  %1734 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %1733, i64 0, i32 2
  %1735 = load i64, ptr %1734, align 8, !tbaa !16
  %1736 = icmp eq i64 %1735, 0
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1727
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3475, ptr noundef nonnull @.str.9) #17
  br label %1738

1738:                                             ; preds = %1737, %1727
  %1739 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %1733, i64 0, i32 3
  %1740 = load ptr, ptr %1739, align 8, !tbaa !16
  %1741 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %1740, i64 0, i32 1
  store ptr %1545, ptr %1741, align 8, !tbaa !176
  %1742 = load i64, ptr %1734, align 8, !tbaa !16
  %1743 = icmp eq i64 %1742, 0
  br i1 %1743, label %1744, label %1745

1744:                                             ; preds = %1738
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3508, ptr noundef nonnull @.str.9) #17
  br label %1745

1745:                                             ; preds = %1744, %1738
  %1746 = load ptr, ptr %1739, align 8, !tbaa !16
  %1747 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %1746, i64 0, i32 2
  store ptr %1543, ptr %1747, align 8, !tbaa !178
  %1748 = load i32, ptr %1509, align 8
  %1749 = and i32 %1748, 255
  %1750 = add nsw i32 %1749, -10
  %1751 = icmp ult i32 %1750, -9
  br i1 %1751, label %1765, label %1752

1752:                                             ; preds = %1745
  %1753 = zext i32 %1749 to i64
  %1754 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !16
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1756
  %1758 = load i64, ptr %1757, align 8, !tbaa !60
  %1759 = icmp eq i64 %1758, 0
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1752
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %1761

1761:                                             ; preds = %1760, %1752
  %1762 = getelementptr inbounds i8, ptr %1509, i64 %1758
  %1763 = getelementptr inbounds ptr, ptr %1762, i64 1
  %1764 = load ptr, ptr %1763, align 8, !tbaa !5
  br label %1765

1765:                                             ; preds = %1761, %1745
  %1766 = phi ptr [ %1764, %1761 ], [ null, %1745 ]
  %1767 = load i64, ptr %1734, align 8, !tbaa !16
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1765
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3541, ptr noundef nonnull @.str.9) #17
  br label %1770

1770:                                             ; preds = %1769, %1765
  %1771 = load ptr, ptr %1739, align 8, !tbaa !16
  %1772 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %1771, i64 0, i32 3
  store ptr %1766, ptr %1772, align 8, !tbaa !179
  %1773 = load i32, ptr %1509, align 8
  %1774 = lshr i32 %1773, 16
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1775
  %1777 = load i32, ptr %1776, align 4, !tbaa !16
  %1778 = icmp eq i32 %1777, 5
  br i1 %1778, label %1780, label %1779

1779:                                             ; preds = %1770
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 4076, ptr noundef nonnull @.str.9) #17
  br label %1780

1780:                                             ; preds = %1779, %1770
  %1781 = load i64, ptr %1734, align 8, !tbaa !16
  %1782 = icmp eq i64 %1781, 0
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1780
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 4077, ptr noundef nonnull @.str.9) #17
  br label %1784

1784:                                             ; preds = %1783, %1780
  %1785 = load ptr, ptr %1739, align 8, !tbaa !16
  store i32 %1774, ptr %1785, align 8, !tbaa !180
  %1786 = call ptr @build_int_cst(ptr noundef %1730, i64 noundef 1) #17
  %1787 = call ptr @build2_stat(i32 noundef 63, ptr noundef %1730, ptr noundef %1529, ptr noundef %1786) #17
  %1788 = load i64, ptr %1734, align 8, !tbaa !16
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1784
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3574, ptr noundef nonnull @.str.9) #17
  br label %1791

1791:                                             ; preds = %1790, %1784
  %1792 = load ptr, ptr %1739, align 8, !tbaa !16
  %1793 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %1792, i64 0, i32 4
  store ptr %1787, ptr %1793, align 8, !tbaa !181
  %1794 = getelementptr inbounds %struct.basic_block_def, ptr %1606, i64 0, i32 13
  %1795 = load i32, ptr %1794, align 8, !tbaa !45, !noalias !182
  %1796 = and i32 %1795, 512
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1808

1798:                                             ; preds = %1791
  %1799 = getelementptr inbounds %struct.basic_block_def, ptr %1606, i64 0, i32 7
  %1800 = load ptr, ptr %1799, align 8, !tbaa !16, !noalias !182
  %1801 = icmp eq ptr %1800, null
  br i1 %1801, label %1808, label %1802

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %1800, align 8, !tbaa !94, !noalias !182
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1808, label %1805

1805:                                             ; preds = %1802
  %1806 = getelementptr inbounds %struct.gimple_seq_d, ptr %1803, i64 0, i32 1
  %1807 = load ptr, ptr %1806, align 8, !tbaa !158, !noalias !182
  br label %1808

1808:                                             ; preds = %1805, %1802, %1798, %1791
  %1809 = phi ptr [ %1803, %1805 ], [ null, %1802 ], [ null, %1798 ], [ null, %1791 ]
  %1810 = phi ptr [ %1807, %1805 ], [ null, %1802 ], [ null, %1798 ], [ null, %1791 ]
  store ptr %1810, ptr %1, align 8, !tbaa.struct !49
  store ptr %1809, ptr %157, align 8, !tbaa.struct !100
  store ptr %1606, ptr %158, align 8, !tbaa.struct !101
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef nonnull %1733, i32 noundef 0) #17
  %1811 = getelementptr inbounds %struct.tree_ssa_name, ptr %1545, i64 0, i32 2
  store ptr %1733, ptr %1811, align 8, !tbaa !16
  %1812 = load ptr, ptr %744, align 8, !tbaa !85
  %1813 = getelementptr inbounds %struct.basic_block_def, ptr %1812, i64 0, i32 13
  %1814 = load i32, ptr %1813, align 8, !tbaa !45, !noalias !185
  %1815 = and i32 %1814, 512
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %1827

1817:                                             ; preds = %1808
  %1818 = getelementptr inbounds %struct.basic_block_def, ptr %1812, i64 0, i32 7
  %1819 = load ptr, ptr %1818, align 8, !tbaa !16, !noalias !185
  %1820 = icmp eq ptr %1819, null
  br i1 %1820, label %1827, label %1821

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %1819, align 8, !tbaa !94, !noalias !185
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1827, label %1824

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds %struct.gimple_seq_d, ptr %1822, i64 0, i32 1
  %1826 = load ptr, ptr %1825, align 8, !tbaa !158, !noalias !185
  br label %1827

1827:                                             ; preds = %1824, %1821, %1817, %1808
  %1828 = phi ptr [ %1822, %1824 ], [ null, %1821 ], [ null, %1817 ], [ null, %1808 ]
  %1829 = phi ptr [ %1826, %1824 ], [ null, %1821 ], [ null, %1817 ], [ null, %1808 ]
  store ptr %1829, ptr %1, align 8, !tbaa.struct !49
  store ptr %1828, ptr %157, align 8, !tbaa.struct !100
  store ptr %1812, ptr %158, align 8, !tbaa.struct !101
  %1830 = call ptr @gimple_build_omp_continue(ptr noundef %1588, ptr noundef nonnull %1527) #17
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %1830, i32 noundef 0) #17
  store ptr %1830, ptr %1600, align 8, !tbaa !16
  %1831 = getelementptr inbounds %struct.basic_block_def, ptr %1608, i64 0, i32 13
  %1832 = load i32, ptr %1831, align 8, !tbaa !45, !noalias !188
  %1833 = and i32 %1832, 512
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1845

1835:                                             ; preds = %1827
  %1836 = getelementptr inbounds %struct.basic_block_def, ptr %1608, i64 0, i32 7
  %1837 = load ptr, ptr %1836, align 8, !tbaa !16, !noalias !188
  %1838 = icmp eq ptr %1837, null
  br i1 %1838, label %1845, label %1839

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %1837, align 8, !tbaa !94, !noalias !188
  %1841 = icmp eq ptr %1840, null
  br i1 %1841, label %1845, label %1842

1842:                                             ; preds = %1839
  %1843 = getelementptr inbounds %struct.gimple_seq_d, ptr %1840, i64 0, i32 1
  %1844 = load ptr, ptr %1843, align 8, !tbaa !158, !noalias !188
  br label %1845

1845:                                             ; preds = %1842, %1839, %1835, %1827
  %1846 = phi ptr [ %1840, %1842 ], [ null, %1839 ], [ null, %1835 ], [ null, %1827 ]
  %1847 = phi ptr [ %1844, %1842 ], [ null, %1839 ], [ null, %1835 ], [ null, %1827 ]
  store ptr %1847, ptr %1, align 8, !tbaa.struct !49
  store ptr %1846, ptr %157, align 8, !tbaa.struct !100
  store ptr %1608, ptr %158, align 8, !tbaa.struct !101
  %1848 = call ptr @gimple_build_omp_return(i8 noundef zeroext 1) #17
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %1848, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  %1849 = call i64 @htab_elements(ptr noundef %58) #17
  %1850 = icmp eq i64 %1849, 0
  br i1 %1850, label %1868, label %1851

1851:                                             ; preds = %1845
  call void @htab_traverse(ptr noundef %58, ptr noundef nonnull @create_phi_for_local_result, ptr noundef nonnull %162) #17
  %1852 = load ptr, ptr %744, align 8, !tbaa !85
  %1853 = getelementptr inbounds %struct.basic_block_def, ptr %1852, i64 0, i32 1
  %1854 = load ptr, ptr %1853, align 8, !tbaa !79
  %1855 = getelementptr inbounds %struct.VEC_edge_base, ptr %1854, i64 0, i32 2, i64 0
  %1856 = load ptr, ptr %1855, align 8, !tbaa !5
  %1857 = getelementptr inbounds %struct.edge_def, ptr %1856, i64 0, i32 7
  %1858 = load i32, ptr %1857, align 8, !tbaa !172
  %1859 = and i32 %1858, 1
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1864

1861:                                             ; preds = %1851
  %1862 = getelementptr inbounds %struct.VEC_edge_base, ptr %1854, i64 0, i32 2, i64 1
  %1863 = load ptr, ptr %1862, align 8, !tbaa !5
  br label %1864

1864:                                             ; preds = %1861, %1851
  %1865 = phi ptr [ %1863, %1861 ], [ %1856, %1851 ]
  %1866 = getelementptr inbounds %struct.edge_def, ptr %1865, i64 0, i32 1
  %1867 = load ptr, ptr %1866, align 8, !tbaa !62
  store ptr %1867, ptr %152, align 8, !tbaa !148
  call void @htab_traverse(ptr noundef %58, ptr noundef nonnull @create_call_for_reduction_1, ptr noundef nonnull %19) #17
  br label %1868

1868:                                             ; preds = %1864, %1845
  call void @scev_reset() #17
  call void @cancel_loop_tree(ptr noundef nonnull %162) #17
  %1869 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1870 = getelementptr inbounds %struct.function, ptr %1869, i64 0, i32 4
  %1871 = load ptr, ptr %1870, align 8, !tbaa !25
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1970, label %1873

1873:                                             ; preds = %1868
  %1874 = getelementptr inbounds %struct.loops, ptr %1871, i64 0, i32 1
  %1875 = load ptr, ptr %1874, align 8, !tbaa !26
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1879, label %1877

1877:                                             ; preds = %1873
  %1878 = load i32, ptr %1875, align 8, !tbaa !28
  br label %1879

1879:                                             ; preds = %1877, %1873
  %1880 = phi i32 [ %1878, %1877 ], [ 0, %1873 ]
  %1881 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %1880, i64 noundef 8, i64 noundef 4) #17
  %1882 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1883 = getelementptr inbounds %struct.function, ptr %1882, i64 0, i32 4
  %1884 = load ptr, ptr %1883, align 8, !tbaa !25
  %1885 = getelementptr inbounds %struct.loops, ptr %1884, i64 0, i32 3
  %1886 = load ptr, ptr %1885, align 8, !tbaa !30
  br label %1887

1887:                                             ; preds = %1900, %1879
  %1888 = phi ptr [ %1886, %1879 ], [ %1901, %1900 ]
  %1889 = load i32, ptr %1888, align 8, !tbaa !31
  %1890 = icmp sgt i32 %1889, 0
  br i1 %1890, label %1891, label %1896

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %1881, align 4, !tbaa !35
  %1893 = add i32 %1892, 1
  store i32 %1893, ptr %1881, align 4, !tbaa !35
  %1894 = zext i32 %1892 to i64
  %1895 = getelementptr inbounds %struct.VEC_int_base, ptr %1881, i64 0, i32 2, i64 %1894
  store i32 %1889, ptr %1895, align 4, !tbaa !20
  br label %1896

1896:                                             ; preds = %1891, %1887
  %1897 = getelementptr inbounds %struct.loop, ptr %1888, i64 0, i32 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !37
  %1899 = icmp eq ptr %1898, null
  br i1 %1899, label %1902, label %1900

1900:                                             ; preds = %1902, %1896
  %1901 = phi ptr [ %1898, %1896 ], [ %1905, %1902 ]
  br label %1887

1902:                                             ; preds = %1896, %1914
  %1903 = phi ptr [ %1918, %1914 ], [ %1888, %1896 ]
  %1904 = getelementptr inbounds %struct.loop, ptr %1903, i64 0, i32 9
  %1905 = load ptr, ptr %1904, align 8, !tbaa !38
  %1906 = icmp eq ptr %1905, null
  br i1 %1906, label %1907, label %1900

1907:                                             ; preds = %1902
  %1908 = getelementptr i8, ptr %1903, i64 40
  %1909 = load ptr, ptr %1908, align 8, !tbaa !39
  %1910 = icmp eq ptr %1909, null
  br i1 %1910, label %1920, label %1911

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %1909, align 8, !tbaa !28
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1920, label %1914

1914:                                             ; preds = %1911
  %1915 = add i32 %1912, -1
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1909, i64 0, i32 2, i64 %1916
  %1918 = load ptr, ptr %1917, align 8, !tbaa !5
  %1919 = icmp eq ptr %1918, null
  br i1 %1919, label %1920, label %1902, !llvm.loop !40

1920:                                             ; preds = %1914, %1911, %1907
  %1921 = icmp eq ptr %1881, null
  %1922 = getelementptr inbounds %struct.loops, ptr %1884, i64 0, i32 1
  br i1 %1921, label %1970, label %1923

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %1881, align 4, !tbaa !35
  %1925 = zext i32 %1924 to i64
  %1926 = icmp eq i32 %1924, 0
  br i1 %1926, label %1969, label %1927

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %1922, align 8, !tbaa !26
  br label %1931

1929:                                             ; preds = %1931
  %1930 = icmp eq i64 %1935, %1925
  br i1 %1930, label %1969, label %1931, !llvm.loop !41

1931:                                             ; preds = %1929, %1927
  %1932 = phi i64 [ 0, %1927 ], [ %1935, %1929 ]
  %1933 = getelementptr inbounds %struct.VEC_int_base, ptr %1881, i64 0, i32 2, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !20
  %1935 = add nuw nsw i64 %1932, 1
  %1936 = zext i32 %1934 to i64
  %1937 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1928, i64 0, i32 2, i64 %1936
  %1938 = load ptr, ptr %1937, align 8, !tbaa !5
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %1929, label %1940, !llvm.loop !41

1940:                                             ; preds = %1931
  %1941 = trunc i64 %1935 to i32
  call void @free_numbers_of_iterations_estimates_loop(ptr noundef nonnull %1938) #17
  %1942 = load i32, ptr %1881, align 4, !tbaa !35
  %1943 = icmp ugt i32 %1942, %1941
  br i1 %1943, label %1944, label %1969

1944:                                             ; preds = %1940, %1965
  %1945 = phi i32 [ %1967, %1965 ], [ %1942, %1940 ]
  %1946 = phi i64 [ %1960, %1965 ], [ %1935, %1940 ]
  %1947 = zext i32 %1945 to i64
  %1948 = load ptr, ptr @cfun, align 8
  %1949 = getelementptr inbounds %struct.function, ptr %1948, i64 0, i32 4
  %1950 = and i64 %1946, 4294967295
  %1951 = load ptr, ptr %1949, align 8, !tbaa !25
  %1952 = getelementptr inbounds %struct.loops, ptr %1951, i64 0, i32 1
  %1953 = load ptr, ptr %1952, align 8, !tbaa !26
  br label %1956

1954:                                             ; preds = %1956
  %1955 = icmp eq i64 %1960, %1947
  br i1 %1955, label %1969, label %1956, !llvm.loop !41

1956:                                             ; preds = %1954, %1944
  %1957 = phi i64 [ %1950, %1944 ], [ %1960, %1954 ]
  %1958 = getelementptr inbounds %struct.VEC_int_base, ptr %1881, i64 0, i32 2, i64 %1957
  %1959 = load i32, ptr %1958, align 4, !tbaa !20
  %1960 = add nuw nsw i64 %1957, 1
  %1961 = zext i32 %1959 to i64
  %1962 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1953, i64 0, i32 2, i64 %1961
  %1963 = load ptr, ptr %1962, align 8, !tbaa !5
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %1954, label %1965, !llvm.loop !41

1965:                                             ; preds = %1956
  %1966 = trunc i64 %1960 to i32
  call void @free_numbers_of_iterations_estimates_loop(ptr noundef nonnull %1963) #17
  %1967 = load i32, ptr %1881, align 4, !tbaa !35
  %1968 = icmp ugt i32 %1967, %1966
  br i1 %1968, label %1944, label %1969, !llvm.loop !191

1969:                                             ; preds = %1929, %1965, %1954, %1940, %1923
  call void @free(ptr noundef nonnull %1881)
  br label %1970

1970:                                             ; preds = %1868, %1920, %1969
  call void @omp_expand_local(ptr noundef %1417) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @verify_flow_info() #17
  call void @verify_dominators(i32 noundef 1) #17
  call void @verify_loop_structure() #17
  call void @verify_loop_closed_ssa() #17
  br label %1971

1971:                                             ; preds = %439, %435, %432, %476, %472, %469, %532, %285, %288, %292, %266, %229, %271, %536, %275, %208, %230, %199, %202, %206, %187, %190, %194, %1970
  %1972 = phi i8 [ %160, %229 ], [ %160, %230 ], [ %160, %266 ], [ 1, %1970 ], [ %160, %536 ], [ %160, %275 ], [ %160, %208 ], [ %160, %206 ], [ %160, %202 ], [ %160, %199 ], [ %160, %194 ], [ %160, %190 ], [ %160, %187 ], [ %160, %271 ], [ %160, %292 ], [ %160, %288 ], [ %160, %285 ], [ %160, %532 ], [ %160, %469 ], [ %160, %472 ], [ %160, %476 ], [ %160, %432 ], [ %160, %435 ], [ %160, %439 ]
  %1973 = load i32, ptr %71, align 4, !tbaa !35
  %1974 = zext i32 %1973 to i64
  %1975 = icmp ugt i32 %1973, %163
  br i1 %1975, label %1976, label %1994

1976:                                             ; preds = %1971
  %1977 = load ptr, ptr @cfun, align 8
  %1978 = getelementptr inbounds %struct.function, ptr %1977, i64 0, i32 4
  %1979 = and i64 %161, 4294967295
  %1980 = load ptr, ptr %1978, align 8, !tbaa !25
  %1981 = getelementptr inbounds %struct.loops, ptr %1980, i64 0, i32 1
  %1982 = load ptr, ptr %1981, align 8, !tbaa !26
  br label %1985

1983:                                             ; preds = %1985
  %1984 = icmp eq i64 %1989, %1974
  br i1 %1984, label %1994, label %1985, !llvm.loop !41

1985:                                             ; preds = %1976, %1983
  %1986 = phi i64 [ %1979, %1976 ], [ %1989, %1983 ]
  %1987 = getelementptr inbounds %struct.VEC_int_base, ptr %71, i64 0, i32 2, i64 %1986
  %1988 = load i32, ptr %1987, align 4, !tbaa !20
  %1989 = add nuw nsw i64 %1986, 1
  %1990 = zext i32 %1988 to i64
  %1991 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1982, i64 0, i32 2, i64 %1990
  %1992 = load ptr, ptr %1991, align 8, !tbaa !5
  %1993 = icmp eq ptr %1992, null
  br i1 %1993, label %1983, label %1995, !llvm.loop !41

1994:                                             ; preds = %1971, %1983
  call void @free(ptr noundef nonnull %71)
  br label %1996

1995:                                             ; preds = %1985
  br label %159, !llvm.loop !192

1996:                                             ; preds = %110, %57, %130, %1994
  %1997 = phi i8 [ %1972, %1994 ], [ 0, %130 ], [ 0, %57 ], [ 0, %110 ]
  call void @free_stmt_vec_info_vec() #17
  call void @htab_delete(ptr noundef %58) #17
  %1998 = icmp eq i8 %1997, 0
  br i1 %1998, label %2008, label %1999

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2001 = getelementptr inbounds %struct.function, ptr %2000, i64 0, i32 3
  %2002 = load ptr, ptr %2001, align 8, !tbaa !193
  %2003 = getelementptr inbounds %struct.gimple_df, ptr %2002, i64 0, i32 4
  call void @pt_solution_reset(ptr noundef nonnull %2003) #17
  %2004 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2005 = getelementptr inbounds %struct.function, ptr %2004, i64 0, i32 3
  %2006 = load ptr, ptr %2005, align 8, !tbaa !193
  %2007 = getelementptr inbounds %struct.gimple_df, ptr %2006, i64 0, i32 5
  call void @pt_solution_reset(ptr noundef nonnull %2007) #17
  br label %2008

2008:                                             ; preds = %1996, %1999, %51, %43
  %2009 = phi i8 [ 0, %43 ], [ 0, %51 ], [ %1997, %1999 ], [ 0, %1996 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29) #17
  ret i8 %2009
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reduction_info_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.reduction_info, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = tail call i32 %2(ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @reduction_info_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.reduction_info, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct.reduction_info, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

declare void @init_stmt_vec_info_vec() local_unnamed_addr #3

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @single_dom_exit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_duplicate_loop_p(ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare i64 @estimated_loop_iterations_int(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @loop_parallel_p(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !31
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, i32 noundef %11)
  %13 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 18, i64 1, ptr %16)
  br label %21

19:                                               ; preds = %10
  %20 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 19, i64 1, ptr %16)
  br label %21

21:                                               ; preds = %17, %19, %6, %1
  %22 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #17
  store ptr %22, ptr %3, align 8, !tbaa !5
  %23 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #17
  store ptr %23, ptr %2, align 8, !tbaa !5
  %24 = call zeroext i8 @compute_data_dependences_for_loop(ptr noundef %0, i8 noundef zeroext 1, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !5
  call void @dump_data_dependence_relations(ptr noundef nonnull %25, ptr noundef %32) #17
  br label %33

33:                                               ; preds = %31, %27, %21
  %34 = call ptr @lambda_trans_matrix_new(i32 noundef 1, i32 noundef 1) #17
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  store i32 -1, ptr %36, align 4, !tbaa !20
  %37 = load ptr, ptr %2, align 8, !tbaa !5
  %38 = call zeroext i8 @lambda_transform_legal_p(ptr noundef nonnull %34, i32 noundef 1, ptr noundef %37) #17
  %39 = icmp eq i8 %38, 0
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %39, label %49, label %42

42:                                               ; preds = %33
  br i1 %41, label %56, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr nonnull %40)
  br label %56

49:                                               ; preds = %33
  br i1 %41, label %56, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i64 @fwrite(ptr nonnull @.str.26, i64 52, i64 1, ptr nonnull %40)
  br label %56

56:                                               ; preds = %49, %50, %54, %42, %43, %47
  %57 = phi i8 [ 1, %47 ], [ 1, %43 ], [ 1, %42 ], [ 0, %54 ], [ 0, %50 ], [ 0, %49 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !5
  call void @free_dependence_relations(ptr noundef %58) #17
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  call void @free_data_refs(ptr noundef %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i8 %57
}

declare i32 @find_loop_location(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @verify_flow_info() local_unnamed_addr #3

declare void @verify_dominators(i32 noundef) local_unnamed_addr #3

declare void @verify_loop_structure() local_unnamed_addr #3

declare void @verify_loop_closed_ssa() local_unnamed_addr #3

declare void @free_stmt_vec_info_vec() local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @pt_solution_reset(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_bitmap_head_def(ptr noundef) #3

declare void @gt_pch_nx_bitmap_head_def(ptr noundef) #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @number_of_iterations_exit(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @vect_analyze_loop_form(ptr noundef) local_unnamed_addr #3

declare ptr @vect_is_simple_reduction(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @destroy_loop_vec_info(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @compute_data_dependences_for_loop(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_data_dependence_relations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lambda_trans_matrix_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @lambda_transform_legal_p(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @free_dependence_relations(ptr noundef) local_unnamed_addr #3

declare void @free_data_refs(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @invert_truthvalue_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_condexpr(ptr noundef) local_unnamed_addr #3

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare ptr @loop_version(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare ptr @canonicalize_loop_ivs(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @initialize_reductions(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.gimple_statement_phi, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @create_tmp_var(ptr noundef %9, ptr noundef nonnull @.str.28) #17
  %11 = tail call zeroext i8 @add_referenced_var(ptr noundef %10) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @build_omp_clause(i32 noundef %14, i32 noundef 5) #17
  %16 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds %struct.tree_omp_clause, ptr %15, i64 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %22, 9
  tail call void @llvm.assume(i1 %23)
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %32

32:                                               ; preds = %31, %2
  %33 = getelementptr inbounds i8, ptr %19, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.tree_omp_clause, ptr %15, i64 0, i32 6
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call ptr @omp_reduction_init(ptr noundef nonnull %15, ptr noundef %39) #17
  %41 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !196
  %42 = tail call ptr @loop_preheader_edge(ptr noundef %1) #17
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.edge_def, ptr %42, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds %struct.gimple_statement_phi, ptr %43, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  br label %51

51:                                               ; preds = %32, %49
  %52 = phi ptr [ %43, %32 ], [ %50, %49 ]
  %53 = zext i32 %45 to i64
  %54 = getelementptr %struct.gimple_statement_phi, ptr %43, i64 0, i32 4, i64 %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = tail call ptr @loop_preheader_edge(ptr noundef %1) #17
  %58 = getelementptr inbounds %struct.edge_def, ptr %57, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = getelementptr inbounds %struct.gimple_statement_phi, ptr %52, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i32 %61, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %64

64:                                               ; preds = %51, %63
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds %struct.gimple_statement_phi, ptr %52, i64 0, i32 4, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %66, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %67, i64 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !66
  %73 = load ptr, ptr %70, align 8, !tbaa !66
  store ptr %67, ptr %73, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %66, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  store ptr %40, ptr %76, align 8, !tbaa !5
  %77 = icmp eq ptr %40, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %40, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 141
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %74
  store ptr null, ptr %66, align 8, !tbaa !132
  br label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 5
  store ptr %84, ptr %66, align 8, !tbaa !132
  %85 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 5, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %66, i64 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !66
  %88 = load ptr, ptr %85, align 8, !tbaa !66
  store ptr %66, ptr %88, align 8, !tbaa !132
  store ptr %66, ptr %85, align 8, !tbaa !66
  br label %89

89:                                               ; preds = %82, %83
  %90 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 4
  store ptr %56, ptr %90, align 8, !tbaa !197
  ret i32 1
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_loop_fn() unnamed_addr #9 {
  %1 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #17
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = tail call ptr @current_function_name() #17
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 100, ptr noundef nonnull @.str.33, ptr noundef %3)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %6 = add i64 %5, 32
  %7 = alloca i8, i64 %6, align 16
  %8 = load i32, ptr @create_loop_fn.loopfn_num, align 4, !tbaa !20
  %9 = add i32 %8, 1
  store i32 %9, ptr @create_loop_fn.loopfn_num, align 4, !tbaa !20
  %10 = zext i32 %8 to i64
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %1, i64 noundef %10)
  call void @clean_symbol_name(ptr noundef nonnull %7) #17
  %12 = call ptr @get_identifier(ptr noundef nonnull %7) #17
  %13 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %15 = call ptr (ptr, ...) @build_function_type_list(ptr noundef %13, ptr noundef %14, ptr noundef null) #17
  %16 = call ptr @build_decl_stat(i32 noundef 1, i32 noundef 29, ptr noundef %12, ptr noundef %15) #17
  %17 = load ptr, ptr @parallelized_functions, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = call ptr @bitmap_gc_alloc_stat() #17
  store ptr %20, ptr @parallelized_functions, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi ptr [ %20, %19 ], [ %17, %0 ]
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = call zeroext i8 @bitmap_set_bit(ptr noundef %22, i32 noundef %24) #17
  %26 = load i64, ptr %16, align 8
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %16, i64 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %26, -218103809
  %30 = or i64 %29, 83886080
  store i64 %30, ptr %16, align 8
  %31 = getelementptr inbounds %struct.tree_function_decl, ptr %16, i64 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 32768
  store i32 %33, ptr %31, align 8
  %34 = and i64 %28, -33559553
  %35 = or i64 %34, 4096
  store i64 %35, ptr %27, align 8
  %36 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = call ptr @make_node_stat(i32 noundef 4) #17
  %38 = getelementptr inbounds %struct.tree_decl_common, ptr %16, i64 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %40 = call ptr @build_decl_stat(i32 noundef 1, i32 noundef 36, ptr noundef null, ptr noundef %39) #17
  %41 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 5120
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds %struct.tree_decl_non_common, ptr %16, i64 0, i32 3
  store ptr %40, ptr %44, align 8, !tbaa !16
  %45 = call ptr @get_identifier(ptr noundef nonnull @.str.35) #17
  %46 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %47 = call ptr @build_decl_stat(i32 noundef 1, i32 noundef 34, ptr noundef %45, ptr noundef %46) #17
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, 4096
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %47, i64 0, i32 5
  store ptr %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_decl_minimal, ptr %47, i64 0, i32 4
  store ptr %16, ptr %53, align 8, !tbaa !16
  %54 = load i64, ptr %47, align 8
  %55 = or i64 %54, 16777216
  store i64 %55, ptr %47, align 8
  %56 = getelementptr inbounds %struct.tree_decl_non_common, ptr %16, i64 0, i32 2
  store ptr %47, ptr %56, align 8, !tbaa !16
  call void @allocate_struct_function(ptr noundef nonnull %16, i8 noundef zeroext 0) #17
  call void @set_cfun(ptr noundef %2) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %1) #17
  ret ptr %16
}

declare void @scev_reset() local_unnamed_addr #3

declare void @cancel_loop_tree(ptr noundef) local_unnamed_addr #3

declare void @free_numbers_of_iterations_estimates_loop(ptr noundef) local_unnamed_addr #3

declare void @omp_expand_local(ptr noundef) local_unnamed_addr #3

declare ptr @split_block_after_labels(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_duplicate_sese_tail(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @build_omp_clause(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @omp_reduction_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @int_tree_map_hash(ptr noundef) #3

declare i32 @int_tree_map_eq(ptr noundef, ptr noundef) #3

declare void @gather_blocks_in_sese_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @eliminate_local_variables_1(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %73 [
    i16 32, label %18
    i16 34, label %18
    i16 36, label %18
    i16 141, label %13
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %73 [
    i16 32, label %18
    i16 34, label %18
    i16 36, label %18
  ]

18:                                               ; preds = %13, %13, %13, %10, %10, %10
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 33554432
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %73

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @build_pointer_type(ptr noundef %25) #17
  %27 = getelementptr inbounds %struct.elv_data, ptr %2, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds %struct.elv_data, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = tail call fastcc ptr @take_address_of(ptr noundef nonnull %4, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %34, ptr noundef %31) #17
  store ptr %35, ptr %0, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.elv_data, ptr %2, i64 0, i32 3
  store i8 1, ptr %36, align 8, !tbaa !111
  br label %73

37:                                               ; preds = %3
  %38 = icmp eq i64 %6, 121
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %4) #17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  store i32 0, ptr %1, align 4, !tbaa !20
  %43 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call ptr @get_base_address(ptr noundef %44) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %45, align 8
  %49 = trunc i64 %48 to i16
  switch i16 %49, label %73 [
    i16 32, label %55
    i16 34, label %55
    i16 36, label %55
    i16 141, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  switch i16 %54, label %73 [
    i16 32, label %55
    i16 34, label %55
    i16 36, label %55
  ]

55:                                               ; preds = %50, %50, %50, %47, %47, %47
  %56 = getelementptr inbounds %struct.tree_decl_common, ptr %45, i64 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 33554432
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.elv_data, ptr %2, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = getelementptr inbounds %struct.elv_data, ptr %2, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = tail call fastcc ptr @take_address_of(ptr noundef %44, ptr noundef %62, ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.elv_data, ptr %2, i64 0, i32 3
  store i8 1, ptr %68, align 8, !tbaa !111
  br label %73

69:                                               ; preds = %37
  %70 = add i32 %8, -4
  %71 = icmp ult i32 %70, 7
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %72, %69, %42, %55, %47, %50, %39, %18, %10, %13, %60, %23
  ret ptr null
}

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @take_address_of(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.int_tree_map, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %8 = tail call ptr @unshare_expr(ptr noundef %0) #17
  store ptr %8, ptr %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %14, %4
  %10 = phi ptr [ %8, %4 ], [ %16, %14 ]
  %11 = phi ptr [ %5, %4 ], [ %15, %14 ]
  %12 = load i64, ptr %10, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %17 [
    i16 42, label %14
    i16 41, label %14
    i16 45, label %14
    i16 46, label %14
    i16 118, label %14
    i16 43, label %14
    i16 44, label %14
  ]

14:                                               ; preds = %9, %9, %9, %9, %9, %9, %9
  %15 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %9, !llvm.loop !198

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.tree_decl_minimal, ptr %10, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %19, ptr %6, align 8, !tbaa !124
  %20 = call ptr @htab_find_slot_with_hash(ptr noundef %3, ptr noundef nonnull %6, i32 noundef %19, i32 noundef 1) #17
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8, !tbaa !5
  %25 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %26 = call ptr @build_addr(ptr noundef %24, ptr noundef %25) #17
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !5
  %30 = call ptr @get_name(ptr noundef %29) #17
  %31 = call ptr @create_tmp_var(ptr noundef %28, ptr noundef %30) #17
  %32 = call zeroext i8 @add_referenced_var(ptr noundef %31) #17
  %33 = call ptr @gimple_build_assign_stat(ptr noundef %31, ptr noundef %26) #17
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = call ptr @make_ssa_name_fn(ptr noundef %34, ptr noundef %31, ptr noundef %33) #17
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -10
  %39 = icmp ult i32 %38, -9
  br i1 %39, label %44, label %40

40:                                               ; preds = %23
  %41 = getelementptr i8, ptr %33, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %23
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1665, ptr noundef nonnull @.str.9) #17
  %45 = load i32, ptr %33, align 8
  %46 = and i32 %45, 255
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %37, %40 ], [ %46, %44 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !60
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %57

57:                                               ; preds = %56, %47
  %58 = getelementptr inbounds i8, ptr %33, i64 %54
  store ptr %35, ptr %58, align 8, !tbaa !5
  %59 = icmp eq ptr %35, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %35, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 141
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_ssa_name, ptr %35, i64 0, i32 2
  store ptr %33, ptr %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %57, %60, %64
  %67 = call ptr @gsi_insert_on_edge_immediate(ptr noundef %2, ptr noundef nonnull %33) #17
  %68 = call ptr @xmalloc(i64 noundef 16) #17
  store i32 %19, ptr %68, align 8, !tbaa !124
  %69 = getelementptr inbounds %struct.int_tree_map, ptr %68, i64 0, i32 1
  store ptr %35, ptr %69, align 8, !tbaa !126
  store ptr %68, ptr %20, align 8, !tbaa !5
  br label %73

70:                                               ; preds = %17
  %71 = getelementptr inbounds %struct.int_tree_map, ptr %21, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !126
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %72, %70 ], [ %35, %66 ]
  %75 = icmp eq ptr %11, %5
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.tree_common, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call ptr @build1_stat(i32 noundef 47, ptr noundef %79, ptr noundef %74) #17
  store ptr %80, ptr %11, align 8, !tbaa !5
  %81 = load ptr, ptr %5, align 8, !tbaa !5
  %82 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %83 = call ptr @build_addr(ptr noundef %81, ptr noundef %82) #17
  %84 = call ptr @force_gimple_operand(ptr noundef %83, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #17
  %85 = load ptr, ptr %7, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %85, align 8, !tbaa !96
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %2, ptr noundef nonnull %85) #17
  br label %92

92:                                               ; preds = %76, %87, %90, %73
  %93 = phi ptr [ %84, %87 ], [ %84, %90 ], [ %74, %73 ], [ %84, %76 ]
  %94 = getelementptr inbounds %struct.tree_common, ptr %93, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1, ptr noundef nonnull %93) #17
  %99 = call ptr @force_gimple_operand(ptr noundef %98, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #17
  %100 = load ptr, ptr %7, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %100, align 8, !tbaa !96
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %2, ptr noundef nonnull %100) #17
  br label %107

107:                                              ; preds = %97, %102, %105, %92
  %108 = phi ptr [ %99, %102 ], [ %99, %105 ], [ %93, %92 ], [ %99, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret ptr %108
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @name_to_copy_elt_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !129
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @name_to_copy_elt_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !129
  %4 = load i32, ptr %1, align 8, !tbaa !129
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @separate_decls_in_region_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  tail call void @mark_virtual_ops_for_renaming(ptr noundef %2) #17
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i32 %6, 254
  %18 = add nsw i32 %17, -10
  %19 = icmp ult i32 %18, -4
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8, !tbaa !199
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %32

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = tail call zeroext i8 @is_gimple_reg(ptr noundef %29) #17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %51, label %37

32:                                               ; preds = %16, %20, %24, %49
  %33 = phi ptr [ %39, %49 ], [ %25, %24 ], [ %14, %20 ], [ %14, %16 ]
  %34 = getelementptr inbounds %struct.def_optype_d, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = load ptr, ptr %33, align 8, !tbaa !199
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %28, %27 ], [ %35, %32 ]
  %39 = phi ptr [ null, %27 ], [ %36, %32 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 141
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 687, ptr noundef nonnull @.str.9) #17
  br label %45

45:                                               ; preds = %37, %44
  %46 = tail call fastcc ptr @separate_decls_in_region_name(ptr noundef nonnull %40, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 0)
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 690, ptr noundef nonnull @.str.9) #17
  br label %49

49:                                               ; preds = %45, %48
  %50 = icmp eq ptr %39, null
  br i1 %50, label %51, label %32, !llvm.loop !202

51:                                               ; preds = %49, %9, %12, %24, %27
  %52 = load i32, ptr %2, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 16
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = tail call zeroext i8 @is_gimple_reg(ptr noundef %57) #17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %170, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %2, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2, i64 0, i32 4, i64 0
  br label %88

66:                                               ; preds = %51
  %67 = add nsw i32 %53, -10
  %68 = icmp ult i32 %67, -9
  br i1 %68, label %170, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %2, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %170, label %73

73:                                               ; preds = %69
  %74 = and i32 %52, 254
  %75 = add nsw i32 %74, -10
  %76 = icmp ult i32 %75, -4
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %71, align 8, !tbaa !127
  %83 = icmp eq ptr %82, null
  br i1 %83, label %170, label %84

84:                                               ; preds = %73, %77, %81
  %85 = phi ptr [ %82, %81 ], [ %71, %77 ], [ %71, %73 ]
  %86 = getelementptr inbounds %struct.use_optype_d, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %85, align 8, !tbaa !127
  br label %88

88:                                               ; preds = %64, %84
  %89 = phi ptr [ null, %64 ], [ %87, %84 ]
  %90 = phi i32 [ 1, %64 ], [ 0, %84 ]
  %91 = phi i32 [ %62, %64 ], [ 0, %84 ]
  %92 = phi ptr [ %2, %64 ], [ null, %84 ]
  %93 = phi ptr [ %65, %64 ], [ %86, %84 ]
  %94 = getelementptr i8, ptr %1, i64 8
  %95 = getelementptr inbounds %struct.gimple_statement_phi, ptr %92, i64 0, i32 1
  br label %96

96:                                               ; preds = %167, %88
  %97 = phi ptr [ %169, %167 ], [ %93, %88 ]
  %98 = phi i32 [ %163, %167 ], [ %90, %88 ]
  %99 = phi ptr [ null, %167 ], [ %89, %88 ]
  br label %100

100:                                              ; preds = %96, %157
  %101 = phi ptr [ %158, %157 ], [ %97, %96 ]
  %102 = phi ptr [ %159, %157 ], [ %99, %96 ]
  %103 = getelementptr i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 65535
  %108 = icmp eq i64 %107, 141
  br i1 %108, label %109, label %155

109:                                              ; preds = %100
  %110 = load ptr, ptr %0, align 8, !tbaa !47
  %111 = load ptr, ptr %94, align 8, !tbaa !62
  %112 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %105) #17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load i64, ptr %105, align 8
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 141
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.tree_ssa_name, ptr %105, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %122, ptr noundef %110) #17
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %122, ptr noundef %111) #17
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %124, %118
  br label %131

131:                                              ; preds = %109, %114, %127, %130
  %132 = phi i8 [ 1, %130 ], [ 1, %109 ], [ 0, %127 ], [ 0, %114 ]
  %133 = tail call fastcc ptr @separate_decls_in_region_name(ptr noundef nonnull %105, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %132)
  %134 = load ptr, ptr %101, align 8, !tbaa !132
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %134, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !66
  %140 = load ptr, ptr %137, align 8, !tbaa !66
  store ptr %134, ptr %140, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %103, align 8, !tbaa !64
  store ptr %133, ptr %142, align 8, !tbaa !5
  %143 = icmp eq ptr %133, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %133, align 8
  %146 = and i64 %145, 65535
  %147 = icmp eq i64 %146, 141
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %141
  store ptr null, ptr %101, align 8, !tbaa !132
  br label %155

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.tree_ssa_name, ptr %133, i64 0, i32 5
  store ptr %150, ptr %101, align 8, !tbaa !132
  %151 = getelementptr inbounds %struct.tree_ssa_name, ptr %133, i64 0, i32 5, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %153 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !66
  %154 = load ptr, ptr %151, align 8, !tbaa !66
  store ptr %101, ptr %154, align 8, !tbaa !132
  store ptr %101, ptr %151, align 8, !tbaa !66
  br label %155

155:                                              ; preds = %149, %148, %100
  %156 = icmp eq ptr %102, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.use_optype_d, ptr %102, i64 0, i32 1
  %159 = load ptr, ptr %102, align 8, !tbaa !127
  br label %100, !llvm.loop !203

160:                                              ; preds = %155
  %161 = icmp slt i32 %98, %91
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = add nuw nsw i32 %98, 1
  %164 = load i32, ptr %95, align 8, !tbaa !16
  %165 = icmp ult i32 %164, %98
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %167

167:                                              ; preds = %166, %162
  %168 = zext i32 %98 to i64
  %169 = getelementptr inbounds %struct.gimple_statement_phi, ptr %92, i64 0, i32 4, i64 %168
  br label %96, !llvm.loop !203

170:                                              ; preds = %160, %66, %69, %81, %55, %60
  ret void
}

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_field_for_name(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds %struct.gimple_df, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = load i32, ptr %3, align 8, !tbaa !129
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_tree_base, ptr %8, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @build_decl_stat(i32 noundef %16, i32 noundef 31, ptr noundef %18, ptr noundef %20) #17
  tail call void @insert_field_into_struct(ptr noundef %1, ptr noundef %21) #17
  %22 = getelementptr inbounds %struct.name_to_copy_elt, ptr %3, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !208
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_field_for_reduction(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 9
  tail call void @llvm.assume(i1 %8)
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_decl_minimal, ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call ptr @build_decl_stat(i32 noundef %25, i32 noundef 31, ptr noundef %27, ptr noundef %29) #17
  tail call void @insert_field_into_struct(ptr noundef %1, ptr noundef %30) #17
  %31 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 5
  store ptr %30, ptr %31, align 8, !tbaa !209
  ret i32 1
}

declare void @layout_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_loads_and_stores_for_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %5 = getelementptr inbounds %struct.name_to_copy_elt, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !45, !noalias !210
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !210
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !94, !noalias !210
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.gimple_seq_d, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !158, !noalias !210
  br label %31

31:                                               ; preds = %2, %21, %25, %28
  %32 = phi ptr [ %26, %28 ], [ null, %25 ], [ null, %21 ], [ null, %2 ]
  %33 = phi ptr [ %30, %28 ], [ null, %25 ], [ null, %21 ], [ null, %2 ]
  store ptr %33, ptr %3, align 8, !tbaa.struct !49
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %34, align 8, !tbaa.struct !100
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %35, align 8, !tbaa.struct !101
  %36 = load ptr, ptr %1, align 8, !tbaa !144
  %37 = getelementptr inbounds %struct.name_to_copy_elt, ptr %4, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  %39 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %8, ptr noundef %36, ptr noundef %38, ptr noundef null) #17
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = getelementptr inbounds %struct.gimple_df, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !204
  %45 = load i32, ptr %4, align 8, !tbaa !129
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_tree_base, ptr %44, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = tail call ptr @gimple_build_assign_stat(ptr noundef %39, ptr noundef %48) #17
  tail call void @mark_virtual_ops_for_renaming(ptr noundef %49) #17
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %49, i32 noundef 0) #17
  %50 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !45, !noalias !213
  %54 = and i32 %53, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %31
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !16, !noalias !213
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !94, !noalias !213
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.gimple_seq_d, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !158, !noalias !213
  br label %66

66:                                               ; preds = %31, %56, %60, %63
  %67 = phi ptr [ %61, %63 ], [ null, %60 ], [ null, %56 ], [ null, %31 ]
  %68 = phi ptr [ %65, %63 ], [ null, %60 ], [ null, %56 ], [ null, %31 ]
  store ptr %68, ptr %3, align 8, !tbaa.struct !49
  store ptr %67, ptr %34, align 8, !tbaa.struct !100
  store ptr %51, ptr %35, align 8, !tbaa.struct !101
  %69 = load ptr, ptr %9, align 8, !tbaa !146
  %70 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 47, ptr noundef %14, ptr noundef %69) #17
  %71 = load ptr, ptr %37, align 8, !tbaa !208
  %72 = call ptr @build3_stat(i32 noundef 41, ptr noundef %8, ptr noundef %70, ptr noundef %71, ptr noundef null) #17
  %73 = load ptr, ptr %5, align 8, !tbaa !131
  %74 = call ptr @gimple_build_assign_stat(ptr noundef %73, ptr noundef %72) #17
  %75 = load ptr, ptr %5, align 8, !tbaa !131
  %76 = getelementptr inbounds %struct.tree_ssa_name, ptr %75, i64 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !16
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %74, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_stores_for_reduction(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -1
  %9 = icmp ult i32 %8, 9
  tail call void @llvm.assume(i1 %9)
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds i8, ptr %5, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !45, !noalias !216
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !16, !noalias !216
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !94, !noalias !216
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.gimple_seq_d, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !158, !noalias !216
  br label %39

39:                                               ; preds = %18, %29, %33, %36
  %40 = phi ptr [ %34, %36 ], [ null, %33 ], [ null, %29 ], [ null, %18 ]
  %41 = phi ptr [ %38, %36 ], [ null, %33 ], [ null, %29 ], [ null, %18 ]
  store ptr %41, ptr %3, align 8, !tbaa.struct !49
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %40, ptr %42, align 8, !tbaa.struct !100
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %43, align 8, !tbaa.struct !101
  %44 = load ptr, ptr %1, align 8, !tbaa !144
  %45 = getelementptr inbounds %struct.reduction_info, ptr %4, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %47 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %22, ptr noundef %44, ptr noundef %46, ptr noundef null) #17
  %48 = getelementptr inbounds %struct.reduction_info, ptr %4, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !197
  %50 = tail call ptr @gimple_build_assign_stat(ptr noundef %47, ptr noundef %49) #17
  tail call void @mark_virtual_ops_for_renaming(ptr noundef %50) #17
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %50, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 1
}

declare void @mark_virtual_ops_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @separate_decls_in_region_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct.int_tree_map, align 8
  %6 = alloca %struct.name_to_copy_elt, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 141
  br i1 %9, label %10, label %71

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !16
  store i32 %12, ptr %6, align 8, !tbaa !129
  %13 = icmp ne i8 %3, 0
  %14 = zext i1 %13 to i32
  %15 = call ptr @htab_find_slot_with_hash(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %12, i32 noundef %14) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.name_to_copy_elt, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  br label %71

23:                                               ; preds = %17, %10
  %24 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_decl_minimal, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %27, ptr %5, align 8, !tbaa !124
  %28 = call ptr @htab_find_slot_with_hash(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %27, i32 noundef 1) #17
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call ptr @get_name(ptr noundef nonnull %25) #17
  %35 = call ptr @create_tmp_var(ptr noundef %33, ptr noundef %34) #17
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %25, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 134217728
  %39 = getelementptr inbounds %struct.tree_decl_common, ptr %35, i64 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -134217729
  %42 = or i64 %41, %38
  store i64 %42, ptr %39, align 8
  %43 = call zeroext i8 @add_referenced_var(ptr noundef %35) #17
  %44 = call ptr @xmalloc(i64 noundef 16) #17
  store i32 %27, ptr %44, align 8, !tbaa !124
  %45 = getelementptr inbounds %struct.int_tree_map, ptr %44, i64 0, i32 1
  store ptr %35, ptr %45, align 8, !tbaa !126
  store ptr %44, ptr %28, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.tree_decl_minimal, ptr %35, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !16
  store i32 %47, ptr %5, align 8, !tbaa !124
  %48 = call ptr @htab_find_slot_with_hash(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %47, i32 noundef 1) #17
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 637, ptr noundef nonnull @.str.9) #17
  br label %52

52:                                               ; preds = %31, %51
  %53 = call ptr @xmalloc(i64 noundef 16) #17
  store i32 %47, ptr %53, align 8, !tbaa !124
  %54 = getelementptr inbounds %struct.int_tree_map, ptr %53, i64 0, i32 1
  store ptr %35, ptr %54, align 8, !tbaa !126
  store ptr %53, ptr %48, align 8, !tbaa !5
  br label %58

55:                                               ; preds = %23
  %56 = getelementptr inbounds %struct.int_tree_map, ptr %29, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ %35, %52 ]
  %60 = icmp eq i8 %3, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = call ptr @duplicate_ssa_name(ptr noundef nonnull %0, ptr noundef null) #17
  %63 = call ptr @xmalloc(i64 noundef 24) #17
  store i32 %12, ptr %63, align 8, !tbaa !129
  %64 = getelementptr inbounds %struct.name_to_copy_elt, ptr %63, i64 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !131
  %65 = getelementptr inbounds %struct.name_to_copy_elt, ptr %63, i64 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !208
  store ptr %63, ptr %15, align 8, !tbaa !5
  br label %68

66:                                               ; preds = %58
  br i1 %16, label %68, label %67

67:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 657, ptr noundef nonnull @.str.9) #17
  br label %68

68:                                               ; preds = %67, %66, %61
  %69 = phi ptr [ %62, %61 ], [ %0, %66 ], [ %0, %67 ]
  %70 = getelementptr inbounds %struct.tree_ssa_name, ptr %69, i64 0, i32 1
  store ptr %59, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %4, %68, %20
  %72 = phi ptr [ %22, %20 ], [ %69, %68 ], [ %0, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret ptr %72
}

declare ptr @duplicate_ssa_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @insert_field_into_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_loads_for_reductions(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -1
  %10 = icmp ult i32 %9, 9
  tail call void @llvm.assume(i1 %10)
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !60
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds i8, ptr %6, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !45, !noalias !219
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !16, !noalias !219
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !94, !noalias !219
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !96, !noalias !219
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %52
  %47 = phi ptr [ %54, %52 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !50, !noalias !224
  %49 = load i32, ptr %48, align 8, !noalias !224
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %47, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !52, !noalias !224
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %46, !llvm.loop !99

56:                                               ; preds = %46, %52, %19, %36, %40, %43
  %57 = phi ptr [ null, %43 ], [ null, %40 ], [ null, %36 ], [ null, %19 ], [ %47, %46 ], [ null, %52 ]
  %58 = phi ptr [ %41, %43 ], [ null, %40 ], [ null, %36 ], [ null, %19 ], [ %41, %52 ], [ %41, %46 ]
  store ptr %57, ptr %3, align 8, !tbaa.struct !49
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %58, ptr %59, align 8, !tbaa.struct !100
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %60, align 8, !tbaa.struct !101
  %61 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 47, ptr noundef %29, ptr noundef %25) #17
  %62 = getelementptr inbounds %struct.reduction_info, ptr %5, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !209
  %64 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %23, ptr noundef %61, ptr noundef %63, ptr noundef null) #17
  %65 = getelementptr inbounds %struct.reduction_info, ptr %5, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds %struct.gimple_statement_phi, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = tail call ptr @gimple_build_assign_stat(ptr noundef %68, ptr noundef %64) #17
  %70 = getelementptr inbounds %struct.tree_ssa_name, ptr %68, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !16
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %69, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %71 = load ptr, ptr %65, align 8, !tbaa !88
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %73) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %74 = load ptr, ptr %3, align 8, !tbaa !82
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %65, align 8, !tbaa !88
  br label %78

78:                                               ; preds = %76, %83
  %79 = phi ptr [ %74, %76 ], [ %85, %83 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @remove_phi_node(ptr noundef nonnull %3, i8 noundef zeroext 0) #17
  br label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %79, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  store ptr %85, ptr %3, align 8, !tbaa !82
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %78, !llvm.loop !225

87:                                               ; preds = %83, %56
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 953, ptr noundef nonnull @.str.9) #17
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi i32 [ 1, %82 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %89
}

declare ptr @gimple_build_omp_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_loop_exit_edge(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_return(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_for(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_continue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @current_function_name() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @clean_symbol_name(ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type_list(ptr noundef, ...) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare void @allocate_struct_function(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @set_cfun(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_phi_for_local_result(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.edge_def, ptr %9, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !172
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi ptr [ %16, %14 ], [ %9, %2 ]
  %19 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %17, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %17 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -1
  %34 = icmp ult i32 %33, 9
  tail call void @llvm.assume(i1 %34)
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %43

43:                                               ; preds = %42, %28
  %44 = getelementptr inbounds i8, ptr %30, i64 %40
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr @cfun, align 8, !tbaa !5
  %49 = tail call ptr @make_ssa_name_fn(ptr noundef %48, ptr noundef %47, ptr noundef null) #17
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @create_phi_node(ptr noundef %49, ptr noundef nonnull %20) #17
  %54 = getelementptr inbounds %struct.tree_ssa_name, ptr %49, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  tail call void @add_phi_arg(ptr noundef %53, ptr noundef %56, ptr noundef %29, i32 noundef %52) #17
  %57 = load ptr, ptr %3, align 8, !tbaa !57
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -10
  %61 = icmp ult i32 %60, -9
  br i1 %61, label %74, label %62

62:                                               ; preds = %43
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !60
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds i8, ptr %57, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %43, %71
  %75 = phi ptr [ %73, %71 ], [ null, %43 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !85
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = getelementptr inbounds %struct.VEC_edge_base, ptr %78, i64 0, i32 2, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.edge_def, ptr %80, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !172
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = getelementptr inbounds %struct.VEC_edge_base, ptr %78, i64 0, i32 2, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %74, %85
  %89 = phi ptr [ %87, %85 ], [ %80, %74 ]
  tail call void @add_phi_arg(ptr noundef %53, ptr noundef %75, ptr noundef %89, i32 noundef %52) #17
  %90 = getelementptr inbounds %struct.reduction_info, ptr %3, i64 0, i32 7
  store ptr %53, ptr %90, align 8, !tbaa !226
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_call_for_reduction_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %5 = getelementptr inbounds %struct.reduction_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.gimple_statement_phi, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 47, ptr noundef %16, ptr noundef %12) #17
  %18 = getelementptr inbounds %struct.reduction_info, ptr %4, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %10, ptr noundef %17, ptr noundef %19, ptr noundef null) #17
  %21 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %22 = tail call ptr @build_addr(ptr noundef %20, ptr noundef %21) #17
  %23 = getelementptr inbounds %struct.clsn_data, ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = tail call ptr @split_block(ptr noundef %24, ptr noundef %20) #17
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call ptr @create_tmp_var(ptr noundef %31, ptr noundef null) #17
  %33 = tail call zeroext i8 @add_referenced_var(ptr noundef %32) #17
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = tail call ptr @make_ssa_name_fn(ptr noundef %34, ptr noundef %32, ptr noundef null) #17
  %36 = tail call ptr @gimple_build_omp_atomic_load(ptr noundef %35, ptr noundef %22) #17
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %35, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !45, !noalias !227
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !227
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !94, !noalias !227
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !96, !noalias !227
  br label %51

51:                                               ; preds = %2, %42, %46, %49
  %52 = phi ptr [ %47, %49 ], [ null, %46 ], [ null, %42 ], [ null, %2 ]
  %53 = phi ptr [ %50, %49 ], [ null, %46 ], [ null, %42 ], [ null, %2 ]
  store ptr %53, ptr %3, align 8, !tbaa.struct !49
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %52, ptr %54, align 8, !tbaa.struct !100
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %27, ptr %55, align 8, !tbaa.struct !101
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %36, i32 noundef 0) #17
  %56 = call ptr @split_block(ptr noundef nonnull %27, ptr noundef %36) #17
  %57 = getelementptr inbounds %struct.edge_def, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !45, !noalias !230
  %61 = and i32 %60, 512
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !16, !noalias !230
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !94, !noalias !230
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !96, !noalias !230
  br label %72

72:                                               ; preds = %51, %63, %67, %70
  %73 = phi ptr [ %68, %70 ], [ null, %67 ], [ null, %63 ], [ null, %51 ]
  %74 = phi ptr [ %71, %70 ], [ null, %67 ], [ null, %63 ], [ null, %51 ]
  store ptr %74, ptr %3, align 8, !tbaa.struct !49
  store ptr %73, ptr %54, align 8, !tbaa.struct !100
  store ptr %58, ptr %55, align 8, !tbaa.struct !101
  %75 = getelementptr inbounds %struct.reduction_info, ptr %4, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds %struct.reduction_info, ptr %4, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = getelementptr inbounds %struct.gimple_statement_phi, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %76, ptr noundef %82, ptr noundef nonnull %35, ptr noundef %80) #17
  %84 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %83, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 2) #17
  %85 = call ptr @gimple_build_omp_atomic_store(ptr noundef %84) #17
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %85, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 1
}

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_atomic_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_atomic_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

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
!23 = !{!24, !6, i64 48}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!24, !6, i64 32}
!26 = !{!27, !6, i64 8}
!27 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!28 = !{!29, !11, i64 0}
!29 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!30 = !{!27, !6, i64 24}
!31 = !{!32, !11, i64 0}
!32 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !33, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !34, i64 80, !34, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!33 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!34 = !{!"", !12, i64 0, !12, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!37 = !{!32, !6, i64 48}
!38 = !{!32, !6, i64 56}
!39 = !{!32, !6, i64 40}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!32, !7, i64 136}
!43 = !{!32, !11, i64 36}
!44 = distinct !{!44, !22}
!45 = !{!46, !11, i64 96}
!46 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!47 = !{!48, !6, i64 0}
!48 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!49 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!50 = !{!51, !6, i64 0}
!51 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!51, !6, i64 16}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!32, !6, i64 8}
!56 = distinct !{!56, !22}
!57 = !{!58, !6, i64 0}
!58 = !{!"reduction_info", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!59 = !{!58, !6, i64 8}
!60 = !{!12, !12, i64 0}
!61 = !{!58, !7, i64 16}
!62 = !{!48, !6, i64 8}
!63 = !{!48, !11, i64 44}
!64 = !{!65, !6, i64 24}
!65 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!66 = !{!65, !6, i64 8}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{i8 0, i8 2}
!71 = !{!46, !11, i64 80}
!72 = !{!73, !6, i64 0}
!73 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!74 = !{!73, !11, i64 8}
!75 = !{!76, !6, i64 16}
!76 = !{!"tree_niter_desc", !6, i64 0, !6, i64 8, !6, i64 16, !34, i64 24, !77, i64 40, !6, i64 64, !7, i64 72}
!77 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!78 = !{!76, !6, i64 8}
!79 = !{!46, !6, i64 8}
!80 = !{!81, !11, i64 0}
!81 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!82 = !{!83, !6, i64 0}
!83 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!84 = distinct !{!84, !22}
!85 = !{!32, !6, i64 16}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!58, !6, i64 24}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"gsi_start_bb: argument 0"}
!91 = distinct !{!91, !"gsi_start_bb"}
!92 = distinct !{!92, !93, !"gsi_after_labels: argument 0"}
!93 = distinct !{!93, !"gsi_after_labels"}
!94 = !{!95, !6, i64 0}
!95 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!96 = !{!97, !6, i64 0}
!97 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!98 = !{!92}
!99 = distinct !{!99, !22}
!100 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!101 = !{i64 0, i64 8, !5}
!102 = !{!103, !11, i64 0}
!103 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"gsi_start_bb: argument 0"}
!106 = distinct !{!106, !"gsi_start_bb"}
!107 = !{!108, !6, i64 56}
!108 = !{!"elv_data", !109, i64 0, !6, i64 56, !6, i64 64, !7, i64 72}
!109 = !{!"walk_stmt_info", !83, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!110 = !{!108, !6, i64 64}
!111 = !{!108, !7, i64 72}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!46, !6, i64 0}
!115 = distinct !{!115, !22}
!116 = !{!117}
!117 = distinct !{!117, !118, !"gsi_start_bb: argument 0"}
!118 = distinct !{!118, !"gsi_start_bb"}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = !{!122}
!122 = distinct !{!122, !123, !"gsi_start_bb: argument 0"}
!123 = distinct !{!123, !"gsi_start_bb"}
!124 = !{!125, !11, i64 0}
!125 = !{!"int_tree_map", !11, i64 0, !6, i64 8}
!126 = !{!125, !6, i64 8}
!127 = !{!128, !6, i64 0}
!128 = !{!"use_optype_d", !6, i64 0, !65, i64 8}
!129 = !{!130, !11, i64 0}
!130 = !{!"name_to_copy_elt", !11, i64 0, !6, i64 8, !6, i64 16}
!131 = !{!130, !6, i64 8}
!132 = !{!65, !6, i64 0}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!137, !6, i64 432}
!137 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !138, i64 240, !139, i64 248, !140, i64 256, !141, i64 272, !142, i64 432, !143, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!138 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!139 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!140 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!141 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!142 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!143 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!144 = !{!145, !6, i64 0}
!145 = !{!"clsn_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!146 = !{!145, !6, i64 8}
!147 = !{!145, !6, i64 16}
!148 = !{!145, !6, i64 24}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"gsi_start_bb: argument 0"}
!151 = distinct !{!151, !"gsi_start_bb"}
!152 = distinct !{!152, !153, !"gsi_after_labels: argument 0"}
!153 = distinct !{!153, !"gsi_after_labels"}
!154 = !{!152}
!155 = !{!156}
!156 = distinct !{!156, !157, !"gsi_last_bb: argument 0"}
!157 = distinct !{!157, !"gsi_last_bb"}
!158 = !{!97, !6, i64 8}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"gsi_start_bb: argument 0"}
!161 = distinct !{!161, !"gsi_start_bb"}
!162 = distinct !{!162, !163, !"gsi_after_labels: argument 0"}
!163 = distinct !{!163, !"gsi_after_labels"}
!164 = !{!162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"gsi_last_bb: argument 0"}
!167 = distinct !{!167, !"gsi_last_bb"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"gsi_last_bb: argument 0"}
!170 = distinct !{!170, !"gsi_last_bb"}
!171 = !{}
!172 = !{!48, !11, i64 48}
!173 = !{!174, !11, i64 40}
!174 = !{!"phi_arg_d", !65, i64 0, !6, i64 32, !11, i64 40}
!175 = distinct !{!175, !22}
!176 = !{!177, !6, i64 8}
!177 = !{!"gimple_omp_for_iter", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!178 = !{!177, !6, i64 16}
!179 = !{!177, !6, i64 24}
!180 = !{!177, !7, i64 0}
!181 = !{!177, !6, i64 32}
!182 = !{!183}
!183 = distinct !{!183, !184, !"gsi_last_bb: argument 0"}
!184 = distinct !{!184, !"gsi_last_bb"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"gsi_last_bb: argument 0"}
!187 = distinct !{!187, !"gsi_last_bb"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"gsi_last_bb: argument 0"}
!190 = distinct !{!190, !"gsi_last_bb"}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = !{!24, !6, i64 24}
!194 = !{!195, !6, i64 0}
!195 = !{!"lambda_trans_matrix_s", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!196 = !{!58, !6, i64 48}
!197 = !{!58, !6, i64 32}
!198 = distinct !{!198, !22}
!199 = !{!200, !6, i64 0}
!200 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!201 = !{!200, !6, i64 8}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = !{!205, !6, i64 16}
!205 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !206, i64 32, !206, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !207, i64 104}
!206 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!207 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!208 = !{!130, !6, i64 16}
!209 = !{!58, !6, i64 40}
!210 = !{!211}
!211 = distinct !{!211, !212, !"gsi_last_bb: argument 0"}
!212 = distinct !{!212, !"gsi_last_bb"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"gsi_last_bb: argument 0"}
!215 = distinct !{!215, !"gsi_last_bb"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"gsi_last_bb: argument 0"}
!218 = distinct !{!218, !"gsi_last_bb"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"gsi_start_bb: argument 0"}
!221 = distinct !{!221, !"gsi_start_bb"}
!222 = distinct !{!222, !223, !"gsi_after_labels: argument 0"}
!223 = distinct !{!223, !"gsi_after_labels"}
!224 = !{!222}
!225 = distinct !{!225, !22}
!226 = !{!58, !6, i64 56}
!227 = !{!228}
!228 = distinct !{!228, !229, !"gsi_start_bb: argument 0"}
!229 = distinct !{!229, !"gsi_start_bb"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"gsi_start_bb: argument 0"}
!232 = distinct !{!232, !"gsi_start_bb"}
