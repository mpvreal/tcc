; ModuleID = 'tree-scalar-evolution.c'
source_filename = "tree-scalar-evolution.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_value = type { i32, [3 x i64] }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.scev_info_str = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.chrec_stats = type { i32, i32, i32, i32, i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@chrec_not_analyzed_yet = dso_local local_unnamed_addr global ptr null, align 8
@chrec_dont_know = dso_local local_unnamed_addr global ptr null, align 8
@chrec_known = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"(get_loop_exit_condition \0A  \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(analyze_scalar_evolution \0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"  (loop_nb = %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"  (scalar = \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"(get_scalar_evolution \0A\00", align 1
@nb_get_scev = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"  (scalar_evolution = \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@scalar_evolution_info = internal global ptr null, align 8
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"tree-scalar-evolution.c\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"(analyze_initial_condition \0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"  (loop_phi_node = \0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"  (init_cond = \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"(analyze_evolution_in_loop \0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"  (loop_phi_node = \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"  (evolution_function = \00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"(add_to_evolution \0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"  (chrec_before = \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c")\0A  (to_add = \00", align 1
@dconstm1 = external global %struct.real_value, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"  (res = \00", align 1
@dconst0 = external global %struct.real_value, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"./tree-chrec.h\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"(set_scalar_evolution \0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"  instantiated_below = %d \0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c")\0A  (scalar_evolution = \00", align 1
@nb_set_scev = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"(instantiate_scev \0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"  (instantiate_below = %d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"  (evolution_loop = %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"  (chrec = \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"(number_of_iterations_in_loop\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"  (set_nb_iterations_in_loop = \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"(classify_chrec \00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"  affine_univariate\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"  affine_multivariate\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"  higher_degree_polynomial\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"  undetermined\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\0A(\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"-----------------------------------------\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"%d\09affine univariate chrecs\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"%d\09affine multivariate chrecs\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"%d\09degree greater than 2 polynomials\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"%d\09chrec_dont_know chrecs\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"%d\09total chrecs\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"%d\09with undetermined coefficients\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%d\09chrecs in the scev database\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"%d\09sets in the scev database\0A\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"%d\09gets in the scev database\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@flag_wrapv = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"%d\09nb_chrec_dont_know_loops\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"%d\09nb_static_loops\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"%d\09nb_total_loops\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@gt_ggc_r_gt_tree_scalar_evolution_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @scalar_evolution_info, i64 1, i64 8, ptr @gt_ggc_m_P13scev_info_str4htab, ptr @gt_pch_n_P13scev_info_str4htab }, %struct.ggc_root_tab zeroinitializer], align 16

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
define dso_local zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %4
  %8 = load i64, ptr %0, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %34 [
    i16 32, label %63
    i16 34, label %63
    i16 29, label %63
    i16 30, label %63
    i16 36, label %63
    i16 31, label %63
    i16 141, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.loops, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %23, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %18, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %16
  %29 = icmp eq ptr %26, %18
  br i1 %29, label %63, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %26, ptr noundef nonnull %18) #17
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i8
  br label %63

34:                                               ; preds = %7
  %35 = and i64 %8, 65535
  %36 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.tree_int_cst, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = trunc i64 %43 to i32
  br label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %35
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi i32 [ %44, %39 ], [ %48, %45 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %63, label %57, !llvm.loop !30

57:                                               ; preds = %52, %54
  %58 = phi i64 [ 0, %52 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %60, i32 noundef %1), !range !31
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %54, label %63

63:                                               ; preds = %57, %54, %49, %10, %30, %16, %28, %7, %7, %7, %7, %7, %7, %4, %2
  %64 = phi i8 [ 0, %2 ], [ 0, %4 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 0, %16 ], [ 1, %28 ], [ %33, %30 ], [ 0, %10 ], [ 0, %49 ], [ 1, %57 ], [ 0, %54 ]
  ret i8 %64
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @compute_overall_effect_of_inner_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @chrec_dont_know, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 146
  br i1 %8, label %13, label %56

9:                                                ; preds = %52
  %10 = load i64, ptr %53, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 146
  br i1 %12, label %13, label %56

13:                                               ; preds = %5, %9
  %14 = phi ptr [ %53, %9 ], [ %1, %5 ]
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.loops, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = and i64 %18, 4294967295
  %25 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %23, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %31, label %28

28:                                               ; preds = %13
  %29 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %0, ptr noundef %26) #17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %28, %13
  %32 = tail call ptr @number_of_latch_executions(ptr noundef %26)
  %33 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %80, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %26, align 8, !tbaa !32
  %37 = tail call ptr @chrec_apply(i32 noundef %36, ptr noundef nonnull %14, ptr noundef %32) #17
  %38 = load i32, ptr %0, align 8, !tbaa !32
  %39 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %37, i32 noundef %38), !range !31
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %0) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %41, %44
  %49 = phi ptr [ %47, %44 ], [ %42, %41 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = tail call ptr @instantiate_scev(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %37)
  br label %52

52:                                               ; preds = %48, %35
  %53 = phi ptr [ %51, %48 ], [ %37, %35 ]
  %54 = load ptr, ptr @chrec_dont_know, align 8
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %80, label %9

56:                                               ; preds = %9, %5
  %57 = phi ptr [ %3, %5 ], [ %54, %9 ]
  %58 = phi ptr [ %1, %5 ], [ %53, %9 ]
  %59 = load i32, ptr %0, align 8, !tbaa !32
  %60 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef nonnull %58, i32 noundef %59), !range !31
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @chrec_dont_know, align 8
  br label %80

67:                                               ; preds = %62
  %68 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %58) #17
  %69 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %68, i32 noundef %59) #17
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 146
  %73 = load ptr, ptr @chrec_dont_know, align 8
  br i1 %72, label %80, label %74

74:                                               ; preds = %67
  %75 = icmp ne ptr %73, %69
  %76 = load ptr, ptr @chrec_known, align 8
  %77 = icmp ne ptr %76, %69
  %78 = select i1 %75, i1 %77, i1 false
  %79 = select i1 %78, ptr %58, ptr %73
  br label %80

80:                                               ; preds = %52, %28, %31, %56, %74, %67, %65, %2
  %81 = phi ptr [ %1, %2 ], [ %57, %56 ], [ %66, %65 ], [ %73, %67 ], [ %79, %74 ], [ %53, %52 ], [ %14, %28 ], [ %32, %31 ]
  ret ptr %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @number_of_latch_executions(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tree_niter_desc, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #17
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %55

6:                                                ; preds = %1
  %7 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr nonnull %8)
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = tail call ptr @single_exit(ptr noundef nonnull %0) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = call zeroext i8 @number_of_iterations_exit(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %2, i8 noundef zeroext 0) #17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call i32 @integer_nonzerop(ptr noundef %28) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = call ptr @build_int_cst(ptr noundef %26, i64 noundef 0) #17
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %27, align 8, !tbaa !41
  %35 = call i32 @integer_zerop(ptr noundef %34) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8, !tbaa !38
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %31, %39, %37, %19, %16
  %42 = phi ptr [ %32, %31 ], [ %38, %37 ], [ %40, %39 ], [ %7, %19 ], [ %7, %16 ]
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = call i64 @fwrite(ptr nonnull @.str.30, i64 31, i64 1, ptr nonnull %43)
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %51, ptr noundef %42, i32 noundef 0) #17
  %52 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %53 = call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %52)
  br label %54

54:                                               ; preds = %41, %45, %49
  store ptr %42, ptr %3, align 8, !tbaa !37
  br label %55

55:                                               ; preds = %1, %54
  %56 = phi ptr [ %42, %54 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #17
  ret ptr %56
}

declare ptr @chrec_apply(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @instantiate_scev(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_scev_info, ptr noundef nonnull @eq_scev_info, ptr noundef nonnull @del_scev_info) #17
  %5 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr nonnull %5)
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.26, i32 noundef %15)
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %18 = load i32, ptr %1, align 8, !tbaa !32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.27, i32 noundef %18)
  %20 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %21 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 11, i64 1, ptr %20)
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %22, ptr noundef %2, i32 noundef 0) #17
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %23)
  br label %25

25:                                               ; preds = %11, %7, %3
  %26 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, ptr noundef %4, i32 noundef 0)
  %27 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr nonnull %27)
  %35 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %35, ptr noundef %26, i32 noundef 0) #17
  %36 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %37 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %36)
  br label %38

38:                                               ; preds = %33, %29, %25
  tail call void @htab_delete(ptr noundef %4) #17
  ret ptr %26
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @hide_evolution_in_other_loops_than_loop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @chrec_is_positive(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %73 [
    i16 146, label %8
    i16 23, label %66
  ]

8:                                                ; preds = %2
  %9 = getelementptr %struct.tree_exp, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call zeroext i8 @chrec_is_positive(ptr noundef %11, ptr noundef nonnull %3), !range !31
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call zeroext i8 @chrec_is_positive(ptr noundef %16, ptr noundef nonnull %4), !range !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %3, align 1, !tbaa !17
  %21 = load i8, ptr %4, align 1, !tbaa !17
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 146
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_int_cst, ptr %29, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = trunc i64 %31 to i32
  %33 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %28, i32 noundef %32) #17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_int_cst, ptr %37, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = trunc i64 %39 to i32
  %41 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %36, i32 noundef %40) #17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.loops, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = and i64 %46, 4294967295
  %53 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %51, i64 0, i32 2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = tail call ptr @number_of_latch_executions(ptr noundef %54)
  %56 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %55) #17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_int_cst, ptr %59, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = trunc i64 %61 to i32
  %63 = tail call ptr @chrec_apply(i32 noundef %62, ptr noundef nonnull %0, ptr noundef %55) #17
  %64 = call zeroext i8 @chrec_is_positive(ptr noundef %63, ptr noundef nonnull %5), !range !31
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %70

66:                                               ; preds = %2
  %67 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %0) #17
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i8
  br label %70

70:                                               ; preds = %58, %19, %66
  %71 = phi i8 [ %69, %66 ], [ %20, %19 ], [ %20, %58 ]
  %72 = phi i8 [ 1, %66 ], [ 1, %19 ], [ 0, %58 ]
  store i8 %71, ptr %1, align 1, !tbaa !17
  br label %73

73:                                               ; preds = %70, %27, %35, %23, %2, %58, %43, %8, %14
  %74 = phi i8 [ 0, %14 ], [ 0, %8 ], [ 0, %43 ], [ 0, %58 ], [ 0, %2 ], [ 0, %23 ], [ 0, %35 ], [ 0, %27 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  ret i8 %74
}

declare zeroext i8 @chrec_contains_undetermined(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @evolution_function_is_invariant_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_exit_condition(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @single_exit(ptr noundef %0) #17
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = icmp eq ptr %2, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = tail call ptr @last_stmt(ptr noundef %14) #17
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, ptr %15, ptr null
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi ptr [ %19, %13 ], [ null, %11 ]
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @print_gimple_stmt(ptr noundef nonnull %22, ptr noundef %21, i32 noundef 0, i32 noundef 0) #17
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %30 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %29)
  br label %31

31:                                               ; preds = %28, %24, %20
  ret ptr %21
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.scev_info_str, align 8
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr nonnull %4)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = load i32, ptr %0, align 8, !tbaa !32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef %13)
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %15)
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %17, ptr noundef %1, i32 noundef 0) #17
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %19 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %18)
  br label %20

20:                                               ; preds = %10, %6, %2
  %21 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %20, %23
  %28 = phi ptr [ %26, %23 ], [ %21, %20 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 23, i64 1, ptr nonnull %30)
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %39 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %38)
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %40, ptr noundef %1, i32 noundef 0) #17
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %42 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %41)
  %43 = load i32, ptr @dump_flags, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i32 [ %43, %36 ], [ %33, %32 ]
  %46 = and i32 %45, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @nb_get_scev, align 4, !tbaa !21
  %50 = add i32 %49, 1
  store i32 %50, ptr @nb_get_scev, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %48, %44, %27
  %52 = load i64, ptr %1, align 8
  %53 = trunc i64 %52 to i16
  switch i16 %53, label %69 [
    i16 141, label %54
    i16 24, label %71
    i16 25, label %71
    i16 23, label %71
  ]

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %55 = getelementptr inbounds %struct.scev_info_str, ptr %3, i64 0, i32 1
  store ptr %1, ptr %55, align 8, !tbaa !45
  store ptr %29, ptr %3, align 8, !tbaa !47
  %56 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  %57 = call ptr @htab_find_slot(ptr noundef %56, ptr noundef nonnull %3, i32 noundef 1) #17
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  %62 = getelementptr inbounds %struct.scev_info_str, ptr %61, i64 0, i32 1
  store ptr %1, ptr %62, align 8, !tbaa !45
  %63 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.scev_info_str, ptr %61, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !48
  store ptr %29, ptr %61, align 8, !tbaa !47
  store ptr %61, ptr %57, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi ptr [ %61, %60 ], [ %58, %54 ]
  %67 = getelementptr inbounds %struct.scev_info_str, ptr %66, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  br label %71

69:                                               ; preds = %51
  %70 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %69, %65, %51, %51, %51
  %72 = phi ptr [ %70, %69 ], [ %68, %65 ], [ %1, %51 ], [ %1, %51 ], [ %1, %51 ]
  %73 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr nonnull %73)
  %81 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %81, ptr noundef %72, i32 noundef 0) #17
  %82 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %82)
  br label %84

84:                                               ; preds = %71, %75, %79
  %85 = call fastcc ptr @analyze_scalar_evolution_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %72)
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %86)
  br label %94

94:                                               ; preds = %92, %88, %84
  ret ptr %85
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @analyze_scalar_evolution_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.scev_info_str, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %162

