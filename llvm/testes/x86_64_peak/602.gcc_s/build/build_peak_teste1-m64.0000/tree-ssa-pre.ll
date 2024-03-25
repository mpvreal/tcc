; ModuleID = 'tree-ssa-pre.c'
source_filename = "tree-ssa-pre.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_bitmap_set_t_base = type { i32, i32, [1 x ptr] }
%struct.bitmap_set = type { ptr, ptr }
%struct.pre_expr_d = type { i32, i32, %union.pre_expr_union_d }
%union.pre_expr_union_d = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_unsigned_base = type { i32, i32, [1 x i32] }
%struct.vn_ssa_aux = type { ptr, ptr, i32, i32, i32, i8 }
%struct.VEC_pre_expr_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.vn_nary_op_s = type { i32, i32, i32, ptr, ptr, [4 x ptr] }
%struct.vn_reference_s = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.VEC_vn_reference_op_s_base = type { i32, i32, [1 x %struct.vn_reference_op_struct] }
%struct.vn_reference_op_struct = type { i32, ptr, ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.edge_iterator = type { i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.bb_bitmap_sets = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.expr_pred_trans_d = type { ptr, ptr, ptr, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.ao_ref_s = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.affine_iv = type { ptr, ptr, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"tree-ssa-pre.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@value_expressions = internal unnamed_addr global ptr null, align 8
@bitmap_set_pool = internal unnamed_addr global ptr null, align 8
@grand_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@name_to_id = internal unnamed_addr global ptr null, align 8
@expression_to_id = internal unnamed_addr global ptr null, align 8
@next_expression_id = internal unnamed_addr global i32 0, align 4
@expressions = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"{%s,\00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%s[%d] := { \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" (%04d)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@pass_pre = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.17, ptr @gate_pre, ptr @do_pre, ptr null, ptr null, i32 0, i32 69, i32 104, i32 0, i32 0, i32 1048576, i32 16391 } }, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@flag_tree_pre = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@do_partial_partial = internal unnamed_addr global i8 0, align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"exp_gen\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"phi_gen\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"tmp_gen\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"avail_out\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Insertions\00", align 1
@pre_stats = internal unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"PA inserted\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"New PHIs\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Eliminated\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Constified\00", align 1
@inserted_exprs = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"Removing unnecessary insertion:\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@in_fre = internal unnamed_addr global i8 0, align 1
@pretemp = internal unnamed_addr global ptr null, align 8
@prephitemp = internal unnamed_addr global ptr null, align 8
@postorder = internal unnamed_addr global ptr null, align 8
@inserted_phi_names = internal unnamed_addr global ptr null, align 8
@phi_translate_table = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Bitmap sets\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"pre_expr nodes\00", align 1
@pre_expr_pool = internal unnamed_addr global ptr null, align 8
@need_eh_cleanup = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@has_abnormal_preds = internal unnamed_addr global ptr null, align 8
@changed_blocks = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"Starting iteration %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"compute_antic iterations\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"compute_partial_antic iterations\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ANTIC_OUT\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ANTIC_IN\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Block %d was deferred for a future iteration.\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"Could not find SSA_NAME representative for expression:\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"pretmp\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Created SSA_NAME representative \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c" for expression:\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"PA_OUT\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PA_IN\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"insert iterations\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Found fully redundant value\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Found partial redundancy for expression \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c" (%04d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"Skipping insertion of phi for partial redundancy: Looks like an induction variable\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"prephitmp\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Created phi \00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c" in block %d\0A\00", align 1
@flag_tree_vectorize = external local_unnamed_addr global i32, align 4
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"Inserted \00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c" in predecessor %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Replaced \00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@VN_TOP = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"  Removed EH side effects.\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Deleted redundant store \00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Replacing call target with \00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Replaced redundant PHI node defining \00", align 1
@pass_fre = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.63, ptr @gate_fre, ptr @execute_fre, ptr null, ptr null, i32 0, i32 71, i32 40, i32 0, i32 0, i32 0, i32 7 } }, align 8
@.str.63 = private unnamed_addr constant [4 x i8] c"fre\00", align 1
@flag_tree_fre = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
define dso_local void @add_to_value(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i32 @get_expr_value_id(ptr noundef %1)
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @.str.1) #18
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr @value_expressions, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8, !tbaa !24
  %11 = icmp ugt i32 %10, %0
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = add i32 %0, 1
  %14 = sub nsw i32 %13, %10
  %15 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %7, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sub i32 %16, %10
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %22, label %28

19:                                               ; preds = %6
  %20 = add i32 %0, 1
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32 [ %20, %19 ], [ %13, %12 ]
  %24 = phi i32 [ 0, %19 ], [ %10, %12 ]
  %25 = phi i32 [ %20, %19 ], [ %14, %12 ]
  %26 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %7, i32 noundef %25) #18
  store ptr %26, ptr @value_expressions, align 8, !tbaa !6
  %27 = sub nsw i32 %23, %24
  br label %28

28:                                               ; preds = %12, %22
  %29 = phi i32 [ %13, %12 ], [ %23, %22 ]
  %30 = phi i32 [ %14, %12 ], [ %27, %22 ]
  %31 = phi i32 [ %10, %12 ], [ %24, %22 ]
  %32 = phi ptr [ %7, %12 ], [ %26, %22 ]
  store i32 %29, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %32, i64 0, i32 2
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = sext i32 %30 to i64
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr @value_expressions, align 8
  br label %39

39:                                               ; preds = %28, %9
  %40 = phi ptr [ %38, %28 ], [ %7, %9 ]
  %41 = zext i32 %0 to i64
  %42 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %40, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %47 = tail call ptr @pool_alloc(ptr noundef %46) #18
  %48 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %48, ptr %47, align 8, !tbaa !27
  %49 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %50 = getelementptr inbounds %struct.bitmap_set, ptr %47, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr @value_expressions, align 8
  %52 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %51, i64 0, i32 2, i64 %41
  store ptr %47, ptr %52, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %45, %39
  %54 = phi ptr [ %43, %39 ], [ %47, %45 ]
  %55 = getelementptr inbounds %struct.bitmap_set, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %56, i32 noundef %0) #18
  %58 = load ptr, ptr %54, align 8, !tbaa !27
  %59 = load i32, ptr %1, align 8, !tbaa !30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.tree_ssa_name, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr @name_to_id, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %66, align 4, !tbaa !32
  %70 = icmp ugt i32 %69, %65
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %66, i64 0, i32 2, i64 %72
  br label %81

74:                                               ; preds = %53
  %75 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %76 = tail call ptr @htab_find_slot(ptr noundef %75, ptr noundef nonnull %1, i32 noundef 0) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.pre_expr_d, ptr %79, i64 0, i32 1
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi ptr [ %73, %71 ], [ %80, %78 ]
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %74, %68, %61
  %86 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1)
  br label %89

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 1
  store i32 %83, ptr %88, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %86, %85 ], [ %83, %87 ]
  %91 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %58, i32 noundef %90) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_expr_value_id(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %2, label %25 [
    i32 3, label %3
    i32 0, label %11
    i32 1, label %17
    i32 2, label %21
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @get_constant_value_id(ptr noundef %5) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %9) #18
  tail call void @add_to_value(i32 noundef %10, ptr noundef nonnull %0)
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr @VN_INFO(ptr noundef %13) #18
  %15 = getelementptr inbounds %struct.vn_ssa_aux, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !35
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !37
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 8, !tbaa !39
  br label %26

25:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %26

26:                                               ; preds = %3, %8, %25, %21, %17, %11
  %27 = phi i32 [ 0, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %11 ], [ %10, %8 ], [ %6, %3 ]
  ret i32 %27
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_bitmap_set_t_heap_safe_grow_cleared(i32 noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @value_expressions, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !24
  %6 = sub nsw i32 %0, %5
  %7 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sub i32 %8, %5
  %10 = icmp ult i32 %9, %6
  br i1 %10, label %13, label %18

11:                                               ; preds = %1
  %12 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ 0, %11 ], [ %5, %4 ]
  %15 = phi i32 [ %0, %11 ], [ %6, %4 ]
  %16 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %2, i32 noundef %15) #18
  store ptr %16, ptr @value_expressions, align 8, !tbaa !6
  %17 = sub nsw i32 %0, %14
  br label %18

18:                                               ; preds = %4, %13
  %19 = phi i32 [ %6, %4 ], [ %17, %13 ]
  %20 = phi i32 [ %5, %4 ], [ %14, %13 ]
  %21 = phi ptr [ %2, %4 ], [ %16, %13 ]
  store i32 %0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %21, i64 0, i32 2
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = sext i32 %19 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %26, i1 false)
  ret void
}

declare i32 @get_constant_value_id(ptr noundef) local_unnamed_addr #3

declare i32 @get_or_alloc_constant_value_id(ptr noundef) local_unnamed_addr #3

declare ptr @VN_INFO(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @value_id_constant_p(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @get_or_alloc_expression_id(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr @name_to_id, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %9, align 4, !tbaa !32
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %9, i64 0, i32 2, i64 %15
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %19 = tail call ptr @htab_find_slot(ptr noundef %18, ptr noundef nonnull %0, i32 noundef 0) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.pre_expr_d, ptr %22, i64 0, i32 1
  br label %24

24:                                               ; preds = %14, %21
  %25 = phi ptr [ %16, %14 ], [ %23, %21 ]
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4, %17, %11, %24
  %29 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %0)
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 1
  store i32 %26, ptr %31, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @alloc_expression_id(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr @next_expression_id, align 4, !tbaa !21
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.1) #18
  %5 = load i32, ptr @next_expression_id, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %2, %1 ], [ %5, %4 ]
  %8 = add i32 %7, 1
  store i32 %8, ptr @next_expression_id, align 4, !tbaa !21
  %9 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr @expressions, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = load i32, ptr %10, align 8, !tbaa !43
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %6
  %18 = tail call ptr @vec_heap_p_reserve(ptr noundef %10, i32 noundef 1) #18
  store ptr %18, ptr @expressions, align 8, !tbaa !6
  %19 = load i32, ptr %18, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %15, %12 ], [ %19, %17 ]
  %22 = phi ptr [ %10, %12 ], [ %18, %17 ]
  %23 = add i32 %21, 1
  store i32 %23, ptr %22, align 8, !tbaa !43
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %22, i64 0, i32 2, i64 %24
  store ptr %0, ptr %25, align 8, !tbaa !6
  %26 = load i32, ptr %0, align 8, !tbaa !30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %30, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr @cfun, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.gimple_df, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %37, align 8, !tbaa !50
  %41 = load ptr, ptr @name_to_id, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %41, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = load i32, ptr %41, align 4, !tbaa !32
  %47 = sub i32 %45, %46
  %48 = icmp ult i32 %47, %40
  br i1 %48, label %51, label %59

49:                                               ; preds = %39
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %43, %49
  %52 = tail call ptr @vec_heap_o_reserve(ptr noundef %41, i32 noundef %40, i64 noundef 8, i64 noundef 4) #18
  store ptr %52, ptr @name_to_id, align 8, !tbaa !6
  %53 = load ptr, ptr @cfun, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct.gimple_df, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %49, %43, %51
  %60 = phi ptr [ %57, %51 ], [ %37, %43 ], [ %37, %49 ]
  %61 = load i32, ptr %60, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %28, %51, %59
  %63 = phi i32 [ %61, %59 ], [ 0, %51 ], [ 0, %28 ]
  %64 = load ptr, ptr @name_to_id, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 4, !tbaa !32
  %68 = sub nsw i32 %63, %67
  %69 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %64, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = sub i32 %70, %67
  %72 = icmp ult i32 %71, %68
  br i1 %72, label %75, label %80

73:                                               ; preds = %62
  %74 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i32 [ 0, %73 ], [ %67, %66 ]
  %77 = phi i32 [ %63, %73 ], [ %68, %66 ]
  %78 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %64, i32 noundef %77, i64 noundef 8, i64 noundef 4) #18
  store ptr %78, ptr @name_to_id, align 8, !tbaa !6
  %79 = sub nsw i32 %63, %76
  br label %80

80:                                               ; preds = %66, %75
  %81 = phi i32 [ %68, %66 ], [ %79, %75 ]
  %82 = phi i32 [ %67, %66 ], [ %76, %75 ]
  %83 = phi ptr [ %64, %66 ], [ %78, %75 ]
  store i32 %63, ptr %83, align 4, !tbaa !32
  %84 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %83, i64 0, i32 2
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = sext i32 %81 to i64
  %88 = shl nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %86, i8 0, i64 %88, i1 false)
  %89 = load ptr, ptr @name_to_id, align 8
  %90 = zext i32 %32 to i64
  %91 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %89, i64 0, i32 2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.1) #18
  %95 = load ptr, ptr @name_to_id, align 8
  br label %96

96:                                               ; preds = %80, %94
  %97 = phi ptr [ %89, %80 ], [ %95, %94 ]
  %98 = load i32, ptr %9, align 4, !tbaa !34
  %99 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %97, i64 0, i32 2, i64 %90
  store i32 %98, ptr %99, align 4, !tbaa !21
  br label %107

100:                                              ; preds = %20
  %101 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %102 = tail call ptr @htab_find_slot(ptr noundef %101, ptr noundef nonnull %0, i32 noundef 1) #18
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.1) #18
  br label %106

106:                                              ; preds = %100, %105
  store ptr %0, ptr %102, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %106, %96
  %108 = load i32, ptr @next_expression_id, align 4, !tbaa !21
  %109 = add i32 %108, -1
  ret i32 %109
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_pre_expr(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @print_pre_expr(ptr noundef %2, ptr noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !6
  %4 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_pre_expr(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !30
  switch i32 %3, label %121 [
    i32 3, label %4
    i32 0, label %7
    i32 1, label %10
    i32 2, label %42
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %6, i32 noundef 0) #18
  br label %121

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %9, i32 noundef 0) #18
  br label %121

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.vn_nary_op_s, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %18)
  %20 = load i32, ptr %13, align 4
  %21 = icmp ult i32 %20, 65536
  br i1 %21, label %40, label %22

22:                                               ; preds = %10, %35
  %23 = phi i64 [ %37, %35 ], [ 0, %10 ]
  %24 = getelementptr inbounds %struct.vn_nary_op_s, ptr %12, i64 0, i32 5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %25, i32 noundef 0) #18
  %26 = load i32, ptr %13, align 4
  %27 = lshr i32 %26, 16
  %28 = add nsw i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = tail call i32 @fputc(i32 44, ptr %0)
  %33 = load i32, ptr %13, align 4
  %34 = lshr i32 %33, 16
  br label %35

35:                                               ; preds = %22, %31
  %36 = phi i32 [ %27, %22 ], [ %34, %31 ]
  %37 = add nuw nsw i64 %23, 1
  %38 = zext i32 %36 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %22, label %40, !llvm.loop !53

40:                                               ; preds = %35, %10
  %41 = tail call i32 @fputc(i32 125, ptr %0)
  br label %121

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call i32 @fputc(i32 123, ptr %0)
  %46 = getelementptr inbounds %struct.vn_reference_s, ptr %44, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp eq ptr %47, null
  br i1 %48, label %113, label %49

49:                                               ; preds = %42, %109
  %50 = phi i64 [ %111, %109 ], [ 0, %42 ]
  %51 = phi ptr [ %110, %109 ], [ %47, %42 ]
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %51, i64 0, i32 2, i64 %50
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = icmp eq i32 %57, 141
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = tail call i32 @fputs(ptr %67, ptr %0)
  %69 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %51, i64 0, i32 2, i64 %50, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call i32 @fputc(i32 60, ptr %0)
  br label %74

74:                                               ; preds = %64, %72, %59, %55
  %75 = phi i1 [ false, %72 ], [ true, %64 ], [ true, %59 ], [ true, %55 ]
  %76 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %51, i64 0, i32 2, i64 %50, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef nonnull %77, i32 noundef 0) #18
  %80 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %51, i64 0, i32 2, i64 %50, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !60
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @fputc(i32 44, ptr %0)
  %85 = load ptr, ptr %80, align 8, !tbaa !60
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %85, i32 noundef 0) #18
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %51, i64 0, i32 2, i64 %50, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @fputc(i32 44, ptr %0)
  %92 = load ptr, ptr %87, align 8, !tbaa !61
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %92, i32 noundef 0) #18
  br label %93

93:                                               ; preds = %86, %90, %74
  br i1 %75, label %96, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @fputc(i32 62, ptr %0)
  br label %96

96:                                               ; preds = %94, %93
  %97 = load ptr, ptr %46, align 8, !tbaa !54
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i32 [ %100, %99 ], [ 0, %96 ]
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %50, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = tail call i32 @fputc(i32 44, ptr %0)
  %108 = load ptr, ptr %46, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi ptr [ %108, %106 ], [ %97, %101 ]
  %111 = add nuw i64 %50, 1
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %49, !llvm.loop !62

113:                                              ; preds = %109, %49, %42
  %114 = tail call i32 @fputc(i32 125, ptr %0)
  %115 = getelementptr inbounds %struct.vn_reference_s, ptr %44, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = tail call i32 @fputc(i32 64, ptr %0)
  %120 = load ptr, ptr %115, align 8, !tbaa !63
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %120, i32 noundef 0) #18
  br label %121

121:                                              ; preds = %113, %118, %2, %40, %7, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_bitmap_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @print_bitmap_set(ptr noundef %2, ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_bitmap_set(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @bitmap_zero_bits, ptr %9
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = shl i32 %13, 7
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = or i32 %14, %18
  br label %20

20:                                               ; preds = %77, %7
  %21 = phi i64 [ %16, %7 ], [ %80, %77 ]
  %22 = phi i32 [ 0, %7 ], [ %29, %77 ]
  %23 = phi i32 [ %19, %7 ], [ %81, %77 ]
  %24 = phi ptr [ %11, %7 ], [ %31, %77 ]
  %25 = phi i1 [ false, %7 ], [ true, %77 ]
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %50, %20
  %28 = phi i64 [ %21, %20 ], [ %55, %50 ]
  %29 = phi i32 [ %22, %20 ], [ %51, %50 ]
  %30 = phi i32 [ %23, %20 ], [ %52, %50 ]
  %31 = phi ptr [ %24, %20 ], [ %47, %50 ]
  %32 = and i64 %28, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %38, %34 ], [ %30, %27 ]
  %36 = phi i64 [ %37, %34 ], [ %28, %27 ]
  %37 = lshr i64 %36, 1
  %38 = add i32 %35, 1
  %39 = and i64 %36, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %34, label %68, !llvm.loop !69

41:                                               ; preds = %20
  %42 = add i32 %23, 63
  %43 = and i32 %42, -64
  %44 = add i32 %22, 1
  br label %45

45:                                               ; preds = %64, %41
  %46 = phi i32 [ %43, %41 ], [ %67, %64 ]
  %47 = phi ptr [ %24, %41 ], [ %62, %64 ]
  %48 = phi i32 [ %44, %41 ], [ 0, %64 ]
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %57
  %51 = phi i32 [ %59, %57 ], [ %48, %45 ]
  %52 = phi i32 [ %58, %57 ], [ %46, %45 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27

57:                                               ; preds = %50
  %58 = add i32 %52, 64
  %59 = add i32 %51, 1
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %50, !llvm.loop !70

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %47, align 8, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = shl i32 %66, 7
  br label %45

68:                                               ; preds = %34, %27
  %69 = phi i64 [ %28, %27 ], [ %37, %34 ]
  %70 = phi i32 [ %30, %27 ], [ %38, %34 ]
  %71 = load ptr, ptr @expressions, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %71, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br i1 %25, label %75, label %77

75:                                               ; preds = %68
  %76 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %0)
  br label %77

77:                                               ; preds = %75, %68
  tail call fastcc void @print_pre_expr(ptr noundef %0, ptr noundef %74)
  %78 = tail call fastcc i32 @get_expr_value_id(ptr noundef %74)
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %78)
  %80 = lshr i64 %69, 1
  %81 = add i32 %70, 1
  br label %20, !llvm.loop !72

82:                                               ; preds = %61, %4
  %83 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_value_expressions(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [10 x i8], align 1
  %4 = load ptr, ptr @value_expressions, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %4, i64 0, i32 2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #18
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  call fastcc void @print_bitmap_set(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #18
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_value_expressions(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca [10 x i8], align 1
  %3 = load ptr, ptr @value_expressions, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %3, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #18
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %0)
  call fastcc void @print_bitmap_set(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #18
  br label %11

11:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_pre() #11 {
  %1 = load i32, ptr @flag_tree_pre, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_pre() #9 {
  %1 = tail call fastcc i32 @execute_pre(i8 noundef zeroext 0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @execute_pre(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr @optimize, align 4, !tbaa !21
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %18) #18
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %17, %1
  %23 = phi i8 [ 0, %1 ], [ %21, %17 ]
  store i8 %23, ptr @do_partial_partial, align 1, !tbaa !17
  %24 = icmp eq i8 %0, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  tail call void @loop_optimizer_init(i32 noundef 7) #18
  %26 = tail call zeroext i8 @run_scc_vn(i8 noundef zeroext 0) #18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %32

28:                                               ; preds = %22
  %29 = tail call zeroext i8 @run_scc_vn(i8 noundef zeroext %0) #18
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %3072, label %32

31:                                               ; preds = %25
  tail call fastcc void @remove_dead_inserted_code()
  tail call void @loop_optimizer_finalize() #18
  br label %3072

32:                                               ; preds = %28, %25
  store i32 1, ptr @next_expression_id, align 4, !tbaa !21
  store ptr null, ptr @expressions, align 8, !tbaa !6
  %33 = tail call ptr @vec_heap_p_reserve(ptr noundef null, i32 noundef 1) #18
  store ptr %33, ptr @expressions, align 8, !tbaa !6
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !43
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %33, i64 0, i32 2, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !6
  %38 = tail call i32 @get_max_value_id() #18
  %39 = add i32 %38, 1
  %40 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %39) #18
  store ptr %40, ptr @value_expressions, align 8, !tbaa !6
  %41 = tail call i32 @get_max_value_id() #18
  %42 = add i32 %41, 1
  %43 = load ptr, ptr @value_expressions, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %43, align 8, !tbaa !24
  %47 = sub nsw i32 %42, %46
  %48 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %43, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = sub i32 %49, %46
  %51 = icmp ult i32 %50, %47
  br i1 %51, label %54, label %59

52:                                               ; preds = %32
  %53 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi i32 [ 0, %52 ], [ %46, %45 ]
  %56 = phi i32 [ %42, %52 ], [ %47, %45 ]
  %57 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %43, i32 noundef %56) #18
  store ptr %57, ptr @value_expressions, align 8, !tbaa !6
  %58 = sub nsw i32 %42, %55
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi i32 [ %47, %45 ], [ %58, %54 ]
  %61 = phi i32 [ %46, %45 ], [ %55, %54 ]
  %62 = phi ptr [ %43, %45 ], [ %57, %54 ]
  store i32 %42, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %62, i64 0, i32 2
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = sext i32 %60 to i64
  %67 = shl nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %67, i1 false)
  store ptr null, ptr @name_to_id, align 8, !tbaa !6
  store i8 %0, ptr @in_fre, align 1, !tbaa !17
  store ptr null, ptr @inserted_exprs, align 8, !tbaa !6
  store ptr null, ptr @pretemp, align 8, !tbaa !6
  store ptr null, ptr @prephitemp, align 8, !tbaa !6
  tail call void @connect_infinite_loops_to_exit() #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) @pre_stats, i8 0, i64 20, i1 false)
  %68 = load ptr, ptr @cfun, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !74
  %73 = add nsw i32 %72, -2
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 2
  %76 = tail call ptr @xmalloc(i64 noundef %75) #18
  store ptr %76, ptr @postorder, align 8, !tbaa !6
  %77 = load ptr, ptr @cfun, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds %struct.control_flow_graph, ptr %79, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  %85 = tail call ptr @xmalloc(i64 noundef %84) #18
  %86 = load ptr, ptr @cfun, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.function, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = getelementptr inbounds %struct.control_flow_graph, ptr %88, i64 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !76
  %91 = tail call ptr @sbitmap_alloc(i32 noundef %90) #18
  tail call void @sbitmap_zero(ptr noundef %91) #18
  %92 = load ptr, ptr @cfun, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = getelementptr inbounds %struct.control_flow_graph, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  store i32 0, ptr %85, align 8, !tbaa.struct !78
  %97 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %96, ptr %97, align 8, !tbaa.struct !79
  br label %98

98:                                               ; preds = %201, %59
  %99 = phi i32 [ 1, %59 ], [ %203, %201 ]
  %100 = phi i32 [ 0, %59 ], [ %202, %201 ]
  %101 = add nsw i32 %99, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.edge_iterator, ptr %85, i64 %102
  %104 = load i32, ptr %103, align 8, !tbaa.struct !78
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa.struct !79
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %109

109:                                              ; preds = %108, %98
  %110 = load ptr, ptr %106, align 8, !tbaa !6, !nonnull !80, !noundef !80
  %111 = zext i32 %104 to i64
  %112 = getelementptr inbounds %struct.VEC_edge_base, ptr %110, i64 0, i32 2, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = getelementptr inbounds %struct.edge_def, ptr %113, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = load ptr, ptr @cfun, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = icmp eq ptr %114, %120
  br i1 %121, label %160, label %122

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !85
  %125 = lshr i32 %124, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.simple_bitmap_def, ptr %91, i64 0, i32 3, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !68
  %129 = and i32 %124, 63
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %122
  %135 = load ptr, ptr %91, align 8, !tbaa !87
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 %126
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1, !tbaa !17
  %141 = load i64, ptr %127, align 8, !tbaa !68
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i64 [ %128, %134 ], [ %141, %137 ]
  %144 = or i64 %143, %131
  store i64 %144, ptr %127, align 8, !tbaa !68
  %145 = load ptr, ptr %114, align 8, !tbaa !89
  %146 = icmp eq ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %145, align 8, !tbaa !90
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = add nsw i32 %99, 1
  %152 = sext i32 %99 to i64
  %153 = getelementptr inbounds %struct.edge_iterator, ptr %85, i64 %152
  store i32 0, ptr %153, align 8, !tbaa.struct !78
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %114, ptr %154, align 8, !tbaa.struct !79
  br label %201

155:                                              ; preds = %147, %142
  %156 = load i32, ptr %123, align 8, !tbaa !85
  %157 = add nsw i32 %100, 1
  %158 = sext i32 %100 to i64
  %159 = getelementptr inbounds i32, ptr %76, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !21
  br label %201

160:                                              ; preds = %122, %109
  %161 = load i32, ptr %110, align 8, !tbaa !90
  %162 = add i32 %104, 1
  %163 = icmp eq i32 %162, %161
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.control_flow_graph, ptr %119, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = icmp eq ptr %116, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !85
  %171 = add nsw i32 %100, 1
  %172 = sext i32 %100 to i64
  %173 = getelementptr inbounds i32, ptr %76, i64 %172
  store i32 %170, ptr %173, align 4, !tbaa !21
  %174 = load i32, ptr %110, align 8, !tbaa !90
  br label %175

175:                                              ; preds = %168, %164, %160
  %176 = phi i32 [ %174, %168 ], [ %161, %164 ], [ %161, %160 ]
  %177 = phi i32 [ %171, %168 ], [ %100, %164 ], [ %100, %160 ]
  %178 = icmp eq i32 %162, %176
  br i1 %178, label %201, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %103, align 8
  %181 = load ptr, ptr %105, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %184

184:                                              ; preds = %183, %179
  %185 = load ptr, ptr %181, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %105, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %188, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 8, !tbaa !90
  %196 = icmp ult i32 %180, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %194, %191, %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %103, align 8, !tbaa !92
  %200 = add i32 %199, 1
  store i32 %200, ptr %103, align 8, !tbaa !92
  br label %201

201:                                              ; preds = %198, %175, %155, %150
  %202 = phi i32 [ %177, %198 ], [ %100, %150 ], [ %157, %155 ], [ %177, %175 ]
  %203 = phi i32 [ %99, %198 ], [ %151, %150 ], [ %99, %155 ], [ %101, %175 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %98, !llvm.loop !94

205:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %85)
  %206 = load ptr, ptr %91, align 8, !tbaa !87
  tail call void @free(ptr noundef %206)
  tail call void @free(ptr noundef %91)
  %207 = load ptr, ptr @cfun, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.function, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !73
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = icmp eq ptr %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %205, %212
  %213 = phi ptr [ %217, %212 ], [ %210, %205 ]
  %214 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #18
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 2
  store ptr %214, ptr %215, align 8, !tbaa !95
  %216 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !6
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %212, !llvm.loop !96

219:                                              ; preds = %212, %205
  tail call void @calculate_dominance_info(i32 noundef 2) #18
  tail call void @calculate_dominance_info(i32 noundef 1) #18
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @grand_bitmap_obstack) #18
  %220 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %220, ptr @inserted_phi_names, align 8, !tbaa !6
  %221 = tail call ptr @htab_create(i64 noundef 5110, ptr noundef nonnull @expr_pred_trans_hash, ptr noundef nonnull @expr_pred_trans_eq, ptr noundef nonnull @free) #18
  store ptr %221, ptr @phi_translate_table, align 8, !tbaa !6
  %222 = load ptr, ptr @cfun, align 8, !tbaa !6
  %223 = getelementptr inbounds %struct.function, ptr %222, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = getelementptr inbounds %struct.gimple_df, ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %219
  %229 = load i32, ptr %226, align 8, !tbaa !50
  %230 = mul i32 %229, 3
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %228, %219
  %233 = phi i64 [ %231, %228 ], [ 0, %219 ]
  %234 = tail call ptr @htab_create(i64 noundef %233, ptr noundef nonnull @pre_expr_hash, ptr noundef nonnull @pre_expr_eq, ptr noundef null) #18
  store ptr %234, ptr @expression_to_id, align 8, !tbaa !6
  %235 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.30, i64 noundef 16, i64 noundef 30) #18
  store ptr %235, ptr @bitmap_set_pool, align 8, !tbaa !6
  %236 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.31, i64 noundef 16, i64 noundef 30) #18
  store ptr %236, ptr @pre_expr_pool, align 8, !tbaa !6
  %237 = load ptr, ptr @cfun, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.function, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %275, label %242

242:                                              ; preds = %232, %242
  %243 = phi ptr [ %273, %242 ], [ %240, %232 ]
  %244 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %245 = tail call ptr @pool_alloc(ptr noundef %244) #18
  %246 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %246, ptr %245, align 8, !tbaa !27
  %247 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %248 = getelementptr inbounds %struct.bitmap_set, ptr %245, i64 0, i32 1
  store ptr %247, ptr %248, align 8, !tbaa !29
  %249 = getelementptr inbounds %struct.basic_block_def, ptr %243, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !95
  store ptr %245, ptr %250, align 8, !tbaa !97
  %251 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %252 = tail call ptr @pool_alloc(ptr noundef %251) #18
  %253 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %253, ptr %252, align 8, !tbaa !27
  %254 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %255 = getelementptr inbounds %struct.bitmap_set, ptr %252, i64 0, i32 1
  store ptr %254, ptr %255, align 8, !tbaa !29
  %256 = load ptr, ptr %249, align 8, !tbaa !95
  %257 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %256, i64 0, i32 1
  store ptr %252, ptr %257, align 8, !tbaa !99
  %258 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %259 = tail call ptr @pool_alloc(ptr noundef %258) #18
  %260 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %260, ptr %259, align 8, !tbaa !27
  %261 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %262 = getelementptr inbounds %struct.bitmap_set, ptr %259, i64 0, i32 1
  store ptr %261, ptr %262, align 8, !tbaa !29
  %263 = load ptr, ptr %249, align 8, !tbaa !95
  %264 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %263, i64 0, i32 2
  store ptr %259, ptr %264, align 8, !tbaa !100
  %265 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %266 = tail call ptr @pool_alloc(ptr noundef %265) #18
  %267 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %267, ptr %266, align 8, !tbaa !27
  %268 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %269 = getelementptr inbounds %struct.bitmap_set, ptr %266, i64 0, i32 1
  store ptr %268, ptr %269, align 8, !tbaa !29
  %270 = load ptr, ptr %249, align 8, !tbaa !95
  %271 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %270, i64 0, i32 3
  store ptr %266, ptr %271, align 8, !tbaa !101
  %272 = getelementptr inbounds %struct.basic_block_def, ptr %243, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !6
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %242, !llvm.loop !102

275:                                              ; preds = %242, %232
  %276 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %276, ptr @need_eh_cleanup, align 8, !tbaa !6
  tail call void @scev_initialize() #18
  br label %277

277:                                              ; preds = %372, %275
  %278 = phi i64 [ %373, %372 ], [ 1, %275 ]
  %279 = load ptr, ptr @cfun, align 8, !tbaa !6
  %280 = getelementptr inbounds %struct.function, ptr %279, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = getelementptr inbounds %struct.gimple_df, ptr %281, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %284 = icmp eq ptr %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr %283, align 8, !tbaa !50
  br label %287

287:                                              ; preds = %285, %277
  %288 = phi i32 [ %286, %285 ], [ 0, %277 ]
  %289 = zext i32 %288 to i64
  %290 = icmp ult i64 %278, %289
  br i1 %290, label %291, label %374

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.VEC_tree_base, ptr %283, i64 0, i32 2, i64 %278
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %372, label %295

295:                                              ; preds = %291
  %296 = load i64, ptr %293, align 8
  %297 = and i64 %296, 4294967296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %372, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.tree_ssa_name, ptr %293, i64 0, i32 5
  %301 = getelementptr inbounds %struct.tree_ssa_name, ptr %293, i64 0, i32 5, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !103
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %372, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = tail call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %300) #18
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %372

310:                                              ; preds = %307, %304
  %311 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %293) #18
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %372, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.tree_ssa_name, ptr %293, i64 0, i32 3
  %315 = load i32, ptr %314, align 8, !tbaa !17
  %316 = load ptr, ptr @name_to_id, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %331, label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %316, align 4, !tbaa !32
  %320 = icmp ugt i32 %319, %315
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %316, i64 0, i32 2, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !21
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr @expressions, align 8
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %327, i64 0, i32 2, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !6
  br label %336

331:                                              ; preds = %321, %318, %313
  %332 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %333 = tail call ptr @pool_alloc(ptr noundef %332) #18
  store i32 0, ptr %333, align 8, !tbaa !30
  %334 = getelementptr inbounds %struct.pre_expr_d, ptr %333, i64 0, i32 2
  store ptr %293, ptr %334, align 8, !tbaa !17
  %335 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %333)
  br label %336

336:                                              ; preds = %331, %326
  %337 = phi ptr [ %330, %326 ], [ %333, %331 ]
  %338 = tail call fastcc i32 @get_expr_value_id(ptr noundef %337)
  tail call void @add_to_value(i32 noundef %338, ptr noundef %337)
  %339 = load i8, ptr @in_fre, align 1, !tbaa !17
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr @cfun, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct.function, ptr %342, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !73
  %345 = load ptr, ptr %344, align 8, !tbaa !84
  %346 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !95
  %348 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %347, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !100
  tail call fastcc void @bitmap_insert_into_set(ptr noundef %349, ptr noundef %337)
  br label %350

350:                                              ; preds = %341, %336
  %351 = load ptr, ptr @cfun, align 8, !tbaa !6
  %352 = getelementptr inbounds %struct.function, ptr %351, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !73
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %355 = getelementptr inbounds %struct.basic_block_def, ptr %354, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  %357 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %356, i64 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !101
  %359 = tail call fastcc i32 @get_expr_value_id(ptr noundef %337)
  %360 = tail call zeroext i8 @value_id_constant_p(i32 noundef %359) #18
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %350
  %363 = getelementptr inbounds %struct.bitmap_set, ptr %358, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %364, i32 noundef %359) #18
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %358, align 8, !tbaa !27
  %369 = getelementptr inbounds %struct.pre_expr_d, ptr %337, i64 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !34
  %371 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %368, i32 noundef %370) #18
  br label %372

372:                                              ; preds = %367, %362, %350, %310, %307, %299, %295, %291
  %373 = add nuw nsw i64 %278, 1
  br label %277, !llvm.loop !105

374:                                              ; preds = %287
  %375 = getelementptr inbounds %struct.function, ptr %279, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !73
  %377 = getelementptr inbounds %struct.control_flow_graph, ptr %376, i64 0, i32 3
  %378 = load i32, ptr %377, align 8, !tbaa !74
  %379 = sext i32 %378 to i64
  %380 = shl nsw i64 %379, 3
  %381 = tail call ptr @xmalloc(i64 noundef %380) #18
  %382 = load ptr, ptr @cfun, align 8, !tbaa !6
  %383 = getelementptr inbounds %struct.function, ptr %382, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !73
  %385 = load ptr, ptr %384, align 8, !tbaa !84
  %386 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef %385) #18
  %387 = icmp eq ptr %386, null
  br i1 %387, label %1820, label %390

388:                                              ; preds = %390
  %389 = icmp eq i64 %393, 0
  br i1 %389, label %1820, label %400

390:                                              ; preds = %374, %390
  %391 = phi ptr [ %395, %390 ], [ %386, %374 ]
  %392 = phi i64 [ %393, %390 ], [ 0, %374 ]
  %393 = add i64 %392, 1
  %394 = getelementptr inbounds ptr, ptr %381, i64 %392
  store ptr %391, ptr %394, align 8, !tbaa !6
  %395 = tail call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %391) #18
  %396 = icmp eq ptr %395, null
  br i1 %396, label %388, label %390, !llvm.loop !106

397:                                              ; preds = %1813, %1810
  %398 = phi i64 [ %402, %1810 ], [ %1816, %1813 ]
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %1820, label %400, !llvm.loop !107

400:                                              ; preds = %388, %397
  %401 = phi i64 [ %398, %397 ], [ %393, %388 ]
  %402 = add i64 %401, -1
  %403 = getelementptr inbounds ptr, ptr %381, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !6
  %405 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %404) #18
  %406 = icmp eq ptr %405, null
  br i1 %406, label %422, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds %struct.basic_block_def, ptr %404, i64 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !95
  %410 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %409, i64 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !101
  %412 = getelementptr inbounds %struct.basic_block_def, ptr %405, i64 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !95
  %414 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %413, i64 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !101
  %416 = load ptr, ptr %411, align 8, !tbaa !27
  %417 = load ptr, ptr %415, align 8, !tbaa !27
  call void @bitmap_copy(ptr noundef %416, ptr noundef %417) #18
  %418 = getelementptr inbounds %struct.bitmap_set, ptr %411, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !29
  %420 = getelementptr inbounds %struct.bitmap_set, ptr %415, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !29
  call void @bitmap_copy(ptr noundef %419, ptr noundef %421) #18
  br label %422

422:                                              ; preds = %407, %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef %404) #18
  %423 = load ptr, ptr %10, align 8, !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %424 = icmp eq ptr %423, null
  br i1 %424, label %678, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %404, i64 0, i32 2
  br label %427

427:                                              ; preds = %674, %425
  %428 = phi ptr [ %423, %425 ], [ %676, %674 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !109
  %430 = getelementptr i8, ptr %429, i64 40
  %431 = load ptr, ptr %430, align 8, !tbaa !17
  %432 = call zeroext i8 @is_gimple_reg(ptr noundef %431) #18
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %674, label %434

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct.tree_ssa_name, ptr %431, i64 0, i32 3
  %436 = load i32, ptr %435, align 8, !tbaa !17
  %437 = load ptr, ptr @name_to_id, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %452, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %437, align 4, !tbaa !32
  %441 = icmp ugt i32 %440, %436
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = zext i32 %436 to i64
  %444 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %437, i64 0, i32 2, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !21
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr @expressions, align 8
  %449 = zext i32 %445 to i64
  %450 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %448, i64 0, i32 2, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !6
  br label %457

452:                                              ; preds = %442, %439, %434
  %453 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %454 = call ptr @pool_alloc(ptr noundef %453) #18
  store i32 0, ptr %454, align 8, !tbaa !30
  %455 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  store ptr %431, ptr %455, align 8, !tbaa !17
  %456 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %454)
  br label %457

457:                                              ; preds = %452, %447
  %458 = phi ptr [ %451, %447 ], [ %454, %452 ]
  %459 = load i32, ptr %458, align 8, !tbaa !30
  switch i32 %459, label %482 [
    i32 3, label %460
    i32 0, label %468
    i32 1, label %474
    i32 2, label %478
  ]

460:                                              ; preds = %457
  %461 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = call i32 @get_constant_value_id(ptr noundef %462) #18
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %483

465:                                              ; preds = %460
  %466 = load ptr, ptr %461, align 8, !tbaa !17
  %467 = call i32 @get_or_alloc_constant_value_id(ptr noundef %466) #18
  call void @add_to_value(i32 noundef %467, ptr noundef nonnull %458) #19
  br label %483

468:                                              ; preds = %457
  %469 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !17
  %471 = call ptr @VN_INFO(ptr noundef %470) #18
  %472 = getelementptr inbounds %struct.vn_ssa_aux, ptr %471, i64 0, i32 2
  %473 = load i32, ptr %472, align 8, !tbaa !35
  br label %483

474:                                              ; preds = %457
  %475 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !17
  %477 = load i32, ptr %476, align 8, !tbaa !37
  br label %483

478:                                              ; preds = %457
  %479 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  %481 = load i32, ptr %480, align 8, !tbaa !39
  br label %483

482:                                              ; preds = %457
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %483

483:                                              ; preds = %482, %478, %474, %468, %465, %460
  %484 = phi i32 [ 0, %482 ], [ %481, %478 ], [ %477, %474 ], [ %473, %468 ], [ %467, %465 ], [ %463, %460 ]
  call void @add_to_value(i32 noundef %484, ptr noundef nonnull %458)
  %485 = load ptr, ptr %426, align 8, !tbaa !95
  %486 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %485, i64 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !99
  %488 = load i32, ptr %458, align 8, !tbaa !30
  switch i32 %488, label %511 [
    i32 3, label %489
    i32 0, label %497
    i32 1, label %503
    i32 2, label %507
  ]

489:                                              ; preds = %483
  %490 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  %492 = call i32 @get_constant_value_id(ptr noundef %491) #18
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %512

494:                                              ; preds = %489
  %495 = load ptr, ptr %490, align 8, !tbaa !17
  %496 = call i32 @get_or_alloc_constant_value_id(ptr noundef %495) #18
  call void @add_to_value(i32 noundef %496, ptr noundef nonnull %458) #19
  br label %512

497:                                              ; preds = %483
  %498 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = call ptr @VN_INFO(ptr noundef %499) #18
  %501 = getelementptr inbounds %struct.vn_ssa_aux, ptr %500, i64 0, i32 2
  %502 = load i32, ptr %501, align 8, !tbaa !35
  br label %512

503:                                              ; preds = %483
  %504 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !17
  %506 = load i32, ptr %505, align 8, !tbaa !37
  br label %512

507:                                              ; preds = %483
  %508 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !17
  %510 = load i32, ptr %509, align 8, !tbaa !39
  br label %512

511:                                              ; preds = %483
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %512

512:                                              ; preds = %511, %507, %503, %497, %494, %489
  %513 = phi i32 [ 0, %511 ], [ %510, %507 ], [ %506, %503 ], [ %502, %497 ], [ %496, %494 ], [ %492, %489 ]
  %514 = call zeroext i8 @value_id_constant_p(i32 noundef %513) #18
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %554

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.bitmap_set, ptr %487, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !29
  %519 = call zeroext i8 @bitmap_set_bit(ptr noundef %518, i32 noundef %513) #18
  %520 = load ptr, ptr %487, align 8, !tbaa !27
  %521 = load i32, ptr %458, align 8, !tbaa !30
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %516
  %524 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !17
  %526 = getelementptr inbounds %struct.tree_ssa_name, ptr %525, i64 0, i32 3
  %527 = load i32, ptr %526, align 8, !tbaa !17
  %528 = load ptr, ptr @name_to_id, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %547, label %530

530:                                              ; preds = %523
  %531 = load i32, ptr %528, align 4, !tbaa !32
  %532 = icmp ugt i32 %531, %527
  br i1 %532, label %533, label %547

533:                                              ; preds = %530
  %534 = zext i32 %527 to i64
  %535 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %528, i64 0, i32 2, i64 %534
  br label %543

536:                                              ; preds = %516
  %537 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %538 = call ptr @htab_find_slot(ptr noundef %537, ptr noundef nonnull %458, i32 noundef 0) #18
  %539 = icmp eq ptr %538, null
  br i1 %539, label %547, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %538, align 8, !tbaa !6
  %542 = getelementptr inbounds %struct.pre_expr_d, ptr %541, i64 0, i32 1
  br label %543

543:                                              ; preds = %540, %533
  %544 = phi ptr [ %535, %533 ], [ %542, %540 ]
  %545 = load i32, ptr %544, align 4, !tbaa !21
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %543, %536, %530, %523
  %548 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %458)
  br label %551

549:                                              ; preds = %543
  %550 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 1
  store i32 %545, ptr %550, align 4, !tbaa !34
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi i32 [ %548, %547 ], [ %545, %549 ]
  %553 = call zeroext i8 @bitmap_set_bit(ptr noundef %520, i32 noundef %552) #18
  br label %554

554:                                              ; preds = %551, %512
  %555 = load ptr, ptr %426, align 8, !tbaa !95
  %556 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %555, i64 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !101
  %558 = load i32, ptr %458, align 8, !tbaa !30
  switch i32 %558, label %581 [
    i32 3, label %559
    i32 0, label %567
    i32 1, label %573
    i32 2, label %577
  ]

559:                                              ; preds = %554
  %560 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !17
  %562 = call i32 @get_constant_value_id(ptr noundef %561) #18
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %582

564:                                              ; preds = %559
  %565 = load ptr, ptr %560, align 8, !tbaa !17
  %566 = call i32 @get_or_alloc_constant_value_id(ptr noundef %565) #18
  call void @add_to_value(i32 noundef %566, ptr noundef nonnull %458) #19
  br label %582

567:                                              ; preds = %554
  %568 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  %570 = call ptr @VN_INFO(ptr noundef %569) #18
  %571 = getelementptr inbounds %struct.vn_ssa_aux, ptr %570, i64 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !35
  br label %582

573:                                              ; preds = %554
  %574 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !17
  %576 = load i32, ptr %575, align 8, !tbaa !37
  br label %582

577:                                              ; preds = %554
  %578 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = load i32, ptr %579, align 8, !tbaa !39
  br label %582

581:                                              ; preds = %554
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %582

582:                                              ; preds = %581, %577, %573, %567, %564, %559
  %583 = phi i32 [ 0, %581 ], [ %580, %577 ], [ %576, %573 ], [ %572, %567 ], [ %566, %564 ], [ %562, %559 ]
  %584 = call zeroext i8 @value_id_constant_p(i32 noundef %583) #18
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %596

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.bitmap_set, ptr %557, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !29
  %589 = call zeroext i8 @bitmap_set_bit(ptr noundef %588, i32 noundef %583) #18
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %596, label %591

591:                                              ; preds = %586
  %592 = load ptr, ptr %557, align 8, !tbaa !27
  %593 = getelementptr inbounds %struct.pre_expr_d, ptr %458, i64 0, i32 1
  %594 = load i32, ptr %593, align 4, !tbaa !34
  %595 = call zeroext i8 @bitmap_set_bit(ptr noundef %592, i32 noundef %594) #18
  br label %596

596:                                              ; preds = %591, %586, %582
  %597 = load i8, ptr @in_fre, align 1, !tbaa !17
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %599, label %674

599:                                              ; preds = %596
  %600 = getelementptr i8, ptr %429, i64 36
  %601 = load i32, ptr %600, align 4, !tbaa !17
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %674, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.gimple_statement_phi, ptr %429, i64 0, i32 1
  br label %605

605:                                              ; preds = %669, %603
  %606 = phi i64 [ 0, %603 ], [ %670, %669 ]
  %607 = load i32, ptr %604, align 8, !tbaa !17
  %608 = zext i32 %607 to i64
  %609 = icmp ugt i64 %606, %608
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %611

611:                                              ; preds = %610, %605
  %612 = getelementptr %struct.gimple_statement_phi, ptr %429, i64 0, i32 4, i64 %606, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !111
  %614 = load ptr, ptr %613, align 8, !tbaa !6
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 65535
  %617 = icmp eq i64 %616, 141
  br i1 %617, label %618, label %669

618:                                              ; preds = %611
  %619 = getelementptr inbounds %struct.tree_ssa_name, ptr %614, i64 0, i32 3
  %620 = load i32, ptr %619, align 8, !tbaa !17
  %621 = load ptr, ptr @name_to_id, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %636, label %623

623:                                              ; preds = %618
  %624 = load i32, ptr %621, align 4, !tbaa !32
  %625 = icmp ugt i32 %624, %620
  br i1 %625, label %626, label %636

626:                                              ; preds = %623
  %627 = zext i32 %620 to i64
  %628 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %621, i64 0, i32 2, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !21
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %636, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr @expressions, align 8
  %633 = zext i32 %629 to i64
  %634 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %632, i64 0, i32 2, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !6
  br label %641

636:                                              ; preds = %626, %623, %618
  %637 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %638 = call ptr @pool_alloc(ptr noundef %637) #18
  store i32 0, ptr %638, align 8, !tbaa !30
  %639 = getelementptr inbounds %struct.pre_expr_d, ptr %638, i64 0, i32 2
  store ptr %614, ptr %639, align 8, !tbaa !17
  %640 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %638)
  br label %641

641:                                              ; preds = %636, %631
  %642 = phi ptr [ %635, %631 ], [ %638, %636 ]
  %643 = load i32, ptr %642, align 8, !tbaa !30
  switch i32 %643, label %666 [
    i32 3, label %644
    i32 0, label %652
    i32 1, label %658
    i32 2, label %662
  ]

644:                                              ; preds = %641
  %645 = getelementptr inbounds %struct.pre_expr_d, ptr %642, i64 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !17
  %647 = call i32 @get_constant_value_id(ptr noundef %646) #18
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %667

649:                                              ; preds = %644
  %650 = load ptr, ptr %645, align 8, !tbaa !17
  %651 = call i32 @get_or_alloc_constant_value_id(ptr noundef %650) #18
  call void @add_to_value(i32 noundef %651, ptr noundef nonnull %642) #19
  br label %667

652:                                              ; preds = %641
  %653 = getelementptr inbounds %struct.pre_expr_d, ptr %642, i64 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %655 = call ptr @VN_INFO(ptr noundef %654) #18
  %656 = getelementptr inbounds %struct.vn_ssa_aux, ptr %655, i64 0, i32 2
  %657 = load i32, ptr %656, align 8, !tbaa !35
  br label %667

658:                                              ; preds = %641
  %659 = getelementptr inbounds %struct.pre_expr_d, ptr %642, i64 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !17
  %661 = load i32, ptr %660, align 8, !tbaa !37
  br label %667

662:                                              ; preds = %641
  %663 = getelementptr inbounds %struct.pre_expr_d, ptr %642, i64 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !17
  %665 = load i32, ptr %664, align 8, !tbaa !39
  br label %667

666:                                              ; preds = %641
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %667

667:                                              ; preds = %666, %662, %658, %652, %649, %644
  %668 = phi i32 [ 0, %666 ], [ %665, %662 ], [ %661, %658 ], [ %657, %652 ], [ %651, %649 ], [ %647, %644 ]
  call void @add_to_value(i32 noundef %668, ptr noundef nonnull %642)
  br label %669

669:                                              ; preds = %667, %611
  %670 = add nuw nsw i64 %606, 1
  %671 = load i32, ptr %600, align 4, !tbaa !17
  %672 = zext i32 %671 to i64
  %673 = icmp ult i64 %670, %672
  br i1 %673, label %605, label %674, !llvm.loop !112

674:                                              ; preds = %669, %599, %596, %427
  %675 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %428, i64 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !113
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %427, !llvm.loop !114

678:                                              ; preds = %674, %422
  %679 = getelementptr inbounds %struct.basic_block_def, ptr %404, i64 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !95
  %681 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %680, i64 0, i32 8
  %682 = load i8, ptr %681, align 8
  %683 = and i8 %682, -5
  store i8 %683, ptr %681, align 8
  %684 = getelementptr inbounds %struct.basic_block_def, ptr %404, i64 0, i32 13
  %685 = load i32, ptr %684, align 8, !tbaa !115, !noalias !116
  %686 = and i32 %685, 512
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %1810

688:                                              ; preds = %678
  %689 = getelementptr inbounds %struct.basic_block_def, ptr %404, i64 0, i32 7
  %690 = load ptr, ptr %689, align 8, !tbaa !17, !noalias !116
  %691 = icmp eq ptr %690, null
  br i1 %691, label %1810, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %690, align 8, !tbaa !119, !noalias !116
  %694 = icmp eq ptr %693, null
  br i1 %694, label %1810, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %693, align 8, !tbaa !121, !noalias !116
  %697 = icmp eq ptr %696, null
  br i1 %697, label %1810, label %698

698:                                              ; preds = %695, %1806
  %699 = phi i32 [ %702, %1806 ], [ 1, %695 ]
  %700 = phi ptr [ %1808, %1806 ], [ %696, %695 ]
  %701 = load ptr, ptr %700, align 8, !tbaa !109
  %702 = add i32 %699, 1
  %703 = getelementptr inbounds %struct.gimple_statement_base, ptr %701, i64 0, i32 1
  store i32 %699, ptr %703, align 4, !tbaa !17
  %704 = load i32, ptr %701, align 8
  %705 = and i32 %704, 255
  %706 = icmp eq i32 %705, 8
  br i1 %706, label %707, label %719

707:                                              ; preds = %698
  %708 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %701) #18
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %719

710:                                              ; preds = %707
  %711 = call i32 @gimple_call_flags(ptr noundef nonnull %701) #18
  %712 = and i32 %711, 5
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %719, label %714

714:                                              ; preds = %710
  %715 = load ptr, ptr %679, align 8, !tbaa !95
  %716 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %715, i64 0, i32 8
  %717 = load i8, ptr %716, align 8
  %718 = or i8 %717, 4
  store i8 %718, ptr %716, align 8
  br label %719

719:                                              ; preds = %714, %710, %707, %698
  %720 = load i32, ptr %701, align 8
  %721 = and i32 %720, 255
  %722 = add nsw i32 %721, -10
  %723 = icmp ult i32 %722, -9
  br i1 %723, label %915, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %701, i64 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !17
  %727 = icmp eq ptr %726, null
  br i1 %727, label %915, label %728

728:                                              ; preds = %724
  %729 = and i32 %720, 254
  %730 = add nsw i32 %729, -10
  %731 = icmp ult i32 %730, -4
  br i1 %731, label %739, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %701, i64 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !17
  %735 = icmp eq ptr %734, null
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %726, align 8, !tbaa !123
  %738 = icmp eq ptr %737, null
  br i1 %738, label %915, label %739

739:                                              ; preds = %736, %732, %728
  %740 = phi ptr [ %726, %728 ], [ %726, %732 ], [ %737, %736 ]
  br label %741

741:                                              ; preds = %739, %911
  %742 = phi ptr [ %746, %911 ], [ %740, %739 ]
  %743 = getelementptr inbounds %struct.def_optype_d, ptr %742, i64 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !125
  %745 = load ptr, ptr %744, align 8, !tbaa !6
  %746 = load ptr, ptr %742, align 8, !tbaa !123
  %747 = getelementptr inbounds %struct.tree_ssa_name, ptr %745, i64 0, i32 3
  %748 = load i32, ptr %747, align 8, !tbaa !17
  %749 = load ptr, ptr @name_to_id, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %764, label %751

751:                                              ; preds = %741
  %752 = load i32, ptr %749, align 4, !tbaa !32
  %753 = icmp ugt i32 %752, %748
  br i1 %753, label %754, label %764

754:                                              ; preds = %751
  %755 = zext i32 %748 to i64
  %756 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %749, i64 0, i32 2, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !21
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %764, label %759

759:                                              ; preds = %754
  %760 = load ptr, ptr @expressions, align 8
  %761 = zext i32 %757 to i64
  %762 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %760, i64 0, i32 2, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !6
  br label %769

764:                                              ; preds = %754, %751, %741
  %765 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %766 = call ptr @pool_alloc(ptr noundef %765) #18
  store i32 0, ptr %766, align 8, !tbaa !30
  %767 = getelementptr inbounds %struct.pre_expr_d, ptr %766, i64 0, i32 2
  store ptr %745, ptr %767, align 8, !tbaa !17
  %768 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %766)
  br label %769

769:                                              ; preds = %764, %759
  %770 = phi ptr [ %763, %759 ], [ %766, %764 ]
  %771 = load i32, ptr %770, align 8, !tbaa !30
  switch i32 %771, label %794 [
    i32 3, label %772
    i32 0, label %780
    i32 1, label %786
    i32 2, label %790
  ]

772:                                              ; preds = %769
  %773 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !17
  %775 = call i32 @get_constant_value_id(ptr noundef %774) #18
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %795

777:                                              ; preds = %772
  %778 = load ptr, ptr %773, align 8, !tbaa !17
  %779 = call i32 @get_or_alloc_constant_value_id(ptr noundef %778) #18
  call void @add_to_value(i32 noundef %779, ptr noundef nonnull %770) #19
  br label %795

780:                                              ; preds = %769
  %781 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  %783 = call ptr @VN_INFO(ptr noundef %782) #18
  %784 = getelementptr inbounds %struct.vn_ssa_aux, ptr %783, i64 0, i32 2
  %785 = load i32, ptr %784, align 8, !tbaa !35
  br label %795

786:                                              ; preds = %769
  %787 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !17
  %789 = load i32, ptr %788, align 8, !tbaa !37
  br label %795

790:                                              ; preds = %769
  %791 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !17
  %793 = load i32, ptr %792, align 8, !tbaa !39
  br label %795

794:                                              ; preds = %769
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %795

795:                                              ; preds = %794, %790, %786, %780, %777, %772
  %796 = phi i32 [ 0, %794 ], [ %793, %790 ], [ %789, %786 ], [ %785, %780 ], [ %779, %777 ], [ %775, %772 ]
  call void @add_to_value(i32 noundef %796, ptr noundef nonnull %770)
  %797 = load i8, ptr @in_fre, align 1, !tbaa !17
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %799, label %869

799:                                              ; preds = %795
  %800 = load ptr, ptr %679, align 8, !tbaa !95
  %801 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %800, i64 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !100
  %803 = load i32, ptr %770, align 8, !tbaa !30
  switch i32 %803, label %826 [
    i32 3, label %804
    i32 0, label %812
    i32 1, label %818
    i32 2, label %822
  ]

804:                                              ; preds = %799
  %805 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %806 = load ptr, ptr %805, align 8, !tbaa !17
  %807 = call i32 @get_constant_value_id(ptr noundef %806) #18
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %827

809:                                              ; preds = %804
  %810 = load ptr, ptr %805, align 8, !tbaa !17
  %811 = call i32 @get_or_alloc_constant_value_id(ptr noundef %810) #18
  call void @add_to_value(i32 noundef %811, ptr noundef nonnull %770) #19
  br label %827

812:                                              ; preds = %799
  %813 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %814 = load ptr, ptr %813, align 8, !tbaa !17
  %815 = call ptr @VN_INFO(ptr noundef %814) #18
  %816 = getelementptr inbounds %struct.vn_ssa_aux, ptr %815, i64 0, i32 2
  %817 = load i32, ptr %816, align 8, !tbaa !35
  br label %827

818:                                              ; preds = %799
  %819 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !17
  %821 = load i32, ptr %820, align 8, !tbaa !37
  br label %827

822:                                              ; preds = %799
  %823 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !17
  %825 = load i32, ptr %824, align 8, !tbaa !39
  br label %827

826:                                              ; preds = %799
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %827

827:                                              ; preds = %826, %822, %818, %812, %809, %804
  %828 = phi i32 [ 0, %826 ], [ %825, %822 ], [ %821, %818 ], [ %817, %812 ], [ %811, %809 ], [ %807, %804 ]
  %829 = call zeroext i8 @value_id_constant_p(i32 noundef %828) #18
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %869

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.bitmap_set, ptr %802, i64 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !29
  %834 = call zeroext i8 @bitmap_set_bit(ptr noundef %833, i32 noundef %828) #18
  %835 = load ptr, ptr %802, align 8, !tbaa !27
  %836 = load i32, ptr %770, align 8, !tbaa !30
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %851

838:                                              ; preds = %831
  %839 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !17
  %841 = getelementptr inbounds %struct.tree_ssa_name, ptr %840, i64 0, i32 3
  %842 = load i32, ptr %841, align 8, !tbaa !17
  %843 = load ptr, ptr @name_to_id, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %862, label %845

845:                                              ; preds = %838
  %846 = load i32, ptr %843, align 4, !tbaa !32
  %847 = icmp ugt i32 %846, %842
  br i1 %847, label %848, label %862

848:                                              ; preds = %845
  %849 = zext i32 %842 to i64
  %850 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %843, i64 0, i32 2, i64 %849
  br label %858

851:                                              ; preds = %831
  %852 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %853 = call ptr @htab_find_slot(ptr noundef %852, ptr noundef nonnull %770, i32 noundef 0) #18
  %854 = icmp eq ptr %853, null
  br i1 %854, label %862, label %855

855:                                              ; preds = %851
  %856 = load ptr, ptr %853, align 8, !tbaa !6
  %857 = getelementptr inbounds %struct.pre_expr_d, ptr %856, i64 0, i32 1
  br label %858

858:                                              ; preds = %855, %848
  %859 = phi ptr [ %850, %848 ], [ %857, %855 ]
  %860 = load i32, ptr %859, align 4, !tbaa !21
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %858, %851, %845, %838
  %863 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %770)
  br label %866

864:                                              ; preds = %858
  %865 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 1
  store i32 %860, ptr %865, align 4, !tbaa !34
  br label %866

866:                                              ; preds = %864, %862
  %867 = phi i32 [ %863, %862 ], [ %860, %864 ]
  %868 = call zeroext i8 @bitmap_set_bit(ptr noundef %835, i32 noundef %867) #18
  br label %869

869:                                              ; preds = %866, %827, %795
  %870 = load ptr, ptr %679, align 8, !tbaa !95
  %871 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %870, i64 0, i32 3
  %872 = load ptr, ptr %871, align 8, !tbaa !101
  %873 = load i32, ptr %770, align 8, !tbaa !30
  switch i32 %873, label %896 [
    i32 3, label %874
    i32 0, label %882
    i32 1, label %888
    i32 2, label %892
  ]

874:                                              ; preds = %869
  %875 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %876 = load ptr, ptr %875, align 8, !tbaa !17
  %877 = call i32 @get_constant_value_id(ptr noundef %876) #18
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %897

879:                                              ; preds = %874
  %880 = load ptr, ptr %875, align 8, !tbaa !17
  %881 = call i32 @get_or_alloc_constant_value_id(ptr noundef %880) #18
  call void @add_to_value(i32 noundef %881, ptr noundef nonnull %770) #19
  br label %897

882:                                              ; preds = %869
  %883 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !17
  %885 = call ptr @VN_INFO(ptr noundef %884) #18
  %886 = getelementptr inbounds %struct.vn_ssa_aux, ptr %885, i64 0, i32 2
  %887 = load i32, ptr %886, align 8, !tbaa !35
  br label %897

888:                                              ; preds = %869
  %889 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !17
  %891 = load i32, ptr %890, align 8, !tbaa !37
  br label %897

892:                                              ; preds = %869
  %893 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !17
  %895 = load i32, ptr %894, align 8, !tbaa !39
  br label %897

896:                                              ; preds = %869
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %897

897:                                              ; preds = %896, %892, %888, %882, %879, %874
  %898 = phi i32 [ 0, %896 ], [ %895, %892 ], [ %891, %888 ], [ %887, %882 ], [ %881, %879 ], [ %877, %874 ]
  %899 = call zeroext i8 @value_id_constant_p(i32 noundef %898) #18
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %911

901:                                              ; preds = %897
  %902 = getelementptr inbounds %struct.bitmap_set, ptr %872, i64 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !29
  %904 = call zeroext i8 @bitmap_set_bit(ptr noundef %903, i32 noundef %898) #18
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %911, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %872, align 8, !tbaa !27
  %908 = getelementptr inbounds %struct.pre_expr_d, ptr %770, i64 0, i32 1
  %909 = load i32, ptr %908, align 4, !tbaa !34
  %910 = call zeroext i8 @bitmap_set_bit(ptr noundef %907, i32 noundef %909) #18
  br label %911

911:                                              ; preds = %906, %901, %897
  %912 = icmp eq ptr %746, null
  br i1 %912, label %913, label %741, !llvm.loop !126

913:                                              ; preds = %911
  %914 = load i32, ptr %701, align 8
  br label %915

915:                                              ; preds = %913, %736, %724, %719
  %916 = phi i32 [ %914, %913 ], [ %720, %736 ], [ %720, %724 ], [ %720, %719 ]
  %917 = and i32 %916, 254
  %918 = add nsw i32 %917, -10
  %919 = icmp ult i32 %918, -4
  %920 = and i32 %916, 16384
  %921 = icmp eq i32 %920, 0
  %922 = or i1 %921, %919
  br i1 %922, label %923, label %1806

923:                                              ; preds = %915
  %924 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %701) #18
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %926, label %1806

926:                                              ; preds = %923
  %927 = load i32, ptr %701, align 8
  %928 = trunc i32 %927 to i8
  switch i8 %928, label %1806 [
    i8 9, label %929
    i8 8, label %1032
    i8 6, label %1270
  ]

929:                                              ; preds = %926
  %930 = and i32 %927, 255
  %931 = add nsw i32 %930, -10
  %932 = icmp ult i32 %931, -9
  br i1 %932, label %1806, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %701, i64 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !17
  %936 = icmp eq ptr %935, null
  br i1 %936, label %1806, label %937

937:                                              ; preds = %933
  %938 = and i32 %927, 254
  %939 = add nsw i32 %938, -10
  %940 = icmp ult i32 %939, -4
  br i1 %940, label %948, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %701, i64 0, i32 2
  %943 = load ptr, ptr %942, align 8, !tbaa !17
  %944 = icmp eq ptr %943, null
  br i1 %944, label %948, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %935, align 8, !tbaa !127
  %947 = icmp eq ptr %946, null
  br i1 %947, label %1806, label %948

948:                                              ; preds = %945, %941, %937
  %949 = phi ptr [ %935, %937 ], [ %935, %941 ], [ %946, %945 ]
  br label %950

950:                                              ; preds = %948, %1030
  %951 = phi ptr [ %955, %1030 ], [ %949, %948 ]
  %952 = getelementptr %struct.use_optype_d, ptr %951, i64 0, i32 1, i32 3
  %953 = load ptr, ptr %952, align 8, !tbaa !111
  %954 = load ptr, ptr %953, align 8, !tbaa !6
  %955 = load ptr, ptr %951, align 8, !tbaa !127
  %956 = load i8, ptr @in_fre, align 1, !tbaa !17
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %958, label %1030

958:                                              ; preds = %950
  %959 = load i64, ptr %954, align 8
  %960 = and i64 %959, 65535
  %961 = icmp eq i64 %960, 141
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %954) #18
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %965, label %1030

965:                                              ; preds = %962, %958
  %966 = getelementptr inbounds %struct.tree_ssa_name, ptr %954, i64 0, i32 3
  %967 = load i32, ptr %966, align 8, !tbaa !17
  %968 = load ptr, ptr @name_to_id, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %983, label %970

970:                                              ; preds = %965
  %971 = load i32, ptr %968, align 4, !tbaa !32
  %972 = icmp ugt i32 %971, %967
  br i1 %972, label %973, label %983

973:                                              ; preds = %970
  %974 = zext i32 %967 to i64
  %975 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %968, i64 0, i32 2, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !21
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %983, label %978

978:                                              ; preds = %973
  %979 = load ptr, ptr @expressions, align 8
  %980 = zext i32 %976 to i64
  %981 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %979, i64 0, i32 2, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !6
  br label %988

983:                                              ; preds = %973, %970, %965
  %984 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %985 = call ptr @pool_alloc(ptr noundef %984) #18
  store i32 0, ptr %985, align 8, !tbaa !30
  %986 = getelementptr inbounds %struct.pre_expr_d, ptr %985, i64 0, i32 2
  store ptr %954, ptr %986, align 8, !tbaa !17
  %987 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %985)
  br label %988

988:                                              ; preds = %983, %978
  %989 = phi ptr [ %982, %978 ], [ %985, %983 ]
  %990 = load ptr, ptr %679, align 8, !tbaa !95
  %991 = load ptr, ptr %990, align 8, !tbaa !97
  %992 = load i32, ptr %989, align 8, !tbaa !30
  switch i32 %992, label %1015 [
    i32 3, label %993
    i32 0, label %1001
    i32 1, label %1007
    i32 2, label %1011
  ]

993:                                              ; preds = %988
  %994 = getelementptr inbounds %struct.pre_expr_d, ptr %989, i64 0, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !17
  %996 = call i32 @get_constant_value_id(ptr noundef %995) #18
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1016

998:                                              ; preds = %993
  %999 = load ptr, ptr %994, align 8, !tbaa !17
  %1000 = call i32 @get_or_alloc_constant_value_id(ptr noundef %999) #18
  call void @add_to_value(i32 noundef %1000, ptr noundef nonnull %989) #19
  br label %1016

1001:                                             ; preds = %988
  %1002 = getelementptr inbounds %struct.pre_expr_d, ptr %989, i64 0, i32 2
  %1003 = load ptr, ptr %1002, align 8, !tbaa !17
  %1004 = call ptr @VN_INFO(ptr noundef %1003) #18
  %1005 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1004, i64 0, i32 2
  %1006 = load i32, ptr %1005, align 8, !tbaa !35
  br label %1016

1007:                                             ; preds = %988
  %1008 = getelementptr inbounds %struct.pre_expr_d, ptr %989, i64 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !17
  %1010 = load i32, ptr %1009, align 8, !tbaa !37
  br label %1016

1011:                                             ; preds = %988
  %1012 = getelementptr inbounds %struct.pre_expr_d, ptr %989, i64 0, i32 2
  %1013 = load ptr, ptr %1012, align 8, !tbaa !17
  %1014 = load i32, ptr %1013, align 8, !tbaa !39
  br label %1016

1015:                                             ; preds = %988
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1016

1016:                                             ; preds = %1015, %1011, %1007, %1001, %998, %993
  %1017 = phi i32 [ 0, %1015 ], [ %1014, %1011 ], [ %1010, %1007 ], [ %1006, %1001 ], [ %1000, %998 ], [ %996, %993 ]
  %1018 = call zeroext i8 @value_id_constant_p(i32 noundef %1017) #18
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %1030

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %struct.bitmap_set, ptr %991, i64 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !29
  %1023 = call zeroext i8 @bitmap_set_bit(ptr noundef %1022, i32 noundef %1017) #18
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1030, label %1025

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %991, align 8, !tbaa !27
  %1027 = getelementptr inbounds %struct.pre_expr_d, ptr %989, i64 0, i32 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !34
  %1029 = call zeroext i8 @bitmap_set_bit(ptr noundef %1026, i32 noundef %1028) #18
  br label %1030

1030:                                             ; preds = %1025, %1020, %1016, %962, %950
  %1031 = icmp eq ptr %955, null
  br i1 %1031, label %1806, label %950, !llvm.loop !129

1032:                                             ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8, !tbaa !6
  %1033 = call i32 @gimple_call_flags(ptr noundef nonnull %701) #18
  %1034 = and i32 %1033, 3
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1269, label %1036

1036:                                             ; preds = %1032
  call void @copy_reference_ops_from_call(ptr noundef nonnull %701, ptr noundef nonnull %12) #18
  %1037 = load i32, ptr %701, align 8
  %1038 = and i32 %1037, 254
  %1039 = add nsw i32 %1038, -10
  %1040 = icmp ult i32 %1039, -4
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %701, i64 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !17
  br label %1044

1044:                                             ; preds = %1041, %1036
  %1045 = phi ptr [ %1043, %1041 ], [ null, %1036 ]
  %1046 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %701)
  %1047 = load ptr, ptr %12, align 8, !tbaa !6
  %1048 = call ptr @vn_reference_lookup_pieces(ptr noundef %1045, i32 noundef 0, ptr noundef %1046, ptr noundef %1047, ptr noundef nonnull %11, i8 noundef zeroext 0) #18
  %1049 = load ptr, ptr %12, align 8, !tbaa !6
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1044
  call void @free(ptr noundef nonnull %1049)
  br label %1052

1052:                                             ; preds = %1051, %1044
  store ptr null, ptr %12, align 8, !tbaa !6
  %1053 = load ptr, ptr %11, align 8, !tbaa !6
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1269, label %1055

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds %struct.vn_reference_s, ptr %1053, i64 0, i32 5
  %1057 = load ptr, ptr %1056, align 8, !tbaa !54
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1233, label %1059

1059:                                             ; preds = %1055, %1227
  %1060 = phi i64 [ %1228, %1227 ], [ 0, %1055 ]
  %1061 = phi ptr [ %1231, %1227 ], [ %1057, %1055 ]
  %1062 = load i32, ptr %1061, align 8, !tbaa !55
  %1063 = zext i32 %1062 to i64
  %1064 = icmp ult i64 %1060, %1063
  br i1 %1064, label %1065, label %1233

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %1061, i64 0, i32 2, i64 %1060, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !59
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1119, label %1069

1069:                                             ; preds = %1065
  %1070 = load i64, ptr %1067, align 8
  %1071 = and i64 %1070, 65535
  %1072 = icmp eq i64 %1071, 141
  %1073 = load i8, ptr @in_fre, align 1
  %1074 = icmp eq i8 %1073, 0
  %1075 = select i1 %1072, i1 %1074, i1 false
  br i1 %1075, label %1076, label %1119

1076:                                             ; preds = %1069
  %1077 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1067) #18
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1119

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds %struct.tree_ssa_name, ptr %1067, i64 0, i32 3
  %1081 = load i32, ptr %1080, align 8, !tbaa !17
  %1082 = load ptr, ptr @name_to_id, align 8
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1097, label %1084

1084:                                             ; preds = %1079
  %1085 = load i32, ptr %1082, align 4, !tbaa !32
  %1086 = icmp ugt i32 %1085, %1081
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1084
  %1088 = zext i32 %1081 to i64
  %1089 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1082, i64 0, i32 2, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !21
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1097, label %1092

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr @expressions, align 8
  %1094 = zext i32 %1090 to i64
  %1095 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1093, i64 0, i32 2, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !6
  br label %1102

1097:                                             ; preds = %1087, %1084, %1079
  %1098 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1099 = call ptr @pool_alloc(ptr noundef %1098) #18
  store i32 0, ptr %1099, align 8, !tbaa !30
  %1100 = getelementptr inbounds %struct.pre_expr_d, ptr %1099, i64 0, i32 2
  store ptr %1067, ptr %1100, align 8, !tbaa !17
  %1101 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1099)
  br label %1102

1102:                                             ; preds = %1097, %1092
  %1103 = phi ptr [ %1096, %1092 ], [ %1099, %1097 ]
  %1104 = load ptr, ptr %679, align 8, !tbaa !95
  %1105 = load ptr, ptr %1104, align 8, !tbaa !97
  %1106 = call fastcc i32 @get_expr_value_id(ptr noundef %1103)
  %1107 = call zeroext i8 @value_id_constant_p(i32 noundef %1106) #18
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1109, label %1119

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds %struct.bitmap_set, ptr %1105, i64 0, i32 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !29
  %1112 = call zeroext i8 @bitmap_set_bit(ptr noundef %1111, i32 noundef %1106) #18
  %1113 = icmp eq i8 %1112, 0
  br i1 %1113, label %1119, label %1114

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %1105, align 8, !tbaa !27
  %1116 = getelementptr inbounds %struct.pre_expr_d, ptr %1103, i64 0, i32 1
  %1117 = load i32, ptr %1116, align 4, !tbaa !34
  %1118 = call zeroext i8 @bitmap_set_bit(ptr noundef %1115, i32 noundef %1117) #18
  br label %1119

1119:                                             ; preds = %1114, %1109, %1102, %1076, %1069, %1065
  %1120 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %1061, i64 0, i32 2, i64 %1060, i32 3
  %1121 = load ptr, ptr %1120, align 8, !tbaa !60
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1173, label %1123

1123:                                             ; preds = %1119
  %1124 = load i64, ptr %1121, align 8
  %1125 = and i64 %1124, 65535
  %1126 = icmp eq i64 %1125, 141
  %1127 = load i8, ptr @in_fre, align 1
  %1128 = icmp eq i8 %1127, 0
  %1129 = select i1 %1126, i1 %1128, i1 false
  br i1 %1129, label %1130, label %1173

1130:                                             ; preds = %1123
  %1131 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1121) #18
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %1133, label %1173

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds %struct.tree_ssa_name, ptr %1121, i64 0, i32 3
  %1135 = load i32, ptr %1134, align 8, !tbaa !17
  %1136 = load ptr, ptr @name_to_id, align 8
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1151, label %1138

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %1136, align 4, !tbaa !32
  %1140 = icmp ugt i32 %1139, %1135
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1138
  %1142 = zext i32 %1135 to i64
  %1143 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1136, i64 0, i32 2, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !21
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1151, label %1146

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr @expressions, align 8
  %1148 = zext i32 %1144 to i64
  %1149 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1147, i64 0, i32 2, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !6
  br label %1156

1151:                                             ; preds = %1141, %1138, %1133
  %1152 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1153 = call ptr @pool_alloc(ptr noundef %1152) #18
  store i32 0, ptr %1153, align 8, !tbaa !30
  %1154 = getelementptr inbounds %struct.pre_expr_d, ptr %1153, i64 0, i32 2
  store ptr %1121, ptr %1154, align 8, !tbaa !17
  %1155 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1153)
  br label %1156

1156:                                             ; preds = %1151, %1146
  %1157 = phi ptr [ %1150, %1146 ], [ %1153, %1151 ]
  %1158 = load ptr, ptr %679, align 8, !tbaa !95
  %1159 = load ptr, ptr %1158, align 8, !tbaa !97
  %1160 = call fastcc i32 @get_expr_value_id(ptr noundef %1157)
  %1161 = call zeroext i8 @value_id_constant_p(i32 noundef %1160) #18
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds %struct.bitmap_set, ptr %1159, i64 0, i32 1
  %1165 = load ptr, ptr %1164, align 8, !tbaa !29
  %1166 = call zeroext i8 @bitmap_set_bit(ptr noundef %1165, i32 noundef %1160) #18
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %1159, align 8, !tbaa !27
  %1170 = getelementptr inbounds %struct.pre_expr_d, ptr %1157, i64 0, i32 1
  %1171 = load i32, ptr %1170, align 4, !tbaa !34
  %1172 = call zeroext i8 @bitmap_set_bit(ptr noundef %1169, i32 noundef %1171) #18
  br label %1173

1173:                                             ; preds = %1168, %1163, %1156, %1130, %1123, %1119
  %1174 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %1061, i64 0, i32 2, i64 %1060, i32 4
  %1175 = load ptr, ptr %1174, align 8, !tbaa !61
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1227, label %1177

1177:                                             ; preds = %1173
  %1178 = load i64, ptr %1175, align 8
  %1179 = and i64 %1178, 65535
  %1180 = icmp eq i64 %1179, 141
  %1181 = load i8, ptr @in_fre, align 1
  %1182 = icmp eq i8 %1181, 0
  %1183 = select i1 %1180, i1 %1182, i1 false
  br i1 %1183, label %1184, label %1227

1184:                                             ; preds = %1177
  %1185 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1175) #18
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1187, label %1227

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds %struct.tree_ssa_name, ptr %1175, i64 0, i32 3
  %1189 = load i32, ptr %1188, align 8, !tbaa !17
  %1190 = load ptr, ptr @name_to_id, align 8
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1205, label %1192

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %1190, align 4, !tbaa !32
  %1194 = icmp ugt i32 %1193, %1189
  br i1 %1194, label %1195, label %1205

1195:                                             ; preds = %1192
  %1196 = zext i32 %1189 to i64
  %1197 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1190, i64 0, i32 2, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !21
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1205, label %1200

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr @expressions, align 8
  %1202 = zext i32 %1198 to i64
  %1203 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1201, i64 0, i32 2, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !6
  br label %1210

1205:                                             ; preds = %1195, %1192, %1187
  %1206 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1207 = call ptr @pool_alloc(ptr noundef %1206) #18
  store i32 0, ptr %1207, align 8, !tbaa !30
  %1208 = getelementptr inbounds %struct.pre_expr_d, ptr %1207, i64 0, i32 2
  store ptr %1175, ptr %1208, align 8, !tbaa !17
  %1209 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1207)
  br label %1210

1210:                                             ; preds = %1205, %1200
  %1211 = phi ptr [ %1204, %1200 ], [ %1207, %1205 ]
  %1212 = load ptr, ptr %679, align 8, !tbaa !95
  %1213 = load ptr, ptr %1212, align 8, !tbaa !97
  %1214 = call fastcc i32 @get_expr_value_id(ptr noundef %1211)
  %1215 = call zeroext i8 @value_id_constant_p(i32 noundef %1214) #18
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1217, label %1227

1217:                                             ; preds = %1210
  %1218 = getelementptr inbounds %struct.bitmap_set, ptr %1213, i64 0, i32 1
  %1219 = load ptr, ptr %1218, align 8, !tbaa !29
  %1220 = call zeroext i8 @bitmap_set_bit(ptr noundef %1219, i32 noundef %1214) #18
  %1221 = icmp eq i8 %1220, 0
  br i1 %1221, label %1227, label %1222

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %1213, align 8, !tbaa !27
  %1224 = getelementptr inbounds %struct.pre_expr_d, ptr %1211, i64 0, i32 1
  %1225 = load i32, ptr %1224, align 4, !tbaa !34
  %1226 = call zeroext i8 @bitmap_set_bit(ptr noundef %1223, i32 noundef %1225) #18
  br label %1227

1227:                                             ; preds = %1222, %1217, %1210, %1184, %1177, %1173
  %1228 = add nuw nsw i64 %1060, 1
  %1229 = load ptr, ptr %11, align 8, !tbaa !6
  %1230 = getelementptr inbounds %struct.vn_reference_s, ptr %1229, i64 0, i32 5
  %1231 = load ptr, ptr %1230, align 8, !tbaa !54
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1233, label %1059, !llvm.loop !130

1233:                                             ; preds = %1227, %1059, %1055
  %1234 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1235 = call ptr @pool_alloc(ptr noundef %1234) #18
  store i32 2, ptr %1235, align 8, !tbaa !30
  %1236 = getelementptr inbounds %struct.pre_expr_d, ptr %1235, i64 0, i32 1
  store i32 0, ptr %1236, align 4, !tbaa !34
  %1237 = load ptr, ptr %11, align 8, !tbaa !6
  %1238 = getelementptr inbounds %struct.pre_expr_d, ptr %1235, i64 0, i32 2
  store ptr %1237, ptr %1238, align 8, !tbaa !17
  %1239 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %1240 = call ptr @htab_find_slot(ptr noundef %1239, ptr noundef nonnull %1235, i32 noundef 0) #18
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1247, label %1242

1242:                                             ; preds = %1233
  %1243 = load ptr, ptr %1240, align 8, !tbaa !6
  %1244 = getelementptr inbounds %struct.pre_expr_d, ptr %1243, i64 0, i32 1
  %1245 = load i32, ptr %1244, align 4, !tbaa !21
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1242, %1233
  %1248 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1235)
  br label %1250

1249:                                             ; preds = %1242
  store i32 %1245, ptr %1236, align 4, !tbaa !34
  br label %1250

1250:                                             ; preds = %1249, %1247
  %1251 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %1235)
  call void @add_to_value(i32 noundef %1251, ptr noundef nonnull %1235)
  %1252 = load i8, ptr @in_fre, align 1, !tbaa !17
  %1253 = icmp eq i8 %1252, 0
  br i1 %1253, label %1254, label %1269

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %679, align 8, !tbaa !95
  %1256 = load ptr, ptr %1255, align 8, !tbaa !97
  %1257 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %1235)
  %1258 = call zeroext i8 @value_id_constant_p(i32 noundef %1257) #18
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1260, label %1269

1260:                                             ; preds = %1254
  %1261 = getelementptr inbounds %struct.bitmap_set, ptr %1256, i64 0, i32 1
  %1262 = load ptr, ptr %1261, align 8, !tbaa !29
  %1263 = call zeroext i8 @bitmap_set_bit(ptr noundef %1262, i32 noundef %1257) #18
  %1264 = icmp eq i8 %1263, 0
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %1256, align 8, !tbaa !27
  %1267 = load i32, ptr %1236, align 4, !tbaa !34
  %1268 = call zeroext i8 @bitmap_set_bit(ptr noundef %1266, i32 noundef %1267) #18
  br label %1269

1269:                                             ; preds = %1265, %1260, %1254, %1250, %1052, %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %1806

1270:                                             ; preds = %926
  %1271 = lshr i32 %927, 16
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1272
  %1274 = load i8, ptr %1273, align 1, !tbaa !17
  %1275 = icmp eq i8 %1274, 3
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1270
  %1277 = and i32 %927, 255
  %1278 = add nsw i32 %1277, -1
  %1279 = icmp ult i32 %1278, 9
  call void @llvm.assume(i1 %1279)
  %1280 = zext i32 %1277 to i64
  %1281 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !17
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1283
  %1285 = load i64, ptr %1284, align 8, !tbaa !68
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1276
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1288

1288:                                             ; preds = %1287, %1276
  %1289 = getelementptr inbounds i8, ptr %701, i64 %1285
  %1290 = getelementptr inbounds ptr, ptr %1289, i64 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !6
  %1292 = load i64, ptr %1291, align 8
  %1293 = and i64 %1292, 65535
  br label %1294

1294:                                             ; preds = %1288, %1270
  %1295 = phi i64 [ %1272, %1270 ], [ %1293, %1288 ]
  %1296 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !17
  switch i32 %1297, label %1672 [
    i32 6, label %1298
    i32 7, label %1298
    i32 5, label %1298
    i32 3, label %1453
    i32 4, label %1453
  ]

1298:                                             ; preds = %1294, %1294, %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %1299 = getelementptr i8, ptr %701, i64 12
  %1300 = load i32, ptr %1299, align 4, !tbaa !17
  %1301 = add i32 %1300, -1
  %1302 = load i32, ptr %701, align 8
  %1303 = trunc i32 %1302 to i8
  switch i8 %1303, label %1306 [
    i8 6, label %1304
    i8 1, label %1304
    i8 8, label %1307
  ]

1304:                                             ; preds = %1298, %1298
  %1305 = lshr i32 %1302, 16
  br label %1307

1306:                                             ; preds = %1298
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1446, ptr noundef nonnull @.str.1) #18
  br label %1307

1307:                                             ; preds = %1306, %1304, %1298
  %1308 = phi i32 [ %1305, %1304 ], [ 0, %1306 ], [ 59, %1298 ]
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !17
  %1312 = icmp eq i8 %1311, 3
  br i1 %1312, label %1313, label %1333

1313:                                             ; preds = %1307
  %1314 = load i32, ptr %701, align 8
  %1315 = and i32 %1314, 255
  %1316 = add nsw i32 %1315, -1
  %1317 = icmp ult i32 %1316, 9
  call void @llvm.assume(i1 %1317)
  %1318 = zext i32 %1315 to i64
  %1319 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !17
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1321
  %1323 = load i64, ptr %1322, align 8, !tbaa !68
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1313
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1326

1326:                                             ; preds = %1325, %1313
  %1327 = getelementptr inbounds i8, ptr %701, i64 %1323
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 1
  %1329 = load ptr, ptr %1328, align 8, !tbaa !6
  %1330 = load i64, ptr %1329, align 8
  %1331 = trunc i64 %1330 to i32
  %1332 = and i32 %1331, 65535
  br label %1333

1333:                                             ; preds = %1326, %1307
  %1334 = phi i32 [ %1332, %1326 ], [ %1308, %1307 ]
  %1335 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %701)
  %1336 = load i32, ptr %701, align 8
  %1337 = and i32 %1336, 255
  %1338 = add nsw i32 %1337, -10
  %1339 = icmp ult i32 %1338, -9
  br i1 %1339, label %1353, label %1340

1340:                                             ; preds = %1333
  %1341 = zext i32 %1337 to i64
  %1342 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !17
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1344
  %1346 = load i64, ptr %1345, align 8, !tbaa !68
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1340
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1349

1349:                                             ; preds = %1348, %1340
  %1350 = getelementptr inbounds i8, ptr %701, i64 %1346
  %1351 = getelementptr inbounds ptr, ptr %1350, i64 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !6
  br label %1353

1353:                                             ; preds = %1349, %1333
  %1354 = phi ptr [ %1352, %1349 ], [ null, %1333 ]
  %1355 = load i32, ptr %1299, align 4, !tbaa !17
  %1356 = icmp ugt i32 %1355, 2
  br i1 %1356, label %1357, label %1375

1357:                                             ; preds = %1353
  %1358 = load i32, ptr %701, align 8
  %1359 = and i32 %1358, 255
  %1360 = add nsw i32 %1359, -10
  %1361 = icmp ult i32 %1360, -9
  br i1 %1361, label %1375, label %1362

1362:                                             ; preds = %1357
  %1363 = zext i32 %1359 to i64
  %1364 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !17
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1366
  %1368 = load i64, ptr %1367, align 8, !tbaa !68
  %1369 = icmp eq i64 %1368, 0
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1362
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1371

1371:                                             ; preds = %1370, %1362
  %1372 = getelementptr inbounds i8, ptr %701, i64 %1368
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 2
  %1374 = load ptr, ptr %1373, align 8, !tbaa !6
  br label %1375

1375:                                             ; preds = %1371, %1357, %1353
  %1376 = phi ptr [ null, %1353 ], [ %1374, %1371 ], [ null, %1357 ]
  %1377 = call ptr @vn_nary_op_lookup_pieces(i32 noundef %1301, i32 noundef %1334, ptr noundef %1335, ptr noundef %1354, ptr noundef %1376, ptr noundef null, ptr noundef null, ptr noundef nonnull %13) #18
  %1378 = load ptr, ptr %13, align 8, !tbaa !6
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1375
  %1381 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1378, i64 0, i32 1
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp ult i32 %1382, 65536
  br i1 %1383, label %1447, label %1385

1384:                                             ; preds = %1375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %1806

1385:                                             ; preds = %1380, %1439
  %1386 = phi i64 [ %1440, %1439 ], [ 0, %1380 ]
  %1387 = phi ptr [ %1441, %1439 ], [ %1378, %1380 ]
  %1388 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1387, i64 0, i32 5, i64 %1386
  %1389 = load ptr, ptr %1388, align 8, !tbaa !6
  %1390 = load i64, ptr %1389, align 8
  %1391 = and i64 %1390, 65535
  %1392 = icmp eq i64 %1391, 141
  %1393 = load i8, ptr @in_fre, align 1
  %1394 = icmp eq i8 %1393, 0
  %1395 = select i1 %1392, i1 %1394, i1 false
  br i1 %1395, label %1396, label %1439

1396:                                             ; preds = %1385
  %1397 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1389) #18
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %1399, label %1439

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds %struct.tree_ssa_name, ptr %1389, i64 0, i32 3
  %1401 = load i32, ptr %1400, align 8, !tbaa !17
  %1402 = load ptr, ptr @name_to_id, align 8
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1417, label %1404

1404:                                             ; preds = %1399
  %1405 = load i32, ptr %1402, align 4, !tbaa !32
  %1406 = icmp ugt i32 %1405, %1401
  br i1 %1406, label %1407, label %1417

1407:                                             ; preds = %1404
  %1408 = zext i32 %1401 to i64
  %1409 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1402, i64 0, i32 2, i64 %1408
  %1410 = load i32, ptr %1409, align 4, !tbaa !21
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1417, label %1412

1412:                                             ; preds = %1407
  %1413 = load ptr, ptr @expressions, align 8
  %1414 = zext i32 %1410 to i64
  %1415 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1413, i64 0, i32 2, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !6
  br label %1422

1417:                                             ; preds = %1407, %1404, %1399
  %1418 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1419 = call ptr @pool_alloc(ptr noundef %1418) #18
  store i32 0, ptr %1419, align 8, !tbaa !30
  %1420 = getelementptr inbounds %struct.pre_expr_d, ptr %1419, i64 0, i32 2
  store ptr %1389, ptr %1420, align 8, !tbaa !17
  %1421 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1419)
  br label %1422

1422:                                             ; preds = %1417, %1412
  %1423 = phi ptr [ %1416, %1412 ], [ %1419, %1417 ]
  %1424 = load ptr, ptr %679, align 8, !tbaa !95
  %1425 = load ptr, ptr %1424, align 8, !tbaa !97
  %1426 = call fastcc i32 @get_expr_value_id(ptr noundef %1423)
  %1427 = call zeroext i8 @value_id_constant_p(i32 noundef %1426) #18
  %1428 = icmp eq i8 %1427, 0
  br i1 %1428, label %1429, label %1439

1429:                                             ; preds = %1422
  %1430 = getelementptr inbounds %struct.bitmap_set, ptr %1425, i64 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !29
  %1432 = call zeroext i8 @bitmap_set_bit(ptr noundef %1431, i32 noundef %1426) #18
  %1433 = icmp eq i8 %1432, 0
  br i1 %1433, label %1439, label %1434

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %1425, align 8, !tbaa !27
  %1436 = getelementptr inbounds %struct.pre_expr_d, ptr %1423, i64 0, i32 1
  %1437 = load i32, ptr %1436, align 4, !tbaa !34
  %1438 = call zeroext i8 @bitmap_set_bit(ptr noundef %1435, i32 noundef %1437) #18
  br label %1439

1439:                                             ; preds = %1434, %1429, %1422, %1396, %1385
  %1440 = add nuw nsw i64 %1386, 1
  %1441 = load ptr, ptr %13, align 8, !tbaa !6
  %1442 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1441, i64 0, i32 1
  %1443 = load i32, ptr %1442, align 4
  %1444 = lshr i32 %1443, 16
  %1445 = zext i32 %1444 to i64
  %1446 = icmp ult i64 %1440, %1445
  br i1 %1446, label %1385, label %1447, !llvm.loop !131

1447:                                             ; preds = %1439, %1380
  %1448 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1449 = call ptr @pool_alloc(ptr noundef %1448) #18
  store i32 1, ptr %1449, align 8, !tbaa !30
  %1450 = getelementptr inbounds %struct.pre_expr_d, ptr %1449, i64 0, i32 1
  store i32 0, ptr %1450, align 4, !tbaa !34
  %1451 = load ptr, ptr %13, align 8, !tbaa !6
  %1452 = getelementptr inbounds %struct.pre_expr_d, ptr %1449, i64 0, i32 2
  store ptr %1451, ptr %1452, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %1755

1453:                                             ; preds = %1294, %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  %1454 = load i32, ptr %701, align 8
  %1455 = and i32 %1454, 255
  %1456 = add nsw i32 %1455, -10
  %1457 = icmp ult i32 %1456, -9
  br i1 %1457, label %1473, label %1458

1458:                                             ; preds = %1453
  %1459 = zext i32 %1455 to i64
  %1460 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !17
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1462
  %1464 = load i64, ptr %1463, align 8, !tbaa !68
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1458
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %1467 = load i32, ptr %701, align 8
  br label %1468

1468:                                             ; preds = %1466, %1458
  %1469 = phi i32 [ %1467, %1466 ], [ %1454, %1458 ]
  %1470 = getelementptr inbounds i8, ptr %701, i64 %1464
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 1
  %1472 = load ptr, ptr %1471, align 8, !tbaa !6
  br label %1473

1473:                                             ; preds = %1468, %1453
  %1474 = phi i32 [ %1469, %1468 ], [ %1454, %1453 ]
  %1475 = phi ptr [ %1472, %1468 ], [ null, %1453 ]
  %1476 = and i32 %1474, 254
  %1477 = add nsw i32 %1476, -10
  %1478 = icmp ult i32 %1477, -4
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1473
  %1480 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %701, i64 0, i32 2
  %1481 = load ptr, ptr %1480, align 8, !tbaa !17
  br label %1482

1482:                                             ; preds = %1479, %1473
  %1483 = phi ptr [ %1481, %1479 ], [ null, %1473 ]
  %1484 = call ptr @vn_reference_lookup(ptr noundef %1475, ptr noundef %1483, i8 noundef zeroext 1, ptr noundef nonnull %14) #18
  %1485 = load ptr, ptr %14, align 8, !tbaa !6
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1491, label %1487

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds %struct.vn_reference_s, ptr %1485, i64 0, i32 5
  %1489 = load ptr, ptr %1488, align 8, !tbaa !54
  %1490 = icmp eq ptr %1489, null
  br i1 %1490, label %1666, label %1492

1491:                                             ; preds = %1482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %1806

1492:                                             ; preds = %1487, %1660
  %1493 = phi i64 [ %1661, %1660 ], [ 0, %1487 ]
  %1494 = phi ptr [ %1664, %1660 ], [ %1489, %1487 ]
  %1495 = load i32, ptr %1494, align 8, !tbaa !55
  %1496 = zext i32 %1495 to i64
  %1497 = icmp ult i64 %1493, %1496
  br i1 %1497, label %1498, label %1666

1498:                                             ; preds = %1492
  %1499 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %1494, i64 0, i32 2, i64 %1493, i32 2
  %1500 = load ptr, ptr %1499, align 8, !tbaa !59
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %1552, label %1502

1502:                                             ; preds = %1498
  %1503 = load i64, ptr %1500, align 8
  %1504 = and i64 %1503, 65535
  %1505 = icmp eq i64 %1504, 141
  %1506 = load i8, ptr @in_fre, align 1
  %1507 = icmp eq i8 %1506, 0
  %1508 = select i1 %1505, i1 %1507, i1 false
  br i1 %1508, label %1509, label %1552

1509:                                             ; preds = %1502
  %1510 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1500) #18
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %1512, label %1552

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds %struct.tree_ssa_name, ptr %1500, i64 0, i32 3
  %1514 = load i32, ptr %1513, align 8, !tbaa !17
  %1515 = load ptr, ptr @name_to_id, align 8
  %1516 = icmp eq ptr %1515, null
  br i1 %1516, label %1530, label %1517

1517:                                             ; preds = %1512
  %1518 = load i32, ptr %1515, align 4, !tbaa !32
  %1519 = icmp ugt i32 %1518, %1514
  br i1 %1519, label %1520, label %1530

1520:                                             ; preds = %1517
  %1521 = zext i32 %1514 to i64
  %1522 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1515, i64 0, i32 2, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !21
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1530, label %1525

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr @expressions, align 8
  %1527 = zext i32 %1523 to i64
  %1528 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1526, i64 0, i32 2, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !6
  br label %1535

1530:                                             ; preds = %1520, %1517, %1512
  %1531 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1532 = call ptr @pool_alloc(ptr noundef %1531) #18
  store i32 0, ptr %1532, align 8, !tbaa !30
  %1533 = getelementptr inbounds %struct.pre_expr_d, ptr %1532, i64 0, i32 2
  store ptr %1500, ptr %1533, align 8, !tbaa !17
  %1534 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1532)
  br label %1535

1535:                                             ; preds = %1530, %1525
  %1536 = phi ptr [ %1529, %1525 ], [ %1532, %1530 ]
  %1537 = load ptr, ptr %679, align 8, !tbaa !95
  %1538 = load ptr, ptr %1537, align 8, !tbaa !97
  %1539 = call fastcc i32 @get_expr_value_id(ptr noundef %1536)
  %1540 = call zeroext i8 @value_id_constant_p(i32 noundef %1539) #18
  %1541 = icmp eq i8 %1540, 0
  br i1 %1541, label %1542, label %1552

1542:                                             ; preds = %1535
  %1543 = getelementptr inbounds %struct.bitmap_set, ptr %1538, i64 0, i32 1
  %1544 = load ptr, ptr %1543, align 8, !tbaa !29
  %1545 = call zeroext i8 @bitmap_set_bit(ptr noundef %1544, i32 noundef %1539) #18
  %1546 = icmp eq i8 %1545, 0
  br i1 %1546, label %1552, label %1547

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %1538, align 8, !tbaa !27
  %1549 = getelementptr inbounds %struct.pre_expr_d, ptr %1536, i64 0, i32 1
  %1550 = load i32, ptr %1549, align 4, !tbaa !34
  %1551 = call zeroext i8 @bitmap_set_bit(ptr noundef %1548, i32 noundef %1550) #18
  br label %1552

1552:                                             ; preds = %1547, %1542, %1535, %1509, %1502, %1498
  %1553 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %1494, i64 0, i32 2, i64 %1493, i32 3
  %1554 = load ptr, ptr %1553, align 8, !tbaa !60
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1606, label %1556

1556:                                             ; preds = %1552
  %1557 = load i64, ptr %1554, align 8
  %1558 = and i64 %1557, 65535
  %1559 = icmp eq i64 %1558, 141
  %1560 = load i8, ptr @in_fre, align 1
  %1561 = icmp eq i8 %1560, 0
  %1562 = select i1 %1559, i1 %1561, i1 false
  br i1 %1562, label %1563, label %1606

1563:                                             ; preds = %1556
  %1564 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1554) #18
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1566, label %1606

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds %struct.tree_ssa_name, ptr %1554, i64 0, i32 3
  %1568 = load i32, ptr %1567, align 8, !tbaa !17
  %1569 = load ptr, ptr @name_to_id, align 8
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %1584, label %1571

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %1569, align 4, !tbaa !32
  %1573 = icmp ugt i32 %1572, %1568
  br i1 %1573, label %1574, label %1584

1574:                                             ; preds = %1571
  %1575 = zext i32 %1568 to i64
  %1576 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1569, i64 0, i32 2, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !21
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1584, label %1579

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr @expressions, align 8
  %1581 = zext i32 %1577 to i64
  %1582 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1580, i64 0, i32 2, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !6
  br label %1589

1584:                                             ; preds = %1574, %1571, %1566
  %1585 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1586 = call ptr @pool_alloc(ptr noundef %1585) #18
  store i32 0, ptr %1586, align 8, !tbaa !30
  %1587 = getelementptr inbounds %struct.pre_expr_d, ptr %1586, i64 0, i32 2
  store ptr %1554, ptr %1587, align 8, !tbaa !17
  %1588 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1586)
  br label %1589

1589:                                             ; preds = %1584, %1579
  %1590 = phi ptr [ %1583, %1579 ], [ %1586, %1584 ]
  %1591 = load ptr, ptr %679, align 8, !tbaa !95
  %1592 = load ptr, ptr %1591, align 8, !tbaa !97
  %1593 = call fastcc i32 @get_expr_value_id(ptr noundef %1590)
  %1594 = call zeroext i8 @value_id_constant_p(i32 noundef %1593) #18
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1596, label %1606

1596:                                             ; preds = %1589
  %1597 = getelementptr inbounds %struct.bitmap_set, ptr %1592, i64 0, i32 1
  %1598 = load ptr, ptr %1597, align 8, !tbaa !29
  %1599 = call zeroext i8 @bitmap_set_bit(ptr noundef %1598, i32 noundef %1593) #18
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1606, label %1601

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %1592, align 8, !tbaa !27
  %1603 = getelementptr inbounds %struct.pre_expr_d, ptr %1590, i64 0, i32 1
  %1604 = load i32, ptr %1603, align 4, !tbaa !34
  %1605 = call zeroext i8 @bitmap_set_bit(ptr noundef %1602, i32 noundef %1604) #18
  br label %1606

1606:                                             ; preds = %1601, %1596, %1589, %1563, %1556, %1552
  %1607 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %1494, i64 0, i32 2, i64 %1493, i32 4
  %1608 = load ptr, ptr %1607, align 8, !tbaa !61
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1660, label %1610

1610:                                             ; preds = %1606
  %1611 = load i64, ptr %1608, align 8
  %1612 = and i64 %1611, 65535
  %1613 = icmp eq i64 %1612, 141
  %1614 = load i8, ptr @in_fre, align 1
  %1615 = icmp eq i8 %1614, 0
  %1616 = select i1 %1613, i1 %1615, i1 false
  br i1 %1616, label %1617, label %1660

1617:                                             ; preds = %1610
  %1618 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1608) #18
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %1620, label %1660

1620:                                             ; preds = %1617
  %1621 = getelementptr inbounds %struct.tree_ssa_name, ptr %1608, i64 0, i32 3
  %1622 = load i32, ptr %1621, align 8, !tbaa !17
  %1623 = load ptr, ptr @name_to_id, align 8
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1638, label %1625

1625:                                             ; preds = %1620
  %1626 = load i32, ptr %1623, align 4, !tbaa !32
  %1627 = icmp ugt i32 %1626, %1622
  br i1 %1627, label %1628, label %1638

1628:                                             ; preds = %1625
  %1629 = zext i32 %1622 to i64
  %1630 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1623, i64 0, i32 2, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !21
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1638, label %1633

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr @expressions, align 8
  %1635 = zext i32 %1631 to i64
  %1636 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1634, i64 0, i32 2, i64 %1635
  %1637 = load ptr, ptr %1636, align 8, !tbaa !6
  br label %1643

1638:                                             ; preds = %1628, %1625, %1620
  %1639 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1640 = call ptr @pool_alloc(ptr noundef %1639) #18
  store i32 0, ptr %1640, align 8, !tbaa !30
  %1641 = getelementptr inbounds %struct.pre_expr_d, ptr %1640, i64 0, i32 2
  store ptr %1608, ptr %1641, align 8, !tbaa !17
  %1642 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1640)
  br label %1643

1643:                                             ; preds = %1638, %1633
  %1644 = phi ptr [ %1637, %1633 ], [ %1640, %1638 ]
  %1645 = load ptr, ptr %679, align 8, !tbaa !95
  %1646 = load ptr, ptr %1645, align 8, !tbaa !97
  %1647 = call fastcc i32 @get_expr_value_id(ptr noundef %1644)
  %1648 = call zeroext i8 @value_id_constant_p(i32 noundef %1647) #18
  %1649 = icmp eq i8 %1648, 0
  br i1 %1649, label %1650, label %1660

1650:                                             ; preds = %1643
  %1651 = getelementptr inbounds %struct.bitmap_set, ptr %1646, i64 0, i32 1
  %1652 = load ptr, ptr %1651, align 8, !tbaa !29
  %1653 = call zeroext i8 @bitmap_set_bit(ptr noundef %1652, i32 noundef %1647) #18
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1660, label %1655

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %1646, align 8, !tbaa !27
  %1657 = getelementptr inbounds %struct.pre_expr_d, ptr %1644, i64 0, i32 1
  %1658 = load i32, ptr %1657, align 4, !tbaa !34
  %1659 = call zeroext i8 @bitmap_set_bit(ptr noundef %1656, i32 noundef %1658) #18
  br label %1660

1660:                                             ; preds = %1655, %1650, %1643, %1617, %1610, %1606
  %1661 = add nuw nsw i64 %1493, 1
  %1662 = load ptr, ptr %14, align 8, !tbaa !6
  %1663 = getelementptr inbounds %struct.vn_reference_s, ptr %1662, i64 0, i32 5
  %1664 = load ptr, ptr %1663, align 8, !tbaa !54
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %1666, label %1492, !llvm.loop !132

1666:                                             ; preds = %1660, %1492, %1487
  %1667 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1668 = call ptr @pool_alloc(ptr noundef %1667) #18
  store i32 2, ptr %1668, align 8, !tbaa !30
  %1669 = getelementptr inbounds %struct.pre_expr_d, ptr %1668, i64 0, i32 1
  store i32 0, ptr %1669, align 4, !tbaa !34
  %1670 = load ptr, ptr %14, align 8, !tbaa !6
  %1671 = getelementptr inbounds %struct.pre_expr_d, ptr %1668, i64 0, i32 2
  store ptr %1670, ptr %1671, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %1755

1672:                                             ; preds = %1294
  %1673 = load i32, ptr %701, align 8
  %1674 = and i32 %1673, 255
  %1675 = add nsw i32 %1674, -10
  %1676 = icmp ult i32 %1675, -9
  br i1 %1676, label %1806, label %1677

1677:                                             ; preds = %1672
  %1678 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %701, i64 0, i32 2
  %1679 = load ptr, ptr %1678, align 8, !tbaa !17
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %1806, label %1681

1681:                                             ; preds = %1677
  %1682 = and i32 %1673, 254
  %1683 = add nsw i32 %1682, -10
  %1684 = icmp ult i32 %1683, -4
  br i1 %1684, label %1692, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %701, i64 0, i32 2
  %1687 = load ptr, ptr %1686, align 8, !tbaa !17
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1692, label %1689

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %1679, align 8, !tbaa !127
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1806, label %1692

1692:                                             ; preds = %1689, %1685, %1681
  %1693 = phi ptr [ %1690, %1689 ], [ %1679, %1685 ], [ %1679, %1681 ]
  %1694 = load i8, ptr @in_fre, align 1, !tbaa !17
  %1695 = icmp eq i8 %1694, 0
  br i1 %1695, label %1698, label %1806

1696:                                             ; preds = %1753
  %1697 = load i8, ptr @in_fre, align 1, !tbaa !17
  br label %1698

1698:                                             ; preds = %1692, %1696
  %1699 = phi i8 [ %1697, %1696 ], [ 0, %1692 ]
  %1700 = phi ptr [ %1704, %1696 ], [ %1693, %1692 ]
  %1701 = getelementptr %struct.use_optype_d, ptr %1700, i64 0, i32 1, i32 3
  %1702 = load ptr, ptr %1701, align 8, !tbaa !111
  %1703 = load ptr, ptr %1702, align 8, !tbaa !6
  %1704 = load ptr, ptr %1700, align 8, !tbaa !127
  %1705 = icmp eq i8 %1699, 0
  br i1 %1705, label %1706, label %1753

1706:                                             ; preds = %1698
  %1707 = load i64, ptr %1703, align 8
  %1708 = and i64 %1707, 65535
  %1709 = icmp eq i64 %1708, 141
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1706
  %1711 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %1703) #18
  %1712 = icmp eq i8 %1711, 0
  br i1 %1712, label %1713, label %1753

1713:                                             ; preds = %1710, %1706
  %1714 = getelementptr inbounds %struct.tree_ssa_name, ptr %1703, i64 0, i32 3
  %1715 = load i32, ptr %1714, align 8, !tbaa !17
  %1716 = load ptr, ptr @name_to_id, align 8
  %1717 = icmp eq ptr %1716, null
  br i1 %1717, label %1731, label %1718

1718:                                             ; preds = %1713
  %1719 = load i32, ptr %1716, align 4, !tbaa !32
  %1720 = icmp ugt i32 %1719, %1715
  br i1 %1720, label %1721, label %1731

1721:                                             ; preds = %1718
  %1722 = zext i32 %1715 to i64
  %1723 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1716, i64 0, i32 2, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !21
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1731, label %1726

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr @expressions, align 8
  %1728 = zext i32 %1724 to i64
  %1729 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1727, i64 0, i32 2, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !6
  br label %1736

1731:                                             ; preds = %1721, %1718, %1713
  %1732 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %1733 = call ptr @pool_alloc(ptr noundef %1732) #18
  store i32 0, ptr %1733, align 8, !tbaa !30
  %1734 = getelementptr inbounds %struct.pre_expr_d, ptr %1733, i64 0, i32 2
  store ptr %1703, ptr %1734, align 8, !tbaa !17
  %1735 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1733)
  br label %1736

1736:                                             ; preds = %1731, %1726
  %1737 = phi ptr [ %1730, %1726 ], [ %1733, %1731 ]
  %1738 = load ptr, ptr %679, align 8, !tbaa !95
  %1739 = load ptr, ptr %1738, align 8, !tbaa !97
  %1740 = call fastcc i32 @get_expr_value_id(ptr noundef %1737)
  %1741 = call zeroext i8 @value_id_constant_p(i32 noundef %1740) #18
  %1742 = icmp eq i8 %1741, 0
  br i1 %1742, label %1743, label %1753

1743:                                             ; preds = %1736
  %1744 = getelementptr inbounds %struct.bitmap_set, ptr %1739, i64 0, i32 1
  %1745 = load ptr, ptr %1744, align 8, !tbaa !29
  %1746 = call zeroext i8 @bitmap_set_bit(ptr noundef %1745, i32 noundef %1740) #18
  %1747 = icmp eq i8 %1746, 0
  br i1 %1747, label %1753, label %1748

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %1739, align 8, !tbaa !27
  %1750 = getelementptr inbounds %struct.pre_expr_d, ptr %1737, i64 0, i32 1
  %1751 = load i32, ptr %1750, align 4, !tbaa !34
  %1752 = call zeroext i8 @bitmap_set_bit(ptr noundef %1749, i32 noundef %1751) #18
  br label %1753

1753:                                             ; preds = %1748, %1743, %1736, %1710, %1698
  %1754 = icmp eq ptr %1704, null
  br i1 %1754, label %1806, label %1696, !llvm.loop !133

1755:                                             ; preds = %1666, %1447
  %1756 = phi ptr [ %1670, %1666 ], [ %1451, %1447 ]
  %1757 = phi ptr [ %1668, %1666 ], [ %1449, %1447 ]
  %1758 = load i32, ptr %1757, align 8, !tbaa !30
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %1771

1760:                                             ; preds = %1755
  %1761 = getelementptr inbounds %struct.tree_ssa_name, ptr %1756, i64 0, i32 3
  %1762 = load i32, ptr %1761, align 8, !tbaa !17
  %1763 = load ptr, ptr @name_to_id, align 8
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %1782, label %1765

1765:                                             ; preds = %1760
  %1766 = load i32, ptr %1763, align 4, !tbaa !32
  %1767 = icmp ugt i32 %1766, %1762
  br i1 %1767, label %1768, label %1782

1768:                                             ; preds = %1765
  %1769 = zext i32 %1762 to i64
  %1770 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1763, i64 0, i32 2, i64 %1769
  br label %1778

1771:                                             ; preds = %1755
  %1772 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %1773 = call ptr @htab_find_slot(ptr noundef %1772, ptr noundef nonnull %1757, i32 noundef 0) #18
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1782, label %1775

1775:                                             ; preds = %1771
  %1776 = load ptr, ptr %1773, align 8, !tbaa !6
  %1777 = getelementptr inbounds %struct.pre_expr_d, ptr %1776, i64 0, i32 1
  br label %1778

1778:                                             ; preds = %1775, %1768
  %1779 = phi ptr [ %1770, %1768 ], [ %1777, %1775 ]
  %1780 = load i32, ptr %1779, align 4, !tbaa !21
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1778, %1771, %1765, %1760
  %1783 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1757)
  br label %1786

1784:                                             ; preds = %1778
  %1785 = getelementptr inbounds %struct.pre_expr_d, ptr %1757, i64 0, i32 1
  store i32 %1780, ptr %1785, align 4, !tbaa !34
  br label %1786

1786:                                             ; preds = %1784, %1782
  %1787 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %1757)
  call void @add_to_value(i32 noundef %1787, ptr noundef nonnull %1757)
  %1788 = load i8, ptr @in_fre, align 1, !tbaa !17
  %1789 = icmp eq i8 %1788, 0
  br i1 %1789, label %1790, label %1806

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %679, align 8, !tbaa !95
  %1792 = load ptr, ptr %1791, align 8, !tbaa !97
  %1793 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %1757)
  %1794 = call zeroext i8 @value_id_constant_p(i32 noundef %1793) #18
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %1796, label %1806

1796:                                             ; preds = %1790
  %1797 = getelementptr inbounds %struct.bitmap_set, ptr %1792, i64 0, i32 1
  %1798 = load ptr, ptr %1797, align 8, !tbaa !29
  %1799 = call zeroext i8 @bitmap_set_bit(ptr noundef %1798, i32 noundef %1793) #18
  %1800 = icmp eq i8 %1799, 0
  br i1 %1800, label %1806, label %1801

1801:                                             ; preds = %1796
  %1802 = load ptr, ptr %1792, align 8, !tbaa !27
  %1803 = getelementptr inbounds %struct.pre_expr_d, ptr %1757, i64 0, i32 1
  %1804 = load i32, ptr %1803, align 4, !tbaa !34
  %1805 = call zeroext i8 @bitmap_set_bit(ptr noundef %1802, i32 noundef %1804) #18
  br label %1806

1806:                                             ; preds = %1753, %1030, %1692, %1801, %1796, %1790, %1786, %1689, %1677, %1672, %1491, %1384, %1269, %945, %933, %929, %926, %923, %915
  %1807 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %700, i64 0, i32 2
  %1808 = load ptr, ptr %1807, align 8, !tbaa !113
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1810, label %698, !llvm.loop !135

1810:                                             ; preds = %1806, %695, %692, %688, %678
  %1811 = call ptr @first_dom_son(i32 noundef 1, ptr noundef %404) #18
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %397, label %1813

1813:                                             ; preds = %1810, %1813
  %1814 = phi ptr [ %1818, %1813 ], [ %1811, %1810 ]
  %1815 = phi i64 [ %1816, %1813 ], [ %402, %1810 ]
  %1816 = add i64 %1815, 1
  %1817 = getelementptr inbounds ptr, ptr %381, i64 %1815
  store ptr %1814, ptr %1817, align 8, !tbaa !6
  %1818 = call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %1814) #18
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %397, label %1813, !llvm.loop !136

1820:                                             ; preds = %397, %374, %388
  call void @free(ptr noundef %381)
  %1821 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1859, label %1823

1823:                                             ; preds = %1820
  %1824 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1825 = and i32 %1824, 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1859, label %1827

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1829 = getelementptr inbounds %struct.function, ptr %1828, i64 0, i32 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !73
  %1831 = load ptr, ptr %1830, align 8, !tbaa !6
  %1832 = icmp eq ptr %1831, null
  br i1 %1832, label %1859, label %1833

1833:                                             ; preds = %1827, %1833
  %1834 = phi ptr [ %1857, %1833 ], [ %1831, %1827 ]
  %1835 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1836 = getelementptr inbounds %struct.basic_block_def, ptr %1834, i64 0, i32 2
  %1837 = load ptr, ptr %1836, align 8, !tbaa !95
  %1838 = load ptr, ptr %1837, align 8, !tbaa !97
  %1839 = getelementptr inbounds %struct.basic_block_def, ptr %1834, i64 0, i32 9
  %1840 = load i32, ptr %1839, align 8, !tbaa !85
  call fastcc void @print_bitmap_set(ptr noundef %1835, ptr noundef %1838, ptr noundef nonnull @.str.18, i32 noundef %1840)
  %1841 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1842 = load ptr, ptr %1836, align 8, !tbaa !95
  %1843 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1842, i64 0, i32 1
  %1844 = load ptr, ptr %1843, align 8, !tbaa !99
  %1845 = load i32, ptr %1839, align 8, !tbaa !85
  call fastcc void @print_bitmap_set(ptr noundef %1841, ptr noundef %1844, ptr noundef nonnull @.str.19, i32 noundef %1845)
  %1846 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1847 = load ptr, ptr %1836, align 8, !tbaa !95
  %1848 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1847, i64 0, i32 2
  %1849 = load ptr, ptr %1848, align 8, !tbaa !100
  %1850 = load i32, ptr %1839, align 8, !tbaa !85
  call fastcc void @print_bitmap_set(ptr noundef %1846, ptr noundef %1849, ptr noundef nonnull @.str.20, i32 noundef %1850)
  %1851 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1852 = load ptr, ptr %1836, align 8, !tbaa !95
  %1853 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1852, i64 0, i32 3
  %1854 = load ptr, ptr %1853, align 8, !tbaa !101
  %1855 = load i32, ptr %1839, align 8, !tbaa !85
  call fastcc void @print_bitmap_set(ptr noundef %1851, ptr noundef %1854, ptr noundef nonnull @.str.21, i32 noundef %1855)
  %1856 = getelementptr inbounds %struct.basic_block_def, ptr %1834, i64 0, i32 6
  %1857 = load ptr, ptr %1856, align 8, !tbaa !6
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1859, label %1833, !llvm.loop !137

1859:                                             ; preds = %1833, %1827, %1823, %1820
  %1860 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %24, label %1861, label %1899

1861:                                             ; preds = %1859
  %1862 = getelementptr inbounds %struct.function, ptr %1860, i64 0, i32 1
  %1863 = load ptr, ptr %1862, align 8, !tbaa !73
  %1864 = getelementptr inbounds %struct.control_flow_graph, ptr %1863, i64 0, i32 3
  %1865 = load i32, ptr %1864, align 8, !tbaa !74
  %1866 = icmp slt i32 %1865, 4000
  br i1 %1866, label %1867, label %1899

1867:                                             ; preds = %1861
  call fastcc void @compute_antic()
  %1868 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1869 = getelementptr inbounds %struct.function, ptr %1868, i64 0, i32 1
  %1870 = load ptr, ptr %1869, align 8, !tbaa !73
  %1871 = load ptr, ptr %1870, align 8, !tbaa !6
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1886, label %1873

1873:                                             ; preds = %1867, %1873
  %1874 = phi ptr [ %1884, %1873 ], [ %1871, %1867 ]
  %1875 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %1876 = call ptr @pool_alloc(ptr noundef %1875) #18
  %1877 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %1877, ptr %1876, align 8, !tbaa !27
  %1878 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %1879 = getelementptr inbounds %struct.bitmap_set, ptr %1876, i64 0, i32 1
  store ptr %1878, ptr %1879, align 8, !tbaa !29
  %1880 = getelementptr inbounds %struct.basic_block_def, ptr %1874, i64 0, i32 2
  %1881 = load ptr, ptr %1880, align 8, !tbaa !95
  %1882 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1881, i64 0, i32 6
  store ptr %1876, ptr %1882, align 8, !tbaa !138
  %1883 = getelementptr inbounds %struct.basic_block_def, ptr %1874, i64 0, i32 6
  %1884 = load ptr, ptr %1883, align 8, !tbaa !6
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %1886, label %1873, !llvm.loop !139

1886:                                             ; preds = %1873, %1867
  br label %1887

1887:                                             ; preds = %1886, %1887
  %1888 = phi i32 [ %1889, %1887 ], [ 0, %1886 ]
  %1889 = add nuw nsw i32 %1888, 1
  %1890 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1891 = getelementptr inbounds %struct.function, ptr %1890, i64 0, i32 1
  %1892 = load ptr, ptr %1891, align 8, !tbaa !73
  %1893 = load ptr, ptr %1892, align 8, !tbaa !84
  %1894 = call fastcc zeroext i8 @insert_aux(ptr noundef %1893), !range !140
  %1895 = icmp eq i8 %1894, 0
  br i1 %1895, label %1896, label %1887, !llvm.loop !141

1896:                                             ; preds = %1887
  %1897 = load ptr, ptr @cfun, align 8, !tbaa !6
  call void @statistics_histogram_event(ptr noundef %1897, ptr noundef nonnull @.str.46, i32 noundef %1889) #18
  %1898 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1899

1899:                                             ; preds = %1896, %1861, %1859
  %1900 = phi ptr [ %1898, %1896 ], [ %1860, %1861 ], [ %1860, %1859 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %1901 = getelementptr inbounds %struct.function, ptr %1900, i64 0, i32 1
  %1902 = load ptr, ptr %1901, align 8, !tbaa !73
  %1903 = load ptr, ptr %1902, align 8, !tbaa !84
  %1904 = getelementptr inbounds %struct.basic_block_def, ptr %1903, i64 0, i32 6
  %1905 = load ptr, ptr %1904, align 8, !tbaa !142
  %1906 = getelementptr inbounds %struct.control_flow_graph, ptr %1902, i64 0, i32 1
  %1907 = load ptr, ptr %1906, align 8, !tbaa !77
  %1908 = icmp eq ptr %1905, %1907
  br i1 %1908, label %3054, label %1909

1909:                                             ; preds = %1899
  %1910 = getelementptr inbounds i8, ptr %4, i64 8
  %1911 = getelementptr inbounds i8, ptr %4, i64 16
  %1912 = getelementptr inbounds i8, ptr %6, i64 8
  %1913 = getelementptr inbounds i8, ptr %6, i64 16
  br label %1929

1914:                                             ; preds = %2893, %2711
  %1915 = phi ptr [ %2712, %2711 ], [ %2895, %2893 ]
  %1916 = getelementptr inbounds %struct.basic_block_def, ptr %1930, i64 0, i32 6
  %1917 = load ptr, ptr %1916, align 8, !tbaa !142
  %1918 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1919 = getelementptr inbounds %struct.function, ptr %1918, i64 0, i32 1
  %1920 = load ptr, ptr %1919, align 8, !tbaa !73
  %1921 = getelementptr inbounds %struct.control_flow_graph, ptr %1920, i64 0, i32 1
  %1922 = load ptr, ptr %1921, align 8, !tbaa !77
  %1923 = icmp eq ptr %1917, %1922
  br i1 %1923, label %1924, label %1929, !llvm.loop !143

1924:                                             ; preds = %1914
  %1925 = icmp eq ptr %1915, null
  br i1 %1925, label %3054, label %1926

1926:                                             ; preds = %1924
  %1927 = load i32, ptr %1915, align 8, !tbaa !144
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %3052, label %2897

1929:                                             ; preds = %1914, %1909
  %1930 = phi ptr [ %1905, %1909 ], [ %1917, %1914 ]
  %1931 = phi i32 [ 0, %1909 ], [ %2713, %1914 ]
  %1932 = phi ptr [ null, %1909 ], [ %1915, %1914 ]
  %1933 = getelementptr inbounds %struct.basic_block_def, ptr %1930, i64 0, i32 13
  %1934 = load i32, ptr %1933, align 8, !tbaa !115, !noalias !146
  %1935 = and i32 %1934, 512
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1937, label %1944

1937:                                             ; preds = %1929
  %1938 = getelementptr inbounds %struct.basic_block_def, ptr %1930, i64 0, i32 7
  %1939 = load ptr, ptr %1938, align 8, !tbaa !17, !noalias !146
  %1940 = icmp eq ptr %1939, null
  br i1 %1940, label %1944, label %1941

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %1939, align 8, !tbaa !119, !noalias !146
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1944, label %1945

1944:                                             ; preds = %1941, %1937, %1929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1930, ptr %1911, align 8, !tbaa.struct !79
  br label %2711

1945:                                             ; preds = %1941
  %1946 = load ptr, ptr %1942, align 8, !tbaa !121, !noalias !146
  store ptr %1946, ptr %4, align 8, !tbaa.struct !108
  store ptr %1942, ptr %1910, align 8, !tbaa.struct !149
  store ptr %1930, ptr %1911, align 8, !tbaa.struct !79
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %2711, label %1948

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds %struct.basic_block_def, ptr %1930, i64 0, i32 2
  br label %1950

1950:                                             ; preds = %2704, %1948
  %1951 = phi ptr [ %1946, %1948 ], [ %2709, %2704 ]
  %1952 = phi i32 [ %1931, %1948 ], [ %2706, %2704 ]
  %1953 = phi ptr [ %1932, %1948 ], [ %2705, %2704 ]
  %1954 = load ptr, ptr %1951, align 8, !tbaa !109
  %1955 = load i32, ptr %1954, align 8
  %1956 = and i32 %1955, 255
  %1957 = trunc i32 %1955 to i8
  switch i8 %1957, label %2260 [
    i8 6, label %1974
    i8 8, label %1958
  ]

1958:                                             ; preds = %1950
  %1959 = add nsw i32 %1956, -10
  %1960 = icmp ult i32 %1959, -9
  br i1 %1960, label %2260, label %1961

1961:                                             ; preds = %1958
  %1962 = zext i32 %1956 to i64
  %1963 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1962
  %1964 = load i32, ptr %1963, align 4, !tbaa !17
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1965
  %1967 = load i64, ptr %1966, align 8, !tbaa !68
  %1968 = icmp eq i64 %1967, 0
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1961
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1970

1970:                                             ; preds = %1969, %1961
  %1971 = getelementptr inbounds i8, ptr %1954, i64 %1967
  %1972 = load ptr, ptr %1971, align 8, !tbaa !6
  %1973 = icmp eq ptr %1972, null
  br i1 %1973, label %2260, label %1974

1974:                                             ; preds = %1970, %1950
  %1975 = call ptr @gimple_get_lhs(ptr noundef nonnull %1954) #18
  %1976 = load i64, ptr %1975, align 8
  %1977 = and i64 %1976, 65535
  %1978 = icmp eq i64 %1977, 141
  br i1 %1978, label %1979, label %2260

1979:                                             ; preds = %1974
  %1980 = call zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef nonnull %1954) #18
  %1981 = icmp eq i8 %1980, 0
  br i1 %1981, label %1982, label %2260

1982:                                             ; preds = %1979
  %1983 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1954) #18
  %1984 = icmp eq i8 %1983, 0
  br i1 %1984, label %2007, label %1985

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %1954, align 8
  %1987 = and i32 %1986, 255
  %1988 = add nsw i32 %1987, -10
  %1989 = icmp ult i32 %1988, -9
  br i1 %1989, label %2003, label %1990

1990:                                             ; preds = %1985
  %1991 = zext i32 %1987 to i64
  %1992 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !17
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1994
  %1996 = load i64, ptr %1995, align 8, !tbaa !68
  %1997 = icmp eq i64 %1996, 0
  br i1 %1997, label %1998, label %1999

1998:                                             ; preds = %1990
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %1999

1999:                                             ; preds = %1998, %1990
  %2000 = getelementptr inbounds i8, ptr %1954, i64 %1996
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !6
  br label %2003

2003:                                             ; preds = %1999, %1985
  %2004 = phi ptr [ %2002, %1999 ], [ null, %1985 ]
  %2005 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %2004) #18
  %2006 = icmp eq i8 %2005, 0
  br i1 %2006, label %2007, label %2260

2007:                                             ; preds = %2003, %1982
  %2008 = load i32, ptr %1954, align 8
  %2009 = and i32 %2008, 254
  %2010 = add nsw i32 %2009, -10
  %2011 = icmp ult i32 %2010, -4
  %2012 = and i32 %2008, 16384
  %2013 = icmp eq i32 %2012, 0
  %2014 = or i1 %2013, %2011
  br i1 %2014, label %2015, label %2260

2015:                                             ; preds = %2007
  %2016 = call ptr @gimple_get_lhs(ptr noundef nonnull %1954) #18
  %2017 = getelementptr inbounds %struct.tree_ssa_name, ptr %2016, i64 0, i32 5
  %2018 = getelementptr inbounds %struct.tree_ssa_name, ptr %2016, i64 0, i32 5, i32 1
  %2019 = load ptr, ptr %2018, align 8, !tbaa !103
  %2020 = icmp eq ptr %2017, %2019
  br i1 %2020, label %2260, label %2021

2021:                                             ; preds = %2015
  %2022 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %2027, label %2024

2024:                                             ; preds = %2021
  %2025 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %2017) #18
  %2026 = icmp eq i8 %2025, 0
  br i1 %2026, label %2027, label %2260

2027:                                             ; preds = %2024, %2021
  %2028 = call ptr @gimple_get_lhs(ptr noundef nonnull %1954) #18
  %2029 = getelementptr inbounds %struct.tree_ssa_name, ptr %2028, i64 0, i32 3
  %2030 = load i32, ptr %2029, align 8, !tbaa !17
  %2031 = load ptr, ptr @name_to_id, align 8
  %2032 = icmp eq ptr %2031, null
  br i1 %2032, label %2046, label %2033

2033:                                             ; preds = %2027
  %2034 = load i32, ptr %2031, align 4, !tbaa !32
  %2035 = icmp ugt i32 %2034, %2030
  br i1 %2035, label %2036, label %2046

2036:                                             ; preds = %2033
  %2037 = zext i32 %2030 to i64
  %2038 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %2031, i64 0, i32 2, i64 %2037
  %2039 = load i32, ptr %2038, align 4, !tbaa !21
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2046, label %2041

2041:                                             ; preds = %2036
  %2042 = load ptr, ptr @expressions, align 8
  %2043 = zext i32 %2039 to i64
  %2044 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2042, i64 0, i32 2, i64 %2043
  %2045 = load ptr, ptr %2044, align 8, !tbaa !6
  br label %2051

2046:                                             ; preds = %2036, %2033, %2027
  %2047 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %2048 = call ptr @pool_alloc(ptr noundef %2047) #18
  store i32 0, ptr %2048, align 8, !tbaa !30
  %2049 = getelementptr inbounds %struct.pre_expr_d, ptr %2048, i64 0, i32 2
  store ptr %2028, ptr %2049, align 8, !tbaa !17
  %2050 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %2048)
  br label %2051

2051:                                             ; preds = %2046, %2041
  %2052 = phi ptr [ %2045, %2041 ], [ %2048, %2046 ]
  %2053 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1954) #18
  %2054 = icmp eq i8 %2053, 0
  br i1 %2054, label %2073, label %2055

2055:                                             ; preds = %2051
  %2056 = load i32, ptr %1954, align 8
  %2057 = and i32 %2056, 255
  %2058 = add nsw i32 %2057, -10
  %2059 = icmp ult i32 %2058, -9
  br i1 %2059, label %2073, label %2060

2060:                                             ; preds = %2055
  %2061 = zext i32 %2057 to i64
  %2062 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2061
  %2063 = load i32, ptr %2062, align 4, !tbaa !17
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2064
  %2066 = load i64, ptr %2065, align 8, !tbaa !68
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2060
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2069

2069:                                             ; preds = %2068, %2060
  %2070 = getelementptr inbounds i8, ptr %1954, i64 %2066
  %2071 = getelementptr inbounds ptr, ptr %2070, i64 1
  %2072 = load ptr, ptr %2071, align 8, !tbaa !6
  br label %2073

2073:                                             ; preds = %2069, %2055, %2051
  %2074 = phi ptr [ null, %2051 ], [ %2072, %2069 ], [ null, %2055 ]
  %2075 = load ptr, ptr %1949, align 8, !tbaa !95
  %2076 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2075, i64 0, i32 3
  %2077 = load ptr, ptr %2076, align 8, !tbaa !101
  %2078 = call fastcc i32 @get_expr_value_id(ptr noundef %2052)
  %2079 = call fastcc ptr @bitmap_find_leader(ptr noundef %2077, i32 noundef %2078, ptr noundef null)
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %2088, label %2081

2081:                                             ; preds = %2073
  %2082 = load i32, ptr %2079, align 8, !tbaa !30
  switch i32 %2082, label %2083 [
    i32 3, label %2084
    i32 0, label %2084
  ]

2083:                                             ; preds = %2081
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4163, ptr noundef nonnull @.str.1) #18
  br label %2088

2084:                                             ; preds = %2081, %2081
  %2085 = getelementptr inbounds %struct.pre_expr_d, ptr %2079, i64 0, i32 2
  %2086 = load ptr, ptr %2085, align 8, !tbaa !17
  %2087 = icmp eq ptr %2086, null
  br i1 %2087, label %2088, label %2132

2088:                                             ; preds = %2084, %2083, %2073
  %2089 = call ptr @VN_INFO(ptr noundef nonnull %2028) #18
  %2090 = load ptr, ptr %2089, align 8, !tbaa !150
  %2091 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %2090) #18
  %2092 = icmp eq i8 %2091, 0
  br i1 %2092, label %2134, label %2093

2093:                                             ; preds = %2088
  %2094 = call ptr @VN_INFO(ptr noundef nonnull %2028) #18
  %2095 = load ptr, ptr %2094, align 8, !tbaa !150
  %2096 = getelementptr inbounds %struct.tree_common, ptr %2028, i64 0, i32 2
  %2097 = load ptr, ptr %2096, align 8, !tbaa !17
  %2098 = getelementptr inbounds %struct.tree_common, ptr %2095, i64 0, i32 2
  %2099 = load ptr, ptr %2098, align 8, !tbaa !17
  %2100 = call zeroext i8 @useless_type_conversion_p(ptr noundef %2097, ptr noundef %2099) #18
  %2101 = icmp eq i8 %2100, 0
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2093
  %2103 = load ptr, ptr %2096, align 8, !tbaa !17
  %2104 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2103, ptr noundef nonnull %2095) #18
  br label %2105

2105:                                             ; preds = %2102, %2093
  %2106 = phi ptr [ %2095, %2093 ], [ %2104, %2102 ]
  %2107 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2122, label %2109

2109:                                             ; preds = %2105
  %2110 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2111 = and i32 %2110, 8
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2122, label %2113

2113:                                             ; preds = %2109
  %2114 = call i64 @fwrite(ptr nonnull @.str.56, i64 9, i64 1, ptr nonnull %2107)
  %2115 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_expr(ptr noundef %2115, ptr noundef nonnull %1954, i32 noundef 0, i32 noundef 0) #18
  %2116 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2117 = call i64 @fwrite(ptr nonnull @.str.57, i64 6, i64 1, ptr %2116)
  %2118 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2118, ptr noundef %2106, i32 noundef 0) #18
  %2119 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2120 = call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %2119)
  %2121 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %2121, ptr noundef nonnull %1954, i32 noundef 0, i32 noundef 0) #18
  br label %2122

2122:                                             ; preds = %2113, %2109, %2105
  %2123 = load i32, ptr @pre_stats, align 4, !tbaa !151
  %2124 = add nsw i32 %2123, 1
  store i32 %2124, ptr @pre_stats, align 4, !tbaa !151
  call void @propagate_tree_value_into_stmt(ptr noundef nonnull %4, ptr noundef %2106) #18
  %2125 = load ptr, ptr %4, align 8, !tbaa !153
  %2126 = load ptr, ptr %2125, align 8, !tbaa !109
  %2127 = load i32, ptr %2126, align 8
  %2128 = and i32 %2127, 255
  %2129 = add nsw i32 %2128, -10
  %2130 = icmp ult i32 %2129, -9
  br i1 %2130, label %2704, label %2131

2131:                                             ; preds = %2122
  call void @gimple_set_modified(ptr noundef nonnull %2126, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %2126) #18
  br label %2704

2132:                                             ; preds = %2084
  %2133 = icmp eq ptr %2086, %2028
  br i1 %2133, label %2134, label %2175

2134:                                             ; preds = %2132, %2088
  %2135 = phi ptr [ %2028, %2132 ], [ null, %2088 ]
  %2136 = call ptr @VN_INFO(ptr noundef nonnull %2028) #18
  %2137 = load ptr, ptr %2136, align 8, !tbaa !150
  %2138 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %2139 = icmp eq ptr %2137, %2138
  br i1 %2139, label %2175, label %2140

2140:                                             ; preds = %2134
  %2141 = load i64, ptr %2137, align 8
  %2142 = and i64 %2141, 65535
  %2143 = icmp eq i64 %2142, 141
  br i1 %2143, label %2144, label %2175

2144:                                             ; preds = %2140
  %2145 = call ptr @VN_INFO(ptr noundef nonnull %2137) #18
  %2146 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2145, i64 0, i32 5
  %2147 = load i8, ptr %2146, align 4
  %2148 = and i8 %2147, 16
  %2149 = icmp eq i8 %2148, 0
  br i1 %2149, label %2175, label %2150

2150:                                             ; preds = %2144
  %2151 = call ptr @vn_get_expr_for(ptr noundef nonnull %2137) #18
  %2152 = load i64, ptr %2151, align 8
  %2153 = and i64 %2152, 65535
  %2154 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %2153
  %2155 = load i32, ptr %2154, align 4, !tbaa !17
  %2156 = add i32 %2155, -5
  %2157 = icmp ult i32 %2156, 3
  br i1 %2157, label %2162, label %2158

2158:                                             ; preds = %2150
  %2159 = trunc i64 %2152 to i16
  switch i16 %2159, label %2160 [
    i16 47, label %2162
    i16 41, label %2162
    i16 118, label %2162
    i16 59, label %2162
  ]

2160:                                             ; preds = %2158
  %2161 = icmp eq i64 %2153, 45
  br i1 %2161, label %2162, label %2175

2162:                                             ; preds = %2160, %2158, %2158, %2158, %2158, %2150
  %2163 = getelementptr i8, ptr %1954, i64 16
  %2164 = load ptr, ptr %2163, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  %2165 = call ptr @vn_get_expr_for(ptr noundef nonnull %2137) #18
  %2166 = call fastcc ptr @get_or_alloc_expr_for(ptr noundef %2165)
  %2167 = icmp eq ptr %2166, null
  br i1 %2167, label %2173, label %2168

2168:                                             ; preds = %2162
  %2169 = call fastcc ptr @create_expression_by_pieces(ptr noundef %2164, ptr noundef nonnull %2166, ptr noundef nonnull %3, ptr noundef nonnull %1954, ptr noundef null)
  %2170 = icmp eq ptr %2169, null
  br i1 %2170, label %2173, label %2171

2171:                                             ; preds = %2168
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %1954) #18
  %2172 = load ptr, ptr %3, align 8, !tbaa !6
  call void @gsi_insert_seq_before(ptr noundef nonnull %2, ptr noundef %2172, i32 noundef 1) #18
  br label %2173

2173:                                             ; preds = %2171, %2168, %2162
  %2174 = phi ptr [ %2169, %2171 ], [ null, %2162 ], [ null, %2168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %2175

2175:                                             ; preds = %2173, %2160, %2144, %2140, %2134, %2132
  %2176 = phi ptr [ %2086, %2132 ], [ %2174, %2173 ], [ %2135, %2160 ], [ %2135, %2144 ], [ %2135, %2140 ], [ %2135, %2134 ]
  %2177 = icmp eq ptr %2176, null
  %2178 = icmp eq ptr %2176, %2028
  %2179 = or i1 %2177, %2178
  br i1 %2179, label %2589, label %2180

2180:                                             ; preds = %2175
  %2181 = icmp eq ptr %2074, null
  br i1 %2181, label %2189, label %2182

2182:                                             ; preds = %2180
  %2183 = load i64, ptr %2074, align 8
  %2184 = and i64 %2183, 65535
  %2185 = icmp eq i64 %2184, 141
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2182
  %2187 = call zeroext i8 @may_propagate_copy(ptr noundef nonnull %2074, ptr noundef nonnull %2176) #18
  %2188 = icmp eq i8 %2187, 0
  br i1 %2188, label %2589, label %2189

2189:                                             ; preds = %2186, %2182, %2180
  %2190 = icmp eq ptr %2176, %2074
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2189
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4209, ptr noundef nonnull @.str.1) #18
  br label %2192

2192:                                             ; preds = %2191, %2189
  %2193 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %2208, label %2195

2195:                                             ; preds = %2192
  %2196 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2197 = and i32 %2196, 8
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2208, label %2199

2199:                                             ; preds = %2195
  %2200 = call i64 @fwrite(ptr nonnull @.str.56, i64 9, i64 1, ptr nonnull %2193)
  %2201 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_expr(ptr noundef %2201, ptr noundef nonnull %1954, i32 noundef 0, i32 noundef 0) #18
  %2202 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2203 = call i64 @fwrite(ptr nonnull @.str.57, i64 6, i64 1, ptr %2202)
  %2204 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2204, ptr noundef nonnull %2176, i32 noundef 0) #18
  %2205 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2206 = call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %2205)
  %2207 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %2207, ptr noundef nonnull %1954, i32 noundef 0, i32 noundef 0) #18
  br label %2208

2208:                                             ; preds = %2199, %2195, %2192
  %2209 = load i64, ptr %2176, align 8
  %2210 = and i64 %2209, 65535
  %2211 = icmp eq i64 %2210, 141
  br i1 %2211, label %2212, label %2217

2212:                                             ; preds = %2208
  %2213 = getelementptr inbounds %struct.tree_ssa_name, ptr %2176, i64 0, i32 2
  %2214 = load ptr, ptr %2213, align 8, !tbaa !17
  %2215 = load i32, ptr %2214, align 8
  %2216 = or i32 %2215, 2048
  store i32 %2216, ptr %2214, align 8
  br label %2217

2217:                                             ; preds = %2212, %2208
  br i1 %2181, label %2222, label %2218

2218:                                             ; preds = %2217
  %2219 = load i64, ptr %2074, align 8
  %2220 = and i64 %2219, 65535
  %2221 = icmp eq i64 %2220, 141
  br i1 %2221, label %2231, label %2222

2222:                                             ; preds = %2218, %2217
  %2223 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %1954)
  %2224 = getelementptr inbounds %struct.tree_common, ptr %2176, i64 0, i32 2
  %2225 = load ptr, ptr %2224, align 8, !tbaa !17
  %2226 = call zeroext i8 @useless_type_conversion_p(ptr noundef %2223, ptr noundef %2225) #18
  %2227 = icmp eq i8 %2226, 0
  br i1 %2227, label %2228, label %2231

2228:                                             ; preds = %2222
  %2229 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %1954)
  %2230 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2229, ptr noundef nonnull %2176) #18
  br label %2231

2231:                                             ; preds = %2228, %2222, %2218
  %2232 = phi ptr [ %2176, %2222 ], [ %2230, %2228 ], [ %2176, %2218 ]
  %2233 = load i32, ptr @pre_stats, align 4, !tbaa !151
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr @pre_stats, align 4, !tbaa !151
  call void @propagate_tree_value_into_stmt(ptr noundef nonnull %4, ptr noundef %2232) #18
  %2235 = load ptr, ptr %4, align 8, !tbaa !153
  %2236 = load ptr, ptr %2235, align 8, !tbaa !109
  %2237 = load i32, ptr %2236, align 8
  %2238 = and i32 %2237, 255
  %2239 = add nsw i32 %2238, -10
  %2240 = icmp ult i32 %2239, -9
  br i1 %2240, label %2242, label %2241

2241:                                             ; preds = %2231
  call void @gimple_set_modified(ptr noundef nonnull %2236, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %2236) #18
  br label %2242

2242:                                             ; preds = %2241, %2231
  %2243 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %2236, ptr noundef nonnull %2236) #18
  %2244 = icmp eq i8 %2243, 0
  br i1 %2244, label %2589, label %2245

2245:                                             ; preds = %2242
  %2246 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !6
  %2247 = getelementptr i8, ptr %2236, i64 16
  %2248 = load ptr, ptr %2247, align 8, !tbaa !17
  %2249 = getelementptr inbounds %struct.basic_block_def, ptr %2248, i64 0, i32 9
  %2250 = load i32, ptr %2249, align 8, !tbaa !85
  %2251 = call zeroext i8 @bitmap_set_bit(ptr noundef %2246, i32 noundef %2250) #18
  %2252 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2253 = icmp eq ptr %2252, null
  br i1 %2253, label %2589, label %2254

2254:                                             ; preds = %2245
  %2255 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2256 = and i32 %2255, 8
  %2257 = icmp eq i32 %2256, 0
  br i1 %2257, label %2589, label %2258

2258:                                             ; preds = %2254
  %2259 = call i64 @fwrite(ptr nonnull @.str.59, i64 27, i64 1, ptr nonnull %2252)
  br label %2589

2260:                                             ; preds = %2024, %2015, %2007, %2003, %1979, %1974, %1970, %1958, %1950
  %2261 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %1954) #18
  %2262 = icmp eq i8 %2261, 0
  br i1 %2262, label %2423, label %2263

2263:                                             ; preds = %2260
  %2264 = load i32, ptr %1954, align 8
  %2265 = and i32 %2264, 255
  %2266 = add nsw i32 %2265, -10
  %2267 = icmp ult i32 %2266, -9
  br i1 %2267, label %2280, label %2268

2268:                                             ; preds = %2263
  %2269 = zext i32 %2265 to i64
  %2270 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2269
  %2271 = load i32, ptr %2270, align 4, !tbaa !17
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2272
  %2274 = load i64, ptr %2273, align 8, !tbaa !68
  %2275 = icmp eq i64 %2274, 0
  br i1 %2275, label %2276, label %2277

2276:                                             ; preds = %2268
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2277

2277:                                             ; preds = %2276, %2268
  %2278 = getelementptr inbounds i8, ptr %1954, i64 %2274
  %2279 = load ptr, ptr %2278, align 8, !tbaa !6
  br label %2280

2280:                                             ; preds = %2277, %2263
  %2281 = phi ptr [ %2279, %2277 ], [ null, %2263 ]
  %2282 = call zeroext i8 @is_gimple_reg(ptr noundef %2281) #18
  %2283 = icmp eq i8 %2282, 0
  br i1 %2283, label %2284, label %2423

2284:                                             ; preds = %2280
  %2285 = load i32, ptr %1954, align 8
  %2286 = and i32 %2285, 255
  %2287 = add nsw i32 %2286, -1
  %2288 = icmp ult i32 %2287, 9
  call void @llvm.assume(i1 %2288)
  %2289 = zext i32 %2286 to i64
  %2290 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2289
  %2291 = load i32, ptr %2290, align 4, !tbaa !17
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2292
  %2294 = load i64, ptr %2293, align 8, !tbaa !68
  %2295 = icmp eq i64 %2294, 0
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2284
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %2297 = load i32, ptr %1954, align 8
  br label %2298

2298:                                             ; preds = %2296, %2284
  %2299 = phi i32 [ %2297, %2296 ], [ %2285, %2284 ]
  %2300 = getelementptr inbounds i8, ptr %1954, i64 %2294
  %2301 = getelementptr inbounds ptr, ptr %2300, i64 1
  %2302 = load ptr, ptr %2301, align 8, !tbaa !6
  %2303 = load i64, ptr %2302, align 8
  %2304 = and i64 %2303, 65535
  %2305 = icmp eq i64 %2304, 141
  br i1 %2305, label %2329, label %2306

2306:                                             ; preds = %2298
  %2307 = and i32 %2299, 255
  %2308 = add nsw i32 %2307, -10
  %2309 = icmp ult i32 %2308, -9
  br i1 %2309, label %2323, label %2310

2310:                                             ; preds = %2306
  %2311 = zext i32 %2307 to i64
  %2312 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2311
  %2313 = load i32, ptr %2312, align 4, !tbaa !17
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2314
  %2316 = load i64, ptr %2315, align 8, !tbaa !68
  %2317 = icmp eq i64 %2316, 0
  br i1 %2317, label %2318, label %2319

2318:                                             ; preds = %2310
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2319

2319:                                             ; preds = %2318, %2310
  %2320 = getelementptr inbounds i8, ptr %1954, i64 %2316
  %2321 = getelementptr inbounds ptr, ptr %2320, i64 1
  %2322 = load ptr, ptr %2321, align 8, !tbaa !6
  br label %2323

2323:                                             ; preds = %2319, %2306
  %2324 = phi ptr [ %2322, %2319 ], [ null, %2306 ]
  %2325 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %2324) #18
  %2326 = icmp eq i8 %2325, 0
  br i1 %2326, label %2423, label %2327

2327:                                             ; preds = %2323
  %2328 = load i32, ptr %1954, align 8
  br label %2329

2329:                                             ; preds = %2327, %2298
  %2330 = phi i32 [ %2328, %2327 ], [ %2299, %2298 ]
  %2331 = and i32 %2330, 255
  %2332 = add nsw i32 %2331, -10
  %2333 = icmp ult i32 %2332, -9
  br i1 %2333, label %2353, label %2334

2334:                                             ; preds = %2329
  %2335 = zext i32 %2331 to i64
  %2336 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2335
  %2337 = load i32, ptr %2336, align 4, !tbaa !17
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2338
  %2340 = load i64, ptr %2339, align 8, !tbaa !68
  %2341 = icmp eq i64 %2340, 0
  br i1 %2341, label %2342, label %2346

2342:                                             ; preds = %2334
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %2343 = load i32, ptr %1954, align 8
  %2344 = and i32 %2343, 255
  %2345 = add nsw i32 %2344, -10
  br label %2346

2346:                                             ; preds = %2342, %2334
  %2347 = phi i32 [ %2345, %2342 ], [ %2332, %2334 ]
  %2348 = phi i32 [ %2344, %2342 ], [ %2331, %2334 ]
  %2349 = phi i32 [ %2343, %2342 ], [ %2330, %2334 ]
  %2350 = getelementptr inbounds i8, ptr %1954, i64 %2340
  %2351 = getelementptr inbounds ptr, ptr %2350, i64 1
  %2352 = load ptr, ptr %2351, align 8, !tbaa !6
  br label %2353

2353:                                             ; preds = %2346, %2329
  %2354 = phi i32 [ %2332, %2329 ], [ %2347, %2346 ]
  %2355 = phi i32 [ %2331, %2329 ], [ %2348, %2346 ]
  %2356 = phi i32 [ %2330, %2329 ], [ %2349, %2346 ]
  %2357 = phi ptr [ null, %2329 ], [ %2352, %2346 ]
  %2358 = icmp ult i32 %2354, -9
  br i1 %2358, label %2373, label %2359

2359:                                             ; preds = %2353
  %2360 = zext i32 %2355 to i64
  %2361 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2360
  %2362 = load i32, ptr %2361, align 4, !tbaa !17
  %2363 = zext i32 %2362 to i64
  %2364 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2363
  %2365 = load i64, ptr %2364, align 8, !tbaa !68
  %2366 = icmp eq i64 %2365, 0
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2359
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %2368 = load i32, ptr %1954, align 8
  br label %2369

2369:                                             ; preds = %2367, %2359
  %2370 = phi i32 [ %2368, %2367 ], [ %2356, %2359 ]
  %2371 = getelementptr inbounds i8, ptr %1954, i64 %2365
  %2372 = load ptr, ptr %2371, align 8, !tbaa !6
  br label %2373

2373:                                             ; preds = %2369, %2353
  %2374 = phi i32 [ %2370, %2369 ], [ %2356, %2353 ]
  %2375 = phi ptr [ %2372, %2369 ], [ null, %2353 ]
  %2376 = and i32 %2374, 254
  %2377 = add nsw i32 %2376, -10
  %2378 = icmp ult i32 %2377, -4
  br i1 %2378, label %2382, label %2379

2379:                                             ; preds = %2373
  %2380 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1954, i64 0, i32 2
  %2381 = load ptr, ptr %2380, align 8, !tbaa !17
  br label %2382

2382:                                             ; preds = %2379, %2373
  %2383 = phi ptr [ %2381, %2379 ], [ null, %2373 ]
  %2384 = call ptr @vn_reference_lookup(ptr noundef %2375, ptr noundef %2383, i8 noundef zeroext 1, ptr noundef null) #18
  %2385 = load i64, ptr %2357, align 8
  %2386 = and i64 %2385, 65535
  %2387 = icmp eq i64 %2386, 141
  br i1 %2387, label %2388, label %2391

2388:                                             ; preds = %2382
  %2389 = call ptr @VN_INFO(ptr noundef nonnull %2357) #18
  %2390 = load ptr, ptr %2389, align 8, !tbaa !150
  br label %2391

2391:                                             ; preds = %2388, %2382
  %2392 = phi ptr [ %2390, %2388 ], [ %2357, %2382 ]
  %2393 = icmp eq ptr %2384, null
  br i1 %2393, label %2589, label %2394

2394:                                             ; preds = %2391
  %2395 = call i32 @operand_equal_p(ptr noundef nonnull %2384, ptr noundef %2392, i32 noundef 0) #18
  %2396 = icmp eq i32 %2395, 0
  br i1 %2396, label %2589, label %2397

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2399 = icmp eq ptr %2398, null
  br i1 %2399, label %2407, label %2400

2400:                                             ; preds = %2397
  %2401 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2402 = and i32 %2401, 8
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2407, label %2404

2404:                                             ; preds = %2400
  %2405 = call i64 @fwrite(ptr nonnull @.str.60, i64 24, i64 1, ptr nonnull %2398)
  %2406 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %2406, ptr noundef nonnull %1954, i32 noundef 0, i32 noundef 0) #18
  br label %2407

2407:                                             ; preds = %2404, %2400, %2397
  %2408 = icmp eq ptr %1953, null
  br i1 %2408, label %2414, label %2409

2409:                                             ; preds = %2407
  %2410 = getelementptr inbounds %struct.VEC_gimple_base, ptr %1953, i64 0, i32 1
  %2411 = load i32, ptr %2410, align 4, !tbaa !155
  %2412 = load i32, ptr %1953, align 8, !tbaa !144
  %2413 = icmp eq i32 %2411, %2412
  br i1 %2413, label %2414, label %2417

2414:                                             ; preds = %2409, %2407
  %2415 = call ptr @vec_heap_p_reserve(ptr noundef %1953, i32 noundef 1) #18
  %2416 = load i32, ptr %2415, align 8, !tbaa !144
  br label %2417

2417:                                             ; preds = %2414, %2409
  %2418 = phi ptr [ %2415, %2414 ], [ %1953, %2409 ]
  %2419 = phi i32 [ %2416, %2414 ], [ %2412, %2409 ]
  %2420 = add i32 %2419, 1
  store i32 %2420, ptr %2418, align 8, !tbaa !144
  %2421 = zext i32 %2419 to i64
  %2422 = getelementptr inbounds %struct.VEC_gimple_base, ptr %2418, i64 0, i32 2, i64 %2421
  store ptr %1954, ptr %2422, align 8, !tbaa !6
  br label %2589

2423:                                             ; preds = %2323, %2280, %2260
  %2424 = load i32, ptr %1954, align 8
  %2425 = and i32 %2424, 255
  %2426 = icmp eq i32 %2425, 1
  br i1 %2426, label %2427, label %2589

2427:                                             ; preds = %2423
  %2428 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !17
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2429
  %2431 = load i64, ptr %2430, align 8, !tbaa !68
  %2432 = icmp eq i64 %2431, 0
  br i1 %2432, label %2436, label %2433

2433:                                             ; preds = %2427
  %2434 = getelementptr inbounds i8, ptr %1954, i64 %2431
  %2435 = load ptr, ptr %2434, align 8, !tbaa !6
  br label %2451

2436:                                             ; preds = %2427
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %2437 = load i32, ptr %1954, align 8
  %2438 = and i32 %2437, 255
  %2439 = load ptr, ptr %1954, align 8, !tbaa !6
  %2440 = add nsw i32 %2438, -10
  %2441 = icmp ult i32 %2440, -9
  br i1 %2441, label %2457, label %2442

2442:                                             ; preds = %2436
  %2443 = zext i32 %2438 to i64
  %2444 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2443
  %2445 = load i32, ptr %2444, align 4, !tbaa !17
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2446
  %2448 = load i64, ptr %2447, align 8, !tbaa !68
  %2449 = icmp eq i64 %2448, 0
  br i1 %2449, label %2450, label %2451

2450:                                             ; preds = %2442
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2451

2451:                                             ; preds = %2433, %2450, %2442
  %2452 = phi ptr [ %2435, %2433 ], [ %2439, %2450 ], [ %2439, %2442 ]
  %2453 = phi i64 [ %2431, %2433 ], [ 0, %2450 ], [ %2448, %2442 ]
  %2454 = getelementptr inbounds i8, ptr %1954, i64 %2453
  %2455 = getelementptr inbounds ptr, ptr %2454, i64 1
  %2456 = load ptr, ptr %2455, align 8, !tbaa !6
  br label %2457

2457:                                             ; preds = %2451, %2436
  %2458 = phi ptr [ %2452, %2451 ], [ %2439, %2436 ]
  %2459 = phi ptr [ %2456, %2451 ], [ null, %2436 ]
  %2460 = load i64, ptr %2458, align 8
  %2461 = and i64 %2460, 65535
  %2462 = icmp eq i64 %2461, 141
  br i1 %2462, label %2463, label %2466

2463:                                             ; preds = %2457
  %2464 = call ptr @VN_INFO(ptr noundef nonnull %2458) #18
  %2465 = load ptr, ptr %2464, align 8, !tbaa !150
  br label %2466

2466:                                             ; preds = %2463, %2457
  %2467 = phi ptr [ %2465, %2463 ], [ %2458, %2457 ]
  %2468 = load i64, ptr %2459, align 8
  %2469 = and i64 %2468, 65535
  %2470 = icmp eq i64 %2469, 141
  br i1 %2470, label %2471, label %2474

2471:                                             ; preds = %2466
  %2472 = call ptr @VN_INFO(ptr noundef nonnull %2459) #18
  %2473 = load ptr, ptr %2472, align 8, !tbaa !150
  br label %2474

2474:                                             ; preds = %2471, %2466
  %2475 = phi ptr [ %2473, %2471 ], [ %2459, %2466 ]
  %2476 = load i32, ptr %1954, align 8
  %2477 = lshr i32 %2476, 16
  %2478 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2479 = call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %2477, ptr noundef %2478, ptr noundef %2467, ptr noundef %2475) #18
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2589, label %2481

2481:                                             ; preds = %2474
  %2482 = load i64, ptr %2479, align 8
  %2483 = and i64 %2482, 65535
  %2484 = icmp eq i64 %2483, 23
  br i1 %2484, label %2485, label %2589

2485:                                             ; preds = %2481
  %2486 = call i32 @integer_zerop(ptr noundef nonnull %2479) #18
  %2487 = icmp eq i32 %2486, 0
  %2488 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %2489 = load i32, ptr %1954, align 8
  %2490 = and i32 %2489, 255
  %2491 = add nsw i32 %2490, -10
  %2492 = icmp ult i32 %2491, -9
  br i1 %2487, label %2534, label %2493

2493:                                             ; preds = %2485
  br i1 %2492, label %2498, label %2494

2494:                                             ; preds = %2493
  %2495 = getelementptr i8, ptr %1954, i64 12
  %2496 = load i32, ptr %2495, align 4, !tbaa !17
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %2501

2498:                                             ; preds = %2494, %2493
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %2499 = load i32, ptr %1954, align 8
  %2500 = and i32 %2499, 255
  br label %2501

2501:                                             ; preds = %2498, %2494
  %2502 = phi i32 [ %2490, %2494 ], [ %2500, %2498 ]
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2503
  %2505 = load i32, ptr %2504, align 4, !tbaa !17
  %2506 = zext i32 %2505 to i64
  %2507 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2506
  %2508 = load i64, ptr %2507, align 8, !tbaa !68
  %2509 = icmp eq i64 %2508, 0
  br i1 %2509, label %2510, label %2511

2510:                                             ; preds = %2501
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2511

2511:                                             ; preds = %2510, %2501
  %2512 = getelementptr inbounds i8, ptr %1954, i64 %2508
  store ptr %2488, ptr %2512, align 8, !tbaa !6
  %2513 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  %2514 = load i32, ptr %1954, align 8
  %2515 = and i32 %2514, 255
  %2516 = add nsw i32 %2515, -10
  %2517 = icmp ult i32 %2516, -9
  br i1 %2517, label %2522, label %2518

2518:                                             ; preds = %2511
  %2519 = getelementptr i8, ptr %1954, i64 12
  %2520 = load i32, ptr %2519, align 4, !tbaa !17
  %2521 = icmp ugt i32 %2520, 1
  br i1 %2521, label %2525, label %2522

2522:                                             ; preds = %2518, %2511
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %2523 = load i32, ptr %1954, align 8
  %2524 = and i32 %2523, 255
  br label %2525

2525:                                             ; preds = %2522, %2518
  %2526 = phi i32 [ %2515, %2518 ], [ %2524, %2522 ]
  %2527 = zext i32 %2526 to i64
  %2528 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2527
  %2529 = load i32, ptr %2528, align 4, !tbaa !17
  %2530 = zext i32 %2529 to i64
  %2531 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2530
  %2532 = load i64, ptr %2531, align 8, !tbaa !68
  %2533 = icmp eq i64 %2532, 0
  br i1 %2533, label %2575, label %2577

2534:                                             ; preds = %2485
  br i1 %2492, label %2539, label %2535

2535:                                             ; preds = %2534
  %2536 = getelementptr i8, ptr %1954, i64 12
  %2537 = load i32, ptr %2536, align 4, !tbaa !17
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2542

2539:                                             ; preds = %2535, %2534
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %2540 = load i32, ptr %1954, align 8
  %2541 = and i32 %2540, 255
  br label %2542

2542:                                             ; preds = %2539, %2535
  %2543 = phi i32 [ %2490, %2535 ], [ %2541, %2539 ]
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2544
  %2546 = load i32, ptr %2545, align 4, !tbaa !17
  %2547 = zext i32 %2546 to i64
  %2548 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2547
  %2549 = load i64, ptr %2548, align 8, !tbaa !68
  %2550 = icmp eq i64 %2549, 0
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2542
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2552

2552:                                             ; preds = %2551, %2542
  %2553 = getelementptr inbounds i8, ptr %1954, i64 %2549
  store ptr %2488, ptr %2553, align 8, !tbaa !6
  %2554 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %2555 = load i32, ptr %1954, align 8
  %2556 = and i32 %2555, 255
  %2557 = add nsw i32 %2556, -10
  %2558 = icmp ult i32 %2557, -9
  br i1 %2558, label %2563, label %2559

2559:                                             ; preds = %2552
  %2560 = getelementptr i8, ptr %1954, i64 12
  %2561 = load i32, ptr %2560, align 4, !tbaa !17
  %2562 = icmp ugt i32 %2561, 1
  br i1 %2562, label %2566, label %2563

2563:                                             ; preds = %2559, %2552
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %2564 = load i32, ptr %1954, align 8
  %2565 = and i32 %2564, 255
  br label %2566

2566:                                             ; preds = %2563, %2559
  %2567 = phi i32 [ %2556, %2559 ], [ %2565, %2563 ]
  %2568 = zext i32 %2567 to i64
  %2569 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2568
  %2570 = load i32, ptr %2569, align 4, !tbaa !17
  %2571 = zext i32 %2570 to i64
  %2572 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2571
  %2573 = load i64, ptr %2572, align 8, !tbaa !68
  %2574 = icmp eq i64 %2573, 0
  br i1 %2574, label %2575, label %2577

2575:                                             ; preds = %2566, %2525
  %2576 = phi ptr [ %2513, %2525 ], [ %2554, %2566 ]
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2577

2577:                                             ; preds = %2575, %2566, %2525
  %2578 = phi i64 [ %2532, %2525 ], [ %2573, %2566 ], [ 0, %2575 ]
  %2579 = phi ptr [ %2513, %2525 ], [ %2554, %2566 ], [ %2576, %2575 ]
  %2580 = getelementptr inbounds i8, ptr %1954, i64 %2578
  %2581 = getelementptr inbounds ptr, ptr %2580, i64 1
  store ptr %2579, ptr %2581, align 8, !tbaa !6
  %2582 = load i32, ptr %1954, align 8
  %2583 = and i32 %2582, 65535
  %2584 = or i32 %2583, 6619136
  store i32 %2584, ptr %1954, align 8
  %2585 = and i32 %2582, 255
  %2586 = add nsw i32 %2585, -10
  %2587 = icmp ult i32 %2586, -9
  br i1 %2587, label %2589, label %2588

2588:                                             ; preds = %2577
  call void @gimple_set_modified(ptr noundef nonnull %1954, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %1954) #18
  br label %2589

2589:                                             ; preds = %2588, %2577, %2481, %2474, %2423, %2417, %2394, %2391, %2258, %2254, %2245, %2242, %2186, %2175
  %2590 = phi ptr [ %1954, %2474 ], [ %1954, %2481 ], [ %1954, %2423 ], [ %1954, %2391 ], [ %1954, %2394 ], [ %1954, %2417 ], [ %1954, %2577 ], [ %1954, %2588 ], [ %1954, %2186 ], [ %2236, %2258 ], [ %2236, %2254 ], [ %2236, %2245 ], [ %2236, %2242 ], [ %1954, %2175 ]
  %2591 = phi ptr [ %1953, %2474 ], [ %1953, %2481 ], [ %1953, %2423 ], [ %1953, %2391 ], [ %1953, %2394 ], [ %2418, %2417 ], [ %1953, %2577 ], [ %1953, %2588 ], [ %1953, %2186 ], [ %1953, %2258 ], [ %1953, %2254 ], [ %1953, %2245 ], [ %1953, %2242 ], [ %1953, %2175 ]
  %2592 = phi i32 [ %1952, %2474 ], [ %1952, %2481 ], [ %1952, %2423 ], [ %1952, %2391 ], [ %1952, %2394 ], [ %1952, %2417 ], [ 32, %2577 ], [ 32, %2588 ], [ %1952, %2186 ], [ %1952, %2258 ], [ %1952, %2254 ], [ %1952, %2245 ], [ %1952, %2242 ], [ %1952, %2175 ]
  %2593 = load i32, ptr %2590, align 8
  %2594 = and i32 %2593, 255
  %2595 = icmp eq i32 %2594, 8
  br i1 %2595, label %2596, label %2704

2596:                                             ; preds = %2589
  %2597 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %2598 = zext i32 %2597 to i64
  %2599 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2598
  %2600 = load i64, ptr %2599, align 8, !tbaa !68
  %2601 = icmp eq i64 %2600, 0
  br i1 %2601, label %2602, label %2603

2602:                                             ; preds = %2596
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2603

2603:                                             ; preds = %2602, %2596
  %2604 = getelementptr inbounds i8, ptr %2590, i64 %2600
  %2605 = getelementptr inbounds ptr, ptr %2604, i64 1
  %2606 = load ptr, ptr %2605, align 8, !tbaa !6
  %2607 = load i64, ptr %2606, align 8
  %2608 = and i64 %2607, 65535
  %2609 = icmp eq i64 %2608, 141
  br i1 %2609, label %2610, label %2704

2610:                                             ; preds = %2603
  %2611 = load i32, ptr %2590, align 8
  %2612 = and i32 %2611, 255
  %2613 = add nsw i32 %2612, -10
  %2614 = icmp ult i32 %2613, -9
  br i1 %2614, label %2628, label %2615

2615:                                             ; preds = %2610
  %2616 = zext i32 %2612 to i64
  %2617 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2616
  %2618 = load i32, ptr %2617, align 4, !tbaa !17
  %2619 = zext i32 %2618 to i64
  %2620 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2619
  %2621 = load i64, ptr %2620, align 8, !tbaa !68
  %2622 = icmp eq i64 %2621, 0
  br i1 %2622, label %2623, label %2624

2623:                                             ; preds = %2615
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2624

2624:                                             ; preds = %2623, %2615
  %2625 = getelementptr inbounds i8, ptr %2590, i64 %2621
  %2626 = getelementptr inbounds ptr, ptr %2625, i64 1
  %2627 = load ptr, ptr %2626, align 8, !tbaa !6
  br label %2628

2628:                                             ; preds = %2624, %2610
  %2629 = phi ptr [ %2627, %2624 ], [ null, %2610 ]
  %2630 = call ptr @VN_INFO(ptr noundef %2629) #18
  %2631 = load ptr, ptr %2630, align 8, !tbaa !150
  %2632 = load i64, ptr %2631, align 8
  %2633 = and i64 %2632, 65535
  %2634 = icmp eq i64 %2633, 121
  br i1 %2634, label %2635, label %2704

2635:                                             ; preds = %2628
  %2636 = getelementptr inbounds %struct.tree_exp, ptr %2631, i64 0, i32 3
  %2637 = load ptr, ptr %2636, align 8, !tbaa !17
  %2638 = load i64, ptr %2637, align 8
  %2639 = and i64 %2638, 65535
  %2640 = icmp eq i64 %2639, 29
  br i1 %2640, label %2641, label %2704

2641:                                             ; preds = %2635
  %2642 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2643 = icmp eq ptr %2642, null
  br i1 %2643, label %2654, label %2644

2644:                                             ; preds = %2641
  %2645 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2646 = and i32 %2645, 8
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %2654, label %2648

2648:                                             ; preds = %2644
  %2649 = call i64 @fwrite(ptr nonnull @.str.61, i64 27, i64 1, ptr nonnull %2642)
  %2650 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2650, ptr noundef nonnull %2631, i32 noundef 0) #18
  %2651 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2652 = call i64 @fwrite(ptr nonnull @.str.58, i64 4, i64 1, ptr %2651)
  %2653 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %2653, ptr noundef nonnull %2590, i32 noundef 0, i32 noundef 0) #18
  br label %2654

2654:                                             ; preds = %2648, %2644, %2641
  %2655 = load i32, ptr %2590, align 8
  %2656 = and i32 %2655, 255
  %2657 = add nsw i32 %2656, -10
  %2658 = icmp ult i32 %2657, -9
  br i1 %2658, label %2663, label %2659

2659:                                             ; preds = %2654
  %2660 = getelementptr i8, ptr %2590, i64 12
  %2661 = load i32, ptr %2660, align 4, !tbaa !17
  %2662 = icmp ugt i32 %2661, 1
  br i1 %2662, label %2666, label %2663

2663:                                             ; preds = %2659, %2654
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %2664 = load i32, ptr %2590, align 8
  %2665 = and i32 %2664, 255
  br label %2666

2666:                                             ; preds = %2663, %2659
  %2667 = phi i32 [ %2656, %2659 ], [ %2665, %2663 ]
  %2668 = zext i32 %2667 to i64
  %2669 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2668
  %2670 = load i32, ptr %2669, align 4, !tbaa !17
  %2671 = zext i32 %2670 to i64
  %2672 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2671
  %2673 = load i64, ptr %2672, align 8, !tbaa !68
  %2674 = icmp eq i64 %2673, 0
  br i1 %2674, label %2675, label %2676

2675:                                             ; preds = %2666
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2676

2676:                                             ; preds = %2675, %2666
  %2677 = getelementptr inbounds i8, ptr %2590, i64 %2673
  %2678 = getelementptr inbounds ptr, ptr %2677, i64 1
  store ptr %2631, ptr %2678, align 8, !tbaa !6
  %2679 = load i32, ptr %2590, align 8
  %2680 = and i32 %2679, 255
  %2681 = add nsw i32 %2680, -10
  %2682 = icmp ult i32 %2681, -9
  br i1 %2682, label %2684, label %2683

2683:                                             ; preds = %2676
  call void @gimple_set_modified(ptr noundef nonnull %2590, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %2590) #18
  br label %2684

2684:                                             ; preds = %2683, %2676
  %2685 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %2590, ptr noundef nonnull %2590) #18
  %2686 = icmp eq i8 %2685, 0
  br i1 %2686, label %2702, label %2687

2687:                                             ; preds = %2684
  %2688 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !6
  %2689 = getelementptr i8, ptr %2590, i64 16
  %2690 = load ptr, ptr %2689, align 8, !tbaa !17
  %2691 = getelementptr inbounds %struct.basic_block_def, ptr %2690, i64 0, i32 9
  %2692 = load i32, ptr %2691, align 8, !tbaa !85
  %2693 = call zeroext i8 @bitmap_set_bit(ptr noundef %2688, i32 noundef %2692) #18
  %2694 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2695 = icmp eq ptr %2694, null
  br i1 %2695, label %2702, label %2696

2696:                                             ; preds = %2687
  %2697 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2698 = and i32 %2697, 8
  %2699 = icmp eq i32 %2698, 0
  br i1 %2699, label %2702, label %2700

2700:                                             ; preds = %2696
  %2701 = call i64 @fwrite(ptr nonnull @.str.59, i64 27, i64 1, ptr nonnull %2694)
  br label %2702

2702:                                             ; preds = %2700, %2696, %2687, %2684
  %2703 = or i32 %2592, 16384
  br label %2704

2704:                                             ; preds = %2702, %2635, %2628, %2603, %2589, %2131, %2122
  %2705 = phi ptr [ %2591, %2702 ], [ %2591, %2635 ], [ %2591, %2628 ], [ %2591, %2603 ], [ %2591, %2589 ], [ %1953, %2131 ], [ %1953, %2122 ]
  %2706 = phi i32 [ %2703, %2702 ], [ %2592, %2635 ], [ %2592, %2628 ], [ %2592, %2603 ], [ %2592, %2589 ], [ %1952, %2131 ], [ %1952, %2122 ]
  %2707 = load ptr, ptr %4, align 8, !tbaa !153
  %2708 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2707, i64 0, i32 2
  %2709 = load ptr, ptr %2708, align 8, !tbaa !113
  store ptr %2709, ptr %4, align 8, !tbaa !153
  %2710 = icmp eq ptr %2709, null
  br i1 %2710, label %2711, label %1950, !llvm.loop !156

2711:                                             ; preds = %2704, %1945, %1944
  %2712 = phi ptr [ %1932, %1945 ], [ %1932, %1944 ], [ %2705, %2704 ]
  %2713 = phi i32 [ %1931, %1945 ], [ %1931, %1944 ], [ %2706, %2704 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %1930) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %2714 = load ptr, ptr %4, align 8, !tbaa !153
  %2715 = icmp eq ptr %2714, null
  br i1 %2715, label %1914, label %2716

2716:                                             ; preds = %2711
  %2717 = getelementptr inbounds %struct.basic_block_def, ptr %1930, i64 0, i32 2
  %2718 = getelementptr inbounds %struct.basic_block_def, ptr %1930, i64 0, i32 7
  br label %2719

2719:                                             ; preds = %2893, %2716
  %2720 = phi ptr [ %2714, %2716 ], [ %2894, %2893 ]
  %2721 = phi ptr [ %2712, %2716 ], [ %2895, %2893 ]
  %2722 = load ptr, ptr %2720, align 8, !tbaa !109
  %2723 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2722, i64 0, i32 3
  %2724 = load ptr, ptr %2723, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %2725 = getelementptr i8, ptr %2722, i64 36
  %2726 = load i32, ptr %2725, align 4, !tbaa !17
  %2727 = icmp eq i32 %2726, 1
  br i1 %2727, label %2737, label %2728

2728:                                             ; preds = %2719
  %2729 = call zeroext i8 @is_gimple_reg(ptr noundef %2724) #18
  %2730 = icmp eq i8 %2729, 0
  br i1 %2730, label %2737, label %2731

2731:                                             ; preds = %2728
  %2732 = load ptr, ptr @inserted_phi_names, align 8, !tbaa !6
  %2733 = getelementptr inbounds %struct.tree_ssa_name, ptr %2724, i64 0, i32 3
  %2734 = load i32, ptr %2733, align 8, !tbaa !17
  %2735 = call i32 @bitmap_bit_p(ptr noundef %2732, i32 noundef %2734) #18
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2741, label %2737

2737:                                             ; preds = %2731, %2728, %2719
  %2738 = load ptr, ptr %4, align 8, !tbaa !153
  %2739 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2738, i64 0, i32 2
  %2740 = load ptr, ptr %2739, align 8, !tbaa !113
  store ptr %2740, ptr %4, align 8, !tbaa !153
  br label %2893, !llvm.loop !157

2741:                                             ; preds = %2731
  %2742 = load i32, ptr %2733, align 8, !tbaa !17
  %2743 = load ptr, ptr @name_to_id, align 8
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %2758, label %2745

2745:                                             ; preds = %2741
  %2746 = load i32, ptr %2743, align 4, !tbaa !32
  %2747 = icmp ugt i32 %2746, %2742
  br i1 %2747, label %2748, label %2758

2748:                                             ; preds = %2745
  %2749 = zext i32 %2742 to i64
  %2750 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %2743, i64 0, i32 2, i64 %2749
  %2751 = load i32, ptr %2750, align 4, !tbaa !21
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2758, label %2753

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr @expressions, align 8
  %2755 = zext i32 %2751 to i64
  %2756 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2754, i64 0, i32 2, i64 %2755
  %2757 = load ptr, ptr %2756, align 8, !tbaa !6
  br label %2763

2758:                                             ; preds = %2748, %2745, %2741
  %2759 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %2760 = call ptr @pool_alloc(ptr noundef %2759) #18
  store i32 0, ptr %2760, align 8, !tbaa !30
  %2761 = getelementptr inbounds %struct.pre_expr_d, ptr %2760, i64 0, i32 2
  store ptr %2724, ptr %2761, align 8, !tbaa !17
  %2762 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %2760)
  br label %2763

2763:                                             ; preds = %2758, %2753
  %2764 = phi ptr [ %2757, %2753 ], [ %2760, %2758 ]
  %2765 = load ptr, ptr %2717, align 8, !tbaa !95
  %2766 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2765, i64 0, i32 3
  %2767 = load ptr, ptr %2766, align 8, !tbaa !101
  %2768 = load i32, ptr %2764, align 8, !tbaa !30
  switch i32 %2768, label %2791 [
    i32 3, label %2769
    i32 0, label %2777
    i32 1, label %2783
    i32 2, label %2787
  ]

2769:                                             ; preds = %2763
  %2770 = getelementptr inbounds %struct.pre_expr_d, ptr %2764, i64 0, i32 2
  %2771 = load ptr, ptr %2770, align 8, !tbaa !17
  %2772 = call i32 @get_constant_value_id(ptr noundef %2771) #18
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %2792

2774:                                             ; preds = %2769
  %2775 = load ptr, ptr %2770, align 8, !tbaa !17
  %2776 = call i32 @get_or_alloc_constant_value_id(ptr noundef %2775) #18
  call void @add_to_value(i32 noundef %2776, ptr noundef nonnull %2764) #19
  br label %2792

2777:                                             ; preds = %2763
  %2778 = getelementptr inbounds %struct.pre_expr_d, ptr %2764, i64 0, i32 2
  %2779 = load ptr, ptr %2778, align 8, !tbaa !17
  %2780 = call ptr @VN_INFO(ptr noundef %2779) #18
  %2781 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2780, i64 0, i32 2
  %2782 = load i32, ptr %2781, align 8, !tbaa !35
  br label %2792

2783:                                             ; preds = %2763
  %2784 = getelementptr inbounds %struct.pre_expr_d, ptr %2764, i64 0, i32 2
  %2785 = load ptr, ptr %2784, align 8, !tbaa !17
  %2786 = load i32, ptr %2785, align 8, !tbaa !37
  br label %2792

2787:                                             ; preds = %2763
  %2788 = getelementptr inbounds %struct.pre_expr_d, ptr %2764, i64 0, i32 2
  %2789 = load ptr, ptr %2788, align 8, !tbaa !17
  %2790 = load i32, ptr %2789, align 8, !tbaa !39
  br label %2792

2791:                                             ; preds = %2763
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2792

2792:                                             ; preds = %2791, %2787, %2783, %2777, %2774, %2769
  %2793 = phi i32 [ 0, %2791 ], [ %2790, %2787 ], [ %2786, %2783 ], [ %2782, %2777 ], [ %2776, %2774 ], [ %2772, %2769 ]
  %2794 = call fastcc ptr @bitmap_find_leader(ptr noundef %2767, i32 noundef %2793, ptr noundef null)
  %2795 = icmp eq ptr %2794, null
  br i1 %2795, label %2808, label %2796

2796:                                             ; preds = %2792
  %2797 = load i32, ptr %2794, align 8, !tbaa !30
  switch i32 %2797, label %2804 [
    i32 3, label %2798
    i32 0, label %2801
  ]

2798:                                             ; preds = %2796
  %2799 = getelementptr inbounds %struct.pre_expr_d, ptr %2794, i64 0, i32 2
  %2800 = load ptr, ptr %2799, align 8, !tbaa !17
  br label %2805

2801:                                             ; preds = %2796
  %2802 = getelementptr inbounds %struct.pre_expr_d, ptr %2794, i64 0, i32 2
  %2803 = load ptr, ptr %2802, align 8, !tbaa !17
  br label %2805

2804:                                             ; preds = %2796
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4362, ptr noundef nonnull @.str.1) #18
  br label %2805

2805:                                             ; preds = %2804, %2801, %2798
  %2806 = phi ptr [ %2800, %2798 ], [ %2803, %2801 ], [ null, %2804 ]
  %2807 = icmp eq ptr %2806, %2724
  br i1 %2807, label %2808, label %2812

2808:                                             ; preds = %2805, %2792
  %2809 = load ptr, ptr %4, align 8, !tbaa !153
  %2810 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2809, i64 0, i32 2
  %2811 = load ptr, ptr %2810, align 8, !tbaa !113
  store ptr %2811, ptr %4, align 8, !tbaa !153
  br label %2893, !llvm.loop !157

2812:                                             ; preds = %2805
  %2813 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2814 = icmp eq ptr %2813, null
  br i1 %2814, label %2827, label %2815

2815:                                             ; preds = %2812
  %2816 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2817 = and i32 %2816, 8
  %2818 = icmp eq i32 %2817, 0
  br i1 %2818, label %2827, label %2819

2819:                                             ; preds = %2815
  %2820 = call i64 @fwrite(ptr nonnull @.str.62, i64 37, i64 1, ptr nonnull %2813)
  %2821 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2821, ptr noundef nonnull %2724, i32 noundef 0) #18
  %2822 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2823 = call i64 @fwrite(ptr nonnull @.str.57, i64 6, i64 1, ptr %2822)
  %2824 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %2824, ptr noundef %2806, i32 noundef 0) #18
  %2825 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2826 = call i32 @fputc(i32 10, ptr %2825)
  br label %2827

2827:                                             ; preds = %2819, %2815, %2812
  call void @remove_phi_node(ptr noundef nonnull %4, i8 noundef zeroext 0) #18
  %2828 = getelementptr inbounds %struct.tree_common, ptr %2724, i64 0, i32 2
  %2829 = load ptr, ptr %2828, align 8, !tbaa !17
  %2830 = getelementptr inbounds %struct.tree_common, ptr %2806, i64 0, i32 2
  %2831 = load ptr, ptr %2830, align 8, !tbaa !17
  %2832 = call zeroext i8 @useless_type_conversion_p(ptr noundef %2829, ptr noundef %2831) #18
  %2833 = icmp eq i8 %2832, 0
  br i1 %2833, label %2834, label %2837

2834:                                             ; preds = %2827
  %2835 = load ptr, ptr %2828, align 8, !tbaa !17
  %2836 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2835, ptr noundef nonnull %2806) #18
  br label %2837

2837:                                             ; preds = %2834, %2827
  %2838 = phi ptr [ %2806, %2827 ], [ %2836, %2834 ]
  %2839 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %2724, ptr noundef %2838) #18
  %2840 = getelementptr inbounds %struct.tree_ssa_name, ptr %2724, i64 0, i32 2
  store ptr %2839, ptr %2840, align 8, !tbaa !17
  %2841 = load i64, ptr %2838, align 8
  %2842 = and i64 %2841, 65535
  %2843 = icmp eq i64 %2842, 141
  br i1 %2843, label %2844, label %2849

2844:                                             ; preds = %2837
  %2845 = getelementptr inbounds %struct.tree_ssa_name, ptr %2838, i64 0, i32 2
  %2846 = load ptr, ptr %2845, align 8, !tbaa !17
  %2847 = load i32, ptr %2846, align 8
  %2848 = or i32 %2847, 2048
  store i32 %2848, ptr %2846, align 8
  br label %2849

2849:                                             ; preds = %2844, %2837
  %2850 = load i32, ptr %1933, align 8, !tbaa !115, !noalias !158
  %2851 = and i32 %2850, 512
  %2852 = icmp eq i32 %2851, 0
  br i1 %2852, label %2853, label %2872

2853:                                             ; preds = %2849
  %2854 = load ptr, ptr %2718, align 8, !tbaa !17, !noalias !158
  %2855 = icmp eq ptr %2854, null
  br i1 %2855, label %2872, label %2856

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %2854, align 8, !tbaa !119, !noalias !158
  %2858 = icmp eq ptr %2857, null
  br i1 %2858, label %2872, label %2859

2859:                                             ; preds = %2856
  %2860 = load ptr, ptr %2857, align 8, !tbaa !121, !noalias !158
  %2861 = icmp eq ptr %2860, null
  br i1 %2861, label %2872, label %2862

2862:                                             ; preds = %2859, %2868
  %2863 = phi ptr [ %2870, %2868 ], [ %2860, %2859 ]
  %2864 = load ptr, ptr %2863, align 8, !tbaa !109, !noalias !163
  %2865 = load i32, ptr %2864, align 8, !noalias !163
  %2866 = and i32 %2865, 255
  %2867 = icmp eq i32 %2866, 4
  br i1 %2867, label %2868, label %2872

2868:                                             ; preds = %2862
  %2869 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2863, i64 0, i32 2
  %2870 = load ptr, ptr %2869, align 8, !tbaa !113, !noalias !163
  %2871 = icmp eq ptr %2870, null
  br i1 %2871, label %2872, label %2862, !llvm.loop !164

2872:                                             ; preds = %2868, %2862, %2859, %2856, %2853, %2849
  %2873 = phi ptr [ null, %2859 ], [ null, %2856 ], [ null, %2853 ], [ null, %2849 ], [ null, %2868 ], [ %2863, %2862 ]
  %2874 = phi ptr [ %2857, %2859 ], [ null, %2856 ], [ null, %2853 ], [ null, %2849 ], [ %2857, %2862 ], [ %2857, %2868 ]
  store ptr %2873, ptr %6, align 8, !tbaa.struct !108
  store ptr %2874, ptr %1912, align 8, !tbaa.struct !149
  store ptr %1930, ptr %1913, align 8, !tbaa.struct !79
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %2839, i32 noundef 0) #18
  %2875 = icmp eq ptr %2721, null
  br i1 %2875, label %2881, label %2876

2876:                                             ; preds = %2872
  %2877 = getelementptr inbounds %struct.VEC_gimple_base, ptr %2721, i64 0, i32 1
  %2878 = load i32, ptr %2877, align 4, !tbaa !155
  %2879 = load i32, ptr %2721, align 8, !tbaa !144
  %2880 = icmp eq i32 %2878, %2879
  br i1 %2880, label %2881, label %2884

2881:                                             ; preds = %2876, %2872
  %2882 = call ptr @vec_heap_p_reserve(ptr noundef %2721, i32 noundef 1) #18
  %2883 = load i32, ptr %2882, align 8, !tbaa !144
  br label %2884

2884:                                             ; preds = %2881, %2876
  %2885 = phi ptr [ %2882, %2881 ], [ %2721, %2876 ]
  %2886 = phi i32 [ %2883, %2881 ], [ %2879, %2876 ]
  %2887 = add i32 %2886, 1
  store i32 %2887, ptr %2885, align 8, !tbaa !144
  %2888 = zext i32 %2886 to i64
  %2889 = getelementptr inbounds %struct.VEC_gimple_base, ptr %2885, i64 0, i32 2, i64 %2888
  store ptr %2839, ptr %2889, align 8, !tbaa !6
  %2890 = load i32, ptr @pre_stats, align 4, !tbaa !151
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr @pre_stats, align 4, !tbaa !151
  %2892 = load ptr, ptr %4, align 8, !tbaa !153
  br label %2893

2893:                                             ; preds = %2884, %2808, %2737
  %2894 = phi ptr [ %2740, %2737 ], [ %2811, %2808 ], [ %2892, %2884 ]
  %2895 = phi ptr [ %2721, %2737 ], [ %2721, %2808 ], [ %2885, %2884 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %2896 = icmp eq ptr %2894, null
  br i1 %2896, label %1914, label %2719

2897:                                             ; preds = %1926, %3047
  %2898 = phi i64 [ %3048, %3047 ], [ 0, %1926 ]
  %2899 = getelementptr inbounds %struct.VEC_gimple_base, ptr %1915, i64 0, i32 2, i64 %2898
  %2900 = load ptr, ptr %2899, align 8, !tbaa !6
  %2901 = load i32, ptr %2900, align 8
  %2902 = and i32 %2901, 255
  %2903 = add nsw i32 %2902, -10
  %2904 = icmp ult i32 %2903, -9
  br i1 %2904, label %2922, label %2905

2905:                                             ; preds = %2897
  %2906 = zext i32 %2902 to i64
  %2907 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2906
  %2908 = load i32, ptr %2907, align 4, !tbaa !17
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2909
  %2911 = load i64, ptr %2910, align 8, !tbaa !68
  %2912 = icmp eq i64 %2911, 0
  br i1 %2912, label %2913, label %2917

2913:                                             ; preds = %2905
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  %2914 = load i32, ptr %2900, align 8
  %2915 = and i32 %2914, 255
  %2916 = add nsw i32 %2915, -10
  br label %2917

2917:                                             ; preds = %2913, %2905
  %2918 = phi i32 [ %2916, %2913 ], [ %2903, %2905 ]
  %2919 = phi i32 [ %2915, %2913 ], [ %2902, %2905 ]
  %2920 = getelementptr inbounds i8, ptr %2900, i64 %2911
  %2921 = load ptr, ptr %2920, align 8, !tbaa !6
  br label %2922

2922:                                             ; preds = %2917, %2897
  %2923 = phi i32 [ %2903, %2897 ], [ %2918, %2917 ]
  %2924 = phi i32 [ %2902, %2897 ], [ %2919, %2917 ]
  %2925 = phi ptr [ null, %2897 ], [ %2921, %2917 ]
  %2926 = icmp ult i32 %2923, -9
  br i1 %2926, label %2940, label %2927

2927:                                             ; preds = %2922
  %2928 = zext i32 %2924 to i64
  %2929 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2928
  %2930 = load i32, ptr %2929, align 4, !tbaa !17
  %2931 = zext i32 %2930 to i64
  %2932 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2931
  %2933 = load i64, ptr %2932, align 8, !tbaa !68
  %2934 = icmp eq i64 %2933, 0
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2927
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2936

2936:                                             ; preds = %2935, %2927
  %2937 = getelementptr inbounds i8, ptr %2900, i64 %2933
  %2938 = getelementptr inbounds ptr, ptr %2937, i64 1
  %2939 = load ptr, ptr %2938, align 8, !tbaa !6
  br label %2940

2940:                                             ; preds = %2936, %2922
  %2941 = phi ptr [ %2939, %2936 ], [ null, %2922 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %2942 = load i64, ptr %2925, align 8
  %2943 = and i64 %2942, 65535
  %2944 = icmp eq i64 %2943, 141
  br i1 %2944, label %2945, label %3031

2945:                                             ; preds = %2940
  %2946 = load i64, ptr %2941, align 8
  %2947 = and i64 %2946, 65535
  %2948 = icmp eq i64 %2947, 141
  br i1 %2948, label %2949, label %3031

2949:                                             ; preds = %2945
  %2950 = getelementptr inbounds %struct.tree_ssa_name, ptr %2925, i64 0, i32 5
  %2951 = getelementptr inbounds %struct.tree_ssa_name, ptr %2925, i64 0, i32 5, i32 1
  %2952 = load ptr, ptr %2951, align 8, !tbaa !103
  %2953 = icmp eq ptr %2950, %2952
  br i1 %2953, label %2954, label %2955

2954:                                             ; preds = %2966, %2959, %2949
  store ptr null, ptr %7, align 8, !tbaa !6
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %3031

2955:                                             ; preds = %2949
  %2956 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2952, i64 0, i32 1
  %2957 = load ptr, ptr %2956, align 8, !tbaa !103
  %2958 = icmp eq ptr %2950, %2957
  br i1 %2958, label %2959, label %2966

2959:                                             ; preds = %2955
  %2960 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2952, i64 0, i32 2
  %2961 = load ptr, ptr %2960, align 8, !tbaa !17
  %2962 = load i32, ptr %2961, align 8
  %2963 = and i32 %2962, 255
  %2964 = icmp eq i32 %2963, 2
  br i1 %2964, label %2954, label %2965

2965:                                             ; preds = %2959
  store ptr %2952, ptr %7, align 8, !tbaa !6
  store ptr %2961, ptr %8, align 8, !tbaa !6
  br label %2974

2966:                                             ; preds = %2955
  %2967 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %2968 = icmp eq i32 %2967, 0
  br i1 %2968, label %2954, label %2969

2969:                                             ; preds = %2966
  %2970 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %2950, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %2971 = icmp eq i8 %2970, 0
  br i1 %2971, label %3031, label %2972

2972:                                             ; preds = %2969
  %2973 = load ptr, ptr %7, align 8, !tbaa !6
  br label %2974

2974:                                             ; preds = %2972, %2965
  %2975 = phi ptr [ %2973, %2972 ], [ %2952, %2965 ]
  %2976 = getelementptr i8, ptr %2975, i64 24
  %2977 = load ptr, ptr %2976, align 8, !tbaa !111
  %2978 = load ptr, ptr %2977, align 8, !tbaa !6
  %2979 = call zeroext i8 @may_propagate_copy(ptr noundef %2978, ptr noundef nonnull %2941) #18
  %2980 = icmp eq i8 %2979, 0
  br i1 %2980, label %3031, label %2981

2981:                                             ; preds = %2974
  %2982 = load ptr, ptr %7, align 8, !tbaa !6
  %2983 = load i32, ptr %2900, align 8
  %2984 = and i32 %2983, 255
  %2985 = add nsw i32 %2984, -10
  %2986 = icmp ult i32 %2985, -9
  br i1 %2986, label %3000, label %2987

2987:                                             ; preds = %2981
  %2988 = zext i32 %2984 to i64
  %2989 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2988
  %2990 = load i32, ptr %2989, align 4, !tbaa !17
  %2991 = zext i32 %2990 to i64
  %2992 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2991
  %2993 = load i64, ptr %2992, align 8, !tbaa !68
  %2994 = icmp eq i64 %2993, 0
  br i1 %2994, label %2995, label %2996

2995:                                             ; preds = %2987
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %2996

2996:                                             ; preds = %2995, %2987
  %2997 = getelementptr inbounds i8, ptr %2900, i64 %2993
  %2998 = getelementptr inbounds ptr, ptr %2997, i64 1
  %2999 = load ptr, ptr %2998, align 8, !tbaa !6
  br label %3000

3000:                                             ; preds = %2996, %2981
  %3001 = phi ptr [ %2999, %2996 ], [ null, %2981 ]
  %3002 = load ptr, ptr %2982, align 8, !tbaa !165
  %3003 = icmp eq ptr %3002, null
  br i1 %3003, label %3009, label %3004

3004:                                             ; preds = %3000
  %3005 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2982, i64 0, i32 1
  %3006 = load ptr, ptr %3005, align 8, !tbaa !103
  %3007 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %3002, i64 0, i32 1
  store ptr %3006, ptr %3007, align 8, !tbaa !103
  %3008 = load ptr, ptr %3005, align 8, !tbaa !103
  store ptr %3002, ptr %3008, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2982, i8 0, i64 16, i1 false)
  br label %3009

3009:                                             ; preds = %3004, %3000
  %3010 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2982, i64 0, i32 3
  %3011 = load ptr, ptr %3010, align 8, !tbaa !111
  store ptr %3001, ptr %3011, align 8, !tbaa !6
  %3012 = icmp eq ptr %3001, null
  br i1 %3012, label %3017, label %3013

3013:                                             ; preds = %3009
  %3014 = load i64, ptr %3001, align 8
  %3015 = and i64 %3014, 65535
  %3016 = icmp eq i64 %3015, 141
  br i1 %3016, label %3018, label %3017

3017:                                             ; preds = %3013, %3009
  store ptr null, ptr %2982, align 8, !tbaa !165
  br label %3024

3018:                                             ; preds = %3013
  %3019 = getelementptr inbounds %struct.tree_ssa_name, ptr %3001, i64 0, i32 5
  store ptr %3019, ptr %2982, align 8, !tbaa !165
  %3020 = getelementptr inbounds %struct.tree_ssa_name, ptr %3001, i64 0, i32 5, i32 1
  %3021 = load ptr, ptr %3020, align 8, !tbaa !103
  %3022 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2982, i64 0, i32 1
  store ptr %3021, ptr %3022, align 8, !tbaa !103
  %3023 = load ptr, ptr %3020, align 8, !tbaa !103
  store ptr %2982, ptr %3023, align 8, !tbaa !165
  store ptr %2982, ptr %3020, align 8, !tbaa !103
  br label %3024

3024:                                             ; preds = %3018, %3017
  %3025 = load ptr, ptr %8, align 8, !tbaa !6
  %3026 = load i32, ptr %3025, align 8
  %3027 = and i32 %3026, 255
  %3028 = add nsw i32 %3027, -10
  %3029 = icmp ult i32 %3028, -9
  br i1 %3029, label %3031, label %3030

3030:                                             ; preds = %3024
  call void @gimple_set_modified(ptr noundef nonnull %3025, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %3025) #18
  br label %3031

3031:                                             ; preds = %3030, %3024, %2974, %2969, %2954, %2945, %2940
  %3032 = load i64, ptr %2925, align 8
  %3033 = and i64 %3032, 65535
  %3034 = icmp eq i64 %3033, 141
  br i1 %3034, label %3035, label %3046

3035:                                             ; preds = %3031
  %3036 = getelementptr inbounds %struct.tree_ssa_name, ptr %2925, i64 0, i32 5
  %3037 = getelementptr inbounds %struct.tree_ssa_name, ptr %2925, i64 0, i32 5, i32 1
  %3038 = load ptr, ptr %3037, align 8, !tbaa !103
  %3039 = icmp eq ptr %3036, %3038
  br i1 %3039, label %3046, label %3040

3040:                                             ; preds = %3035
  %3041 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %3042 = icmp eq i32 %3041, 0
  br i1 %3042, label %3047, label %3043

3043:                                             ; preds = %3040
  %3044 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %3036) #18
  %3045 = icmp eq i8 %3044, 0
  br i1 %3045, label %3047, label %3046

3046:                                             ; preds = %3043, %3035, %3031
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %2900) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @unlink_stmt_vdef(ptr noundef nonnull %2900) #18
  call void @gsi_remove(ptr noundef nonnull %4, i8 noundef zeroext 1) #18
  call void @release_defs(ptr noundef nonnull %2900) #18
  br label %3047

3047:                                             ; preds = %3046, %3043, %3040
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %3048 = add nuw nsw i64 %2898, 1
  %3049 = load i32, ptr %1915, align 8, !tbaa !144
  %3050 = zext i32 %3049 to i64
  %3051 = icmp ult i64 %3048, %3050
  br i1 %3051, label %2897, label %3052

3052:                                             ; preds = %3047, %1926
  call void @free(ptr noundef nonnull %1915)
  %3053 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %3054

3054:                                             ; preds = %1899, %1924, %3052
  %3055 = phi ptr [ %1918, %1924 ], [ %3053, %3052 ], [ %1900, %1899 ]
  %3056 = phi i32 [ %2713, %1924 ], [ %2713, %3052 ], [ 0, %1899 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %3057 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 1), align 4, !tbaa !166
  call void @statistics_counter_event(ptr noundef %3055, ptr noundef nonnull @.str.22, i32 noundef %3057) #18
  %3058 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3059 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 2), align 4, !tbaa !167
  call void @statistics_counter_event(ptr noundef %3058, ptr noundef nonnull @.str.23, i32 noundef %3059) #18
  %3060 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3061 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 3), align 4, !tbaa !168
  call void @statistics_counter_event(ptr noundef %3060, ptr noundef nonnull @.str.24, i32 noundef %3061) #18
  %3062 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3063 = load i32, ptr @pre_stats, align 4, !tbaa !151
  call void @statistics_counter_event(ptr noundef %3062, ptr noundef nonnull @.str.25, i32 noundef %3063) #18
  %3064 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3065 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 4), align 4, !tbaa !169
  call void @statistics_counter_event(ptr noundef %3064, ptr noundef nonnull @.str.26, i32 noundef %3065) #18
  call void @remove_fake_exit_edges() #18
  call void @gsi_commit_edge_inserts() #18
  %3066 = load ptr, ptr @expressions, align 8, !tbaa !6
  %3067 = icmp eq ptr %3066, null
  br i1 %3067, label %3069, label %3068

3068:                                             ; preds = %3054
  call void @free(ptr noundef nonnull %3066)
  br label %3069

3069:                                             ; preds = %3054, %3068
  store ptr null, ptr @expressions, align 8, !tbaa !6
  call void @free_scc_vn() #18
  br i1 %24, label %3071, label %3070

3070:                                             ; preds = %3069
  call void @scev_finalize() #18
  call fastcc void @fini_pre(i8 noundef zeroext 1)
  br label %3072

3071:                                             ; preds = %3069
  call fastcc void @remove_dead_inserted_code()
  call void @scev_finalize() #18
  call fastcc void @fini_pre(i8 noundef zeroext 0)
  br label %3072

3072:                                             ; preds = %28, %3071, %3070, %31
  %3073 = phi i32 [ 0, %31 ], [ %3056, %3070 ], [ %3056, %3071 ], [ 0, %28 ]
  ret i32 %3073
}

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @run_scc_vn(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_dead_inserted_code() unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @inserted_exprs, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %3, align 8, !tbaa !144
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %0 ]
  %9 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %8) #18
  %10 = load ptr, ptr @inserted_exprs, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @inserted_exprs, align 8
  br label %14

14:                                               ; preds = %12, %33
  %15 = phi ptr [ %34, %33 ], [ %10, %12 ]
  %16 = phi i64 [ %35, %33 ], [ 0, %12 ]
  %17 = load i32, ptr %15, align 8, !tbaa !144
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %33, %7
  %21 = icmp eq ptr %9, null
  br i1 %21, label %42, label %37

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.VEC_gimple_base, ptr %15, i64 0, i32 2, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2048
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 8, !tbaa !144
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 8, !tbaa !144
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds %struct.VEC_gimple_base, ptr %9, i64 0, i32 2, i64 %31
  store ptr %24, ptr %32, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %22, %28
  %34 = phi ptr [ %15, %22 ], [ %13, %28 ]
  %35 = add nuw i64 %16, 1
  %36 = icmp eq ptr %34, null
  br i1 %36, label %20, label %14, !llvm.loop !170

37:                                               ; preds = %20, %160
  %38 = phi i1 [ %162, %160 ], [ %21, %20 ]
  %39 = phi ptr [ %161, %160 ], [ %9, %20 ]
  %40 = load i32, ptr %39, align 8, !tbaa !144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %160, %20
  %43 = phi ptr [ %9, %20 ], [ %39, %37 ], [ %161, %160 ]
  %44 = phi i1 [ %21, %20 ], [ %38, %37 ], [ %162, %160 ]
  %45 = load ptr, ptr @inserted_exprs, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %197, label %163

47:                                               ; preds = %37
  %48 = load i32, ptr %39, align 8, !tbaa !144
  %49 = add i32 %48, -1
  store i32 %49, ptr %39, align 8, !tbaa !144
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_gimple_base, ptr %39, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %108

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %52, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.VEC_gimple_base, ptr %39, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !155
  %61 = sub i32 %60, %49
  %62 = icmp ult i32 %61, %58
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %39, i32 noundef %58) #18
  %65 = load i32, ptr %57, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %56, %63
  %67 = phi i32 [ %65, %63 ], [ %58, %56 ]
  %68 = phi ptr [ %64, %63 ], [ %39, %56 ]
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %160, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.gimple_statement_phi, ptr %52, i64 0, i32 1
  br label %72

72:                                               ; preds = %70, %103
  %73 = phi i64 [ 0, %70 ], [ %104, %103 ]
  %74 = load i32, ptr %71, align 8, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr %struct.gimple_statement_phi, ptr %52, i64 0, i32 4, i64 %73, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 141
  br i1 %84, label %85, label %103

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.tree_ssa_name, ptr %81, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4452, ptr noundef nonnull @.str.1) #18
  unreachable

90:                                               ; preds = %85
  %91 = load i32, ptr %87, align 8
  %92 = and i32 %91, 2048
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %91, 255
  %95 = icmp eq i32 %94, 18
  %96 = or i1 %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = or i32 %91, 2048
  store i32 %98, ptr %87, align 8
  %99 = load i32, ptr %68, align 8, !tbaa !144
  %100 = add i32 %99, 1
  store i32 %100, ptr %68, align 8, !tbaa !144
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds %struct.VEC_gimple_base, ptr %68, i64 0, i32 2, i64 %101
  store ptr %87, ptr %102, align 8, !tbaa !6
  br label %103

103:                                              ; preds = %90, %97, %78
  %104 = add nuw nsw i64 %73, 1
  %105 = load i32, ptr %57, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %72, label %160, !llvm.loop !171

108:                                              ; preds = %47
  %109 = add nsw i32 %54, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %160, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %52, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %160, label %115

115:                                              ; preds = %111, %157
  %116 = phi ptr [ %121, %157 ], [ %113, %111 ]
  %117 = phi ptr [ %158, %157 ], [ %39, %111 ]
  %118 = getelementptr %struct.use_optype_d, ptr %116, i64 0, i32 1, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = load ptr, ptr %116, align 8, !tbaa !127
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4446, ptr noundef nonnull @.str.1) #18
  br label %124

124:                                              ; preds = %123, %115
  %125 = load i64, ptr %120, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 %126, 141
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.tree_ssa_name, ptr %120, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4452, ptr noundef nonnull @.str.1) #18
  unreachable

133:                                              ; preds = %128
  %134 = load i32, ptr %130, align 8
  %135 = and i32 %134, 2048
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %134, 255
  %138 = icmp eq i32 %137, 18
  %139 = or i1 %136, %138
  br i1 %139, label %157, label %140

140:                                              ; preds = %133
  %141 = or i32 %134, 2048
  store i32 %141, ptr %130, align 8
  %142 = icmp eq ptr %117, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.VEC_gimple_base, ptr %117, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !155
  %146 = load i32, ptr %117, align 8, !tbaa !144
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143, %140
  %149 = tail call ptr @vec_heap_p_reserve(ptr noundef %117, i32 noundef 1) #18
  %150 = load i32, ptr %149, align 8, !tbaa !144
  br label %151

151:                                              ; preds = %143, %148
  %152 = phi ptr [ %149, %148 ], [ %117, %143 ]
  %153 = phi i32 [ %150, %148 ], [ %146, %143 ]
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !144
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds %struct.VEC_gimple_base, ptr %152, i64 0, i32 2, i64 %155
  store ptr %130, ptr %156, align 8, !tbaa !6
  br label %157

157:                                              ; preds = %133, %124, %151
  %158 = phi ptr [ %152, %151 ], [ %117, %124 ], [ %117, %133 ]
  %159 = icmp eq ptr %121, null
  br i1 %159, label %160, label %115, !llvm.loop !172

160:                                              ; preds = %157, %103, %108, %111, %66
  %161 = phi ptr [ %68, %66 ], [ %39, %111 ], [ %39, %108 ], [ %68, %103 ], [ %158, %157 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %42, label %37, !llvm.loop !173

163:                                              ; preds = %42, %193
  %164 = phi ptr [ %194, %193 ], [ %45, %42 ]
  %165 = phi i64 [ %195, %193 ], [ 0, %42 ]
  %166 = load i32, ptr %164, align 8, !tbaa !144
  %167 = zext i32 %166 to i64
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %169, label %197

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.VEC_gimple_base, ptr %164, i64 0, i32 2, i64 %165
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 2048
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #18
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr nonnull %176)
  %184 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %184, ptr noundef nonnull %171, i32 noundef 0, i32 noundef 0) #18
  br label %185

185:                                              ; preds = %182, %178, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %171) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  %186 = load i32, ptr %171, align 8
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 16
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void @remove_phi_node(ptr noundef nonnull %1, i8 noundef zeroext 1) #18
  br label %191

190:                                              ; preds = %185
  call void @gsi_remove(ptr noundef nonnull %1, i8 noundef zeroext 1) #18
  call void @release_defs(ptr noundef nonnull %171) #18
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #18
  %192 = load ptr, ptr @inserted_exprs, align 8
  br label %193

193:                                              ; preds = %169, %191
  %194 = phi ptr [ %164, %169 ], [ %192, %191 ]
  %195 = add nuw i64 %165, 1
  %196 = icmp eq ptr %194, null
  br i1 %196, label %197, label %163, !llvm.loop !174

197:                                              ; preds = %193, %163, %42
  br i1 %44, label %199, label %198

198:                                              ; preds = %197
  call void @free(ptr noundef nonnull %43)
  br label %199

199:                                              ; preds = %197, %198
  ret void
}

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @scev_initialize() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_antic() unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = tail call ptr @sbitmap_alloc(i32 noundef %5) #18
  store ptr %6, ptr @has_abnormal_preds, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %6) #18
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %108, label %16

16:                                               ; preds = %0, %76
  %17 = phi ptr [ %101, %76 ], [ %12, %0 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %75, label %19

19:                                               ; preds = %16, %73
  %20 = phi i32 [ %74, %73 ], [ 0, %16 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !90
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ]
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %76, label %28

28:                                               ; preds = %25
  %29 = zext i32 %20 to i64
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !175
  %34 = and i32 %33, -33
  store i32 %34, ptr %32, align 8, !tbaa !175
  %35 = and i32 %33, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr @has_abnormal_preds, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = load ptr, ptr %38, align 8, !tbaa !87
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = and i32 %40, 63
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %40, 6
  %48 = zext i32 %47 to i64
  br label %63

49:                                               ; preds = %37
  %50 = lshr i32 %40, 6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.simple_bitmap_def, ptr %38, i64 0, i32 3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = and i32 %40, 63
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %53, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %41, i64 %51
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = add i8 %61, 1
  store i8 %62, ptr %60, align 1, !tbaa !17
  br label %63

63:                                               ; preds = %43, %49, %59
  %64 = phi i64 [ %48, %43 ], [ %51, %49 ], [ %51, %59 ]
  %65 = phi i64 [ %46, %43 ], [ %56, %49 ], [ %56, %59 ]
  %66 = getelementptr inbounds %struct.simple_bitmap_def, ptr %38, i64 0, i32 3, i64 %64
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %68 = or i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !68
  br label %76

69:                                               ; preds = %28
  %70 = load i32, ptr %21, align 8, !tbaa !90
  %71 = icmp ult i32 %20, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %73

73:                                               ; preds = %69, %72
  %74 = add i32 %20, 1
  br label %19, !llvm.loop !176

75:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %76

76:                                               ; preds = %25, %75, %63
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %78, i64 0, i32 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  %82 = load ptr, ptr %77, align 8, !tbaa !95
  %83 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %82, i64 0, i32 8
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -3
  store i8 %85, ptr %83, align 8
  %86 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %87 = tail call ptr @pool_alloc(ptr noundef %86) #18
  %88 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %88, ptr %87, align 8, !tbaa !27
  %89 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %90 = getelementptr inbounds %struct.bitmap_set, ptr %87, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !29
  %91 = load ptr, ptr %77, align 8, !tbaa !95
  %92 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %91, i64 0, i32 4
  store ptr %87, ptr %92, align 8, !tbaa !177
  %93 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %94 = tail call ptr @pool_alloc(ptr noundef %93) #18
  %95 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %95, ptr %94, align 8, !tbaa !27
  %96 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %97 = getelementptr inbounds %struct.bitmap_set, ptr %94, i64 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !29
  %98 = load ptr, ptr %77, align 8, !tbaa !95
  %99 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %98, i64 0, i32 5
  store ptr %94, ptr %99, align 8, !tbaa !178
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !142
  %102 = load ptr, ptr @cfun, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.function, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = getelementptr inbounds %struct.control_flow_graph, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = icmp eq ptr %101, %106
  br i1 %107, label %108, label %16, !llvm.loop !179

108:                                              ; preds = %76, %0
  %109 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %110 = tail call ptr @pool_alloc(ptr noundef %109) #18
  %111 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %111, ptr %110, align 8, !tbaa !27
  %112 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %113 = getelementptr inbounds %struct.bitmap_set, ptr %110, i64 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !29
  %114 = load ptr, ptr @cfun, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct.function, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = getelementptr inbounds %struct.control_flow_graph, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  %121 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %120, i64 0, i32 4
  store ptr %110, ptr %121, align 8, !tbaa !177
  %122 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %120, i64 0, i32 8
  %123 = load i8, ptr %122, align 8
  %124 = or i8 %123, 1
  store i8 %124, ptr %122, align 8
  %125 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %126 = tail call ptr @pool_alloc(ptr noundef %125) #18
  %127 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %127, ptr %126, align 8, !tbaa !27
  %128 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %129 = getelementptr inbounds %struct.bitmap_set, ptr %126, i64 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !29
  %130 = load ptr, ptr @cfun, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.function, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds %struct.control_flow_graph, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds %struct.basic_block_def, ptr %134, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %136, i64 0, i32 5
  store ptr %126, ptr %137, align 8, !tbaa !178
  %138 = getelementptr inbounds %struct.control_flow_graph, ptr %132, i64 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !76
  %140 = add nsw i32 %139, 1
  %141 = tail call ptr @sbitmap_alloc(i32 noundef %140) #18
  store ptr %141, ptr @changed_blocks, align 8, !tbaa !6
  tail call void @sbitmap_ones(ptr noundef %141) #18
  br label %144

142:                                              ; preds = %1548
  %143 = icmp eq i8 %1549, 0
  br i1 %143, label %1552, label %144, !llvm.loop !180

144:                                              ; preds = %108, %142
  %145 = phi i32 [ 0, %108 ], [ %155, %142 ]
  %146 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %150 = and i32 %149, 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.33, i32 noundef %145)
  br label %154

154:                                              ; preds = %152, %148, %144
  %155 = add nuw nsw i32 %145, 1
  %156 = load ptr, ptr @cfun, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.function, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %159 = getelementptr inbounds %struct.control_flow_graph, ptr %158, i64 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !74
  %161 = icmp sgt i32 %160, 2
  br i1 %161, label %162, label %1552

162:                                              ; preds = %154
  %163 = add nsw i32 %160, -3
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %162, %1548
  %166 = phi i64 [ %164, %162 ], [ %1551, %1548 ]
  %167 = phi i8 [ 0, %162 ], [ %1549, %1548 ]
  %168 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %169 = load ptr, ptr @postorder, align 8, !tbaa !6
  %170 = getelementptr inbounds i32, ptr %169, i64 %166
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = lshr i32 %171, 6
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.simple_bitmap_def, ptr %168, i64 0, i32 3, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !68
  %176 = and i32 %171, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = and i64 %178, %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %1548, label %181

181:                                              ; preds = %165
  %182 = load ptr, ptr @cfun, align 8, !tbaa !6
  %183 = getelementptr inbounds %struct.function, ptr %182, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !73
  %185 = getelementptr inbounds %struct.control_flow_graph, ptr %184, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !181
  %187 = zext i32 %171 to i64
  %188 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %186, i64 0, i32 2, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = load ptr, ptr @has_abnormal_preds, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.basic_block_def, ptr %189, i64 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !85
  %193 = lshr i32 %192, 6
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.simple_bitmap_def, ptr %190, i64 0, i32 3, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !68
  %197 = and i32 %192, 63
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %189, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %200, i64 0, i32 8
  %202 = load i8, ptr %201, align 8
  %203 = or i8 %202, 1
  store i8 %203, ptr %201, align 8
  %204 = shl nuw i64 1, %198
  %205 = and i64 %204, %196
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %1183

207:                                              ; preds = %181
  %208 = load ptr, ptr %199, align 8, !tbaa !95
  %209 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %208, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !177
  %211 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %212 = tail call ptr @pool_alloc(ptr noundef %211) #18
  %213 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %213, ptr %212, align 8, !tbaa !27
  %214 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %215 = getelementptr inbounds %struct.bitmap_set, ptr %212, i64 0, i32 1
  store ptr %214, ptr %215, align 8, !tbaa !29
  %216 = getelementptr %struct.basic_block_def, ptr %189, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !182
  %218 = icmp eq ptr %217, null
  br i1 %218, label %659, label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %217, align 8, !tbaa !90
  switch i32 %220, label %274 [
    i32 0, label %659
    i32 1, label %221
  ]

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.VEC_edge_base, ptr %217, i64 0, i32 2, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  %224 = getelementptr inbounds %struct.edge_def, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = getelementptr inbounds %struct.basic_block_def, ptr %225, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %227, i64 0, i32 8
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %271

232:                                              ; preds = %221
  %233 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %234 = load i32, ptr %191, align 8, !tbaa !85
  %235 = load ptr, ptr %233, align 8, !tbaa !87
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = and i32 %234, 63
  %239 = zext i32 %238 to i64
  %240 = shl nuw i64 1, %239
  %241 = lshr i32 %234, 6
  %242 = zext i32 %241 to i64
  br label %257

243:                                              ; preds = %232
  %244 = lshr i32 %234, 6
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.simple_bitmap_def, ptr %233, i64 0, i32 3, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !68
  %248 = and i32 %234, 63
  %249 = zext i32 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = and i64 %247, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, ptr %235, i64 %245
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = add i8 %255, 1
  store i8 %256, ptr %254, align 1, !tbaa !17
  br label %257

257:                                              ; preds = %253, %243, %237
  %258 = phi i64 [ %242, %237 ], [ %245, %243 ], [ %245, %253 ]
  %259 = phi i64 [ %240, %237 ], [ %250, %243 ], [ %250, %253 ]
  %260 = getelementptr inbounds %struct.simple_bitmap_def, ptr %233, i64 0, i32 3, i64 %258
  %261 = load i64, ptr %260, align 8, !tbaa !68
  %262 = or i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !68
  %263 = load ptr, ptr %199, align 8, !tbaa !95
  %264 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %263, i64 0, i32 8
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, -2
  store i8 %266, ptr %264, align 8
  %267 = load ptr, ptr %199, align 8, !tbaa !95
  %268 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %267, i64 0, i32 8
  %269 = load i8, ptr %268, align 8
  %270 = or i8 %269, 2
  store i8 %270, ptr %268, align 8
  br label %1183

271:                                              ; preds = %221
  %272 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %227, i64 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !177
  tail call fastcc void @phi_translate_set(ptr noundef nonnull %212, ptr noundef %273, ptr noundef nonnull %189, ptr noundef nonnull %225)
  br label %659

274:                                              ; preds = %219
  %275 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %220) #18
  br label %276

276:                                              ; preds = %316, %274
  %277 = phi i32 [ 0, %274 ], [ %318, %316 ]
  %278 = phi ptr [ null, %274 ], [ %317, %316 ]
  %279 = load ptr, ptr %216, align 8, !tbaa !6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %279, align 8, !tbaa !90
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi i32 [ %282, %281 ], [ 0, %276 ]
  %285 = icmp eq i32 %284, %277
  br i1 %285, label %319, label %286

286:                                              ; preds = %283
  %287 = zext i32 %277 to i64
  %288 = getelementptr inbounds %struct.VEC_edge_base, ptr %279, i64 0, i32 2, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  %290 = icmp eq ptr %278, null
  %291 = getelementptr inbounds %struct.edge_def, ptr %289, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %292, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !95
  %295 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %294, i64 0, i32 8
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %290, label %299, label %301

299:                                              ; preds = %286
  %300 = select i1 %298, ptr null, ptr %292
  br label %309

301:                                              ; preds = %286
  br i1 %298, label %309, label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %275, align 8, !tbaa !183
  %304 = add i32 %303, 1
  store i32 %304, ptr %275, align 8, !tbaa !183
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %275, i64 0, i32 2, i64 %305
  store ptr %292, ptr %306, align 8, !tbaa !6
  %307 = load ptr, ptr %216, align 8, !tbaa !6
  %308 = icmp eq ptr %307, null
  br i1 %308, label %314, label %309

309:                                              ; preds = %302, %301, %299
  %310 = phi ptr [ %278, %302 ], [ %278, %301 ], [ %300, %299 ]
  %311 = phi ptr [ %307, %302 ], [ %279, %301 ], [ %279, %299 ]
  %312 = load i32, ptr %311, align 8, !tbaa !90
  %313 = icmp ult i32 %277, %312
  br i1 %313, label %316, label %314

314:                                              ; preds = %309, %302
  %315 = phi ptr [ %310, %309 ], [ %278, %302 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi ptr [ %310, %309 ], [ %315, %314 ]
  %318 = add i32 %277, 1
  br label %276, !llvm.loop !185

319:                                              ; preds = %283
  %320 = icmp eq ptr %278, null
  br i1 %320, label %321, label %362

321:                                              ; preds = %319
  %322 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %323 = load i32, ptr %191, align 8, !tbaa !85
  %324 = load ptr, ptr %322, align 8, !tbaa !87
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = and i32 %323, 63
  %328 = zext i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = lshr i32 %323, 6
  %331 = zext i32 %330 to i64
  br label %346

332:                                              ; preds = %321
  %333 = lshr i32 %323, 6
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.simple_bitmap_def, ptr %322, i64 0, i32 3, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !68
  %337 = and i32 %323, 63
  %338 = zext i32 %337 to i64
  %339 = shl nuw i64 1, %338
  %340 = and i64 %336, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, ptr %324, i64 %334
  %344 = load i8, ptr %343, align 1, !tbaa !17
  %345 = add i8 %344, 1
  store i8 %345, ptr %343, align 1, !tbaa !17
  br label %346

346:                                              ; preds = %342, %332, %326
  %347 = phi i64 [ %331, %326 ], [ %334, %332 ], [ %334, %342 ]
  %348 = phi i64 [ %329, %326 ], [ %339, %332 ], [ %339, %342 ]
  %349 = getelementptr inbounds %struct.simple_bitmap_def, ptr %322, i64 0, i32 3, i64 %347
  %350 = load i64, ptr %349, align 8, !tbaa !68
  %351 = or i64 %350, %348
  store i64 %351, ptr %349, align 8, !tbaa !68
  %352 = load ptr, ptr %199, align 8, !tbaa !95
  %353 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %352, i64 0, i32 8
  %354 = load i8, ptr %353, align 8
  %355 = and i8 %354, -2
  store i8 %355, ptr %353, align 8
  %356 = load ptr, ptr %199, align 8, !tbaa !95
  %357 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %356, i64 0, i32 8
  %358 = load i8, ptr %357, align 8
  %359 = or i8 %358, 2
  store i8 %359, ptr %357, align 8
  %360 = icmp eq ptr %275, null
  br i1 %360, label %1183, label %361

361:                                              ; preds = %346
  tail call void @free(ptr noundef nonnull %275)
  br label %1183

362:                                              ; preds = %319
  %363 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 13
  %364 = load i32, ptr %363, align 8, !tbaa !115
  %365 = and i32 %364, 512
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 510, ptr noundef nonnull @.str.1) #18
  br label %368

368:                                              ; preds = %367, %362
  %369 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !17
  %371 = icmp eq ptr %370, null
  br i1 %371, label %384, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.gimple_bb_info, ptr %370, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !186
  %375 = icmp eq ptr %374, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !121
  %378 = icmp eq ptr %377, null
  br i1 %378, label %384, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !95
  %382 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %381, i64 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !177
  tail call fastcc void @phi_translate_set(ptr noundef nonnull %212, ptr noundef %383, ptr noundef nonnull %189, ptr noundef nonnull %278)
  br label %394

384:                                              ; preds = %376, %372, %368
  %385 = getelementptr inbounds %struct.basic_block_def, ptr %278, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !95
  %387 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %386, i64 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !177
  %389 = load ptr, ptr %212, align 8, !tbaa !27
  %390 = load ptr, ptr %388, align 8, !tbaa !27
  tail call void @bitmap_copy(ptr noundef %389, ptr noundef %390) #18
  %391 = load ptr, ptr %215, align 8, !tbaa !29
  %392 = getelementptr inbounds %struct.bitmap_set, ptr %388, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !29
  tail call void @bitmap_copy(ptr noundef %391, ptr noundef %393) #18
  br label %394

394:                                              ; preds = %384, %379
  %395 = icmp eq ptr %275, null
  br i1 %395, label %659, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %275, align 8, !tbaa !183
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %658, label %399

399:                                              ; preds = %396, %653
  %400 = phi i64 [ %654, %653 ], [ 0, %396 ]
  %401 = and i64 %400, 4294967295
  %402 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %275, i64 0, i32 2, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  %404 = getelementptr inbounds %struct.basic_block_def, ptr %403, i64 0, i32 13
  %405 = load i32, ptr %404, align 8, !tbaa !115
  %406 = and i32 %405, 512
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %399
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 510, ptr noundef nonnull @.str.1) #18
  br label %409

409:                                              ; preds = %408, %399
  %410 = getelementptr inbounds %struct.basic_block_def, ptr %403, i64 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = icmp eq ptr %411, null
  br i1 %412, label %540, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.gimple_bb_info, ptr %411, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !186
  %416 = icmp eq ptr %415, null
  br i1 %416, label %540, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %415, align 8, !tbaa !121
  %419 = icmp eq ptr %418, null
  br i1 %419, label %540, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %422 = tail call ptr @pool_alloc(ptr noundef %421) #18
  %423 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %423, ptr %422, align 8, !tbaa !27
  %424 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %425 = getelementptr inbounds %struct.bitmap_set, ptr %422, i64 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !29
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %403, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !95
  %428 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %427, i64 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !177
  tail call fastcc void @phi_translate_set(ptr noundef nonnull %422, ptr noundef %429, ptr noundef %189, ptr noundef nonnull %403)
  %430 = icmp eq ptr %212, %422
  br i1 %430, label %537, label %431

431:                                              ; preds = %420
  %432 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %433 = load ptr, ptr %215, align 8, !tbaa !29
  %434 = load ptr, ptr %425, align 8, !tbaa !29
  tail call void @bitmap_and_into(ptr noundef %433, ptr noundef %434) #18
  %435 = load ptr, ptr %212, align 8, !tbaa !27
  tail call void @bitmap_copy(ptr noundef %432, ptr noundef %435) #18
  %436 = load ptr, ptr %432, align 8, !tbaa !64
  %437 = icmp eq ptr %436, null
  %438 = select i1 %437, ptr @bitmap_zero_bits, ptr %436
  %439 = getelementptr inbounds %struct.bitmap_element_def, ptr %438, i64 0, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !66
  %441 = shl i32 %440, 7
  %442 = getelementptr inbounds %struct.bitmap_element_def, ptr %438, i64 0, i32 3
  %443 = load i64, ptr %442, align 8, !tbaa !68
  %444 = icmp eq i64 %443, 0
  %445 = zext i1 %444 to i32
  %446 = or i32 %441, %445
  br label %447

447:                                              ; preds = %533, %431
  %448 = phi i32 [ 0, %431 ], [ %454, %533 ]
  %449 = phi i64 [ %443, %431 ], [ %534, %533 ]
  %450 = phi ptr [ %438, %431 ], [ %456, %533 ]
  %451 = phi i32 [ %446, %431 ], [ %535, %533 ]
  %452 = icmp eq i64 %449, 0
  br i1 %452, label %467, label %453

453:                                              ; preds = %476, %447
  %454 = phi i32 [ %448, %447 ], [ %477, %476 ]
  %455 = phi i64 [ %449, %447 ], [ %481, %476 ]
  %456 = phi ptr [ %450, %447 ], [ %472, %476 ]
  %457 = phi i32 [ %451, %447 ], [ %478, %476 ]
  %458 = and i64 %455, 1
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %494

460:                                              ; preds = %453, %460
  %461 = phi i32 [ %464, %460 ], [ %457, %453 ]
  %462 = phi i64 [ %463, %460 ], [ %455, %453 ]
  %463 = lshr i64 %462, 1
  %464 = add i32 %461, 1
  %465 = and i64 %462, 2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %460, label %494, !llvm.loop !69

467:                                              ; preds = %447
  %468 = add i32 %451, 63
  %469 = and i32 %468, -64
  %470 = add i32 %448, 1
  br label %471

471:                                              ; preds = %490, %467
  %472 = phi ptr [ %450, %467 ], [ %488, %490 ]
  %473 = phi i32 [ %469, %467 ], [ %493, %490 ]
  %474 = phi i32 [ %470, %467 ], [ 0, %490 ]
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %487, label %476

476:                                              ; preds = %471, %483
  %477 = phi i32 [ %485, %483 ], [ %474, %471 ]
  %478 = phi i32 [ %484, %483 ], [ %473, %471 ]
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds %struct.bitmap_element_def, ptr %472, i64 0, i32 3, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !68
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %453

483:                                              ; preds = %476
  %484 = add i32 %478, 64
  %485 = add i32 %477, 1
  %486 = icmp eq i32 %485, 2
  br i1 %486, label %487, label %476, !llvm.loop !70

487:                                              ; preds = %483, %471
  %488 = load ptr, ptr %472, align 8, !tbaa !71
  %489 = icmp eq ptr %488, null
  br i1 %489, label %536, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.bitmap_element_def, ptr %488, i64 0, i32 2
  %492 = load i32, ptr %491, align 8, !tbaa !66
  %493 = shl i32 %492, 7
  br label %471

494:                                              ; preds = %460, %453
  %495 = phi i64 [ %455, %453 ], [ %463, %460 ]
  %496 = phi i32 [ %457, %453 ], [ %464, %460 ]
  %497 = load ptr, ptr @expressions, align 8
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %497, i64 0, i32 2, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !6
  %501 = load i32, ptr %500, align 8, !tbaa !30
  switch i32 %501, label %524 [
    i32 3, label %502
    i32 0, label %510
    i32 1, label %516
    i32 2, label %520
  ]

502:                                              ; preds = %494
  %503 = getelementptr inbounds %struct.pre_expr_d, ptr %500, i64 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !17
  %505 = tail call i32 @get_constant_value_id(ptr noundef %504) #18
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %525

507:                                              ; preds = %502
  %508 = load ptr, ptr %503, align 8, !tbaa !17
  %509 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %508) #18
  tail call void @add_to_value(i32 noundef %509, ptr noundef nonnull %500) #19
  br label %525

510:                                              ; preds = %494
  %511 = getelementptr inbounds %struct.pre_expr_d, ptr %500, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !17
  %513 = tail call ptr @VN_INFO(ptr noundef %512) #18
  %514 = getelementptr inbounds %struct.vn_ssa_aux, ptr %513, i64 0, i32 2
  %515 = load i32, ptr %514, align 8, !tbaa !35
  br label %525

516:                                              ; preds = %494
  %517 = getelementptr inbounds %struct.pre_expr_d, ptr %500, i64 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = load i32, ptr %518, align 8, !tbaa !37
  br label %525

520:                                              ; preds = %494
  %521 = getelementptr inbounds %struct.pre_expr_d, ptr %500, i64 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !17
  %523 = load i32, ptr %522, align 8, !tbaa !39
  br label %525

524:                                              ; preds = %494
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %525

525:                                              ; preds = %502, %507, %510, %516, %520, %524
  %526 = phi i32 [ 0, %524 ], [ %523, %520 ], [ %519, %516 ], [ %515, %510 ], [ %509, %507 ], [ %505, %502 ]
  %527 = load ptr, ptr %215, align 8, !tbaa !29
  %528 = tail call i32 @bitmap_bit_p(ptr noundef %527, i32 noundef %526) #18
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load ptr, ptr %212, align 8, !tbaa !27
  %532 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %531, i32 noundef %496) #18
  br label %533

533:                                              ; preds = %530, %525
  %534 = lshr i64 %495, 1
  %535 = add i32 %496, 1
  br label %447, !llvm.loop !187

536:                                              ; preds = %487
  tail call void @bitmap_obstack_free(ptr noundef nonnull %432) #18
  br label %537

537:                                              ; preds = %420, %536
  %538 = load ptr, ptr %422, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %538) #18
  store ptr null, ptr %422, align 8, !tbaa !27
  %539 = load ptr, ptr %425, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %539) #18
  store ptr null, ptr %425, align 8, !tbaa !29
  br label %653

540:                                              ; preds = %417, %413, %409
  %541 = getelementptr inbounds %struct.basic_block_def, ptr %403, i64 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !95
  %543 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %542, i64 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !177
  %545 = icmp eq ptr %212, %544
  br i1 %545, label %653, label %546

546:                                              ; preds = %540
  %547 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %548 = load ptr, ptr %215, align 8, !tbaa !29
  %549 = getelementptr inbounds %struct.bitmap_set, ptr %544, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !29
  tail call void @bitmap_and_into(ptr noundef %548, ptr noundef %550) #18
  %551 = load ptr, ptr %212, align 8, !tbaa !27
  tail call void @bitmap_copy(ptr noundef %547, ptr noundef %551) #18
  %552 = load ptr, ptr %547, align 8, !tbaa !64
  %553 = icmp eq ptr %552, null
  %554 = select i1 %553, ptr @bitmap_zero_bits, ptr %552
  %555 = getelementptr inbounds %struct.bitmap_element_def, ptr %554, i64 0, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !66
  %557 = shl i32 %556, 7
  %558 = getelementptr inbounds %struct.bitmap_element_def, ptr %554, i64 0, i32 3
  %559 = load i64, ptr %558, align 8, !tbaa !68
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i32
  %562 = or i32 %557, %561
  br label %563

563:                                              ; preds = %649, %546
  %564 = phi i32 [ 0, %546 ], [ %570, %649 ]
  %565 = phi i64 [ %559, %546 ], [ %650, %649 ]
  %566 = phi ptr [ %554, %546 ], [ %572, %649 ]
  %567 = phi i32 [ %562, %546 ], [ %651, %649 ]
  %568 = icmp eq i64 %565, 0
  br i1 %568, label %583, label %569

569:                                              ; preds = %592, %563
  %570 = phi i32 [ %564, %563 ], [ %593, %592 ]
  %571 = phi i64 [ %565, %563 ], [ %597, %592 ]
  %572 = phi ptr [ %566, %563 ], [ %588, %592 ]
  %573 = phi i32 [ %567, %563 ], [ %594, %592 ]
  %574 = and i64 %571, 1
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %610

576:                                              ; preds = %569, %576
  %577 = phi i32 [ %580, %576 ], [ %573, %569 ]
  %578 = phi i64 [ %579, %576 ], [ %571, %569 ]
  %579 = lshr i64 %578, 1
  %580 = add i32 %577, 1
  %581 = and i64 %578, 2
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %576, label %610, !llvm.loop !69

583:                                              ; preds = %563
  %584 = add i32 %567, 63
  %585 = and i32 %584, -64
  %586 = add i32 %564, 1
  br label %587

587:                                              ; preds = %606, %583
  %588 = phi ptr [ %566, %583 ], [ %604, %606 ]
  %589 = phi i32 [ %585, %583 ], [ %609, %606 ]
  %590 = phi i32 [ %586, %583 ], [ 0, %606 ]
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %603, label %592

592:                                              ; preds = %587, %599
  %593 = phi i32 [ %601, %599 ], [ %590, %587 ]
  %594 = phi i32 [ %600, %599 ], [ %589, %587 ]
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds %struct.bitmap_element_def, ptr %588, i64 0, i32 3, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !68
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %569

599:                                              ; preds = %592
  %600 = add i32 %594, 64
  %601 = add i32 %593, 1
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %592, !llvm.loop !70

603:                                              ; preds = %599, %587
  %604 = load ptr, ptr %588, align 8, !tbaa !71
  %605 = icmp eq ptr %604, null
  br i1 %605, label %652, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.bitmap_element_def, ptr %604, i64 0, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !66
  %609 = shl i32 %608, 7
  br label %587

610:                                              ; preds = %576, %569
  %611 = phi i64 [ %571, %569 ], [ %579, %576 ]
  %612 = phi i32 [ %573, %569 ], [ %580, %576 ]
  %613 = load ptr, ptr @expressions, align 8
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %613, i64 0, i32 2, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !6
  %617 = load i32, ptr %616, align 8, !tbaa !30
  switch i32 %617, label %640 [
    i32 3, label %618
    i32 0, label %626
    i32 1, label %632
    i32 2, label %636
  ]

618:                                              ; preds = %610
  %619 = getelementptr inbounds %struct.pre_expr_d, ptr %616, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  %621 = tail call i32 @get_constant_value_id(ptr noundef %620) #18
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %618
  %624 = load ptr, ptr %619, align 8, !tbaa !17
  %625 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %624) #18
  tail call void @add_to_value(i32 noundef %625, ptr noundef nonnull %616) #19
  br label %641

626:                                              ; preds = %610
  %627 = getelementptr inbounds %struct.pre_expr_d, ptr %616, i64 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !17
  %629 = tail call ptr @VN_INFO(ptr noundef %628) #18
  %630 = getelementptr inbounds %struct.vn_ssa_aux, ptr %629, i64 0, i32 2
  %631 = load i32, ptr %630, align 8, !tbaa !35
  br label %641

632:                                              ; preds = %610
  %633 = getelementptr inbounds %struct.pre_expr_d, ptr %616, i64 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !17
  %635 = load i32, ptr %634, align 8, !tbaa !37
  br label %641

636:                                              ; preds = %610
  %637 = getelementptr inbounds %struct.pre_expr_d, ptr %616, i64 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !17
  %639 = load i32, ptr %638, align 8, !tbaa !39
  br label %641

640:                                              ; preds = %610
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %641

641:                                              ; preds = %618, %623, %626, %632, %636, %640
  %642 = phi i32 [ 0, %640 ], [ %639, %636 ], [ %635, %632 ], [ %631, %626 ], [ %625, %623 ], [ %621, %618 ]
  %643 = load ptr, ptr %215, align 8, !tbaa !29
  %644 = tail call i32 @bitmap_bit_p(ptr noundef %643, i32 noundef %642) #18
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %641
  %647 = load ptr, ptr %212, align 8, !tbaa !27
  %648 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %647, i32 noundef %612) #18
  br label %649

649:                                              ; preds = %646, %641
  %650 = lshr i64 %611, 1
  %651 = add i32 %612, 1
  br label %563, !llvm.loop !187

652:                                              ; preds = %603
  tail call void @bitmap_obstack_free(ptr noundef nonnull %547) #18
  br label %653

653:                                              ; preds = %652, %540, %537
  %654 = add i64 %400, 1
  %655 = trunc i64 %654 to i32
  %656 = load i32, ptr %275, align 8, !tbaa !183
  %657 = icmp ugt i32 %656, %655
  br i1 %657, label %399, label %658

658:                                              ; preds = %653, %396
  tail call void @free(ptr noundef nonnull %275)
  br label %659

659:                                              ; preds = %658, %394, %271, %219, %207
  %660 = load ptr, ptr %199, align 8, !tbaa !95
  %661 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %660, i64 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !100
  %663 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %664 = tail call ptr @pool_alloc(ptr noundef %663) #18
  %665 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %665, ptr %664, align 8, !tbaa !27
  %666 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %667 = getelementptr inbounds %struct.bitmap_set, ptr %664, i64 0, i32 1
  store ptr %666, ptr %667, align 8, !tbaa !29
  %668 = load ptr, ptr %664, align 8, !tbaa !27
  %669 = load ptr, ptr %212, align 8, !tbaa !27
  %670 = load ptr, ptr %662, align 8, !tbaa !27
  %671 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %668, ptr noundef %669, ptr noundef %670) #18
  %672 = load ptr, ptr %664, align 8, !tbaa !27
  %673 = load ptr, ptr %672, align 8, !tbaa !64
  %674 = icmp eq ptr %673, null
  %675 = select i1 %674, ptr @bitmap_zero_bits, ptr %673
  %676 = getelementptr inbounds %struct.bitmap_element_def, ptr %675, i64 0, i32 2
  %677 = load i32, ptr %676, align 8, !tbaa !66
  %678 = shl i32 %677, 7
  %679 = getelementptr inbounds %struct.bitmap_element_def, ptr %675, i64 0, i32 3
  %680 = load i64, ptr %679, align 8, !tbaa !68
  %681 = icmp eq i64 %680, 0
  %682 = zext i1 %681 to i32
  %683 = or i32 %678, %682
  br label %684

684:                                              ; preds = %762, %659
  %685 = phi i32 [ 0, %659 ], [ %691, %762 ]
  %686 = phi i64 [ %680, %659 ], [ %766, %762 ]
  %687 = phi ptr [ %675, %659 ], [ %693, %762 ]
  %688 = phi i32 [ %683, %659 ], [ %767, %762 ]
  %689 = icmp eq i64 %686, 0
  br i1 %689, label %704, label %690

690:                                              ; preds = %713, %684
  %691 = phi i32 [ %685, %684 ], [ %714, %713 ]
  %692 = phi i64 [ %686, %684 ], [ %718, %713 ]
  %693 = phi ptr [ %687, %684 ], [ %709, %713 ]
  %694 = phi i32 [ %688, %684 ], [ %715, %713 ]
  %695 = and i64 %692, 1
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %731

697:                                              ; preds = %690, %697
  %698 = phi i32 [ %701, %697 ], [ %694, %690 ]
  %699 = phi i64 [ %700, %697 ], [ %692, %690 ]
  %700 = lshr i64 %699, 1
  %701 = add i32 %698, 1
  %702 = and i64 %699, 2
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %697, label %731, !llvm.loop !69

704:                                              ; preds = %684
  %705 = add i32 %688, 63
  %706 = and i32 %705, -64
  %707 = add i32 %685, 1
  br label %708

708:                                              ; preds = %727, %704
  %709 = phi ptr [ %687, %704 ], [ %725, %727 ]
  %710 = phi i32 [ %706, %704 ], [ %730, %727 ]
  %711 = phi i32 [ %707, %704 ], [ 0, %727 ]
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %724, label %713

713:                                              ; preds = %708, %720
  %714 = phi i32 [ %722, %720 ], [ %711, %708 ]
  %715 = phi i32 [ %721, %720 ], [ %710, %708 ]
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds %struct.bitmap_element_def, ptr %709, i64 0, i32 3, i64 %716
  %718 = load i64, ptr %717, align 8, !tbaa !68
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %720, label %690

720:                                              ; preds = %713
  %721 = add i32 %715, 64
  %722 = add i32 %714, 1
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %713, !llvm.loop !70

724:                                              ; preds = %720, %708
  %725 = load ptr, ptr %709, align 8, !tbaa !71
  %726 = icmp eq ptr %725, null
  br i1 %726, label %768, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds %struct.bitmap_element_def, ptr %725, i64 0, i32 2
  %729 = load i32, ptr %728, align 8, !tbaa !66
  %730 = shl i32 %729, 7
  br label %708

731:                                              ; preds = %697, %690
  %732 = phi i64 [ %692, %690 ], [ %700, %697 ]
  %733 = phi i32 [ %694, %690 ], [ %701, %697 ]
  %734 = load ptr, ptr @expressions, align 8
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %734, i64 0, i32 2, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !6
  %738 = load i32, ptr %737, align 8, !tbaa !30
  switch i32 %738, label %761 [
    i32 3, label %739
    i32 0, label %747
    i32 1, label %753
    i32 2, label %757
  ]

739:                                              ; preds = %731
  %740 = getelementptr inbounds %struct.pre_expr_d, ptr %737, i64 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !17
  %742 = tail call i32 @get_constant_value_id(ptr noundef %741) #18
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %762

744:                                              ; preds = %739
  %745 = load ptr, ptr %740, align 8, !tbaa !17
  %746 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %745) #18
  tail call void @add_to_value(i32 noundef %746, ptr noundef nonnull %737) #19
  br label %762

747:                                              ; preds = %731
  %748 = getelementptr inbounds %struct.pre_expr_d, ptr %737, i64 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !17
  %750 = tail call ptr @VN_INFO(ptr noundef %749) #18
  %751 = getelementptr inbounds %struct.vn_ssa_aux, ptr %750, i64 0, i32 2
  %752 = load i32, ptr %751, align 8, !tbaa !35
  br label %762

753:                                              ; preds = %731
  %754 = getelementptr inbounds %struct.pre_expr_d, ptr %737, i64 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !17
  %756 = load i32, ptr %755, align 8, !tbaa !37
  br label %762

757:                                              ; preds = %731
  %758 = getelementptr inbounds %struct.pre_expr_d, ptr %737, i64 0, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !17
  %760 = load i32, ptr %759, align 8, !tbaa !39
  br label %762

761:                                              ; preds = %731
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %762

762:                                              ; preds = %739, %744, %747, %753, %757, %761
  %763 = phi i32 [ 0, %761 ], [ %760, %757 ], [ %756, %753 ], [ %752, %747 ], [ %746, %744 ], [ %742, %739 ]
  %764 = load ptr, ptr %667, align 8, !tbaa !29
  %765 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %764, i32 noundef %763) #18
  %766 = lshr i64 %732, 1
  %767 = add i32 %733, 1
  br label %684, !llvm.loop !188

768:                                              ; preds = %724
  %769 = load ptr, ptr %199, align 8, !tbaa !95
  %770 = load ptr, ptr %769, align 8, !tbaa !97
  %771 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %769, i64 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !100
  %773 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %774 = tail call ptr @pool_alloc(ptr noundef %773) #18
  %775 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %775, ptr %774, align 8, !tbaa !27
  %776 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %777 = getelementptr inbounds %struct.bitmap_set, ptr %774, i64 0, i32 1
  store ptr %776, ptr %777, align 8, !tbaa !29
  %778 = load ptr, ptr %774, align 8, !tbaa !27
  %779 = load ptr, ptr %770, align 8, !tbaa !27
  %780 = load ptr, ptr %772, align 8, !tbaa !27
  %781 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %778, ptr noundef %779, ptr noundef %780) #18
  %782 = load ptr, ptr %774, align 8, !tbaa !27
  %783 = load ptr, ptr %782, align 8, !tbaa !64
  %784 = icmp eq ptr %783, null
  %785 = select i1 %784, ptr @bitmap_zero_bits, ptr %783
  %786 = getelementptr inbounds %struct.bitmap_element_def, ptr %785, i64 0, i32 2
  %787 = load i32, ptr %786, align 8, !tbaa !66
  %788 = shl i32 %787, 7
  %789 = getelementptr inbounds %struct.bitmap_element_def, ptr %785, i64 0, i32 3
  %790 = load i64, ptr %789, align 8, !tbaa !68
  %791 = icmp eq i64 %790, 0
  %792 = zext i1 %791 to i32
  %793 = or i32 %788, %792
  br label %794

794:                                              ; preds = %872, %768
  %795 = phi i32 [ 0, %768 ], [ %801, %872 ]
  %796 = phi i64 [ %790, %768 ], [ %876, %872 ]
  %797 = phi ptr [ %785, %768 ], [ %803, %872 ]
  %798 = phi i32 [ %793, %768 ], [ %877, %872 ]
  %799 = icmp eq i64 %796, 0
  br i1 %799, label %814, label %800

800:                                              ; preds = %823, %794
  %801 = phi i32 [ %795, %794 ], [ %824, %823 ]
  %802 = phi i64 [ %796, %794 ], [ %828, %823 ]
  %803 = phi ptr [ %797, %794 ], [ %819, %823 ]
  %804 = phi i32 [ %798, %794 ], [ %825, %823 ]
  %805 = and i64 %802, 1
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %841

807:                                              ; preds = %800, %807
  %808 = phi i32 [ %811, %807 ], [ %804, %800 ]
  %809 = phi i64 [ %810, %807 ], [ %802, %800 ]
  %810 = lshr i64 %809, 1
  %811 = add i32 %808, 1
  %812 = and i64 %809, 2
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %807, label %841, !llvm.loop !69

814:                                              ; preds = %794
  %815 = add i32 %798, 63
  %816 = and i32 %815, -64
  %817 = add i32 %795, 1
  br label %818

818:                                              ; preds = %837, %814
  %819 = phi ptr [ %797, %814 ], [ %835, %837 ]
  %820 = phi i32 [ %816, %814 ], [ %840, %837 ]
  %821 = phi i32 [ %817, %814 ], [ 0, %837 ]
  %822 = icmp eq i32 %821, 2
  br i1 %822, label %834, label %823

823:                                              ; preds = %818, %830
  %824 = phi i32 [ %832, %830 ], [ %821, %818 ]
  %825 = phi i32 [ %831, %830 ], [ %820, %818 ]
  %826 = zext i32 %824 to i64
  %827 = getelementptr inbounds %struct.bitmap_element_def, ptr %819, i64 0, i32 3, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !68
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %800

830:                                              ; preds = %823
  %831 = add i32 %825, 64
  %832 = add i32 %824, 1
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %823, !llvm.loop !70

834:                                              ; preds = %830, %818
  %835 = load ptr, ptr %819, align 8, !tbaa !71
  %836 = icmp eq ptr %835, null
  br i1 %836, label %878, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.bitmap_element_def, ptr %835, i64 0, i32 2
  %839 = load i32, ptr %838, align 8, !tbaa !66
  %840 = shl i32 %839, 7
  br label %818

841:                                              ; preds = %807, %800
  %842 = phi i64 [ %802, %800 ], [ %810, %807 ]
  %843 = phi i32 [ %804, %800 ], [ %811, %807 ]
  %844 = load ptr, ptr @expressions, align 8
  %845 = zext i32 %843 to i64
  %846 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %844, i64 0, i32 2, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !6
  %848 = load i32, ptr %847, align 8, !tbaa !30
  switch i32 %848, label %871 [
    i32 3, label %849
    i32 0, label %857
    i32 1, label %863
    i32 2, label %867
  ]

849:                                              ; preds = %841
  %850 = getelementptr inbounds %struct.pre_expr_d, ptr %847, i64 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !17
  %852 = tail call i32 @get_constant_value_id(ptr noundef %851) #18
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %872

854:                                              ; preds = %849
  %855 = load ptr, ptr %850, align 8, !tbaa !17
  %856 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %855) #18
  tail call void @add_to_value(i32 noundef %856, ptr noundef nonnull %847) #19
  br label %872

857:                                              ; preds = %841
  %858 = getelementptr inbounds %struct.pre_expr_d, ptr %847, i64 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !17
  %860 = tail call ptr @VN_INFO(ptr noundef %859) #18
  %861 = getelementptr inbounds %struct.vn_ssa_aux, ptr %860, i64 0, i32 2
  %862 = load i32, ptr %861, align 8, !tbaa !35
  br label %872

863:                                              ; preds = %841
  %864 = getelementptr inbounds %struct.pre_expr_d, ptr %847, i64 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !17
  %866 = load i32, ptr %865, align 8, !tbaa !37
  br label %872

867:                                              ; preds = %841
  %868 = getelementptr inbounds %struct.pre_expr_d, ptr %847, i64 0, i32 2
  %869 = load ptr, ptr %868, align 8, !tbaa !17
  %870 = load i32, ptr %869, align 8, !tbaa !39
  br label %872

871:                                              ; preds = %841
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %872

872:                                              ; preds = %849, %854, %857, %863, %867, %871
  %873 = phi i32 [ 0, %871 ], [ %870, %867 ], [ %866, %863 ], [ %862, %857 ], [ %856, %854 ], [ %852, %849 ]
  %874 = load ptr, ptr %777, align 8, !tbaa !29
  %875 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %874, i32 noundef %873) #18
  %876 = lshr i64 %842, 1
  %877 = add i32 %843, 1
  br label %794, !llvm.loop !188

878:                                              ; preds = %834
  %879 = load ptr, ptr %199, align 8, !tbaa !95
  %880 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %879, i64 0, i32 4
  store ptr %774, ptr %880, align 8, !tbaa !177
  %881 = load ptr, ptr %664, align 8, !tbaa !27
  %882 = load ptr, ptr %881, align 8, !tbaa !64
  %883 = icmp eq ptr %882, null
  %884 = select i1 %883, ptr @bitmap_zero_bits, ptr %882
  %885 = getelementptr inbounds %struct.bitmap_element_def, ptr %884, i64 0, i32 2
  %886 = load i32, ptr %885, align 8, !tbaa !66
  %887 = shl i32 %886, 7
  %888 = getelementptr inbounds %struct.bitmap_element_def, ptr %884, i64 0, i32 3
  %889 = load i64, ptr %888, align 8, !tbaa !68
  %890 = icmp eq i64 %889, 0
  %891 = zext i1 %890 to i32
  %892 = or i32 %887, %891
  br label %893

893:                                              ; preds = %988, %878
  %894 = phi ptr [ %884, %878 ], [ %900, %988 ]
  %895 = phi i32 [ %892, %878 ], [ %990, %988 ]
  %896 = phi i32 [ 0, %878 ], [ %902, %988 ]
  %897 = phi i64 [ %889, %878 ], [ %989, %988 ]
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %913, label %899

899:                                              ; preds = %922, %893
  %900 = phi ptr [ %894, %893 ], [ %918, %922 ]
  %901 = phi i32 [ %895, %893 ], [ %923, %922 ]
  %902 = phi i32 [ %896, %893 ], [ %924, %922 ]
  %903 = phi i64 [ %897, %893 ], [ %927, %922 ]
  %904 = and i64 %903, 1
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %940

906:                                              ; preds = %899, %906
  %907 = phi i32 [ %910, %906 ], [ %901, %899 ]
  %908 = phi i64 [ %909, %906 ], [ %903, %899 ]
  %909 = lshr i64 %908, 1
  %910 = add i32 %907, 1
  %911 = and i64 %908, 2
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %906, label %940, !llvm.loop !69

913:                                              ; preds = %893
  %914 = add i32 %895, 63
  %915 = and i32 %914, -64
  %916 = add i32 %896, 1
  br label %917

917:                                              ; preds = %936, %913
  %918 = phi ptr [ %894, %913 ], [ %934, %936 ]
  %919 = phi i32 [ %915, %913 ], [ %939, %936 ]
  %920 = phi i32 [ %916, %913 ], [ 0, %936 ]
  %921 = icmp eq i32 %920, 2
  br i1 %921, label %933, label %922

922:                                              ; preds = %917, %929
  %923 = phi i32 [ %930, %929 ], [ %919, %917 ]
  %924 = phi i32 [ %931, %929 ], [ %920, %917 ]
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds %struct.bitmap_element_def, ptr %918, i64 0, i32 3, i64 %925
  %927 = load i64, ptr %926, align 8, !tbaa !68
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %929, label %899

929:                                              ; preds = %922
  %930 = add i32 %923, 64
  %931 = add i32 %924, 1
  %932 = icmp eq i32 %931, 2
  br i1 %932, label %933, label %922, !llvm.loop !70

933:                                              ; preds = %929, %917
  %934 = load ptr, ptr %918, align 8, !tbaa !71
  %935 = icmp eq ptr %934, null
  br i1 %935, label %991, label %936

936:                                              ; preds = %933
  %937 = getelementptr inbounds %struct.bitmap_element_def, ptr %934, i64 0, i32 2
  %938 = load i32, ptr %937, align 8, !tbaa !66
  %939 = shl i32 %938, 7
  br label %917

940:                                              ; preds = %906, %899
  %941 = phi i32 [ %901, %899 ], [ %910, %906 ]
  %942 = phi i64 [ %903, %899 ], [ %909, %906 ]
  %943 = load ptr, ptr %199, align 8, !tbaa !95
  %944 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %943, i64 0, i32 4
  %945 = load ptr, ptr %944, align 8, !tbaa !177
  %946 = load ptr, ptr @expressions, align 8
  %947 = zext i32 %941 to i64
  %948 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %946, i64 0, i32 2, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !6
  %950 = load i32, ptr %949, align 8, !tbaa !30
  switch i32 %950, label %973 [
    i32 3, label %951
    i32 0, label %959
    i32 1, label %965
    i32 2, label %969
  ]

951:                                              ; preds = %940
  %952 = getelementptr inbounds %struct.pre_expr_d, ptr %949, i64 0, i32 2
  %953 = load ptr, ptr %952, align 8, !tbaa !17
  %954 = tail call i32 @get_constant_value_id(ptr noundef %953) #18
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %974

956:                                              ; preds = %951
  %957 = load ptr, ptr %952, align 8, !tbaa !17
  %958 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %957) #18
  tail call void @add_to_value(i32 noundef %958, ptr noundef nonnull %949) #19
  br label %974

959:                                              ; preds = %940
  %960 = getelementptr inbounds %struct.pre_expr_d, ptr %949, i64 0, i32 2
  %961 = load ptr, ptr %960, align 8, !tbaa !17
  %962 = tail call ptr @VN_INFO(ptr noundef %961) #18
  %963 = getelementptr inbounds %struct.vn_ssa_aux, ptr %962, i64 0, i32 2
  %964 = load i32, ptr %963, align 8, !tbaa !35
  br label %974

965:                                              ; preds = %940
  %966 = getelementptr inbounds %struct.pre_expr_d, ptr %949, i64 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !17
  %968 = load i32, ptr %967, align 8, !tbaa !37
  br label %974

969:                                              ; preds = %940
  %970 = getelementptr inbounds %struct.pre_expr_d, ptr %949, i64 0, i32 2
  %971 = load ptr, ptr %970, align 8, !tbaa !17
  %972 = load i32, ptr %971, align 8, !tbaa !39
  br label %974

973:                                              ; preds = %940
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %974

974:                                              ; preds = %951, %956, %959, %965, %969, %973
  %975 = phi i32 [ 0, %973 ], [ %972, %969 ], [ %968, %965 ], [ %964, %959 ], [ %958, %956 ], [ %954, %951 ]
  %976 = tail call zeroext i8 @value_id_constant_p(i32 noundef %975) #18
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %988

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.bitmap_set, ptr %945, i64 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !29
  %981 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %980, i32 noundef %975) #18
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %988, label %983

983:                                              ; preds = %978
  %984 = load ptr, ptr %945, align 8, !tbaa !27
  %985 = getelementptr inbounds %struct.pre_expr_d, ptr %949, i64 0, i32 1
  %986 = load i32, ptr %985, align 4, !tbaa !34
  %987 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %984, i32 noundef %986) #18
  br label %988

988:                                              ; preds = %983, %978, %974
  %989 = lshr i64 %942, 1
  %990 = add i32 %941, 1
  br label %893, !llvm.loop !189

991:                                              ; preds = %933
  %992 = load ptr, ptr %199, align 8, !tbaa !95
  %993 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %992, i64 0, i32 4
  %994 = load ptr, ptr %993, align 8, !tbaa !177
  %995 = tail call fastcc ptr @sorted_array_from_bitmap_set(ptr noundef %994)
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1049, label %997

997:                                              ; preds = %991
  %998 = getelementptr inbounds %struct.bitmap_set, ptr %994, i64 0, i32 1
  %999 = load i32, ptr %995, align 8, !tbaa !43
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1048, label %1001

1001:                                             ; preds = %997, %1043
  %1002 = phi i64 [ %1044, %1043 ], [ 0, %997 ]
  %1003 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %995, i64 0, i32 2, i64 %1002
  %1004 = load ptr, ptr %1003, align 8, !tbaa !6
  %1005 = tail call fastcc zeroext i8 @valid_in_sets(ptr noundef %994, ptr noundef null, ptr noundef %1004, ptr noundef %189)
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1007, label %1043

1007:                                             ; preds = %1001
  %1008 = load i32, ptr %1004, align 8, !tbaa !30
  switch i32 %1008, label %1031 [
    i32 3, label %1009
    i32 0, label %1017
    i32 1, label %1023
    i32 2, label %1027
  ]

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds %struct.pre_expr_d, ptr %1004, i64 0, i32 2
  %1011 = load ptr, ptr %1010, align 8, !tbaa !17
  %1012 = tail call i32 @get_constant_value_id(ptr noundef %1011) #18
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1032

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1010, align 8, !tbaa !17
  %1016 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1015) #18
  tail call void @add_to_value(i32 noundef %1016, ptr noundef nonnull %1004) #19
  br label %1032

1017:                                             ; preds = %1007
  %1018 = getelementptr inbounds %struct.pre_expr_d, ptr %1004, i64 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !17
  %1020 = tail call ptr @VN_INFO(ptr noundef %1019) #18
  %1021 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1020, i64 0, i32 2
  %1022 = load i32, ptr %1021, align 8, !tbaa !35
  br label %1032

1023:                                             ; preds = %1007
  %1024 = getelementptr inbounds %struct.pre_expr_d, ptr %1004, i64 0, i32 2
  %1025 = load ptr, ptr %1024, align 8, !tbaa !17
  %1026 = load i32, ptr %1025, align 8, !tbaa !37
  br label %1032

1027:                                             ; preds = %1007
  %1028 = getelementptr inbounds %struct.pre_expr_d, ptr %1004, i64 0, i32 2
  %1029 = load ptr, ptr %1028, align 8, !tbaa !17
  %1030 = load i32, ptr %1029, align 8, !tbaa !39
  br label %1032

1031:                                             ; preds = %1007
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1032

1032:                                             ; preds = %1009, %1014, %1017, %1023, %1027, %1031
  %1033 = phi i32 [ 0, %1031 ], [ %1030, %1027 ], [ %1026, %1023 ], [ %1022, %1017 ], [ %1016, %1014 ], [ %1012, %1009 ]
  %1034 = tail call zeroext i8 @value_id_constant_p(i32 noundef %1033) #18
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %998, align 8, !tbaa !29
  %1038 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1037, i32 noundef %1033) #18
  %1039 = load ptr, ptr %994, align 8, !tbaa !27
  %1040 = getelementptr i8, ptr %1004, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !34
  %1042 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1039, i32 noundef %1041) #18
  br label %1043

1043:                                             ; preds = %1036, %1032, %1001
  %1044 = add nuw nsw i64 %1002, 1
  %1045 = load i32, ptr %995, align 8, !tbaa !43
  %1046 = zext i32 %1045 to i64
  %1047 = icmp ult i64 %1044, %1046
  br i1 %1047, label %1001, label %1048

1048:                                             ; preds = %1043, %997
  tail call void @free(ptr noundef nonnull %995)
  br label %1049

1049:                                             ; preds = %1048, %991
  %1050 = load ptr, ptr %210, align 8, !tbaa !27
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1062, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %199, align 8, !tbaa !95
  %1054 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1053, i64 0, i32 4
  %1055 = load ptr, ptr %1054, align 8, !tbaa !177
  %1056 = getelementptr i8, ptr %210, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !29
  %1058 = getelementptr i8, ptr %1055, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !29
  %1060 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %1057, ptr noundef %1059) #18
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %1151

1062:                                             ; preds = %1052, %1049
  %1063 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %1064 = load i32, ptr %191, align 8, !tbaa !85
  %1065 = load ptr, ptr %1063, align 8, !tbaa !87
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1062
  %1068 = and i32 %1064, 63
  %1069 = zext i32 %1068 to i64
  %1070 = shl nuw i64 1, %1069
  %1071 = lshr i32 %1064, 6
  %1072 = zext i32 %1071 to i64
  br label %1087

1073:                                             ; preds = %1062
  %1074 = lshr i32 %1064, 6
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1063, i64 0, i32 3, i64 %1075
  %1077 = load i64, ptr %1076, align 8, !tbaa !68
  %1078 = and i32 %1064, 63
  %1079 = zext i32 %1078 to i64
  %1080 = shl nuw i64 1, %1079
  %1081 = and i64 %1077, %1080
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1073
  %1084 = getelementptr inbounds i8, ptr %1065, i64 %1075
  %1085 = load i8, ptr %1084, align 1, !tbaa !17
  %1086 = add i8 %1085, 1
  store i8 %1086, ptr %1084, align 1, !tbaa !17
  br label %1087

1087:                                             ; preds = %1083, %1073, %1067
  %1088 = phi i64 [ %1072, %1067 ], [ %1075, %1073 ], [ %1075, %1083 ]
  %1089 = phi i64 [ %1070, %1067 ], [ %1080, %1073 ], [ %1080, %1083 ]
  %1090 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1063, i64 0, i32 3, i64 %1088
  %1091 = load i64, ptr %1090, align 8, !tbaa !68
  %1092 = or i64 %1091, %1089
  store i64 %1092, ptr %1090, align 8, !tbaa !68
  br label %1093

1093:                                             ; preds = %1149, %1087
  %1094 = phi i32 [ 0, %1087 ], [ %1150, %1149 ]
  %1095 = load ptr, ptr %189, align 8, !tbaa !6
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1093
  %1098 = load i32, ptr %1095, align 8, !tbaa !90
  br label %1099

1099:                                             ; preds = %1097, %1093
  %1100 = phi i32 [ %1098, %1097 ], [ 0, %1093 ]
  %1101 = icmp eq i32 %1100, %1094
  br i1 %1101, label %1183, label %1102

1102:                                             ; preds = %1099
  %1103 = zext i32 %1094 to i64
  %1104 = getelementptr inbounds %struct.VEC_edge_base, ptr %1095, i64 0, i32 2, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !6
  %1106 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %1107 = load ptr, ptr %1105, align 8, !tbaa !81
  %1108 = getelementptr inbounds %struct.basic_block_def, ptr %1107, i64 0, i32 9
  %1109 = load i32, ptr %1108, align 8, !tbaa !85
  %1110 = load ptr, ptr %1106, align 8, !tbaa !87
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1102
  %1113 = and i32 %1109, 63
  %1114 = zext i32 %1113 to i64
  %1115 = shl nuw i64 1, %1114
  %1116 = lshr i32 %1109, 6
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1106, i64 0, i32 3, i64 %1117
  %1119 = load i64, ptr %1118, align 8, !tbaa !68
  br label %1130

1120:                                             ; preds = %1102
  %1121 = lshr i32 %1109, 6
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1106, i64 0, i32 3, i64 %1122
  %1124 = load i64, ptr %1123, align 8, !tbaa !68
  %1125 = and i32 %1109, 63
  %1126 = zext i32 %1125 to i64
  %1127 = shl nuw i64 1, %1126
  %1128 = and i64 %1124, %1127
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %1136, label %1130

1130:                                             ; preds = %1120, %1112
  %1131 = phi i64 [ %1124, %1120 ], [ %1119, %1112 ]
  %1132 = phi i64 [ %1122, %1120 ], [ %1117, %1112 ]
  %1133 = phi i64 [ %1127, %1120 ], [ %1115, %1112 ]
  %1134 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1106, i64 0, i32 3, i64 %1132
  %1135 = or i64 %1131, %1133
  store i64 %1135, ptr %1134, align 8, !tbaa !68
  br label %1144

1136:                                             ; preds = %1120
  %1137 = getelementptr inbounds i8, ptr %1110, i64 %1122
  %1138 = load i8, ptr %1137, align 1, !tbaa !17
  %1139 = add i8 %1138, 1
  store i8 %1139, ptr %1137, align 1, !tbaa !17
  %1140 = load ptr, ptr %189, align 8, !tbaa !6
  %1141 = load i64, ptr %1123, align 8, !tbaa !68
  %1142 = or i64 %1141, %1127
  store i64 %1142, ptr %1123, align 8, !tbaa !68
  %1143 = icmp eq ptr %1140, null
  br i1 %1143, label %1148, label %1144

1144:                                             ; preds = %1136, %1130
  %1145 = phi ptr [ %1095, %1130 ], [ %1140, %1136 ]
  %1146 = load i32, ptr %1145, align 8, !tbaa !90
  %1147 = icmp ult i32 %1094, %1146
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1144, %1136
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %1149

1149:                                             ; preds = %1148, %1144
  %1150 = add i32 %1094, 1
  br label %1093, !llvm.loop !190

1151:                                             ; preds = %1052
  %1152 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %1153 = load i32, ptr %191, align 8, !tbaa !85
  %1154 = load ptr, ptr %1152, align 8, !tbaa !87
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1151
  %1157 = and i32 %1153, 63
  %1158 = zext i32 %1157 to i64
  %1159 = shl nuw i64 1, %1158
  %1160 = lshr i32 %1153, 6
  %1161 = zext i32 %1160 to i64
  br label %1176

1162:                                             ; preds = %1151
  %1163 = lshr i32 %1153, 6
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1152, i64 0, i32 3, i64 %1164
  %1166 = load i64, ptr %1165, align 8, !tbaa !68
  %1167 = and i32 %1153, 63
  %1168 = zext i32 %1167 to i64
  %1169 = shl nuw i64 1, %1168
  %1170 = and i64 %1166, %1169
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1162
  %1173 = getelementptr inbounds i8, ptr %1154, i64 %1164
  %1174 = load i8, ptr %1173, align 1, !tbaa !17
  %1175 = add i8 %1174, -1
  store i8 %1175, ptr %1173, align 1, !tbaa !17
  br label %1176

1176:                                             ; preds = %1172, %1162, %1156
  %1177 = phi i64 [ %1161, %1156 ], [ %1164, %1162 ], [ %1164, %1172 ]
  %1178 = phi i64 [ %1159, %1156 ], [ %1169, %1162 ], [ %1169, %1172 ]
  %1179 = xor i64 %1178, -1
  %1180 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1152, i64 0, i32 3, i64 %1177
  %1181 = load i64, ptr %1180, align 8, !tbaa !68
  %1182 = and i64 %1181, %1179
  store i64 %1182, ptr %1180, align 8, !tbaa !68
  br label %1183

1183:                                             ; preds = %1099, %1176, %361, %346, %257, %181
  %1184 = phi ptr [ null, %181 ], [ %212, %1176 ], [ %212, %257 ], [ %212, %361 ], [ %212, %346 ], [ %212, %1099 ]
  %1185 = phi ptr [ null, %181 ], [ %210, %1176 ], [ %210, %257 ], [ %210, %361 ], [ %210, %346 ], [ %210, %1099 ]
  %1186 = phi ptr [ null, %181 ], [ %664, %1176 ], [ null, %257 ], [ null, %361 ], [ null, %346 ], [ %664, %1099 ]
  %1187 = phi i8 [ 0, %181 ], [ 0, %1176 ], [ 1, %257 ], [ 1, %361 ], [ 1, %346 ], [ 1, %1099 ]
  %1188 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1528, label %1190

1190:                                             ; preds = %1183
  %1191 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1192 = and i32 %1191, 8
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1528, label %1194

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr %199, align 8, !tbaa !95
  %1196 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1195, i64 0, i32 8
  %1197 = load i8, ptr %1196, align 8
  %1198 = and i8 %1197, 3
  %1199 = icmp eq i8 %1198, 2
  br i1 %1199, label %1525, label %1200

1200:                                             ; preds = %1194
  %1201 = icmp eq ptr %1184, null
  %1202 = load i32, ptr %191, align 8, !tbaa !85
  br i1 %1201, label %1309, label %1203

1203:                                             ; preds = %1200
  %1204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1188, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.36, i32 noundef %1202)
  %1205 = load ptr, ptr %1184, align 8, !tbaa !27
  %1206 = load ptr, ptr %1205, align 8, !tbaa !64
  %1207 = icmp eq ptr %1206, null
  %1208 = select i1 %1207, ptr @bitmap_zero_bits, ptr %1206
  %1209 = getelementptr inbounds %struct.bitmap_element_def, ptr %1208, i64 0, i32 2
  %1210 = load i32, ptr %1209, align 8, !tbaa !66
  %1211 = shl i32 %1210, 7
  %1212 = getelementptr inbounds %struct.bitmap_element_def, ptr %1208, i64 0, i32 3
  %1213 = load i64, ptr %1212, align 8, !tbaa !68
  %1214 = icmp eq i64 %1213, 0
  %1215 = zext i1 %1214 to i32
  %1216 = or i32 %1211, %1215
  br label %1217

1217:                                             ; preds = %1299, %1203
  %1218 = phi i64 [ %1213, %1203 ], [ %1302, %1299 ]
  %1219 = phi i32 [ 0, %1203 ], [ %1226, %1299 ]
  %1220 = phi i32 [ %1216, %1203 ], [ %1303, %1299 ]
  %1221 = phi ptr [ %1208, %1203 ], [ %1228, %1299 ]
  %1222 = phi i1 [ false, %1203 ], [ true, %1299 ]
  %1223 = icmp eq i64 %1218, 0
  br i1 %1223, label %1238, label %1224

1224:                                             ; preds = %1247, %1217
  %1225 = phi i64 [ %1218, %1217 ], [ %1252, %1247 ]
  %1226 = phi i32 [ %1219, %1217 ], [ %1248, %1247 ]
  %1227 = phi i32 [ %1220, %1217 ], [ %1249, %1247 ]
  %1228 = phi ptr [ %1221, %1217 ], [ %1244, %1247 ]
  %1229 = and i64 %1225, 1
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %1231, label %1265

1231:                                             ; preds = %1224, %1231
  %1232 = phi i32 [ %1235, %1231 ], [ %1227, %1224 ]
  %1233 = phi i64 [ %1234, %1231 ], [ %1225, %1224 ]
  %1234 = lshr i64 %1233, 1
  %1235 = add i32 %1232, 1
  %1236 = and i64 %1233, 2
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1231, label %1265, !llvm.loop !69

1238:                                             ; preds = %1217
  %1239 = add i32 %1220, 63
  %1240 = and i32 %1239, -64
  %1241 = add i32 %1219, 1
  br label %1242

1242:                                             ; preds = %1261, %1238
  %1243 = phi i32 [ %1240, %1238 ], [ %1264, %1261 ]
  %1244 = phi ptr [ %1221, %1238 ], [ %1259, %1261 ]
  %1245 = phi i32 [ %1241, %1238 ], [ 0, %1261 ]
  %1246 = icmp eq i32 %1245, 2
  br i1 %1246, label %1258, label %1247

1247:                                             ; preds = %1242, %1254
  %1248 = phi i32 [ %1256, %1254 ], [ %1245, %1242 ]
  %1249 = phi i32 [ %1255, %1254 ], [ %1243, %1242 ]
  %1250 = zext i32 %1248 to i64
  %1251 = getelementptr inbounds %struct.bitmap_element_def, ptr %1244, i64 0, i32 3, i64 %1250
  %1252 = load i64, ptr %1251, align 8, !tbaa !68
  %1253 = icmp eq i64 %1252, 0
  br i1 %1253, label %1254, label %1224

1254:                                             ; preds = %1247
  %1255 = add i32 %1249, 64
  %1256 = add i32 %1248, 1
  %1257 = icmp eq i32 %1256, 2
  br i1 %1257, label %1258, label %1247, !llvm.loop !70

1258:                                             ; preds = %1254, %1242
  %1259 = load ptr, ptr %1244, align 8, !tbaa !71
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1304, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds %struct.bitmap_element_def, ptr %1259, i64 0, i32 2
  %1263 = load i32, ptr %1262, align 8, !tbaa !66
  %1264 = shl i32 %1263, 7
  br label %1242

1265:                                             ; preds = %1231, %1224
  %1266 = phi i64 [ %1225, %1224 ], [ %1234, %1231 ]
  %1267 = phi i32 [ %1227, %1224 ], [ %1235, %1231 ]
  %1268 = load ptr, ptr @expressions, align 8
  %1269 = zext i32 %1267 to i64
  %1270 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1268, i64 0, i32 2, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !6
  br i1 %1222, label %1272, label %1274

1272:                                             ; preds = %1265
  %1273 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr nonnull %1188)
  br label %1274

1274:                                             ; preds = %1272, %1265
  tail call fastcc void @print_pre_expr(ptr noundef nonnull %1188, ptr noundef %1271)
  %1275 = load i32, ptr %1271, align 8, !tbaa !30
  switch i32 %1275, label %1298 [
    i32 3, label %1276
    i32 0, label %1284
    i32 1, label %1290
    i32 2, label %1294
  ]

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds %struct.pre_expr_d, ptr %1271, i64 0, i32 2
  %1278 = load ptr, ptr %1277, align 8, !tbaa !17
  %1279 = tail call i32 @get_constant_value_id(ptr noundef %1278) #18
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1299

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %1277, align 8, !tbaa !17
  %1283 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1282) #18
  tail call void @add_to_value(i32 noundef %1283, ptr noundef nonnull %1271) #19
  br label %1299

1284:                                             ; preds = %1274
  %1285 = getelementptr inbounds %struct.pre_expr_d, ptr %1271, i64 0, i32 2
  %1286 = load ptr, ptr %1285, align 8, !tbaa !17
  %1287 = tail call ptr @VN_INFO(ptr noundef %1286) #18
  %1288 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1287, i64 0, i32 2
  %1289 = load i32, ptr %1288, align 8, !tbaa !35
  br label %1299

1290:                                             ; preds = %1274
  %1291 = getelementptr inbounds %struct.pre_expr_d, ptr %1271, i64 0, i32 2
  %1292 = load ptr, ptr %1291, align 8, !tbaa !17
  %1293 = load i32, ptr %1292, align 8, !tbaa !37
  br label %1299

1294:                                             ; preds = %1274
  %1295 = getelementptr inbounds %struct.pre_expr_d, ptr %1271, i64 0, i32 2
  %1296 = load ptr, ptr %1295, align 8, !tbaa !17
  %1297 = load i32, ptr %1296, align 8, !tbaa !39
  br label %1299

1298:                                             ; preds = %1274
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1299

1299:                                             ; preds = %1276, %1281, %1284, %1290, %1294, %1298
  %1300 = phi i32 [ 0, %1298 ], [ %1297, %1294 ], [ %1293, %1290 ], [ %1289, %1284 ], [ %1283, %1281 ], [ %1279, %1276 ]
  %1301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1188, ptr noundef nonnull @.str.14, i32 noundef %1300)
  %1302 = lshr i64 %1266, 1
  %1303 = add i32 %1267, 1
  br label %1217, !llvm.loop !72

1304:                                             ; preds = %1258
  %1305 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %1188)
  %1306 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1307 = load ptr, ptr %199, align 8, !tbaa !95
  %1308 = load i32, ptr %191, align 8, !tbaa !85
  br label %1309

1309:                                             ; preds = %1304, %1200
  %1310 = phi i32 [ %1308, %1304 ], [ %1202, %1200 ]
  %1311 = phi ptr [ %1307, %1304 ], [ %1195, %1200 ]
  %1312 = phi ptr [ %1306, %1304 ], [ %1188, %1200 ]
  %1313 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1311, i64 0, i32 4
  %1314 = load ptr, ptr %1313, align 8, !tbaa !177
  %1315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1312, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.37, i32 noundef %1310)
  %1316 = icmp eq ptr %1314, null
  br i1 %1316, label %1417, label %1317

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %1314, align 8, !tbaa !27
  %1319 = load ptr, ptr %1318, align 8, !tbaa !64
  %1320 = icmp eq ptr %1319, null
  %1321 = select i1 %1320, ptr @bitmap_zero_bits, ptr %1319
  %1322 = getelementptr inbounds %struct.bitmap_element_def, ptr %1321, i64 0, i32 2
  %1323 = load i32, ptr %1322, align 8, !tbaa !66
  %1324 = shl i32 %1323, 7
  %1325 = getelementptr inbounds %struct.bitmap_element_def, ptr %1321, i64 0, i32 3
  %1326 = load i64, ptr %1325, align 8, !tbaa !68
  %1327 = icmp eq i64 %1326, 0
  %1328 = zext i1 %1327 to i32
  %1329 = or i32 %1324, %1328
  br label %1330

1330:                                             ; preds = %1412, %1317
  %1331 = phi i64 [ %1326, %1317 ], [ %1415, %1412 ]
  %1332 = phi i32 [ 0, %1317 ], [ %1339, %1412 ]
  %1333 = phi i32 [ %1329, %1317 ], [ %1416, %1412 ]
  %1334 = phi ptr [ %1321, %1317 ], [ %1341, %1412 ]
  %1335 = phi i1 [ false, %1317 ], [ true, %1412 ]
  %1336 = icmp eq i64 %1331, 0
  br i1 %1336, label %1351, label %1337

1337:                                             ; preds = %1360, %1330
  %1338 = phi i64 [ %1331, %1330 ], [ %1365, %1360 ]
  %1339 = phi i32 [ %1332, %1330 ], [ %1361, %1360 ]
  %1340 = phi i32 [ %1333, %1330 ], [ %1362, %1360 ]
  %1341 = phi ptr [ %1334, %1330 ], [ %1357, %1360 ]
  %1342 = and i64 %1338, 1
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1344, label %1378

1344:                                             ; preds = %1337, %1344
  %1345 = phi i32 [ %1348, %1344 ], [ %1340, %1337 ]
  %1346 = phi i64 [ %1347, %1344 ], [ %1338, %1337 ]
  %1347 = lshr i64 %1346, 1
  %1348 = add i32 %1345, 1
  %1349 = and i64 %1346, 2
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %1344, label %1378, !llvm.loop !69

1351:                                             ; preds = %1330
  %1352 = add i32 %1333, 63
  %1353 = and i32 %1352, -64
  %1354 = add i32 %1332, 1
  br label %1355

1355:                                             ; preds = %1374, %1351
  %1356 = phi i32 [ %1353, %1351 ], [ %1377, %1374 ]
  %1357 = phi ptr [ %1334, %1351 ], [ %1372, %1374 ]
  %1358 = phi i32 [ %1354, %1351 ], [ 0, %1374 ]
  %1359 = icmp eq i32 %1358, 2
  br i1 %1359, label %1371, label %1360

1360:                                             ; preds = %1355, %1367
  %1361 = phi i32 [ %1369, %1367 ], [ %1358, %1355 ]
  %1362 = phi i32 [ %1368, %1367 ], [ %1356, %1355 ]
  %1363 = zext i32 %1361 to i64
  %1364 = getelementptr inbounds %struct.bitmap_element_def, ptr %1357, i64 0, i32 3, i64 %1363
  %1365 = load i64, ptr %1364, align 8, !tbaa !68
  %1366 = icmp eq i64 %1365, 0
  br i1 %1366, label %1367, label %1337

1367:                                             ; preds = %1360
  %1368 = add i32 %1362, 64
  %1369 = add i32 %1361, 1
  %1370 = icmp eq i32 %1369, 2
  br i1 %1370, label %1371, label %1360, !llvm.loop !70

1371:                                             ; preds = %1367, %1355
  %1372 = load ptr, ptr %1357, align 8, !tbaa !71
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1417, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds %struct.bitmap_element_def, ptr %1372, i64 0, i32 2
  %1376 = load i32, ptr %1375, align 8, !tbaa !66
  %1377 = shl i32 %1376, 7
  br label %1355

1378:                                             ; preds = %1344, %1337
  %1379 = phi i64 [ %1338, %1337 ], [ %1347, %1344 ]
  %1380 = phi i32 [ %1340, %1337 ], [ %1348, %1344 ]
  %1381 = load ptr, ptr @expressions, align 8
  %1382 = zext i32 %1380 to i64
  %1383 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1381, i64 0, i32 2, i64 %1382
  %1384 = load ptr, ptr %1383, align 8, !tbaa !6
  br i1 %1335, label %1385, label %1387

1385:                                             ; preds = %1378
  %1386 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %1312)
  br label %1387

1387:                                             ; preds = %1385, %1378
  tail call fastcc void @print_pre_expr(ptr noundef %1312, ptr noundef %1384)
  %1388 = load i32, ptr %1384, align 8, !tbaa !30
  switch i32 %1388, label %1411 [
    i32 3, label %1389
    i32 0, label %1397
    i32 1, label %1403
    i32 2, label %1407
  ]

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds %struct.pre_expr_d, ptr %1384, i64 0, i32 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !17
  %1392 = tail call i32 @get_constant_value_id(ptr noundef %1391) #18
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1412

1394:                                             ; preds = %1389
  %1395 = load ptr, ptr %1390, align 8, !tbaa !17
  %1396 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1395) #18
  tail call void @add_to_value(i32 noundef %1396, ptr noundef nonnull %1384) #19
  br label %1412

1397:                                             ; preds = %1387
  %1398 = getelementptr inbounds %struct.pre_expr_d, ptr %1384, i64 0, i32 2
  %1399 = load ptr, ptr %1398, align 8, !tbaa !17
  %1400 = tail call ptr @VN_INFO(ptr noundef %1399) #18
  %1401 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1400, i64 0, i32 2
  %1402 = load i32, ptr %1401, align 8, !tbaa !35
  br label %1412

1403:                                             ; preds = %1387
  %1404 = getelementptr inbounds %struct.pre_expr_d, ptr %1384, i64 0, i32 2
  %1405 = load ptr, ptr %1404, align 8, !tbaa !17
  %1406 = load i32, ptr %1405, align 8, !tbaa !37
  br label %1412

1407:                                             ; preds = %1387
  %1408 = getelementptr inbounds %struct.pre_expr_d, ptr %1384, i64 0, i32 2
  %1409 = load ptr, ptr %1408, align 8, !tbaa !17
  %1410 = load i32, ptr %1409, align 8, !tbaa !39
  br label %1412

1411:                                             ; preds = %1387
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1412

1412:                                             ; preds = %1389, %1394, %1397, %1403, %1407, %1411
  %1413 = phi i32 [ 0, %1411 ], [ %1410, %1407 ], [ %1406, %1403 ], [ %1402, %1397 ], [ %1396, %1394 ], [ %1392, %1389 ]
  %1414 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1312, ptr noundef nonnull @.str.14, i32 noundef %1413)
  %1415 = lshr i64 %1379, 1
  %1416 = add i32 %1380, 1
  br label %1330, !llvm.loop !72

1417:                                             ; preds = %1371, %1309
  %1418 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %1312)
  %1419 = icmp eq ptr %1186, null
  br i1 %1419, label %1528, label %1420

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1422 = load i32, ptr %191, align 8, !tbaa !85
  %1423 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.38, i32 noundef %1422)
  %1424 = load ptr, ptr %1186, align 8, !tbaa !27
  %1425 = load ptr, ptr %1424, align 8, !tbaa !64
  %1426 = icmp eq ptr %1425, null
  %1427 = select i1 %1426, ptr @bitmap_zero_bits, ptr %1425
  %1428 = getelementptr inbounds %struct.bitmap_element_def, ptr %1427, i64 0, i32 2
  %1429 = load i32, ptr %1428, align 8, !tbaa !66
  %1430 = shl i32 %1429, 7
  %1431 = getelementptr inbounds %struct.bitmap_element_def, ptr %1427, i64 0, i32 3
  %1432 = load i64, ptr %1431, align 8, !tbaa !68
  %1433 = icmp eq i64 %1432, 0
  %1434 = zext i1 %1433 to i32
  %1435 = or i32 %1430, %1434
  br label %1436

1436:                                             ; preds = %1518, %1420
  %1437 = phi i64 [ %1432, %1420 ], [ %1521, %1518 ]
  %1438 = phi i32 [ 0, %1420 ], [ %1445, %1518 ]
  %1439 = phi i32 [ %1435, %1420 ], [ %1522, %1518 ]
  %1440 = phi ptr [ %1427, %1420 ], [ %1447, %1518 ]
  %1441 = phi i1 [ false, %1420 ], [ true, %1518 ]
  %1442 = icmp eq i64 %1437, 0
  br i1 %1442, label %1457, label %1443

1443:                                             ; preds = %1466, %1436
  %1444 = phi i64 [ %1437, %1436 ], [ %1471, %1466 ]
  %1445 = phi i32 [ %1438, %1436 ], [ %1467, %1466 ]
  %1446 = phi i32 [ %1439, %1436 ], [ %1468, %1466 ]
  %1447 = phi ptr [ %1440, %1436 ], [ %1463, %1466 ]
  %1448 = and i64 %1444, 1
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %1450, label %1484

1450:                                             ; preds = %1443, %1450
  %1451 = phi i32 [ %1454, %1450 ], [ %1446, %1443 ]
  %1452 = phi i64 [ %1453, %1450 ], [ %1444, %1443 ]
  %1453 = lshr i64 %1452, 1
  %1454 = add i32 %1451, 1
  %1455 = and i64 %1452, 2
  %1456 = icmp eq i64 %1455, 0
  br i1 %1456, label %1450, label %1484, !llvm.loop !69

1457:                                             ; preds = %1436
  %1458 = add i32 %1439, 63
  %1459 = and i32 %1458, -64
  %1460 = add i32 %1438, 1
  br label %1461

1461:                                             ; preds = %1480, %1457
  %1462 = phi i32 [ %1459, %1457 ], [ %1483, %1480 ]
  %1463 = phi ptr [ %1440, %1457 ], [ %1478, %1480 ]
  %1464 = phi i32 [ %1460, %1457 ], [ 0, %1480 ]
  %1465 = icmp eq i32 %1464, 2
  br i1 %1465, label %1477, label %1466

1466:                                             ; preds = %1461, %1473
  %1467 = phi i32 [ %1475, %1473 ], [ %1464, %1461 ]
  %1468 = phi i32 [ %1474, %1473 ], [ %1462, %1461 ]
  %1469 = zext i32 %1467 to i64
  %1470 = getelementptr inbounds %struct.bitmap_element_def, ptr %1463, i64 0, i32 3, i64 %1469
  %1471 = load i64, ptr %1470, align 8, !tbaa !68
  %1472 = icmp eq i64 %1471, 0
  br i1 %1472, label %1473, label %1443

1473:                                             ; preds = %1466
  %1474 = add i32 %1468, 64
  %1475 = add i32 %1467, 1
  %1476 = icmp eq i32 %1475, 2
  br i1 %1476, label %1477, label %1466, !llvm.loop !70

1477:                                             ; preds = %1473, %1461
  %1478 = load ptr, ptr %1463, align 8, !tbaa !71
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1523, label %1480

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds %struct.bitmap_element_def, ptr %1478, i64 0, i32 2
  %1482 = load i32, ptr %1481, align 8, !tbaa !66
  %1483 = shl i32 %1482, 7
  br label %1461

1484:                                             ; preds = %1450, %1443
  %1485 = phi i64 [ %1444, %1443 ], [ %1453, %1450 ]
  %1486 = phi i32 [ %1446, %1443 ], [ %1454, %1450 ]
  %1487 = load ptr, ptr @expressions, align 8
  %1488 = zext i32 %1486 to i64
  %1489 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1487, i64 0, i32 2, i64 %1488
  %1490 = load ptr, ptr %1489, align 8, !tbaa !6
  br i1 %1441, label %1491, label %1493

1491:                                             ; preds = %1484
  %1492 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %1421)
  br label %1493

1493:                                             ; preds = %1491, %1484
  tail call fastcc void @print_pre_expr(ptr noundef %1421, ptr noundef %1490)
  %1494 = load i32, ptr %1490, align 8, !tbaa !30
  switch i32 %1494, label %1517 [
    i32 3, label %1495
    i32 0, label %1503
    i32 1, label %1509
    i32 2, label %1513
  ]

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds %struct.pre_expr_d, ptr %1490, i64 0, i32 2
  %1497 = load ptr, ptr %1496, align 8, !tbaa !17
  %1498 = tail call i32 @get_constant_value_id(ptr noundef %1497) #18
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %1518

1500:                                             ; preds = %1495
  %1501 = load ptr, ptr %1496, align 8, !tbaa !17
  %1502 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1501) #18
  tail call void @add_to_value(i32 noundef %1502, ptr noundef nonnull %1490) #19
  br label %1518

1503:                                             ; preds = %1493
  %1504 = getelementptr inbounds %struct.pre_expr_d, ptr %1490, i64 0, i32 2
  %1505 = load ptr, ptr %1504, align 8, !tbaa !17
  %1506 = tail call ptr @VN_INFO(ptr noundef %1505) #18
  %1507 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1506, i64 0, i32 2
  %1508 = load i32, ptr %1507, align 8, !tbaa !35
  br label %1518

1509:                                             ; preds = %1493
  %1510 = getelementptr inbounds %struct.pre_expr_d, ptr %1490, i64 0, i32 2
  %1511 = load ptr, ptr %1510, align 8, !tbaa !17
  %1512 = load i32, ptr %1511, align 8, !tbaa !37
  br label %1518

1513:                                             ; preds = %1493
  %1514 = getelementptr inbounds %struct.pre_expr_d, ptr %1490, i64 0, i32 2
  %1515 = load ptr, ptr %1514, align 8, !tbaa !17
  %1516 = load i32, ptr %1515, align 8, !tbaa !39
  br label %1518

1517:                                             ; preds = %1493
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1518

1518:                                             ; preds = %1495, %1500, %1503, %1509, %1513, %1517
  %1519 = phi i32 [ 0, %1517 ], [ %1516, %1513 ], [ %1512, %1509 ], [ %1508, %1503 ], [ %1502, %1500 ], [ %1498, %1495 ]
  %1520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef nonnull @.str.14, i32 noundef %1519)
  %1521 = lshr i64 %1485, 1
  %1522 = add i32 %1486, 1
  br label %1436, !llvm.loop !72

1523:                                             ; preds = %1477
  %1524 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %1421)
  br label %1528

1525:                                             ; preds = %1194
  %1526 = load i32, ptr %191, align 8, !tbaa !85
  %1527 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1188, ptr noundef nonnull @.str.39, i32 noundef %1526)
  br label %1528

1528:                                             ; preds = %1525, %1523, %1417, %1190, %1183
  %1529 = icmp eq ptr %1185, null
  br i1 %1529, label %1534, label %1530

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %1185, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %1531) #18
  store ptr null, ptr %1185, align 8, !tbaa !27
  %1532 = getelementptr inbounds %struct.bitmap_set, ptr %1185, i64 0, i32 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %1533) #18
  store ptr null, ptr %1532, align 8, !tbaa !29
  br label %1534

1534:                                             ; preds = %1530, %1528
  %1535 = icmp eq ptr %1186, null
  br i1 %1535, label %1540, label %1536

1536:                                             ; preds = %1534
  %1537 = load ptr, ptr %1186, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %1537) #18
  store ptr null, ptr %1186, align 8, !tbaa !27
  %1538 = getelementptr inbounds %struct.bitmap_set, ptr %1186, i64 0, i32 1
  %1539 = load ptr, ptr %1538, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %1539) #18
  store ptr null, ptr %1538, align 8, !tbaa !29
  br label %1540

1540:                                             ; preds = %1536, %1534
  %1541 = icmp eq ptr %1184, null
  br i1 %1541, label %1546, label %1542

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %1184, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %1543) #18
  store ptr null, ptr %1184, align 8, !tbaa !27
  %1544 = getelementptr inbounds %struct.bitmap_set, ptr %1184, i64 0, i32 1
  %1545 = load ptr, ptr %1544, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %1545) #18
  store ptr null, ptr %1544, align 8, !tbaa !29
  br label %1546

1546:                                             ; preds = %1540, %1542
  %1547 = or i8 %1187, %167
  br label %1548

1548:                                             ; preds = %165, %1546
  %1549 = phi i8 [ %1547, %1546 ], [ %167, %165 ]
  %1550 = icmp sgt i64 %166, 0
  %1551 = add nsw i64 %166, -1
  br i1 %1550, label %165, label %142, !llvm.loop !191

1552:                                             ; preds = %154, %142
  %1553 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @statistics_histogram_event(ptr noundef %1553, ptr noundef nonnull @.str.34, i32 noundef %155) #18
  %1554 = load i8, ptr @do_partial_partial, align 1, !tbaa !17
  %1555 = icmp eq i8 %1554, 0
  br i1 %1555, label %2794, label %1556

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  tail call void @sbitmap_ones(ptr noundef %1557) #18
  %1558 = tail call zeroext i8 @mark_dfs_back_edges() #18
  br label %1561

1559:                                             ; preds = %2788
  %1560 = icmp eq i8 %2789, 0
  br i1 %1560, label %2792, label %1561, !llvm.loop !192

1561:                                             ; preds = %1556, %1559
  %1562 = phi i32 [ 0, %1556 ], [ %1572, %1559 ]
  %1563 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %1571, label %1565

1565:                                             ; preds = %1561
  %1566 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1567 = and i32 %1566, 8
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1571, label %1569

1569:                                             ; preds = %1565
  %1570 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1563, ptr noundef nonnull @.str.33, i32 noundef %1562)
  br label %1571

1571:                                             ; preds = %1569, %1565, %1561
  %1572 = add nuw nsw i32 %1562, 1
  %1573 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1574 = getelementptr inbounds %struct.function, ptr %1573, i64 0, i32 1
  %1575 = load ptr, ptr %1574, align 8, !tbaa !73
  %1576 = getelementptr inbounds %struct.control_flow_graph, ptr %1575, i64 0, i32 3
  %1577 = load i32, ptr %1576, align 8, !tbaa !74
  %1578 = icmp sgt i32 %1577, 2
  br i1 %1578, label %1579, label %2792

1579:                                             ; preds = %1571
  %1580 = add nsw i32 %1577, -3
  %1581 = zext i32 %1580 to i64
  br label %1582

1582:                                             ; preds = %1579, %2788
  %1583 = phi i64 [ %1581, %1579 ], [ %2791, %2788 ]
  %1584 = phi i8 [ 0, %1579 ], [ %2789, %2788 ]
  %1585 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %1586 = load ptr, ptr @postorder, align 8, !tbaa !6
  %1587 = getelementptr inbounds i32, ptr %1586, i64 %1583
  %1588 = load i32, ptr %1587, align 4, !tbaa !21
  %1589 = lshr i32 %1588, 6
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1585, i64 0, i32 3, i64 %1590
  %1592 = load i64, ptr %1591, align 8, !tbaa !68
  %1593 = and i32 %1588, 63
  %1594 = zext i32 %1593 to i64
  %1595 = shl nuw i64 1, %1594
  %1596 = and i64 %1595, %1592
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %2788, label %1598

1598:                                             ; preds = %1582
  %1599 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1600 = getelementptr inbounds %struct.function, ptr %1599, i64 0, i32 1
  %1601 = load ptr, ptr %1600, align 8, !tbaa !73
  %1602 = getelementptr inbounds %struct.control_flow_graph, ptr %1601, i64 0, i32 2
  %1603 = load ptr, ptr %1602, align 8, !tbaa !181
  %1604 = zext i32 %1588 to i64
  %1605 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1603, i64 0, i32 2, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !6
  %1607 = load ptr, ptr @has_abnormal_preds, align 8, !tbaa !6
  %1608 = getelementptr inbounds %struct.basic_block_def, ptr %1606, i64 0, i32 9
  %1609 = load i32, ptr %1608, align 8, !tbaa !85
  %1610 = lshr i32 %1609, 6
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1607, i64 0, i32 3, i64 %1611
  %1613 = load i64, ptr %1612, align 8, !tbaa !68
  %1614 = and i32 %1609, 63
  %1615 = zext i32 %1614 to i64
  %1616 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1617 = getelementptr inbounds %struct.param_info, ptr %1616, i64 103, i32 1
  %1618 = load i32, ptr %1617, align 8, !tbaa !193
  %1619 = sext i32 %1618 to i64
  %1620 = shl nuw i64 1, %1615
  %1621 = and i64 %1620, %1613
  %1622 = icmp eq i64 %1621, 0
  br i1 %1622, label %1623, label %2545

1623:                                             ; preds = %1598
  %1624 = icmp eq i32 %1618, 0
  br i1 %1624, label %1645, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr i8, ptr %1606, i64 8
  %1627 = load ptr, ptr %1626, align 8, !tbaa !182
  %1628 = icmp eq ptr %1627, null
  br i1 %1628, label %1645, label %1629

1629:                                             ; preds = %1625
  %1630 = load i32, ptr %1627, align 8, !tbaa !90
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1632, label %1645

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds %struct.VEC_edge_base, ptr %1627, i64 0, i32 2, i64 0
  %1634 = load ptr, ptr %1633, align 8, !tbaa !6
  %1635 = getelementptr inbounds %struct.edge_def, ptr %1634, i64 0, i32 1
  %1636 = load ptr, ptr %1635, align 8, !tbaa !83
  %1637 = getelementptr inbounds %struct.basic_block_def, ptr %1636, i64 0, i32 2
  %1638 = load ptr, ptr %1637, align 8, !tbaa !95
  %1639 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1638, i64 0, i32 5
  %1640 = load ptr, ptr %1639, align 8, !tbaa !178
  %1641 = getelementptr inbounds %struct.bitmap_set, ptr %1640, i64 0, i32 1
  %1642 = load ptr, ptr %1641, align 8, !tbaa !29
  %1643 = tail call i64 @bitmap_count_bits(ptr noundef %1642) #18
  %1644 = icmp ugt i64 %1643, %1619
  br i1 %1644, label %2545, label %1645

1645:                                             ; preds = %1632, %1629, %1625, %1623
  %1646 = getelementptr inbounds %struct.basic_block_def, ptr %1606, i64 0, i32 2
  %1647 = load ptr, ptr %1646, align 8, !tbaa !95
  %1648 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1647, i64 0, i32 5
  %1649 = load ptr, ptr %1648, align 8, !tbaa !178
  %1650 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %1651 = tail call ptr @pool_alloc(ptr noundef %1650) #18
  %1652 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %1652, ptr %1651, align 8, !tbaa !27
  %1653 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %1654 = getelementptr inbounds %struct.bitmap_set, ptr %1651, i64 0, i32 1
  store ptr %1653, ptr %1654, align 8, !tbaa !29
  %1655 = getelementptr %struct.basic_block_def, ptr %1606, i64 0, i32 1
  %1656 = load ptr, ptr %1655, align 8, !tbaa !182
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %2080, label %1658

1658:                                             ; preds = %1645
  %1659 = load i32, ptr %1656, align 8, !tbaa !90
  switch i32 %1659, label %1674 [
    i32 0, label %2080
    i32 1, label %1660
  ]

1660:                                             ; preds = %1658
  %1661 = getelementptr inbounds %struct.VEC_edge_base, ptr %1656, i64 0, i32 2, i64 0
  %1662 = load ptr, ptr %1661, align 8, !tbaa !6
  %1663 = getelementptr inbounds %struct.edge_def, ptr %1662, i64 0, i32 7
  %1664 = load i32, ptr %1663, align 8, !tbaa !175
  %1665 = and i32 %1664, 32
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %2080

1667:                                             ; preds = %1660
  %1668 = getelementptr inbounds %struct.edge_def, ptr %1662, i64 0, i32 1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !83
  %1670 = getelementptr inbounds %struct.basic_block_def, ptr %1669, i64 0, i32 2
  %1671 = load ptr, ptr %1670, align 8, !tbaa !95
  %1672 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1671, i64 0, i32 5
  %1673 = load ptr, ptr %1672, align 8, !tbaa !178
  tail call fastcc void @phi_translate_set(ptr noundef nonnull %1651, ptr noundef %1673, ptr noundef nonnull %1606, ptr noundef %1669)
  br label %2080

1674:                                             ; preds = %1658
  %1675 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %1659) #18
  br label %1676

1676:                                             ; preds = %1707, %1674
  %1677 = phi i32 [ 0, %1674 ], [ %1708, %1707 ]
  %1678 = load ptr, ptr %1655, align 8, !tbaa !6
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1682, label %1680

1680:                                             ; preds = %1676
  %1681 = load i32, ptr %1678, align 8, !tbaa !90
  br label %1682

1682:                                             ; preds = %1680, %1676
  %1683 = phi i32 [ %1681, %1680 ], [ 0, %1676 ]
  %1684 = icmp eq i32 %1683, %1677
  br i1 %1684, label %1709, label %1685

1685:                                             ; preds = %1682
  %1686 = zext i32 %1677 to i64
  %1687 = getelementptr inbounds %struct.VEC_edge_base, ptr %1678, i64 0, i32 2, i64 %1686
  %1688 = load ptr, ptr %1687, align 8, !tbaa !6
  %1689 = getelementptr inbounds %struct.edge_def, ptr %1688, i64 0, i32 7
  %1690 = load i32, ptr %1689, align 8, !tbaa !175
  %1691 = and i32 %1690, 32
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1693, label %1702

1693:                                             ; preds = %1685
  %1694 = getelementptr inbounds %struct.edge_def, ptr %1688, i64 0, i32 1
  %1695 = load ptr, ptr %1694, align 8, !tbaa !83
  %1696 = load i32, ptr %1675, align 8, !tbaa !183
  %1697 = add i32 %1696, 1
  store i32 %1697, ptr %1675, align 8, !tbaa !183
  %1698 = zext i32 %1696 to i64
  %1699 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1675, i64 0, i32 2, i64 %1698
  store ptr %1695, ptr %1699, align 8, !tbaa !6
  %1700 = load ptr, ptr %1655, align 8, !tbaa !6
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1706, label %1702

1702:                                             ; preds = %1693, %1685
  %1703 = phi ptr [ %1700, %1693 ], [ %1678, %1685 ]
  %1704 = load i32, ptr %1703, align 8, !tbaa !90
  %1705 = icmp ult i32 %1677, %1704
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1702, %1693
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %1707

1707:                                             ; preds = %1706, %1702
  %1708 = add i32 %1677, 1
  br label %1676, !llvm.loop !195

1709:                                             ; preds = %1682
  %1710 = icmp eq ptr %1675, null
  br i1 %1710, label %2080, label %1711

1711:                                             ; preds = %1709
  %1712 = load i32, ptr %1675, align 8, !tbaa !183
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %2079, label %1714

1714:                                             ; preds = %1711, %2074
  %1715 = phi i64 [ %2075, %2074 ], [ 0, %1711 ]
  %1716 = and i64 %1715, 4294967295
  %1717 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1675, i64 0, i32 2, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !6
  %1719 = getelementptr inbounds %struct.basic_block_def, ptr %1718, i64 0, i32 2
  %1720 = load ptr, ptr %1719, align 8, !tbaa !95
  %1721 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1720, i64 0, i32 4
  %1722 = load ptr, ptr %1721, align 8, !tbaa !177
  %1723 = load ptr, ptr %1722, align 8, !tbaa !27
  %1724 = load ptr, ptr %1723, align 8, !tbaa !64
  %1725 = icmp eq ptr %1724, null
  %1726 = select i1 %1725, ptr @bitmap_zero_bits, ptr %1724
  %1727 = getelementptr inbounds %struct.bitmap_element_def, ptr %1726, i64 0, i32 2
  %1728 = load i32, ptr %1727, align 8, !tbaa !66
  %1729 = shl i32 %1728, 7
  %1730 = getelementptr inbounds %struct.bitmap_element_def, ptr %1726, i64 0, i32 3
  %1731 = load i64, ptr %1730, align 8, !tbaa !68
  %1732 = icmp eq i64 %1731, 0
  %1733 = zext i1 %1732 to i32
  %1734 = or i32 %1729, %1733
  br label %1735

1735:                                             ; preds = %1826, %1714
  %1736 = phi i32 [ %1734, %1714 ], [ %1828, %1826 ]
  %1737 = phi i64 [ %1731, %1714 ], [ %1827, %1826 ]
  %1738 = phi i32 [ 0, %1714 ], [ %1744, %1826 ]
  %1739 = phi ptr [ %1726, %1714 ], [ %1745, %1826 ]
  %1740 = icmp eq i64 %1737, 0
  br i1 %1740, label %1755, label %1741

1741:                                             ; preds = %1764, %1735
  %1742 = phi i32 [ %1736, %1735 ], [ %1765, %1764 ]
  %1743 = phi i64 [ %1737, %1735 ], [ %1769, %1764 ]
  %1744 = phi i32 [ %1738, %1735 ], [ %1766, %1764 ]
  %1745 = phi ptr [ %1739, %1735 ], [ %1761, %1764 ]
  %1746 = and i64 %1743, 1
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1748, label %1782

1748:                                             ; preds = %1741, %1748
  %1749 = phi i32 [ %1752, %1748 ], [ %1742, %1741 ]
  %1750 = phi i64 [ %1751, %1748 ], [ %1743, %1741 ]
  %1751 = lshr i64 %1750, 1
  %1752 = add i32 %1749, 1
  %1753 = and i64 %1750, 2
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1748, label %1782, !llvm.loop !69

1755:                                             ; preds = %1735
  %1756 = add i32 %1736, 63
  %1757 = and i32 %1756, -64
  %1758 = add i32 %1738, 1
  br label %1759

1759:                                             ; preds = %1778, %1755
  %1760 = phi i32 [ %1757, %1755 ], [ %1781, %1778 ]
  %1761 = phi ptr [ %1739, %1755 ], [ %1776, %1778 ]
  %1762 = phi i32 [ %1758, %1755 ], [ 0, %1778 ]
  %1763 = icmp eq i32 %1762, 2
  br i1 %1763, label %1775, label %1764

1764:                                             ; preds = %1759, %1771
  %1765 = phi i32 [ %1772, %1771 ], [ %1760, %1759 ]
  %1766 = phi i32 [ %1773, %1771 ], [ %1762, %1759 ]
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct.bitmap_element_def, ptr %1761, i64 0, i32 3, i64 %1767
  %1769 = load i64, ptr %1768, align 8, !tbaa !68
  %1770 = icmp eq i64 %1769, 0
  br i1 %1770, label %1771, label %1741

1771:                                             ; preds = %1764
  %1772 = add i32 %1765, 64
  %1773 = add i32 %1766, 1
  %1774 = icmp eq i32 %1773, 2
  br i1 %1774, label %1775, label %1764, !llvm.loop !70

1775:                                             ; preds = %1771, %1759
  %1776 = load ptr, ptr %1761, align 8, !tbaa !71
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1829, label %1778

1778:                                             ; preds = %1775
  %1779 = getelementptr inbounds %struct.bitmap_element_def, ptr %1776, i64 0, i32 2
  %1780 = load i32, ptr %1779, align 8, !tbaa !66
  %1781 = shl i32 %1780, 7
  br label %1759

1782:                                             ; preds = %1748, %1741
  %1783 = phi i32 [ %1742, %1741 ], [ %1752, %1748 ]
  %1784 = phi i64 [ %1743, %1741 ], [ %1751, %1748 ]
  %1785 = load ptr, ptr @expressions, align 8
  %1786 = zext i32 %1783 to i64
  %1787 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1785, i64 0, i32 2, i64 %1786
  %1788 = load ptr, ptr %1787, align 8, !tbaa !6
  %1789 = load i32, ptr %1788, align 8, !tbaa !30
  switch i32 %1789, label %1812 [
    i32 3, label %1790
    i32 0, label %1798
    i32 1, label %1804
    i32 2, label %1808
  ]

1790:                                             ; preds = %1782
  %1791 = getelementptr inbounds %struct.pre_expr_d, ptr %1788, i64 0, i32 2
  %1792 = load ptr, ptr %1791, align 8, !tbaa !17
  %1793 = tail call i32 @get_constant_value_id(ptr noundef %1792) #18
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1813

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %1791, align 8, !tbaa !17
  %1797 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1796) #18
  tail call void @add_to_value(i32 noundef %1797, ptr noundef nonnull %1788) #19
  br label %1813

1798:                                             ; preds = %1782
  %1799 = getelementptr inbounds %struct.pre_expr_d, ptr %1788, i64 0, i32 2
  %1800 = load ptr, ptr %1799, align 8, !tbaa !17
  %1801 = tail call ptr @VN_INFO(ptr noundef %1800) #18
  %1802 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1801, i64 0, i32 2
  %1803 = load i32, ptr %1802, align 8, !tbaa !35
  br label %1813

1804:                                             ; preds = %1782
  %1805 = getelementptr inbounds %struct.pre_expr_d, ptr %1788, i64 0, i32 2
  %1806 = load ptr, ptr %1805, align 8, !tbaa !17
  %1807 = load i32, ptr %1806, align 8, !tbaa !37
  br label %1813

1808:                                             ; preds = %1782
  %1809 = getelementptr inbounds %struct.pre_expr_d, ptr %1788, i64 0, i32 2
  %1810 = load ptr, ptr %1809, align 8, !tbaa !17
  %1811 = load i32, ptr %1810, align 8, !tbaa !39
  br label %1813

1812:                                             ; preds = %1782
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1813

1813:                                             ; preds = %1790, %1795, %1798, %1804, %1808, %1812
  %1814 = phi i32 [ 0, %1812 ], [ %1811, %1808 ], [ %1807, %1804 ], [ %1803, %1798 ], [ %1797, %1795 ], [ %1793, %1790 ]
  %1815 = tail call zeroext i8 @value_id_constant_p(i32 noundef %1814) #18
  %1816 = icmp eq i8 %1815, 0
  br i1 %1816, label %1817, label %1826

1817:                                             ; preds = %1813
  %1818 = load ptr, ptr %1654, align 8, !tbaa !29
  %1819 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1818, i32 noundef %1814) #18
  %1820 = icmp eq i8 %1819, 0
  br i1 %1820, label %1826, label %1821

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %1651, align 8, !tbaa !27
  %1823 = getelementptr inbounds %struct.pre_expr_d, ptr %1788, i64 0, i32 1
  %1824 = load i32, ptr %1823, align 4, !tbaa !34
  %1825 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1822, i32 noundef %1824) #18
  br label %1826

1826:                                             ; preds = %1821, %1817, %1813
  %1827 = lshr i64 %1784, 1
  %1828 = add i32 %1783, 1
  br label %1735, !llvm.loop !196

1829:                                             ; preds = %1775
  %1830 = getelementptr inbounds %struct.basic_block_def, ptr %1718, i64 0, i32 13
  %1831 = load i32, ptr %1830, align 8, !tbaa !115
  %1832 = and i32 %1831, 512
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1835, label %1834

1834:                                             ; preds = %1829
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 510, ptr noundef nonnull @.str.1) #18
  br label %1835

1835:                                             ; preds = %1834, %1829
  %1836 = getelementptr inbounds %struct.basic_block_def, ptr %1718, i64 0, i32 7
  %1837 = load ptr, ptr %1836, align 8, !tbaa !17
  %1838 = icmp eq ptr %1837, null
  br i1 %1838, label %1964, label %1839

1839:                                             ; preds = %1835
  %1840 = getelementptr inbounds %struct.gimple_bb_info, ptr %1837, i64 0, i32 1
  %1841 = load ptr, ptr %1840, align 8, !tbaa !186
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %1964, label %1843

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %1841, align 8, !tbaa !121
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1964, label %1846

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %1848 = tail call ptr @pool_alloc(ptr noundef %1847) #18
  %1849 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %1849, ptr %1848, align 8, !tbaa !27
  %1850 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %1851 = getelementptr inbounds %struct.bitmap_set, ptr %1848, i64 0, i32 1
  store ptr %1850, ptr %1851, align 8, !tbaa !29
  %1852 = load ptr, ptr %1719, align 8, !tbaa !95
  %1853 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1852, i64 0, i32 5
  %1854 = load ptr, ptr %1853, align 8, !tbaa !178
  tail call fastcc void @phi_translate_set(ptr noundef nonnull %1848, ptr noundef %1854, ptr noundef %1606, ptr noundef nonnull %1718)
  %1855 = load ptr, ptr %1848, align 8, !tbaa !27
  %1856 = load ptr, ptr %1855, align 8, !tbaa !64
  %1857 = icmp eq ptr %1856, null
  %1858 = select i1 %1857, ptr @bitmap_zero_bits, ptr %1856
  %1859 = getelementptr inbounds %struct.bitmap_element_def, ptr %1858, i64 0, i32 2
  %1860 = load i32, ptr %1859, align 8, !tbaa !66
  %1861 = shl i32 %1860, 7
  %1862 = getelementptr inbounds %struct.bitmap_element_def, ptr %1858, i64 0, i32 3
  %1863 = load i64, ptr %1862, align 8, !tbaa !68
  %1864 = icmp eq i64 %1863, 0
  %1865 = zext i1 %1864 to i32
  %1866 = or i32 %1861, %1865
  br label %1867

1867:                                             ; preds = %1958, %1846
  %1868 = phi i32 [ %1866, %1846 ], [ %1960, %1958 ]
  %1869 = phi i64 [ %1863, %1846 ], [ %1959, %1958 ]
  %1870 = phi i32 [ 0, %1846 ], [ %1876, %1958 ]
  %1871 = phi ptr [ %1858, %1846 ], [ %1877, %1958 ]
  %1872 = icmp eq i64 %1869, 0
  br i1 %1872, label %1887, label %1873

1873:                                             ; preds = %1896, %1867
  %1874 = phi i32 [ %1868, %1867 ], [ %1897, %1896 ]
  %1875 = phi i64 [ %1869, %1867 ], [ %1901, %1896 ]
  %1876 = phi i32 [ %1870, %1867 ], [ %1898, %1896 ]
  %1877 = phi ptr [ %1871, %1867 ], [ %1893, %1896 ]
  %1878 = and i64 %1875, 1
  %1879 = icmp eq i64 %1878, 0
  br i1 %1879, label %1880, label %1914

1880:                                             ; preds = %1873, %1880
  %1881 = phi i32 [ %1884, %1880 ], [ %1874, %1873 ]
  %1882 = phi i64 [ %1883, %1880 ], [ %1875, %1873 ]
  %1883 = lshr i64 %1882, 1
  %1884 = add i32 %1881, 1
  %1885 = and i64 %1882, 2
  %1886 = icmp eq i64 %1885, 0
  br i1 %1886, label %1880, label %1914, !llvm.loop !69

1887:                                             ; preds = %1867
  %1888 = add i32 %1868, 63
  %1889 = and i32 %1888, -64
  %1890 = add i32 %1870, 1
  br label %1891

1891:                                             ; preds = %1910, %1887
  %1892 = phi i32 [ %1889, %1887 ], [ %1913, %1910 ]
  %1893 = phi ptr [ %1871, %1887 ], [ %1908, %1910 ]
  %1894 = phi i32 [ %1890, %1887 ], [ 0, %1910 ]
  %1895 = icmp eq i32 %1894, 2
  br i1 %1895, label %1907, label %1896

1896:                                             ; preds = %1891, %1903
  %1897 = phi i32 [ %1904, %1903 ], [ %1892, %1891 ]
  %1898 = phi i32 [ %1905, %1903 ], [ %1894, %1891 ]
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds %struct.bitmap_element_def, ptr %1893, i64 0, i32 3, i64 %1899
  %1901 = load i64, ptr %1900, align 8, !tbaa !68
  %1902 = icmp eq i64 %1901, 0
  br i1 %1902, label %1903, label %1873

1903:                                             ; preds = %1896
  %1904 = add i32 %1897, 64
  %1905 = add i32 %1898, 1
  %1906 = icmp eq i32 %1905, 2
  br i1 %1906, label %1907, label %1896, !llvm.loop !70

1907:                                             ; preds = %1903, %1891
  %1908 = load ptr, ptr %1893, align 8, !tbaa !71
  %1909 = icmp eq ptr %1908, null
  br i1 %1909, label %1961, label %1910

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds %struct.bitmap_element_def, ptr %1908, i64 0, i32 2
  %1912 = load i32, ptr %1911, align 8, !tbaa !66
  %1913 = shl i32 %1912, 7
  br label %1891

1914:                                             ; preds = %1880, %1873
  %1915 = phi i32 [ %1874, %1873 ], [ %1884, %1880 ]
  %1916 = phi i64 [ %1875, %1873 ], [ %1883, %1880 ]
  %1917 = load ptr, ptr @expressions, align 8
  %1918 = zext i32 %1915 to i64
  %1919 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %1917, i64 0, i32 2, i64 %1918
  %1920 = load ptr, ptr %1919, align 8, !tbaa !6
  %1921 = load i32, ptr %1920, align 8, !tbaa !30
  switch i32 %1921, label %1944 [
    i32 3, label %1922
    i32 0, label %1930
    i32 1, label %1936
    i32 2, label %1940
  ]

1922:                                             ; preds = %1914
  %1923 = getelementptr inbounds %struct.pre_expr_d, ptr %1920, i64 0, i32 2
  %1924 = load ptr, ptr %1923, align 8, !tbaa !17
  %1925 = tail call i32 @get_constant_value_id(ptr noundef %1924) #18
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %1945

1927:                                             ; preds = %1922
  %1928 = load ptr, ptr %1923, align 8, !tbaa !17
  %1929 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1928) #18
  tail call void @add_to_value(i32 noundef %1929, ptr noundef nonnull %1920) #19
  br label %1945

1930:                                             ; preds = %1914
  %1931 = getelementptr inbounds %struct.pre_expr_d, ptr %1920, i64 0, i32 2
  %1932 = load ptr, ptr %1931, align 8, !tbaa !17
  %1933 = tail call ptr @VN_INFO(ptr noundef %1932) #18
  %1934 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1933, i64 0, i32 2
  %1935 = load i32, ptr %1934, align 8, !tbaa !35
  br label %1945

1936:                                             ; preds = %1914
  %1937 = getelementptr inbounds %struct.pre_expr_d, ptr %1920, i64 0, i32 2
  %1938 = load ptr, ptr %1937, align 8, !tbaa !17
  %1939 = load i32, ptr %1938, align 8, !tbaa !37
  br label %1945

1940:                                             ; preds = %1914
  %1941 = getelementptr inbounds %struct.pre_expr_d, ptr %1920, i64 0, i32 2
  %1942 = load ptr, ptr %1941, align 8, !tbaa !17
  %1943 = load i32, ptr %1942, align 8, !tbaa !39
  br label %1945

1944:                                             ; preds = %1914
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %1945

1945:                                             ; preds = %1922, %1927, %1930, %1936, %1940, %1944
  %1946 = phi i32 [ 0, %1944 ], [ %1943, %1940 ], [ %1939, %1936 ], [ %1935, %1930 ], [ %1929, %1927 ], [ %1925, %1922 ]
  %1947 = tail call zeroext i8 @value_id_constant_p(i32 noundef %1946) #18
  %1948 = icmp eq i8 %1947, 0
  br i1 %1948, label %1949, label %1958

1949:                                             ; preds = %1945
  %1950 = load ptr, ptr %1654, align 8, !tbaa !29
  %1951 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1950, i32 noundef %1946) #18
  %1952 = icmp eq i8 %1951, 0
  br i1 %1952, label %1958, label %1953

1953:                                             ; preds = %1949
  %1954 = load ptr, ptr %1651, align 8, !tbaa !27
  %1955 = getelementptr inbounds %struct.pre_expr_d, ptr %1920, i64 0, i32 1
  %1956 = load i32, ptr %1955, align 4, !tbaa !34
  %1957 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1954, i32 noundef %1956) #18
  br label %1958

1958:                                             ; preds = %1953, %1949, %1945
  %1959 = lshr i64 %1916, 1
  %1960 = add i32 %1915, 1
  br label %1867, !llvm.loop !197

1961:                                             ; preds = %1907
  %1962 = load ptr, ptr %1848, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %1962) #18
  store ptr null, ptr %1848, align 8, !tbaa !27
  %1963 = load ptr, ptr %1851, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %1963) #18
  store ptr null, ptr %1851, align 8, !tbaa !29
  br label %2074

1964:                                             ; preds = %1843, %1839, %1835
  %1965 = load ptr, ptr %1719, align 8, !tbaa !95
  %1966 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %1965, i64 0, i32 5
  %1967 = load ptr, ptr %1966, align 8, !tbaa !178
  %1968 = load ptr, ptr %1967, align 8, !tbaa !27
  %1969 = load ptr, ptr %1968, align 8, !tbaa !64
  %1970 = icmp eq ptr %1969, null
  %1971 = select i1 %1970, ptr @bitmap_zero_bits, ptr %1969
  %1972 = getelementptr inbounds %struct.bitmap_element_def, ptr %1971, i64 0, i32 2
  %1973 = load i32, ptr %1972, align 8, !tbaa !66
  %1974 = shl i32 %1973, 7
  %1975 = getelementptr inbounds %struct.bitmap_element_def, ptr %1971, i64 0, i32 3
  %1976 = load i64, ptr %1975, align 8, !tbaa !68
  %1977 = icmp eq i64 %1976, 0
  %1978 = zext i1 %1977 to i32
  %1979 = or i32 %1974, %1978
  br label %1980

1980:                                             ; preds = %2071, %1964
  %1981 = phi i32 [ %1979, %1964 ], [ %2073, %2071 ]
  %1982 = phi i64 [ %1976, %1964 ], [ %2072, %2071 ]
  %1983 = phi i32 [ 0, %1964 ], [ %1989, %2071 ]
  %1984 = phi ptr [ %1971, %1964 ], [ %1990, %2071 ]
  %1985 = icmp eq i64 %1982, 0
  br i1 %1985, label %2000, label %1986

1986:                                             ; preds = %2009, %1980
  %1987 = phi i32 [ %1981, %1980 ], [ %2010, %2009 ]
  %1988 = phi i64 [ %1982, %1980 ], [ %2014, %2009 ]
  %1989 = phi i32 [ %1983, %1980 ], [ %2011, %2009 ]
  %1990 = phi ptr [ %1984, %1980 ], [ %2006, %2009 ]
  %1991 = and i64 %1988, 1
  %1992 = icmp eq i64 %1991, 0
  br i1 %1992, label %1993, label %2027

1993:                                             ; preds = %1986, %1993
  %1994 = phi i32 [ %1997, %1993 ], [ %1987, %1986 ]
  %1995 = phi i64 [ %1996, %1993 ], [ %1988, %1986 ]
  %1996 = lshr i64 %1995, 1
  %1997 = add i32 %1994, 1
  %1998 = and i64 %1995, 2
  %1999 = icmp eq i64 %1998, 0
  br i1 %1999, label %1993, label %2027, !llvm.loop !69

2000:                                             ; preds = %1980
  %2001 = add i32 %1981, 63
  %2002 = and i32 %2001, -64
  %2003 = add i32 %1983, 1
  br label %2004

2004:                                             ; preds = %2023, %2000
  %2005 = phi i32 [ %2002, %2000 ], [ %2026, %2023 ]
  %2006 = phi ptr [ %1984, %2000 ], [ %2021, %2023 ]
  %2007 = phi i32 [ %2003, %2000 ], [ 0, %2023 ]
  %2008 = icmp eq i32 %2007, 2
  br i1 %2008, label %2020, label %2009

2009:                                             ; preds = %2004, %2016
  %2010 = phi i32 [ %2017, %2016 ], [ %2005, %2004 ]
  %2011 = phi i32 [ %2018, %2016 ], [ %2007, %2004 ]
  %2012 = zext i32 %2011 to i64
  %2013 = getelementptr inbounds %struct.bitmap_element_def, ptr %2006, i64 0, i32 3, i64 %2012
  %2014 = load i64, ptr %2013, align 8, !tbaa !68
  %2015 = icmp eq i64 %2014, 0
  br i1 %2015, label %2016, label %1986

2016:                                             ; preds = %2009
  %2017 = add i32 %2010, 64
  %2018 = add i32 %2011, 1
  %2019 = icmp eq i32 %2018, 2
  br i1 %2019, label %2020, label %2009, !llvm.loop !70

2020:                                             ; preds = %2016, %2004
  %2021 = load ptr, ptr %2006, align 8, !tbaa !71
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %2074, label %2023

2023:                                             ; preds = %2020
  %2024 = getelementptr inbounds %struct.bitmap_element_def, ptr %2021, i64 0, i32 2
  %2025 = load i32, ptr %2024, align 8, !tbaa !66
  %2026 = shl i32 %2025, 7
  br label %2004

2027:                                             ; preds = %1993, %1986
  %2028 = phi i32 [ %1987, %1986 ], [ %1997, %1993 ]
  %2029 = phi i64 [ %1988, %1986 ], [ %1996, %1993 ]
  %2030 = load ptr, ptr @expressions, align 8
  %2031 = zext i32 %2028 to i64
  %2032 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2030, i64 0, i32 2, i64 %2031
  %2033 = load ptr, ptr %2032, align 8, !tbaa !6
  %2034 = load i32, ptr %2033, align 8, !tbaa !30
  switch i32 %2034, label %2057 [
    i32 3, label %2035
    i32 0, label %2043
    i32 1, label %2049
    i32 2, label %2053
  ]

2035:                                             ; preds = %2027
  %2036 = getelementptr inbounds %struct.pre_expr_d, ptr %2033, i64 0, i32 2
  %2037 = load ptr, ptr %2036, align 8, !tbaa !17
  %2038 = tail call i32 @get_constant_value_id(ptr noundef %2037) #18
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %2058

2040:                                             ; preds = %2035
  %2041 = load ptr, ptr %2036, align 8, !tbaa !17
  %2042 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2041) #18
  tail call void @add_to_value(i32 noundef %2042, ptr noundef nonnull %2033) #19
  br label %2058

2043:                                             ; preds = %2027
  %2044 = getelementptr inbounds %struct.pre_expr_d, ptr %2033, i64 0, i32 2
  %2045 = load ptr, ptr %2044, align 8, !tbaa !17
  %2046 = tail call ptr @VN_INFO(ptr noundef %2045) #18
  %2047 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2046, i64 0, i32 2
  %2048 = load i32, ptr %2047, align 8, !tbaa !35
  br label %2058

2049:                                             ; preds = %2027
  %2050 = getelementptr inbounds %struct.pre_expr_d, ptr %2033, i64 0, i32 2
  %2051 = load ptr, ptr %2050, align 8, !tbaa !17
  %2052 = load i32, ptr %2051, align 8, !tbaa !37
  br label %2058

2053:                                             ; preds = %2027
  %2054 = getelementptr inbounds %struct.pre_expr_d, ptr %2033, i64 0, i32 2
  %2055 = load ptr, ptr %2054, align 8, !tbaa !17
  %2056 = load i32, ptr %2055, align 8, !tbaa !39
  br label %2058

2057:                                             ; preds = %2027
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2058

2058:                                             ; preds = %2035, %2040, %2043, %2049, %2053, %2057
  %2059 = phi i32 [ 0, %2057 ], [ %2056, %2053 ], [ %2052, %2049 ], [ %2048, %2043 ], [ %2042, %2040 ], [ %2038, %2035 ]
  %2060 = tail call zeroext i8 @value_id_constant_p(i32 noundef %2059) #18
  %2061 = icmp eq i8 %2060, 0
  br i1 %2061, label %2062, label %2071

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %1654, align 8, !tbaa !29
  %2064 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2063, i32 noundef %2059) #18
  %2065 = icmp eq i8 %2064, 0
  br i1 %2065, label %2071, label %2066

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %1651, align 8, !tbaa !27
  %2068 = getelementptr inbounds %struct.pre_expr_d, ptr %2033, i64 0, i32 1
  %2069 = load i32, ptr %2068, align 4, !tbaa !34
  %2070 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2067, i32 noundef %2069) #18
  br label %2071

2071:                                             ; preds = %2066, %2062, %2058
  %2072 = lshr i64 %2029, 1
  %2073 = add i32 %2028, 1
  br label %1980, !llvm.loop !198

2074:                                             ; preds = %2020, %1961
  %2075 = add i64 %1715, 1
  %2076 = trunc i64 %2075 to i32
  %2077 = load i32, ptr %1675, align 8, !tbaa !183
  %2078 = icmp ugt i32 %2077, %2076
  br i1 %2078, label %1714, label %2079, !llvm.loop !199

2079:                                             ; preds = %2074, %1711
  tail call void @free(ptr noundef nonnull %1675)
  br label %2080

2080:                                             ; preds = %2079, %1709, %1667, %1660, %1658, %1645
  %2081 = load ptr, ptr %1646, align 8, !tbaa !95
  %2082 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2081, i64 0, i32 2
  %2083 = load ptr, ptr %2082, align 8, !tbaa !100
  %2084 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  %2085 = tail call ptr @pool_alloc(ptr noundef %2084) #18
  %2086 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  store ptr %2086, ptr %2085, align 8, !tbaa !27
  %2087 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %2088 = getelementptr inbounds %struct.bitmap_set, ptr %2085, i64 0, i32 1
  store ptr %2087, ptr %2088, align 8, !tbaa !29
  %2089 = load ptr, ptr %2085, align 8, !tbaa !27
  %2090 = load ptr, ptr %1651, align 8, !tbaa !27
  %2091 = load ptr, ptr %2083, align 8, !tbaa !27
  %2092 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %2089, ptr noundef %2090, ptr noundef %2091) #18
  %2093 = load ptr, ptr %2085, align 8, !tbaa !27
  %2094 = load ptr, ptr %2093, align 8, !tbaa !64
  %2095 = icmp eq ptr %2094, null
  %2096 = select i1 %2095, ptr @bitmap_zero_bits, ptr %2094
  %2097 = getelementptr inbounds %struct.bitmap_element_def, ptr %2096, i64 0, i32 2
  %2098 = load i32, ptr %2097, align 8, !tbaa !66
  %2099 = shl i32 %2098, 7
  %2100 = getelementptr inbounds %struct.bitmap_element_def, ptr %2096, i64 0, i32 3
  %2101 = load i64, ptr %2100, align 8, !tbaa !68
  %2102 = icmp eq i64 %2101, 0
  %2103 = zext i1 %2102 to i32
  %2104 = or i32 %2099, %2103
  br label %2105

2105:                                             ; preds = %2183, %2080
  %2106 = phi i32 [ 0, %2080 ], [ %2112, %2183 ]
  %2107 = phi i64 [ %2101, %2080 ], [ %2187, %2183 ]
  %2108 = phi ptr [ %2096, %2080 ], [ %2114, %2183 ]
  %2109 = phi i32 [ %2104, %2080 ], [ %2188, %2183 ]
  %2110 = icmp eq i64 %2107, 0
  br i1 %2110, label %2125, label %2111

2111:                                             ; preds = %2134, %2105
  %2112 = phi i32 [ %2106, %2105 ], [ %2135, %2134 ]
  %2113 = phi i64 [ %2107, %2105 ], [ %2139, %2134 ]
  %2114 = phi ptr [ %2108, %2105 ], [ %2130, %2134 ]
  %2115 = phi i32 [ %2109, %2105 ], [ %2136, %2134 ]
  %2116 = and i64 %2113, 1
  %2117 = icmp eq i64 %2116, 0
  br i1 %2117, label %2118, label %2152

2118:                                             ; preds = %2111, %2118
  %2119 = phi i32 [ %2122, %2118 ], [ %2115, %2111 ]
  %2120 = phi i64 [ %2121, %2118 ], [ %2113, %2111 ]
  %2121 = lshr i64 %2120, 1
  %2122 = add i32 %2119, 1
  %2123 = and i64 %2120, 2
  %2124 = icmp eq i64 %2123, 0
  br i1 %2124, label %2118, label %2152, !llvm.loop !69

2125:                                             ; preds = %2105
  %2126 = add i32 %2109, 63
  %2127 = and i32 %2126, -64
  %2128 = add i32 %2106, 1
  br label %2129

2129:                                             ; preds = %2148, %2125
  %2130 = phi ptr [ %2108, %2125 ], [ %2146, %2148 ]
  %2131 = phi i32 [ %2127, %2125 ], [ %2151, %2148 ]
  %2132 = phi i32 [ %2128, %2125 ], [ 0, %2148 ]
  %2133 = icmp eq i32 %2132, 2
  br i1 %2133, label %2145, label %2134

2134:                                             ; preds = %2129, %2141
  %2135 = phi i32 [ %2143, %2141 ], [ %2132, %2129 ]
  %2136 = phi i32 [ %2142, %2141 ], [ %2131, %2129 ]
  %2137 = zext i32 %2135 to i64
  %2138 = getelementptr inbounds %struct.bitmap_element_def, ptr %2130, i64 0, i32 3, i64 %2137
  %2139 = load i64, ptr %2138, align 8, !tbaa !68
  %2140 = icmp eq i64 %2139, 0
  br i1 %2140, label %2141, label %2111

2141:                                             ; preds = %2134
  %2142 = add i32 %2136, 64
  %2143 = add i32 %2135, 1
  %2144 = icmp eq i32 %2143, 2
  br i1 %2144, label %2145, label %2134, !llvm.loop !70

2145:                                             ; preds = %2141, %2129
  %2146 = load ptr, ptr %2130, align 8, !tbaa !71
  %2147 = icmp eq ptr %2146, null
  br i1 %2147, label %2189, label %2148

2148:                                             ; preds = %2145
  %2149 = getelementptr inbounds %struct.bitmap_element_def, ptr %2146, i64 0, i32 2
  %2150 = load i32, ptr %2149, align 8, !tbaa !66
  %2151 = shl i32 %2150, 7
  br label %2129

2152:                                             ; preds = %2118, %2111
  %2153 = phi i64 [ %2113, %2111 ], [ %2121, %2118 ]
  %2154 = phi i32 [ %2115, %2111 ], [ %2122, %2118 ]
  %2155 = load ptr, ptr @expressions, align 8
  %2156 = zext i32 %2154 to i64
  %2157 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2155, i64 0, i32 2, i64 %2156
  %2158 = load ptr, ptr %2157, align 8, !tbaa !6
  %2159 = load i32, ptr %2158, align 8, !tbaa !30
  switch i32 %2159, label %2182 [
    i32 3, label %2160
    i32 0, label %2168
    i32 1, label %2174
    i32 2, label %2178
  ]

2160:                                             ; preds = %2152
  %2161 = getelementptr inbounds %struct.pre_expr_d, ptr %2158, i64 0, i32 2
  %2162 = load ptr, ptr %2161, align 8, !tbaa !17
  %2163 = tail call i32 @get_constant_value_id(ptr noundef %2162) #18
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %2183

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %2161, align 8, !tbaa !17
  %2167 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2166) #18
  tail call void @add_to_value(i32 noundef %2167, ptr noundef nonnull %2158) #19
  br label %2183

2168:                                             ; preds = %2152
  %2169 = getelementptr inbounds %struct.pre_expr_d, ptr %2158, i64 0, i32 2
  %2170 = load ptr, ptr %2169, align 8, !tbaa !17
  %2171 = tail call ptr @VN_INFO(ptr noundef %2170) #18
  %2172 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2171, i64 0, i32 2
  %2173 = load i32, ptr %2172, align 8, !tbaa !35
  br label %2183

2174:                                             ; preds = %2152
  %2175 = getelementptr inbounds %struct.pre_expr_d, ptr %2158, i64 0, i32 2
  %2176 = load ptr, ptr %2175, align 8, !tbaa !17
  %2177 = load i32, ptr %2176, align 8, !tbaa !37
  br label %2183

2178:                                             ; preds = %2152
  %2179 = getelementptr inbounds %struct.pre_expr_d, ptr %2158, i64 0, i32 2
  %2180 = load ptr, ptr %2179, align 8, !tbaa !17
  %2181 = load i32, ptr %2180, align 8, !tbaa !39
  br label %2183

2182:                                             ; preds = %2152
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2183

2183:                                             ; preds = %2160, %2165, %2168, %2174, %2178, %2182
  %2184 = phi i32 [ 0, %2182 ], [ %2181, %2178 ], [ %2177, %2174 ], [ %2173, %2168 ], [ %2167, %2165 ], [ %2163, %2160 ]
  %2185 = load ptr, ptr %2088, align 8, !tbaa !29
  %2186 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2185, i32 noundef %2184) #18
  %2187 = lshr i64 %2153, 1
  %2188 = add i32 %2154, 1
  br label %2105, !llvm.loop !188

2189:                                             ; preds = %2145
  %2190 = load ptr, ptr %1646, align 8, !tbaa !95
  %2191 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2190, i64 0, i32 5
  store ptr %2085, ptr %2191, align 8, !tbaa !178
  %2192 = load ptr, ptr %2088, align 8, !tbaa !29
  %2193 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2190, i64 0, i32 1
  %2194 = load ptr, ptr %2193, align 8, !tbaa !99
  %2195 = getelementptr inbounds %struct.bitmap_set, ptr %2194, i64 0, i32 1
  %2196 = load ptr, ptr %2195, align 8, !tbaa !29
  %2197 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2192, ptr noundef %2196) #18
  %2198 = load ptr, ptr %1646, align 8, !tbaa !95
  %2199 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2198, i64 0, i32 5
  %2200 = load ptr, ptr %2199, align 8, !tbaa !178
  %2201 = load ptr, ptr %2200, align 8, !tbaa !27
  %2202 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2198, i64 0, i32 1
  %2203 = load ptr, ptr %2202, align 8, !tbaa !99
  %2204 = load ptr, ptr %2203, align 8, !tbaa !27
  %2205 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2201, ptr noundef %2204) #18
  %2206 = load ptr, ptr %1646, align 8, !tbaa !95
  %2207 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2206, i64 0, i32 5
  %2208 = load ptr, ptr %2207, align 8, !tbaa !178
  %2209 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2206, i64 0, i32 4
  %2210 = load ptr, ptr %2209, align 8, !tbaa !177
  %2211 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %2212 = load ptr, ptr %2208, align 8, !tbaa !27
  tail call void @bitmap_copy(ptr noundef %2211, ptr noundef %2212) #18
  %2213 = load ptr, ptr %2211, align 8, !tbaa !64
  %2214 = icmp eq ptr %2213, null
  %2215 = select i1 %2214, ptr @bitmap_zero_bits, ptr %2213
  %2216 = getelementptr inbounds %struct.bitmap_element_def, ptr %2215, i64 0, i32 2
  %2217 = load i32, ptr %2216, align 8, !tbaa !66
  %2218 = shl i32 %2217, 7
  %2219 = getelementptr inbounds %struct.bitmap_element_def, ptr %2215, i64 0, i32 3
  %2220 = load i64, ptr %2219, align 8, !tbaa !68
  %2221 = icmp eq i64 %2220, 0
  %2222 = zext i1 %2221 to i32
  %2223 = or i32 %2218, %2222
  %2224 = icmp eq ptr %2210, null
  %2225 = getelementptr inbounds %struct.bitmap_set, ptr %2210, i64 0, i32 1
  %2226 = getelementptr inbounds %struct.bitmap_set, ptr %2208, i64 0, i32 1
  br label %2227

2227:                                             ; preds = %2355, %2189
  %2228 = phi i64 [ %2220, %2189 ], [ %2356, %2355 ]
  %2229 = phi i32 [ 0, %2189 ], [ %2235, %2355 ]
  %2230 = phi i32 [ %2223, %2189 ], [ %2357, %2355 ]
  %2231 = phi ptr [ %2215, %2189 ], [ %2237, %2355 ]
  %2232 = icmp eq i64 %2228, 0
  br i1 %2232, label %2247, label %2233

2233:                                             ; preds = %2256, %2227
  %2234 = phi i64 [ %2228, %2227 ], [ %2261, %2256 ]
  %2235 = phi i32 [ %2229, %2227 ], [ %2257, %2256 ]
  %2236 = phi i32 [ %2230, %2227 ], [ %2258, %2256 ]
  %2237 = phi ptr [ %2231, %2227 ], [ %2253, %2256 ]
  %2238 = and i64 %2234, 1
  %2239 = icmp eq i64 %2238, 0
  br i1 %2239, label %2240, label %2274

2240:                                             ; preds = %2233, %2240
  %2241 = phi i32 [ %2244, %2240 ], [ %2236, %2233 ]
  %2242 = phi i64 [ %2243, %2240 ], [ %2234, %2233 ]
  %2243 = lshr i64 %2242, 1
  %2244 = add i32 %2241, 1
  %2245 = and i64 %2242, 2
  %2246 = icmp eq i64 %2245, 0
  br i1 %2246, label %2240, label %2274, !llvm.loop !69

2247:                                             ; preds = %2227
  %2248 = add i32 %2230, 63
  %2249 = and i32 %2248, -64
  %2250 = add i32 %2229, 1
  br label %2251

2251:                                             ; preds = %2270, %2247
  %2252 = phi i32 [ %2249, %2247 ], [ %2273, %2270 ]
  %2253 = phi ptr [ %2231, %2247 ], [ %2268, %2270 ]
  %2254 = phi i32 [ %2250, %2247 ], [ 0, %2270 ]
  %2255 = icmp eq i32 %2254, 2
  br i1 %2255, label %2267, label %2256

2256:                                             ; preds = %2251, %2263
  %2257 = phi i32 [ %2265, %2263 ], [ %2254, %2251 ]
  %2258 = phi i32 [ %2264, %2263 ], [ %2252, %2251 ]
  %2259 = zext i32 %2257 to i64
  %2260 = getelementptr inbounds %struct.bitmap_element_def, ptr %2253, i64 0, i32 3, i64 %2259
  %2261 = load i64, ptr %2260, align 8, !tbaa !68
  %2262 = icmp eq i64 %2261, 0
  br i1 %2262, label %2263, label %2233

2263:                                             ; preds = %2256
  %2264 = add i32 %2258, 64
  %2265 = add i32 %2257, 1
  %2266 = icmp eq i32 %2265, 2
  br i1 %2266, label %2267, label %2256, !llvm.loop !70

2267:                                             ; preds = %2263, %2251
  %2268 = load ptr, ptr %2253, align 8, !tbaa !71
  %2269 = icmp eq ptr %2268, null
  br i1 %2269, label %2358, label %2270

2270:                                             ; preds = %2267
  %2271 = getelementptr inbounds %struct.bitmap_element_def, ptr %2268, i64 0, i32 2
  %2272 = load i32, ptr %2271, align 8, !tbaa !66
  %2273 = shl i32 %2272, 7
  br label %2251

2274:                                             ; preds = %2240, %2233
  %2275 = phi i64 [ %2234, %2233 ], [ %2243, %2240 ]
  %2276 = phi i32 [ %2236, %2233 ], [ %2244, %2240 ]
  %2277 = load ptr, ptr @expressions, align 8
  %2278 = zext i32 %2276 to i64
  %2279 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2277, i64 0, i32 2, i64 %2278
  %2280 = load ptr, ptr %2279, align 8, !tbaa !6
  %2281 = load i32, ptr %2280, align 8, !tbaa !30
  switch i32 %2281, label %2304 [
    i32 3, label %2282
    i32 0, label %2290
    i32 1, label %2296
    i32 2, label %2300
  ]

2282:                                             ; preds = %2274
  %2283 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2284 = load ptr, ptr %2283, align 8, !tbaa !17
  %2285 = tail call i32 @get_constant_value_id(ptr noundef %2284) #18
  %2286 = icmp eq i32 %2285, 0
  br i1 %2286, label %2287, label %2305

2287:                                             ; preds = %2282
  %2288 = load ptr, ptr %2283, align 8, !tbaa !17
  %2289 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2288) #18
  tail call void @add_to_value(i32 noundef %2289, ptr noundef nonnull %2280) #19
  br label %2305

2290:                                             ; preds = %2274
  %2291 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2292 = load ptr, ptr %2291, align 8, !tbaa !17
  %2293 = tail call ptr @VN_INFO(ptr noundef %2292) #18
  %2294 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2293, i64 0, i32 2
  %2295 = load i32, ptr %2294, align 8, !tbaa !35
  br label %2305

2296:                                             ; preds = %2274
  %2297 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2298 = load ptr, ptr %2297, align 8, !tbaa !17
  %2299 = load i32, ptr %2298, align 8, !tbaa !37
  br label %2305

2300:                                             ; preds = %2274
  %2301 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2302 = load ptr, ptr %2301, align 8, !tbaa !17
  %2303 = load i32, ptr %2302, align 8, !tbaa !39
  br label %2305

2304:                                             ; preds = %2274
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2305

2305:                                             ; preds = %2282, %2287, %2290, %2296, %2300, %2304
  %2306 = phi i32 [ 0, %2304 ], [ %2303, %2300 ], [ %2299, %2296 ], [ %2295, %2290 ], [ %2289, %2287 ], [ %2285, %2282 ]
  %2307 = tail call zeroext i8 @value_id_constant_p(i32 noundef %2306) #18
  %2308 = icmp eq i8 %2307, 0
  br i1 %2308, label %2309, label %2319

2309:                                             ; preds = %2305
  br i1 %2224, label %2355, label %2310

2310:                                             ; preds = %2309
  %2311 = load ptr, ptr %2210, align 8, !tbaa !27
  %2312 = load ptr, ptr %2311, align 8, !tbaa !64
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %2355, label %2314

2314:                                             ; preds = %2310
  %2315 = load ptr, ptr %2225, align 8, !tbaa !29
  %2316 = tail call i32 @bitmap_bit_p(ptr noundef %2315, i32 noundef %2306) #18
  %2317 = and i32 %2316, 255
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2355, label %2319

2319:                                             ; preds = %2314, %2305
  %2320 = load i32, ptr %2280, align 8, !tbaa !30
  switch i32 %2320, label %2343 [
    i32 3, label %2321
    i32 0, label %2329
    i32 1, label %2335
    i32 2, label %2339
  ]

2321:                                             ; preds = %2319
  %2322 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2323 = load ptr, ptr %2322, align 8, !tbaa !17
  %2324 = tail call i32 @get_constant_value_id(ptr noundef %2323) #18
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %2326, label %2344

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %2322, align 8, !tbaa !17
  %2328 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2327) #18
  tail call void @add_to_value(i32 noundef %2328, ptr noundef nonnull %2280) #19
  br label %2344

2329:                                             ; preds = %2319
  %2330 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2331 = load ptr, ptr %2330, align 8, !tbaa !17
  %2332 = tail call ptr @VN_INFO(ptr noundef %2331) #18
  %2333 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2332, i64 0, i32 2
  %2334 = load i32, ptr %2333, align 8, !tbaa !35
  br label %2344

2335:                                             ; preds = %2319
  %2336 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2337 = load ptr, ptr %2336, align 8, !tbaa !17
  %2338 = load i32, ptr %2337, align 8, !tbaa !37
  br label %2344

2339:                                             ; preds = %2319
  %2340 = getelementptr inbounds %struct.pre_expr_d, ptr %2280, i64 0, i32 2
  %2341 = load ptr, ptr %2340, align 8, !tbaa !17
  %2342 = load i32, ptr %2341, align 8, !tbaa !39
  br label %2344

2343:                                             ; preds = %2319
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2344

2344:                                             ; preds = %2321, %2326, %2329, %2335, %2339, %2343
  %2345 = phi i32 [ 0, %2343 ], [ %2342, %2339 ], [ %2338, %2335 ], [ %2334, %2329 ], [ %2328, %2326 ], [ %2324, %2321 ]
  %2346 = tail call zeroext i8 @value_id_constant_p(i32 noundef %2345) #18
  %2347 = icmp eq i8 %2346, 0
  br i1 %2347, label %2348, label %2355

2348:                                             ; preds = %2344
  %2349 = load ptr, ptr %2226, align 8, !tbaa !29
  %2350 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2349, i32 noundef %2345) #18
  %2351 = load ptr, ptr %2208, align 8, !tbaa !27
  %2352 = getelementptr i8, ptr %2280, i64 4
  %2353 = load i32, ptr %2352, align 4, !tbaa !34
  %2354 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2351, i32 noundef %2353) #18
  br label %2355

2355:                                             ; preds = %2348, %2344, %2314, %2310, %2309
  %2356 = lshr i64 %2275, 1
  %2357 = add i32 %2276, 1
  br label %2227, !llvm.loop !200

2358:                                             ; preds = %2267
  tail call void @bitmap_obstack_free(ptr noundef nonnull %2211) #18
  %2359 = load ptr, ptr %1646, align 8, !tbaa !95
  %2360 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2359, i64 0, i32 5
  %2361 = load ptr, ptr %2360, align 8, !tbaa !178
  %2362 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2359, i64 0, i32 4
  %2363 = load ptr, ptr %2362, align 8, !tbaa !177
  %2364 = tail call fastcc ptr @sorted_array_from_bitmap_set(ptr noundef %2361)
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %2418, label %2366

2366:                                             ; preds = %2358
  %2367 = getelementptr inbounds %struct.bitmap_set, ptr %2361, i64 0, i32 1
  %2368 = load i32, ptr %2364, align 8, !tbaa !43
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2417, label %2370

2370:                                             ; preds = %2366, %2412
  %2371 = phi i64 [ %2413, %2412 ], [ 0, %2366 ]
  %2372 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2364, i64 0, i32 2, i64 %2371
  %2373 = load ptr, ptr %2372, align 8, !tbaa !6
  %2374 = tail call fastcc zeroext i8 @valid_in_sets(ptr noundef %2361, ptr noundef %2363, ptr noundef %2373, ptr noundef %1606)
  %2375 = icmp eq i8 %2374, 0
  br i1 %2375, label %2376, label %2412

2376:                                             ; preds = %2370
  %2377 = load i32, ptr %2373, align 8, !tbaa !30
  switch i32 %2377, label %2400 [
    i32 3, label %2378
    i32 0, label %2386
    i32 1, label %2392
    i32 2, label %2396
  ]

2378:                                             ; preds = %2376
  %2379 = getelementptr inbounds %struct.pre_expr_d, ptr %2373, i64 0, i32 2
  %2380 = load ptr, ptr %2379, align 8, !tbaa !17
  %2381 = tail call i32 @get_constant_value_id(ptr noundef %2380) #18
  %2382 = icmp eq i32 %2381, 0
  br i1 %2382, label %2383, label %2401

2383:                                             ; preds = %2378
  %2384 = load ptr, ptr %2379, align 8, !tbaa !17
  %2385 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2384) #18
  tail call void @add_to_value(i32 noundef %2385, ptr noundef nonnull %2373) #19
  br label %2401

2386:                                             ; preds = %2376
  %2387 = getelementptr inbounds %struct.pre_expr_d, ptr %2373, i64 0, i32 2
  %2388 = load ptr, ptr %2387, align 8, !tbaa !17
  %2389 = tail call ptr @VN_INFO(ptr noundef %2388) #18
  %2390 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2389, i64 0, i32 2
  %2391 = load i32, ptr %2390, align 8, !tbaa !35
  br label %2401

2392:                                             ; preds = %2376
  %2393 = getelementptr inbounds %struct.pre_expr_d, ptr %2373, i64 0, i32 2
  %2394 = load ptr, ptr %2393, align 8, !tbaa !17
  %2395 = load i32, ptr %2394, align 8, !tbaa !37
  br label %2401

2396:                                             ; preds = %2376
  %2397 = getelementptr inbounds %struct.pre_expr_d, ptr %2373, i64 0, i32 2
  %2398 = load ptr, ptr %2397, align 8, !tbaa !17
  %2399 = load i32, ptr %2398, align 8, !tbaa !39
  br label %2401

2400:                                             ; preds = %2376
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2401

2401:                                             ; preds = %2378, %2383, %2386, %2392, %2396, %2400
  %2402 = phi i32 [ 0, %2400 ], [ %2399, %2396 ], [ %2395, %2392 ], [ %2391, %2386 ], [ %2385, %2383 ], [ %2381, %2378 ]
  %2403 = tail call zeroext i8 @value_id_constant_p(i32 noundef %2402) #18
  %2404 = icmp eq i8 %2403, 0
  br i1 %2404, label %2405, label %2412

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %2367, align 8, !tbaa !29
  %2407 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2406, i32 noundef %2402) #18
  %2408 = load ptr, ptr %2361, align 8, !tbaa !27
  %2409 = getelementptr i8, ptr %2373, i64 4
  %2410 = load i32, ptr %2409, align 4, !tbaa !34
  %2411 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2408, i32 noundef %2410) #18
  br label %2412

2412:                                             ; preds = %2405, %2401, %2370
  %2413 = add nuw nsw i64 %2371, 1
  %2414 = load i32, ptr %2364, align 8, !tbaa !43
  %2415 = zext i32 %2414 to i64
  %2416 = icmp ult i64 %2413, %2415
  br i1 %2416, label %2370, label %2417

2417:                                             ; preds = %2412, %2366
  tail call void @free(ptr noundef nonnull %2364)
  br label %2418

2418:                                             ; preds = %2417, %2358
  %2419 = load ptr, ptr %1646, align 8, !tbaa !95
  %2420 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2419, i64 0, i32 5
  %2421 = load ptr, ptr %2420, align 8, !tbaa !178
  %2422 = getelementptr i8, ptr %1649, i64 8
  %2423 = load ptr, ptr %2422, align 8, !tbaa !29
  %2424 = getelementptr i8, ptr %2421, i64 8
  %2425 = load ptr, ptr %2424, align 8, !tbaa !29
  %2426 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %2423, ptr noundef %2425) #18
  %2427 = icmp eq i8 %2426, 0
  %2428 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %2429 = load i32, ptr %1608, align 8, !tbaa !85
  %2430 = load ptr, ptr %2428, align 8, !tbaa !87
  %2431 = icmp eq ptr %2430, null
  br i1 %2427, label %2432, label %2517

2432:                                             ; preds = %2418
  br i1 %2431, label %2433, label %2439

2433:                                             ; preds = %2432
  %2434 = and i32 %2429, 63
  %2435 = zext i32 %2434 to i64
  %2436 = shl nuw i64 1, %2435
  %2437 = lshr i32 %2429, 6
  %2438 = zext i32 %2437 to i64
  br label %2453

2439:                                             ; preds = %2432
  %2440 = lshr i32 %2429, 6
  %2441 = zext i32 %2440 to i64
  %2442 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2428, i64 0, i32 3, i64 %2441
  %2443 = load i64, ptr %2442, align 8, !tbaa !68
  %2444 = and i32 %2429, 63
  %2445 = zext i32 %2444 to i64
  %2446 = shl nuw i64 1, %2445
  %2447 = and i64 %2443, %2446
  %2448 = icmp eq i64 %2447, 0
  br i1 %2448, label %2449, label %2453

2449:                                             ; preds = %2439
  %2450 = getelementptr inbounds i8, ptr %2430, i64 %2441
  %2451 = load i8, ptr %2450, align 1, !tbaa !17
  %2452 = add i8 %2451, 1
  store i8 %2452, ptr %2450, align 1, !tbaa !17
  br label %2453

2453:                                             ; preds = %2449, %2439, %2433
  %2454 = phi i64 [ %2438, %2433 ], [ %2441, %2439 ], [ %2441, %2449 ]
  %2455 = phi i64 [ %2436, %2433 ], [ %2446, %2439 ], [ %2446, %2449 ]
  %2456 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2428, i64 0, i32 3, i64 %2454
  %2457 = load i64, ptr %2456, align 8, !tbaa !68
  %2458 = or i64 %2457, %2455
  store i64 %2458, ptr %2456, align 8, !tbaa !68
  br label %2459

2459:                                             ; preds = %2515, %2453
  %2460 = phi i32 [ 0, %2453 ], [ %2516, %2515 ]
  %2461 = load ptr, ptr %1606, align 8, !tbaa !6
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2465, label %2463

2463:                                             ; preds = %2459
  %2464 = load i32, ptr %2461, align 8, !tbaa !90
  br label %2465

2465:                                             ; preds = %2463, %2459
  %2466 = phi i32 [ %2464, %2463 ], [ 0, %2459 ]
  %2467 = icmp eq i32 %2466, %2460
  br i1 %2467, label %2545, label %2468

2468:                                             ; preds = %2465
  %2469 = zext i32 %2460 to i64
  %2470 = getelementptr inbounds %struct.VEC_edge_base, ptr %2461, i64 0, i32 2, i64 %2469
  %2471 = load ptr, ptr %2470, align 8, !tbaa !6
  %2472 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %2473 = load ptr, ptr %2471, align 8, !tbaa !81
  %2474 = getelementptr inbounds %struct.basic_block_def, ptr %2473, i64 0, i32 9
  %2475 = load i32, ptr %2474, align 8, !tbaa !85
  %2476 = load ptr, ptr %2472, align 8, !tbaa !87
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2478, label %2486

2478:                                             ; preds = %2468
  %2479 = and i32 %2475, 63
  %2480 = zext i32 %2479 to i64
  %2481 = shl nuw i64 1, %2480
  %2482 = lshr i32 %2475, 6
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2472, i64 0, i32 3, i64 %2483
  %2485 = load i64, ptr %2484, align 8, !tbaa !68
  br label %2496

2486:                                             ; preds = %2468
  %2487 = lshr i32 %2475, 6
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2472, i64 0, i32 3, i64 %2488
  %2490 = load i64, ptr %2489, align 8, !tbaa !68
  %2491 = and i32 %2475, 63
  %2492 = zext i32 %2491 to i64
  %2493 = shl nuw i64 1, %2492
  %2494 = and i64 %2490, %2493
  %2495 = icmp eq i64 %2494, 0
  br i1 %2495, label %2502, label %2496

2496:                                             ; preds = %2486, %2478
  %2497 = phi i64 [ %2490, %2486 ], [ %2485, %2478 ]
  %2498 = phi i64 [ %2488, %2486 ], [ %2483, %2478 ]
  %2499 = phi i64 [ %2493, %2486 ], [ %2481, %2478 ]
  %2500 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2472, i64 0, i32 3, i64 %2498
  %2501 = or i64 %2497, %2499
  store i64 %2501, ptr %2500, align 8, !tbaa !68
  br label %2510

2502:                                             ; preds = %2486
  %2503 = getelementptr inbounds i8, ptr %2476, i64 %2488
  %2504 = load i8, ptr %2503, align 1, !tbaa !17
  %2505 = add i8 %2504, 1
  store i8 %2505, ptr %2503, align 1, !tbaa !17
  %2506 = load ptr, ptr %1606, align 8, !tbaa !6
  %2507 = load i64, ptr %2489, align 8, !tbaa !68
  %2508 = or i64 %2507, %2493
  store i64 %2508, ptr %2489, align 8, !tbaa !68
  %2509 = icmp eq ptr %2506, null
  br i1 %2509, label %2514, label %2510

2510:                                             ; preds = %2502, %2496
  %2511 = phi ptr [ %2461, %2496 ], [ %2506, %2502 ]
  %2512 = load i32, ptr %2511, align 8, !tbaa !90
  %2513 = icmp ult i32 %2460, %2512
  br i1 %2513, label %2515, label %2514

2514:                                             ; preds = %2510, %2502
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %2515

2515:                                             ; preds = %2514, %2510
  %2516 = add i32 %2460, 1
  br label %2459, !llvm.loop !201

2517:                                             ; preds = %2418
  br i1 %2431, label %2518, label %2524

2518:                                             ; preds = %2517
  %2519 = and i32 %2429, 63
  %2520 = zext i32 %2519 to i64
  %2521 = shl nuw i64 1, %2520
  %2522 = lshr i32 %2429, 6
  %2523 = zext i32 %2522 to i64
  br label %2538

2524:                                             ; preds = %2517
  %2525 = lshr i32 %2429, 6
  %2526 = zext i32 %2525 to i64
  %2527 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2428, i64 0, i32 3, i64 %2526
  %2528 = load i64, ptr %2527, align 8, !tbaa !68
  %2529 = and i32 %2429, 63
  %2530 = zext i32 %2529 to i64
  %2531 = shl nuw i64 1, %2530
  %2532 = and i64 %2528, %2531
  %2533 = icmp eq i64 %2532, 0
  br i1 %2533, label %2538, label %2534

2534:                                             ; preds = %2524
  %2535 = getelementptr inbounds i8, ptr %2430, i64 %2526
  %2536 = load i8, ptr %2535, align 1, !tbaa !17
  %2537 = add i8 %2536, -1
  store i8 %2537, ptr %2535, align 1, !tbaa !17
  br label %2538

2538:                                             ; preds = %2534, %2524, %2518
  %2539 = phi i64 [ %2523, %2518 ], [ %2526, %2524 ], [ %2526, %2534 ]
  %2540 = phi i64 [ %2521, %2518 ], [ %2531, %2524 ], [ %2531, %2534 ]
  %2541 = xor i64 %2540, -1
  %2542 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2428, i64 0, i32 3, i64 %2539
  %2543 = load i64, ptr %2542, align 8, !tbaa !68
  %2544 = and i64 %2543, %2541
  store i64 %2544, ptr %2542, align 8, !tbaa !68
  br label %2545

2545:                                             ; preds = %2465, %2538, %1632, %1598
  %2546 = phi ptr [ null, %1598 ], [ null, %1632 ], [ %1651, %2538 ], [ %1651, %2465 ]
  %2547 = phi ptr [ null, %1598 ], [ null, %1632 ], [ %1649, %2538 ], [ %1649, %2465 ]
  %2548 = phi i8 [ 0, %1598 ], [ 0, %1632 ], [ 0, %2538 ], [ 1, %2465 ]
  %2549 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2550 = icmp eq ptr %2549, null
  br i1 %2550, label %2774, label %2551

2551:                                             ; preds = %2545
  %2552 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2553 = and i32 %2552, 8
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2774, label %2555

2555:                                             ; preds = %2551
  %2556 = icmp eq ptr %2546, null
  %2557 = load i32, ptr %1608, align 8, !tbaa !85
  br i1 %2556, label %2663, label %2558

2558:                                             ; preds = %2555
  %2559 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2549, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.44, i32 noundef %2557)
  %2560 = load ptr, ptr %2546, align 8, !tbaa !27
  %2561 = load ptr, ptr %2560, align 8, !tbaa !64
  %2562 = icmp eq ptr %2561, null
  %2563 = select i1 %2562, ptr @bitmap_zero_bits, ptr %2561
  %2564 = getelementptr inbounds %struct.bitmap_element_def, ptr %2563, i64 0, i32 2
  %2565 = load i32, ptr %2564, align 8, !tbaa !66
  %2566 = shl i32 %2565, 7
  %2567 = getelementptr inbounds %struct.bitmap_element_def, ptr %2563, i64 0, i32 3
  %2568 = load i64, ptr %2567, align 8, !tbaa !68
  %2569 = icmp eq i64 %2568, 0
  %2570 = zext i1 %2569 to i32
  %2571 = or i32 %2566, %2570
  br label %2572

2572:                                             ; preds = %2654, %2558
  %2573 = phi i64 [ %2568, %2558 ], [ %2657, %2654 ]
  %2574 = phi i32 [ 0, %2558 ], [ %2581, %2654 ]
  %2575 = phi i32 [ %2571, %2558 ], [ %2658, %2654 ]
  %2576 = phi ptr [ %2563, %2558 ], [ %2583, %2654 ]
  %2577 = phi i1 [ false, %2558 ], [ true, %2654 ]
  %2578 = icmp eq i64 %2573, 0
  br i1 %2578, label %2593, label %2579

2579:                                             ; preds = %2602, %2572
  %2580 = phi i64 [ %2573, %2572 ], [ %2607, %2602 ]
  %2581 = phi i32 [ %2574, %2572 ], [ %2603, %2602 ]
  %2582 = phi i32 [ %2575, %2572 ], [ %2604, %2602 ]
  %2583 = phi ptr [ %2576, %2572 ], [ %2599, %2602 ]
  %2584 = and i64 %2580, 1
  %2585 = icmp eq i64 %2584, 0
  br i1 %2585, label %2586, label %2620

2586:                                             ; preds = %2579, %2586
  %2587 = phi i32 [ %2590, %2586 ], [ %2582, %2579 ]
  %2588 = phi i64 [ %2589, %2586 ], [ %2580, %2579 ]
  %2589 = lshr i64 %2588, 1
  %2590 = add i32 %2587, 1
  %2591 = and i64 %2588, 2
  %2592 = icmp eq i64 %2591, 0
  br i1 %2592, label %2586, label %2620, !llvm.loop !69

2593:                                             ; preds = %2572
  %2594 = add i32 %2575, 63
  %2595 = and i32 %2594, -64
  %2596 = add i32 %2574, 1
  br label %2597

2597:                                             ; preds = %2616, %2593
  %2598 = phi i32 [ %2595, %2593 ], [ %2619, %2616 ]
  %2599 = phi ptr [ %2576, %2593 ], [ %2614, %2616 ]
  %2600 = phi i32 [ %2596, %2593 ], [ 0, %2616 ]
  %2601 = icmp eq i32 %2600, 2
  br i1 %2601, label %2613, label %2602

2602:                                             ; preds = %2597, %2609
  %2603 = phi i32 [ %2611, %2609 ], [ %2600, %2597 ]
  %2604 = phi i32 [ %2610, %2609 ], [ %2598, %2597 ]
  %2605 = zext i32 %2603 to i64
  %2606 = getelementptr inbounds %struct.bitmap_element_def, ptr %2599, i64 0, i32 3, i64 %2605
  %2607 = load i64, ptr %2606, align 8, !tbaa !68
  %2608 = icmp eq i64 %2607, 0
  br i1 %2608, label %2609, label %2579

2609:                                             ; preds = %2602
  %2610 = add i32 %2604, 64
  %2611 = add i32 %2603, 1
  %2612 = icmp eq i32 %2611, 2
  br i1 %2612, label %2613, label %2602, !llvm.loop !70

2613:                                             ; preds = %2609, %2597
  %2614 = load ptr, ptr %2599, align 8, !tbaa !71
  %2615 = icmp eq ptr %2614, null
  br i1 %2615, label %2659, label %2616

2616:                                             ; preds = %2613
  %2617 = getelementptr inbounds %struct.bitmap_element_def, ptr %2614, i64 0, i32 2
  %2618 = load i32, ptr %2617, align 8, !tbaa !66
  %2619 = shl i32 %2618, 7
  br label %2597

2620:                                             ; preds = %2586, %2579
  %2621 = phi i64 [ %2580, %2579 ], [ %2589, %2586 ]
  %2622 = phi i32 [ %2582, %2579 ], [ %2590, %2586 ]
  %2623 = load ptr, ptr @expressions, align 8
  %2624 = zext i32 %2622 to i64
  %2625 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2623, i64 0, i32 2, i64 %2624
  %2626 = load ptr, ptr %2625, align 8, !tbaa !6
  br i1 %2577, label %2627, label %2629

2627:                                             ; preds = %2620
  %2628 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr nonnull %2549)
  br label %2629

2629:                                             ; preds = %2627, %2620
  tail call fastcc void @print_pre_expr(ptr noundef nonnull %2549, ptr noundef %2626)
  %2630 = load i32, ptr %2626, align 8, !tbaa !30
  switch i32 %2630, label %2653 [
    i32 3, label %2631
    i32 0, label %2639
    i32 1, label %2645
    i32 2, label %2649
  ]

2631:                                             ; preds = %2629
  %2632 = getelementptr inbounds %struct.pre_expr_d, ptr %2626, i64 0, i32 2
  %2633 = load ptr, ptr %2632, align 8, !tbaa !17
  %2634 = tail call i32 @get_constant_value_id(ptr noundef %2633) #18
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2636, label %2654

2636:                                             ; preds = %2631
  %2637 = load ptr, ptr %2632, align 8, !tbaa !17
  %2638 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2637) #18
  tail call void @add_to_value(i32 noundef %2638, ptr noundef nonnull %2626) #19
  br label %2654

2639:                                             ; preds = %2629
  %2640 = getelementptr inbounds %struct.pre_expr_d, ptr %2626, i64 0, i32 2
  %2641 = load ptr, ptr %2640, align 8, !tbaa !17
  %2642 = tail call ptr @VN_INFO(ptr noundef %2641) #18
  %2643 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2642, i64 0, i32 2
  %2644 = load i32, ptr %2643, align 8, !tbaa !35
  br label %2654

2645:                                             ; preds = %2629
  %2646 = getelementptr inbounds %struct.pre_expr_d, ptr %2626, i64 0, i32 2
  %2647 = load ptr, ptr %2646, align 8, !tbaa !17
  %2648 = load i32, ptr %2647, align 8, !tbaa !37
  br label %2654

2649:                                             ; preds = %2629
  %2650 = getelementptr inbounds %struct.pre_expr_d, ptr %2626, i64 0, i32 2
  %2651 = load ptr, ptr %2650, align 8, !tbaa !17
  %2652 = load i32, ptr %2651, align 8, !tbaa !39
  br label %2654

2653:                                             ; preds = %2629
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2654

2654:                                             ; preds = %2631, %2636, %2639, %2645, %2649, %2653
  %2655 = phi i32 [ 0, %2653 ], [ %2652, %2649 ], [ %2648, %2645 ], [ %2644, %2639 ], [ %2638, %2636 ], [ %2634, %2631 ]
  %2656 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2549, ptr noundef nonnull @.str.14, i32 noundef %2655)
  %2657 = lshr i64 %2621, 1
  %2658 = add i32 %2622, 1
  br label %2572, !llvm.loop !72

2659:                                             ; preds = %2613
  %2660 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr nonnull %2549)
  %2661 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2662 = load i32, ptr %1608, align 8, !tbaa !85
  br label %2663

2663:                                             ; preds = %2659, %2555
  %2664 = phi i32 [ %2662, %2659 ], [ %2557, %2555 ]
  %2665 = phi ptr [ %2661, %2659 ], [ %2549, %2555 ]
  %2666 = getelementptr inbounds %struct.basic_block_def, ptr %1606, i64 0, i32 2
  %2667 = load ptr, ptr %2666, align 8, !tbaa !95
  %2668 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %2667, i64 0, i32 5
  %2669 = load ptr, ptr %2668, align 8, !tbaa !178
  %2670 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2665, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, i32 noundef %2664)
  %2671 = icmp eq ptr %2669, null
  br i1 %2671, label %2772, label %2672

2672:                                             ; preds = %2663
  %2673 = load ptr, ptr %2669, align 8, !tbaa !27
  %2674 = load ptr, ptr %2673, align 8, !tbaa !64
  %2675 = icmp eq ptr %2674, null
  %2676 = select i1 %2675, ptr @bitmap_zero_bits, ptr %2674
  %2677 = getelementptr inbounds %struct.bitmap_element_def, ptr %2676, i64 0, i32 2
  %2678 = load i32, ptr %2677, align 8, !tbaa !66
  %2679 = shl i32 %2678, 7
  %2680 = getelementptr inbounds %struct.bitmap_element_def, ptr %2676, i64 0, i32 3
  %2681 = load i64, ptr %2680, align 8, !tbaa !68
  %2682 = icmp eq i64 %2681, 0
  %2683 = zext i1 %2682 to i32
  %2684 = or i32 %2679, %2683
  br label %2685

2685:                                             ; preds = %2767, %2672
  %2686 = phi i64 [ %2681, %2672 ], [ %2770, %2767 ]
  %2687 = phi i32 [ 0, %2672 ], [ %2694, %2767 ]
  %2688 = phi i32 [ %2684, %2672 ], [ %2771, %2767 ]
  %2689 = phi ptr [ %2676, %2672 ], [ %2696, %2767 ]
  %2690 = phi i1 [ false, %2672 ], [ true, %2767 ]
  %2691 = icmp eq i64 %2686, 0
  br i1 %2691, label %2706, label %2692

2692:                                             ; preds = %2715, %2685
  %2693 = phi i64 [ %2686, %2685 ], [ %2720, %2715 ]
  %2694 = phi i32 [ %2687, %2685 ], [ %2716, %2715 ]
  %2695 = phi i32 [ %2688, %2685 ], [ %2717, %2715 ]
  %2696 = phi ptr [ %2689, %2685 ], [ %2712, %2715 ]
  %2697 = and i64 %2693, 1
  %2698 = icmp eq i64 %2697, 0
  br i1 %2698, label %2699, label %2733

2699:                                             ; preds = %2692, %2699
  %2700 = phi i32 [ %2703, %2699 ], [ %2695, %2692 ]
  %2701 = phi i64 [ %2702, %2699 ], [ %2693, %2692 ]
  %2702 = lshr i64 %2701, 1
  %2703 = add i32 %2700, 1
  %2704 = and i64 %2701, 2
  %2705 = icmp eq i64 %2704, 0
  br i1 %2705, label %2699, label %2733, !llvm.loop !69

2706:                                             ; preds = %2685
  %2707 = add i32 %2688, 63
  %2708 = and i32 %2707, -64
  %2709 = add i32 %2687, 1
  br label %2710

2710:                                             ; preds = %2729, %2706
  %2711 = phi i32 [ %2708, %2706 ], [ %2732, %2729 ]
  %2712 = phi ptr [ %2689, %2706 ], [ %2727, %2729 ]
  %2713 = phi i32 [ %2709, %2706 ], [ 0, %2729 ]
  %2714 = icmp eq i32 %2713, 2
  br i1 %2714, label %2726, label %2715

2715:                                             ; preds = %2710, %2722
  %2716 = phi i32 [ %2724, %2722 ], [ %2713, %2710 ]
  %2717 = phi i32 [ %2723, %2722 ], [ %2711, %2710 ]
  %2718 = zext i32 %2716 to i64
  %2719 = getelementptr inbounds %struct.bitmap_element_def, ptr %2712, i64 0, i32 3, i64 %2718
  %2720 = load i64, ptr %2719, align 8, !tbaa !68
  %2721 = icmp eq i64 %2720, 0
  br i1 %2721, label %2722, label %2692

2722:                                             ; preds = %2715
  %2723 = add i32 %2717, 64
  %2724 = add i32 %2716, 1
  %2725 = icmp eq i32 %2724, 2
  br i1 %2725, label %2726, label %2715, !llvm.loop !70

2726:                                             ; preds = %2722, %2710
  %2727 = load ptr, ptr %2712, align 8, !tbaa !71
  %2728 = icmp eq ptr %2727, null
  br i1 %2728, label %2772, label %2729

2729:                                             ; preds = %2726
  %2730 = getelementptr inbounds %struct.bitmap_element_def, ptr %2727, i64 0, i32 2
  %2731 = load i32, ptr %2730, align 8, !tbaa !66
  %2732 = shl i32 %2731, 7
  br label %2710

2733:                                             ; preds = %2699, %2692
  %2734 = phi i64 [ %2693, %2692 ], [ %2702, %2699 ]
  %2735 = phi i32 [ %2695, %2692 ], [ %2703, %2699 ]
  %2736 = load ptr, ptr @expressions, align 8
  %2737 = zext i32 %2735 to i64
  %2738 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %2736, i64 0, i32 2, i64 %2737
  %2739 = load ptr, ptr %2738, align 8, !tbaa !6
  br i1 %2690, label %2740, label %2742

2740:                                             ; preds = %2733
  %2741 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %2665)
  br label %2742

2742:                                             ; preds = %2740, %2733
  tail call fastcc void @print_pre_expr(ptr noundef %2665, ptr noundef %2739)
  %2743 = load i32, ptr %2739, align 8, !tbaa !30
  switch i32 %2743, label %2766 [
    i32 3, label %2744
    i32 0, label %2752
    i32 1, label %2758
    i32 2, label %2762
  ]

2744:                                             ; preds = %2742
  %2745 = getelementptr inbounds %struct.pre_expr_d, ptr %2739, i64 0, i32 2
  %2746 = load ptr, ptr %2745, align 8, !tbaa !17
  %2747 = tail call i32 @get_constant_value_id(ptr noundef %2746) #18
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2749, label %2767

2749:                                             ; preds = %2744
  %2750 = load ptr, ptr %2745, align 8, !tbaa !17
  %2751 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %2750) #18
  tail call void @add_to_value(i32 noundef %2751, ptr noundef nonnull %2739) #19
  br label %2767

2752:                                             ; preds = %2742
  %2753 = getelementptr inbounds %struct.pre_expr_d, ptr %2739, i64 0, i32 2
  %2754 = load ptr, ptr %2753, align 8, !tbaa !17
  %2755 = tail call ptr @VN_INFO(ptr noundef %2754) #18
  %2756 = getelementptr inbounds %struct.vn_ssa_aux, ptr %2755, i64 0, i32 2
  %2757 = load i32, ptr %2756, align 8, !tbaa !35
  br label %2767

2758:                                             ; preds = %2742
  %2759 = getelementptr inbounds %struct.pre_expr_d, ptr %2739, i64 0, i32 2
  %2760 = load ptr, ptr %2759, align 8, !tbaa !17
  %2761 = load i32, ptr %2760, align 8, !tbaa !37
  br label %2767

2762:                                             ; preds = %2742
  %2763 = getelementptr inbounds %struct.pre_expr_d, ptr %2739, i64 0, i32 2
  %2764 = load ptr, ptr %2763, align 8, !tbaa !17
  %2765 = load i32, ptr %2764, align 8, !tbaa !39
  br label %2767

2766:                                             ; preds = %2742
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #18
  br label %2767

2767:                                             ; preds = %2744, %2749, %2752, %2758, %2762, %2766
  %2768 = phi i32 [ 0, %2766 ], [ %2765, %2762 ], [ %2761, %2758 ], [ %2757, %2752 ], [ %2751, %2749 ], [ %2747, %2744 ]
  %2769 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2665, ptr noundef nonnull @.str.14, i32 noundef %2768)
  %2770 = lshr i64 %2734, 1
  %2771 = add i32 %2735, 1
  br label %2685, !llvm.loop !72

2772:                                             ; preds = %2726, %2663
  %2773 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %2665)
  br label %2774

2774:                                             ; preds = %2772, %2551, %2545
  %2775 = icmp eq ptr %2547, null
  br i1 %2775, label %2780, label %2776

2776:                                             ; preds = %2774
  %2777 = load ptr, ptr %2547, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %2777) #18
  store ptr null, ptr %2547, align 8, !tbaa !27
  %2778 = getelementptr inbounds %struct.bitmap_set, ptr %2547, i64 0, i32 1
  %2779 = load ptr, ptr %2778, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %2779) #18
  store ptr null, ptr %2778, align 8, !tbaa !29
  br label %2780

2780:                                             ; preds = %2776, %2774
  %2781 = icmp eq ptr %2546, null
  br i1 %2781, label %2786, label %2782

2782:                                             ; preds = %2780
  %2783 = load ptr, ptr %2546, align 8, !tbaa !27
  tail call void @bitmap_obstack_free(ptr noundef %2783) #18
  store ptr null, ptr %2546, align 8, !tbaa !27
  %2784 = getelementptr inbounds %struct.bitmap_set, ptr %2546, i64 0, i32 1
  %2785 = load ptr, ptr %2784, align 8, !tbaa !29
  tail call void @bitmap_obstack_free(ptr noundef %2785) #18
  store ptr null, ptr %2784, align 8, !tbaa !29
  br label %2786

2786:                                             ; preds = %2780, %2782
  %2787 = or i8 %2548, %1584
  br label %2788

2788:                                             ; preds = %1582, %2786
  %2789 = phi i8 [ %2787, %2786 ], [ %1584, %1582 ]
  %2790 = icmp sgt i64 %1583, 0
  %2791 = add nsw i64 %1583, -1
  br i1 %2790, label %1582, label %1559, !llvm.loop !202

2792:                                             ; preds = %1571, %1559
  %2793 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @statistics_histogram_event(ptr noundef %2793, ptr noundef nonnull @.str.35, i32 noundef %1572) #18
  br label %2794

2794:                                             ; preds = %2792, %1552
  %2795 = load ptr, ptr @has_abnormal_preds, align 8, !tbaa !6
  %2796 = load ptr, ptr %2795, align 8, !tbaa !87
  tail call void @free(ptr noundef %2796)
  tail call void @free(ptr noundef %2795)
  %2797 = load ptr, ptr @changed_blocks, align 8, !tbaa !6
  %2798 = load ptr, ptr %2797, align 8, !tbaa !87
  tail call void @free(ptr noundef %2798)
  tail call void @free(ptr noundef %2797)
  ret void
}

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_fake_exit_edges() local_unnamed_addr #3

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare void @free_scc_vn() local_unnamed_addr #3

declare void @scev_finalize() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fini_pre(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = load ptr, ptr @postorder, align 8, !tbaa !6
  tail call void @free(ptr noundef %2)
  %3 = load ptr, ptr @value_expressions, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  store ptr null, ptr @value_expressions, align 8, !tbaa !6
  %7 = load ptr, ptr @inserted_exprs, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %6, %9
  store ptr null, ptr @inserted_exprs, align 8, !tbaa !6
  tail call void @bitmap_obstack_release(ptr noundef nonnull @grand_bitmap_obstack) #18
  %11 = load ptr, ptr @bitmap_set_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %11) #18
  %12 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %12) #18
  %13 = load ptr, ptr @phi_translate_table, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %13) #18
  %14 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %14) #18
  %15 = load ptr, ptr @name_to_id, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %10, %17
  store ptr null, ptr @name_to_id, align 8, !tbaa !6
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18, %24
  %25 = phi ptr [ %29, %24 ], [ %22, %18 ]
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  tail call void @free(ptr noundef %27)
  store ptr null, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !203

31:                                               ; preds = %24, %18
  tail call void @free_dominance_info(i32 noundef 2) #18
  %32 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i8 @gimple_purge_all_dead_eh_edges(ptr noundef nonnull %32) #18
  %37 = tail call zeroext i8 @cleanup_tree_cfg() #18
  %38 = load ptr, ptr @need_eh_cleanup, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %38, %35 ], [ %32, %31 ]
  tail call void @bitmap_obstack_free(ptr noundef %40) #18
  store ptr null, ptr @need_eh_cleanup, align 8, !tbaa !6
  %41 = icmp eq i8 %0, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @loop_optimizer_finalize() #18
  br label %43

43:                                               ; preds = %42, %39
  ret void
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

declare i32 @get_max_value_id() local_unnamed_addr #3

declare void @connect_infinite_loops_to_exit() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @expr_pred_trans_hash(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !204
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @expr_pred_trans_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !207
  %10 = load ptr, ptr %1, align 8, !tbaa !207
  %11 = tail call i32 @pre_expr_eq(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pre_expr_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %2, label %41 [
    i32 3, label %3
    i32 0, label %26
    i32 1, label %31
    i32 2, label %36
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @iterative_hash_expr(ptr noundef %5, i32 noundef 0) #18
  %9 = load i64, ptr %7, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -6
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = lshr i32 %10, 21
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %17, %19
  br label %21

21:                                               ; preds = %3, %14
  %22 = phi i32 [ %20, %14 ], [ 0, %3 ]
  %23 = zext i1 %13 to i32
  %24 = add i32 %8, %23
  %25 = add i32 %24, %22
  br label %42

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !17
  br label %42

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.vn_nary_op_s, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !208
  br label %42

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.vn_reference_s, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !209
  br label %42

41:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.1) #18
  br label %42

42:                                               ; preds = %41, %36, %31, %26, %21
  %43 = phi i32 [ 0, %41 ], [ %40, %36 ], [ %35, %31 ], [ %30, %26 ], [ %25, %21 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pre_expr_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !30
  %4 = load i32, ptr %1, align 8, !tbaa !30
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  switch i32 %3, label %41 [
    i32 3, label %7
    i32 0, label %22
    i32 1, label %29
    i32 2, label %35
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call zeroext i8 @expressions_equal_p(ptr noundef %9, ptr noundef %11) #18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call zeroext i8 @types_compatible_p(ptr noundef %16, ptr noundef %18) #18
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i32
  br label %42

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %24, %26
  %28 = zext i1 %27 to i32
  br label %42

29:                                               ; preds = %6
  %30 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @vn_nary_op_eq(ptr noundef %31, ptr noundef %33) #18
  br label %42

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 @vn_reference_eq(ptr noundef %37, ptr noundef %39) #18
  br label %42

41:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.1) #18
  br label %42

42:                                               ; preds = %14, %7, %2, %41, %35, %29, %22
  %43 = phi i32 [ 0, %41 ], [ %40, %35 ], [ %34, %29 ], [ %28, %22 ], [ 0, %2 ], [ 0, %7 ], [ %21, %14 ]
  ret i32 %43
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @vn_nary_op_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vn_reference_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expressions_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_or_alloc_expr_for_name(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr @name_to_id, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = icmp ugt i32 %7, %3
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %4, i64 0, i32 2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @expressions, align 8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %15, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %24

19:                                               ; preds = %1, %6, %9
  %20 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %21 = tail call ptr @pool_alloc(ptr noundef %20) #18
  store i32 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.pre_expr_d, ptr %21, i64 0, i32 2
  store ptr %0, ptr %22, align 8, !tbaa !17
  %23 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi ptr [ %18, %14 ], [ %21, %19 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bitmap_insert_into_set(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc i32 @get_expr_value_id(ptr noundef %1)
  %4 = tail call zeroext i8 @value_id_constant_p(i32 noundef %3) #18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %8, i32 noundef %3) #18
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = load i32, ptr %1, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr @name_to_id, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 4, !tbaa !32
  %22 = icmp ugt i32 %21, %17
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %18, i64 0, i32 2, i64 %24
  br label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %28 = tail call ptr @htab_find_slot(ptr noundef %27, ptr noundef nonnull %1, i32 noundef 0) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.pre_expr_d, ptr %31, i64 0, i32 1
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %25, %23 ], [ %32, %30 ]
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %26, %20, %13
  %38 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %1)
  br label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 1
  store i32 %35, ptr %40, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %35, %39 ]
  %43 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %10, i32 noundef %42) #18
  br label %44

44:                                               ; preds = %2, %41
  ret void
}

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

declare void @copy_reference_ops_from_call(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vn_reference_lookup_pieces(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

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
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
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
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
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
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #18
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare ptr @vn_nary_op_lookup_pieces(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vn_reference_lookup(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ssa_undefined_value_p(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare void @statistics_histogram_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @phi_translate_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 510, ptr noundef nonnull @.str.1) #18
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gimple_bb_info, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !121
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %10, %14, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @bitmap_copy(ptr noundef %22, ptr noundef %23) #18
  %24 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.bitmap_set, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void @bitmap_copy(ptr noundef %25, ptr noundef %27) #18
  br label %64

28:                                               ; preds = %18
  %29 = tail call fastcc ptr @sorted_array_from_bitmap_set(ptr noundef %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %29, align 8, !tbaa !43
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %31, %58
  %36 = phi i64 [ %59, %58 ], [ 0, %31 ]
  %37 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %29, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = tail call fastcc ptr @phi_translate(ptr noundef %38, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 8, !tbaa !30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call fastcc void @bitmap_value_replace_in_set(ptr noundef %0, ptr noundef nonnull %39)
  br label %58

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @get_expr_value_id(ptr noundef nonnull %39)
  %47 = tail call zeroext i8 @value_id_constant_p(i32 noundef %46) #18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %32, align 8, !tbaa !29
  %51 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %50, i32 noundef %46) #18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.pre_expr_d, ptr %39, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %54, i32 noundef %56) #18
  br label %58

58:                                               ; preds = %53, %49, %45, %44, %35
  %59 = add nuw nsw i64 %36, 1
  %60 = load i32, ptr %29, align 8, !tbaa !43
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %35, label %63

63:                                               ; preds = %58, %31
  tail call void @free(ptr noundef nonnull %29)
  br label %64

64:                                               ; preds = %28, %63, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @sorted_array_from_bitmap_set(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call i64 @bitmap_count_bits(ptr noundef %3) #18
  %5 = trunc i64 %4 to i32
  %6 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %5) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @bitmap_zero_bits, ptr %8
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = shl i32 %12, 7
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  br label %19

19:                                               ; preds = %164, %1
  %20 = phi i32 [ 0, %1 ], [ %27, %164 ]
  %21 = phi i64 [ %15, %1 ], [ %165, %164 ]
  %22 = phi ptr [ %10, %1 ], [ %29, %164 ]
  %23 = phi i32 [ %18, %1 ], [ %166, %164 ]
  %24 = phi ptr [ %6, %1 ], [ %91, %164 ]
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %49, %19
  %27 = phi i32 [ %20, %19 ], [ %50, %49 ]
  %28 = phi i64 [ %21, %19 ], [ %54, %49 ]
  %29 = phi ptr [ %22, %19 ], [ %45, %49 ]
  %30 = phi i32 [ %23, %19 ], [ %51, %49 ]
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %37, %33 ], [ %30, %26 ]
  %35 = phi i64 [ %36, %33 ], [ %28, %26 ]
  %36 = lshr i64 %35, 1
  %37 = add i32 %34, 1
  %38 = and i64 %35, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %33, label %67, !llvm.loop !69

40:                                               ; preds = %19
  %41 = add i32 %23, 63
  %42 = and i32 %41, -64
  %43 = add i32 %20, 1
  br label %44

44:                                               ; preds = %63, %40
  %45 = phi ptr [ %22, %40 ], [ %61, %63 ]
  %46 = phi i32 [ %42, %40 ], [ %66, %63 ]
  %47 = phi i32 [ %43, %40 ], [ 0, %63 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %56
  %50 = phi i32 [ %58, %56 ], [ %47, %44 ]
  %51 = phi i32 [ %57, %56 ], [ %46, %44 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26

56:                                               ; preds = %49
  %57 = add i32 %51, 64
  %58 = add i32 %50, 1
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %49, !llvm.loop !70

60:                                               ; preds = %56, %44
  %61 = load ptr, ptr %45, align 8, !tbaa !71
  %62 = icmp eq ptr %61, null
  br i1 %62, label %167, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.bitmap_element_def, ptr %61, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !66
  %66 = shl i32 %65, 7
  br label %44

67:                                               ; preds = %33, %26
  %68 = phi i64 [ %28, %26 ], [ %36, %33 ]
  %69 = phi i32 [ %30, %26 ], [ %37, %33 ]
  %70 = load ptr, ptr @value_expressions, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %70, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr @bitmap_zero_bits, ptr %75
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !66
  %80 = shl i32 %79, 7
  %81 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !68
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = or i32 %80, %84
  br label %86

86:                                               ; preds = %160, %67
  %87 = phi i64 [ %82, %67 ], [ %162, %160 ]
  %88 = phi i32 [ %85, %67 ], [ %163, %160 ]
  %89 = phi i32 [ 0, %67 ], [ %96, %160 ]
  %90 = phi ptr [ %77, %67 ], [ %97, %160 ]
  %91 = phi ptr [ %24, %67 ], [ %161, %160 ]
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %116, %86
  %94 = phi i64 [ %87, %86 ], [ %121, %116 ]
  %95 = phi i32 [ %88, %86 ], [ %117, %116 ]
  %96 = phi i32 [ %89, %86 ], [ %118, %116 ]
  %97 = phi ptr [ %90, %86 ], [ %113, %116 ]
  %98 = and i64 %94, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %104, %100 ], [ %95, %93 ]
  %102 = phi i64 [ %103, %100 ], [ %94, %93 ]
  %103 = lshr i64 %102, 1
  %104 = add i32 %101, 1
  %105 = and i64 %102, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %100, label %134, !llvm.loop !69

107:                                              ; preds = %86
  %108 = add i32 %88, 63
  %109 = and i32 %108, -64
  %110 = add i32 %89, 1
  br label %111

111:                                              ; preds = %130, %107
  %112 = phi i32 [ %109, %107 ], [ %133, %130 ]
  %113 = phi ptr [ %90, %107 ], [ %128, %130 ]
  %114 = phi i32 [ %110, %107 ], [ 0, %130 ]
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %123
  %117 = phi i32 [ %124, %123 ], [ %112, %111 ]
  %118 = phi i32 [ %125, %123 ], [ %114, %111 ]
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.bitmap_element_def, ptr %113, i64 0, i32 3, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !68
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %93

123:                                              ; preds = %116
  %124 = add i32 %117, 64
  %125 = add i32 %118, 1
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %116, !llvm.loop !70

127:                                              ; preds = %123, %111
  %128 = load ptr, ptr %113, align 8, !tbaa !71
  %129 = icmp eq ptr %128, null
  br i1 %129, label %164, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.bitmap_element_def, ptr %128, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !66
  %133 = shl i32 %132, 7
  br label %111

134:                                              ; preds = %100, %93
  %135 = phi i64 [ %94, %93 ], [ %103, %100 ]
  %136 = phi i32 [ %95, %93 ], [ %104, %100 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !27
  %138 = tail call i32 @bitmap_bit_p(ptr noundef %137, i32 noundef %136) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr @expressions, align 8
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %141, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = icmp eq ptr %91, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %91, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = load i32, ptr %91, align 8, !tbaa !43
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146, %140
  %152 = tail call ptr @vec_heap_p_reserve(ptr noundef %91, i32 noundef 1) #18
  %153 = load i32, ptr %152, align 8, !tbaa !43
  br label %154

154:                                              ; preds = %146, %151
  %155 = phi ptr [ %152, %151 ], [ %91, %146 ]
  %156 = phi i32 [ %153, %151 ], [ %149, %146 ]
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !43
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %155, i64 0, i32 2, i64 %158
  store ptr %144, ptr %159, align 8, !tbaa !6
  br label %160

160:                                              ; preds = %134, %154
  %161 = phi ptr [ %91, %134 ], [ %155, %154 ]
  %162 = lshr i64 %135, 1
  %163 = add i32 %136, 1
  br label %86, !llvm.loop !210

164:                                              ; preds = %127
  %165 = lshr i64 %68, 1
  %166 = add i32 %69, 1
  br label %19, !llvm.loop !211

167:                                              ; preds = %60
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @phi_translate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.vn_nary_op_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.expr_pred_trans_d, align 8
  %13 = icmp eq ptr %0, null
  br i1 %13, label %596, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %0, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %596, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @get_expr_value_id(ptr noundef nonnull %0)
  %19 = tail call zeroext i8 @value_id_constant_p(i32 noundef %18) #18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %596

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %484, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  store ptr %0, ptr %12, align 8, !tbaa !207
  %25 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %12, i64 0, i32 1
  store ptr %3, ptr %25, align 8, !tbaa !206
  switch i32 %22, label %59 [
    i32 3, label %26
    i32 2, label %54
    i32 1, label %49
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call i32 @iterative_hash_expr(ptr noundef %28, i32 noundef 0) #18
  %32 = load i64, ptr %30, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 65535
  %35 = add nsw i32 %34, -6
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1023
  %41 = lshr i32 %33, 21
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %40, %42
  br label %44

44:                                               ; preds = %37, %26
  %45 = phi i32 [ %43, %37 ], [ 0, %26 ]
  %46 = zext i1 %36 to i32
  %47 = add i32 %31, %46
  %48 = add i32 %47, %45
  br label %60

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !208
  br label %60

54:                                               ; preds = %24
  %55 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.vn_reference_s, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !209
  br label %60

59:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.1) #18
  br label %60

60:                                               ; preds = %59, %54, %49, %44
  %61 = phi i32 [ 0, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %44 ]
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %64 = tail call i32 @iterative_hash_hashval_t(i32 noundef %61, i32 noundef %63) #18
  %65 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %12, i64 0, i32 3
  store i32 %64, ptr %65, align 8, !tbaa !204
  %66 = load ptr, ptr @phi_translate_table, align 8, !tbaa !6
  %67 = call ptr @htab_find_slot_with_hash(ptr noundef %66, ptr noundef nonnull %12, i32 noundef %64, i32 noundef 0) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %67, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %596

75:                                               ; preds = %69, %70
  %76 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %76, label %532 [
    i32 1, label %77
    i32 2, label %213
    i32 0, label %484
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %78 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  store ptr %79, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  %80 = getelementptr inbounds %struct.vn_nary_op_s, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 16
  %83 = sub nsw i32 4, %82
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = sub nsw i64 64, %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %79, i64 %86, i1 false)
  %87 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 16
  %90 = icmp ult i32 %88, 65536
  br i1 %90, label %211, label %91

91:                                               ; preds = %77
  %92 = icmp eq ptr %2, null
  %93 = call i32 @llvm.umax.i32(i32 %89, i32 1)
  %94 = zext i32 %93 to i64
  br i1 %92, label %95, label %128

95:                                               ; preds = %91, %124
  %96 = phi i64 [ %126, %124 ], [ 0, %91 ]
  %97 = phi i8 [ %125, %124 ], [ 0, %91 ]
  %98 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 65535
  %102 = icmp eq i64 %101, 141
  br i1 %102, label %103, label %124

103:                                              ; preds = %95
  %104 = call ptr @VN_INFO(ptr noundef nonnull %99) #18
  %105 = getelementptr inbounds %struct.vn_ssa_aux, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = call fastcc ptr @bitmap_find_leader(ptr noundef %1, i32 noundef %106, ptr noundef null)
  %108 = call fastcc ptr @phi_translate(ptr noundef %107, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %109 = icmp eq ptr %108, null
  %110 = icmp eq ptr %108, %107
  %111 = or i1 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = call fastcc ptr @get_representative_for(ptr noundef nonnull %108)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %211, label %115

115:                                              ; preds = %112
  store ptr %113, ptr %98, align 8, !tbaa !6
  br label %117

116:                                              ; preds = %103
  br i1 %109, label %211, label %117

117:                                              ; preds = %116, %115
  %118 = phi ptr [ %99, %116 ], [ %113, %115 ]
  %119 = getelementptr inbounds %struct.vn_nary_op_s, ptr %79, i64 0, i32 5, i64 %96
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp ne ptr %118, %120
  %122 = zext i1 %121 to i8
  %123 = or i8 %97, %122
  br label %124

124:                                              ; preds = %117, %95
  %125 = phi i8 [ %97, %95 ], [ %123, %117 ]
  %126 = add nuw nsw i64 %96, 1
  %127 = icmp eq i64 %126, %94
  br i1 %127, label %166, label %95, !llvm.loop !213

128:                                              ; preds = %91, %162
  %129 = phi i64 [ %164, %162 ], [ 0, %91 ]
  %130 = phi i8 [ %163, %162 ], [ 0, %91 ]
  %131 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 65535
  %135 = icmp eq i64 %134, 141
  br i1 %135, label %136, label %162

136:                                              ; preds = %128
  %137 = call ptr @VN_INFO(ptr noundef nonnull %132) #18
  %138 = getelementptr inbounds %struct.vn_ssa_aux, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !35
  %140 = call fastcc ptr @bitmap_find_leader(ptr noundef %1, i32 noundef %139, ptr noundef null)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call fastcc ptr @bitmap_find_leader(ptr noundef nonnull %2, i32 noundef %139, ptr noundef null)
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi ptr [ %143, %142 ], [ %140, %136 ]
  %146 = call fastcc ptr @phi_translate(ptr noundef %145, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %147 = icmp eq ptr %146, null
  %148 = icmp eq ptr %146, %145
  %149 = or i1 %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = call fastcc ptr @get_representative_for(ptr noundef nonnull %146)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %211, label %153

153:                                              ; preds = %150
  store ptr %151, ptr %131, align 8, !tbaa !6
  br label %155

154:                                              ; preds = %144
  br i1 %147, label %211, label %155

155:                                              ; preds = %153, %154
  %156 = phi ptr [ %151, %153 ], [ %132, %154 ]
  %157 = getelementptr inbounds %struct.vn_nary_op_s, ptr %79, i64 0, i32 5, i64 %129
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = icmp ne ptr %156, %158
  %160 = zext i1 %159 to i8
  %161 = or i8 %130, %160
  br label %162

162:                                              ; preds = %155, %128
  %163 = phi i8 [ %130, %128 ], [ %161, %155 ]
  %164 = add nuw nsw i64 %129, 1
  %165 = icmp eq i64 %164, %94
  br i1 %165, label %166, label %128, !llvm.loop !213

166:                                              ; preds = %162, %124
  %167 = phi i8 [ %125, %124 ], [ %163, %162 ]
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %211, label %169

169:                                              ; preds = %166
  %170 = and i32 %88, 65535
  %171 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !214
  %173 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5, i64 3
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = call ptr @vn_nary_op_lookup_pieces(i32 noundef %89, i32 noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %180, ptr noundef nonnull %6) #18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %169
  %184 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %181) #18
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = call fastcc ptr @get_or_alloc_expr_for_constant(ptr noundef nonnull %181)
  br label %211

188:                                              ; preds = %183, %169
  %189 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %190 = call ptr @pool_alloc(ptr noundef %189) #18
  store i32 1, ptr %190, align 8, !tbaa !30
  %191 = getelementptr inbounds %struct.pre_expr_d, ptr %190, i64 0, i32 1
  store i32 0, ptr %191, align 4, !tbaa !34
  %192 = load ptr, ptr %6, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct.pre_expr_d, ptr %190, i64 0, i32 2
  store ptr %192, ptr %195, align 8, !tbaa !17
  %196 = call fastcc ptr @fully_constant_expression(ptr noundef nonnull %190)
  %197 = icmp eq ptr %196, %190
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !tbaa !6
  %200 = load i32, ptr %199, align 8, !tbaa !37
  br label %209

201:                                              ; preds = %188
  %202 = call i32 @get_next_value_id() #18
  %203 = call i32 @get_max_value_id() #18
  %204 = add i32 %203, 1
  call fastcc void @VEC_bitmap_set_t_heap_safe_grow_cleared(i32 noundef %204)
  %205 = call ptr @vn_nary_op_insert_pieces(i32 noundef %89, i32 noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef %178, ptr noundef %180, ptr noundef %181, i32 noundef %202) #18
  store ptr %205, ptr %6, align 8, !tbaa !6
  %206 = getelementptr inbounds %struct.pre_expr_d, ptr %190, i64 0, i32 2
  store ptr %205, ptr %206, align 8, !tbaa !17
  %207 = call fastcc ptr @fully_constant_expression(ptr noundef nonnull %190)
  %208 = icmp eq ptr %207, %190
  br i1 %208, label %209, label %211

209:                                              ; preds = %201, %198
  %210 = phi i32 [ %200, %198 ], [ %202, %201 ]
  call fastcc void @get_or_alloc_expression_id(ptr noundef nonnull %190)
  call void @add_to_value(i32 noundef %210, ptr noundef nonnull %190)
  br label %211

211:                                              ; preds = %154, %150, %116, %112, %77, %201, %194, %186, %166, %209
  %212 = phi ptr [ %190, %209 ], [ %0, %166 ], [ %207, %201 ], [ %196, %194 ], [ %187, %186 ], [ %0, %77 ], [ null, %112 ], [ null, %116 ], [ null, %150 ], [ null, %154 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %533

213:                                              ; preds = %75
  %214 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = getelementptr inbounds %struct.vn_reference_s, ptr %215, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !54
  %218 = getelementptr inbounds %struct.vn_reference_s, ptr %215, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  store i8 1, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  %220 = icmp eq ptr %217, null
  store i32 0, ptr %10, align 4, !tbaa !21
  br i1 %220, label %397, label %221

221:                                              ; preds = %213
  %222 = icmp ne ptr %2, null
  %223 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %217, i64 0, i32 2
  %224 = load i32, ptr %217, align 8, !tbaa !55
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %387, label %226

226:                                              ; preds = %221, %380
  %227 = phi i8 [ %333, %380 ], [ 0, %221 ]
  %228 = phi i64 [ %382, %380 ], [ 0, %221 ]
  %229 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %217, i64 0, i32 2, i64 %228
  %230 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %217, i64 0, i32 2, i64 %228, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %217, i64 0, i32 2, i64 %228, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %217, i64 0, i32 2, i64 %228, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %217, i64 0, i32 2, i64 %228, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !215
  %238 = load i32, ptr %229, align 8, !tbaa.struct !216
  %239 = getelementptr inbounds i8, ptr %229, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa.struct !217
  %241 = icmp eq ptr %231, null
  br i1 %241, label %265, label %242

242:                                              ; preds = %226
  %243 = load i64, ptr %231, align 8
  %244 = and i64 %243, 65535
  %245 = icmp eq i64 %244, 141
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = call ptr @VN_INFO(ptr noundef nonnull %231) #18
  %248 = getelementptr inbounds %struct.vn_ssa_aux, ptr %247, i64 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !35
  %250 = call fastcc ptr @bitmap_find_leader(ptr noundef %1, i32 noundef %249, ptr noundef null)
  %251 = icmp eq ptr %250, null
  %252 = and i1 %222, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = call fastcc ptr @bitmap_find_leader(ptr noundef nonnull %2, i32 noundef %249, ptr noundef null)
  br label %255

255:                                              ; preds = %246, %253
  %256 = phi ptr [ %254, %253 ], [ %250, %246 ]
  %257 = call fastcc ptr @phi_translate(ptr noundef %256, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %258 = icmp eq ptr %257, null
  %259 = icmp eq ptr %257, %256
  %260 = or i1 %258, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  %262 = call fastcc ptr @get_representative_for(ptr noundef nonnull %257)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %387, label %265

264:                                              ; preds = %255
  br i1 %258, label %387, label %265

265:                                              ; preds = %264, %261, %242, %226
  %266 = phi ptr [ %231, %242 ], [ null, %226 ], [ %262, %261 ], [ %231, %264 ]
  %267 = icmp ne ptr %266, %231
  %268 = zext i1 %267 to i8
  %269 = or i8 %227, %268
  %270 = icmp eq ptr %233, null
  br i1 %270, label %297, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %233, align 8
  %273 = and i64 %272, 65535
  %274 = icmp eq i64 %273, 141
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  %276 = call ptr @VN_INFO(ptr noundef nonnull %233) #18
  %277 = getelementptr inbounds %struct.vn_ssa_aux, ptr %276, i64 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !35
  %279 = call fastcc ptr @bitmap_find_leader(ptr noundef %1, i32 noundef %278, ptr noundef null)
  %280 = icmp eq ptr %279, null
  %281 = and i1 %222, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = call fastcc ptr @bitmap_find_leader(ptr noundef nonnull %2, i32 noundef %278, ptr noundef null)
  br label %284

284:                                              ; preds = %275, %282
  %285 = phi ptr [ %283, %282 ], [ %279, %275 ]
  %286 = call fastcc ptr @phi_translate(ptr noundef %285, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %287 = icmp eq ptr %286, null
  %288 = icmp eq ptr %286, %285
  %289 = or i1 %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = call fastcc ptr @get_representative_for(ptr noundef nonnull %286)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %387, label %297

293:                                              ; preds = %284
  br i1 %287, label %387, label %297

294:                                              ; preds = %271
  %295 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %233) #18
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %387, label %297

297:                                              ; preds = %293, %290, %294, %265
  %298 = phi ptr [ %233, %294 ], [ null, %265 ], [ %291, %290 ], [ %233, %293 ]
  %299 = icmp ne ptr %298, %233
  %300 = zext i1 %299 to i8
  %301 = or i8 %269, %300
  %302 = icmp eq ptr %235, null
  br i1 %302, label %329, label %303

303:                                              ; preds = %297
  %304 = load i64, ptr %235, align 8
  %305 = and i64 %304, 65535
  %306 = icmp eq i64 %305, 141
  br i1 %306, label %307, label %326

307:                                              ; preds = %303
  %308 = call ptr @VN_INFO(ptr noundef nonnull %235) #18
  %309 = getelementptr inbounds %struct.vn_ssa_aux, ptr %308, i64 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !35
  %311 = call fastcc ptr @bitmap_find_leader(ptr noundef %1, i32 noundef %310, ptr noundef null)
  %312 = icmp eq ptr %311, null
  %313 = and i1 %222, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = call fastcc ptr @bitmap_find_leader(ptr noundef nonnull %2, i32 noundef %310, ptr noundef null)
  br label %316

316:                                              ; preds = %307, %314
  %317 = phi ptr [ %315, %314 ], [ %311, %307 ]
  %318 = call fastcc ptr @phi_translate(ptr noundef %317, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %319 = icmp eq ptr %318, null
  %320 = icmp eq ptr %318, %317
  %321 = or i1 %319, %320
  br i1 %321, label %325, label %322

322:                                              ; preds = %316
  %323 = call fastcc ptr @get_representative_for(ptr noundef nonnull %318)
  %324 = icmp eq ptr %323, null
  br i1 %324, label %387, label %329

325:                                              ; preds = %316
  br i1 %319, label %387, label %329

326:                                              ; preds = %303
  %327 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %235) #18
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %387, label %329

329:                                              ; preds = %325, %322, %326, %297
  %330 = phi ptr [ %235, %326 ], [ null, %297 ], [ %323, %322 ], [ %235, %325 ]
  %331 = icmp ne ptr %330, %235
  %332 = zext i1 %331 to i8
  %333 = or i8 %301, %332
  %334 = load ptr, ptr %8, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %329
  %337 = load i32, ptr %217, align 8, !tbaa !55
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = zext i32 %337 to i64
  %341 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %337, i64 noundef 8, i64 noundef 40) #18
  store i32 %337, ptr %341, align 8, !tbaa !218
  %342 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %341, i64 0, i32 2
  %343 = mul nuw nsw i64 %340, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %342, ptr nonnull align 8 %223, i64 %343, i1 false)
  br label %344

344:                                              ; preds = %336, %339
  %345 = phi ptr [ %341, %339 ], [ null, %336 ]
  store ptr %345, ptr %8, align 8, !tbaa !6
  br label %346

346:                                              ; preds = %344, %329
  %347 = phi ptr [ %345, %344 ], [ %334, %329 ]
  %348 = icmp eq i32 %238, 141
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr %266, align 8
  %351 = trunc i64 %350 to i32
  %352 = and i32 %351, 65535
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i32 [ %238, %346 ], [ %352, %349 ]
  %355 = load i32, ptr %10, align 4, !tbaa !21
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %347, i64 0, i32 2, i64 %356
  store i32 %354, ptr %357, align 8, !tbaa.struct !216
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store i32 %240, ptr %358, align 4, !tbaa.struct !217
  %359 = getelementptr inbounds i8, ptr %357, i64 8
  store ptr %237, ptr %359, align 8, !tbaa.struct !220
  %360 = getelementptr inbounds i8, ptr %357, i64 16
  store ptr %266, ptr %360, align 8, !tbaa.struct !108
  %361 = getelementptr inbounds i8, ptr %357, i64 24
  store ptr %298, ptr %361, align 8, !tbaa.struct !149
  %362 = getelementptr inbounds i8, ptr %357, i64 32
  store ptr %330, ptr %362, align 8, !tbaa.struct !79
  %363 = load i32, ptr %10, align 4, !tbaa !21
  %364 = icmp ne i32 %363, 0
  %365 = icmp ne ptr %266, null
  %366 = and i1 %365, %364
  br i1 %366, label %367, label %380

367:                                              ; preds = %353
  %368 = load i64, ptr %266, align 8
  %369 = and i64 %368, 65535
  %370 = icmp eq i64 %369, 121
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8
  %373 = add i32 %363, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %372, i64 0, i32 2, i64 %374
  %376 = load i32, ptr %375, align 8, !tbaa !57
  %377 = icmp eq i32 %376, 47
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  call void @vn_reference_fold_indirect(ptr noundef nonnull %8, ptr noundef nonnull %10) #18
  %379 = load i32, ptr %10, align 4, !tbaa !21
  br label %380

380:                                              ; preds = %353, %367, %371, %378
  %381 = phi i32 [ %363, %353 ], [ %363, %367 ], [ %363, %371 ], [ %379, %378 ]
  %382 = add nuw i64 %228, 1
  %383 = add i32 %381, 1
  store i32 %383, ptr %10, align 4, !tbaa !21
  %384 = load i32, ptr %217, align 8, !tbaa !55
  %385 = zext i32 %384 to i64
  %386 = icmp ult i64 %382, %385
  br i1 %386, label %226, label %387

387:                                              ; preds = %322, %290, %261, %294, %326, %264, %293, %325, %380, %221
  %388 = phi i64 [ 0, %221 ], [ %228, %322 ], [ %228, %290 ], [ %228, %261 ], [ %228, %294 ], [ %228, %326 ], [ %228, %264 ], [ %228, %293 ], [ %228, %325 ], [ %382, %380 ]
  %389 = phi i8 [ 0, %221 ], [ %301, %322 ], [ %269, %290 ], [ %227, %261 ], [ %269, %294 ], [ %301, %326 ], [ %227, %264 ], [ %269, %293 ], [ %301, %325 ], [ %333, %380 ]
  %390 = trunc i64 %388 to i32
  %391 = load i32, ptr %217, align 8, !tbaa !55
  %392 = icmp eq i32 %391, %390
  br i1 %392, label %397, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %8, align 8, !tbaa !6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %482, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef nonnull %394)
  br label %482

397:                                              ; preds = %213, %387
  %398 = phi i8 [ %389, %387 ], [ 0, %213 ]
  %399 = icmp eq ptr %219, null
  %400 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %399, label %412, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.vn_reference_s, ptr %215, i64 0, i32 3
  %403 = load i32, ptr %402, align 8, !tbaa !221
  %404 = getelementptr inbounds %struct.vn_reference_s, ptr %215, i64 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !222
  %406 = call fastcc ptr @translate_vuse_through_block(ptr noundef %400, i32 noundef %403, ptr noundef %405, ptr noundef nonnull %219, ptr noundef %4, ptr noundef %3, ptr noundef nonnull %9)
  %407 = icmp eq ptr %406, null
  %408 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %407, label %409, label %412

409:                                              ; preds = %401
  %410 = icmp eq ptr %408, null
  br i1 %410, label %482, label %411

411:                                              ; preds = %409
  call void @free(ptr noundef nonnull %408)
  br label %482

412:                                              ; preds = %401, %397
  %413 = phi ptr [ %408, %401 ], [ %400, %397 ]
  %414 = phi ptr [ %406, %401 ], [ null, %397 ]
  %415 = icmp eq i8 %398, 0
  %416 = icmp eq ptr %414, %219
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %477, label %418

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct.vn_reference_s, ptr %215, i64 0, i32 3
  %420 = load i32, ptr %419, align 8, !tbaa !221
  %421 = getelementptr inbounds %struct.vn_reference_s, ptr %215, i64 0, i32 4
  %422 = load ptr, ptr %421, align 8, !tbaa !222
  %423 = call ptr @vn_reference_lookup_pieces(ptr noundef %414, i32 noundef %420, ptr noundef %422, ptr noundef %413, ptr noundef nonnull %11, i8 noundef zeroext 1) #18
  %424 = load ptr, ptr %11, align 8, !tbaa !6
  %425 = icmp eq ptr %424, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %8, align 8, !tbaa !6
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @free(ptr noundef nonnull %427)
  br label %430

430:                                              ; preds = %426, %429
  store ptr null, ptr %8, align 8, !tbaa !6
  br label %431

431:                                              ; preds = %430, %418
  %432 = icmp eq ptr %423, null
  br i1 %432, label %442, label %433

433:                                              ; preds = %431
  %434 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %423) #18
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8, !tbaa !6
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1722, ptr noundef nonnull @.str.1) #18
  br label %440

440:                                              ; preds = %439, %436
  %441 = call fastcc ptr @get_or_alloc_expr_for_constant(ptr noundef nonnull %423)
  br label %482

442:                                              ; preds = %433, %431
  %443 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %444 = call ptr @pool_alloc(ptr noundef %443) #18
  store i32 2, ptr %444, align 8, !tbaa !30
  %445 = getelementptr inbounds %struct.pre_expr_d, ptr %444, i64 0, i32 1
  store i32 0, ptr %445, align 4, !tbaa !34
  %446 = load ptr, ptr %11, align 8, !tbaa !6
  %447 = icmp eq ptr %446, null
  br i1 %447, label %455, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds %struct.pre_expr_d, ptr %444, i64 0, i32 2
  store ptr %446, ptr %449, align 8, !tbaa !17
  %450 = call fastcc ptr @fully_constant_expression(ptr noundef nonnull %444)
  %451 = icmp eq ptr %450, %444
  br i1 %451, label %452, label %482

452:                                              ; preds = %448
  %453 = load ptr, ptr %11, align 8, !tbaa !6
  %454 = load i32, ptr %453, align 8, !tbaa !39
  br label %474

455:                                              ; preds = %442
  %456 = load i8, ptr %9, align 1
  %457 = icmp ne i8 %456, 0
  %458 = select i1 %415, i1 %457, i1 false
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = call i32 @get_next_value_id() #18
  %461 = call i32 @get_max_value_id() #18
  %462 = add i32 %461, 1
  call fastcc void @VEC_bitmap_set_t_heap_safe_grow_cleared(i32 noundef %462)
  br label %465

463:                                              ; preds = %455
  %464 = load i32, ptr %215, align 8, !tbaa !39
  br label %465

465:                                              ; preds = %463, %459
  %466 = phi i32 [ %464, %463 ], [ %460, %459 ]
  %467 = load i32, ptr %419, align 8, !tbaa !221
  %468 = load ptr, ptr %421, align 8, !tbaa !222
  %469 = load ptr, ptr %8, align 8, !tbaa !6
  %470 = call ptr @vn_reference_insert_pieces(ptr noundef %414, i32 noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %423, i32 noundef %466) #18
  store ptr %470, ptr %11, align 8, !tbaa !6
  store ptr null, ptr %8, align 8, !tbaa !6
  %471 = getelementptr inbounds %struct.pre_expr_d, ptr %444, i64 0, i32 2
  store ptr %470, ptr %471, align 8, !tbaa !17
  %472 = call fastcc ptr @fully_constant_expression(ptr noundef nonnull %444)
  %473 = icmp eq ptr %472, %444
  br i1 %473, label %474, label %482

474:                                              ; preds = %465, %452
  %475 = phi i32 [ %454, %452 ], [ %466, %465 ]
  call fastcc void @get_or_alloc_expression_id(ptr noundef nonnull %444)
  call void @add_to_value(i32 noundef %475, ptr noundef nonnull %444)
  %476 = load ptr, ptr %8, align 8, !tbaa !6
  br label %477

477:                                              ; preds = %474, %412
  %478 = phi ptr [ %476, %474 ], [ %413, %412 ]
  %479 = phi ptr [ %444, %474 ], [ %0, %412 ]
  %480 = icmp eq ptr %478, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @free(ptr noundef nonnull %478)
  br label %482

482:                                              ; preds = %481, %477, %411, %409, %465, %448, %440, %396, %393
  %483 = phi ptr [ null, %396 ], [ null, %393 ], [ %472, %465 ], [ %450, %448 ], [ %441, %440 ], [ null, %409 ], [ null, %411 ], [ %479, %477 ], [ %479, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %533

484:                                              ; preds = %21, %75
  %485 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  %487 = getelementptr inbounds %struct.tree_ssa_name, ptr %486, i64 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 255
  %491 = icmp eq i32 %490, 16
  br i1 %491, label %492, label %536

492:                                              ; preds = %484
  %493 = getelementptr i8, ptr %488, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  %495 = icmp eq ptr %494, %4
  br i1 %495, label %496, label %536

496:                                              ; preds = %492
  %497 = call ptr @find_edge(ptr noundef %3, ptr noundef %4) #18
  %498 = icmp eq ptr %497, null
  br i1 %498, label %536, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.edge_def, ptr %497, i64 0, i32 6
  %501 = load i32, ptr %500, align 4, !tbaa !223
  %502 = getelementptr inbounds %struct.gimple_statement_phi, ptr %488, i64 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !17
  %504 = icmp ult i32 %503, %501
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %506

506:                                              ; preds = %499, %505
  %507 = zext i32 %501 to i64
  %508 = getelementptr %struct.gimple_statement_phi, ptr %488, i64 0, i32 4, i64 %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !111
  %510 = load ptr, ptr %509, align 8, !tbaa !6
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 65535
  %513 = icmp eq i64 %512, 141
  br i1 %513, label %514, label %517

514:                                              ; preds = %506
  %515 = call ptr @VN_INFO(ptr noundef nonnull %510) #18
  %516 = load ptr, ptr %515, align 8, !tbaa !150
  br label %517

517:                                              ; preds = %514, %506
  %518 = phi ptr [ %516, %514 ], [ %510, %506 ]
  %519 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %518) #18
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %517
  %522 = call fastcc ptr @get_or_alloc_expr_for_constant(ptr noundef %518)
  br label %533

523:                                              ; preds = %517
  %524 = load i64, ptr %518, align 8
  %525 = and i64 %524, 65535
  %526 = icmp eq i64 %525, 141
  br i1 %526, label %527, label %530

527:                                              ; preds = %523
  %528 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %518) #18
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %596

530:                                              ; preds = %527, %523
  %531 = call fastcc ptr @get_or_alloc_expr_for_name(ptr noundef nonnull %518)
  br label %533

532:                                              ; preds = %75
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1806, ptr noundef nonnull @.str.1) #18
  br label %596

533:                                              ; preds = %521, %530, %211, %482
  %534 = phi ptr [ %483, %482 ], [ %212, %211 ], [ %531, %530 ], [ %522, %521 ]
  %535 = icmp eq ptr %534, null
  br i1 %535, label %596, label %536

536:                                              ; preds = %492, %484, %496, %533
  %537 = phi ptr [ %534, %533 ], [ %0, %496 ], [ %0, %484 ], [ %0, %492 ]
  %538 = load i32, ptr %0, align 8, !tbaa !30
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %596, label %540

540:                                              ; preds = %536
  %541 = call ptr @xmalloc(i64 noundef 32) #18
  store ptr %0, ptr %541, align 8, !tbaa !207
  %542 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %541, i64 0, i32 1
  store ptr %3, ptr %542, align 8, !tbaa !206
  %543 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %541, i64 0, i32 2
  store ptr %537, ptr %543, align 8, !tbaa !212
  %544 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %544, label %583 [
    i32 3, label %545
    i32 0, label %568
    i32 1, label %573
    i32 2, label %578
  ]

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  %548 = getelementptr inbounds %struct.tree_common, ptr %547, i64 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !17
  %550 = call i32 @iterative_hash_expr(ptr noundef %547, i32 noundef 0) #18
  %551 = load i64, ptr %549, align 8
  %552 = trunc i64 %551 to i32
  %553 = and i32 %552, 65535
  %554 = add nsw i32 %553, -6
  %555 = icmp ult i32 %554, 3
  br i1 %555, label %556, label %563

556:                                              ; preds = %545
  %557 = getelementptr inbounds %struct.tree_type, ptr %549, i64 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 1023
  %560 = lshr i32 %552, 21
  %561 = and i32 %560, 1
  %562 = add nuw nsw i32 %559, %561
  br label %563

563:                                              ; preds = %556, %545
  %564 = phi i32 [ %562, %556 ], [ 0, %545 ]
  %565 = zext i1 %555 to i32
  %566 = add i32 %550, %565
  %567 = add i32 %566, %564
  br label %584

568:                                              ; preds = %540
  %569 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = getelementptr inbounds %struct.tree_ssa_name, ptr %570, i64 0, i32 3
  %572 = load i32, ptr %571, align 8, !tbaa !17
  br label %584

573:                                              ; preds = %540
  %574 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !17
  %576 = getelementptr inbounds %struct.vn_nary_op_s, ptr %575, i64 0, i32 2
  %577 = load i32, ptr %576, align 8, !tbaa !208
  br label %584

578:                                              ; preds = %540
  %579 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !17
  %581 = getelementptr inbounds %struct.vn_reference_s, ptr %580, i64 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !209
  br label %584

583:                                              ; preds = %540
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.1) #18
  br label %584

584:                                              ; preds = %583, %578, %573, %568, %563
  %585 = phi i32 [ 0, %583 ], [ %582, %578 ], [ %577, %573 ], [ %572, %568 ], [ %567, %563 ]
  %586 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %587 = load i32, ptr %586, align 8, !tbaa !85
  %588 = call i32 @iterative_hash_hashval_t(i32 noundef %585, i32 noundef %587) #18
  %589 = getelementptr inbounds %struct.expr_pred_trans_d, ptr %541, i64 0, i32 3
  store i32 %588, ptr %589, align 8, !tbaa !204
  %590 = load ptr, ptr @phi_translate_table, align 8, !tbaa !6
  %591 = call ptr @htab_find_slot_with_hash(ptr noundef %590, ptr noundef nonnull %541, i32 noundef %588, i32 noundef 1) #18
  %592 = load ptr, ptr %591, align 8, !tbaa !6
  %593 = icmp eq ptr %592, null
  br i1 %593, label %595, label %594

594:                                              ; preds = %584
  call void @free(ptr noundef nonnull %592)
  br label %595

595:                                              ; preds = %584, %594
  store ptr %541, ptr %591, align 8, !tbaa !6
  br label %596

596:                                              ; preds = %527, %532, %533, %536, %595, %70, %17, %14, %5
  %597 = phi ptr [ null, %5 ], [ %0, %14 ], [ %0, %17 ], [ %73, %70 ], [ %537, %595 ], [ %537, %536 ], [ null, %533 ], [ null, %532 ], [ null, %527 ]
  ret ptr %597
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bitmap_value_replace_in_set(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc i32 @get_expr_value_id(ptr noundef %1)
  %4 = tail call zeroext i8 @value_id_constant_p(i32 noundef %3) #18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %116, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %116, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @bitmap_bit_p(ptr noundef %14, i32 noundef %3) #18
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %116, label %18

18:                                               ; preds = %2, %12
  %19 = tail call zeroext i8 @value_id_constant_p(i32 noundef %3) #18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @value_id_constant_p(i32 noundef %3) #18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = icmp eq ptr %0, null
  br i1 %25, label %117, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %117, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = tail call i32 @bitmap_bit_p(ptr noundef %32, i32 noundef %3) #18
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %117, label %36

36:                                               ; preds = %30, %21
  %37 = load ptr, ptr @value_expressions, align 8
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %37, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @bitmap_zero_bits, ptr %42
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = shl i32 %46, 7
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = or i32 %47, %51
  br label %53

53:                                               ; preds = %113, %36
  %54 = phi i64 [ %49, %36 ], [ %114, %113 ]
  %55 = phi i32 [ 0, %36 ], [ %61, %113 ]
  %56 = phi i32 [ %52, %36 ], [ %115, %113 ]
  %57 = phi ptr [ %44, %36 ], [ %63, %113 ]
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %82, %53
  %60 = phi i64 [ %54, %53 ], [ %87, %82 ]
  %61 = phi i32 [ %55, %53 ], [ %83, %82 ]
  %62 = phi i32 [ %56, %53 ], [ %84, %82 ]
  %63 = phi ptr [ %57, %53 ], [ %79, %82 ]
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %59, %66
  %67 = phi i32 [ %70, %66 ], [ %62, %59 ]
  %68 = phi i64 [ %69, %66 ], [ %60, %59 ]
  %69 = lshr i64 %68, 1
  %70 = add i32 %67, 1
  %71 = and i64 %68, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %66, label %100, !llvm.loop !69

73:                                               ; preds = %53
  %74 = add i32 %56, 63
  %75 = and i32 %74, -64
  %76 = add i32 %55, 1
  br label %77

77:                                               ; preds = %96, %73
  %78 = phi i32 [ %75, %73 ], [ %99, %96 ]
  %79 = phi ptr [ %57, %73 ], [ %94, %96 ]
  %80 = phi i32 [ %76, %73 ], [ 0, %96 ]
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %89
  %83 = phi i32 [ %91, %89 ], [ %80, %77 ]
  %84 = phi i32 [ %90, %89 ], [ %78, %77 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %struct.bitmap_element_def, ptr %79, i64 0, i32 3, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59

89:                                               ; preds = %82
  %90 = add i32 %84, 64
  %91 = add i32 %83, 1
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %82, !llvm.loop !70

93:                                               ; preds = %89, %77
  %94 = load ptr, ptr %79, align 8, !tbaa !71
  %95 = icmp eq ptr %94, null
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !66
  %99 = shl i32 %98, 7
  br label %77

100:                                              ; preds = %66, %59
  %101 = phi i64 [ %60, %59 ], [ %69, %66 ]
  %102 = phi i32 [ %62, %59 ], [ %70, %66 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !27
  %104 = tail call i32 @bitmap_bit_p(ptr noundef %103, i32 noundef %102) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %0, align 8, !tbaa !27
  %108 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %107, i32 noundef %102) #18
  %109 = load ptr, ptr %0, align 8, !tbaa !27
  %110 = getelementptr i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %109, i32 noundef %111) #18
  br label %117

113:                                              ; preds = %100
  %114 = lshr i64 %101, 1
  %115 = add i32 %102, 1
  br label %53, !llvm.loop !224

116:                                              ; preds = %6, %8, %12
  tail call fastcc void @bitmap_insert_into_set(ptr noundef %0, ptr noundef %1)
  br label %117

117:                                              ; preds = %93, %106, %30, %26, %24, %18, %116
  ret void
}

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iterative_hash_hashval_t(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_representative_for(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call fastcc i32 @get_expr_value_id(ptr noundef %0)
  %3 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %3, label %89 [
    i32 0, label %4
    i32 3, label %7
    i32 1, label %10
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  br label %198

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %198

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr @value_expressions, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %11, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @bitmap_zero_bits, ptr %16
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = shl i32 %20, 7
  %22 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = or i32 %21, %25
  %27 = load ptr, ptr @expressions, align 8
  br label %28

28:                                               ; preds = %83, %10
  %29 = phi i64 [ %23, %10 ], [ %84, %83 ]
  %30 = phi i32 [ 0, %10 ], [ %36, %83 ]
  %31 = phi i32 [ %26, %10 ], [ %85, %83 ]
  %32 = phi ptr [ %18, %10 ], [ %38, %83 ]
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %57, %28
  %35 = phi i64 [ %29, %28 ], [ %62, %57 ]
  %36 = phi i32 [ %30, %28 ], [ %58, %57 ]
  %37 = phi i32 [ %31, %28 ], [ %59, %57 ]
  %38 = phi ptr [ %32, %28 ], [ %54, %57 ]
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %34, %41
  %42 = phi i32 [ %45, %41 ], [ %37, %34 ]
  %43 = phi i64 [ %44, %41 ], [ %35, %34 ]
  %44 = lshr i64 %43, 1
  %45 = add i32 %42, 1
  %46 = and i64 %43, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %41, label %75, !llvm.loop !69

48:                                               ; preds = %28
  %49 = add i32 %31, 63
  %50 = and i32 %49, -64
  %51 = add i32 %30, 1
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi i32 [ %50, %48 ], [ %74, %71 ]
  %54 = phi ptr [ %32, %48 ], [ %69, %71 ]
  %55 = phi i32 [ %51, %48 ], [ 0, %71 ]
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %64
  %58 = phi i32 [ %66, %64 ], [ %55, %52 ]
  %59 = phi i32 [ %65, %64 ], [ %53, %52 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 3, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34

64:                                               ; preds = %57
  %65 = add i32 %59, 64
  %66 = add i32 %58, 1
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %57, !llvm.loop !70

68:                                               ; preds = %64, %52
  %69 = load ptr, ptr %54, align 8, !tbaa !71
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !66
  %74 = shl i32 %73, 7
  br label %52

75:                                               ; preds = %41, %34
  %76 = phi i64 [ %35, %34 ], [ %44, %41 ]
  %77 = phi i32 [ %37, %34 ], [ %45, %41 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %27, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = lshr i64 %76, 1
  %85 = add i32 %77, 1
  br label %28, !llvm.loop !225

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.pre_expr_d, ptr %80, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  br label %198

89:                                               ; preds = %68, %1
  %90 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 54, i64 1, ptr nonnull %90)
  %94 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @print_pre_expr(ptr noundef %94, ptr noundef nonnull %0)
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %96 = tail call i32 @fputc(i32 10, ptr %95)
  %97 = load i32, ptr %0, align 8, !tbaa !30
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i32 [ %97, %92 ], [ %3, %89 ]
  switch i32 %99, label %120 [
    i32 0, label %100
    i32 3, label %105
    i32 2, label %110
    i32 1, label %115
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.tree_common, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  br label %121

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.tree_common, ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  br label %121

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.vn_reference_s, ptr %112, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !222
  br label %121

115:                                              ; preds = %98
  %116 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.vn_nary_op_s, ptr %117, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !214
  br label %121

120:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.1) #18
  br label %121

121:                                              ; preds = %100, %105, %110, %115, %120
  %122 = phi ptr [ null, %120 ], [ %119, %115 ], [ %114, %110 ], [ %109, %105 ], [ %104, %100 ]
  %123 = load ptr, ptr @pretemp, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.tree_common, ptr %123, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %122, %127
  br i1 %128, label %149, label %129

129:                                              ; preds = %125, %121
  %130 = tail call ptr @create_tmp_var(ptr noundef %122, ptr noundef nonnull @.str.41) #18
  store ptr %130, ptr @pretemp, align 8, !tbaa !6
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i16
  switch i16 %132, label %137 [
    i16 32, label %133
    i16 34, label %135
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.tree_var_decl, ptr %130, i64 0, i32 1
  br label %142

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.tree_parm_decl, ptr %130, i64 0, i32 2
  br label %142

137:                                              ; preds = %129
  %138 = and i64 %131, 65535
  %139 = icmp eq i64 %138, 36
  %140 = getelementptr inbounds %struct.tree_result_decl, ptr %130, i64 0, i32 1
  br i1 %139, label %142, label %141

141:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 144, ptr noundef nonnull @.str.1) #18
  unreachable

142:                                              ; preds = %137, %135, %133
  %143 = phi ptr [ %136, %135 ], [ %134, %133 ], [ %140, %137 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = tail call ptr @create_var_ann(ptr noundef nonnull %130) #18
  %148 = load ptr, ptr @pretemp, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %146, %142, %125
  %150 = phi ptr [ %148, %146 ], [ %130, %142 ], [ %123, %125 ]
  %151 = tail call ptr @gimple_build_nop() #18
  %152 = load ptr, ptr @cfun, align 8, !tbaa !6
  %153 = tail call ptr @make_ssa_name_fn(ptr noundef %152, ptr noundef %150, ptr noundef %151) #18
  %154 = tail call ptr @VN_INFO_GET(ptr noundef %153) #18
  %155 = getelementptr inbounds %struct.vn_ssa_aux, ptr %154, i64 0, i32 2
  store i32 %2, ptr %155, align 8, !tbaa !35
  %156 = load i32, ptr %0, align 8, !tbaa !30
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %149, %158
  %162 = phi ptr [ %160, %158 ], [ %153, %149 ]
  %163 = tail call ptr @VN_INFO(ptr noundef %153) #18
  store ptr %162, ptr %163, align 8, !tbaa !150
  %164 = getelementptr inbounds %struct.tree_ssa_name, ptr %153, i64 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !17
  %166 = load ptr, ptr @name_to_id, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %166, align 4, !tbaa !32
  %170 = icmp ugt i32 %169, %165
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = zext i32 %165 to i64
  %173 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %166, i64 0, i32 2, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr @expressions, align 8
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %177, i64 0, i32 2, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  br label %186

181:                                              ; preds = %171, %168, %161
  %182 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %183 = tail call ptr @pool_alloc(ptr noundef %182) #18
  store i32 0, ptr %183, align 8, !tbaa !30
  %184 = getelementptr inbounds %struct.pre_expr_d, ptr %183, i64 0, i32 2
  store ptr %153, ptr %184, align 8, !tbaa !17
  %185 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %183)
  br label %186

186:                                              ; preds = %176, %181
  %187 = phi ptr [ %180, %176 ], [ %183, %181 ]
  tail call void @add_to_value(i32 noundef %2, ptr noundef %187)
  %188 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 32, i64 1, ptr nonnull %188)
  %192 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %192, ptr noundef nonnull %153, i32 noundef 0) #18
  %193 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %194 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %193)
  %195 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @print_pre_expr(ptr noundef %195, ptr noundef nonnull %0)
  %196 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %197 = tail call i32 @fputc(i32 10, ptr %196)
  br label %198

198:                                              ; preds = %86, %186, %190, %7, %4
  %199 = phi ptr [ %88, %86 ], [ %9, %7 ], [ %6, %4 ], [ %153, %190 ], [ %153, %186 ]
  ret ptr %199
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_or_alloc_expr_for_constant(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.pre_expr_d, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store i32 3, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.pre_expr_d, ptr %2, i64 0, i32 2
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %5 = call ptr @htab_find_slot(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.pre_expr_d, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @expressions, align 8
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %13, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %23

17:                                               ; preds = %1, %7
  %18 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %19 = call ptr @pool_alloc(ptr noundef %18) #18
  store i32 3, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.pre_expr_d, ptr %19, i64 0, i32 2
  store ptr %0, ptr %20, align 8, !tbaa !17
  %21 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %19)
  %22 = call i32 @get_or_alloc_constant_value_id(ptr noundef %0) #18
  call void @add_to_value(i32 noundef %22, ptr noundef nonnull %19)
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi ptr [ %16, %12 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fully_constant_expression(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.pre_expr_d, align 8
  %3 = alloca %struct.pre_expr_d, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %4, label %460 [
    i32 2, label %370
    i32 1, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  switch i32 %13, label %460 [
    i32 10, label %14
    i32 7, label %16
    i32 5, label %16
    i32 4, label %239
    i32 6, label %241
  ]

14:                                               ; preds = %5
  %15 = trunc i32 %9 to i16
  switch i16 %15, label %460 [
    i16 96, label %241
    i16 93, label %16
    i16 94, label %16
    i16 95, label %16
  ]

16:                                               ; preds = %14, %14, %14, %5, %5
  %17 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %18) #18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %112

23:                                               ; preds = %16
  %24 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %18)
  %25 = tail call fastcc i32 @get_expr_value_id(ptr noundef %24)
  %26 = tail call zeroext i8 @value_id_constant_p(i32 noundef %25) #18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %112, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @value_expressions, align 8
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %29, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr @bitmap_zero_bits, ptr %34
  %37 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = shl i32 %38, 7
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = or i32 %39, %43
  %45 = load ptr, ptr @expressions, align 8
  br label %46

46:                                               ; preds = %101, %28
  %47 = phi i64 [ %41, %28 ], [ %102, %101 ]
  %48 = phi i32 [ 0, %28 ], [ %54, %101 ]
  %49 = phi i32 [ %44, %28 ], [ %103, %101 ]
  %50 = phi ptr [ %36, %28 ], [ %56, %101 ]
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %75, %46
  %53 = phi i64 [ %47, %46 ], [ %80, %75 ]
  %54 = phi i32 [ %48, %46 ], [ %76, %75 ]
  %55 = phi i32 [ %49, %46 ], [ %77, %75 ]
  %56 = phi ptr [ %50, %46 ], [ %72, %75 ]
  %57 = and i64 %53, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %52, %59
  %60 = phi i32 [ %63, %59 ], [ %55, %52 ]
  %61 = phi i64 [ %62, %59 ], [ %53, %52 ]
  %62 = lshr i64 %61, 1
  %63 = add i32 %60, 1
  %64 = and i64 %61, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %59, label %93, !llvm.loop !69

66:                                               ; preds = %46
  %67 = add i32 %49, 63
  %68 = and i32 %67, -64
  %69 = add i32 %48, 1
  br label %70

70:                                               ; preds = %89, %66
  %71 = phi i32 [ %68, %66 ], [ %92, %89 ]
  %72 = phi ptr [ %50, %66 ], [ %87, %89 ]
  %73 = phi i32 [ %69, %66 ], [ 0, %89 ]
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %82
  %76 = phi i32 [ %84, %82 ], [ %73, %70 ]
  %77 = phi i32 [ %83, %82 ], [ %71, %70 ]
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %struct.bitmap_element_def, ptr %72, i64 0, i32 3, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !68
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52

82:                                               ; preds = %75
  %83 = add i32 %77, 64
  %84 = add i32 %76, 1
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %75, !llvm.loop !70

86:                                               ; preds = %82, %70
  %87 = load ptr, ptr %72, align 8, !tbaa !71
  %88 = icmp eq ptr %87, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %87, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = shl i32 %91, 7
  br label %70

93:                                               ; preds = %59, %52
  %94 = phi i64 [ %53, %52 ], [ %62, %59 ]
  %95 = phi i32 [ %55, %52 ], [ %63, %59 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %45, i64 0, i32 2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = lshr i64 %94, 1
  %103 = add i32 %95, 1
  br label %46, !llvm.loop !226

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.pre_expr_d, ptr %98, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %110, ptr noundef nonnull %106) #18
  br label %112

112:                                              ; preds = %86, %23, %104, %108, %16
  %113 = phi ptr [ %18, %16 ], [ %111, %108 ], [ %18, %104 ], [ %18, %23 ], [ %18, %86 ]
  %114 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %20) #18
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %205

116:                                              ; preds = %112
  %117 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %20)
  %118 = tail call fastcc i32 @get_expr_value_id(ptr noundef %117)
  %119 = tail call zeroext i8 @value_id_constant_p(i32 noundef %118) #18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %205, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr @value_expressions, align 8
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %122, i64 0, i32 2, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = icmp eq ptr %127, null
  %129 = select i1 %128, ptr @bitmap_zero_bits, ptr %127
  %130 = getelementptr inbounds %struct.bitmap_element_def, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !66
  %132 = shl i32 %131, 7
  %133 = getelementptr inbounds %struct.bitmap_element_def, ptr %129, i64 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !68
  %135 = icmp eq i64 %134, 0
  %136 = zext i1 %135 to i32
  %137 = or i32 %132, %136
  %138 = load ptr, ptr @expressions, align 8
  br label %139

139:                                              ; preds = %194, %121
  %140 = phi i64 [ %134, %121 ], [ %195, %194 ]
  %141 = phi i32 [ 0, %121 ], [ %147, %194 ]
  %142 = phi i32 [ %137, %121 ], [ %196, %194 ]
  %143 = phi ptr [ %129, %121 ], [ %149, %194 ]
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %168, %139
  %146 = phi i64 [ %140, %139 ], [ %173, %168 ]
  %147 = phi i32 [ %141, %139 ], [ %169, %168 ]
  %148 = phi i32 [ %142, %139 ], [ %170, %168 ]
  %149 = phi ptr [ %143, %139 ], [ %165, %168 ]
  %150 = and i64 %146, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %145, %152
  %153 = phi i32 [ %156, %152 ], [ %148, %145 ]
  %154 = phi i64 [ %155, %152 ], [ %146, %145 ]
  %155 = lshr i64 %154, 1
  %156 = add i32 %153, 1
  %157 = and i64 %154, 2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %152, label %186, !llvm.loop !69

159:                                              ; preds = %139
  %160 = add i32 %142, 63
  %161 = and i32 %160, -64
  %162 = add i32 %141, 1
  br label %163

163:                                              ; preds = %182, %159
  %164 = phi i32 [ %161, %159 ], [ %185, %182 ]
  %165 = phi ptr [ %143, %159 ], [ %180, %182 ]
  %166 = phi i32 [ %162, %159 ], [ 0, %182 ]
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %179, label %168

168:                                              ; preds = %163, %175
  %169 = phi i32 [ %177, %175 ], [ %166, %163 ]
  %170 = phi i32 [ %176, %175 ], [ %164, %163 ]
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds %struct.bitmap_element_def, ptr %165, i64 0, i32 3, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !68
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145

175:                                              ; preds = %168
  %176 = add i32 %170, 64
  %177 = add i32 %169, 1
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %168, !llvm.loop !70

179:                                              ; preds = %175, %163
  %180 = load ptr, ptr %165, align 8, !tbaa !71
  %181 = icmp eq ptr %180, null
  br i1 %181, label %205, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.bitmap_element_def, ptr %180, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !66
  %185 = shl i32 %184, 7
  br label %163

186:                                              ; preds = %152, %145
  %187 = phi i64 [ %146, %145 ], [ %155, %152 ]
  %188 = phi i32 [ %148, %145 ], [ %156, %152 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %138, i64 0, i32 2, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = load i32, ptr %191, align 8, !tbaa !30
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = lshr i64 %187, 1
  %196 = add i32 %188, 1
  br label %139, !llvm.loop !226

197:                                              ; preds = %186
  %198 = getelementptr inbounds %struct.pre_expr_d, ptr %191, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !17
  %204 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %203, ptr noundef nonnull %199) #18
  br label %205

205:                                              ; preds = %179, %116, %197, %201, %112
  %206 = phi ptr [ %20, %112 ], [ %204, %201 ], [ %20, %197 ], [ %20, %116 ], [ %20, %179 ]
  %207 = load i32, ptr %8, align 4
  %208 = and i32 %207, 65535
  %209 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !214
  %211 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %208, ptr noundef %210, ptr noundef %113, ptr noundef %206) #18
  %212 = icmp eq ptr %211, null
  br i1 %212, label %460, label %213

213:                                              ; preds = %205
  %214 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %211) #18
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %460, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store i32 3, ptr %3, align 8, !tbaa !30
  %217 = getelementptr inbounds %struct.pre_expr_d, ptr %3, i64 0, i32 2
  store ptr %211, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %219 = call ptr @htab_find_slot(ptr noundef %218, ptr noundef nonnull %3, i32 noundef 0) #18
  %220 = icmp eq ptr %219, null
  br i1 %220, label %231, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %219, align 8, !tbaa !6
  %223 = getelementptr inbounds %struct.pre_expr_d, ptr %222, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !21
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr @expressions, align 8
  %228 = zext i32 %224 to i64
  %229 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %227, i64 0, i32 2, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  br label %237

231:                                              ; preds = %221, %216
  %232 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %233 = call ptr @pool_alloc(ptr noundef %232) #18
  store i32 3, ptr %233, align 8, !tbaa !30
  %234 = getelementptr inbounds %struct.pre_expr_d, ptr %233, i64 0, i32 2
  store ptr %211, ptr %234, align 8, !tbaa !17
  %235 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %233)
  %236 = call i32 @get_or_alloc_constant_value_id(ptr noundef nonnull %211) #18
  call void @add_to_value(i32 noundef %236, ptr noundef nonnull %233)
  br label %237

237:                                              ; preds = %226, %231
  %238 = phi ptr [ %230, %226 ], [ %233, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %460

239:                                              ; preds = %5
  %240 = trunc i32 %9 to i16
  switch i16 %240, label %460 [
    i16 43, label %241
    i16 44, label %241
    i16 118, label %241
  ]

241:                                              ; preds = %239, %239, %239, %14, %5
  %242 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %243) #18
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %330

246:                                              ; preds = %241
  %247 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %243)
  %248 = tail call fastcc i32 @get_expr_value_id(ptr noundef %247)
  %249 = tail call zeroext i8 @value_id_constant_p(i32 noundef %248) #18
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %460, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr @value_expressions, align 8
  %253 = zext i32 %248 to i64
  %254 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %252, i64 0, i32 2, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = icmp eq ptr %257, null
  %259 = select i1 %258, ptr @bitmap_zero_bits, ptr %257
  %260 = getelementptr inbounds %struct.bitmap_element_def, ptr %259, i64 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !66
  %262 = shl i32 %261, 7
  %263 = getelementptr inbounds %struct.bitmap_element_def, ptr %259, i64 0, i32 3
  %264 = load i64, ptr %263, align 8, !tbaa !68
  %265 = icmp eq i64 %264, 0
  %266 = zext i1 %265 to i32
  %267 = or i32 %262, %266
  %268 = load ptr, ptr @expressions, align 8
  br label %269

269:                                              ; preds = %324, %251
  %270 = phi i64 [ %264, %251 ], [ %325, %324 ]
  %271 = phi i32 [ 0, %251 ], [ %277, %324 ]
  %272 = phi i32 [ %267, %251 ], [ %326, %324 ]
  %273 = phi ptr [ %259, %251 ], [ %279, %324 ]
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %298, %269
  %276 = phi i64 [ %270, %269 ], [ %303, %298 ]
  %277 = phi i32 [ %271, %269 ], [ %299, %298 ]
  %278 = phi i32 [ %272, %269 ], [ %300, %298 ]
  %279 = phi ptr [ %273, %269 ], [ %295, %298 ]
  %280 = and i64 %276, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %316

282:                                              ; preds = %275, %282
  %283 = phi i32 [ %286, %282 ], [ %278, %275 ]
  %284 = phi i64 [ %285, %282 ], [ %276, %275 ]
  %285 = lshr i64 %284, 1
  %286 = add i32 %283, 1
  %287 = and i64 %284, 2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %282, label %316, !llvm.loop !69

289:                                              ; preds = %269
  %290 = add i32 %272, 63
  %291 = and i32 %290, -64
  %292 = add i32 %271, 1
  br label %293

293:                                              ; preds = %312, %289
  %294 = phi i32 [ %291, %289 ], [ %315, %312 ]
  %295 = phi ptr [ %273, %289 ], [ %310, %312 ]
  %296 = phi i32 [ %292, %289 ], [ 0, %312 ]
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %309, label %298

298:                                              ; preds = %293, %305
  %299 = phi i32 [ %307, %305 ], [ %296, %293 ]
  %300 = phi i32 [ %306, %305 ], [ %294, %293 ]
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds %struct.bitmap_element_def, ptr %295, i64 0, i32 3, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !68
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %275

305:                                              ; preds = %298
  %306 = add i32 %300, 64
  %307 = add i32 %299, 1
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %298, !llvm.loop !70

309:                                              ; preds = %305, %293
  %310 = load ptr, ptr %295, align 8, !tbaa !71
  %311 = icmp eq ptr %310, null
  br i1 %311, label %460, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.bitmap_element_def, ptr %310, i64 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !66
  %315 = shl i32 %314, 7
  br label %293

316:                                              ; preds = %282, %275
  %317 = phi i64 [ %276, %275 ], [ %285, %282 ]
  %318 = phi i32 [ %278, %275 ], [ %286, %282 ]
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %268, i64 0, i32 2, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = load i32, ptr %321, align 8, !tbaa !30
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = lshr i64 %317, 1
  %326 = add i32 %318, 1
  br label %269, !llvm.loop !226

327:                                              ; preds = %316
  %328 = getelementptr inbounds %struct.pre_expr_d, ptr %321, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  br label %330

330:                                              ; preds = %327, %241
  %331 = phi ptr [ %243, %241 ], [ %329, %327 ]
  %332 = icmp eq ptr %331, null
  br i1 %332, label %460, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %242, align 8, !tbaa !6
  %335 = getelementptr inbounds %struct.tree_common, ptr %334, i64 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %336, ptr noundef nonnull %331) #18
  %338 = load i32, ptr %8, align 4
  %339 = and i32 %338, 65535
  %340 = getelementptr inbounds %struct.vn_nary_op_s, ptr %7, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !214
  %342 = tail call ptr @fold_unary_loc(i32 noundef 0, i32 noundef %339, ptr noundef %341, ptr noundef %337) #18
  %343 = icmp eq ptr %342, null
  br i1 %343, label %460, label %344

344:                                              ; preds = %333
  %345 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %342) #18
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %460, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store i32 3, ptr %2, align 8, !tbaa !30
  %348 = getelementptr inbounds %struct.pre_expr_d, ptr %2, i64 0, i32 2
  store ptr %342, ptr %348, align 8, !tbaa !17
  %349 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %350 = call ptr @htab_find_slot(ptr noundef %349, ptr noundef nonnull %2, i32 noundef 0) #18
  %351 = icmp eq ptr %350, null
  br i1 %351, label %362, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %350, align 8, !tbaa !6
  %354 = getelementptr inbounds %struct.pre_expr_d, ptr %353, i64 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !21
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr @expressions, align 8
  %359 = zext i32 %355 to i64
  %360 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %358, i64 0, i32 2, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !6
  br label %368

362:                                              ; preds = %352, %347
  %363 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %364 = call ptr @pool_alloc(ptr noundef %363) #18
  store i32 3, ptr %364, align 8, !tbaa !30
  %365 = getelementptr inbounds %struct.pre_expr_d, ptr %364, i64 0, i32 2
  store ptr %342, ptr %365, align 8, !tbaa !17
  %366 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %364)
  %367 = call i32 @get_or_alloc_constant_value_id(ptr noundef nonnull %342) #18
  call void @add_to_value(i32 noundef %367, ptr noundef nonnull %364)
  br label %368

368:                                              ; preds = %357, %362
  %369 = phi ptr [ %361, %357 ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %460

370:                                              ; preds = %1
  %371 = getelementptr inbounds %struct.pre_expr_d, ptr %0, i64 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %struct.vn_reference_s, ptr %372, i64 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !54
  %375 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 0, i32 2, i64 0
  %376 = load i32, ptr %375, align 8, !tbaa !57
  %377 = icmp eq i32 %376, 59
  br i1 %377, label %378, label %460

378:                                              ; preds = %370
  %379 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 0, i32 2, i64 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 65535
  %383 = icmp eq i64 %382, 121
  br i1 %383, label %384, label %460

384:                                              ; preds = %378
  %385 = getelementptr inbounds %struct.tree_exp, ptr %380, i64 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 65535
  %389 = icmp eq i64 %388, 29
  br i1 %389, label %390, label %460

390:                                              ; preds = %384
  %391 = getelementptr inbounds %struct.tree_function_decl, ptr %386, i64 0, i32 5
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 6144
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %460, label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %374, align 8, !tbaa !55
  %397 = and i32 %396, -2
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %460

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 0, i32 2, i64 1
  %401 = icmp eq i32 %396, 3
  %402 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 0, i32 2, i64 2
  %403 = load i32, ptr %400, align 8, !tbaa !57
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !17
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %416, label %408

408:                                              ; preds = %399
  %409 = icmp eq i32 %403, 121
  br i1 %409, label %410, label %415

410:                                              ; preds = %408
  %411 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 1, i32 2, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !59
  %413 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %412) #18
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %410, %408
  br i1 %401, label %417, label %460

416:                                              ; preds = %399, %410
  br i1 %401, label %417, label %436

417:                                              ; preds = %416, %415
  %418 = phi i1 [ false, %416 ], [ true, %415 ]
  %419 = load i32, ptr %402, align 8, !tbaa !57
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !17
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %433, label %424

424:                                              ; preds = %417
  %425 = icmp eq i32 %419, 121
  br i1 %425, label %426, label %432

426:                                              ; preds = %424
  %427 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 2, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !59
  %429 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %428) #18
  %430 = icmp eq i8 %429, 0
  %431 = and i1 %430, %418
  br i1 %431, label %460, label %433

432:                                              ; preds = %424
  br i1 %418, label %460, label %433

433:                                              ; preds = %426, %432, %417
  %434 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 2, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  br label %436

436:                                              ; preds = %416, %433
  %437 = phi i32 [ 2, %433 ], [ 1, %416 ]
  %438 = phi ptr [ %435, %433 ], [ null, %416 ]
  %439 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %374, i64 1, i32 2, i64 0, i32 1
  %440 = load ptr, ptr %379, align 8, !tbaa !59
  %441 = getelementptr inbounds %struct.tree_exp, ptr %440, i64 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = load ptr, ptr %439, align 8, !tbaa !59
  %444 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %442, i32 noundef %437, ptr noundef %443, ptr noundef %438) #18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %460, label %446

446:                                              ; preds = %436
  %447 = load i64, ptr %444, align 8
  %448 = and i64 %447, 65535
  %449 = icmp eq i64 %448, 116
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.tree_exp, ptr %444, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %446, %450
  %455 = phi ptr [ %452, %450 ], [ %444, %446 ]
  %456 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %455) #18
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  %459 = tail call fastcc ptr @get_or_alloc_expr_for_constant(ptr noundef nonnull %455)
  br label %460

460:                                              ; preds = %309, %426, %436, %450, %454, %415, %432, %246, %330, %370, %378, %384, %390, %395, %458, %1, %14, %205, %213, %237, %239, %333, %344, %368, %5
  %461 = phi ptr [ %0, %14 ], [ %238, %237 ], [ %0, %213 ], [ %0, %205 ], [ %0, %239 ], [ %369, %368 ], [ %0, %344 ], [ %0, %333 ], [ %0, %5 ], [ %459, %458 ], [ %0, %1 ], [ %0, %395 ], [ %0, %390 ], [ %0, %384 ], [ %0, %378 ], [ %0, %370 ], [ %0, %330 ], [ %0, %246 ], [ %0, %432 ], [ %0, %415 ], [ %0, %454 ], [ %0, %450 ], [ %0, %436 ], [ %0, %426 ], [ %0, %309 ]
  ret ptr %461
}

declare i32 @get_next_value_id() local_unnamed_addr #3

declare ptr @vn_nary_op_insert_pieces(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vn_reference_fold_indirect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @translate_vuse_through_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #9 {
  %8 = alloca %struct.ao_ref_s, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  store i8 1, ptr %6, align 1, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %77

15:                                               ; preds = %7
  %16 = call zeroext i8 @ao_ref_init_from_vn_reference(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %0) #18
  %17 = load i32, ptr %11, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8 %16, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %20, %41
  %23 = phi ptr [ %37, %41 ], [ %11, %20 ]
  %24 = call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %23, ptr noundef nonnull %8) #18
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %27, 254
  %29 = add nsw i32 %28, -10
  %30 = icmp ult i32 %29, -4
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %23, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %26, %31
  %35 = phi ptr [ %33, %31 ], [ null, %26 ]
  %36 = getelementptr inbounds %struct.tree_ssa_name, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  %42 = load i32, ptr %37, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %22, !llvm.loop !227

45:                                               ; preds = %41, %15
  %46 = phi ptr [ %11, %15 ], [ %37, %41 ]
  %47 = call ptr @find_edge(ptr noundef %5, ptr noundef %4) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %77, label %49

49:                                               ; preds = %45
  %50 = icmp eq i8 %16, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !6
  %52 = call ptr @get_continuation_for_phi(ptr noundef nonnull %46, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %53 = load ptr, ptr %9, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @bitmap_obstack_free(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %57 = icmp eq ptr %52, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %49, %56
  store i8 0, ptr %6, align 1, !tbaa !17
  %59 = getelementptr inbounds %struct.edge_def, ptr %47, i64 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !223
  %61 = getelementptr inbounds %struct.gimple_statement_phi, ptr %46, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp ult i32 %62, %60
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %65

65:                                               ; preds = %64, %58, %56
  %66 = getelementptr inbounds %struct.edge_def, ptr %47, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !223
  %68 = getelementptr inbounds %struct.gimple_statement_phi, ptr %46, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = icmp ult i32 %69, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 3103, ptr noundef nonnull @.str.1) #18
  br label %72

72:                                               ; preds = %65, %71
  %73 = zext i32 %67 to i64
  %74 = getelementptr %struct.gimple_statement_phi, ptr %46, i64 0, i32 4, i64 %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %22, %34, %45, %20, %7, %72
  %78 = phi ptr [ %76, %72 ], [ %3, %7 ], [ null, %20 ], [ null, %45 ], [ null, %22 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  ret ptr %78
}

declare ptr @vn_reference_insert_pieces(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bitmap_find_leader(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = tail call zeroext i8 @value_id_constant_p(i32 noundef %1) #18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @value_expressions, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %7, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @bitmap_zero_bits, ptr %12
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  %23 = load ptr, ptr @expressions, align 8
  br label %24

24:                                               ; preds = %79, %6
  %25 = phi i32 [ 0, %6 ], [ %31, %79 ]
  %26 = phi i64 [ %19, %6 ], [ %80, %79 ]
  %27 = phi ptr [ %14, %6 ], [ %33, %79 ]
  %28 = phi i32 [ %22, %6 ], [ %81, %79 ]
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %53, %24
  %31 = phi i32 [ %25, %24 ], [ %54, %53 ]
  %32 = phi i64 [ %26, %24 ], [ %58, %53 ]
  %33 = phi ptr [ %27, %24 ], [ %49, %53 ]
  %34 = phi i32 [ %28, %24 ], [ %55, %53 ]
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %41, %37 ], [ %34, %30 ]
  %39 = phi i64 [ %40, %37 ], [ %32, %30 ]
  %40 = lshr i64 %39, 1
  %41 = add i32 %38, 1
  %42 = and i64 %39, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %37, label %71, !llvm.loop !69

44:                                               ; preds = %24
  %45 = add i32 %28, 63
  %46 = and i32 %45, -64
  %47 = add i32 %25, 1
  br label %48

48:                                               ; preds = %67, %44
  %49 = phi ptr [ %27, %44 ], [ %65, %67 ]
  %50 = phi i32 [ %46, %44 ], [ %70, %67 ]
  %51 = phi i32 [ %47, %44 ], [ 0, %67 ]
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %60
  %54 = phi i32 [ %62, %60 ], [ %51, %48 ]
  %55 = phi i32 [ %61, %60 ], [ %50, %48 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30

60:                                               ; preds = %53
  %61 = add i32 %55, 64
  %62 = add i32 %54, 1
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %53, !llvm.loop !70

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %49, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %65, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !66
  %70 = shl i32 %69, 7
  br label %48

71:                                               ; preds = %37, %30
  %72 = phi i64 [ %32, %30 ], [ %40, %37 ]
  %73 = phi i32 [ %34, %30 ], [ %41, %37 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %23, i64 0, i32 2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %246, label %79

79:                                               ; preds = %71
  %80 = lshr i64 %72, 1
  %81 = add i32 %73, 1
  br label %24, !llvm.loop !228

82:                                               ; preds = %64, %3
  %83 = tail call zeroext i8 @value_id_constant_p(i32 noundef %1) #18
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = icmp eq ptr %0, null
  br i1 %86, label %246, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8, !tbaa !27
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = icmp eq ptr %89, null
  br i1 %90, label %246, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = tail call i32 @bitmap_bit_p(ptr noundef %93, i32 noundef %1) #18
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %246, label %97

97:                                               ; preds = %82, %91
  %98 = load ptr, ptr @value_expressions, align 8
  %99 = zext i32 %1 to i64
  %100 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %98, i64 0, i32 2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load ptr, ptr %0, align 8, !tbaa !27
  %104 = load ptr, ptr %102, align 8, !tbaa !64
  %105 = load ptr, ptr %103, align 8, !tbaa !64
  %106 = icmp eq ptr %104, null
  %107 = icmp eq ptr %105, null
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %104, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !66
  br label %114

112:                                              ; preds = %119, %97
  %113 = load i32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), align 8, !tbaa !66
  br label %124

114:                                              ; preds = %119, %109
  %115 = phi ptr [ %105, %109 ], [ %120, %119 ]
  %116 = getelementptr inbounds %struct.bitmap_element_def, ptr %115, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = icmp ult i32 %117, %111
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %115, align 8, !tbaa !71
  %121 = icmp eq ptr %120, null
  br i1 %121, label %112, label %114

122:                                              ; preds = %114
  %123 = icmp eq i32 %111, %117
  br i1 %123, label %124, label %134

124:                                              ; preds = %122, %112
  %125 = phi ptr [ @bitmap_zero_bits, %112 ], [ %115, %122 ]
  %126 = phi ptr [ @bitmap_zero_bits, %112 ], [ %104, %122 ]
  %127 = phi i32 [ %113, %112 ], [ %111, %122 ]
  %128 = shl i32 %127, 7
  %129 = getelementptr inbounds %struct.bitmap_element_def, ptr %126, i64 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds %struct.bitmap_element_def, ptr %125, i64 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !68
  %133 = and i64 %132, %130
  br label %134

134:                                              ; preds = %122, %124
  %135 = phi ptr [ %125, %124 ], [ %115, %122 ]
  %136 = phi ptr [ %126, %124 ], [ %104, %122 ]
  %137 = phi i32 [ 0, %124 ], [ 1, %122 ]
  %138 = phi i64 [ %133, %124 ], [ 0, %122 ]
  %139 = phi i32 [ %128, %124 ], [ 0, %122 ]
  %140 = icmp eq i64 %138, 0
  %141 = zext i1 %140 to i32
  %142 = or i32 %139, %141
  %143 = load ptr, ptr @expressions, align 8
  %144 = icmp eq ptr %2, null
  %145 = getelementptr i8, ptr %2, i64 16
  %146 = getelementptr i8, ptr %2, i64 4
  br label %147

147:                                              ; preds = %243, %134
  %148 = phi i32 [ %142, %134 ], [ %245, %243 ]
  %149 = phi i64 [ %138, %134 ], [ %244, %243 ]
  %150 = phi i32 [ %137, %134 ], [ %157, %243 ]
  %151 = phi ptr [ %135, %134 ], [ %158, %243 ]
  %152 = phi ptr [ %136, %134 ], [ %159, %243 ]
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %179, %147
  %155 = phi i32 [ %148, %147 ], [ %180, %179 ]
  %156 = phi i64 [ %149, %147 ], [ %187, %179 ]
  %157 = phi i32 [ %150, %147 ], [ %181, %179 ]
  %158 = phi ptr [ %151, %147 ], [ %175, %179 ]
  %159 = phi ptr [ %152, %147 ], [ %176, %179 ]
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %219

162:                                              ; preds = %154, %162
  %163 = phi i32 [ %166, %162 ], [ %155, %154 ]
  %164 = phi i64 [ %165, %162 ], [ %156, %154 ]
  %165 = lshr i64 %164, 1
  %166 = add i32 %163, 1
  %167 = and i64 %164, 2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %162, label %219, !llvm.loop !229

169:                                              ; preds = %147
  %170 = add i32 %148, 63
  %171 = and i32 %170, -64
  %172 = add i32 %150, 1
  br label %173

173:                                              ; preds = %217, %169
  %174 = phi i32 [ %171, %169 ], [ %218, %217 ]
  %175 = phi ptr [ %151, %169 ], [ %208, %217 ]
  %176 = phi ptr [ %152, %169 ], [ %200, %217 ]
  %177 = phi i32 [ %172, %169 ], [ 0, %217 ]
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %193, label %179

179:                                              ; preds = %173, %189
  %180 = phi i32 [ %190, %189 ], [ %174, %173 ]
  %181 = phi i32 [ %191, %189 ], [ %177, %173 ]
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.bitmap_element_def, ptr %176, i64 0, i32 3, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !68
  %185 = getelementptr inbounds %struct.bitmap_element_def, ptr %175, i64 0, i32 3, i64 %182
  %186 = load i64, ptr %185, align 8, !tbaa !68
  %187 = and i64 %186, %184
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %154

189:                                              ; preds = %179
  %190 = add i32 %180, 64
  %191 = add i32 %181, 1
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %179, !llvm.loop !230

193:                                              ; preds = %189, %173
  br label %194

194:                                              ; preds = %193, %215
  %195 = phi ptr [ %208, %215 ], [ %175, %193 ]
  %196 = phi ptr [ %200, %215 ], [ %176, %193 ]
  %197 = getelementptr inbounds %struct.bitmap_element_def, ptr %195, i64 0, i32 2
  br label %198

198:                                              ; preds = %202, %194
  %199 = phi ptr [ %200, %202 ], [ %196, %194 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = icmp eq ptr %200, null
  br i1 %201, label %246, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.bitmap_element_def, ptr %200, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !66
  %205 = load i32, ptr %197, align 8, !tbaa !66
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %198, label %207, !llvm.loop !231

207:                                              ; preds = %202, %212
  %208 = phi ptr [ %213, %212 ], [ %195, %202 ]
  %209 = getelementptr inbounds %struct.bitmap_element_def, ptr %208, i64 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !66
  %211 = icmp ult i32 %210, %204
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %208, align 8, !tbaa !71
  %214 = icmp eq ptr %213, null
  br i1 %214, label %246, label %207, !llvm.loop !232

215:                                              ; preds = %207
  %216 = icmp eq i32 %204, %210
  br i1 %216, label %217, label %194, !llvm.loop !233

217:                                              ; preds = %215
  %218 = shl i32 %204, 7
  br label %173

219:                                              ; preds = %162, %154
  %220 = phi i32 [ %155, %154 ], [ %166, %162 ]
  %221 = phi i64 [ %156, %154 ], [ %165, %162 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %143, i64 0, i32 2, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  br i1 %144, label %246, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.pre_expr_d, ptr %224, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds %struct.tree_ssa_name, ptr %227, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %246, label %233

233:                                              ; preds = %225
  %234 = getelementptr i8, ptr %229, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = load ptr, ptr %145, align 8, !tbaa !17
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr i8, ptr %229, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !17
  %241 = load i32, ptr %146, align 4, !tbaa !17
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = lshr i64 %221, 1
  %245 = add i32 %220, 1
  br label %147, !llvm.loop !234

246:                                              ; preds = %71, %238, %233, %225, %219, %198, %212, %85, %87, %91
  %247 = phi ptr [ null, %91 ], [ null, %87 ], [ null, %85 ], [ null, %212 ], [ null, %198 ], [ %224, %219 ], [ %224, %225 ], [ %224, %233 ], [ %224, %238 ], [ %76, %71 ]
  ret ptr %247
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare ptr @VN_INFO_GET(ptr noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_or_alloc_expr_for(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.pre_expr_d, align 8
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @name_to_id, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 4, !tbaa !32
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %10, i64 0, i32 2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @expressions, align 8
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %21, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %83

25:                                               ; preds = %15, %12, %7
  %26 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %27 = tail call ptr @pool_alloc(ptr noundef %26) #18
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.pre_expr_d, ptr %27, i64 0, i32 2
  store ptr %0, ptr %28, align 8, !tbaa !17
  %29 = tail call fastcc i32 @alloc_expression_id(ptr noundef nonnull %27)
  br label %83

30:                                               ; preds = %1
  %31 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store i32 3, ptr %2, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.pre_expr_d, ptr %2, i64 0, i32 2
  store ptr %0, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %36 = call ptr @htab_find_slot(ptr noundef %35, ptr noundef nonnull %2, i32 noundef 0) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %36, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.pre_expr_d, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @expressions, align 8
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %44, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %54

48:                                               ; preds = %38, %33
  %49 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %50 = call ptr @pool_alloc(ptr noundef %49) #18
  store i32 3, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.pre_expr_d, ptr %50, i64 0, i32 2
  store ptr %0, ptr %51, align 8, !tbaa !17
  %52 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %50)
  %53 = call i32 @get_or_alloc_constant_value_id(ptr noundef nonnull %0) #18
  call void @add_to_value(i32 noundef %53, ptr noundef nonnull %50)
  br label %54

54:                                               ; preds = %43, %48
  %55 = phi ptr [ %47, %43 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %83

56:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %57 = call ptr @vn_nary_op_lookup(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %62 = call ptr @pool_alloc(ptr noundef %61) #18
  store i32 1, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.pre_expr_d, ptr %62, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr @expression_to_id, align 8, !tbaa !6
  %66 = call ptr @htab_find_slot(ptr noundef %65, ptr noundef nonnull %62, i32 noundef 0) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %66, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.pre_expr_d, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  call void @pool_free(ptr noundef %74, ptr noundef nonnull %62) #18
  %75 = load ptr, ptr @expressions, align 8
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %75, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  br label %81

79:                                               ; preds = %60, %68
  %80 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %62)
  br label %81

81:                                               ; preds = %56, %73, %79
  %82 = phi ptr [ null, %56 ], [ %78, %73 ], [ %62, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %83

83:                                               ; preds = %25, %20, %81, %54
  %84 = phi ptr [ %55, %54 ], [ %82, %81 ], [ %24, %20 ], [ %27, %25 ]
  ret ptr %84
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_unary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @vn_nary_op_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ao_ref_init_from_vn_reference(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_continuation_for_phi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_and_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @valid_in_sets(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.ao_ref_s, align 8
  %6 = alloca %struct.pre_expr_d, align 8
  %7 = alloca %struct.pre_expr_d, align 8
  %8 = alloca %struct.pre_expr_d, align 8
  %9 = alloca %struct.pre_expr_d, align 8
  %10 = load i32, ptr %2, align 8, !tbaa !30
  switch i32 %10, label %444 [
    i32 0, label %11
    i32 1, label %21
    i32 2, label %145
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = tail call i32 @bitmap_bit_p(ptr noundef %16, i32 noundef %18) #18
  %20 = trunc i32 %19 to i8
  br label %445

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.pre_expr_d, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.vn_nary_op_s, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 65536
  br i1 %26, label %134, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.pre_expr_d, ptr %9, i64 0, i32 1
  %29 = getelementptr inbounds %struct.pre_expr_d, ptr %9, i64 0, i32 2
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds %struct.bitmap_set, ptr %1, i64 0, i32 1
  br i1 %32, label %34, label %77

34:                                               ; preds = %27, %71
  %35 = phi i32 [ %72, %71 ], [ %25, %27 ]
  %36 = phi i64 [ %73, %71 ], [ 0, %27 ]
  %37 = getelementptr inbounds %struct.vn_nary_op_s, ptr %23, i64 0, i32 5, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 141
  br i1 %41, label %42, label %71

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store i32 0, ptr %9, align 8, !tbaa !30
  store i32 0, ptr %28, align 4, !tbaa !34
  store ptr %38, ptr %29, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.tree_ssa_name, ptr %38, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr @name_to_id, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %127, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 4, !tbaa !32
  %49 = icmp ugt i32 %48, %44
  br i1 %49, label %50, label %127

50:                                               ; preds = %47
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %45, i64 0, i32 2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  store i32 %53, ptr %28, align 4, !tbaa !34
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50
  %56 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %9)
  %57 = call zeroext i8 @value_id_constant_p(i32 noundef %56) #18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  br i1 %30, label %127, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %127, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %31, align 8, !tbaa !29
  %66 = call i32 @bitmap_bit_p(ptr noundef %65, i32 noundef %56) #18
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %127, label %69

69:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %70 = load i32, ptr %24, align 4
  br label %71

71:                                               ; preds = %69, %34
  %72 = phi i32 [ %70, %69 ], [ %35, %34 ]
  %73 = add nuw nsw i64 %36, 1
  %74 = lshr i32 %72, 16
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %34, label %134, !llvm.loop !235

77:                                               ; preds = %27, %128
  %78 = phi i32 [ %129, %128 ], [ %25, %27 ]
  %79 = phi i64 [ %130, %128 ], [ 0, %27 ]
  %80 = getelementptr inbounds %struct.vn_nary_op_s, ptr %23, i64 0, i32 5, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 141
  br i1 %84, label %85, label %128

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store i32 0, ptr %9, align 8, !tbaa !30
  store i32 0, ptr %28, align 4, !tbaa !34
  store ptr %81, ptr %29, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.tree_ssa_name, ptr %81, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = load ptr, ptr @name_to_id, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %127, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %88, align 4, !tbaa !32
  %92 = icmp ugt i32 %91, %87
  br i1 %92, label %93, label %127

93:                                               ; preds = %90
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %88, i64 0, i32 2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !21
  store i32 %96, ptr %28, align 4, !tbaa !34
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %93
  %99 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %9)
  %100 = call zeroext i8 @value_id_constant_p(i32 noundef %99) #18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  br i1 %30, label %112, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %0, align 8, !tbaa !27
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %31, align 8, !tbaa !29
  %109 = call i32 @bitmap_bit_p(ptr noundef %108, i32 noundef %99) #18
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %102, %103, %107
  %113 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %9)
  %114 = call zeroext i8 @value_id_constant_p(i32 noundef %113) #18
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %1, align 8, !tbaa !27
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %33, align 8, !tbaa !29
  %122 = call i32 @bitmap_bit_p(ptr noundef %121, i32 noundef %113) #18
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %112, %98, %120, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %126 = load i32, ptr %24, align 4
  br label %128

127:                                              ; preds = %93, %120, %116, %90, %85, %50, %59, %60, %64, %47, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %445

128:                                              ; preds = %125, %77
  %129 = phi i32 [ %126, %125 ], [ %78, %77 ]
  %130 = add nuw nsw i64 %79, 1
  %131 = lshr i32 %129, 16
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %77, label %134, !llvm.loop !235

134:                                              ; preds = %128, %71, %21
  %135 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %136, i64 0, i32 8
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 4
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = call zeroext i8 @vn_nary_may_trap(ptr noundef nonnull %23) #18
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %445

144:                                              ; preds = %141, %134
  br label %445

145:                                              ; preds = %4
  %146 = getelementptr %struct.pre_expr_d, ptr %2, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct.vn_reference_s, ptr %147, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = icmp eq ptr %149, null
  br i1 %150, label %325, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.pre_expr_d, ptr %6, i64 0, i32 1
  %153 = getelementptr inbounds %struct.pre_expr_d, ptr %6, i64 0, i32 2
  %154 = icmp eq ptr %0, null
  %155 = getelementptr inbounds %struct.bitmap_set, ptr %0, i64 0, i32 1
  %156 = icmp eq ptr %1, null
  %157 = getelementptr inbounds %struct.bitmap_set, ptr %1, i64 0, i32 1
  %158 = getelementptr inbounds %struct.pre_expr_d, ptr %7, i64 0, i32 1
  %159 = getelementptr inbounds %struct.pre_expr_d, ptr %7, i64 0, i32 2
  %160 = getelementptr inbounds %struct.pre_expr_d, ptr %8, i64 0, i32 1
  %161 = getelementptr inbounds %struct.pre_expr_d, ptr %8, i64 0, i32 2
  br label %162

162:                                              ; preds = %151, %321
  %163 = phi i64 [ 0, %151 ], [ %322, %321 ]
  %164 = phi ptr [ %149, %151 ], [ %323, %321 ]
  %165 = load i32, ptr %164, align 8, !tbaa !55
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %325

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %164, i64 0, i32 2, i64 %163, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  %171 = icmp eq ptr %170, null
  br i1 %171, label %219, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %170, align 8
  %174 = and i64 %173, 65535
  %175 = icmp eq i64 %174, 141
  br i1 %175, label %176, label %219

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i32 0, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %152, align 4, !tbaa !34
  store ptr %170, ptr %153, align 8, !tbaa !17
  %177 = getelementptr inbounds %struct.tree_ssa_name, ptr %170, i64 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !17
  %179 = load ptr, ptr @name_to_id, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %217, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %179, align 4, !tbaa !32
  %183 = icmp ugt i32 %182, %178
  br i1 %183, label %184, label %217

184:                                              ; preds = %181
  %185 = zext i32 %178 to i64
  %186 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %179, i64 0, i32 2, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !21
  store i32 %187, ptr %152, align 4, !tbaa !34
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %217, label %189

189:                                              ; preds = %184
  %190 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %6)
  %191 = call zeroext i8 @value_id_constant_p(i32 noundef %190) #18
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %189
  br i1 %154, label %203, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %0, align 8, !tbaa !27
  %196 = load ptr, ptr %195, align 8, !tbaa !64
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %155, align 8, !tbaa !29
  %200 = call i32 @bitmap_bit_p(ptr noundef %199, i32 noundef %190) #18
  %201 = and i32 %200, 255
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %198, %194, %193
  br i1 %156, label %217, label %204

204:                                              ; preds = %203
  %205 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %6)
  %206 = call zeroext i8 @value_id_constant_p(i32 noundef %205) #18
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %1, align 8, !tbaa !27
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %157, align 8, !tbaa !29
  %214 = call i32 @bitmap_bit_p(ptr noundef %213, i32 noundef %205) #18
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %208, %203, %184, %181, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %445

218:                                              ; preds = %212, %204, %198, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %219

219:                                              ; preds = %218, %172, %168
  %220 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %164, i64 0, i32 2, i64 %163, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = icmp eq ptr %221, null
  br i1 %222, label %270, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %221, align 8
  %225 = and i64 %224, 65535
  %226 = icmp eq i64 %225, 141
  br i1 %226, label %227, label %270

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i32 0, ptr %7, align 8, !tbaa !30
  store ptr %221, ptr %159, align 8, !tbaa !17
  %228 = getelementptr inbounds %struct.tree_ssa_name, ptr %221, i64 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !17
  %230 = load ptr, ptr @name_to_id, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %268, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %230, align 4, !tbaa !32
  %234 = icmp ugt i32 %233, %229
  br i1 %234, label %235, label %268

235:                                              ; preds = %232
  %236 = zext i32 %229 to i64
  %237 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %230, i64 0, i32 2, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !21
  store i32 %238, ptr %158, align 4, !tbaa !34
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %268, label %240

240:                                              ; preds = %235
  %241 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %7)
  %242 = call zeroext i8 @value_id_constant_p(i32 noundef %241) #18
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %269

244:                                              ; preds = %240
  br i1 %154, label %254, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %0, align 8, !tbaa !27
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %155, align 8, !tbaa !29
  %251 = call i32 @bitmap_bit_p(ptr noundef %250, i32 noundef %241) #18
  %252 = and i32 %251, 255
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %249, %245, %244
  br i1 %156, label %268, label %255

255:                                              ; preds = %254
  %256 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %7)
  %257 = call zeroext i8 @value_id_constant_p(i32 noundef %256) #18
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  %260 = load ptr, ptr %1, align 8, !tbaa !27
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %157, align 8, !tbaa !29
  %265 = call i32 @bitmap_bit_p(ptr noundef %264, i32 noundef %256) #18
  %266 = and i32 %265, 255
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263, %259, %254, %235, %232, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %445

269:                                              ; preds = %263, %255, %249, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %270

270:                                              ; preds = %269, %223, %219
  %271 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %164, i64 0, i32 2, i64 %163, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !61
  %273 = icmp eq ptr %272, null
  br i1 %273, label %321, label %274

274:                                              ; preds = %270
  %275 = load i64, ptr %272, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 141
  br i1 %277, label %278, label %321

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i32 0, ptr %8, align 8, !tbaa !30
  store ptr %272, ptr %161, align 8, !tbaa !17
  %279 = getelementptr inbounds %struct.tree_ssa_name, ptr %272, i64 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !17
  %281 = load ptr, ptr @name_to_id, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %319, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %281, align 4, !tbaa !32
  %285 = icmp ugt i32 %284, %280
  br i1 %285, label %286, label %319

286:                                              ; preds = %283
  %287 = zext i32 %280 to i64
  %288 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %281, i64 0, i32 2, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !21
  store i32 %289, ptr %160, align 4, !tbaa !34
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %319, label %291

291:                                              ; preds = %286
  %292 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %8)
  %293 = call zeroext i8 @value_id_constant_p(i32 noundef %292) #18
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %320

295:                                              ; preds = %291
  br i1 %154, label %305, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %0, align 8, !tbaa !27
  %298 = load ptr, ptr %297, align 8, !tbaa !64
  %299 = icmp eq ptr %298, null
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %155, align 8, !tbaa !29
  %302 = call i32 @bitmap_bit_p(ptr noundef %301, i32 noundef %292) #18
  %303 = and i32 %302, 255
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %300, %296, %295
  br i1 %156, label %319, label %306

306:                                              ; preds = %305
  %307 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %8)
  %308 = call zeroext i8 @value_id_constant_p(i32 noundef %307) #18
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = load ptr, ptr %1, align 8, !tbaa !27
  %312 = load ptr, ptr %311, align 8, !tbaa !64
  %313 = icmp eq ptr %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %157, align 8, !tbaa !29
  %316 = call i32 @bitmap_bit_p(ptr noundef %315, i32 noundef %307) #18
  %317 = and i32 %316, 255
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314, %310, %305, %286, %283, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %445

320:                                              ; preds = %314, %306, %300, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %321

321:                                              ; preds = %320, %274, %270
  %322 = add nuw i64 %163, 1
  %323 = load ptr, ptr %148, align 8, !tbaa !54
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %162, !llvm.loop !236

325:                                              ; preds = %321, %162, %145
  %326 = getelementptr inbounds %struct.vn_reference_s, ptr %147, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !63
  %328 = icmp eq ptr %327, null
  br i1 %328, label %342, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.tree_ssa_name, ptr %327, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 255
  %334 = icmp eq i32 %333, 18
  br i1 %334, label %342, label %335

335:                                              ; preds = %329
  %336 = getelementptr i8, ptr %331, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  %338 = icmp eq ptr %337, %3
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %3, ptr noundef %337) #18
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %445, label %342

342:                                              ; preds = %329, %335, %339, %325
  %343 = getelementptr i8, ptr %2, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = load ptr, ptr %146, align 8, !tbaa !17
  %346 = getelementptr inbounds %struct.vn_reference_s, ptr %345, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %348 = icmp eq ptr %347, null
  br i1 %348, label %440, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !95
  %352 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %351, i64 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !237
  %354 = icmp eq ptr %353, null
  br i1 %354, label %366, label %355

355:                                              ; preds = %349
  %356 = shl i32 %344, 1
  %357 = call i32 @bitmap_bit_p(ptr noundef nonnull %353, i32 noundef %356) #18
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %350, align 8, !tbaa !95
  %361 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %360, i64 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !237
  %363 = or i32 %356, 1
  %364 = call i32 @bitmap_bit_p(ptr noundef %362, i32 noundef %363) #18
  %365 = trunc i32 %364 to i8
  br label %440

366:                                              ; preds = %355, %349
  %367 = getelementptr inbounds %struct.ao_ref_s, ptr %5, i64 0, i32 1
  store ptr null, ptr %367, align 8, !tbaa !238
  %368 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 13
  %369 = load i32, ptr %368, align 8, !tbaa !115, !noalias !240
  %370 = and i32 %369, 512
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %419

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !17, !noalias !240
  %375 = icmp eq ptr %374, null
  br i1 %375, label %419, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !119, !noalias !240
  %378 = icmp eq ptr %377, null
  br i1 %378, label %419, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !121, !noalias !240
  %381 = getelementptr inbounds %struct.vn_reference_s, ptr %345, i64 0, i32 3
  %382 = icmp eq ptr %380, null
  br i1 %382, label %419, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.vn_reference_s, ptr %345, i64 0, i32 4
  %385 = getelementptr inbounds %struct.vn_reference_s, ptr %345, i64 0, i32 5
  br label %386

386:                                              ; preds = %415, %383
  %387 = phi ptr [ %380, %383 ], [ %417, %415 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !109
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 254
  %391 = add nsw i32 %390, -10
  %392 = icmp ult i32 %391, -4
  br i1 %392, label %415, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %388, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  %396 = icmp eq ptr %395, null
  br i1 %396, label %415, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %388, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !17
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = icmp eq ptr %395, %347
  br i1 %402, label %419, label %415

403:                                              ; preds = %397
  %404 = load ptr, ptr %367, align 8, !tbaa !238
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load i32, ptr %381, align 8, !tbaa !221
  %408 = load ptr, ptr %384, align 8, !tbaa !222
  %409 = load ptr, ptr %385, align 8, !tbaa !54
  %410 = call zeroext i8 @ao_ref_init_from_vn_reference(ptr noundef nonnull %5, i32 noundef %407, ptr noundef %408, ptr noundef %409) #18
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %419, label %412

412:                                              ; preds = %406, %403
  %413 = call zeroext i8 @stmt_may_clobber_ref_p_1(ptr noundef nonnull %388, ptr noundef nonnull %5) #18
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412, %401, %393, %386
  %416 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %387, i64 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !113
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %386, !llvm.loop !243

419:                                              ; preds = %415, %412, %406, %401, %379, %376, %372, %366
  %420 = phi i1 [ true, %379 ], [ true, %376 ], [ true, %372 ], [ true, %366 ], [ true, %415 ], [ false, %406 ], [ false, %412 ], [ true, %401 ]
  %421 = phi i8 [ 0, %379 ], [ 0, %376 ], [ 0, %372 ], [ 0, %366 ], [ 0, %415 ], [ 1, %406 ], [ 1, %412 ], [ 0, %401 ]
  %422 = load ptr, ptr %350, align 8, !tbaa !95
  %423 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %422, i64 0, i32 7
  %424 = load ptr, ptr %423, align 8, !tbaa !237
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @grand_bitmap_obstack) #18
  %428 = load ptr, ptr %350, align 8, !tbaa !95
  %429 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %428, i64 0, i32 7
  store ptr %427, ptr %429, align 8, !tbaa !237
  br label %430

430:                                              ; preds = %426, %419
  %431 = phi ptr [ %427, %426 ], [ %424, %419 ]
  %432 = shl i32 %344, 1
  %433 = call zeroext i8 @bitmap_set_bit(ptr noundef %431, i32 noundef %432) #18
  br i1 %420, label %440, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %350, align 8, !tbaa !95
  %436 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %435, i64 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !237
  %438 = or i32 %432, 1
  %439 = call zeroext i8 @bitmap_set_bit(ptr noundef %437, i32 noundef %438) #18
  br label %440

440:                                              ; preds = %342, %359, %430, %434
  %441 = phi i8 [ %365, %359 ], [ 0, %342 ], [ %421, %434 ], [ 0, %430 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %442 = icmp eq i8 %441, 0
  %443 = zext i1 %442 to i8
  br label %445

444:                                              ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2148, ptr noundef nonnull @.str.1) #18
  br label %445

445:                                              ; preds = %319, %268, %217, %440, %339, %144, %127, %141, %444, %11
  %446 = phi i8 [ 0, %444 ], [ %20, %11 ], [ 0, %127 ], [ 1, %144 ], [ 0, %141 ], [ %443, %440 ], [ 0, %339 ], [ 0, %217 ], [ 0, %268 ], [ 0, %319 ]
  ret i8 %446
}

declare zeroext i8 @vn_nary_may_trap(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @insert_aux(ptr noundef %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %498, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %498, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = icmp eq ptr %10, null
  br i1 %11, label %88, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @bitmap_zero_bits, ptr %14
  %17 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = shl i32 %18, 7
  %20 = getelementptr inbounds %struct.bitmap_element_def, ptr %16, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = or i32 %19, %23
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  br label %26

26:                                               ; preds = %73, %12
  %27 = phi i64 [ %21, %12 ], [ %86, %73 ]
  %28 = phi i32 [ 0, %12 ], [ %34, %73 ]
  %29 = phi i32 [ %24, %12 ], [ %87, %73 ]
  %30 = phi ptr [ %16, %12 ], [ %36, %73 ]
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %55, %26
  %33 = phi i64 [ %27, %26 ], [ %60, %55 ]
  %34 = phi i32 [ %28, %26 ], [ %56, %55 ]
  %35 = phi i32 [ %29, %26 ], [ %57, %55 ]
  %36 = phi ptr [ %30, %26 ], [ %52, %55 ]
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %43, %39 ], [ %35, %32 ]
  %41 = phi i64 [ %42, %39 ], [ %33, %32 ]
  %42 = lshr i64 %41, 1
  %43 = add i32 %40, 1
  %44 = and i64 %41, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %39, label %73, !llvm.loop !69

46:                                               ; preds = %26
  %47 = add i32 %29, 63
  %48 = and i32 %47, -64
  %49 = add i32 %28, 1
  br label %50

50:                                               ; preds = %69, %46
  %51 = phi i32 [ %48, %46 ], [ %72, %69 ]
  %52 = phi ptr [ %30, %46 ], [ %67, %69 ]
  %53 = phi i32 [ %49, %46 ], [ 0, %69 ]
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %62
  %56 = phi i32 [ %64, %62 ], [ %53, %50 ]
  %57 = phi i32 [ %63, %62 ], [ %51, %50 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %52, i64 0, i32 3, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32

62:                                               ; preds = %55
  %63 = add i32 %57, 64
  %64 = add i32 %56, 1
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %55, !llvm.loop !70

66:                                               ; preds = %62, %50
  %67 = load ptr, ptr %52, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %67, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = shl i32 %71, 7
  br label %50

73:                                               ; preds = %39, %32
  %74 = phi i64 [ %33, %32 ], [ %42, %39 ]
  %75 = phi i32 [ %35, %32 ], [ %43, %39 ]
  %76 = load ptr, ptr @expressions, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %76, i64 0, i32 2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = load ptr, ptr %25, align 8, !tbaa !95
  %81 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  tail call fastcc void @bitmap_value_replace_in_set(ptr noundef %82, ptr noundef %79)
  %83 = load ptr, ptr %25, align 8, !tbaa !95
  %84 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  tail call fastcc void @bitmap_value_replace_in_set(ptr noundef %85, ptr noundef %79)
  %86 = lshr i64 %74, 1
  %87 = add i32 %75, 1
  br label %26, !llvm.loop !244

88:                                               ; preds = %66, %6
  %89 = load ptr, ptr %0, align 8, !tbaa !89
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !90
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %498, label %94

94:                                               ; preds = %88, %91
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %96, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !177
  %99 = tail call fastcc ptr @sorted_array_from_bitmap_set(ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %360, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %99, align 8, !tbaa !43
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %358, label %104

104:                                              ; preds = %101, %352
  %105 = phi i8 [ %353, %352 ], [ 0, %101 ]
  %106 = phi i64 [ %354, %352 ], [ 0, %101 ]
  %107 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %99, i64 0, i32 2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load i32, ptr %108, align 8, !tbaa !30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %352, label %111

111:                                              ; preds = %104
  %112 = tail call fastcc i32 @get_expr_value_id(ptr noundef nonnull %108)
  %113 = load ptr, ptr %95, align 8, !tbaa !95
  %114 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = tail call zeroext i8 @value_id_constant_p(i32 noundef %112) #18
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %352

118:                                              ; preds = %111
  %119 = icmp eq ptr %115, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %115, align 8, !tbaa !27
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.bitmap_set, ptr %115, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = tail call i32 @bitmap_bit_p(ptr noundef %126, i32 noundef %112) #18
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %352

130:                                              ; preds = %124, %120, %118
  %131 = load ptr, ptr %7, align 8, !tbaa !95
  %132 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !101
  %134 = tail call zeroext i8 @value_id_constant_p(i32 noundef %112) #18
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = icmp eq ptr %133, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %133, align 8, !tbaa !27
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = icmp eq ptr %140, null
  br i1 %141, label %157, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.bitmap_set, ptr %133, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = tail call i32 @bitmap_bit_p(ptr noundef %144, i32 noundef %112) #18
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %142, %130
  %149 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %352, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %153 = and i32 %152, 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %352, label %155

155:                                              ; preds = %151
  %156 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 28, i64 1, ptr nonnull %149)
  br label %352

157:                                              ; preds = %142, %138, %136
  %158 = load ptr, ptr @cfun, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.function, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !73
  %161 = getelementptr inbounds %struct.control_flow_graph, ptr %160, i64 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !76
  %163 = sext i32 %162 to i64
  %164 = tail call ptr @xcalloc(i64 noundef %163, i64 noundef 8) #18
  br label %165

165:                                              ; preds = %230, %157
  %166 = phi i32 [ 0, %157 ], [ %231, %230 ]
  %167 = phi i8 [ 0, %157 ], [ %220, %230 ]
  %168 = phi ptr [ null, %157 ], [ %203, %230 ]
  %169 = phi ptr [ null, %157 ], [ %197, %230 ]
  %170 = phi ptr [ null, %157 ], [ %221, %230 ]
  %171 = phi i8 [ 1, %157 ], [ %222, %230 ]
  %172 = phi i8 [ 0, %157 ], [ %223, %230 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %173, align 8, !tbaa !90
  br label %177

177:                                              ; preds = %175, %165
  %178 = phi i32 [ %176, %175 ], [ 0, %165 ]
  %179 = icmp eq i32 %178, %166
  br i1 %179, label %232, label %180

180:                                              ; preds = %177
  %181 = zext i32 %166 to i64
  %182 = getelementptr inbounds %struct.VEC_edge_base, ptr %173, i64 0, i32 2, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.edge_def, ptr %183, i64 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !175
  %186 = and i32 %185, 16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3520, ptr noundef nonnull @.str.1) #18
  br label %189

189:                                              ; preds = %188, %180
  %190 = load ptr, ptr %183, align 8, !tbaa !81
  %191 = load ptr, ptr %95, align 8, !tbaa !95
  %192 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %191, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !177
  %194 = tail call fastcc ptr @phi_translate(ptr noundef nonnull %108, ptr noundef %193, ptr noundef null, ptr noundef %190, ptr noundef nonnull %0)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %350, label %196

196:                                              ; preds = %189
  %197 = tail call fastcc ptr @fully_constant_expression(ptr noundef nonnull %194)
  %198 = tail call fastcc i32 @get_expr_value_id(ptr noundef %197)
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %190, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %200, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !101
  %203 = tail call fastcc ptr @bitmap_find_leader(ptr noundef %202, i32 noundef %198, ptr noundef null)
  %204 = icmp eq ptr %203, null
  %205 = getelementptr inbounds %struct.basic_block_def, ptr %190, i64 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !85
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %164, i64 %207
  br i1 %204, label %209, label %210

209:                                              ; preds = %196
  store ptr %197, ptr %208, align 8, !tbaa !6
  br label %219

210:                                              ; preds = %196
  store ptr %203, ptr %208, align 8, !tbaa !6
  %211 = tail call zeroext i8 @optimize_edge_for_speed_p(ptr noundef nonnull %183) #18
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, i8 %167, i8 1
  %214 = icmp eq ptr %170, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = tail call i32 @pre_expr_eq(ptr noundef nonnull %170, ptr noundef nonnull %203)
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i8 0, i8 %171
  br label %219

219:                                              ; preds = %215, %210, %209
  %220 = phi i8 [ %213, %215 ], [ %213, %210 ], [ %167, %209 ]
  %221 = phi ptr [ %170, %215 ], [ %203, %210 ], [ %170, %209 ]
  %222 = phi i8 [ %218, %215 ], [ %171, %210 ], [ 0, %209 ]
  %223 = phi i8 [ 1, %215 ], [ 1, %210 ], [ %172, %209 ]
  %224 = load ptr, ptr %0, align 8, !tbaa !6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %224, align 8, !tbaa !90
  %228 = icmp ult i32 %166, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %226, %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %230

230:                                              ; preds = %229, %226
  %231 = add i32 %166, 1
  br label %165, !llvm.loop !245

232:                                              ; preds = %177
  %233 = icmp eq i8 %171, 0
  %234 = icmp ne i8 %172, 0
  %235 = select i1 %233, i1 %234, i1 false
  %236 = icmp ne i8 %167, 0
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %247

238:                                              ; preds = %232
  %239 = tail call zeroext i8 @dbg_cnt(i32 noundef 25) #18
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %350, label %241

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %108, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !34
  %244 = tail call fastcc zeroext i8 @insert_into_preds_of_block(ptr noundef nonnull %0, i32 noundef %243, ptr noundef %164), !range !140
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i8 %105, i8 1
  br label %350

247:                                              ; preds = %232
  %248 = icmp ne i8 %171, 0
  %249 = icmp ne ptr %169, null
  %250 = and i1 %249, %248
  br i1 %250, label %251, label %350

251:                                              ; preds = %247
  %252 = load i32, ptr %168, align 8, !tbaa !30
  switch i32 %252, label %350 [
    i32 3, label %253
    i32 0, label %253
  ]

253:                                              ; preds = %251, %251
  %254 = tail call zeroext i8 @value_id_constant_p(i32 noundef %112) #18
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %350

256:                                              ; preds = %253
  %257 = load ptr, ptr @value_expressions, align 8
  %258 = zext i32 %112 to i64
  %259 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %257, i64 0, i32 2, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = tail call fastcc i32 @get_expr_value_id(ptr noundef nonnull %168)
  %262 = load ptr, ptr %260, align 8, !tbaa !27
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = icmp eq ptr %263, null
  %265 = select i1 %264, ptr @bitmap_zero_bits, ptr %263
  %266 = getelementptr inbounds %struct.bitmap_element_def, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !66
  %268 = shl i32 %267, 7
  %269 = getelementptr inbounds %struct.bitmap_element_def, ptr %265, i64 0, i32 3
  %270 = load i64, ptr %269, align 8, !tbaa !68
  %271 = icmp eq i64 %270, 0
  %272 = zext i1 %271 to i32
  %273 = or i32 %268, %272
  %274 = getelementptr inbounds %struct.pre_expr_d, ptr %168, i64 0, i32 2
  br label %275

275:                                              ; preds = %347, %256
  %276 = phi i32 [ %273, %256 ], [ %349, %347 ]
  %277 = phi i64 [ %270, %256 ], [ %348, %347 ]
  %278 = phi i32 [ 0, %256 ], [ %284, %347 ]
  %279 = phi ptr [ %265, %256 ], [ %285, %347 ]
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %304, %275
  %282 = phi i32 [ %276, %275 ], [ %305, %304 ]
  %283 = phi i64 [ %277, %275 ], [ %309, %304 ]
  %284 = phi i32 [ %278, %275 ], [ %306, %304 ]
  %285 = phi ptr [ %279, %275 ], [ %301, %304 ]
  %286 = and i64 %283, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %322

288:                                              ; preds = %281, %288
  %289 = phi i32 [ %292, %288 ], [ %282, %281 ]
  %290 = phi i64 [ %291, %288 ], [ %283, %281 ]
  %291 = lshr i64 %290, 1
  %292 = add i32 %289, 1
  %293 = and i64 %290, 2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %288, label %322, !llvm.loop !69

295:                                              ; preds = %275
  %296 = add i32 %276, 63
  %297 = and i32 %296, -64
  %298 = add i32 %278, 1
  br label %299

299:                                              ; preds = %318, %295
  %300 = phi i32 [ %297, %295 ], [ %321, %318 ]
  %301 = phi ptr [ %279, %295 ], [ %316, %318 ]
  %302 = phi i32 [ %298, %295 ], [ 0, %318 ]
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %315, label %304

304:                                              ; preds = %299, %311
  %305 = phi i32 [ %312, %311 ], [ %300, %299 ]
  %306 = phi i32 [ %313, %311 ], [ %302, %299 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.bitmap_element_def, ptr %301, i64 0, i32 3, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !68
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %281

311:                                              ; preds = %304
  %312 = add i32 %305, 64
  %313 = add i32 %306, 1
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %304, !llvm.loop !70

315:                                              ; preds = %311, %299
  %316 = load ptr, ptr %301, align 8, !tbaa !71
  %317 = icmp eq ptr %316, null
  br i1 %317, label %350, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.bitmap_element_def, ptr %316, i64 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !66
  %321 = shl i32 %320, 7
  br label %299

322:                                              ; preds = %288, %281
  %323 = phi i32 [ %282, %281 ], [ %292, %288 ]
  %324 = phi i64 [ %283, %281 ], [ %291, %288 ]
  %325 = load ptr, ptr @expressions, align 8
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %325, i64 0, i32 2, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %329 = load i32, ptr %328, align 8, !tbaa !30
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %322
  %332 = getelementptr inbounds %struct.pre_expr_d, ptr %328, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %334 = tail call ptr @VN_INFO(ptr noundef %333) #18
  %335 = load i32, ptr %168, align 8, !tbaa !30
  %336 = icmp eq i32 %335, 3
  %337 = load ptr, ptr %274, align 8, !tbaa !17
  br i1 %336, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 4), align 4, !tbaa !169
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 4), align 4, !tbaa !169
  br label %344

341:                                              ; preds = %331
  %342 = tail call ptr @VN_INFO(ptr noundef %337) #18
  %343 = load ptr, ptr %342, align 8, !tbaa !150
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi ptr [ %337, %338 ], [ %343, %341 ]
  store ptr %345, ptr %334, align 8
  %346 = getelementptr inbounds %struct.vn_ssa_aux, ptr %334, i64 0, i32 2
  store i32 %261, ptr %346, align 8, !tbaa !35
  br label %347

347:                                              ; preds = %344, %322
  %348 = lshr i64 %324, 1
  %349 = add i32 %323, 1
  br label %275, !llvm.loop !246

350:                                              ; preds = %189, %315, %253, %251, %247, %241, %238
  %351 = phi i8 [ %105, %253 ], [ %105, %247 ], [ %246, %241 ], [ %105, %251 ], [ %105, %238 ], [ %105, %315 ], [ %105, %189 ]
  tail call void @free(ptr noundef %164)
  br label %352

352:                                              ; preds = %350, %155, %151, %148, %124, %111, %104
  %353 = phi i8 [ %105, %104 ], [ %351, %350 ], [ %105, %124 ], [ %105, %155 ], [ %105, %151 ], [ %105, %148 ], [ %105, %111 ]
  %354 = add nuw nsw i64 %106, 1
  %355 = load i32, ptr %99, align 8, !tbaa !43
  %356 = zext i32 %355 to i64
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %104, label %358

358:                                              ; preds = %352, %101
  %359 = phi i8 [ 0, %101 ], [ %353, %352 ]
  tail call void @free(ptr noundef nonnull %99)
  br label %360

360:                                              ; preds = %94, %358
  %361 = phi i8 [ %359, %358 ], [ 0, %94 ]
  %362 = load i8, ptr @do_partial_partial, align 1, !tbaa !17
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %498, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %95, align 8, !tbaa !95
  %366 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %365, i64 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !178
  %368 = tail call fastcc ptr @sorted_array_from_bitmap_set(ptr noundef %367)
  %369 = icmp eq ptr %368, null
  br i1 %369, label %495, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %368, align 8, !tbaa !43
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %493, label %373

373:                                              ; preds = %370, %487
  %374 = phi i8 [ %488, %487 ], [ 0, %370 ]
  %375 = phi i64 [ %489, %487 ], [ 0, %370 ]
  %376 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %368, i64 0, i32 2, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !6
  %378 = load i32, ptr %377, align 8, !tbaa !30
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %487, label %380

380:                                              ; preds = %373
  %381 = tail call fastcc i32 @get_expr_value_id(ptr noundef nonnull %377)
  %382 = load ptr, ptr %95, align 8, !tbaa !95
  %383 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %382, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !99
  %385 = tail call zeroext i8 @value_id_constant_p(i32 noundef %381) #18
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %487

387:                                              ; preds = %380
  %388 = icmp eq ptr %384, null
  br i1 %388, label %399, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %384, align 8, !tbaa !27
  %391 = load ptr, ptr %390, align 8, !tbaa !64
  %392 = icmp eq ptr %391, null
  br i1 %392, label %399, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.bitmap_set, ptr %384, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !29
  %396 = tail call i32 @bitmap_bit_p(ptr noundef %395, i32 noundef %381) #18
  %397 = and i32 %396, 255
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %487

399:                                              ; preds = %393, %389, %387
  %400 = load ptr, ptr %7, align 8, !tbaa !95
  %401 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %400, i64 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !101
  %403 = tail call zeroext i8 @value_id_constant_p(i32 noundef %381) #18
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %487

405:                                              ; preds = %399
  %406 = icmp eq ptr %402, null
  br i1 %406, label %417, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %402, align 8, !tbaa !27
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = icmp eq ptr %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.bitmap_set, ptr %402, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %414 = tail call i32 @bitmap_bit_p(ptr noundef %413, i32 noundef %381) #18
  %415 = and i32 %414, 255
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %487

417:                                              ; preds = %411, %407, %405
  %418 = load ptr, ptr @cfun, align 8, !tbaa !6
  %419 = getelementptr inbounds %struct.function, ptr %418, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !73
  %421 = getelementptr inbounds %struct.control_flow_graph, ptr %420, i64 0, i32 5
  %422 = load i32, ptr %421, align 8, !tbaa !76
  %423 = sext i32 %422 to i64
  %424 = tail call ptr @xcalloc(i64 noundef %423, i64 noundef 8) #18
  br label %425

425:                                              ; preds = %472, %417
  %426 = phi i32 [ 0, %417 ], [ %473, %472 ]
  %427 = load ptr, ptr %0, align 8, !tbaa !6
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %427, align 8, !tbaa !90
  br label %431

431:                                              ; preds = %429, %425
  %432 = phi i32 [ %430, %429 ], [ 0, %425 ]
  %433 = icmp eq i32 %432, %426
  br i1 %433, label %474, label %434

434:                                              ; preds = %431
  %435 = zext i32 %426 to i64
  %436 = getelementptr inbounds %struct.VEC_edge_base, ptr %427, i64 0, i32 2, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = getelementptr inbounds %struct.edge_def, ptr %437, i64 0, i32 7
  %439 = load i32, ptr %438, align 8, !tbaa !175
  %440 = and i32 %439, 16
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %434
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3659, ptr noundef nonnull @.str.1) #18
  br label %443

443:                                              ; preds = %442, %434
  %444 = load ptr, ptr %437, align 8, !tbaa !81
  %445 = load ptr, ptr %95, align 8, !tbaa !95
  %446 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %445, i64 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !177
  %448 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %445, i64 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !178
  %450 = tail call fastcc ptr @phi_translate(ptr noundef nonnull %377, ptr noundef %447, ptr noundef %449, ptr noundef %444, ptr noundef nonnull %0)
  %451 = icmp eq ptr %450, null
  br i1 %451, label %485, label %452

452:                                              ; preds = %443
  %453 = tail call fastcc ptr @fully_constant_expression(ptr noundef nonnull %450)
  %454 = tail call fastcc i32 @get_expr_value_id(ptr noundef %453)
  %455 = getelementptr inbounds %struct.basic_block_def, ptr %444, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !95
  %457 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %456, i64 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !101
  %459 = tail call fastcc ptr @bitmap_find_leader(ptr noundef %458, i32 noundef %454, ptr noundef null)
  %460 = icmp eq ptr %459, null
  br i1 %460, label %485, label %461

461:                                              ; preds = %452
  %462 = getelementptr inbounds %struct.basic_block_def, ptr %444, i64 0, i32 9
  %463 = load i32, ptr %462, align 8, !tbaa !85
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %424, i64 %464
  store ptr %459, ptr %465, align 8, !tbaa !6
  %466 = load ptr, ptr %0, align 8, !tbaa !6
  %467 = icmp eq ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %466, align 8, !tbaa !90
  %470 = icmp ult i32 %426, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %468, %461
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %472

472:                                              ; preds = %471, %468
  %473 = add i32 %426, 1
  br label %425, !llvm.loop !247

474:                                              ; preds = %431
  %475 = tail call zeroext i8 @dbg_cnt(i32 noundef 25) #18
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 2), align 4, !tbaa !167
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 2), align 4, !tbaa !167
  %480 = getelementptr i8, ptr %377, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !34
  %482 = tail call fastcc zeroext i8 @insert_into_preds_of_block(ptr noundef nonnull %0, i32 noundef %481, ptr noundef %424), !range !140
  %483 = icmp eq i8 %482, 0
  %484 = select i1 %483, i8 %374, i8 1
  br label %485

485:                                              ; preds = %452, %443, %477, %474
  %486 = phi i8 [ %374, %474 ], [ %484, %477 ], [ %374, %443 ], [ %374, %452 ]
  tail call void @free(ptr noundef %424)
  br label %487

487:                                              ; preds = %485, %411, %399, %393, %380, %373
  %488 = phi i8 [ %374, %373 ], [ %486, %485 ], [ %374, %393 ], [ %374, %411 ], [ %374, %380 ], [ %374, %399 ]
  %489 = add nuw nsw i64 %375, 1
  %490 = load i32, ptr %368, align 8, !tbaa !43
  %491 = zext i32 %490 to i64
  %492 = icmp ult i64 %489, %491
  br i1 %492, label %373, label %493

493:                                              ; preds = %487, %370
  %494 = phi i8 [ 0, %370 ], [ %488, %487 ]
  tail call void @free(ptr noundef nonnull %368)
  br label %495

495:                                              ; preds = %364, %493
  %496 = phi i8 [ %494, %493 ], [ 0, %364 ]
  %497 = or i8 %496, %361
  br label %498

498:                                              ; preds = %91, %495, %360, %3, %1
  %499 = phi i8 [ 0, %1 ], [ 0, %3 ], [ 0, %91 ], [ %497, %495 ], [ %361, %360 ]
  %500 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef %0) #18
  %501 = icmp eq ptr %500, null
  br i1 %501, label %509, label %502

502:                                              ; preds = %498, %502
  %503 = phi ptr [ %507, %502 ], [ %500, %498 ]
  %504 = phi i8 [ %506, %502 ], [ %499, %498 ]
  %505 = tail call fastcc zeroext i8 @insert_aux(ptr noundef nonnull %503), !range !140
  %506 = or i8 %505, %504
  %507 = tail call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %503) #18
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %502, !llvm.loop !248

509:                                              ; preds = %502, %498
  %510 = phi i8 [ %499, %498 ], [ %506, %502 ]
  ret i8 %510
}

declare zeroext i8 @optimize_edge_for_speed_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @insert_into_preds_of_block(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.affine_iv, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @expressions, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call fastcc i32 @get_expr_value_id(ptr noundef %9)
  %11 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %11, label %32 [
    i32 0, label %12
    i32 3, label %17
    i32 2, label %22
    i32 1, label %27
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.pre_expr_d, ptr %9, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %33

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pre_expr_d, ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.pre_expr_d, ptr %9, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.vn_reference_s, ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  br label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.pre_expr_d, ptr %9, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.vn_nary_op_s, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  br label %33

32:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.1) #18
  br label %33

33:                                               ; preds = %12, %17, %22, %27, %32
  %34 = phi ptr [ null, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %17 ], [ %16, %12 ]
  %35 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 40, i64 1, ptr nonnull %35)
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @print_pre_expr(ptr noundef %43, ptr noundef nonnull %9)
  %44 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.49, i32 noundef %10)
  br label %46

46:                                               ; preds = %41, %37, %33
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !249
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %130

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !89
  %52 = icmp eq ptr %51, null
  br i1 %52, label %130, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8, !tbaa !90
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %130

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !250
  %59 = getelementptr inbounds %struct.VEC_edge_base, ptr %51, i64 0, i32 2, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %58, ptr noundef %61) #18
  %63 = load ptr, ptr %57, align 8, !tbaa !250
  %64 = load ptr, ptr %0, align 8, !tbaa !89
  %65 = getelementptr inbounds %struct.VEC_edge_base, ptr %64, i64 0, i32 2, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %63, ptr noundef %67) #18
  %69 = icmp eq i8 %62, %68
  br i1 %69, label %130, label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %9, align 8, !tbaa !30
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %121

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = load i32, ptr @flag_tree_vectorize, align 4, !tbaa !21
  %79 = icmp eq i32 %78, 0
  %80 = icmp eq ptr %77, null
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %130, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %77, align 8, !tbaa !55
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %130, label %85

85:                                               ; preds = %82, %116
  %86 = phi i64 [ %117, %116 ], [ 0, %82 ]
  %87 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %77, i64 0, i32 2, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !57
  switch i32 %88, label %116 [
    i32 45, label %92
    i32 46, label %92
    i32 141, label %89
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %77, i64 0, i32 2, i64 %86, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  br label %98

92:                                               ; preds = %85, %85
  %93 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %77, i64 0, i32 2, i64 %86, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 141
  br i1 %97, label %98, label %116

98:                                               ; preds = %92, %89
  %99 = phi ptr [ %91, %89 ], [ %94, %92 ]
  %100 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %77, i64 0, i32 2, i64 %86, i32 2
  %101 = getelementptr inbounds %struct.tree_ssa_name, ptr %99, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %57, align 8, !tbaa !250
  %108 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %107, ptr noundef nonnull %104) #18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %57, align 8, !tbaa !250
  %112 = load ptr, ptr %100, align 8, !tbaa !59
  %113 = call zeroext i8 @simple_iv(ptr noundef %111, ptr noundef %111, ptr noundef %112, ptr noundef nonnull %4, i8 noundef zeroext 1) #18
  %114 = icmp eq i8 %113, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br i1 %114, label %116, label %121

115:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %116

116:                                              ; preds = %115, %110, %92, %85
  %117 = add nuw nsw i64 %86, 1
  %118 = load i32, ptr %77, align 8, !tbaa !55
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %85, label %130

121:                                              ; preds = %110, %70
  %122 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i64 @fwrite(ptr nonnull @.str.50, i64 83, i64 1, ptr nonnull %122)
  br label %130

130:                                              ; preds = %116, %82, %73, %50, %56, %128, %124, %121, %53, %46
  %131 = phi i1 [ false, %53 ], [ false, %46 ], [ false, %56 ], [ true, %128 ], [ true, %124 ], [ true, %121 ], [ false, %50 ], [ false, %73 ], [ false, %82 ], [ false, %116 ]
  %132 = phi i1 [ true, %53 ], [ true, %46 ], [ true, %56 ], [ false, %128 ], [ false, %124 ], [ false, %121 ], [ true, %50 ], [ true, %73 ], [ true, %82 ], [ true, %116 ]
  %133 = icmp eq ptr %0, null
  br label %134

134:                                              ; preds = %359, %130
  %135 = phi i32 [ 0, %130 ], [ %360, %359 ]
  %136 = phi i8 [ 0, %130 ], [ %352, %359 ]
  br i1 %133, label %137, label %138

137:                                              ; preds = %134
  call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %0, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 8, !tbaa !90
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %142, %141 ], [ 0, %138 ]
  %145 = icmp eq i32 %144, %135
  br i1 %145, label %361, label %146

146:                                              ; preds = %143
  %147 = zext i32 %135 to i64
  %148 = getelementptr inbounds %struct.VEC_edge_base, ptr %139, i64 0, i32 2, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !tbaa !6
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !85
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = load i32, ptr %155, align 8, !tbaa !30
  switch i32 %156, label %157 [
    i32 3, label %188
    i32 0, label %268
  ]

157:                                              ; preds = %146
  %158 = call fastcc ptr @create_expression_by_pieces(ptr noundef nonnull %150, ptr noundef nonnull %155, ptr noundef nonnull %5, ptr noundef null, ptr noundef %34)
  %159 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !175
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3302, ptr noundef nonnull @.str.1) #18
  br label %164

164:                                              ; preds = %157, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gsi_insert_seq_on_edge(ptr noundef nonnull %149, ptr noundef %165) #18
  %166 = getelementptr inbounds %struct.tree_ssa_name, ptr %158, i64 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !17
  %168 = load ptr, ptr @name_to_id, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %168, align 4, !tbaa !32
  %172 = icmp ugt i32 %171, %167
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = zext i32 %167 to i64
  %175 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %168, i64 0, i32 2, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr @expressions, align 8
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %179, i64 0, i32 2, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  br label %345

183:                                              ; preds = %173, %170, %164
  %184 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %185 = call ptr @pool_alloc(ptr noundef %184) #18
  store i32 0, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds %struct.pre_expr_d, ptr %185, i64 0, i32 2
  store ptr %158, ptr %186, align 8, !tbaa !17
  %187 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %185)
  br label %345

188:                                              ; preds = %146
  %189 = getelementptr inbounds %struct.pre_expr_d, ptr %155, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = call zeroext i8 @useless_type_conversion_p(ptr noundef %34, ptr noundef %192) #18
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %351

195:                                              ; preds = %188
  %196 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %34, ptr noundef nonnull %190) #18
  %197 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %196) #18
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %351

199:                                              ; preds = %195
  %200 = call ptr @force_gimple_operand(ptr noundef %196, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef null) #18
  %201 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %200) #18
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %351

203:                                              ; preds = %199
  %204 = icmp eq ptr %200, %196
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %189, align 8, !tbaa !17
  %207 = call ptr @VN_INFO_GET(ptr noundef %200) #18
  store ptr %206, ptr %207, align 8, !tbaa !150
  %208 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %155)
  %209 = call ptr @VN_INFO(ptr noundef %200) #18
  %210 = getelementptr inbounds %struct.vn_ssa_aux, ptr %209, i64 0, i32 2
  store i32 %208, ptr %210, align 8, !tbaa !35
  br label %211

211:                                              ; preds = %205, %203
  %212 = load ptr, ptr %5, align 8, !tbaa !6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %245, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !121, !noalias !251
  %216 = icmp eq ptr %215, null
  br i1 %216, label %243, label %217

217:                                              ; preds = %214, %230
  %218 = phi ptr [ %239, %230 ], [ %215, %214 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  %220 = load ptr, ptr @inserted_exprs, align 8, !tbaa !6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.VEC_gimple_base, ptr %220, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !155
  %225 = load i32, ptr %220, align 8, !tbaa !144
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222, %217
  %228 = call ptr @vec_heap_p_reserve(ptr noundef %220, i32 noundef 1) #18
  store ptr %228, ptr @inserted_exprs, align 8, !tbaa !6
  %229 = load i32, ptr %228, align 8, !tbaa !144
  br label %230

230:                                              ; preds = %222, %227
  %231 = phi i32 [ %225, %222 ], [ %229, %227 ]
  %232 = phi ptr [ %220, %222 ], [ %228, %227 ]
  %233 = add i32 %231, 1
  store i32 %233, ptr %232, align 8, !tbaa !144
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds %struct.VEC_gimple_base, ptr %232, i64 0, i32 2, i64 %234
  store ptr %219, ptr %235, align 8, !tbaa !6
  %236 = load i32, ptr %219, align 8
  %237 = and i32 %236, -2049
  store i32 %237, ptr %219, align 8
  %238 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %218, i64 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !113
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %217, !llvm.loop !254

241:                                              ; preds = %230
  %242 = load ptr, ptr %5, align 8, !tbaa !6
  br label %243

243:                                              ; preds = %241, %214
  %244 = phi ptr [ %242, %241 ], [ %212, %214 ]
  call void @gsi_insert_seq_on_edge(ptr noundef nonnull %149, ptr noundef %244) #18
  br label %245

245:                                              ; preds = %243, %211
  %246 = getelementptr inbounds %struct.tree_ssa_name, ptr %200, i64 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !17
  %248 = load ptr, ptr @name_to_id, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %263, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %248, align 4, !tbaa !32
  %252 = icmp ugt i32 %251, %247
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = zext i32 %247 to i64
  %255 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %248, i64 0, i32 2, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr @expressions, align 8
  %260 = zext i32 %256 to i64
  %261 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %259, i64 0, i32 2, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  br label %345

263:                                              ; preds = %253, %250, %245
  %264 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %265 = call ptr @pool_alloc(ptr noundef %264) #18
  store i32 0, ptr %265, align 8, !tbaa !30
  %266 = getelementptr inbounds %struct.pre_expr_d, ptr %265, i64 0, i32 2
  store ptr %200, ptr %266, align 8, !tbaa !17
  %267 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %265)
  br label %345

268:                                              ; preds = %146
  %269 = getelementptr inbounds %struct.pre_expr_d, ptr %155, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds %struct.tree_common, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = call zeroext i8 @useless_type_conversion_p(ptr noundef %34, ptr noundef %272) #18
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %351

275:                                              ; preds = %268
  %276 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %34, ptr noundef nonnull %270) #18
  %277 = call ptr @force_gimple_operand(ptr noundef %276, ptr noundef nonnull %5, i8 noundef zeroext 1, ptr noundef null) #18
  %278 = icmp eq ptr %277, %270
  br i1 %278, label %288, label %279

279:                                              ; preds = %275
  %280 = call ptr @VN_INFO(ptr noundef nonnull %270) #18
  %281 = load ptr, ptr %280, align 8, !tbaa !150
  %282 = call ptr @VN_INFO_GET(ptr noundef %277) #18
  store ptr %281, ptr %282, align 8, !tbaa !150
  %283 = call ptr @VN_INFO(ptr noundef nonnull %270) #18
  %284 = getelementptr inbounds %struct.vn_ssa_aux, ptr %283, i64 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !35
  %286 = call ptr @VN_INFO(ptr noundef %277) #18
  %287 = getelementptr inbounds %struct.vn_ssa_aux, ptr %286, i64 0, i32 2
  store i32 %285, ptr %287, align 8, !tbaa !35
  br label %288

288:                                              ; preds = %279, %275
  %289 = load ptr, ptr %5, align 8, !tbaa !6
  %290 = icmp eq ptr %289, null
  br i1 %290, label %322, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8, !tbaa !121, !noalias !255
  %293 = icmp eq ptr %292, null
  br i1 %293, label %320, label %294

294:                                              ; preds = %291, %307
  %295 = phi ptr [ %316, %307 ], [ %292, %291 ]
  %296 = load ptr, ptr %295, align 8, !tbaa !109
  %297 = load ptr, ptr @inserted_exprs, align 8, !tbaa !6
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.VEC_gimple_base, ptr %297, i64 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !155
  %302 = load i32, ptr %297, align 8, !tbaa !144
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %299, %294
  %305 = call ptr @vec_heap_p_reserve(ptr noundef %297, i32 noundef 1) #18
  store ptr %305, ptr @inserted_exprs, align 8, !tbaa !6
  %306 = load i32, ptr %305, align 8, !tbaa !144
  br label %307

307:                                              ; preds = %299, %304
  %308 = phi i32 [ %302, %299 ], [ %306, %304 ]
  %309 = phi ptr [ %297, %299 ], [ %305, %304 ]
  %310 = add i32 %308, 1
  store i32 %310, ptr %309, align 8, !tbaa !144
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds %struct.VEC_gimple_base, ptr %309, i64 0, i32 2, i64 %311
  store ptr %296, ptr %312, align 8, !tbaa !6
  %313 = load i32, ptr %296, align 8
  %314 = and i32 %313, -2049
  store i32 %314, ptr %296, align 8
  %315 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %295, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !113
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %294, !llvm.loop !258

318:                                              ; preds = %307
  %319 = load ptr, ptr %5, align 8, !tbaa !6
  br label %320

320:                                              ; preds = %318, %291
  %321 = phi ptr [ %319, %318 ], [ %289, %291 ]
  call void @gsi_insert_seq_on_edge(ptr noundef nonnull %149, ptr noundef %321) #18
  br label %322

322:                                              ; preds = %320, %288
  %323 = getelementptr inbounds %struct.tree_ssa_name, ptr %277, i64 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !17
  %325 = load ptr, ptr @name_to_id, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %340, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %325, align 4, !tbaa !32
  %329 = icmp ugt i32 %328, %324
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %331 = zext i32 %324 to i64
  %332 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %325, i64 0, i32 2, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !21
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr @expressions, align 8
  %337 = zext i32 %333 to i64
  %338 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %336, i64 0, i32 2, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  br label %345

340:                                              ; preds = %330, %327, %322
  %341 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %342 = call ptr @pool_alloc(ptr noundef %341) #18
  store i32 0, ptr %342, align 8, !tbaa !30
  %343 = getelementptr inbounds %struct.pre_expr_d, ptr %342, i64 0, i32 2
  store ptr %277, ptr %343, align 8, !tbaa !17
  %344 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %342)
  br label %345

345:                                              ; preds = %340, %335, %263, %258, %183, %178
  %346 = phi ptr [ %182, %178 ], [ %185, %183 ], [ %262, %258 ], [ %265, %263 ], [ %339, %335 ], [ %342, %340 ]
  %347 = phi i8 [ 1, %178 ], [ 1, %183 ], [ %136, %258 ], [ %136, %263 ], [ %136, %335 ], [ %136, %340 ]
  %348 = load i32, ptr %151, align 8, !tbaa !85
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %2, i64 %349
  store ptr %346, ptr %350, align 8, !tbaa !6
  br label %351

351:                                              ; preds = %345, %195, %199, %188, %268
  %352 = phi i8 [ %136, %268 ], [ %136, %199 ], [ %136, %195 ], [ %136, %188 ], [ %347, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %353 = load ptr, ptr %0, align 8, !tbaa !6
  %354 = icmp eq ptr %353, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %353, align 8, !tbaa !90
  %357 = icmp ult i32 %135, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %355, %351
  call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %359

359:                                              ; preds = %355, %358
  %360 = add i32 %135, 1
  br label %134, !llvm.loop !259

361:                                              ; preds = %143
  %362 = icmp ne i8 %136, 0
  %363 = select i1 %131, i1 %362, i1 false
  br i1 %363, label %582, label %364

364:                                              ; preds = %361
  %365 = select i1 %132, i1 true, i1 %362
  br i1 %365, label %366, label %582

366:                                              ; preds = %364
  %367 = load ptr, ptr @prephitemp, align 8, !tbaa !6
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.tree_common, ptr %367, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  %372 = icmp eq ptr %371, %34
  br i1 %372, label %393, label %373

373:                                              ; preds = %369, %366
  %374 = call ptr @create_tmp_var(ptr noundef %34, ptr noundef nonnull @.str.51) #18
  store ptr %374, ptr @prephitemp, align 8, !tbaa !6
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i16
  switch i16 %376, label %381 [
    i16 32, label %377
    i16 34, label %379
  ]

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.tree_var_decl, ptr %374, i64 0, i32 1
  br label %386

379:                                              ; preds = %373
  %380 = getelementptr inbounds %struct.tree_parm_decl, ptr %374, i64 0, i32 2
  br label %386

381:                                              ; preds = %373
  %382 = and i64 %375, 65535
  %383 = icmp eq i64 %382, 36
  %384 = getelementptr inbounds %struct.tree_result_decl, ptr %374, i64 0, i32 1
  br i1 %383, label %386, label %385

385:                                              ; preds = %381
  call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 144, ptr noundef nonnull @.str.1) #18
  unreachable

386:                                              ; preds = %381, %379, %377
  %387 = phi ptr [ %380, %379 ], [ %378, %377 ], [ %384, %381 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !6
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = call ptr @create_var_ann(ptr noundef nonnull %374) #18
  %392 = load ptr, ptr @prephitemp, align 8, !tbaa !6
  br label %393

393:                                              ; preds = %390, %386, %369
  %394 = phi ptr [ %392, %390 ], [ %374, %386 ], [ %367, %369 ]
  %395 = call zeroext i8 @add_referenced_var(ptr noundef %394) #18
  %396 = load i64, ptr %34, align 8
  %397 = trunc i64 %396 to i32
  %398 = and i32 %397, 65535
  %399 = add nsw i32 %398, -13
  %400 = icmp ult i32 %399, 2
  br i1 %400, label %401, label %405

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.tree_decl_common, ptr %394, i64 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = or i64 %403, 134217728
  store i64 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %393, %401
  %406 = call ptr @create_phi_node(ptr noundef %394, ptr noundef nonnull %0) #18
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, -2049
  store i32 %408, ptr %406, align 8
  %409 = getelementptr i8, ptr %406, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !17
  %411 = call ptr @VN_INFO_GET(ptr noundef %410) #18
  store ptr %410, ptr %411, align 8, !tbaa !150
  %412 = load ptr, ptr %409, align 8, !tbaa !17
  %413 = call ptr @VN_INFO(ptr noundef %412) #18
  %414 = getelementptr inbounds %struct.vn_ssa_aux, ptr %413, i64 0, i32 2
  store i32 %10, ptr %414, align 8, !tbaa !35
  %415 = load ptr, ptr @inserted_exprs, align 8, !tbaa !6
  %416 = icmp eq ptr %415, null
  br i1 %416, label %422, label %417

417:                                              ; preds = %405
  %418 = getelementptr inbounds %struct.VEC_gimple_base, ptr %415, i64 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !155
  %420 = load i32, ptr %415, align 8, !tbaa !144
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417, %405
  %423 = call ptr @vec_heap_p_reserve(ptr noundef %415, i32 noundef 1) #18
  store ptr %423, ptr @inserted_exprs, align 8, !tbaa !6
  %424 = load i32, ptr %423, align 8, !tbaa !144
  br label %425

425:                                              ; preds = %417, %422
  %426 = phi i32 [ %420, %417 ], [ %424, %422 ]
  %427 = phi ptr [ %415, %417 ], [ %423, %422 ]
  %428 = add i32 %426, 1
  store i32 %428, ptr %427, align 8, !tbaa !144
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds %struct.VEC_gimple_base, ptr %427, i64 0, i32 2, i64 %429
  store ptr %406, ptr %430, align 8, !tbaa !6
  %431 = load ptr, ptr @inserted_phi_names, align 8, !tbaa !6
  %432 = load ptr, ptr %409, align 8, !tbaa !17
  %433 = getelementptr inbounds %struct.tree_ssa_name, ptr %432, i64 0, i32 3
  %434 = load i32, ptr %433, align 8, !tbaa !17
  %435 = call zeroext i8 @bitmap_set_bit(ptr noundef %431, i32 noundef %434) #18
  br label %436

436:                                              ; preds = %425, %528
  %437 = phi i32 [ 0, %425 ], [ %529, %528 ]
  %438 = load ptr, ptr %0, align 8, !tbaa !6
  %439 = icmp eq ptr %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %438, align 8, !tbaa !90
  br label %442

442:                                              ; preds = %440, %436
  %443 = phi i32 [ %441, %440 ], [ 0, %436 ]
  %444 = icmp eq i32 %443, %437
  br i1 %444, label %530, label %445

445:                                              ; preds = %442
  %446 = zext i32 %437 to i64
  %447 = getelementptr inbounds %struct.VEC_edge_base, ptr %438, i64 0, i32 2, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !6
  %449 = load ptr, ptr %448, align 8, !tbaa !81
  %450 = getelementptr inbounds %struct.basic_block_def, ptr %449, i64 0, i32 9
  %451 = load i32, ptr %450, align 8, !tbaa !85
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %2, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !6
  %455 = load i32, ptr %454, align 8, !tbaa !30
  switch i32 %455, label %476 [
    i32 0, label %456
    i32 3, label %461
    i32 2, label %466
    i32 1, label %471
  ]

456:                                              ; preds = %445
  %457 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  %459 = getelementptr inbounds %struct.tree_common, ptr %458, i64 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  br label %477

461:                                              ; preds = %445
  %462 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !17
  %464 = getelementptr inbounds %struct.tree_common, ptr %463, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !17
  br label %477

466:                                              ; preds = %445
  %467 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = getelementptr inbounds %struct.vn_reference_s, ptr %468, i64 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !222
  br label %477

471:                                              ; preds = %445
  %472 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !17
  %474 = getelementptr inbounds %struct.vn_nary_op_s, ptr %473, i64 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !214
  br label %477

476:                                              ; preds = %445
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.1) #18
  br label %477

477:                                              ; preds = %456, %461, %466, %471, %476
  %478 = phi ptr [ null, %476 ], [ %475, %471 ], [ %470, %466 ], [ %465, %461 ], [ %460, %456 ]
  %479 = icmp eq ptr %478, %34
  br i1 %479, label %508, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %454, align 8, !tbaa !30
  switch i32 %481, label %502 [
    i32 0, label %482
    i32 3, label %487
    i32 2, label %492
    i32 1, label %497
  ]

482:                                              ; preds = %480
  %483 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = getelementptr inbounds %struct.tree_common, ptr %484, i64 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !17
  br label %503

487:                                              ; preds = %480
  %488 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds %struct.tree_common, ptr %489, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  br label %503

492:                                              ; preds = %480
  %493 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  %495 = getelementptr inbounds %struct.vn_reference_s, ptr %494, i64 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !222
  br label %503

497:                                              ; preds = %480
  %498 = getelementptr inbounds %struct.pre_expr_d, ptr %454, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = getelementptr inbounds %struct.vn_nary_op_s, ptr %499, i64 0, i32 4
  %501 = load ptr, ptr %500, align 8, !tbaa !214
  br label %503

502:                                              ; preds = %480
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.1) #18
  br label %503

503:                                              ; preds = %482, %487, %492, %497, %502
  %504 = phi ptr [ null, %502 ], [ %501, %497 ], [ %496, %492 ], [ %491, %487 ], [ %486, %482 ]
  %505 = call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %34, ptr noundef %504) #18
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3417, ptr noundef nonnull @.str.1) #18
  br label %508

508:                                              ; preds = %477, %503, %507
  %509 = load i32, ptr %454, align 8, !tbaa !30
  %510 = icmp eq i32 %509, 3
  br i1 %510, label %518, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %448, align 8, !tbaa !81
  %513 = getelementptr inbounds %struct.basic_block_def, ptr %512, i64 0, i32 9
  %514 = load i32, ptr %513, align 8, !tbaa !85
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %2, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !6
  br label %518

518:                                              ; preds = %508, %511
  %519 = phi ptr [ %517, %511 ], [ %454, %508 ]
  %520 = getelementptr inbounds %struct.pre_expr_d, ptr %519, i64 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !17
  call void @add_phi_arg(ptr noundef nonnull %406, ptr noundef %521, ptr noundef nonnull %448, i32 noundef 0) #18
  %522 = load ptr, ptr %0, align 8, !tbaa !6
  %523 = icmp eq ptr %522, null
  br i1 %523, label %527, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %522, align 8, !tbaa !90
  %526 = icmp ult i32 %437, %525
  br i1 %526, label %528, label %527

527:                                              ; preds = %524, %518
  call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %528

528:                                              ; preds = %524, %527
  %529 = add i32 %437, 1
  br label %436, !llvm.loop !260

530:                                              ; preds = %442
  %531 = load ptr, ptr %409, align 8, !tbaa !17
  %532 = getelementptr inbounds %struct.tree_ssa_name, ptr %531, i64 0, i32 3
  %533 = load i32, ptr %532, align 8, !tbaa !17
  %534 = load ptr, ptr @name_to_id, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %549, label %536

536:                                              ; preds = %530
  %537 = load i32, ptr %534, align 4, !tbaa !32
  %538 = icmp ugt i32 %537, %533
  br i1 %538, label %539, label %549

539:                                              ; preds = %536
  %540 = zext i32 %533 to i64
  %541 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %534, i64 0, i32 2, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !21
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr @expressions, align 8
  %546 = zext i32 %542 to i64
  %547 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %545, i64 0, i32 2, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !6
  br label %554

549:                                              ; preds = %539, %536, %530
  %550 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %551 = call ptr @pool_alloc(ptr noundef %550) #18
  store i32 0, ptr %551, align 8, !tbaa !30
  %552 = getelementptr inbounds %struct.pre_expr_d, ptr %551, i64 0, i32 2
  store ptr %531, ptr %552, align 8, !tbaa !17
  %553 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %551)
  br label %554

554:                                              ; preds = %544, %549
  %555 = phi ptr [ %548, %544 ], [ %551, %549 ]
  call void @add_to_value(i32 noundef %10, ptr noundef %555)
  %556 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !95
  %558 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %557, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !99
  call fastcc void @bitmap_insert_into_set(ptr noundef %559, ptr noundef %555)
  %560 = load ptr, ptr %556, align 8, !tbaa !95
  %561 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %560, i64 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !101
  call fastcc void @bitmap_value_replace_in_set(ptr noundef %562, ptr noundef %555)
  %563 = load ptr, ptr %556, align 8, !tbaa !95
  %564 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %563, i64 0, i32 6
  %565 = load ptr, ptr %564, align 8, !tbaa !138
  call fastcc void @bitmap_insert_into_set(ptr noundef %565, ptr noundef %555)
  %566 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %567 = icmp eq ptr %566, null
  br i1 %567, label %579, label %568

568:                                              ; preds = %554
  %569 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %570 = and i32 %569, 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %579, label %572

572:                                              ; preds = %568
  %573 = call i64 @fwrite(ptr nonnull @.str.52, i64 12, i64 1, ptr nonnull %566)
  %574 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %574, ptr noundef nonnull %406, i32 noundef 0, i32 noundef 0) #18
  %575 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %576 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %577 = load i32, ptr %576, align 8, !tbaa !85
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.53, i32 noundef %577)
  br label %579

579:                                              ; preds = %572, %568, %554
  %580 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 3), align 4, !tbaa !168
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 3), align 4, !tbaa !168
  br label %582

582:                                              ; preds = %364, %361, %579
  %583 = phi i8 [ 1, %579 ], [ 1, %361 ], [ 0, %364 ]
  ret i8 %583
}

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_expression_by_pieces(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !6
  %8 = icmp eq ptr %4, null
  %9 = load i32, ptr %1, align 8, !tbaa !30
  br i1 %8, label %10, label %33

10:                                               ; preds = %5
  switch i32 %9, label %31 [
    i32 0, label %11
    i32 3, label %16
    i32 2, label %21
    i32 1, label %26
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br label %35

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %39

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.vn_reference_s, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  br label %43

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.vn_nary_op_s, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  br label %48

31:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.1) #18
  %32 = load i32, ptr %1, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %31, %5
  %34 = phi i32 [ %9, %5 ], [ %32, %31 ]
  switch i32 %34, label %349 [
    i32 0, label %35
    i32 3, label %39
    i32 2, label %43
    i32 1, label %48
  ]

35:                                               ; preds = %11, %33
  %36 = phi ptr [ %15, %11 ], [ %4, %33 ]
  %37 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  br label %109

39:                                               ; preds = %16, %33
  %40 = phi ptr [ %20, %16 ], [ %4, %33 ]
  %41 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  br label %109

43:                                               ; preds = %21, %33
  %44 = phi ptr [ %25, %21 ], [ %4, %33 ]
  %45 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !21
  %47 = call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %109

48:                                               ; preds = %26, %33
  %49 = phi ptr [ %30, %26 ], [ %4, %33 ]
  %50 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 16
  %55 = trunc i32 %54 to i16
  switch i16 %55, label %349 [
    i16 2, label %56
    i16 1, label %93
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %58)
  %60 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 5, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %61)
  %63 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %59, ptr noundef %2, ptr noundef %3)
  %64 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %62, ptr noundef %2, ptr noundef %3)
  %65 = icmp ne ptr %63, null
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %349

68:                                               ; preds = %56
  %69 = load i32, ptr %52, align 4
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 66
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !214
  %75 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %74, ptr noundef nonnull %63) #18
  br label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %57, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.tree_common, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %79, ptr noundef nonnull %63) #18
  %81 = load ptr, ptr %60, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  br label %83

83:                                               ; preds = %72, %76
  %84 = phi ptr [ @sizetype_tab, %72 ], [ %82, %76 ]
  %85 = phi ptr [ %75, %72 ], [ %80, %76 ]
  %86 = load ptr, ptr %84, align 8, !tbaa !17
  %87 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %86, ptr noundef nonnull %64) #18
  %88 = load i32, ptr %52, align 4
  %89 = and i32 %88, 65535
  %90 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !214
  %92 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %89, ptr noundef %91, ptr noundef %85, ptr noundef %87) #18
  br label %109

93:                                               ; preds = %48
  %94 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %95)
  %97 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %96, ptr noundef %2, ptr noundef %3)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %349, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %94, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.tree_common, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %102, ptr noundef nonnull %97) #18
  %104 = load i32, ptr %52, align 4
  %105 = and i32 %104, 65535
  %106 = getelementptr inbounds %struct.vn_nary_op_s, ptr %51, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !214
  %108 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %105, ptr noundef %107, ptr noundef %103) #18
  br label %109

109:                                              ; preds = %99, %83, %43, %39, %35
  %110 = phi ptr [ %44, %43 ], [ %40, %39 ], [ %36, %35 ], [ %49, %99 ], [ %49, %83 ]
  %111 = phi ptr [ %47, %43 ], [ %42, %39 ], [ %38, %35 ], [ %108, %99 ], [ %92, %83 ]
  %112 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = call zeroext i8 @useless_type_conversion_p(ptr noundef %110, ptr noundef %113) #18
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %110, ptr noundef nonnull %111) #18
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi ptr [ %111, %109 ], [ %117, %116 ]
  %120 = call ptr @unshare_expr(ptr noundef %119) #18
  %121 = call ptr @force_gimple_operand(ptr noundef %120, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef null) #18
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %202, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %122, align 8, !tbaa !121, !noalias !261
  %126 = icmp eq ptr %125, null
  br i1 %126, label %200, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  br label %129

129:                                              ; preds = %127, %194
  %130 = phi ptr [ %125, %127 ], [ %196, %194 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  %132 = call ptr @gimple_get_lhs(ptr noundef %131) #18
  %133 = load ptr, ptr @inserted_exprs, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.VEC_gimple_base, ptr %133, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !155
  %138 = load i32, ptr %133, align 8, !tbaa !144
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135, %129
  %141 = call ptr @vec_heap_p_reserve(ptr noundef %133, i32 noundef 1) #18
  store ptr %141, ptr @inserted_exprs, align 8, !tbaa !6
  %142 = load i32, ptr %141, align 8, !tbaa !144
  br label %143

143:                                              ; preds = %135, %140
  %144 = phi i32 [ %138, %135 ], [ %142, %140 ]
  %145 = phi ptr [ %133, %135 ], [ %141, %140 ]
  %146 = add i32 %144, 1
  store i32 %146, ptr %145, align 8, !tbaa !144
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds %struct.VEC_gimple_base, ptr %145, i64 0, i32 2, i64 %147
  store ptr %131, ptr %148, align 8, !tbaa !6
  %149 = load i64, ptr %132, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 141
  br i1 %151, label %152, label %194

152:                                              ; preds = %143
  %153 = call ptr @VN_INFO_GET(ptr noundef nonnull %132) #18
  store ptr %132, ptr %153, align 8, !tbaa !150
  %154 = call i32 @get_next_value_id() #18
  %155 = call ptr @VN_INFO(ptr noundef nonnull %132) #18
  %156 = getelementptr inbounds %struct.vn_ssa_aux, ptr %155, i64 0, i32 2
  store i32 %154, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = load ptr, ptr @name_to_id, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %152
  %162 = load i32, ptr %159, align 4, !tbaa !32
  %163 = icmp ugt i32 %162, %158
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %159, i64 0, i32 2, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr @expressions, align 8
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %170, i64 0, i32 2, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  br label %179

174:                                              ; preds = %164, %161, %152
  %175 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %176 = call ptr @pool_alloc(ptr noundef %175) #18
  store i32 0, ptr %176, align 8, !tbaa !30
  %177 = getelementptr inbounds %struct.pre_expr_d, ptr %176, i64 0, i32 2
  store ptr %132, ptr %177, align 8, !tbaa !17
  %178 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %176)
  br label %179

179:                                              ; preds = %169, %174
  %180 = phi ptr [ %173, %169 ], [ %176, %174 ]
  %181 = call ptr @VN_INFO(ptr noundef nonnull %132) #18
  %182 = getelementptr inbounds %struct.vn_ssa_aux, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !35
  call void @add_to_value(i32 noundef %183, ptr noundef %180)
  %184 = load i8, ptr @in_fre, align 1, !tbaa !17
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %128, align 8, !tbaa !95
  %188 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %187, i64 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !138
  call fastcc void @bitmap_value_replace_in_set(ptr noundef %189, ptr noundef %180)
  br label %190

190:                                              ; preds = %186, %179
  %191 = load ptr, ptr %128, align 8, !tbaa !95
  %192 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %191, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  call fastcc void @bitmap_value_replace_in_set(ptr noundef %193, ptr noundef %180)
  br label %194

194:                                              ; preds = %190, %143
  call void @mark_symbols_for_renaming(ptr noundef %131) #18
  %195 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %130, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %129, !llvm.loop !264

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8, !tbaa !6
  br label %200

200:                                              ; preds = %198, %124
  %201 = phi ptr [ %199, %198 ], [ %122, %124 ]
  call void @gimple_seq_add_seq(ptr noundef %2, ptr noundef %201) #18
  br label %202

202:                                              ; preds = %200, %118
  %203 = load ptr, ptr @pretemp, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.tree_common, ptr %203, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = icmp eq ptr %110, %207
  br i1 %208, label %229, label %209

209:                                              ; preds = %205, %202
  %210 = call ptr @create_tmp_var(ptr noundef %110, ptr noundef nonnull @.str.41) #18
  store ptr %210, ptr @pretemp, align 8, !tbaa !6
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i16
  switch i16 %212, label %217 [
    i16 32, label %213
    i16 34, label %215
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.tree_var_decl, ptr %210, i64 0, i32 1
  br label %222

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.tree_parm_decl, ptr %210, i64 0, i32 2
  br label %222

217:                                              ; preds = %209
  %218 = and i64 %211, 65535
  %219 = icmp eq i64 %218, 36
  %220 = getelementptr inbounds %struct.tree_result_decl, ptr %210, i64 0, i32 1
  br i1 %219, label %222, label %221

221:                                              ; preds = %217
  call void @fancy_abort(ptr noundef nonnull @.str.29, i32 noundef 144, ptr noundef nonnull @.str.1) #18
  unreachable

222:                                              ; preds = %217, %215, %213
  %223 = phi ptr [ %216, %215 ], [ %214, %213 ], [ %220, %217 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = call ptr @create_var_ann(ptr noundef nonnull %210) #18
  %228 = load ptr, ptr @pretemp, align 8, !tbaa !6
  br label %229

229:                                              ; preds = %226, %222, %205
  %230 = phi ptr [ %228, %226 ], [ %210, %222 ], [ %203, %205 ]
  %231 = call zeroext i8 @add_referenced_var(ptr noundef %230) #18
  %232 = load i64, ptr %110, align 8
  %233 = trunc i64 %232 to i32
  %234 = and i32 %233, 65535
  %235 = add nsw i32 %234, -13
  %236 = icmp ult i32 %235, 2
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.tree_decl_common, ptr %230, i64 0, i32 2
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, 134217728
  store i64 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %229, %237
  %242 = call ptr @gimple_build_assign_stat(ptr noundef %230, ptr noundef %121) #18
  %243 = load ptr, ptr @cfun, align 8, !tbaa !6
  %244 = call ptr @make_ssa_name_fn(ptr noundef %243, ptr noundef %230, ptr noundef %242) #18
  %245 = load i32, ptr %242, align 8
  %246 = and i32 %245, 255
  %247 = add nsw i32 %246, -10
  %248 = icmp ult i32 %247, -9
  br i1 %248, label %253, label %249

249:                                              ; preds = %241
  %250 = getelementptr i8, ptr %242, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249, %241
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1665, ptr noundef nonnull @.str.1) #18
  %254 = load i32, ptr %242, align 8
  %255 = and i32 %254, 255
  br label %256

256:                                              ; preds = %253, %249
  %257 = phi i32 [ %246, %249 ], [ %255, %253 ]
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !68
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %266

266:                                              ; preds = %265, %256
  %267 = getelementptr inbounds i8, ptr %242, i64 %263
  store ptr %244, ptr %267, align 8, !tbaa !6
  %268 = icmp eq ptr %244, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %244, align 8
  %271 = and i64 %270, 65535
  %272 = icmp eq i64 %271, 141
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.tree_ssa_name, ptr %244, i64 0, i32 2
  store ptr %242, ptr %274, align 8, !tbaa !17
  br label %275

275:                                              ; preds = %266, %269, %273
  %276 = load i32, ptr %242, align 8
  %277 = and i32 %276, -2049
  store i32 %277, ptr %242, align 8
  call void @gimple_seq_add_stmt(ptr noundef %2, ptr noundef nonnull %242) #18
  %278 = load ptr, ptr @inserted_exprs, align 8, !tbaa !6
  %279 = icmp eq ptr %278, null
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.VEC_gimple_base, ptr %278, i64 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !155
  %283 = load i32, ptr %278, align 8, !tbaa !144
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280, %275
  %286 = call ptr @vec_heap_p_reserve(ptr noundef %278, i32 noundef 1) #18
  store ptr %286, ptr @inserted_exprs, align 8, !tbaa !6
  %287 = load i32, ptr %286, align 8, !tbaa !144
  br label %288

288:                                              ; preds = %280, %285
  %289 = phi i32 [ %283, %280 ], [ %287, %285 ]
  %290 = phi ptr [ %278, %280 ], [ %286, %285 ]
  %291 = add i32 %289, 1
  store i32 %291, ptr %290, align 8, !tbaa !144
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds %struct.VEC_gimple_base, ptr %290, i64 0, i32 2, i64 %292
  store ptr %242, ptr %293, align 8, !tbaa !6
  call void @mark_symbols_for_renaming(ptr noundef nonnull %242) #18
  %294 = call ptr @VN_INFO_GET(ptr noundef %244) #18
  store ptr %244, ptr %294, align 8, !tbaa !150
  %295 = call fastcc i32 @get_expr_value_id(ptr noundef nonnull %1)
  %296 = call ptr @VN_INFO(ptr noundef %244) #18
  %297 = getelementptr inbounds %struct.vn_ssa_aux, ptr %296, i64 0, i32 2
  store i32 %295, ptr %297, align 8, !tbaa !35
  %298 = getelementptr inbounds %struct.tree_ssa_name, ptr %244, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !17
  %300 = load ptr, ptr @name_to_id, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %315, label %302

302:                                              ; preds = %288
  %303 = load i32, ptr %300, align 4, !tbaa !32
  %304 = icmp ugt i32 %303, %299
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = zext i32 %299 to i64
  %307 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %300, i64 0, i32 2, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !21
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr @expressions, align 8
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %311, i64 0, i32 2, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  br label %320

315:                                              ; preds = %305, %302, %288
  %316 = load ptr, ptr @pre_expr_pool, align 8, !tbaa !6
  %317 = call ptr @pool_alloc(ptr noundef %316) #18
  store i32 0, ptr %317, align 8, !tbaa !30
  %318 = getelementptr inbounds %struct.pre_expr_d, ptr %317, i64 0, i32 2
  store ptr %244, ptr %318, align 8, !tbaa !17
  %319 = call fastcc i32 @alloc_expression_id(ptr noundef nonnull %317)
  br label %320

320:                                              ; preds = %310, %315
  %321 = phi ptr [ %314, %310 ], [ %317, %315 ]
  call void @add_to_value(i32 noundef %295, ptr noundef %321)
  %322 = load i8, ptr @in_fre, align 1, !tbaa !17
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !95
  %327 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %326, i64 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !138
  call fastcc void @bitmap_value_replace_in_set(ptr noundef %328, ptr noundef %321)
  br label %329

329:                                              ; preds = %324, %320
  %330 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %331, i64 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  call fastcc void @bitmap_value_replace_in_set(ptr noundef %333, ptr noundef %321)
  %334 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 1), align 4, !tbaa !166
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr getelementptr inbounds (%struct.anon, ptr @pre_stats, i64 0, i32 1), align 4, !tbaa !166
  %336 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %337 = icmp eq ptr %336, null
  br i1 %337, label %349, label %338

338:                                              ; preds = %329
  %339 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %340 = and i32 %339, 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %338
  %343 = call i64 @fwrite(ptr nonnull @.str.54, i64 9, i64 1, ptr nonnull %336)
  %344 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %344, ptr noundef nonnull %242, i32 noundef 0, i32 noundef 0) #18
  %345 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %346 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %347 = load i32, ptr %346, align 8, !tbaa !85
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.55, i32 noundef %347)
  br label %349

349:                                              ; preds = %93, %56, %48, %329, %338, %342, %33
  %350 = phi ptr [ null, %33 ], [ %244, %342 ], [ %244, %338 ], [ %244, %329 ], [ null, %48 ], [ null, %56 ], [ null, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret ptr %350
}

declare void @gsi_insert_seq_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_or_generate_expression(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds %struct.bb_bitmap_sets, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = tail call fastcc i32 @get_expr_value_id(ptr noundef %1)
  %10 = tail call fastcc ptr @bitmap_find_leader(ptr noundef %8, i32 noundef %9, ptr noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %10, align 8, !tbaa !30
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 3, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds %struct.pre_expr_d, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %12, %4
  %18 = phi ptr [ null, %4 ], [ null, %12 ], [ %16, %14 ]
  %19 = icmp ne ptr %18, null
  %20 = load i8, ptr @in_fre, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %129, label %23

23:                                               ; preds = %17
  %24 = tail call fastcc i32 @get_expr_value_id(ptr noundef %1)
  %25 = load ptr, ptr @value_expressions, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_bitmap_set_t_base, ptr %25, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr @bitmap_zero_bits, ptr %30
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = shl i32 %34, 7
  %36 = getelementptr inbounds %struct.bitmap_element_def, ptr %32, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = or i32 %35, %39
  %41 = load ptr, ptr @expressions, align 8
  br label %42

42:                                               ; preds = %120, %23
  %43 = phi i32 [ 0, %23 ], [ %49, %120 ]
  %44 = phi i64 [ %37, %23 ], [ %121, %120 ]
  %45 = phi ptr [ %32, %23 ], [ %51, %120 ]
  %46 = phi i32 [ %40, %23 ], [ %122, %120 ]
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %71, %42
  %49 = phi i32 [ %43, %42 ], [ %72, %71 ]
  %50 = phi i64 [ %44, %42 ], [ %76, %71 ]
  %51 = phi ptr [ %45, %42 ], [ %67, %71 ]
  %52 = phi i32 [ %46, %42 ], [ %73, %71 ]
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %48, %55
  %56 = phi i32 [ %59, %55 ], [ %52, %48 ]
  %57 = phi i64 [ %58, %55 ], [ %50, %48 ]
  %58 = lshr i64 %57, 1
  %59 = add i32 %56, 1
  %60 = and i64 %57, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %55, label %89, !llvm.loop !69

62:                                               ; preds = %42
  %63 = add i32 %46, 63
  %64 = and i32 %63, -64
  %65 = add i32 %43, 1
  br label %66

66:                                               ; preds = %85, %62
  %67 = phi ptr [ %45, %62 ], [ %83, %85 ]
  %68 = phi i32 [ %64, %62 ], [ %88, %85 ]
  %69 = phi i32 [ %65, %62 ], [ 0, %85 ]
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %78
  %72 = phi i32 [ %80, %78 ], [ %69, %66 ]
  %73 = phi i32 [ %79, %78 ], [ %68, %66 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %struct.bitmap_element_def, ptr %67, i64 0, i32 3, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !68
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %48

78:                                               ; preds = %71
  %79 = add i32 %73, 64
  %80 = add i32 %72, 1
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %71, !llvm.loop !70

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %67, align 8, !tbaa !71
  %84 = icmp eq ptr %83, null
  br i1 %84, label %123, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !66
  %88 = shl i32 %87, 7
  br label %66

89:                                               ; preds = %55, %48
  %90 = phi i64 [ %50, %48 ], [ %58, %55 ]
  %91 = phi i32 [ %52, %48 ], [ %59, %55 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VEC_pre_expr_base, ptr %41, i64 0, i32 2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %120, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %1, align 8, !tbaa !30
  switch i32 %98, label %119 [
    i32 0, label %99
    i32 3, label %104
    i32 2, label %109
    i32 1, label %114
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %struct.tree_common, ptr %101, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  br label %125

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  br label %125

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.vn_reference_s, ptr %111, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !222
  br label %125

114:                                              ; preds = %97
  %115 = getelementptr inbounds %struct.pre_expr_d, ptr %1, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.vn_nary_op_s, ptr %116, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !214
  br label %125

119:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1397, ptr noundef nonnull @.str.1) #18
  br label %125

120:                                              ; preds = %89
  %121 = lshr i64 %90, 1
  %122 = add i32 %91, 1
  br label %42, !llvm.loop !265

123:                                              ; preds = %82
  %124 = icmp eq ptr %3, null
  br i1 %124, label %128, label %129

125:                                              ; preds = %99, %104, %109, %114, %119
  %126 = phi ptr [ null, %119 ], [ %118, %114 ], [ %113, %109 ], [ %108, %104 ], [ %103, %99 ]
  %127 = tail call fastcc ptr @create_expression_by_pieces(ptr noundef %0, ptr noundef nonnull %94, ptr noundef %2, ptr noundef %3, ptr noundef %126)
  br label %129

128:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2986, ptr noundef nonnull @.str.1) #18
  br label %129

129:                                              ; preds = %123, %17, %125, %128
  %130 = phi ptr [ %18, %17 ], [ null, %128 ], [ %127, %125 ], [ null, %123 ]
  ret ptr %130
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_component_ref_by_pieces_1(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.vn_reference_s, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9
  %11 = add i32 %8, 1
  store i32 %11, ptr %2, align 4, !tbaa !21
  %12 = load i32, ptr %10, align 8, !tbaa !57
  switch i32 %12, label %211 [
    i32 59, label %13
    i32 152, label %57
    i32 121, label %89
    i32 43, label %99
    i32 44, label %99
    i32 118, label %99
    i32 48, label %107
    i32 49, label %107
    i32 47, label %107
    i32 42, label %124
    i32 46, label %143
    i32 45, label %143
    i32 41, label %185
    i32 141, label %203
    i32 28, label %208
    i32 23, label %208
    i32 26, label %208
    i32 27, label %208
    i32 24, label %208
    i32 51, label %208
    i32 32, label %208
    i32 34, label %208
    i32 33, label %208
    i32 36, label %208
    i32 29, label %208
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i32, ptr %7, align 8, !tbaa !55
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @xmalloc(i64 noundef %19) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %13, %29
  %24 = phi ptr [ %34, %29 ], [ %21, %13 ]
  %25 = phi i32 [ %33, %29 ], [ 0, %13 ]
  %26 = load i32, ptr %2, align 4, !tbaa !21
  %27 = load i32, ptr %24, align 8, !tbaa !55
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds ptr, ptr %20, i64 %31
  store ptr %30, ptr %32, align 8, !tbaa !6
  %33 = add i32 %25, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %23, !llvm.loop !266

36:                                               ; preds = %23, %29, %13
  %37 = phi i32 [ 0, %13 ], [ %33, %29 ], [ %25, %23 ]
  %38 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !215
  %40 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 29
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %41) #18
  br label %47

47:                                               ; preds = %36, %45
  %48 = phi ptr [ %46, %45 ], [ %41, %36 ]
  %49 = tail call ptr @build_call_array_loc(i32 noundef 0, ptr noundef %39, ptr noundef %48, i32 noundef %37, ptr noundef %20) #18
  tail call void @free(ptr noundef %20)
  %50 = icmp eq ptr %15, null
  br i1 %50, label %212, label %51

51:                                               ; preds = %47
  %52 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef nonnull %15)
  %53 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %52, ptr noundef %3, ptr noundef %4)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %212, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_exp, ptr %49, i64 1, i32 0, i32 1
  store ptr %53, ptr %56, align 8, !tbaa !17
  br label %212

57:                                               ; preds = %5
  %58 = zext i32 %11 to i64
  %59 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %212, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef nonnull %63)
  %67 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %66, ptr noundef %3, ptr noundef %4)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %212, label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %67, %65 ], [ null, %61 ]
  %71 = load i64, ptr %59, align 8
  %72 = and i64 %71, 65535
  %73 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp eq i32 %74, 3
  %76 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %58, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = tail call ptr @unshare_expr(ptr noundef %83) #18
  br i1 %75, label %85, label %87

85:                                               ; preds = %69
  %86 = tail call ptr @build6_stat(i32 noundef 152, ptr noundef %77, ptr noundef nonnull %59, ptr noundef null, ptr noundef %70, ptr noundef %79, ptr noundef %81, ptr noundef %84) #18
  br label %212

87:                                               ; preds = %69
  %88 = tail call ptr @build6_stat(i32 noundef 152, ptr noundef %77, ptr noundef null, ptr noundef nonnull %59, ptr noundef %70, ptr noundef %79, ptr noundef %81, ptr noundef %84) #18
  br label %212

89:                                               ; preds = %5
  %90 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %91) #18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2751, ptr noundef nonnull @.str.1) #18
  br label %97

97:                                               ; preds = %93, %96
  %98 = load ptr, ptr %90, align 8, !tbaa !59
  br label %212

99:                                               ; preds = %89, %5, %5, %5
  %100 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %212, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 8, !tbaa !57
  %104 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !215
  %106 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %103, ptr noundef %105, ptr noundef nonnull %100) #18
  br label %212

107:                                              ; preds = %5, %5, %5
  %108 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %212, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !215
  %113 = tail call ptr @build_pointer_type(ptr noundef %112) #18
  %114 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %113, ptr noundef nonnull %108) #18
  %115 = load i32, ptr %10, align 8, !tbaa !57
  %116 = icmp eq i32 %115, 49
  %117 = load ptr, ptr %111, align 8, !tbaa !215
  br i1 %116, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 49, ptr noundef %117, ptr noundef %114, ptr noundef %120) #18
  br label %212

122:                                              ; preds = %110
  %123 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %115, ptr noundef %117, ptr noundef %114) #18
  br label %212

124:                                              ; preds = %5
  %125 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %126 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %127)
  %129 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %130)
  %132 = icmp eq ptr %125, null
  br i1 %132, label %212, label %133

133:                                              ; preds = %124
  %134 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %128, ptr noundef %3, ptr noundef %4)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %212, label %136

136:                                              ; preds = %133
  %137 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %131, ptr noundef %3, ptr noundef %4)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %212, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !215
  %142 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef 42, ptr noundef %141, ptr noundef nonnull %125, ptr noundef nonnull %134, ptr noundef nonnull %137) #18
  br label %212

143:                                              ; preds = %5, %5
  %144 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %212, label %152

152:                                              ; preds = %143
  %153 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %145)
  %154 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %153, ptr noundef %3, ptr noundef %4)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %212, label %156

156:                                              ; preds = %152
  %157 = icmp eq ptr %147, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef nonnull %147)
  %160 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %159, ptr noundef %3, ptr noundef %4)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %212, label %162

162:                                              ; preds = %158, %156
  %163 = phi ptr [ %160, %158 ], [ null, %156 ]
  %164 = icmp eq ptr %149, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.tree_common, ptr %150, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds %struct.tree_common, ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.tree_type, ptr %169, i64 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !17
  %172 = lshr i32 %171, 3
  %173 = zext i32 %172 to i64
  %174 = tail call ptr @size_int_kind(i64 noundef %173, i32 noundef 0) #18
  %175 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 76, ptr noundef nonnull %149, ptr noundef %174) #18
  %176 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %175)
  %177 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %176, ptr noundef %3, ptr noundef %4)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %212, label %179

179:                                              ; preds = %165, %162
  %180 = phi ptr [ %177, %165 ], [ null, %162 ]
  %181 = load i32, ptr %10, align 8, !tbaa !57
  %182 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !215
  %184 = tail call ptr @build4_stat(i32 noundef %181, ptr noundef %183, ptr noundef nonnull %150, ptr noundef nonnull %154, ptr noundef %163, ptr noundef %180) #18
  br label %212

185:                                              ; preds = %5
  %186 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = tail call fastcc ptr @create_component_ref_by_pieces_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %212, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !59
  %193 = icmp eq ptr %187, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef nonnull %187)
  %196 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %195, ptr noundef %3, ptr noundef %4)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %212, label %198

198:                                              ; preds = %194, %190
  %199 = phi ptr [ %196, %194 ], [ null, %190 ]
  %200 = getelementptr inbounds %struct.tree_common, ptr %192, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef 41, ptr noundef %201, ptr noundef nonnull %188, ptr noundef %192, ptr noundef %199) #18
  br label %212

203:                                              ; preds = %5
  %204 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = tail call fastcc ptr @get_or_alloc_expr_for(ptr noundef %205)
  %207 = tail call fastcc ptr @find_or_generate_expression(ptr noundef %0, ptr noundef %206, ptr noundef %3, ptr noundef %4)
  br label %212

208:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %209 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %9, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  br label %212

211:                                              ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2904, ptr noundef nonnull @.str.1) #18
  br label %212

212:                                              ; preds = %47, %55, %198, %185, %194, %179, %165, %143, %152, %158, %139, %124, %133, %136, %107, %122, %118, %102, %99, %85, %87, %57, %65, %51, %211, %208, %203, %97
  %213 = phi ptr [ null, %211 ], [ %210, %208 ], [ %207, %203 ], [ %98, %97 ], [ null, %51 ], [ %86, %85 ], [ %88, %87 ], [ null, %57 ], [ null, %65 ], [ %106, %102 ], [ null, %99 ], [ null, %107 ], [ %121, %118 ], [ %123, %122 ], [ %142, %139 ], [ null, %124 ], [ null, %133 ], [ null, %136 ], [ %184, %179 ], [ null, %165 ], [ null, %143 ], [ null, %152 ], [ null, %158 ], [ %202, %198 ], [ null, %185 ], [ null, %194 ], [ %49, %55 ], [ %49, %47 ]
  ret ptr %213
}

declare ptr @build_call_array_loc(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build6_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_ssa_name_copy_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare void @print_gimple_expr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @propagate_tree_value_into_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vn_get_expr_for(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_propagate_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_all_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_tree_cfg() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_fre() #11 {
  %1 = load i32, ptr @flag_tree_fre, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_fre() #9 {
  %1 = tail call fastcc i32 @execute_pre(i8 noundef zeroext 1)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }

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
!24 = !{!25, !12, i64 0}
!25 = !{!"VEC_bitmap_set_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!25, !12, i64 4}
!27 = !{!28, !7, i64 0}
!28 = !{!"bitmap_set", !7, i64 0, !7, i64 8}
!29 = !{!28, !7, i64 8}
!30 = !{!31, !8, i64 0}
!31 = !{!"pre_expr_d", !8, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!33, !12, i64 0}
!33 = !{!"VEC_unsigned_base", !12, i64 0, !12, i64 4, !8, i64 8}
!34 = !{!31, !12, i64 4}
!35 = !{!36, !12, i64 16}
!36 = !{!"vn_ssa_aux", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28}
!37 = !{!38, !12, i64 0}
!38 = !{!"vn_nary_op_s", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!39 = !{!40, !12, i64 0}
!40 = !{!"vn_reference_s", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!41 = !{!42, !12, i64 4}
!42 = !{!"VEC_pre_expr_base", !12, i64 0, !12, i64 4, !8, i64 8}
!43 = !{!42, !12, i64 0}
!44 = !{!45, !7, i64 24}
!45 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!46 = !{!47, !7, i64 16}
!47 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !48, i64 32, !48, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !49, i64 104}
!48 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!49 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!50 = !{!51, !12, i64 0}
!51 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{!33, !12, i64 4}
!53 = distinct !{!53, !23}
!54 = !{!40, !7, i64 32}
!55 = !{!56, !12, i64 0}
!56 = !{!"VEC_vn_reference_op_s_base", !12, i64 0, !12, i64 4, !8, i64 8}
!57 = !{!58, !8, i64 0}
!58 = !{!"vn_reference_op_struct", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!59 = !{!58, !7, i64 16}
!60 = !{!58, !7, i64 24}
!61 = !{!58, !7, i64 32}
!62 = distinct !{!62, !23}
!63 = !{!40, !7, i64 8}
!64 = !{!65, !7, i64 0}
!65 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!66 = !{!67, !12, i64 16}
!67 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!68 = !{!13, !13, i64 0}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!67, !7, i64 0}
!72 = distinct !{!72, !23}
!73 = !{!45, !7, i64 8}
!74 = !{!75, !12, i64 24}
!75 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!76 = !{!75, !12, i64 32}
!77 = !{!75, !7, i64 8}
!78 = !{i64 0, i64 4, !21, i64 8, i64 8, !6}
!79 = !{i64 0, i64 8, !6}
!80 = !{}
!81 = !{!82, !7, i64 0}
!82 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!83 = !{!82, !7, i64 8}
!84 = !{!75, !7, i64 0}
!85 = !{!86, !12, i64 80}
!86 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!87 = !{!88, !7, i64 0}
!88 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!89 = !{!86, !7, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!92 = !{!93, !12, i64 0}
!93 = !{!"", !12, i64 0, !7, i64 8}
!94 = distinct !{!94, !23}
!95 = !{!86, !7, i64 16}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 0}
!98 = !{!"bb_bitmap_sets", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 64, !12, i64 64}
!99 = !{!98, !7, i64 8}
!100 = !{!98, !7, i64 16}
!101 = !{!98, !7, i64 24}
!102 = distinct !{!102, !23}
!103 = !{!104, !7, i64 8}
!104 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!109 = !{!110, !7, i64 0}
!110 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!111 = !{!104, !7, i64 24}
!112 = distinct !{!112, !23}
!113 = !{!110, !7, i64 16}
!114 = distinct !{!114, !23}
!115 = !{!86, !12, i64 96}
!116 = !{!117}
!117 = distinct !{!117, !118, !"gsi_start_bb: argument 0"}
!118 = distinct !{!118, !"gsi_start_bb"}
!119 = !{!120, !7, i64 0}
!120 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!121 = !{!122, !7, i64 0}
!122 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!124, !7, i64 0}
!124 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!125 = !{!124, !7, i64 8}
!126 = distinct !{!126, !23}
!127 = !{!128, !7, i64 0}
!128 = !{!"use_optype_d", !7, i64 0, !104, i64 8}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!98, !7, i64 48}
!139 = distinct !{!139, !23}
!140 = !{i8 0, i8 2}
!141 = distinct !{!141, !23}
!142 = !{!86, !7, i64 56}
!143 = distinct !{!143, !23}
!144 = !{!145, !12, i64 0}
!145 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"gsi_start_bb: argument 0"}
!148 = distinct !{!148, !"gsi_start_bb"}
!149 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!150 = !{!36, !7, i64 0}
!151 = !{!152, !12, i64 0}
!152 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!153 = !{!154, !7, i64 0}
!154 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!155 = !{!145, !12, i64 4}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"gsi_start_bb: argument 0"}
!160 = distinct !{!160, !"gsi_start_bb"}
!161 = distinct !{!161, !162, !"gsi_after_labels: argument 0"}
!162 = distinct !{!162, !"gsi_after_labels"}
!163 = !{!161}
!164 = distinct !{!164, !23}
!165 = !{!104, !7, i64 0}
!166 = !{!152, !12, i64 4}
!167 = !{!152, !12, i64 8}
!168 = !{!152, !12, i64 12}
!169 = !{!152, !12, i64 16}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = !{!82, !12, i64 48}
!176 = distinct !{!176, !23}
!177 = !{!98, !7, i64 32}
!178 = !{!98, !7, i64 40}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!75, !7, i64 16}
!182 = !{!86, !7, i64 8}
!183 = !{!184, !12, i64 0}
!184 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!185 = distinct !{!185, !23}
!186 = !{!120, !7, i64 8}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!194, !12, i64 8}
!194 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = !{!205, !12, i64 24}
!205 = !{!"expr_pred_trans_d", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24}
!206 = !{!205, !7, i64 8}
!207 = !{!205, !7, i64 0}
!208 = !{!38, !12, i64 8}
!209 = !{!40, !12, i64 4}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = !{!205, !7, i64 16}
!213 = distinct !{!213, !23}
!214 = !{!38, !7, i64 24}
!215 = !{!58, !7, i64 8}
!216 = !{i64 0, i64 4, !17, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6}
!217 = !{i64 4, i64 8, !6, i64 12, i64 8, !6, i64 20, i64 8, !6, i64 28, i64 8, !6}
!218 = !{!219, !12, i64 0}
!219 = !{!"VEC_vn_reference_op_s_heap", !56, i64 0}
!220 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6}
!221 = !{!40, !12, i64 16}
!222 = !{!40, !7, i64 24}
!223 = !{!82, !12, i64 44}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = !{!98, !7, i64 56}
!238 = !{!239, !7, i64 8}
!239 = !{!"ao_ref_s", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44}
!240 = !{!241}
!241 = distinct !{!241, !242, !"gsi_start_bb: argument 0"}
!242 = distinct !{!242, !"gsi_start_bb"}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = distinct !{!245, !23}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = !{!86, !12, i64 84}
!250 = !{!86, !7, i64 24}
!251 = !{!252}
!252 = distinct !{!252, !253, !"gsi_start: argument 0"}
!253 = distinct !{!253, !"gsi_start"}
!254 = distinct !{!254, !23}
!255 = !{!256}
!256 = distinct !{!256, !257, !"gsi_start: argument 0"}
!257 = distinct !{!257, !"gsi_start"}
!258 = distinct !{!258, !23}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = !{!262}
!262 = distinct !{!262, !263, !"gsi_start: argument 0"}
!263 = distinct !{!263, !"gsi_start"}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