17:                                               ; preds = %9
  %18 = load i64, ptr %1, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 141
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %22 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %23 = icmp ne ptr %22, %1
  %24 = load ptr, ptr @chrec_known, align 8
  %25 = icmp ne ptr %24, %1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = icmp eq i64 %19, 146
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  call void @extract_ops_from_tree(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = call fastcc ptr @interpret_rhs_expr(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %11, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %21, %29
  %35 = phi ptr [ %33, %29 ], [ %1, %21 ], [ %22, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %162

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %98, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef nonnull %40) #17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %98, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %98, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @find_common_loop(ptr noundef nonnull %0, ptr noundef %51) #17
  %55 = load ptr, ptr %43, align 8, !tbaa !24
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %54, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8, !tbaa !50
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i32 [ %63, %61 ], [ 1, %57 ]
  %66 = tail call ptr @superloop_at_depth(ptr noundef %55, i32 noundef %65) #17
  %67 = tail call ptr @compute_overall_effect_of_inner_loop(ptr noundef %66, ptr noundef %2)
  %68 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %69 = tail call fastcc ptr @analyze_scalar_evolution_1(ptr noundef nonnull %54, ptr noundef %67, ptr noundef %68)
  br label %98

70:                                               ; preds = %47
  %71 = icmp eq ptr %44, %0
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc ptr @analyze_scalar_evolution_1(ptr noundef %44, ptr noundef nonnull %1, ptr noundef %2)
  %74 = tail call fastcc ptr @compute_scalar_evolution_in_loop(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %73)
  br label %98

75:                                               ; preds = %70
  %76 = load i32, ptr %38, align 8
  %77 = trunc i32 %76 to i8
  switch i8 %77, label %91 [
    i8 6, label %78
    i8 16, label %80
  ]

78:                                               ; preds = %75
  %79 = tail call fastcc ptr @interpret_gimple_assign(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %39, align 8, !tbaa !17, !nonnull !52, !noundef !52
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.loop, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = tail call fastcc ptr @interpret_loop_phi(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %93

89:                                               ; preds = %80
  %90 = tail call fastcc ptr @interpret_condition_phi(ptr noundef nonnull %0, ptr noundef nonnull %38)
  br label %93

91:                                               ; preds = %75
  %92 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %91, %87, %89, %78
  %94 = phi ptr [ %79, %78 ], [ %90, %89 ], [ %88, %87 ], [ %92, %91 ]
  %95 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %96 = icmp eq ptr %94, %95
  %97 = select i1 %96, ptr %1, ptr %94
  br label %105

98:                                               ; preds = %36, %64, %53, %42, %50, %72
  %99 = phi ptr [ %44, %50 ], [ %44, %72 ], [ %44, %42 ], [ %44, %53 ], [ %44, %64 ], [ null, %36 ]
  %100 = phi ptr [ %2, %50 ], [ %74, %72 ], [ %1, %42 ], [ %2, %53 ], [ %69, %64 ], [ %1, %36 ]
  %101 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %102 = icmp eq ptr %100, %101
  %103 = select i1 %102, ptr %1, ptr %100
  %104 = icmp eq ptr %99, %0
  br i1 %104, label %105, label %162

105:                                              ; preds = %93, %98
  %106 = phi ptr [ %97, %93 ], [ %103, %98 ]
  %107 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %0) #17
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr @cfun, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.function, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %105, %109
  %114 = phi ptr [ %112, %109 ], [ %107, %105 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = load i64, ptr %1, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 141
  br i1 %118, label %119, label %162

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %120 = getelementptr inbounds %struct.scev_info_str, ptr %4, i64 0, i32 1
  store ptr %1, ptr %120, align 8, !tbaa !45
  store ptr %115, ptr %4, align 8, !tbaa !47
  %121 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  %122 = call ptr @htab_find_slot(ptr noundef %121, ptr noundef nonnull %4, i32 noundef 1) #17
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  %127 = getelementptr inbounds %struct.scev_info_str, ptr %126, i64 0, i32 1
  store ptr %1, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.scev_info_str, ptr %126, i64 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !48
  store ptr %115, ptr %126, align 8, !tbaa !47
  store ptr %126, ptr %122, align 8, !tbaa !6
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi ptr [ %126, %125 ], [ %123, %119 ]
  %132 = getelementptr inbounds %struct.scev_info_str, ptr %131, i64 0, i32 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %133 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %161, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %137 = and i32 %136, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %135
  %140 = call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr nonnull %133)
  %141 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.23, i32 noundef %143)
  %145 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %146 = call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %145)
  %147 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %147, ptr noundef nonnull %1, i32 noundef 0) #17
  %148 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %149 = call i64 @fwrite(ptr nonnull @.str.24, i64 24, i64 1, ptr %148)
  %150 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %150, ptr noundef %106, i32 noundef 0) #17
  %151 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %152 = call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %151)
  %153 = load i32, ptr @dump_flags, align 4, !tbaa !21
  br label %154

154:                                              ; preds = %139, %135
  %155 = phi i32 [ %153, %139 ], [ %136, %135 ]
  %156 = and i32 %155, 16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr @nb_set_scev, align 4, !tbaa !21
  %160 = add i32 %159, 1
  store i32 %160, ptr @nb_set_scev, align 4, !tbaa !21
  br label %161

161:                                              ; preds = %158, %154, %130
  store ptr %106, ptr %132, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %161, %113, %98, %34, %15
  %163 = phi ptr [ %16, %15 ], [ %35, %34 ], [ %103, %98 ], [ %106, %113 ], [ %106, %161 ]
  ret ptr %163
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @compute_scalar_evolution_in_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !50
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %11, %9 ], [ 1, %5 ]
  %14 = tail call ptr @superloop_at_depth(ptr noundef %1, i32 noundef %13) #17
  %15 = tail call ptr @compute_overall_effect_of_inner_loop(ptr noundef %14, ptr noundef %2)
  %16 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %17 = tail call fastcc ptr @analyze_scalar_evolution_1(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %3, %12
  %19 = phi ptr [ %17, %12 ], [ %2, %3 ]
  ret ptr %19
}

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_gimple_assign(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %6)
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  %15 = load i32, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ %3, %2 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = trunc i32 %17 to i8
  switch i8 %22, label %25 [
    i8 6, label %23
    i8 1, label %23
    i8 8, label %27
  ]

23:                                               ; preds = %16, %16
  %24 = lshr i32 %17, 16
  br label %27

25:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1446, ptr noundef nonnull @.str.9) #17
  %26 = load i32, ptr %1, align 8
  br label %27

27:                                               ; preds = %25, %23, %16
  %28 = phi i32 [ %17, %23 ], [ %26, %25 ], [ %17, %16 ]
  %29 = phi i32 [ %24, %23 ], [ 0, %25 ], [ 59, %16 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 3
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = and i32 %28, 255
  %36 = add nsw i32 %35, -1
  %37 = icmp ult i32 %36, 9
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  %46 = load i32, ptr %1, align 8
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %46, %45 ], [ %28, %34 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 %43
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 65535
  br label %55

55:                                               ; preds = %27, %47
  %56 = phi i32 [ %48, %47 ], [ %28, %27 ]
  %57 = phi i32 [ %54, %47 ], [ %29, %27 ]
  %58 = and i32 %56, 255
  %59 = add nsw i32 %58, -10
  %60 = icmp ult i32 %59, -9
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds i8, ptr %1, i64 %67
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %55, %70
  %75 = phi ptr [ %73, %70 ], [ null, %55 ]
  %76 = getelementptr i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = icmp ugt i32 %77, 2
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load i32, ptr %1, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %1, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %74, %79, %93
  %98 = phi ptr [ null, %74 ], [ %96, %93 ], [ null, %79 ]
  %99 = tail call fastcc ptr @interpret_rhs_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %75, i32 noundef %57, ptr noundef %98)
  ret ptr %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_loop_phi(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %28, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %7
  %14 = phi ptr [ %11, %9 ], [ null, %7 ]
  %15 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call ptr @analyze_scalar_evolution(ptr noundef %14, ptr noundef %16)
  %18 = getelementptr i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %19, align 8, !tbaa !50
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %13, %21
  %25 = phi i32 [ %23, %21 ], [ 1, %13 ]
  %26 = tail call ptr @superloop_at_depth(ptr noundef %14, i32 noundef %25) #17
  %27 = tail call ptr @compute_overall_effect_of_inner_loop(ptr noundef %26, ptr noundef %17)
  br label %264

28:                                               ; preds = %9, %7
  %29 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 28, i64 1, ptr nonnull %30)
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %39 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 20, i64 1, ptr %38)
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %40, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #17
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %42 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %41)
  br label %43

43:                                               ; preds = %36, %32, %28
  %44 = getelementptr i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %49 = zext i32 %45 to i64
  br label %50

50:                                               ; preds = %79, %47
  %51 = phi i64 [ 0, %47 ], [ %81, %79 ]
  %52 = phi ptr [ %29, %47 ], [ %80, %79 ]
  %53 = load i32, ptr %48, align 8, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %57

57:                                               ; preds = %56, %50
  %58 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %51, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds %struct.VEC_edge_base, ptr %62, i64 0, i32 2, i64 %51
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %65) #17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %57
  %69 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %70 = icmp eq ptr %52, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %60, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 141
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @chrec_merge(ptr noundef %52, ptr noundef nonnull %60) #17
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %83

79:                                               ; preds = %75, %68, %57
  %80 = phi ptr [ %60, %68 ], [ %52, %57 ], [ %76, %75 ]
  %81 = add nuw nsw i64 %51, 1
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %50, !llvm.loop !58

83:                                               ; preds = %79, %77, %43
  %84 = phi ptr [ %78, %77 ], [ %29, %43 ], [ %80, %79 ]
  %85 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %86 = icmp eq ptr %84, %85
  %87 = load ptr, ptr @chrec_dont_know, align 8
  %88 = select i1 %86, ptr %87, ptr %84
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 141
  br i1 %91, label %92, label %105

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.tree_ssa_name, ptr %88, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = tail call ptr @degenerate_phi_result(ptr noundef nonnull %94) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %99) #17
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, ptr %88, ptr %99
  br label %105

105:                                              ; preds = %101, %98, %92, %83
  %106 = phi ptr [ %88, %83 ], [ %88, %98 ], [ %88, %92 ], [ %104, %101 ]
  %107 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %111 = and i32 %110, 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr nonnull %107)
  %115 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %115, ptr noundef nonnull %106, i32 noundef 0) #17
  %116 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %117 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %116)
  br label %118

118:                                              ; preds = %105, %109, %113
  %119 = load i32, ptr %44, align 4, !tbaa !17
  %120 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.basic_block_def, ptr %121, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %118, %123
  %127 = phi ptr [ %125, %123 ], [ null, %118 ]
  %128 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 28, i64 1, ptr nonnull %128)
  %136 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %137 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 19, i64 1, ptr %136)
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %138, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #17
  %139 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %140 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %139)
  br label %141

141:                                              ; preds = %134, %130, %126
  %142 = icmp sgt i32 %119, 0
  br i1 %142, label %143, label %215

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %145 = zext i32 %119 to i64
  br label %146

146:                                              ; preds = %143, %211
  %147 = phi i64 [ 0, %143 ], [ %213, %211 ]
  %148 = phi ptr [ %120, %143 ], [ %212, %211 ]
  %149 = load i32, ptr %144, align 8, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %153

153:                                              ; preds = %146, %152
  %154 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %147, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %157 = load ptr, ptr %4, align 8, !tbaa !17
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = getelementptr inbounds %struct.VEC_edge_base, ptr %158, i64 0, i32 2, i64 %147
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %127, ptr noundef %161) #17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %211, label %164

164:                                              ; preds = %153
  %165 = load i64, ptr %156, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 141
  br i1 %167, label %168, label %206

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.tree_ssa_name, ptr %156, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  store ptr %106, ptr %3, align 8, !tbaa !6
  %171 = call fastcc i32 @follow_ssa_edge(ptr noundef %127, ptr noundef %170, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0)
  %172 = load ptr, ptr %3, align 8, !tbaa !6
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 65535
  %175 = icmp eq i64 %174, 146
  br i1 %175, label %203, label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %127, align 8, !tbaa !32
  %178 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %179 = icmp eq ptr %178, %172
  %180 = load ptr, ptr @chrec_dont_know, align 8
  %181 = icmp eq ptr %180, %172
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %203, label %183

183:                                              ; preds = %176
  %184 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef nonnull %172, i32 noundef %177), !range !31
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %172) #17
  %188 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %187, i32 noundef %177) #17
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 65535
  %191 = icmp eq i64 %190, 146
  br i1 %191, label %203, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %194 = icmp ne ptr %193, %188
  %195 = load ptr, ptr @chrec_known, align 8
  %196 = icmp ne ptr %195, %188
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = tail call i32 @operand_equal_p(ptr noundef %106, ptr noundef nonnull %172, i32 noundef 0) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %202, ptr %3, align 8, !tbaa !6
  br label %203

203:                                              ; preds = %186, %176, %183, %168, %192, %198, %201
  %204 = phi ptr [ %172, %186 ], [ %172, %176 ], [ %172, %183 ], [ %172, %168 ], [ %172, %192 ], [ %172, %198 ], [ %202, %201 ]
  %205 = icmp eq i32 %171, 1
  br i1 %205, label %208, label %206

206:                                              ; preds = %164, %203
  %207 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi ptr [ %207, %206 ], [ %204, %203 ]
  %210 = tail call ptr @chrec_merge(ptr noundef %148, ptr noundef %209) #17
  br label %211

211:                                              ; preds = %208, %153
  %212 = phi ptr [ %210, %208 ], [ %148, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %213 = add nuw nsw i64 %147, 1
  %214 = icmp eq i64 %213, %145
  br i1 %214, label %215, label %146, !llvm.loop !59

215:                                              ; preds = %211, %141
  %216 = phi ptr [ %120, %141 ], [ %212, %211 ]
  %217 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %218 = icmp eq ptr %217, null
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %221 = and i32 %220, 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr nonnull %217)
  %225 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %225, ptr noundef %216, i32 noundef 0) #17
  %226 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %227 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %226)
  br label %228

228:                                              ; preds = %215, %219, %223
  %229 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %230 = icmp eq ptr %216, %229
  br i1 %230, label %263, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %216, align 8
  %233 = trunc i64 %232 to i16
  switch i16 %233, label %246 [
    i16 116, label %234
    i16 113, label %234
  ]

234:                                              ; preds = %231, %231
  %235 = getelementptr inbounds %struct.tree_exp, ptr %216, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 65535
  %239 = icmp eq i64 %238, 146
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = getelementptr inbounds %struct.tree_common, ptr %216, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = getelementptr inbounds %struct.tree_exp, ptr %236, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %242, ptr noundef %244) #17
  br label %252

246:                                              ; preds = %231, %234
  %247 = and i64 %232, 65535
  %248 = icmp eq i64 %247, 146
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.tree_exp, ptr %216, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  br label %252

252:                                              ; preds = %246, %249, %240
  %253 = phi ptr [ %245, %240 ], [ %251, %249 ], [ %216, %246 ]
  %254 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %253) #17
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 65535
  %257 = icmp eq i64 %256, 146
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1657, ptr noundef nonnull @.str.9) #17
  br label %259

259:                                              ; preds = %252, %258
  %260 = tail call i32 @operand_equal_p(ptr noundef %106, ptr noundef nonnull %254, i32 noundef 0) #17
  %261 = icmp eq i32 %260, 0
  %262 = load ptr, ptr @chrec_dont_know, align 8
  br i1 %261, label %264, label %263

263:                                              ; preds = %259, %228
  br label %264

264:                                              ; preds = %259, %263, %24
  %265 = phi ptr [ %27, %24 ], [ %216, %263 ], [ %262, %259 ]
  ret ptr %265
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_condition_phi(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %7, %29
  %12 = phi i64 [ 0, %7 ], [ %35, %29 ]
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.edge_def, ptr %17, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %9, align 8, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %12, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %29

27:                                               ; preds = %11
  %28 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %37

29:                                               ; preds = %26, %22
  %30 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %12, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %32)
  %34 = tail call ptr @chrec_merge(ptr noundef %13, ptr noundef %33) #17
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %11, !llvm.loop !61

37:                                               ; preds = %29, %2, %27
  %38 = phi ptr [ %28, %27 ], [ %5, %2 ], [ %34, %29 ]
  ret ptr %38
}

declare void @extract_ops_from_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @interpret_rhs_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %3) #17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %3, ptr noundef %1) #17
  br label %70

16:                                               ; preds = %11
  switch i32 %4, label %25 [
    i32 141, label %17
    i32 148, label %20
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %19 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %18, ptr noundef %1) #17
  br label %70

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %22)
  %24 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %23, ptr noundef %1) #17
  br label %70

25:                                               ; preds = %16
  %26 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %70

27:                                               ; preds = %6
  switch i32 %4, label %68 [
    i32 66, label %28
    i32 63, label %35
    i32 64, label %41
    i32 79, label %47
    i32 90, label %53
    i32 65, label %59
    i32 116, label %65
    i32 113, label %65
  ]

28:                                               ; preds = %27
  %29 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %30 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %5)
  %31 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %29, ptr noundef %1) #17
  %32 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %33 = tail call ptr @chrec_convert(ptr noundef %32, ptr noundef %30, ptr noundef %1) #17
  %34 = tail call ptr @chrec_fold_plus(ptr noundef %2, ptr noundef %31, ptr noundef %33) #17
  br label %70

35:                                               ; preds = %27
  %36 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %37 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %5)
  %38 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %36, ptr noundef %1) #17
  %39 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %37, ptr noundef %1) #17
  %40 = tail call ptr @chrec_fold_plus(ptr noundef %2, ptr noundef %38, ptr noundef %39) #17
  br label %70

41:                                               ; preds = %27
  %42 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %43 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %5)
  %44 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %42, ptr noundef %1) #17
  %45 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %43, ptr noundef %1) #17
  %46 = tail call ptr @chrec_fold_minus(ptr noundef %2, ptr noundef %44, ptr noundef %45) #17
  br label %70

47:                                               ; preds = %27
  %48 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %49 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %48, ptr noundef %1) #17
  %50 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %51 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2, ptr noundef %50) #17
  %52 = tail call ptr @chrec_fold_multiply(ptr noundef %2, ptr noundef %49, ptr noundef %51) #17
  br label %70

53:                                               ; preds = %27
  %54 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %55 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %54, ptr noundef %1) #17
  %56 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %57 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2, ptr noundef %56) #17
  %58 = tail call ptr @chrec_fold_minus(ptr noundef %2, ptr noundef %57, ptr noundef %55) #17
  br label %70

59:                                               ; preds = %27
  %60 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %61 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %5)
  %62 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %60, ptr noundef %1) #17
  %63 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %61, ptr noundef %1) #17
  %64 = tail call ptr @chrec_fold_multiply(ptr noundef %2, ptr noundef %62, ptr noundef %63) #17
  br label %70

65:                                               ; preds = %27, %27
  %66 = tail call ptr @analyze_scalar_evolution(ptr noundef %0, ptr noundef %3)
  %67 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %66, ptr noundef %1) #17
  br label %70

68:                                               ; preds = %27
  %69 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %70

70:                                               ; preds = %28, %35, %41, %47, %53, %59, %65, %68, %25, %20, %17, %14
  %71 = phi ptr [ %15, %14 ], [ %19, %17 ], [ %24, %20 ], [ %26, %25 ], [ %69, %68 ], [ %67, %65 ], [ %64, %59 ], [ %58, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %35 ], [ %34, %28 ]
  ret ptr %71
}

declare ptr @chrec_convert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chrec_fold_plus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chrec_fold_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chrec_fold_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @superloop_at_depth(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
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

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_ssa_strip_useless_type_conversions(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @chrec_merge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @degenerate_phi_result(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %295, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.param_info, ptr %11, i64 63, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp slt i32 %13, %4
  br i1 %14, label %295, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %15, %19
  %23 = phi ptr [ %21, %19 ], [ null, %15 ]
  %24 = trunc i32 %7 to i8
  switch i8 %24, label %295 [
    i8 16, label %25
    i8 6, label %114
  ]

25:                                               ; preds = %22
  %26 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.loop, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %104, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %34 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %35 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 0, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %17, align 8, !tbaa !57
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %38, i64 0, i32 2, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.edge_def, ptr %40, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %102

45:                                               ; preds = %32
  %46 = load i64, ptr %37, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 141
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  store ptr %33, ptr %6, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %51, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %4)
  %53 = and i32 %52, -3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %102, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %56, ptr %3, align 8, !tbaa !6
  %57 = getelementptr i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %102

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %96
  %63 = phi ptr [ %56, %60 ], [ %99, %96 ]
  %64 = phi i64 [ 1, %60 ], [ %100, %96 ]
  %65 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %102, label %67

67:                                               ; preds = %62
  %68 = trunc i64 %64 to i32
  %69 = add nsw i32 %68, %4
  %70 = load i32, ptr %34, align 8, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %64, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load ptr, ptr %16, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds %struct.VEC_edge_base, ptr %79, i64 0, i32 2, i64 %64
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.edge_def, ptr %81, i64 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = and i32 %83, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %74
  %87 = load i64, ptr %77, align 8
  %88 = and i64 %87, 65535
  %89 = icmp eq i64 %88, 141
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  store ptr %33, ptr %6, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.tree_ssa_name, ptr %77, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %92, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %69)
  %94 = and i32 %93, -3
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = tail call ptr @chrec_merge(ptr noundef %97, ptr noundef %98) #17
  store ptr %99, ptr %3, align 8, !tbaa !6
  %100 = add nuw nsw i64 %64, 1
  %101 = icmp eq i64 %100, %61
  br i1 %101, label %102, label %62, !llvm.loop !64

102:                                              ; preds = %90, %62, %96, %74, %86, %55, %45, %32, %49
  %103 = phi i32 [ %52, %49 ], [ 0, %32 ], [ 0, %45 ], [ 1, %55 ], [ %93, %90 ], [ 1, %62 ], [ 1, %96 ], [ 0, %74 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %295

104:                                              ; preds = %25
  %105 = icmp eq ptr %1, %2
  br i1 %105, label %295, label %106

106:                                              ; preds = %104
  %107 = icmp eq ptr %23, %0
  br i1 %107, label %295, label %108

108:                                              ; preds = %106
  %109 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %0, ptr noundef %23) #17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %295, label %111

111:                                              ; preds = %108
  %112 = add nsw i32 %4, 1
  %113 = tail call fastcc i32 @follow_ssa_edge_inner_loop_phi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %112)
  br label %295

114:                                              ; preds = %22
  %115 = lshr i32 %7, 16
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %141

120:                                              ; preds = %114
  %121 = and i32 %7, 255
  %122 = add nsw i32 %121, -1
  %123 = icmp ult i32 %122, 9
  tail call void @llvm.assume(i1 %123)
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !54
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  %132 = load i32, ptr %1, align 8
  br label %133

133:                                              ; preds = %131, %120
  %134 = phi i32 [ %132, %131 ], [ %7, %120 ]
  %135 = getelementptr inbounds i8, ptr %1, i64 %129
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 65535
  br label %141

141:                                              ; preds = %114, %133
  %142 = phi i32 [ %134, %133 ], [ %7, %114 ]
  %143 = phi i32 [ %140, %133 ], [ %115, %114 ]
  %144 = trunc i32 %142 to i8
  switch i8 %144, label %213 [
    i8 8, label %145
    i8 6, label %164
    i8 1, label %214
  ]

145:                                              ; preds = %141
  %146 = and i32 %142, 255
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !54
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %155

155:                                              ; preds = %154, %145
  %156 = getelementptr inbounds i8, ptr %1, i64 %152
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.tree_common, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.tree_common, ptr %160, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds %struct.tree_common, ptr %162, i64 0, i32 2
  br label %214

164:                                              ; preds = %141
  %165 = lshr i32 %142, 16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = and i32 %142, 255
  %172 = add nsw i32 %171, -1
  %173 = icmp ult i32 %172, 9
  tail call void @llvm.assume(i1 %173)
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !54
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %182

182:                                              ; preds = %181, %170
  %183 = getelementptr inbounds i8, ptr %1, i64 %179
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 65535
  br label %189

189:                                              ; preds = %182, %164
  %190 = phi i32 [ %188, %182 ], [ %165, %164 ]
  %191 = icmp eq i32 %190, 66
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load i32, ptr %1, align 8
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, -1
  %196 = icmp ult i32 %195, 9
  tail call void @llvm.assume(i1 %196)
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !54
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %205

205:                                              ; preds = %204, %192
  %206 = getelementptr inbounds i8, ptr %1, i64 %202
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.tree_common, ptr %208, i64 0, i32 2
  br label %214

210:                                              ; preds = %189
  %211 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %1) #17
  %212 = getelementptr inbounds %struct.tree_common, ptr %211, i64 0, i32 2
  br label %214

213:                                              ; preds = %141
  br label %214

214:                                              ; preds = %141, %155, %205, %210, %213
  %215 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %213 ], [ %163, %155 ], [ %209, %205 ], [ %212, %210 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %141 ]
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = trunc i32 %143 to i16
  switch i16 %217, label %287 [
    i16 116, label %218
    i16 113, label %218
    i16 66, label %241
    i16 63, label %241
    i16 64, label %241
  ]

218:                                              ; preds = %214, %214
  %219 = load i32, ptr %1, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -10
  %222 = icmp ult i32 %221, -9
  br i1 %222, label %236, label %223

223:                                              ; preds = %218
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !17
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !54
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %232

232:                                              ; preds = %231, %223
  %233 = getelementptr inbounds i8, ptr %1, i64 %229
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  br label %236

236:                                              ; preds = %218, %232
  %237 = phi ptr [ %235, %232 ], [ null, %218 ]
  %238 = tail call fastcc i32 @follow_ssa_edge_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %237, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %239 = load ptr, ptr %3, align 8, !tbaa !6
  %240 = tail call ptr @chrec_convert(ptr noundef %216, ptr noundef %239, ptr noundef nonnull %1) #17
  store ptr %240, ptr %3, align 8, !tbaa !6
  br label %295

241:                                              ; preds = %214, %214, %214
  %242 = load i32, ptr %1, align 8
  %243 = and i32 %242, 255
  %244 = add nsw i32 %243, -10
  %245 = icmp ult i32 %244, -9
  br i1 %245, label %259, label %246

246:                                              ; preds = %241
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !54
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %255

255:                                              ; preds = %254, %246
  %256 = getelementptr inbounds i8, ptr %1, i64 %252
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !6
  br label %259

259:                                              ; preds = %241, %255
  %260 = phi ptr [ %258, %255 ], [ null, %241 ]
  %261 = getelementptr i8, ptr %1, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !17
  %263 = icmp ugt i32 %262, 2
  br i1 %263, label %264, label %282

264:                                              ; preds = %259
  %265 = load i32, ptr %1, align 8
  %266 = and i32 %265, 255
  %267 = add nsw i32 %266, -10
  %268 = icmp ult i32 %267, -9
  br i1 %268, label %282, label %269

269:                                              ; preds = %264
  %270 = zext i32 %266 to i64
  %271 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !17
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !54
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1622, ptr noundef nonnull @.str.9) #17
  br label %278

278:                                              ; preds = %277, %269
  %279 = getelementptr inbounds i8, ptr %1, i64 %275
  %280 = getelementptr inbounds ptr, ptr %279, i64 2
  %281 = load ptr, ptr %280, align 8, !tbaa !6
  br label %282

282:                                              ; preds = %259, %264, %278
  %283 = phi ptr [ null, %259 ], [ %281, %278 ], [ null, %264 ]
  %284 = getelementptr inbounds %struct.tree_common, ptr %260, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = tail call fastcc i32 @follow_ssa_edge_binary(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %285, ptr noundef %260, i32 noundef %143, ptr noundef %283, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %295

287:                                              ; preds = %214
  %288 = zext i32 %143 to i64
  %289 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !17
  %291 = icmp eq i8 %290, 3
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %1)
  %294 = tail call fastcc i32 @follow_ssa_edge_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %293, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %295

295:                                              ; preds = %292, %287, %282, %236, %22, %108, %106, %104, %10, %5, %111, %102
  %296 = phi i32 [ %113, %111 ], [ %103, %102 ], [ 0, %5 ], [ 2, %10 ], [ 1, %104 ], [ 0, %106 ], [ 0, %108 ], [ 0, %22 ], [ %294, %292 ], [ %286, %282 ], [ %238, %236 ], [ 0, %287 ]
  ret i32 %296
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @follow_ssa_edge_inner_loop_phi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = tail call ptr @analyze_scalar_evolution(ptr noundef %13, ptr noundef %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !6
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %23, %47
  %27 = phi i64 [ 0, %23 ], [ %49, %47 ]
  %28 = phi i32 [ 0, %23 ], [ %48, %47 ]
  %29 = load i32, ptr %24, align 8, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %33

33:                                               ; preds = %26, %32
  %34 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %27, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %38, i64 0, i32 2, i64 %27
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %13, ptr noundef %41) #17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = tail call fastcc i32 @follow_ssa_edge_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %36, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %33, %44
  %48 = phi i32 [ %45, %44 ], [ %28, %33 ]
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %56, label %26, !llvm.loop !65

51:                                               ; preds = %44
  %52 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  store ptr %52, ptr %3, align 8, !tbaa !6
  br label %56

53:                                               ; preds = %12
  %54 = tail call ptr @compute_overall_effect_of_inner_loop(ptr noundef %13, ptr noundef %16)
  %55 = tail call fastcc i32 @follow_ssa_edge_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %54, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %56

56:                                               ; preds = %47, %19, %51, %53
  %57 = phi i32 [ %55, %53 ], [ 1, %51 ], [ 0, %19 ], [ %48, %47 ]
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @follow_ssa_edge_expr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %9 [
    i16 116, label %11
    i16 113, label %11
    i16 148, label %35
    i16 141, label %19
    i16 66, label %23
    i16 63, label %23
    i16 64, label %23
  ]

9:                                                ; preds = %6, %35, %41, %23, %19, %11
  %10 = phi i32 [ %16, %11 ], [ %44, %41 ], [ %34, %23 ], [ %22, %19 ], [ 0, %35 ], [ 0, %6 ]
  ret i32 %10

11:                                               ; preds = %6, %6
  %12 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call fastcc i32 @follow_ssa_edge_expr(ptr noundef %0, ptr noundef %1, ptr noundef %15, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = tail call ptr @chrec_convert(ptr noundef %13, ptr noundef %17, ptr noundef %1) #17
  store ptr %18, ptr %4, align 8, !tbaa !6
  br label %9

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %21, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %9

23:                                               ; preds = %6, %6, %6
  %24 = trunc i64 %7 to i32
  %25 = and i32 %24, 65535
  %26 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %27) #17
  %33 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %29) #17
  %34 = tail call fastcc i32 @follow_ssa_edge_binary(ptr noundef %0, ptr noundef %1, ptr noundef %31, ptr noundef %32, i32 noundef %25, ptr noundef %33, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %9

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 141
  br i1 %40, label %41, label %9

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %43, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @follow_ssa_edge_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, i32 noundef %8) unnamed_addr #9 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  switch i32 %4, label %89 [
    i32 66, label %11
    i32 63, label %11
    i32 64, label %66
  ]

11:                                               ; preds = %9, %9
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 141
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %14, label %18, label %54

18:                                               ; preds = %11
  br i1 %17, label %19, label %43

19:                                               ; preds = %18
  %20 = add nsw i32 %8, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %21, ptr %10, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %23, ptr noundef %6, ptr noundef nonnull %10, i32 noundef %20)
  switch i32 %24, label %89 [
    i32 1, label %25
    i32 0, label %30
    i32 2, label %41
  ]

25:                                               ; preds = %19
  %26 = load i32, ptr %0, align 8, !tbaa !32
  %27 = load ptr, ptr %10, align 8, !tbaa !6
  %28 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %27, ptr noundef %1) #17
  %29 = tail call fastcc ptr @add_to_evolution(i32 noundef %26, ptr noundef %28, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %1)
  br label %86

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %5, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %32, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %20)
  switch i32 %33, label %89 [
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %36, ptr noundef %1) #17
  %38 = tail call fastcc ptr @add_to_evolution(i32 noundef %35, ptr noundef %37, i32 noundef %4, ptr noundef nonnull %3, ptr noundef %1)
  br label %86

39:                                               ; preds = %30
  %40 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %86

41:                                               ; preds = %19
  %42 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %86

43:                                               ; preds = %18
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %45, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  switch i32 %46, label %89 [
    i32 1, label %47
    i32 2, label %52
  ]

47:                                               ; preds = %43
  %48 = load i32, ptr %0, align 8, !tbaa !32
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %49, ptr noundef %1) #17
  %51 = tail call fastcc ptr @add_to_evolution(i32 noundef %48, ptr noundef %50, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %1)
  br label %86

52:                                               ; preds = %43
  %53 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %86

54:                                               ; preds = %11
  br i1 %17, label %55, label %89

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.tree_ssa_name, ptr %5, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = tail call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %57, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  switch i32 %58, label %89 [
    i32 1, label %59
    i32 2, label %64
  ]

59:                                               ; preds = %55
  %60 = load i32, ptr %0, align 8, !tbaa !32
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %61, ptr noundef %1) #17
  %63 = tail call fastcc ptr @add_to_evolution(i32 noundef %60, ptr noundef %62, i32 noundef %4, ptr noundef nonnull %3, ptr noundef %1)
  br label %86

64:                                               ; preds = %55
  %65 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %86

66:                                               ; preds = %9
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 141
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 141
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %74, %8
  %76 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call fastcc i32 @follow_ssa_edge(ptr noundef %0, ptr noundef %77, ptr noundef %6, ptr noundef %7, i32 noundef %75)
  switch i32 %78, label %89 [
    i32 1, label %79
    i32 2, label %84
  ]

79:                                               ; preds = %70
  %80 = load i32, ptr %0, align 8, !tbaa !32
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = tail call ptr @chrec_convert(ptr noundef %2, ptr noundef %81, ptr noundef %1) #17
  %83 = tail call fastcc ptr @add_to_evolution(i32 noundef %80, ptr noundef %82, i32 noundef 64, ptr noundef nonnull %5, ptr noundef %1)
  br label %86

84:                                               ; preds = %70
  %85 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %64, %59, %39, %34, %41, %25, %52, %47, %79, %84
  %87 = phi ptr [ %85, %84 ], [ %83, %79 ], [ %51, %47 ], [ %53, %52 ], [ %29, %25 ], [ %42, %41 ], [ %38, %34 ], [ %40, %39 ], [ %63, %59 ], [ %65, %64 ]
  %88 = phi i32 [ 2, %84 ], [ 1, %79 ], [ 1, %47 ], [ 2, %52 ], [ 1, %25 ], [ 2, %41 ], [ 1, %34 ], [ 2, %39 ], [ 1, %59 ], [ 2, %64 ]
  store ptr %87, ptr %7, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %86, %9, %66, %70, %54, %55, %43, %19, %30
  %90 = phi i32 [ %33, %30 ], [ %24, %19 ], [ %46, %43 ], [ %58, %55 ], [ 0, %54 ], [ %78, %70 ], [ 0, %66 ], [ 0, %9 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_to_evolution(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %7 = icmp ne ptr %6, %3
  %8 = load ptr, ptr @chrec_known, align 8
  %9 = icmp ne ptr %8, %3
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %16

14:                                               ; preds = %5
  %15 = icmp eq ptr %3, null
  br i1 %15, label %67, label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %13, %11 ], [ null, %14 ]
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 146
  br i1 %20, label %67, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr nonnull %22)
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, i32 noundef %0)
  %32 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %33 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 18, i64 1, ptr %32)
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %34, ptr noundef %1, i32 noundef 0) #17
  %35 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %36 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 14, i64 1, ptr %35)
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %37, ptr noundef nonnull %3, i32 noundef 0) #17
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %39 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %28, %24, %21
  %41 = icmp eq i32 %2, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load i64, ptr %17, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call ptr @build_real(ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.real_value) align 8 @dconstm1) #17
  br label %50

48:                                               ; preds = %42
  %49 = tail call ptr @build_int_cst_type(ptr noundef nonnull %17, i64 noundef -1) #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %52 = tail call ptr @chrec_fold_multiply(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %51) #17
  br label %53

53:                                               ; preds = %50, %40
  %54 = phi ptr [ %52, %50 ], [ %3, %40 ]
  %55 = tail call fastcc ptr @add_to_evolution_1(i32 noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef %4)
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 9, i64 1, ptr nonnull %56)
  %64 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %64, ptr noundef %55, i32 noundef 0) #17
  %65 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %66 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %65)
  br label %67

67:                                               ; preds = %16, %53, %58, %62, %14
  %68 = phi ptr [ %1, %14 ], [ %55, %62 ], [ %55, %58 ], [ %55, %53 ], [ %6, %16 ]
  ret ptr %68
}

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_to_evolution_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.loops, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 146
  br i1 %15, label %16, label %100

16:                                               ; preds = %4
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %23, ptr noundef %12) #17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %30 = icmp ne ptr %29, %1
  %31 = load ptr, ptr @chrec_known, align 8
  %32 = icmp ne ptr %31, %1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ null, %28 ]
  br i1 %24, label %47, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call ptr @build_real(ptr noundef nonnull %38, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #17
  br label %56

45:                                               ; preds = %39
  %46 = tail call ptr @build_int_cst(ptr noundef nonnull %38, i64 noundef 0) #17
  br label %56

47:                                               ; preds = %37
  %48 = load ptr, ptr %17, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %48, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %43, %45, %47
  %57 = phi ptr [ %53, %47 ], [ %1, %45 ], [ %1, %43 ]
  %58 = phi ptr [ %55, %47 ], [ %46, %45 ], [ %44, %43 ]
  %59 = phi i32 [ %51, %47 ], [ %0, %45 ], [ %0, %43 ]
  %60 = tail call ptr @chrec_convert(ptr noundef %38, ptr noundef %2, ptr noundef %3) #17
  %61 = tail call ptr @chrec_convert_rhs(ptr noundef %38, ptr noundef %58, ptr noundef %3) #17
  %62 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %63 = icmp ne ptr %62, %61
  %64 = load ptr, ptr @chrec_known, align 8
  %65 = icmp ne ptr %64, %61
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %56, %67
  %71 = phi ptr [ %69, %67 ], [ null, %56 ]
  %72 = tail call ptr @chrec_fold_plus(ptr noundef %71, ptr noundef %61, ptr noundef %60) #17
  %73 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %59, ptr noundef %57, ptr noundef %72)
  br label %113

74:                                               ; preds = %25
  %75 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %12, ptr noundef %23) #17
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 705, ptr noundef nonnull @.str.9) #17
  br label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = tail call fastcc ptr @add_to_evolution_1(i32 noundef %0, ptr noundef %80, ptr noundef %2, ptr noundef %3)
  %82 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %85 = icmp ne ptr %84, %81
  %86 = load ptr, ptr @chrec_known, align 8
  %87 = icmp ne ptr %86, %81
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %78, %89
  %93 = phi ptr [ %91, %89 ], [ null, %78 ]
  %94 = tail call ptr @chrec_convert_rhs(ptr noundef %93, ptr noundef %83, ptr noundef %3) #17
  %95 = load ptr, ptr %17, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.tree_int_cst, ptr %95, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = trunc i64 %97 to i32
  %99 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %98, ptr noundef %81, ptr noundef %94)
  br label %113

100:                                              ; preds = %4
  %101 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @chrec_known, align 8
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %103, %106
  %110 = phi ptr [ %108, %106 ], [ null, %103 ]
  %111 = tail call ptr @chrec_convert_rhs(ptr noundef %110, ptr noundef %2, ptr noundef %3) #17
  %112 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %111)
  br label %113

113:                                              ; preds = %100, %109, %92, %70
  %114 = phi ptr [ %73, %70 ], [ %99, %92 ], [ %112, %109 ], [ %1, %100 ]
  ret ptr %114
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @chrec_convert_rhs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @build_polynomial_chrec(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr @chrec_dont_know, align 8
  %5 = icmp eq ptr %4, %1
  %6 = icmp eq ptr %4, %2
  %7 = or i1 %5, %6
  %8 = load ptr, ptr @chrec_not_analyzed_yet, align 8
  %9 = icmp eq ptr %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %61, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %1, i32 noundef %0), !range !31
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %61

16:                                               ; preds = %11
  %17 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #17
  %18 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %17, i32 noundef %0) #17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 146
  %22 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br i1 %21, label %61, label %23

23:                                               ; preds = %16
  %24 = icmp ne ptr %22, %18
  %25 = load ptr, ptr @chrec_known, align 8
  %26 = icmp ne ptr %25, %18
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %34 [
    i16 10, label %33
    i16 12, label %33
  ]

33:                                               ; preds = %28, %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 143, ptr noundef nonnull @.str.9) #17
  br label %34

34:                                               ; preds = %28, %33
  %35 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i16
  switch i16 %38, label %43 [
    i16 10, label %39
    i16 12, label %39
  ]

39:                                               ; preds = %34, %34
  %40 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %41 = load ptr, ptr %29, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %48, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %29, align 8, !tbaa !17
  %45 = icmp eq ptr %36, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ 147, %39 ], [ 149, %43 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef %47, ptr noundef nonnull @.str.9) #17
  br label %48

48:                                               ; preds = %46, %39, %43
  %49 = load i64, ptr %2, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = tail call i32 @integer_zerop(ptr noundef nonnull %2) #17
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48, %52
  %57 = load ptr, ptr %35, align 8, !tbaa !17
  %58 = zext i32 %0 to i64
  %59 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %58) #17
  %60 = tail call ptr @build3_stat(i32 noundef 146, ptr noundef %57, ptr noundef %59, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  br label %61

61:                                               ; preds = %23, %16, %14, %3, %52, %56
  %62 = phi ptr [ %60, %56 ], [ %1, %52 ], [ %4, %3 ], [ %15, %14 ], [ %22, %16 ], [ %22, %23 ]
  ret ptr %62
}

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash_scev_info(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.scev_info_str, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @eq_scev_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct.scev_info_str, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.scev_info_str, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = load ptr, ptr %1, align 8, !tbaa !47
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @del_scev_info(ptr noundef %0) #9 {
  tail call void @ggc_free(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = add nsw i32 %5, 1
  %8 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.param_info, ptr %8, i64 63, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp slt i32 %10, %5
  %12 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br i1 %11, label %100, label %13

13:                                               ; preds = %6
  %14 = icmp ne ptr %12, %2
  %15 = load ptr, ptr @chrec_known, align 8
  %16 = icmp ne ptr %15, %2
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %100

18:                                               ; preds = %13
  %19 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %2) #17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %82 [
    i16 141, label %24
    i16 146, label %26
    i16 66, label %28
    i16 63, label %28
    i16 64, label %28
    i16 65, label %28
    i16 116, label %64
    i16 113, label %64
    i16 79, label %70
    i16 90, label %70
    i16 145, label %78
    i16 144, label %80
  ]

24:                                               ; preds = %21
  %25 = tail call fastcc ptr @instantiate_scev_name(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

26:                                               ; preds = %21
  %27 = tail call fastcc ptr @instantiate_scev_poly(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

28:                                               ; preds = %21, %21, %21, %21
  %29 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %30 = icmp ne ptr %29, %2
  %31 = load ptr, ptr @chrec_known, align 8
  %32 = icmp ne ptr %31, %2
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ null, %28 ]
  %39 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %40, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  %44 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %100, label %46

46:                                               ; preds = %37
  %47 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %42, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  %48 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %100, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %43, %40
  %52 = icmp eq ptr %47, %42
  %53 = and i1 %51, %52
  br i1 %53, label %100, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @chrec_convert(ptr noundef %38, ptr noundef %43, ptr noundef null) #17
  %56 = tail call ptr @chrec_convert_rhs(ptr noundef %38, ptr noundef %47, ptr noundef null) #17
  switch i16 %23, label %63 [
    i16 66, label %57
    i16 63, label %57
    i16 64, label %59
    i16 65, label %61
  ]

57:                                               ; preds = %54, %54
  %58 = tail call ptr @chrec_fold_plus(ptr noundef %38, ptr noundef %55, ptr noundef %56) #17
  br label %100

59:                                               ; preds = %54
  %60 = tail call ptr @chrec_fold_minus(ptr noundef %38, ptr noundef %55, ptr noundef %56) #17
  br label %100

61:                                               ; preds = %54
  %62 = tail call ptr @chrec_fold_multiply(ptr noundef %38, ptr noundef %55, ptr noundef %56) #17
  br label %100

63:                                               ; preds = %54
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 2316, ptr noundef nonnull @.str.9) #17
  br label %100

64:                                               ; preds = %21, %21
  %65 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call fastcc ptr @instantiate_scev_convert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %66, ptr noundef %68, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

70:                                               ; preds = %21, %21
  %71 = trunc i64 %22 to i32
  %72 = and i32 %71, 65535
  %73 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = tail call fastcc ptr @instantiate_scev_not(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %72, ptr noundef %74, ptr noundef %76, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

78:                                               ; preds = %21
  %79 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %100

80:                                               ; preds = %21
  %81 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  br label %100

82:                                               ; preds = %21
  %83 = and i64 %22, 65535
  %84 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %100

89:                                               ; preds = %82
  %90 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %83
  %91 = load i8, ptr %90, align 1, !tbaa !17
  switch i8 %91, label %98 [
    i8 3, label %92
    i8 2, label %94
    i8 1, label %96
    i8 0, label %100
  ]

92:                                               ; preds = %89
  %93 = tail call fastcc ptr @instantiate_scev_3(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

94:                                               ; preds = %89
  %95 = tail call fastcc ptr @instantiate_scev_2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

96:                                               ; preds = %89
  %97 = tail call fastcc ptr @instantiate_scev_1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %7)
  br label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %6, %61, %59, %57, %46, %37, %63, %50, %89, %13, %18, %98, %96, %94, %92, %87, %80, %78, %70, %64, %26, %24
  %101 = phi ptr [ %88, %87 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %81, %80 ], [ %79, %78 ], [ %77, %70 ], [ %69, %64 ], [ %27, %26 ], [ %25, %24 ], [ %2, %18 ], [ %2, %13 ], [ %2, %89 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %43, %37 ], [ %47, %46 ], [ %2, %63 ], [ %2, %50 ], [ %12, %6 ]
  ret ptr %101
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = alloca %struct.scev_info_str, align 8
  %8 = alloca %struct.scev_info_str, align 8
  %9 = alloca %struct.scev_info_str, align 8
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %116, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %116, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %116, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %13) #17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %28 = getelementptr inbounds %struct.scev_info_str, ptr %9, i64 0, i32 1
  store ptr %2, ptr %28, align 8, !tbaa !45
  store ptr %0, ptr %9, align 8, !tbaa !47
  %29 = call ptr @htab_find(ptr noundef %4, ptr noundef nonnull %9) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.scev_info_str, ptr %29, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %116

36:                                               ; preds = %31, %32
  %37 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %38 = getelementptr inbounds %struct.scev_info_str, ptr %8, i64 0, i32 1
  store ptr %2, ptr %38, align 8, !tbaa !45
  store ptr %0, ptr %8, align 8, !tbaa !47
  %39 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %8, i32 noundef 1) #17
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  %44 = getelementptr inbounds %struct.scev_info_str, ptr %43, i64 0, i32 1
  store ptr %2, ptr %44, align 8, !tbaa !45
  %45 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.scev_info_str, ptr %43, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !48
  store ptr %0, ptr %43, align 8, !tbaa !47
  store ptr %43, ptr %39, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi ptr [ %43, %42 ], [ %40, %36 ]
  %49 = getelementptr inbounds %struct.scev_info_str, ptr %48, i64 0, i32 2
  store ptr %37, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %50 = load ptr, ptr %16, align 8, !tbaa !24
  %51 = call ptr @find_common_loop(ptr noundef %1, ptr noundef %50) #17
  %52 = call ptr @analyze_scalar_evolution(ptr noundef %51, ptr noundef nonnull %2)
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 141
  br i1 %55, label %56, label %97

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.tree_ssa_name, ptr %52, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi i32 [ %71, %70 ], [ 0, %66 ]
  %74 = getelementptr i8, ptr %51, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %75, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi i32 [ %78, %77 ], [ 0, %72 ]
  %81 = icmp ugt i32 %73, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %56, %79, %62
  %83 = icmp eq ptr %52, %2
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = call fastcc ptr @loop_closed_phi_def(ptr noundef nonnull %2)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82, %84
  %88 = phi ptr [ %85, %84 ], [ %2, %82 ]
  %89 = getelementptr inbounds %struct.tree_ssa_name, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %0, ptr noundef %92) #17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87, %84
  %96 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %102

97:                                               ; preds = %79, %47
  %98 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %99 = icmp eq ptr %52, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  br label %102

102:                                              ; preds = %97, %100, %87, %95
  %103 = phi ptr [ %96, %95 ], [ %88, %87 ], [ %101, %100 ], [ %52, %97 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %104 = getelementptr inbounds %struct.scev_info_str, ptr %7, i64 0, i32 1
  store ptr %2, ptr %104, align 8, !tbaa !45
  store ptr %0, ptr %7, align 8, !tbaa !47
  %105 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %7, i32 noundef 1) #17
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  %110 = getelementptr inbounds %struct.scev_info_str, ptr %109, i64 0, i32 1
  store ptr %2, ptr %110, align 8, !tbaa !45
  %111 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.scev_info_str, ptr %109, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !48
  store ptr %0, ptr %109, align 8, !tbaa !47
  store ptr %109, ptr %105, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %102, %108
  %114 = phi ptr [ %109, %108 ], [ %106, %102 ]
  %115 = getelementptr inbounds %struct.scev_info_str, ptr %114, i64 0, i32 2
  store ptr %103, ptr %115, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %116

116:                                              ; preds = %15, %32, %6, %21, %24, %113
  %117 = phi ptr [ %103, %113 ], [ %2, %24 ], [ %2, %21 ], [ %2, %6 ], [ %34, %32 ], [ %2, %15 ]
  ret ptr %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_poly(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %9, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %11 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %72, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %15, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %17 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %72, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %72, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_int_cst, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = trunc i64 %28 to i32
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 146
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = icmp ne ptr %17, %10
  %35 = load ptr, ptr @chrec_known, align 8
  %36 = icmp ne ptr %35, %10
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %47, label %38

38:                                               ; preds = %25, %33
  %39 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_int_cst, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = and i64 %28, 4294967295
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %72, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @chrec_known, align 8
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi ptr [ %46, %45 ], [ %35, %33 ]
  %49 = load i64, ptr %16, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 146
  %52 = icmp eq ptr %48, %16
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_int_cst, ptr %56, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = and i64 %28, 4294967295
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %47, %54
  %62 = icmp ne ptr %17, %10
  %63 = icmp ne ptr %48, %10
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  %70 = tail call ptr @chrec_convert_rhs(ptr noundef %69, ptr noundef nonnull %16, ptr noundef null) #17
  %71 = tail call fastcc ptr @build_polynomial_chrec(i32 noundef %29, ptr noundef nonnull %10, ptr noundef %70)
  br label %72

72:                                               ; preds = %38, %54, %22, %68, %13, %6
  %73 = phi ptr [ %10, %6 ], [ %16, %13 ], [ %71, %68 ], [ %2, %22 ], [ %17, %54 ], [ %17, %38 ]
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_convert(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7) unnamed_addr #9 {
  %9 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7)
  %10 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = icmp eq i8 %5, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @chrec_convert_aggressive(ptr noundef %3, ptr noundef %9) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %29

17:                                               ; preds = %12
  %18 = icmp ne ptr %2, null
  %19 = icmp eq ptr %9, %4
  %20 = and i1 %18, %19
  br i1 %20, label %29, label %27

21:                                               ; preds = %14
  %22 = icmp ne ptr %2, null
  %23 = icmp eq ptr %9, %4
  %24 = and i1 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %3, ptr noundef %9) #17
  br label %29

27:                                               ; preds = %17
  %28 = tail call ptr @chrec_convert(ptr noundef %3, ptr noundef %9, ptr noundef null) #17
  br label %29

29:                                               ; preds = %21, %17, %8, %14, %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %15, %14 ], [ %9, %8 ], [ %2, %17 ], [ %2, %21 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_not(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, i32 noundef %8) unnamed_addr #9 {
  %10 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, i32 noundef %8)
  %11 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %10, %5
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @chrec_convert(ptr noundef %4, ptr noundef %10, ptr noundef null) #17
  switch i32 %3, label %25 [
    i32 90, label %17
    i32 79, label %21
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %19 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %4, ptr noundef %18) #17
  %20 = tail call ptr @chrec_fold_minus(ptr noundef %4, ptr noundef %19, ptr noundef %16) #17
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %23 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %4, ptr noundef %22) #17
  %24 = tail call ptr @chrec_fold_multiply(ptr noundef %4, ptr noundef %23, ptr noundef %16) #17
  br label %31

25:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 2412, ptr noundef nonnull @.str.9) #17
  br label %26

26:                                               ; preds = %25, %13
  %27 = phi ptr [ %16, %25 ], [ %5, %13 ]
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %3, ptr noundef %4, ptr noundef %27) #17
  br label %31

31:                                               ; preds = %29, %26, %9, %21, %17
  %32 = phi ptr [ %24, %21 ], [ %20, %17 ], [ %10, %9 ], [ %30, %29 ], [ %2, %26 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_3(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %8, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %10 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %16 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %20, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %22 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = icmp eq ptr %9, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !17
  %32 = icmp eq ptr %21, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %27, %24
  %34 = load i64, ptr %2, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 65535
  %37 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef %36, ptr noundef %38, ptr noundef %9, ptr noundef %15, ptr noundef %21) #17
  br label %40

40:                                               ; preds = %30, %18, %12, %6, %33
  %41 = phi ptr [ %39, %33 ], [ %9, %6 ], [ %15, %12 ], [ %21, %18 ], [ %2, %30 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_2(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %8, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %10 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %16 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = icmp eq ptr %9, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = icmp eq ptr %15, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %2, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %27, ptr noundef %29, ptr noundef %9, ptr noundef %15) #17
  br label %31

31:                                               ; preds = %21, %12, %6, %24
  %32 = phi ptr [ %30, %24 ], [ %9, %6 ], [ %15, %12 ], [ %2, %21 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @instantiate_scev_1(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %0, ptr noundef %1, ptr noundef %8, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5)
  %10 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 65535
  %19 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %18, ptr noundef %20, ptr noundef %9) #17
  br label %22

22:                                               ; preds = %12, %6, %15
  %23 = phi ptr [ %21, %15 ], [ %9, %6 ], [ %2, %12 ]
  ret ptr %23
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @loop_closed_phi_def(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %8, label %49

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi ptr [ %16, %14 ], [ null, %8 ]
  %19 = tail call ptr @single_exit(ptr noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %22 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %23) #17
  %24 = load ptr, ptr %2, align 8, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 6
  br label %28

28:                                               ; preds = %26, %45
  %29 = phi ptr [ %24, %26 ], [ %47, %45 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load i32, ptr %27, align 4, !tbaa !70
  %32 = getelementptr inbounds %struct.gimple_statement_phi, ptr %30, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i32 %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %36

36:                                               ; preds = %28, %35
  %37 = zext i32 %31 to i64
  %38 = getelementptr %struct.gimple_statement_phi, ptr %30, i64 0, i32 4, i64 %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.gimple_statement_phi, ptr %30, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %29, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28, !llvm.loop !72

49:                                               ; preds = %45, %21, %17, %1, %4, %42
  %50 = phi ptr [ %44, %42 ], [ null, %4 ], [ null, %1 ], [ null, %17 ], [ null, %21 ], [ null, %45 ]
  ret ptr %50
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @chrec_convert_aggressive(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @resolve_mixers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_scev_info, ptr noundef nonnull @eq_scev_info, ptr noundef nonnull @del_scev_info) #17
  %4 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %12, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, ptr noundef %3, i32 noundef 0)
  tail call void @htab_delete(ptr noundef %3) #17
  ret ptr %13
}

declare zeroext i8 @number_of_iterations_exit(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @number_of_exit_cond_executions(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @number_of_latch_executions(ptr noundef %0)
  %3 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %4 = icmp ne ptr %3, %2
  %5 = load ptr, ptr @chrec_known, align 8
  %6 = icmp ne ptr %5, %2
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef %2) #17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call ptr @build_int_cst(ptr noundef %12, i64 noundef 1) #17
  %17 = tail call ptr @chrec_fold_plus(ptr noundef %12, ptr noundef %2, ptr noundef %16) #17
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 134283263
  %20 = icmp eq i64 %19, 134217751
  %21 = load ptr, ptr @chrec_dont_know, align 8
  %22 = select i1 %20, ptr %21, ptr %17
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi ptr [ %2, %11 ], [ %22, %15 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gather_stats_on_scev_database() local_unnamed_addr #9 {
  %1 = alloca %struct.chrec_stats, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %5, ptr noundef nonnull @gather_stats_on_scev_database_1, ptr noundef nonnull %1) #17
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_chrecs_stats(ptr noundef %6, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %0, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gather_stats_on_scev_database_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.scev_info_str, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  tail call fastcc void @gather_chrec_stats(ptr noundef %5, ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_chrecs_stats(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %0)
  %5 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %6)
  %8 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %9)
  %11 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %12)
  %14 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %15)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %0)
  %18 = load i32, ptr %1, align 4, !tbaa !78
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %18)
  %20 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %21)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %0)
  %24 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  %25 = tail call i64 @htab_elements(ptr noundef %24) #17
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %26)
  %28 = load i32, ptr @nb_set_scev, align 4, !tbaa !21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %28)
  %30 = load i32, ptr @nb_get_scev, align 4, !tbaa !21
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %30)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %0)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gather_chrec_stats(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 16, i64 1, ptr nonnull %3)
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %11, ptr noundef %0, i32 noundef 0) #17
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = tail call i32 @fputc(i32 10, ptr %12)
  br label %14

14:                                               ; preds = %9, %5, %2
  %15 = load i32, ptr %1, align 4, !tbaa !78
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !78
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !79
  br label %110

22:                                               ; preds = %14
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 146
  br i1 %25, label %26, label %83

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_int_cst, ptr %30, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = trunc i64 %32 to i32
  %34 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %29, i32 noundef %33) #17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %27, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_int_cst, ptr %39, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = trunc i64 %41 to i32
  %43 = tail call zeroext i8 @evolution_function_is_invariant_p(ptr noundef %38, i32 noundef %42) #17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %50 = and i32 %49, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 20, i64 1, ptr nonnull %46)
  br label %54

54:                                               ; preds = %52, %48, %45
  %55 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 1
  br label %79

56:                                               ; preds = %26, %36
  %57 = tail call zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef nonnull %0, i32 noundef 0) #17
  %58 = icmp eq i8 %57, 0
  %59 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %58, label %70, label %61

61:                                               ; preds = %56
  br i1 %60, label %68, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %64 = and i32 %63, 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 22, i64 1, ptr nonnull %59)
  br label %68

68:                                               ; preds = %66, %62, %61
  %69 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 2
  br label %79

70:                                               ; preds = %56
  br i1 %60, label %77, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 27, i64 1, ptr nonnull %59)
  br label %77

77:                                               ; preds = %75, %71, %70
  %78 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 3
  br label %79

79:                                               ; preds = %68, %77, %54
  %80 = phi ptr [ %55, %54 ], [ %78, %77 ], [ %69, %68 ]
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %79, %22
  %84 = tail call zeroext i8 @chrec_contains_undetermined(ptr noundef nonnull %0) #17
  %85 = icmp eq i8 %84, 0
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %85, label %101, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %86, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %91 = and i32 %90, 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 15, i64 1, ptr nonnull %86)
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %93, %89, %87
  %97 = phi ptr [ %95, %93 ], [ %86, %89 ], [ null, %87 ]
  %98 = getelementptr inbounds %struct.chrec_stats, ptr %1, i64 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !79
  br label %101

101:                                              ; preds = %96, %83
  %102 = phi ptr [ %97, %96 ], [ %86, %83 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %106 = and i32 %105, 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr nonnull %102)
  br label %110

110:                                              ; preds = %18, %108, %104, %101
  ret void
}

declare zeroext i8 @evolution_function_is_affine_multivariate_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scev_initialize() local_unnamed_addr #9 {
  %1 = tail call ptr @htab_create_alloc(i64 noundef 100, ptr noundef nonnull @hash_scev_info, ptr noundef nonnull @eq_scev_info, ptr noundef nonnull @del_scev_info, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %1, ptr @scalar_evolution_info, align 8, !tbaa !6
  %2 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  store ptr null, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %5 = tail call ptr @make_node_stat(i32 noundef 145) #17
  store ptr %5, ptr @chrec_dont_know, align 8, !tbaa !6
  %6 = tail call ptr @make_node_stat(i32 noundef 144) #17
  store ptr %6, ptr @chrec_known, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %8 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %11 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %0, %4
  %13 = load ptr, ptr @cfun, align 8
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %115, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.loops, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ 0, %17 ]
  %25 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %24, i64 noundef 8, i64 noundef 4) #17
  %26 = load ptr, ptr @cfun, align 8
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.loops, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %44, %23
  %32 = phi ptr [ %30, %23 ], [ %45, %44 ]
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %25, align 4, !tbaa !81
  %37 = add i32 %36, 1
  store i32 %37, ptr %25, align 4, !tbaa !81
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds %struct.loop, ptr %32, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %46, %40
  %45 = phi ptr [ %42, %40 ], [ %49, %46 ]
  br label %31

46:                                               ; preds = %40, %58
  %47 = phi ptr [ %62, %58 ], [ %32, %40 ]
  %48 = getelementptr inbounds %struct.loop, ptr %47, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %44

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 8, !tbaa !50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = add i32 %56, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %53, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %46, !llvm.loop !85

64:                                               ; preds = %58, %55, %51
  %65 = icmp eq ptr %25, null
  %66 = getelementptr inbounds %struct.loops, ptr %28, i64 0, i32 1
  br i1 %65, label %115, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %25, align 4, !tbaa !81
  %69 = zext i32 %68 to i64
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !28
  br label %75

73:                                               ; preds = %75
  %74 = icmp eq i64 %79, %69
  br i1 %74, label %114, label %75, !llvm.loop !86

75:                                               ; preds = %71, %73
  %76 = phi i64 [ 0, %71 ], [ %79, %73 ]
  %77 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = add nuw nsw i64 %76, 1
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %72, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %73, label %84, !llvm.loop !86

84:                                               ; preds = %75
  %85 = load ptr, ptr @cfun, align 8
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 4
  %87 = load i32, ptr %25, align 4, !tbaa !81
  %88 = zext i32 %87 to i64
  %89 = trunc i64 %79 to i32
  %90 = getelementptr inbounds %struct.loop, ptr %82, i64 0, i32 11
  store ptr null, ptr %90, align 8, !tbaa !37
  %91 = icmp ugt i32 %87, %89
  br i1 %91, label %92, label %114

92:                                               ; preds = %84
  %93 = load ptr, ptr %86, align 8, !tbaa !26
  %94 = getelementptr inbounds %struct.loops, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %92, %110
  %97 = phi i64 [ %105, %110 ], [ %79, %92 ]
  %98 = and i64 %97, 4294967295
  br label %101

99:                                               ; preds = %101
  %100 = icmp eq i64 %105, %88
  br i1 %100, label %114, label %101, !llvm.loop !86

101:                                              ; preds = %96, %99
  %102 = phi i64 [ %98, %96 ], [ %105, %99 ]
  %103 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = add nuw nsw i64 %102, 1
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %95, i64 0, i32 2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %99, label %110, !llvm.loop !86

110:                                              ; preds = %101
  %111 = trunc i64 %105 to i32
  %112 = getelementptr inbounds %struct.loop, ptr %108, i64 0, i32 11
  store ptr null, ptr %112, align 8, !tbaa !37
  %113 = icmp ugt i32 %87, %111
  br i1 %113, label %96, label %114, !llvm.loop !87

114:                                              ; preds = %73, %110, %99, %84, %67
  tail call void @free(ptr noundef nonnull %25)
  br label %115

115:                                              ; preds = %114, %64, %12
  ret void
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scev_reset_htab() local_unnamed_addr #9 {
  %1 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @htab_empty(ptr noundef nonnull %1) #17
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scev_reset() local_unnamed_addr #9 {
  %1 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @htab_empty(ptr noundef nonnull %1) #17
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %107, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.loops, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %17 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %16, i64 noundef 8, i64 noundef 4) #17
  %18 = load ptr, ptr @cfun, align 8
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.loops, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %36, %15
  %24 = phi ptr [ %22, %15 ], [ %37, %36 ]
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 4, !tbaa !81
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4, !tbaa !81
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds %struct.loop, ptr %24, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %38, %32
  %37 = phi ptr [ %34, %32 ], [ %41, %38 ]
  br label %23

38:                                               ; preds = %32, %50
  %39 = phi ptr [ %54, %50 ], [ %24, %32 ]
  %40 = getelementptr inbounds %struct.loop, ptr %39, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %36

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8, !tbaa !50
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = add i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %45, i64 0, i32 2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %38, !llvm.loop !85

56:                                               ; preds = %50, %47, %43
  %57 = icmp eq ptr %17, null
  %58 = getelementptr inbounds %struct.loops, ptr %20, i64 0, i32 1
  br i1 %57, label %107, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4, !tbaa !81
  %61 = zext i32 %60 to i64
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %58, align 8, !tbaa !28
  br label %67

65:                                               ; preds = %67
  %66 = icmp eq i64 %71, %61
  br i1 %66, label %106, label %67, !llvm.loop !86

67:                                               ; preds = %63, %65
  %68 = phi i64 [ 0, %63 ], [ %71, %65 ]
  %69 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = add nuw nsw i64 %68, 1
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %64, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %65, label %76, !llvm.loop !86

76:                                               ; preds = %67
  %77 = load ptr, ptr @cfun, align 8
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 4
  %79 = load i32, ptr %17, align 4, !tbaa !81
  %80 = zext i32 %79 to i64
  %81 = trunc i64 %71 to i32
  %82 = getelementptr inbounds %struct.loop, ptr %74, i64 0, i32 11
  store ptr null, ptr %82, align 8, !tbaa !37
  %83 = icmp ugt i32 %79, %81
  br i1 %83, label %84, label %106

84:                                               ; preds = %76
  %85 = load ptr, ptr %78, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.loops, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %84, %102
  %89 = phi i64 [ %97, %102 ], [ %71, %84 ]
  %90 = and i64 %89, 4294967295
  br label %93

91:                                               ; preds = %93
  %92 = icmp eq i64 %97, %80
  br i1 %92, label %106, label %93, !llvm.loop !86

93:                                               ; preds = %88, %91
  %94 = phi i64 [ %90, %88 ], [ %97, %91 ]
  %95 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = add nuw nsw i64 %94, 1
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %87, i64 0, i32 2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %91, label %102, !llvm.loop !86

102:                                              ; preds = %93
  %103 = trunc i64 %97 to i32
  %104 = getelementptr inbounds %struct.loop, ptr %100, i64 0, i32 11
  store ptr null, ptr %104, align 8, !tbaa !37
  %105 = icmp ugt i32 %79, %103
  br i1 %105, label %88, label %106, !llvm.loop !88

106:                                              ; preds = %65, %102, %91, %76, %59
  tail call void @free(ptr noundef nonnull %17)
  br label %107

107:                                              ; preds = %106, %56, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @simple_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  %7 = getelementptr inbounds %struct.affine_iv, ptr %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.affine_iv, ptr %3, i64 0, i32 2
  %9 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %75 [
    i16 8, label %13
    i16 10, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = call fastcc ptr @analyze_scalar_evolution_in_loop(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %15 = call zeroext i8 @chrec_contains_undetermined(ptr noundef %14) #17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %13
  %18 = load i32, ptr %0, align 8, !tbaa !32
  %19 = call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %14, i32 noundef %18), !range !31
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = call zeroext i8 @tree_contains_chrecs(ptr noundef %14, ptr noundef null) #17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  store ptr %14, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = call ptr @build_int_cst(ptr noundef %26, i64 noundef 0) #17
  store ptr %27, ptr %7, align 8, !tbaa !90
  br label %73

28:                                               ; preds = %21
  %29 = load i64, ptr %14, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 146
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.tree_int_cst, ptr %34, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %0, align 8, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %42, ptr %7, align 8, !tbaa !90
  %43 = icmp eq i8 %4, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 23
  br i1 %47, label %48, label %75

48:                                               ; preds = %44, %40
  %49 = call zeroext i8 @tree_contains_chrecs(ptr noundef %42, ptr noundef null) #17
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.tree_exp, ptr %14, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr %3, align 8, !tbaa !89
  %54 = call zeroext i8 @tree_contains_chrecs(ptr noundef %53, ptr noundef null) #17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load i8, ptr %6, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = and i64 %60, 2097152
  %62 = icmp ne i64 %61, 0
  %63 = load i32, ptr @flag_wrapv, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = load i32, ptr @flag_trapv, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %59
  %70 = load i32, ptr @flag_strict_overflow, align 4, !tbaa !21
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %56, %69, %59, %24
  %74 = phi i8 [ 1, %24 ], [ 0, %56 ], [ 0, %59 ], [ %72, %69 ]
  store i8 %74, ptr %8, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %73, %51, %44, %48, %28, %32, %13, %17, %5
  %76 = phi i8 [ 0, %5 ], [ 0, %17 ], [ 0, %13 ], [ 0, %32 ], [ 0, %28 ], [ 0, %48 ], [ 0, %44 ], [ 0, %51 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  ret i8 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @analyze_scalar_evolution_in_loop(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #9 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !17
  br label %7

7:                                                ; preds = %6, %4
  br label %8

8:                                                ; preds = %56, %7
  %9 = phi ptr [ %1, %7 ], [ %57, %56 ]
  %10 = phi ptr [ %2, %7 ], [ %22, %56 ]
  %11 = tail call ptr @analyze_scalar_evolution(ptr noundef %9, ptr noundef %10)
  %12 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_scev_info, ptr noundef nonnull @eq_scev_info, ptr noundef nonnull @del_scev_info) #17
  %13 = tail call ptr @loop_preheader_edge(ptr noundef %9) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi ptr [ %18, %15 ], [ %13, %8 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = tail call fastcc ptr @instantiate_scev_r(ptr noundef %21, ptr noundef %9, ptr noundef %11, i8 noundef zeroext 1, ptr noundef %12, i32 noundef 0)
  tail call void @htab_delete(ptr noundef %12) #17
  %23 = icmp eq ptr %11, %22
  %24 = select i1 %5, i1 true, i1 %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %25, %19
  %27 = icmp eq ptr %9, %0
  br i1 %27, label %66, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 8, !tbaa !32
  %30 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %31 = icmp eq ptr %30, %22
  %32 = load ptr, ptr @chrec_dont_know, align 8
  %33 = icmp eq ptr %32, %22
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = tail call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %22, i32 noundef %29), !range !31
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %66

40:                                               ; preds = %35
  %41 = tail call ptr @tree_strip_nop_conversions(ptr noundef %22) #17
  %42 = tail call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %41, i32 noundef %29) #17
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 146
  %46 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br i1 %45, label %66, label %47

47:                                               ; preds = %40
  %48 = icmp ne ptr %46, %42
  %49 = load ptr, ptr @chrec_known, align 8
  %50 = icmp ne ptr %49, %42
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %9, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %58, %61
  %57 = phi ptr [ %65, %61 ], [ null, %58 ], [ null, %52 ]
  br label %8

58:                                               ; preds = %52
  %59 = load i32, ptr %54, align 8, !tbaa !50
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %56, label %61

61:                                               ; preds = %58
  %62 = add i32 %59, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %54, i64 0, i32 2, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  br label %56

66:                                               ; preds = %26, %47, %28, %40, %38
  %67 = phi ptr [ %39, %38 ], [ %22, %26 ], [ %46, %40 ], [ %32, %28 ], [ %46, %47 ]
  ret ptr %67
}

declare zeroext i8 @tree_contains_chrecs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scev_analysis() local_unnamed_addr #9 {
  %1 = alloca %struct.chrec_stats, align 4
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 37) #17
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.loops, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  call fastcc void @get_exit_conditions_rec(ptr noundef %11, ptr noundef nonnull %3)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %87, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %18, %73
  %22 = phi ptr [ %75, %73 ], [ %19, %18 ]
  %23 = phi i32 [ %74, %73 ], [ 0, %18 ]
  %24 = load i32, ptr %22, align 8, !tbaa !92
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %26, label %77

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds %struct.VEC_gimple_base, ptr %22, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi ptr [ %35, %33 ], [ null, %26 ]
  %38 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %39) #17
  %40 = load ptr, ptr %2, align 8, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %36, %69
  %43 = phi ptr [ %71, %69 ], [ %40, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds %struct.gimple_statement_phi, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = call zeroext i8 @is_gimple_reg(ptr noundef %46) #17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %45, align 8, !tbaa !6
  %51 = call ptr @analyze_scalar_evolution(ptr noundef %37, ptr noundef %50)
  %52 = call ptr @loop_preheader_edge(ptr noundef %37) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr @cfun, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi ptr [ %57, %54 ], [ %52, %49 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = call ptr @instantiate_scev(ptr noundef %60, ptr noundef %37, ptr noundef %51)
  %62 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %66 = and i32 %65, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call fastcc void @gather_chrec_stats(ptr noundef %61, ptr noundef nonnull %1)
  br label %69

69:                                               ; preds = %68, %64, %58, %42
  %70 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %43, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %42, !llvm.loop !94

73:                                               ; preds = %69, %36
  %74 = add i32 %23, 1
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %21, !llvm.loop !95

77:                                               ; preds = %73, %21
  %78 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %18, %77
  %81 = phi ptr [ %78, %77 ], [ %12, %18 ]
  %82 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call fastcc void @dump_chrecs_stats(ptr noundef nonnull %81, ptr noundef nonnull %1)
  br label %86

86:                                               ; preds = %77, %80, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  br label %87

87:                                               ; preds = %86, %14, %0
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %120, label %90

90:                                               ; preds = %87, %107
  %91 = phi i64 [ %117, %107 ], [ 0, %87 ]
  %92 = phi ptr [ %118, %107 ], [ %88, %87 ]
  %93 = phi i32 [ %116, %107 ], [ 0, %87 ]
  %94 = phi i32 [ %113, %107 ], [ 0, %87 ]
  %95 = load i32, ptr %92, align 8, !tbaa !92
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %91, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.VEC_gimple_base, ptr %92, i64 0, i32 2, i64 %91
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %102, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi ptr [ %106, %104 ], [ null, %98 ]
  %109 = call ptr @number_of_latch_executions(ptr noundef %108)
  %110 = call zeroext i8 @chrec_contains_undetermined(ptr noundef %109) #17
  %111 = icmp ne i8 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add i32 %94, %112
  %114 = xor i1 %111, true
  %115 = zext i1 %114 to i32
  %116 = add i32 %93, %115
  %117 = add nuw nsw i64 %91, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %90, !llvm.loop !96

120:                                              ; preds = %107, %90, %87
  %121 = phi ptr [ null, %87 ], [ null, %107 ], [ %92, %90 ]
  %122 = phi i32 [ 0, %87 ], [ %113, %107 ], [ %94, %90 ]
  %123 = phi i32 [ 0, %87 ], [ %116, %107 ], [ %93, %90 ]
  %124 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %154, label %126

126:                                              ; preds = %120
  %127 = call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr nonnull %124)
  %128 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %129 = call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %128)
  %130 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.49, i32 noundef %122)
  %132 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.50, i32 noundef %123)
  %134 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %135 = load ptr, ptr @cfun, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.function, ptr %135, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %126
  %140 = getelementptr inbounds %struct.loops, ptr %137, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %141, align 8, !tbaa !50
  br label %145

145:                                              ; preds = %143, %139, %126
  %146 = phi i32 [ 0, %126 ], [ %144, %143 ], [ 0, %139 ]
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.51, i32 noundef %146)
  %148 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %149 = call i64 @fwrite(ptr nonnull @.str.38, i64 42, i64 1, ptr %148)
  %150 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %151 = call i64 @fwrite(ptr nonnull @.str.48, i64 3, i64 1, ptr %150)
  %152 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_loops(ptr noundef %152, i32 noundef 3) #17
  %153 = load ptr, ptr %3, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %120, %145
  %155 = phi ptr [ %121, %120 ], [ %153, %145 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @free(ptr noundef nonnull %155)
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_exit_conditions_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  tail call fastcc void @get_exit_conditions_rec(ptr noundef %6, ptr noundef %1)
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  tail call fastcc void @get_exit_conditions_rec(ptr noundef %8, ptr noundef %1)
  %9 = tail call ptr @single_exit(ptr noundef nonnull %0) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @get_loop_exit_condition(ptr noundef nonnull %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.VEC_gimple_base, ptr %15, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = load i32, ptr %15, align 8, !tbaa !92
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %14
  %23 = tail call ptr @vec_heap_p_reserve(ptr noundef %15, i32 noundef 1) #17
  store ptr %23, ptr %1, align 8, !tbaa !6
  %24 = load i32, ptr %23, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %20, %17 ], [ %24, %22 ]
  %27 = phi ptr [ %15, %17 ], [ %23, %22 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %27, align 8, !tbaa !92
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds %struct.VEC_gimple_base, ptr %27, i64 0, i32 2, i64 %29
  store ptr %12, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %11, %25, %2, %4
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @print_loops(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scev_finalize() local_unnamed_addr #9 {
  %1 = load ptr, ptr @scalar_evolution_info, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @htab_delete(ptr noundef nonnull %1) #17
  store ptr null, ptr @scalar_evolution_info, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @expression_expensive_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call zeroext i8 @is_gimple_val(ptr noundef %0) #17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %1, %22
  %5 = phi ptr [ %24, %22 ], [ %0, %1 ]
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %13 [
    i16 76, label %8
    i16 74, label %8
    i16 73, label %8
    i16 72, label %8
    i16 71, label %8
    i16 70, label %8
    i16 69, label %8
    i16 68, label %8
    i16 67, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @integer_pow2p(ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %4, %8
  %14 = and i64 %6, 65535
  %15 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  switch i32 %16, label %27 [
    i32 7, label %17
    i32 5, label %17
    i32 6, label %22
  ]

17:                                               ; preds = %13, %13
  %18 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call zeroext i8 @expression_expensive_p(ptr noundef %19), !range !31
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call zeroext i8 @is_gimple_val(ptr noundef %24) #17
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %4, label %27

27:                                               ; preds = %22, %8, %17, %13, %1
  %28 = phi i8 [ 0, %1 ], [ 1, %13 ], [ 1, %17 ], [ 1, %8 ], [ 0, %22 ]
  ret i8 %28
}

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare i32 @integer_pow2p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @scev_const_prop() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %459, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.loops, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %459, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !50
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %459, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %176, label %37

27:                                               ; preds = %87, %37
  %28 = phi ptr [ %39, %37 ], [ %88, %87 ]
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr @cfun, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %93, label %37, !llvm.loop !102

37:                                               ; preds = %18, %27
  %38 = phi ptr [ %30, %27 ], [ %23, %18 ]
  %39 = phi ptr [ %28, %27 ], [ null, %18 ]
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %38) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %42 = load ptr, ptr %1, align 8, !tbaa !103
  %43 = icmp eq ptr %42, null
  br i1 %43, label %27, label %44

44:                                               ; preds = %37, %87
  %45 = phi ptr [ %91, %87 ], [ %42, %37 ]
  %46 = phi ptr [ %88, %87 ], [ %39, %37 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !68
  %48 = getelementptr inbounds %struct.gimple_statement_phi, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = call zeroext i8 @is_gimple_reg(ptr noundef %49) #17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %87, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i16
  switch i16 %56, label %87 [
    i16 10, label %57
    i16 12, label %57
    i16 6, label %57
    i16 7, label %57
    i16 8, label %57
  ]

57:                                               ; preds = %52, %52, %52, %52, %52
  %58 = call ptr @analyze_scalar_evolution(ptr noundef %41, ptr noundef nonnull %49)
  %59 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_scev_info, ptr noundef nonnull @eq_scev_info, ptr noundef nonnull @del_scev_info) #17
  %60 = call ptr @loop_preheader_edge(ptr noundef %41) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr @cfun, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.function, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %57, %62
  %67 = phi ptr [ %65, %62 ], [ %60, %57 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = call fastcc ptr @instantiate_scev_r(ptr noundef %68, ptr noundef %41, ptr noundef %58, i8 noundef zeroext 1, ptr noundef %59, i32 noundef 0)
  call void @htab_delete(ptr noundef %59) #17
  %70 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %69) #17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %66
  %73 = call zeroext i8 @may_propagate_copy(ptr noundef nonnull %49, ptr noundef %69) #17
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %49, %69
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @replace_uses_by(ptr noundef nonnull %49, ptr noundef %69) #17
  br label %78

78:                                               ; preds = %77, %75
  %79 = icmp eq ptr %46, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %46, %78 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %49, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = call zeroext i8 @bitmap_set_bit(ptr noundef %83, i32 noundef %85) #17
  br label %87

87:                                               ; preds = %52, %66, %72, %44, %82
  %88 = phi ptr [ %83, %82 ], [ %46, %72 ], [ %46, %66 ], [ %46, %44 ], [ %46, %52 ]
  %89 = load ptr, ptr %1, align 8, !tbaa !103
  %90 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  store ptr %91, ptr %1, align 8, !tbaa !103
  %92 = icmp eq ptr %91, null
  br i1 %92, label %27, label %44, !llvm.loop !105

93:                                               ; preds = %27
  %94 = icmp eq ptr %28, null
  br i1 %94, label %176, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %28, align 8, !tbaa !106
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, ptr @bitmap_zero_bits, ptr %96
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !108
  %101 = shl i32 %100, 7
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %98, i64 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !54
  %104 = icmp eq i64 %103, 0
  %105 = zext i1 %104 to i32
  %106 = or i32 %101, %105
  br label %107

107:                                              ; preds = %171, %95
  %108 = phi i64 [ %103, %95 ], [ %172, %171 ]
  %109 = phi i32 [ %106, %95 ], [ %173, %171 ]
  %110 = phi i32 [ 0, %95 ], [ %116, %171 ]
  %111 = phi ptr [ %98, %95 ], [ %117, %171 ]
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %136, %107
  %114 = phi i64 [ %108, %107 ], [ %141, %136 ]
  %115 = phi i32 [ %109, %107 ], [ %137, %136 ]
  %116 = phi i32 [ %110, %107 ], [ %138, %136 ]
  %117 = phi ptr [ %111, %107 ], [ %133, %136 ]
  %118 = and i64 %114, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %113, %120
  %121 = phi i32 [ %124, %120 ], [ %115, %113 ]
  %122 = phi i64 [ %123, %120 ], [ %114, %113 ]
  %123 = lshr i64 %122, 1
  %124 = add i32 %121, 1
  %125 = and i64 %122, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %120, label %154, !llvm.loop !110

127:                                              ; preds = %107
  %128 = add i32 %109, 63
  %129 = and i32 %128, -64
  %130 = add i32 %110, 1
  br label %131

131:                                              ; preds = %150, %127
  %132 = phi i32 [ %129, %127 ], [ %153, %150 ]
  %133 = phi ptr [ %111, %127 ], [ %148, %150 ]
  %134 = phi i32 [ %130, %127 ], [ 0, %150 ]
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %143
  %137 = phi i32 [ %144, %143 ], [ %132, %131 ]
  %138 = phi i32 [ %145, %143 ], [ %134, %131 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.bitmap_element_def, ptr %133, i64 0, i32 3, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113

143:                                              ; preds = %136
  %144 = add i32 %137, 64
  %145 = add i32 %138, 1
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %136, !llvm.loop !111

147:                                              ; preds = %143, %131
  %148 = load ptr, ptr %133, align 8, !tbaa !112
  %149 = icmp eq ptr %148, null
  br i1 %149, label %174, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.bitmap_element_def, ptr %148, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !108
  %153 = shl i32 %152, 7
  br label %131

154:                                              ; preds = %120, %113
  %155 = phi i64 [ %114, %113 ], [ %123, %120 ]
  %156 = phi i32 [ %115, %113 ], [ %124, %120 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %157 = load ptr, ptr @cfun, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.function, ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  %160 = getelementptr inbounds %struct.gimple_df, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !114
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds %struct.VEC_tree_base, ptr %161, i64 0, i32 2, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = getelementptr inbounds %struct.tree_ssa_name, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %171, label %170

170:                                              ; preds = %154
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3277, ptr noundef nonnull @.str.9) #17
  br label %171

171:                                              ; preds = %154, %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %166) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @remove_phi_node(ptr noundef nonnull %3, i8 noundef zeroext 1) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %172 = lshr i64 %155, 1
  %173 = add i32 %156, 1
  br label %107, !llvm.loop !118

174:                                              ; preds = %147
  call void @bitmap_obstack_free(ptr noundef nonnull %28) #17
  call void @scev_reset()
  %175 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %176

176:                                              ; preds = %18, %174, %93
  %177 = phi ptr [ %175, %174 ], [ %31, %93 ], [ %7, %18 ]
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = icmp eq ptr %179, null
  br i1 %180, label %459, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.loops, ptr %179, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = icmp eq ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %183, align 8, !tbaa !50
  br label %187

187:                                              ; preds = %185, %181
  %188 = phi i32 [ %186, %185 ], [ 0, %181 ]
  %189 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %188, i64 noundef 8, i64 noundef 4) #17
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %193 = getelementptr inbounds %struct.loops, ptr %192, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  br label %195

195:                                              ; preds = %195, %187
  %196 = phi ptr [ %198, %195 ], [ %194, %187 ]
  %197 = getelementptr inbounds %struct.loop, ptr %196, i64 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %195, !llvm.loop !119

200:                                              ; preds = %195, %231
  %201 = phi ptr [ %232, %231 ], [ %196, %195 ]
  %202 = load i32, ptr %201, align 8, !tbaa !32
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %189, align 4, !tbaa !81
  %206 = add i32 %205, 1
  store i32 %206, ptr %189, align 4, !tbaa !81
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds %struct.VEC_int_base, ptr %189, i64 0, i32 2, i64 %207
  store i32 %202, ptr %208, align 4, !tbaa !21
  br label %209

209:                                              ; preds = %204, %200
  %210 = getelementptr inbounds %struct.loop, ptr %201, i64 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %216, %213 ], [ %211, %209 ]
  %215 = getelementptr inbounds %struct.loop, ptr %214, i64 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !83
  %217 = icmp eq ptr %216, null
  br i1 %217, label %231, label %213, !llvm.loop !120

218:                                              ; preds = %209
  %219 = getelementptr i8, ptr %201, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %220, align 8, !tbaa !50
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = add i32 %223, -1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %220, i64 0, i32 2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %213, %225
  %232 = phi ptr [ %229, %225 ], [ %214, %213 ]
  br label %200

233:                                              ; preds = %225, %222, %218
  %234 = icmp eq ptr %189, null
  %235 = getelementptr inbounds %struct.loops, ptr %192, i64 0, i32 1
  br i1 %234, label %459, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %189, align 4, !tbaa !81
  %238 = zext i32 %237 to i64
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %458, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %235, align 8, !tbaa !28
  br label %244

242:                                              ; preds = %244
  %243 = icmp eq i64 %248, %238
  br i1 %243, label %458, label %244, !llvm.loop !86

244:                                              ; preds = %240, %242
  %245 = phi i64 [ 0, %240 ], [ %248, %242 ]
  %246 = getelementptr inbounds %struct.VEC_int_base, ptr %189, i64 0, i32 2, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %248 = add nuw nsw i64 %245, 1
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %241, i64 0, i32 2, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %242, label %253, !llvm.loop !86

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %5, i64 8
  %255 = getelementptr inbounds i8, ptr %5, i64 16
  br label %256

256:                                              ; preds = %457, %253
  %257 = phi ptr [ %251, %253 ], [ %455, %457 ]
  %258 = phi i64 [ %248, %253 ], [ %452, %457 ]
  %259 = trunc i64 %258 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %260 = call ptr @single_exit(ptr noundef nonnull %257) #17
  %261 = icmp eq ptr %260, null
  br i1 %261, label %435, label %262

262:                                              ; preds = %256
  %263 = call ptr @number_of_latch_executions(ptr noundef nonnull %257)
  %264 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %435, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %269, align 8, !tbaa !121
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %277, label %274

274:                                              ; preds = %266, %271
  %275 = call ptr @split_loop_exit_edge(ptr noundef nonnull %260) #17
  %276 = load ptr, ptr %267, align 8, !tbaa !66
  br label %277

277:                                              ; preds = %274, %271
  %278 = phi ptr [ %276, %274 ], [ %268, %271 ]
  %279 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 13
  %280 = load i32, ptr %279, align 8, !tbaa !123, !noalias !124
  %281 = and i32 %280, 512
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %303

283:                                              ; preds = %277
  %284 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 7
  %285 = load ptr, ptr %284, align 8, !tbaa !17, !noalias !124
  %286 = icmp eq ptr %285, null
  br i1 %286, label %303, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %285, align 8, !tbaa !129, !noalias !124
  %289 = icmp eq ptr %288, null
  br i1 %289, label %303, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %288, align 8, !tbaa !131, !noalias !124
  %292 = icmp eq ptr %291, null
  br i1 %292, label %303, label %293

293:                                              ; preds = %290, %299
  %294 = phi ptr [ %301, %299 ], [ %291, %290 ]
  %295 = load ptr, ptr %294, align 8, !tbaa !68, !noalias !133
  %296 = load i32, ptr %295, align 8, !noalias !133
  %297 = and i32 %296, 255
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %294, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !71, !noalias !133
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %293, !llvm.loop !134

303:                                              ; preds = %293, %299, %277, %283, %287, %290
  %304 = phi ptr [ null, %290 ], [ null, %287 ], [ null, %283 ], [ null, %277 ], [ %294, %293 ], [ null, %299 ]
  %305 = phi ptr [ %288, %290 ], [ null, %287 ], [ null, %283 ], [ null, %277 ], [ %288, %299 ], [ %288, %293 ]
  store ptr %304, ptr %5, align 8, !tbaa.struct !67
  store ptr %305, ptr %254, align 8, !tbaa.struct !135
  store ptr %278, ptr %255, align 8, !tbaa.struct !136
  %306 = load ptr, ptr %267, align 8, !tbaa !66
  %307 = getelementptr inbounds %struct.basic_block_def, ptr %306, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = getelementptr i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %310, align 8, !tbaa !50
  br label %314

314:                                              ; preds = %303, %312
  %315 = phi i32 [ %313, %312 ], [ 0, %303 ]
  %316 = add i32 %315, 1
  %317 = call ptr @superloop_at_depth(ptr noundef nonnull %257, i32 noundef %316) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %318 = load ptr, ptr %267, align 8, !tbaa !66
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %318) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %319 = load ptr, ptr %1, align 8, !tbaa !103
  %320 = icmp eq ptr %319, null
  br i1 %320, label %435, label %321

321:                                              ; preds = %314
  %322 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 6
  br label %323

323:                                              ; preds = %321, %344
  %324 = phi ptr [ %319, %321 ], [ %345, %344 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !68
  %326 = getelementptr inbounds %struct.gimple_statement_phi, ptr %325, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !6
  %328 = load i32, ptr %322, align 4, !tbaa !70
  %329 = getelementptr inbounds %struct.gimple_statement_phi, ptr %325, i64 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !17
  %331 = icmp ult i32 %330, %328
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3103, ptr noundef nonnull @.str.9) #17
  br label %333

333:                                              ; preds = %323, %332
  %334 = zext i32 %328 to i64
  %335 = getelementptr %struct.gimple_statement_phi, ptr %325, i64 0, i32 4, i64 %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !55
  %337 = load ptr, ptr %336, align 8, !tbaa !6
  %338 = call zeroext i8 @is_gimple_reg(ptr noundef %337) #17
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %333
  %341 = load ptr, ptr %1, align 8, !tbaa !103
  %342 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %341, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !71
  store ptr %343, ptr %1, align 8, !tbaa !103
  br label %344

344:                                              ; preds = %340, %353, %426, %430
  %345 = phi ptr [ %343, %340 ], [ %356, %353 ], [ %429, %426 ], [ %434, %430 ]
  %346 = icmp eq ptr %345, null
  br i1 %346, label %435, label %323, !llvm.loop !137

347:                                              ; preds = %333
  %348 = getelementptr inbounds %struct.tree_common, ptr %337, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i16
  switch i16 %351, label %353 [
    i16 10, label %352
    i16 12, label %352
    i16 6, label %352
    i16 7, label %352
    i16 8, label %352
  ]

352:                                              ; preds = %347, %347, %347, %347, %347
  br label %357

353:                                              ; preds = %347
  %354 = load ptr, ptr %1, align 8, !tbaa !103
  %355 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %354, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !71
  store ptr %356, ptr %1, align 8, !tbaa !103
  br label %344

357:                                              ; preds = %409, %352
  %358 = phi ptr [ %257, %352 ], [ %410, %409 ]
  %359 = phi ptr [ %337, %352 ], [ %371, %409 ]
  %360 = call ptr @analyze_scalar_evolution(ptr noundef %358, ptr noundef %359)
  %361 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @hash_scev_info, ptr noundef nonnull @eq_scev_info, ptr noundef nonnull @del_scev_info) #17
  %362 = call ptr @loop_preheader_edge(ptr noundef %358) #17
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr @cfun, align 8, !tbaa !6
  %366 = getelementptr inbounds %struct.function, ptr %365, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !36
  br label %368

368:                                              ; preds = %364, %357
  %369 = phi ptr [ %367, %364 ], [ %362, %357 ]
  %370 = load ptr, ptr %369, align 8, !tbaa !6
  %371 = call fastcc ptr @instantiate_scev_r(ptr noundef %370, ptr noundef %358, ptr noundef %360, i8 noundef zeroext 1, ptr noundef %361, i32 noundef 0)
  call void @htab_delete(ptr noundef %361) #17
  %372 = icmp eq ptr %358, %317
  br i1 %372, label %411, label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %358, align 8, !tbaa !32
  %375 = load ptr, ptr @chrec_not_analyzed_yet, align 8, !tbaa !6
  %376 = icmp eq ptr %375, %371
  %377 = load ptr, ptr @chrec_dont_know, align 8
  %378 = icmp eq ptr %377, %371
  %379 = select i1 %376, i1 true, i1 %378
  br i1 %379, label %411, label %380

380:                                              ; preds = %373
  %381 = call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %371, i32 noundef %374), !range !31
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br label %411

385:                                              ; preds = %380
  %386 = call ptr @tree_strip_nop_conversions(ptr noundef %371) #17
  %387 = call ptr @hide_evolution_in_other_loops_than_loop(ptr noundef %386, i32 noundef %374) #17
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 65535
  %390 = icmp eq i64 %389, 146
  %391 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  br i1 %390, label %411, label %392

392:                                              ; preds = %385
  %393 = icmp ne ptr %391, %387
  %394 = load ptr, ptr @chrec_known, align 8
  %395 = icmp ne ptr %394, %387
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %411

397:                                              ; preds = %392
  %398 = getelementptr i8, ptr %358, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !49
  %400 = icmp eq ptr %399, null
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %399, align 8, !tbaa !50
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %401
  %405 = add i32 %402, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %399, i64 0, i32 2, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !6
  br label %409

409:                                              ; preds = %404, %401, %397
  %410 = phi ptr [ %408, %404 ], [ null, %401 ], [ null, %397 ]
  br label %357

411:                                              ; preds = %368, %373, %385, %392, %383
  %412 = phi ptr [ %384, %383 ], [ %391, %392 ], [ %377, %373 ], [ %391, %385 ], [ %371, %368 ]
  %413 = call ptr @compute_overall_effect_of_inner_loop(ptr noundef %317, ptr noundef %412)
  %414 = call zeroext i8 @tree_contains_chrecs(ptr noundef %413, ptr noundef null) #17
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %426

416:                                              ; preds = %411
  %417 = load i32, ptr %317, align 8, !tbaa !32
  %418 = call zeroext i8 @chrec_contains_symbols_defined_in_loop(ptr noundef %413, i32 noundef %417), !range !31
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %413) #17
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = call zeroext i8 @expression_expensive_p(ptr noundef %413), !range !31
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %423, %420, %416, %411
  %427 = load ptr, ptr %1, align 8, !tbaa !103
  %428 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %427, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !71
  store ptr %429, ptr %1, align 8, !tbaa !103
  br label %344

430:                                              ; preds = %423
  %431 = call ptr @unshare_expr(ptr noundef %413) #17
  call void @remove_phi_node(ptr noundef nonnull %1, i8 noundef zeroext 0) #17
  %432 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %5, ptr noundef %431, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #17
  %433 = call ptr @gimple_build_assign_stat(ptr noundef %327, ptr noundef %432) #17
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %433, i32 noundef 1) #17
  %434 = load ptr, ptr %1, align 8, !tbaa !103
  br label %344

435:                                              ; preds = %344, %314, %262, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %436 = load i32, ptr %189, align 4, !tbaa !81
  %437 = zext i32 %436 to i64
  %438 = icmp ugt i32 %436, %259
  br i1 %438, label %439, label %458

439:                                              ; preds = %435
  %440 = load ptr, ptr @cfun, align 8
  %441 = getelementptr inbounds %struct.function, ptr %440, i64 0, i32 4
  %442 = and i64 %258, 4294967295
  %443 = load ptr, ptr %441, align 8, !tbaa !26
  %444 = getelementptr inbounds %struct.loops, ptr %443, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !28
  br label %448

446:                                              ; preds = %448
  %447 = icmp eq i64 %452, %437
  br i1 %447, label %458, label %448, !llvm.loop !86

448:                                              ; preds = %439, %446
  %449 = phi i64 [ %442, %439 ], [ %452, %446 ]
  %450 = getelementptr inbounds %struct.VEC_int_base, ptr %189, i64 0, i32 2, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !21
  %452 = add nuw nsw i64 %449, 1
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %445, i64 0, i32 2, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !6
  %456 = icmp eq ptr %455, null
  br i1 %456, label %446, label %457, !llvm.loop !86

457:                                              ; preds = %448
  br label %256, !llvm.loop !138

458:                                              ; preds = %242, %435, %446, %236
  call void @free(ptr noundef nonnull %189)
  br label %459

459:                                              ; preds = %458, %233, %176, %11, %0, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  ret i32 0
}

declare zeroext i8 @may_propagate_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @replace_uses_by(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @split_loop_exit_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_scev_info_str(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @gt_ggc_mx_basic_block_def(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds %struct.scev_info_str, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds %struct.scev_info_str, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %1, %15, %19, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_basic_block_def(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_m_P13scev_info_str4htab(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %10, %37
  %15 = phi i64 [ %38, %37 ], [ 0, %10 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !139
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @ggc_set_mark(ptr noundef nonnull %18) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @gt_ggc_mx_basic_block_def(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %struct.scev_info_str, ptr %18, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.scev_info_str, ptr %18, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %14, %36, %32, %20
  %38 = add i64 %15, 1
  %39 = load i64, ptr %11, align 8, !tbaa !141
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %14, !llvm.loop !142

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !139
  br label %43

43:                                               ; preds = %41, %10
  %44 = phi ptr [ %42, %41 ], [ %8, %10 ]
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @ggc_set_mark(ptr noundef nonnull %44) #17
  br label %48

48:                                               ; preds = %43, %1, %46, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_scev_info_str(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_13scev_info_str, i32 noundef 57) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @gt_pch_nx_basic_block_def(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds %struct.scev_info_str, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.scev_info_str, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %15) #17
  br label %18

18:                                               ; preds = %13, %17, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_13scev_info_str(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  tail call void %2(ptr noundef %1, ptr noundef %3) #17
  %7 = getelementptr inbounds %struct.scev_info_str, ptr %1, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #17
  %8 = getelementptr inbounds %struct.scev_info_str, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #17
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

declare void @gt_pch_nx_basic_block_def(ptr noundef) local_unnamed_addr #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_n_P13scev_info_str4htab(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_P13scev_info_str4htab, i32 noundef 190) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %8, %35
  %13 = phi i64 [ %36, %35 ], [ 0, %8 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @gt_pch_p_13scev_info_str, i32 noundef 57) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %16, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @gt_pch_nx_basic_block_def(ptr noundef nonnull %22) #17
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds %struct.scev_info_str, ptr %16, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %27) #17
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct.scev_info_str, ptr %16, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %34, %30, %18, %12
  %36 = add i64 %13, 1
  %37 = load i64, ptr %9, align 8, !tbaa !141
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %12, !llvm.loop !143

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %39, %8
  %42 = phi ptr [ %40, %39 ], [ %6, %8 ]
  %43 = tail call i32 @gt_pch_note_object(ptr noundef %42, ptr noundef nonnull %0, ptr noundef nonnull @gt_pch_p_P13scev_info_str4htab, i32 noundef 217) #17
  br label %44

44:                                               ; preds = %4, %41, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_P13scev_info_str4htab(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq ptr %6, %0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %10, %8 ]
  %16 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !139
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %0, i64 %16
  tail call void %2(ptr noundef %20, ptr noundef %3) #17
  %21 = load i64, ptr %9, align 8, !tbaa !141
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i64 [ %15, %14 ], [ %21, %19 ]
  %24 = add i64 %16, 1
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %14, !llvm.loop !144

26:                                               ; preds = %22, %8
  %27 = icmp eq ptr %1, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void %2(ptr noundef nonnull %5, ptr noundef %3) #17
  br label %29

29:                                               ; preds = %26, %28, %4
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!24 = !{!25, !7, i64 24}
!25 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!26 = !{!27, !7, i64 32}
!27 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!28 = !{!29, !7, i64 8}
!29 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = distinct !{!30, !23}
!31 = !{i8 0, i8 2}
!32 = !{!33, !12, i64 0}
!33 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !34, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !35, i64 80, !35, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!34 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!35 = !{!"", !13, i64 0, !13, i64 8}
!36 = !{!27, !7, i64 8}
!37 = !{!33, !7, i64 72}
!38 = !{!39, !7, i64 16}
!39 = !{!"tree_niter_desc", !7, i64 0, !7, i64 8, !7, i64 16, !35, i64 24, !40, i64 40, !7, i64 64, !8, i64 72}
!40 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!41 = !{!39, !7, i64 8}
!42 = !{!25, !12, i64 80}
!43 = !{!44, !7, i64 0}
!44 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!45 = !{!46, !7, i64 8}
!46 = !{!"scev_info_str", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 0}
!48 = !{!46, !7, i64 16}
!49 = !{!33, !7, i64 40}
!50 = !{!51, !12, i64 0}
!51 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{}
!53 = !{!33, !7, i64 8}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !7, i64 24}
!56 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!57 = !{!25, !7, i64 0}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!44, !12, i64 48}
!61 = distinct !{!61, !23}
!62 = !{!63, !12, i64 8}
!63 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!44, !7, i64 8}
!67 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!68 = !{!69, !7, i64 0}
!69 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!44, !12, i64 44}
!71 = !{!69, !7, i64 16}
!72 = distinct !{!72, !23}
!73 = !{!74, !12, i64 4}
!74 = !{!"chrec_stats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!75 = !{!74, !12, i64 8}
!76 = !{!74, !12, i64 12}
!77 = !{!74, !12, i64 16}
!78 = !{!74, !12, i64 0}
!79 = !{!74, !12, i64 20}
!80 = !{!29, !7, i64 24}
!81 = !{!82, !12, i64 0}
!82 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!83 = !{!33, !7, i64 48}
!84 = !{!33, !7, i64 56}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!40, !7, i64 0}
!90 = !{!40, !7, i64 8}
!91 = !{!40, !8, i64 16}
!92 = !{!93, !12, i64 0}
!93 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!93, !12, i64 4}
!98 = !{!99, !7, i64 0}
!99 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!100 = !{!25, !7, i64 56}
!101 = !{!99, !7, i64 8}
!102 = distinct !{!102, !23}
!103 = !{!104, !7, i64 0}
!104 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!105 = distinct !{!105, !23}
!106 = !{!107, !7, i64 0}
!107 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!108 = !{!109, !12, i64 16}
!109 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{!109, !7, i64 0}
!113 = !{!27, !7, i64 24}
!114 = !{!115, !7, i64 16}
!115 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !116, i64 32, !116, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !117, i64 104}
!116 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!117 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122, !12, i64 0}
!122 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!123 = !{!25, !12, i64 96}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"gsi_start_bb: argument 0"}
!126 = distinct !{!126, !"gsi_start_bb"}
!127 = distinct !{!127, !128, !"gsi_after_labels: argument 0"}
!128 = distinct !{!128, !"gsi_after_labels"}
!129 = !{!130, !7, i64 0}
!130 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!131 = !{!132, !7, i64 0}
!132 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = !{!127}
!134 = distinct !{!134, !23}
!135 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!136 = !{i64 0, i64 8, !6}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = !{!140, !7, i64 24}
!140 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!141 = !{!140, !13, i64 32}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
