; ModuleID = 'gimplify.c'
source_filename = "gimplify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimplify_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.tree_stmt_iterator = type { ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimplify_omp_ctx = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.gimple_temp_hash_elt = type { ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_statement_bind = type { %struct.gimple_statement_base, ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.gimplify_init_ctor_preeval_data = type { ptr, i32 }
%struct.processor_costs = type { i32, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [3 x i32], [3 x i32], i32, [2 x i32], [2 x i32], i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x %struct.stringop_algs], [2 x %struct.stringop_algs], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stringop_algs = type { i32, [4 x %struct.stringop_strategy] }
%struct.stringop_strategy = type { i32, i32 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.gimple_statement_omp_atomic_load = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@gimplify_ctxp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"gimplify.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@libiberty_optr = external local_unnamed_addr global ptr, align 8
@libiberty_len = external local_unnamed_addr global i64, align 8
@libiberty_nptr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1
@tmp_var_id_num = internal global i32 0, align 4
@input_location = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@optimize = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@gimplify_omp_ctxp = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"%qE not specified in enclosing parallel\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"enclosing parallel\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"vol\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"iftmp\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"too few arguments to function %<va_start%>\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"using result of function returning %<void%>\00", align 1
@flag_merge_constants = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@ix86_cost = external local_unnamed_addr global ptr, align 8
@implicit_built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_stack_check = external local_unnamed_addr global i32, align 4
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"saved_stack\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"invalid lvalue in asm output %d\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"impossible constraint in %<asm%>\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"non-memory input %d must stay in memory\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"memory input %d is not directly addressable\00", align 1
@global_dc = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@nonlocal_vlas = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"lastprivate\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"%s variable %qE is private in outer context\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"iteration variable %qE should be private\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"iteration variable %qE should not be firstprivate\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"iteration variable %qE should not be reduction\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@flag_instrument_function_entry_exit = external local_unnamed_addr global i32, align 4
@gt_ggc_r_gt_gimplify_h = dso_local local_unnamed_addr constant [1 x %struct.ggc_root_tab] zeroinitializer, align 16
@gt_pch_rs_gt_gimplify_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @tmp_var_id_num, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mark_addressable(ptr nocapture noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %11 [
    i16 42, label %6
    i16 41, label %6
    i16 45, label %6
    i16 46, label %6
    i16 118, label %6
    i16 43, label %6
    i16 44, label %6
    i16 32, label %9
    i16 34, label %9
    i16 36, label %9
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  br label %2, !llvm.loop !24

9:                                                ; preds = %2, %2, %2
  %10 = or i64 %4, 262144
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @push_gimplify_context(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %3, ptr %0, align 8, !tbaa !25
  store ptr %0, ptr @gimplify_ctxp, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pop_gimplify_context(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 1
  br label %23

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 1
  br label %20

15:                                               ; preds = %1, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.1) #20
  %16 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13, %15
  %21 = phi ptr [ %14, %13 ], [ %18, %15 ]
  %22 = phi ptr [ %6, %13 ], [ %17, %15 ]
  tail call void @free(ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %8, %15, %20
  %24 = phi ptr [ %9, %8 ], [ %18, %15 ], [ %21, %20 ]
  store ptr null, ptr %24, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %25, ptr @gimplify_ctxp, align 8, !tbaa !6
  %26 = icmp eq ptr %0, null
  %27 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  br i1 %26, label %50, label %29

29:                                               ; preds = %23
  %30 = icmp eq ptr %28, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.1) #20
  br label %36

36:                                               ; preds = %35, %31
  %37 = tail call ptr @nreverse(ptr noundef nonnull %28) #20
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.1) #20
  br label %46

46:                                               ; preds = %41, %45, %36
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !17
  store ptr %37, ptr %47, align 8, !tbaa !17
  br label %51

50:                                               ; preds = %23
  tail call void @record_vars(ptr noundef %28) #20
  br label %51

51:                                               ; preds = %46, %29, %50
  %52 = getelementptr inbounds %struct.gimplify_ctx, ptr %2, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @htab_delete(ptr noundef nonnull %53) #20
  br label %56

56:                                               ; preds = %55, %51
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @declare_vars(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.1) #20
  br label %10

10:                                               ; preds = %5, %9
  %11 = tail call ptr @nreverse(ptr noundef nonnull %0) #20
  %12 = getelementptr i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.1) #20
  br label %20

20:                                               ; preds = %15, %19
  %21 = icmp eq i8 %2, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %10, %20
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !17
  store ptr %11, ptr %23, align 8, !tbaa !17
  br label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tree_block, ptr %13, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @chainon(ptr noundef nonnull %28, ptr noundef %11) #20
  store ptr %31, ptr %27, align 8, !tbaa !17
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call ptr @chainon(ptr noundef %34, ptr noundef %11) #20
  store ptr %35, ptr %33, align 8, !tbaa !17
  store ptr %11, ptr %27, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %22, %32, %30, %3
  ret void
}

declare void @record_vars(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gimple_current_bind_expr() local_unnamed_addr #14 {
  %1 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.gimplify_ctx, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_gimple_base, ptr %3, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @gimple_bind_expr_stack() local_unnamed_addr #14 {
  %1 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.gimplify_ctx, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @append_to_statement_list(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  %3 = alloca %struct.tree_stmt_iterator, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = and i64 %6, 65535
  %14 = icmp eq i64 %13, 147
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %0, ptr %1, align 8, !tbaa !6
  br label %23

16:                                               ; preds = %12
  %17 = tail call ptr @alloc_stmt_list() #20
  store ptr %17, ptr %1, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %10, %9 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.tree_statement_list, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %3, align 8, !tbaa.struct !32
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %22, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 4) #20
  br label %23

23:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %24

24:                                               ; preds = %23, %5, %2
  ret void
}

declare ptr @alloc_stmt_list() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @tsi_link_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @append_to_statement_list_force(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  %3 = alloca %struct.tree_stmt_iterator, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 147
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %0, ptr %1, align 8, !tbaa !6
  br label %20

13:                                               ; preds = %8
  %14 = tail call ptr @alloc_stmt_list() #20
  store ptr %14, ptr %1, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %6, %5 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.tree_statement_list, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %3, align 8, !tbaa.struct !32
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %19, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 4) #20
  br label %20

20:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimplify_and_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @gimple_seq_alloc() #20
  store ptr %7, ptr %1, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %6, %2
  %9 = call i32 @gimplify_expr(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimplify_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @gimple_seq_alloc() #20
  store ptr %6, ptr %1, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds %struct.gimple_seq_d, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi ptr [ %11, %8 ], [ null, %5 ]
  %14 = tail call i32 @gimplify_expr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gimple_seq_d, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %19, %17 ], [ null, %12 ]
  %22 = icmp ne ptr %13, %21
  %23 = zext i1 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_tmp_var_name(ptr noundef %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  store ptr %0, ptr @libiberty_optr, align 8, !tbaa !6
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %5 = add i64 %4, 1
  store i64 %5, ptr @libiberty_len, align 8, !tbaa !36
  %6 = alloca i8, i64 %5, align 16
  store ptr %6, ptr @libiberty_nptr, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %0, i64 %5, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %57

10:                                               ; preds = %3
  %11 = and i64 %7, 4294967295
  %12 = add nsw i32 %8, -3
  %13 = call i32 @llvm.umin.i32(i32 %12, i32 5)
  %14 = add nuw nsw i32 %13, 3
  %15 = add nsw i64 %11, -2
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %54, label %19

19:                                               ; preds = %10
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %57, label %21, !llvm.loop !37

21:                                               ; preds = %19
  %22 = add nsw i64 %11, -3
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %14, 4
  br i1 %27, label %57, label %28, !llvm.loop !37

28:                                               ; preds = %26
  %29 = add nsw i64 %11, -4
  %30 = getelementptr inbounds i8, ptr %6, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = icmp eq i32 %14, 5
  br i1 %34, label %57, label %35, !llvm.loop !37

35:                                               ; preds = %33
  %36 = add nsw i64 %11, -5
  %37 = getelementptr inbounds i8, ptr %6, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 46
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %14, 6
  br i1 %41, label %57, label %42, !llvm.loop !37

42:                                               ; preds = %40
  %43 = add nsw i64 %11, -6
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %14, 7
  br i1 %48, label %57, label %49, !llvm.loop !37

49:                                               ; preds = %47
  %50 = add nsw i64 %11, -7
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %42, %35, %28, %21, %10
  %55 = phi i64 [ %15, %10 ], [ %22, %21 ], [ %29, %28 ], [ %36, %35 ], [ %43, %42 ], [ %50, %49 ]
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !17
  br label %57

57:                                               ; preds = %19, %26, %33, %40, %47, %49, %54, %3, %1
  %58 = phi ptr [ null, %1 ], [ %6, %3 ], [ %6, %54 ], [ %6, %49 ], [ %6, %47 ], [ %6, %40 ], [ %6, %33 ], [ %6, %26 ], [ %6, %19 ]
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.2, ptr %58
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60)
  %62 = add i64 %61, 32
  %63 = alloca i8, i64 %62, align 16
  %64 = load i32, ptr @tmp_var_id_num, align 4, !tbaa !21
  %65 = add i32 %64, 1
  store i32 %65, ptr @tmp_var_id_num, align 4, !tbaa !21
  %66 = zext i32 %64 to i64
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %60, i64 noundef %66)
  %68 = call ptr @get_identifier(ptr noundef nonnull %63) #20
  ret ptr %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_tmp_var_raw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call ptr @build_qualified_type(ptr noundef %0, i32 noundef 0) #20
  %4 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr @input_location, align 4, !tbaa !21
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @create_tmp_var_name(ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %10, %9 ], [ null, %2 ]
  %13 = tail call ptr @build_decl_stat(i32 noundef %7, i32 noundef 32, ptr noundef %12, ptr noundef nonnull %0) #20
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %15, -33559553
  %18 = or i64 %17, 5120
  store i64 %18, ptr %14, align 8
  %19 = and i64 %16, -84934657
  %20 = or i64 %19, 16777216
  store i64 %20, ptr %13, align 8
  ret ptr %13
}

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_tmp_var(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 262144
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %11

11:                                               ; preds = %6, %10
  %12 = tail call ptr @build_qualified_type(ptr noundef nonnull %0, i32 noundef 0) #20
  %13 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = load i32, ptr @input_location, align 4, !tbaa !21
  %17 = icmp eq ptr %1, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @create_tmp_var_name(ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi ptr [ %19, %18 ], [ null, %11 ]
  %22 = tail call ptr @build_decl_stat(i32 noundef %16, i32 noundef 32, ptr noundef %21, ptr noundef nonnull %0) #20
  %23 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %24, -33559553
  %27 = or i64 %26, 5120
  store i64 %27, ptr %23, align 8
  %28 = and i64 %25, -84934657
  %29 = or i64 %28, 16777216
  store i64 %29, ptr %22, align 8
  tail call void @gimple_add_tmp_var(ptr noundef nonnull %22)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_add_tmp_var(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 727, ptr noundef nonnull @.str.1) #20
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 @host_integerp(ptr noundef %13, i32 noundef 1) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @.str.1) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call i64 @max_int_size_in_bytes(ptr noundef %23) #20
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @.str.1) #20
  br label %27

27:                                               ; preds = %21, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call ptr @build_int_cst(ptr noundef %30, i64 noundef %24) #20
  store ptr %31, ptr %12, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = shl nsw i64 %24, 3
  %37 = tail call ptr @build_int_cst(ptr noundef %35, i64 noundef %36) #20
  store ptr %37, ptr %32, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %27, %11
  %39 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 256
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.gimplify_ctx, ptr %44, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %2, align 8, !tbaa !17
  store ptr %0, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %91, label %51

51:                                               ; preds = %46, %56
  %52 = phi ptr [ %57, %56 ], [ %49, %46 ]
  %53 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %91, label %51, !llvm.loop !41

59:                                               ; preds = %51
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %52, ptr noundef %0, i32 noundef 129)
  br label %91

60:                                               ; preds = %38
  %61 = load ptr, ptr @cfun, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @record_vars(ptr noundef nonnull %0) #20
  br label %91

64:                                               ; preds = %60
  %65 = tail call ptr @gimple_body(ptr noundef %39) #20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !42
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !43
  br label %72

72:                                               ; preds = %70, %67, %64
  %73 = phi ptr [ %71, %70 ], [ null, %67 ], [ null, %64 ]
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @.str.1) #20
  br label %78

78:                                               ; preds = %77, %72
  %79 = tail call ptr @nreverse(ptr noundef nonnull %0) #20
  %80 = getelementptr i8, ptr %73, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %81, align 8
  %85 = and i64 %84, 65535
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.1) #20
  br label %88

88:                                               ; preds = %78, %87, %83
  %89 = getelementptr i8, ptr %73, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %90, ptr %2, align 8, !tbaa !17
  store ptr %79, ptr %89, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %56, %59, %63, %88, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_formal_tmp_var(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = tail call fastcc ptr @internal_get_tmp_var(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @internal_get_tmp_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_temp_hash_elt, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  %9 = call i32 @gimplify_expr(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_reg_rhs_or_call, i32 noundef 1)
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = load i32, ptr @optimize, align 4, !tbaa !21
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne i8 %3, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %45

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8
  %17 = and i64 %16, 65536
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %10, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.gimplify_ctx, ptr %20, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @htab_create(i64 noundef 1000, ptr noundef nonnull @gimple_tree_hash, ptr noundef nonnull @gimple_tree_eq, ptr noundef nonnull @free) #20
  %26 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.gimplify_ctx, ptr %26, i64 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %25, %24 ], [ %22, %19 ]
  %30 = call ptr @htab_find_slot(ptr noundef %29, ptr noundef nonnull %7, i32 noundef 1) #20
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = call ptr @xmalloc(i64 noundef 16) #20
  store ptr %10, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call ptr @get_name(ptr noundef nonnull %10) #20
  %38 = call ptr @create_tmp_var(ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %struct.gimple_temp_hash_elt, ptr %34, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !47
  store ptr %34, ptr %30, align 8, !tbaa !6
  br label %43

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.gimple_temp_hash_elt, ptr %31, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %33, %40
  %44 = phi ptr [ %38, %33 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %54

45:                                               ; preds = %4, %15
  %46 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call ptr @get_name(ptr noundef %10) #20
  %49 = call ptr @create_tmp_var(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i8 %3, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %67

54:                                               ; preds = %43, %45
  %55 = phi ptr [ %44, %43 ], [ %49, %45 ]
  %56 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -13
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, 134217728
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %51, %54, %63
  %68 = phi ptr [ %57, %54 ], [ %57, %63 ], [ %53, %51 ]
  %69 = phi ptr [ %55, %54 ], [ %55, %63 ], [ %49, %51 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %70, ptr %6, align 8, !tbaa !6
  %71 = call ptr @walk_tree_1(ptr noundef nonnull %6, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %73 = call ptr @build2_stat(i32 noundef 54, ptr noundef %68, ptr noundef nonnull %69, ptr noundef %72) #20
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 65535
  %77 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = add i32 %78, -4
  %80 = icmp ult i32 %79, 7
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = getelementptr inbounds %struct.tree_exp, ptr %74, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %67, %81
  %86 = load i32, ptr @input_location, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %81, %85
  %88 = phi i32 [ %86, %85 ], [ %83, %81 ]
  %89 = getelementptr inbounds %struct.tree_exp, ptr %73, i64 0, i32 1
  store i32 %88, ptr %89, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %73, ptr %5, align 8, !tbaa !6
  %90 = load ptr, ptr %1, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call ptr @gimple_seq_alloc() #20
  store ptr %93, ptr %1, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %92, %87
  %95 = call i32 @gimplify_expr(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @ggc_free(ptr noundef nonnull %73) #20
  %96 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.gimplify_ctx, ptr %96, i64 0, i32 10
  %98 = load i8, ptr %97, align 1, !tbaa !48
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %1, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.gimple_seq_d, ptr %101, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %100, %103, %107
  %110 = phi ptr [ %108, %107 ], [ null, %103 ], [ null, %100 ]
  %111 = call ptr @gimple_get_lhs(ptr noundef %110) #20
  br label %112

112:                                              ; preds = %109, %94
  %113 = phi ptr [ %111, %109 ], [ %69, %94 ]
  ret ptr %113
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gimplify_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca %struct.gimple_stmt_iterator, align 8
  %15 = alloca %struct.gimple_stmt_iterator, align 8
  %16 = alloca %struct.gimple_stmt_iterator, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.gimple_stmt_iterator, align 8
  %19 = alloca %struct.gimple_stmt_iterator, align 8
  %20 = alloca %struct.gimple_stmt_iterator, align 8
  %21 = alloca %struct.gimple_stmt_iterator, align 8
  %22 = alloca %struct.gimple_stmt_iterator, align 8
  %23 = alloca %struct.gimple_stmt_iterator, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.gimple_stmt_iterator, align 8
  %31 = alloca %struct.gimple_stmt_iterator, align 8
  %32 = alloca %struct.gimple_stmt_iterator, align 8
  %33 = alloca %struct.gimple_stmt_iterator, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.gimple_stmt_iterator, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.gimplify_ctx, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.gimplify_ctx, align 8
  %45 = alloca %struct.tree_stmt_iterator, align 8
  %46 = alloca %struct.gimple_stmt_iterator, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.gimple_stmt_iterator, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.gimple_stmt_iterator, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.gimple_stmt_iterator, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.tree_stmt_iterator, align 8
  %57 = alloca %struct.gimple_stmt_iterator, align 8
  %58 = alloca %struct.gimple_stmt_iterator, align 8
  %59 = alloca %struct.gimple_stmt_iterator, align 8
  %60 = alloca %struct.gimple_stmt_iterator, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  store ptr null, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #20
  store ptr null, ptr %74, align 8, !tbaa !6
  %80 = load ptr, ptr %0, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %4389, label %82

82:                                               ; preds = %5
  %83 = icmp eq ptr %3, @is_gimple_stmt
  %84 = icmp eq ptr %1, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6467, ptr noundef nonnull @.str.1) #20
  br label %92

87:                                               ; preds = %82
  %88 = icmp eq ptr %3, @is_gimple_reg
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = and i32 %4, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %126, label %128

92:                                               ; preds = %86, %87
  %93 = icmp eq ptr %3, @is_gimple_val
  %94 = icmp eq ptr %3, @is_gimple_call_addr
  %95 = or i1 %93, %94
  %96 = icmp eq ptr %3, @is_gimple_condexpr
  %97 = or i1 %96, %95
  %98 = icmp eq ptr %3, @is_gimple_mem_rhs
  %99 = or i1 %98, %97
  %100 = icmp eq ptr %3, @is_gimple_mem_rhs_or_call
  %101 = or i1 %100, %99
  %102 = icmp eq ptr %3, @is_gimple_reg_rhs
  %103 = or i1 %102, %101
  %104 = icmp eq ptr %3, @is_gimple_reg_rhs_or_call
  %105 = or i1 %104, %103
  %106 = icmp eq ptr %3, @is_gimple_asm_val
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %111

108:                                              ; preds = %92
  %109 = and i32 %4, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %126, label %128

111:                                              ; preds = %92
  %112 = icmp eq ptr %3, @is_gimple_min_lval
  %113 = icmp eq ptr %3, @is_gimple_lvalue
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = and i32 %4, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %128

118:                                              ; preds = %111
  %119 = icmp eq ptr %3, @is_gimple_addressable
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = and i32 %4, 3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %128

123:                                              ; preds = %118
  br i1 %83, label %124, label %126

124:                                              ; preds = %123
  %125 = icmp eq i32 %4, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123, %124, %120, %115, %108, %89
  %127 = phi i32 [ 6471, %89 ], [ 6480, %108 ], [ 6483, %115 ], [ 6485, %120 ], [ 6487, %124 ], [ 6493, %123 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %127, ptr noundef nonnull @.str.1) #20
  br label %128

128:                                              ; preds = %126, %124, %120, %115, %108, %89
  %129 = select i1 %84, ptr %73, ptr %1
  %130 = icmp eq ptr %2, null
  %131 = select i1 %130, ptr %74, ptr %2
  %132 = load ptr, ptr %129, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.gimple_seq_d, ptr %132, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !34, !noalias !49
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi ptr [ null, %128 ], [ %136, %134 ]
  %139 = load ptr, ptr %131, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.gimple_seq_d, ptr %139, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !34, !noalias !52
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi ptr [ null, %137 ], [ %143, %141 ]
  %146 = load i32, ptr @input_location, align 4, !tbaa !21
  %147 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %148 = icmp eq ptr %80, %147
  %149 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %148, label %162, label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %149, align 8
  %152 = and i64 %151, 65535
  %153 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !17
  %155 = add i32 %154, -4
  %156 = icmp ult i32 %155, 7
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.tree_exp, ptr %149, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 %159, ptr @input_location, align 4, !tbaa !21
  br label %162

162:                                              ; preds = %150, %161, %157, %144
  %163 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %149) #20
  store ptr %163, ptr %0, align 8, !tbaa !6
  %164 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %4052, label %166

166:                                              ; preds = %162
  %167 = icmp eq ptr %131, %74
  %168 = select i1 %167, ptr null, ptr %131
  %169 = getelementptr inbounds { ptr, ptr }, ptr %45, i64 0, i32 1
  %170 = getelementptr inbounds i8, ptr %51, i64 8
  %171 = getelementptr inbounds i8, ptr %51, i64 16
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  %174 = getelementptr inbounds i8, ptr %56, i64 8
  %175 = getelementptr inbounds i8, ptr %60, i64 8
  %176 = getelementptr inbounds i8, ptr %60, i64 16
  %177 = getelementptr inbounds i8, ptr %20, i64 8
  %178 = getelementptr inbounds i8, ptr %20, i64 16
  %179 = getelementptr inbounds i8, ptr %21, i64 8
  %180 = getelementptr inbounds i8, ptr %21, i64 16
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  %182 = getelementptr inbounds i8, ptr %22, i64 16
  %183 = getelementptr inbounds i8, ptr %23, i64 8
  %184 = getelementptr inbounds i8, ptr %23, i64 16
  %185 = and i32 %4, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp eq i32 %4, 0
  %188 = icmp ne i32 %4, 0
  %189 = zext i1 %188 to i8
  %190 = xor i1 %188, true
  %191 = zext i1 %190 to i8
  %192 = icmp eq i32 %4, 2
  %193 = and i32 %4, 3
  %194 = icmp ne i32 %193, 2
  %195 = call i32 @llvm.umax.i32(i32 %4, i32 1)
  %196 = or i32 %195, 2
  %197 = and i32 %195, 1
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds i8, ptr %30, i64 8
  %200 = getelementptr inbounds i8, ptr %30, i64 16
  br label %201

201:                                              ; preds = %166, %4045
  %202 = phi ptr [ %164, %166 ], [ %4048, %4045 ]
  %203 = phi ptr [ %163, %166 ], [ %4047, %4045 ]
  %204 = getelementptr inbounds %struct.tree_common, ptr %203, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = icmp ne ptr %205, null
  %207 = icmp eq ptr %205, %202
  %208 = and i1 %206, %207
  br i1 %208, label %4052, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 39), align 8, !tbaa !55
  %211 = call i32 %210(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %131) #20
  switch i32 %211, label %4050 [
    i32 0, label %214
    i32 -1, label %212
  ]

212:                                              ; preds = %209
  %213 = load ptr, ptr %0, align 8, !tbaa !6
  br label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %0, align 8, !tbaa !6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %4055, label %217

217:                                              ; preds = %214
  %218 = icmp eq ptr %215, %203
  br i1 %218, label %219, label %4045

219:                                              ; preds = %212, %217
  %220 = phi ptr [ %213, %212 ], [ %203, %217 ]
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i16
  switch i16 %222, label %3985 [
    i16 128, label %223
    i16 127, label %223
    i16 126, label %223
    i16 125, label %223
    i16 45, label %336
    i16 46, label %336
    i16 43, label %336
    i16 44, label %336
    i16 41, label %336
    i16 118, label %336
    i16 56, label %523
    i16 59, label %869
    i16 2, label %1227
    i16 52, label %1228
    i16 119, label %1230
    i16 53, label %1276
    i16 54, label %1276
    i16 91, label %1525
    i16 92, label %1525
    i16 96, label %1534
    i16 121, label %1547
    i16 129, label %1625
    i16 116, label %1627
    i16 113, label %1627
    i16 77, label %1804
    i16 47, label %1809
    i16 48, label %1813
    i16 49, label %1813
    i16 23, label %4055
    i16 24, label %4055
    i16 25, label %4055
    i16 28, label %4055
    i16 26, label %4055
    i16 27, label %4055
    i16 33, label %1818
    i16 132, label %1822
    i16 58, label %1897
    i16 137, label %2159
    i16 138, label %2262
    i16 136, label %2448
    i16 134, label %2463
    i16 185, label %2503
    i16 133, label %2539
    i16 139, label %2576
    i16 135, label %2629
    i16 51, label %2726
    i16 120, label %2774
    i16 42, label %2807
    i16 152, label %2819
    i16 117, label %2842
    i16 140, label %2843
    i16 131, label %2845
    i16 130, label %2845
    i16 61, label %2910
    i16 55, label %3006
    i16 142, label %3070
    i16 143, label %3105
    i16 50, label %3145
    i16 30, label %3155
    i16 147, label %3157
    i16 150, label %3179
    i16 32, label %3185
    i16 34, label %3185
    i16 36, label %3187
    i16 141, label %4055
    i16 153, label %3192
    i16 154, label %3270
    i16 155, label %3336
    i16 156, label %3768
    i16 157, label %3768
    i16 158, label %3816
    i16 159, label %3816
    i16 160, label %3816
    i16 161, label %3816
    i16 162, label %3864
    i16 66, label %3922
  ]

223:                                              ; preds = %219, %219, %219, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #20
  store ptr null, ptr %71, align 8, !tbaa !6
  %224 = load i64, ptr %220, align 8
  %225 = and i64 %224, 65535
  %226 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = add i32 %227, -4
  %229 = icmp ult i32 %228, 7
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %230, %223
  %234 = phi i32 [ %232, %230 ], [ 0, %223 ]
  %235 = trunc i64 %224 to i32
  %236 = and i32 %235, 65535
  %237 = icmp ne i32 %236, 128
  %238 = add nsw i32 %236, -129
  %239 = icmp ult i32 %238, -2
  %240 = icmp ne i32 %236, 126
  %241 = add nsw i32 %236, -125
  %242 = icmp ult i32 %241, 4
  br i1 %242, label %245, label %243

243:                                              ; preds = %233
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2087, ptr noundef nonnull @.str.1) #20
  %244 = load ptr, ptr %0, align 8, !tbaa !6
  br label %245

245:                                              ; preds = %243, %233
  %246 = phi ptr [ %244, %243 ], [ %220, %233 ]
  %247 = or i1 %187, %239
  %248 = select i1 %247, ptr %131, ptr %71
  %249 = and i1 %240, %237
  %250 = select i1 %249, i32 64, i32 63
  %251 = getelementptr inbounds %struct.tree_exp, ptr %246, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  store ptr %252, ptr %70, align 8, !tbaa !6
  %253 = call i32 @gimplify_expr(ptr noundef nonnull %70, ptr noundef nonnull %129, ptr noundef nonnull %248, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 2)
  %254 = icmp eq i32 %253, -2
  br i1 %254, label %334, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %70, align 8, !tbaa !6
  store ptr %256, ptr %69, align 8, !tbaa !6
  %257 = load ptr, ptr %0, align 8, !tbaa !6
  %258 = getelementptr inbounds %struct.tree_exp, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  br i1 %247, label %277, label %260

260:                                              ; preds = %255
  %261 = call zeroext i8 @is_gimple_min_lval(ptr noundef %256) #20
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %70, align 8, !tbaa !6
  call void @mark_addressable(ptr noundef %264)
  %265 = load i32, ptr @input_location, align 4, !tbaa !21
  %266 = load ptr, ptr %70, align 8, !tbaa !6
  %267 = call ptr @build_fold_addr_expr_loc(i32 noundef %265, ptr noundef %266) #20
  store ptr %267, ptr %70, align 8, !tbaa !6
  %268 = call i32 @gimplify_expr(ptr noundef nonnull %70, ptr noundef nonnull %129, ptr noundef nonnull %71, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %269 = load i32, ptr @input_location, align 4, !tbaa !21
  %270 = load ptr, ptr %70, align 8, !tbaa !6
  %271 = call ptr @build_fold_indirect_ref_loc(i32 noundef %269, ptr noundef %270) #20
  store ptr %271, ptr %70, align 8, !tbaa !6
  br label %272

272:                                              ; preds = %263, %260
  %273 = call i32 @gimplify_expr(ptr noundef nonnull %69, ptr noundef nonnull %129, ptr noundef nonnull %71, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %274 = icmp eq i32 %273, -2
  br i1 %274, label %334, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %69, align 8, !tbaa !6
  br label %277

277:                                              ; preds = %275, %255
  %278 = phi ptr [ %276, %275 ], [ %256, %255 ]
  %279 = getelementptr inbounds %struct.tree_common, ptr %278, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i16
  switch i16 %282, label %291 [
    i16 10, label %283
    i16 12, label %283
  ]

283:                                              ; preds = %277, %277
  %284 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %285 = call ptr @fold_convert_loc(i32 noundef %234, ptr noundef %284, ptr noundef %259) #20
  %286 = trunc i64 %224 to i16
  switch i16 %286, label %287 [
    i16 128, label %291
    i16 126, label %291
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.tree_common, ptr %285, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = call ptr @fold_build1_stat_loc(i32 noundef %234, i32 noundef 79, ptr noundef %289, ptr noundef %285) #20
  br label %291

291:                                              ; preds = %287, %283, %283, %277
  %292 = phi ptr [ %259, %277 ], [ %290, %287 ], [ %285, %283 ], [ %285, %283 ]
  %293 = phi i32 [ %250, %277 ], [ 66, %287 ], [ 66, %283 ], [ 66, %283 ]
  %294 = load ptr, ptr %0, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.tree_common, ptr %294, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = load ptr, ptr %69, align 8, !tbaa !6
  %298 = call ptr @build2_stat(i32 noundef %293, ptr noundef %296, ptr noundef %297, ptr noundef %292) #20
  %299 = load ptr, ptr %70, align 8, !tbaa !6
  br i1 %247, label %327, label %300

300:                                              ; preds = %291
  %301 = call ptr @gimplify_assign(ptr noundef %299, ptr noundef %298, ptr noundef nonnull %131) #20
  %302 = load ptr, ptr %71, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  %303 = icmp eq ptr %302, null
  br i1 %303, label %325, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %131, align 8, !tbaa !6
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = call ptr @gimple_seq_alloc() #20
  store ptr %308, ptr %131, align 8, !tbaa !6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %321, label %310

310:                                              ; preds = %307, %304
  %311 = phi ptr [ %308, %307 ], [ %305, %304 ]
  %312 = getelementptr inbounds %struct.gimple_seq_d, ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !34, !noalias !63
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %313, align 8, !tbaa !43, !noalias !63
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = getelementptr i8, ptr %316, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !17, !noalias !63
  br label %321

321:                                              ; preds = %318, %315, %310, %307
  %322 = phi ptr [ %311, %310 ], [ %311, %315 ], [ %311, %318 ], [ null, %307 ]
  %323 = phi ptr [ null, %310 ], [ %313, %315 ], [ %313, %318 ], [ null, %307 ]
  %324 = phi ptr [ null, %310 ], [ null, %315 ], [ %320, %318 ], [ null, %307 ]
  store ptr %323, ptr %30, align 8, !tbaa.struct !66
  store ptr %322, ptr %199, align 8, !tbaa.struct !32
  store ptr %324, ptr %200, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %30, ptr noundef nonnull %302, i32 noundef 0) #20
  br label %325

325:                                              ; preds = %300, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  %326 = load ptr, ptr %69, align 8, !tbaa !6
  br label %331

327:                                              ; preds = %291
  %328 = getelementptr inbounds %struct.tree_common, ptr %299, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = call ptr @build2_stat(i32 noundef 53, ptr noundef %329, ptr noundef %299, ptr noundef %298) #20
  br label %331

331:                                              ; preds = %327, %325
  %332 = phi ptr [ %326, %325 ], [ %330, %327 ]
  %333 = phi i32 [ 1, %325 ], [ 0, %327 ]
  store ptr %332, ptr %0, align 8, !tbaa !6
  br label %334

334:                                              ; preds = %331, %245, %272
  %335 = phi i32 [ -2, %245 ], [ -2, %272 ], [ %333, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #20
  br label %4037

336:                                              ; preds = %219, %219, %219, %219, %219, %219
  %337 = and i64 %221, 65535
  %338 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !17
  %340 = add i32 %339, -4
  %341 = icmp ult i32 %340, 7
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !17
  br label %345

345:                                              ; preds = %342, %336
  %346 = phi i32 [ %344, %342 ], [ 0, %336 ]
  %347 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #20
  br label %348

348:                                              ; preds = %376, %345
  %349 = phi ptr [ %347, %345 ], [ %377, %376 ]
  %350 = phi ptr [ %0, %345 ], [ %383, %376 ]
  br label %351

351:                                              ; preds = %363, %348
  %352 = load ptr, ptr %350, align 8, !tbaa !6
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 65535
  %355 = icmp eq i64 %354, 47
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = call ptr @fold_indirect_ref_loc(i32 noundef %346, ptr noundef nonnull %352) #20
  store ptr %357, ptr %350, align 8, !tbaa !6
  %358 = load i64, ptr %357, align 8
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi i64 [ %358, %356 ], [ %353, %351 ]
  %361 = phi ptr [ %357, %356 ], [ %352, %351 ]
  %362 = trunc i64 %360 to i16
  switch i16 %362, label %384 [
    i16 42, label %366
    i16 41, label %366
    i16 45, label %366
    i16 46, label %366
    i16 118, label %366
    i16 43, label %366
    i16 44, label %366
    i16 32, label %363
    i16 34, label %363
  ]

363:                                              ; preds = %359, %359
  %364 = call fastcc i32 @gimplify_var_or_parm_decl(ptr noundef nonnull %350), !range !67
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %351, label %384

366:                                              ; preds = %359, %359, %359, %359, %359, %359, %359
  %367 = icmp eq ptr %349, null
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.VEC_tree_base, ptr %349, i64 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !68
  %371 = load i32, ptr %349, align 8, !tbaa !70
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %368, %366
  %374 = call ptr @vec_heap_p_reserve(ptr noundef %349, i32 noundef 1) #20
  %375 = load i32, ptr %374, align 8, !tbaa !70
  br label %376

376:                                              ; preds = %368, %373
  %377 = phi ptr [ %374, %373 ], [ %349, %368 ]
  %378 = phi i32 [ %375, %373 ], [ %371, %368 ]
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8, !tbaa !70
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds %struct.VEC_tree_base, ptr %377, i64 0, i32 2, i64 %380
  store ptr %361, ptr %381, align 8, !tbaa !6
  %382 = load ptr, ptr %350, align 8, !tbaa !6
  %383 = getelementptr inbounds %struct.tree_exp, ptr %382, i64 0, i32 3
  br label %348

384:                                              ; preds = %359, %363
  %385 = icmp eq ptr %349, null
  br i1 %385, label %471, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %349, align 8, !tbaa !70
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1925, ptr noundef nonnull @.str.1) #20
  %390 = load i32, ptr %349, align 8, !tbaa !70
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi i32 [ %387, %386 ], [ %390, %389 ]
  %393 = add i32 %392, -1
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %474

395:                                              ; preds = %391
  %396 = zext i32 %393 to i64
  br label %397

397:                                              ; preds = %395, %467
  %398 = phi i64 [ %396, %395 ], [ %469, %467 ]
  %399 = phi i32 [ 0, %395 ], [ %468, %467 ]
  %400 = getelementptr inbounds %struct.VEC_tree_base, ptr %349, i64 0, i32 2, i64 %398
  %401 = load ptr, ptr %400, align 8, !tbaa !6
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i16
  switch i16 %403, label %467 [
    i16 45, label %404
    i16 46, label %404
    i16 41, label %441
  ]

404:                                              ; preds = %397, %397
  %405 = getelementptr inbounds %struct.tree_exp, ptr %401, i64 0, i32 3
  %406 = getelementptr inbounds %struct.tree_exp, ptr %401, i64 1, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = call ptr @array_ref_low_bound(ptr noundef nonnull %401) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %410, ptr %27, align 8, !tbaa !6
  %411 = call ptr @walk_tree_1(ptr noundef nonnull %27, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %412 = load ptr, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %413 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %412) #20
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %409
  store ptr %412, ptr %406, align 8, !tbaa !17
  %416 = call i32 @gimplify_expr(ptr noundef nonnull %406, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_reg, i32 noundef 1)
  %417 = call i32 @llvm.smin.i32(i32 %399, i32 %416)
  br label %418

418:                                              ; preds = %415, %409, %404
  %419 = phi i32 [ %399, %404 ], [ %399, %409 ], [ %417, %415 ]
  %420 = getelementptr inbounds %struct.tree_exp, ptr %401, i64 1, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !17
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %467

423:                                              ; preds = %418
  %424 = load ptr, ptr %405, align 8, !tbaa !17
  %425 = getelementptr inbounds %struct.tree_common, ptr %424, i64 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !17
  %427 = getelementptr inbounds %struct.tree_common, ptr %426, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = call ptr @array_ref_element_size(ptr noundef nonnull %401) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %429, ptr %28, align 8, !tbaa !6
  %430 = call ptr @walk_tree_1(ptr noundef nonnull %28, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %431 = load ptr, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %432 = getelementptr inbounds %struct.tree_type, ptr %428, i64 0, i32 7
  %433 = load i32, ptr %432, align 8, !tbaa !17
  %434 = lshr i32 %433, 3
  %435 = zext i32 %434 to i64
  %436 = call ptr @size_int_kind(i64 noundef %435, i32 noundef 0) #20
  %437 = call ptr @size_binop_loc(i32 noundef %346, i32 noundef 76, ptr noundef %431, ptr noundef %436) #20
  %438 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %437) #20
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %467

440:                                              ; preds = %423
  store ptr %437, ptr %420, align 8, !tbaa !17
  br label %462

441:                                              ; preds = %397
  %442 = getelementptr inbounds %struct.tree_exp, ptr %401, i64 1, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %467

445:                                              ; preds = %441
  %446 = call ptr @component_ref_field_offset(ptr noundef nonnull %401) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %446, ptr %29, align 8, !tbaa !6
  %447 = call ptr @walk_tree_1(ptr noundef nonnull %29, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %448 = load ptr, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %449 = getelementptr inbounds %struct.tree_exp, ptr %401, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = getelementptr inbounds %struct.tree_decl_common, ptr %450, i64 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = lshr i64 %452, 32
  %454 = and i64 %453, 255
  %455 = shl nuw i64 1, %454
  %456 = lshr i64 %455, 3
  %457 = call ptr @size_int_kind(i64 noundef %456, i32 noundef 0) #20
  %458 = call ptr @size_binop_loc(i32 noundef %346, i32 noundef 76, ptr noundef %448, ptr noundef %457) #20
  %459 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %458) #20
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %445
  store ptr %458, ptr %442, align 8, !tbaa !17
  br label %462

462:                                              ; preds = %440, %461
  %463 = phi ptr [ %442, %461 ], [ %420, %440 ]
  %464 = phi i32 [ %399, %461 ], [ %419, %440 ]
  %465 = call i32 @gimplify_expr(ptr noundef nonnull %463, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_reg, i32 noundef 1)
  %466 = call i32 @llvm.smin.i32(i32 %464, i32 %465)
  br label %467

467:                                              ; preds = %462, %445, %441, %423, %418, %397
  %468 = phi i32 [ %419, %418 ], [ %399, %441 ], [ %419, %423 ], [ %399, %397 ], [ %399, %445 ], [ %466, %462 ]
  %469 = add nsw i64 %398, -1
  %470 = icmp sgt i64 %398, 0
  br i1 %470, label %397, label %474, !llvm.loop !71

471:                                              ; preds = %384
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1925, ptr noundef nonnull @.str.1) #20
  %472 = call i32 @gimplify_expr(ptr noundef nonnull %350, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_min_lval, i32 noundef %196)
  %473 = call i32 @llvm.smin.i32(i32 %472, i32 0)
  br label %511

474:                                              ; preds = %467, %391
  %475 = phi i32 [ 0, %391 ], [ %468, %467 ]
  %476 = call i32 @gimplify_expr(ptr noundef nonnull %350, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_min_lval, i32 noundef %196)
  %477 = call i32 @llvm.smin.i32(i32 %475, i32 %476)
  %478 = load i32, ptr %349, align 8, !tbaa !70
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %511, label %480

480:                                              ; preds = %474, %504
  %481 = phi i32 [ %509, %504 ], [ %478, %474 ]
  %482 = phi i32 [ %505, %504 ], [ %477, %474 ]
  %483 = add i32 %481, -1
  store i32 %483, ptr %349, align 8, !tbaa !70
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct.VEC_tree_base, ptr %349, i64 0, i32 2, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i16
  switch i16 %488, label %504 [
    i16 45, label %489
    i16 46, label %489
    i16 42, label %494
  ]

489:                                              ; preds = %480, %480
  %490 = getelementptr inbounds %struct.tree_exp, ptr %486, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  %492 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %491) #20
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %499, label %504

494:                                              ; preds = %480
  %495 = getelementptr inbounds %struct.tree_exp, ptr %486, i64 1
  %496 = call i32 @gimplify_expr(ptr noundef nonnull %495, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %497 = call i32 @llvm.smin.i32(i32 %482, i32 %496)
  %498 = getelementptr inbounds %struct.tree_exp, ptr %486, i64 1, i32 0, i32 1
  br label %499

499:                                              ; preds = %489, %494
  %500 = phi ptr [ %498, %494 ], [ %490, %489 ]
  %501 = phi i32 [ %497, %494 ], [ %482, %489 ]
  %502 = call i32 @gimplify_expr(ptr noundef nonnull %500, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %503 = call i32 @llvm.smin.i32(i32 %501, i32 %502)
  br label %504

504:                                              ; preds = %499, %489, %480
  %505 = phi i32 [ %482, %489 ], [ %482, %480 ], [ %503, %499 ]
  %506 = getelementptr inbounds %struct.tree_exp, ptr %486, i64 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  %508 = call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %507) #20
  store ptr %508, ptr %506, align 8, !tbaa !17
  call void @recalculate_side_effects(ptr noundef nonnull %486) #20
  %509 = load i32, ptr %349, align 8, !tbaa !70
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %480

511:                                              ; preds = %504, %474, %471
  %512 = phi i32 [ %473, %471 ], [ %477, %474 ], [ %505, %504 ]
  br i1 %198, label %520, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %0, align 8, !tbaa !6
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 65535
  %517 = icmp eq i64 %516, 41
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  call fastcc void @canonicalize_component_ref(ptr nonnull %514)
  %519 = call i32 @llvm.smin.i32(i32 %512, i32 0)
  br label %520

520:                                              ; preds = %511, %513, %518
  %521 = phi i32 [ %519, %518 ], [ %512, %513 ], [ %512, %511 ]
  br i1 %385, label %4037, label %522

522:                                              ; preds = %520
  call void @free(ptr noundef nonnull %349)
  br label %4037

523:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #20
  store ptr %220, ptr %64, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #20
  store ptr null, ptr %68, align 8, !tbaa !6
  %524 = load i64, ptr %220, align 8
  %525 = and i64 %524, 65535
  %526 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !17
  %528 = add i32 %527, -4
  %529 = icmp ult i32 %528, 7
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !17
  br label %533

533:                                              ; preds = %530, %523
  %534 = phi i32 [ %532, %530 ], [ 0, %523 ]
  %535 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !17
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 65535
  %539 = icmp eq i64 %538, 19
  br i1 %539, label %655, label %540

540:                                              ; preds = %533
  %541 = and i64 %537, 262144
  %542 = icmp eq i64 %541, 0
  %543 = and i1 %194, %542
  br i1 %543, label %544, label %575

544:                                              ; preds = %540
  %545 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %546 = getelementptr inbounds %struct.gimplify_ctx, ptr %545, i64 0, i32 11
  %547 = load i8, ptr %546, align 2, !tbaa !72
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %570, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 65536
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %570

555:                                              ; preds = %549
  %556 = call fastcc zeroext i8 @generic_expr_could_trap_p(ptr noundef nonnull %551), !range !73
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %555
  %559 = load ptr, ptr %0, align 8, !tbaa !6
  %560 = getelementptr inbounds %struct.tree_exp, ptr %559, i64 1, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !17
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 65536
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %558
  %566 = call fastcc zeroext i8 @generic_expr_could_trap_p(ptr noundef nonnull %561), !range !73
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = call fastcc i32 @gimplify_pure_cond_expr(ptr noundef nonnull %0, ptr noundef nonnull %129)
  br label %855

570:                                              ; preds = %565, %558, %555, %549, %544
  %571 = load ptr, ptr %64, align 8, !tbaa !6
  %572 = getelementptr inbounds %struct.tree_common, ptr %571, i64 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !17
  %574 = call ptr @create_tmp_var(ptr noundef %573, ptr noundef nonnull @.str.8)
  br label %613

575:                                              ; preds = %540
  %576 = call ptr @build_pointer_type(ptr noundef nonnull %536) #20
  %577 = load ptr, ptr %64, align 8, !tbaa !6
  %578 = getelementptr inbounds %struct.tree_exp, ptr %577, i64 1
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = getelementptr inbounds %struct.tree_common, ptr %579, i64 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !17
  %582 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %589, label %584

584:                                              ; preds = %575
  %585 = call ptr @build_fold_addr_expr_loc(i32 noundef %534, ptr noundef nonnull %579) #20
  %586 = load ptr, ptr %64, align 8, !tbaa !6
  %587 = getelementptr inbounds %struct.tree_exp, ptr %586, i64 1
  store ptr %585, ptr %587, align 8, !tbaa !17
  %588 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %589

589:                                              ; preds = %584, %575
  %590 = phi ptr [ %588, %584 ], [ %581, %575 ]
  %591 = phi ptr [ %586, %584 ], [ %577, %575 ]
  %592 = getelementptr inbounds %struct.tree_exp, ptr %591, i64 1, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !17
  %594 = getelementptr inbounds %struct.tree_common, ptr %593, i64 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !17
  %596 = icmp eq ptr %595, %590
  br i1 %596, label %601, label %597

597:                                              ; preds = %589
  %598 = call ptr @build_fold_addr_expr_loc(i32 noundef %534, ptr noundef nonnull %593) #20
  %599 = load ptr, ptr %64, align 8, !tbaa !6
  %600 = getelementptr inbounds %struct.tree_exp, ptr %599, i64 1, i32 0, i32 1
  store ptr %598, ptr %600, align 8, !tbaa !17
  br label %601

601:                                              ; preds = %597, %589
  %602 = call ptr @create_tmp_var(ptr noundef %576, ptr noundef nonnull @.str.8)
  %603 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %604 = load ptr, ptr %64, align 8, !tbaa !6
  %605 = getelementptr inbounds %struct.tree_exp, ptr %604, i64 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  %607 = getelementptr inbounds %struct.tree_exp, ptr %604, i64 1
  %608 = load ptr, ptr %607, align 8, !tbaa !17
  %609 = getelementptr inbounds %struct.tree_exp, ptr %604, i64 1, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !17
  %611 = call ptr @build3_stat(i32 noundef 56, ptr noundef %603, ptr noundef %606, ptr noundef %608, ptr noundef %610) #20
  store ptr %611, ptr %64, align 8, !tbaa !6
  %612 = call ptr @build_fold_indirect_ref_loc(i32 noundef %534, ptr noundef %602) #20
  br label %613

613:                                              ; preds = %601, %570
  %614 = phi ptr [ %612, %601 ], [ %574, %570 ]
  %615 = phi ptr [ %602, %601 ], [ %574, %570 ]
  %616 = load ptr, ptr %64, align 8, !tbaa !6
  %617 = getelementptr inbounds %struct.tree_exp, ptr %616, i64 1
  %618 = load ptr, ptr %617, align 8, !tbaa !17
  %619 = getelementptr inbounds %struct.tree_common, ptr %618, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  %621 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %630, label %623

623:                                              ; preds = %613
  %624 = getelementptr inbounds %struct.tree_common, ptr %615, i64 0, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !17
  %626 = call ptr @build2_stat(i32 noundef 53, ptr noundef %625, ptr noundef %615, ptr noundef nonnull %618) #20
  %627 = load ptr, ptr %64, align 8, !tbaa !6
  %628 = getelementptr inbounds %struct.tree_exp, ptr %627, i64 1
  store ptr %626, ptr %628, align 8, !tbaa !17
  %629 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %630

630:                                              ; preds = %623, %613
  %631 = phi ptr [ %629, %623 ], [ %620, %613 ]
  %632 = phi ptr [ %627, %623 ], [ %616, %613 ]
  %633 = getelementptr inbounds %struct.tree_exp, ptr %632, i64 1, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !17
  %635 = getelementptr inbounds %struct.tree_common, ptr %634, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !17
  %637 = icmp eq ptr %636, %631
  br i1 %637, label %645, label %638

638:                                              ; preds = %630
  %639 = getelementptr inbounds %struct.tree_common, ptr %615, i64 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !17
  %641 = call ptr @build2_stat(i32 noundef 53, ptr noundef %640, ptr noundef %615, ptr noundef nonnull %634) #20
  %642 = load ptr, ptr %64, align 8, !tbaa !6
  %643 = getelementptr inbounds %struct.tree_exp, ptr %642, i64 1, i32 0, i32 1
  store ptr %641, ptr %643, align 8, !tbaa !17
  %644 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %645

645:                                              ; preds = %638, %630
  %646 = phi ptr [ %642, %638 ], [ %632, %630 ]
  %647 = phi ptr [ %644, %638 ], [ %631, %630 ]
  %648 = getelementptr inbounds %struct.tree_common, ptr %646, i64 0, i32 2
  store ptr %647, ptr %648, align 8, !tbaa !17
  call void @recalculate_side_effects(ptr noundef nonnull %646) #20
  %649 = load ptr, ptr %129, align 8, !tbaa !6
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %645
  %652 = call ptr @gimple_seq_alloc() #20
  store ptr %652, ptr %129, align 8, !tbaa !6
  br label %653

653:                                              ; preds = %651, %645
  %654 = call i32 @gimplify_expr(ptr noundef nonnull %64, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  store ptr %614, ptr %0, align 8, !tbaa !6
  br label %855

655:                                              ; preds = %533
  %656 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = call ptr @gimple_boolify(ptr noundef %657)
  %659 = load ptr, ptr %64, align 8, !tbaa !6
  %660 = getelementptr inbounds %struct.tree_exp, ptr %659, i64 0, i32 3
  store ptr %658, ptr %660, align 8, !tbaa !17
  %661 = load i64, ptr %658, align 8
  %662 = trunc i64 %661 to i32
  %663 = and i32 %662, 65535
  %664 = add nsw i32 %663, -91
  %665 = icmp ult i32 %664, 2
  br i1 %665, label %666, label %677

666:                                              ; preds = %655
  %667 = call fastcc ptr @shortcut_cond_expr(ptr noundef nonnull %659)
  store ptr %667, ptr %64, align 8, !tbaa !6
  %668 = load ptr, ptr %0, align 8, !tbaa !6
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %677, label %670

670:                                              ; preds = %666
  store ptr %667, ptr %0, align 8, !tbaa !6
  %671 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %672 = getelementptr inbounds %struct.gimplify_ctx, ptr %671, i64 0, i32 8
  %673 = load i32, ptr %672, align 8, !tbaa !74
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 8, !tbaa !74
  %675 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %0, ptr noundef nonnull %68), !range !73
  call fastcc void @gimple_pop_condition(ptr noundef nonnull %129)
  %676 = load ptr, ptr %68, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %129, ptr noundef %676) #20
  br label %855

677:                                              ; preds = %666, %655
  %678 = phi ptr [ %667, %666 ], [ %659, %655 ]
  %679 = getelementptr inbounds %struct.tree_exp, ptr %678, i64 0, i32 3
  %680 = call i32 @gimplify_expr(ptr noundef nonnull %679, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_condexpr, i32 noundef 1)
  %681 = icmp eq i32 %680, -2
  br i1 %681, label %855, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %64, align 8, !tbaa !6
  %684 = getelementptr inbounds %struct.tree_exp, ptr %683, i64 0, i32 3
  %685 = load ptr, ptr %684, align 8, !tbaa !17
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2970, ptr noundef nonnull @.str.1) #20
  %688 = load ptr, ptr %64, align 8, !tbaa !6
  br label %689

689:                                              ; preds = %687, %682
  %690 = phi ptr [ %688, %687 ], [ %683, %682 ]
  %691 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %692 = getelementptr inbounds %struct.gimplify_ctx, ptr %691, i64 0, i32 8
  %693 = load i32, ptr %692, align 8, !tbaa !74
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %692, align 8, !tbaa !74
  %695 = getelementptr inbounds %struct.tree_exp, ptr %690, i64 1
  %696 = load ptr, ptr %695, align 8, !tbaa !17
  %697 = icmp eq ptr %696, null
  br i1 %697, label %737, label %698

698:                                              ; preds = %689
  %699 = load i64, ptr %696, align 8
  %700 = and i64 %699, 65535
  %701 = icmp eq i64 %700, 134
  br i1 %701, label %702, label %737

702:                                              ; preds = %698
  %703 = getelementptr inbounds %struct.tree_exp, ptr %696, i64 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !17
  %705 = load i64, ptr %704, align 8
  %706 = and i64 %705, 65535
  %707 = icmp eq i64 %706, 30
  br i1 %707, label %708, label %737

708:                                              ; preds = %702
  %709 = getelementptr inbounds %struct.tree_decl_minimal, ptr %704, i64 0, i32 4
  %710 = load ptr, ptr %709, align 8, !tbaa !17
  %711 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %737

713:                                              ; preds = %708
  %714 = load i32, ptr @optimize, align 4, !tbaa !21
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %740

716:                                              ; preds = %713
  %717 = load i64, ptr %690, align 8
  %718 = and i64 %717, 65535
  %719 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !17
  %721 = add i32 %720, -4
  %722 = icmp ult i32 %721, 7
  br i1 %722, label %723, label %740

723:                                              ; preds = %716
  %724 = getelementptr inbounds %struct.tree_exp, ptr %690, i64 0, i32 1
  %725 = load i32, ptr %724, align 8, !tbaa !17
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %740, label %727

727:                                              ; preds = %723
  %728 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 134), align 4, !tbaa !17
  %729 = add i32 %728, -4
  %730 = icmp ult i32 %729, 7
  br i1 %730, label %731, label %740

731:                                              ; preds = %727
  %732 = getelementptr inbounds %struct.tree_exp, ptr %696, i64 0, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !17
  %734 = icmp eq i32 %733, 0
  %735 = icmp eq i32 %725, %733
  %736 = or i1 %734, %735
  br i1 %736, label %740, label %737

737:                                              ; preds = %731, %708, %702, %698, %689
  %738 = call ptr @create_artificial_label(i32 noundef 0) #20
  %739 = load ptr, ptr %64, align 8, !tbaa !6
  br label %740

740:                                              ; preds = %727, %716, %713, %723, %731, %737
  %741 = phi ptr [ %739, %737 ], [ %690, %731 ], [ %690, %723 ], [ %690, %713 ], [ %690, %716 ], [ %690, %727 ]
  %742 = phi i1 [ true, %737 ], [ false, %731 ], [ false, %723 ], [ false, %713 ], [ false, %716 ], [ false, %727 ]
  %743 = phi ptr [ %738, %737 ], [ %704, %731 ], [ %704, %723 ], [ %704, %713 ], [ %704, %716 ], [ %704, %727 ]
  %744 = getelementptr inbounds %struct.tree_exp, ptr %741, i64 1, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !17
  %746 = icmp eq ptr %745, null
  br i1 %746, label %786, label %747

747:                                              ; preds = %740
  %748 = load i64, ptr %745, align 8
  %749 = and i64 %748, 65535
  %750 = icmp eq i64 %749, 134
  br i1 %750, label %751, label %786

751:                                              ; preds = %747
  %752 = getelementptr inbounds %struct.tree_exp, ptr %745, i64 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !17
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 65535
  %756 = icmp eq i64 %755, 30
  br i1 %756, label %757, label %786

757:                                              ; preds = %751
  %758 = getelementptr inbounds %struct.tree_decl_minimal, ptr %753, i64 0, i32 4
  %759 = load ptr, ptr %758, align 8, !tbaa !17
  %760 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %762, label %786

762:                                              ; preds = %757
  %763 = load i32, ptr @optimize, align 4, !tbaa !21
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %789

765:                                              ; preds = %762
  %766 = load i64, ptr %741, align 8
  %767 = and i64 %766, 65535
  %768 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !17
  %770 = add i32 %769, -4
  %771 = icmp ult i32 %770, 7
  br i1 %771, label %772, label %789

772:                                              ; preds = %765
  %773 = getelementptr inbounds %struct.tree_exp, ptr %741, i64 0, i32 1
  %774 = load i32, ptr %773, align 8, !tbaa !17
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %789, label %776

776:                                              ; preds = %772
  %777 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 134), align 4, !tbaa !17
  %778 = add i32 %777, -4
  %779 = icmp ult i32 %778, 7
  br i1 %779, label %780, label %789

780:                                              ; preds = %776
  %781 = getelementptr inbounds %struct.tree_exp, ptr %745, i64 0, i32 1
  %782 = load i32, ptr %781, align 8, !tbaa !17
  %783 = icmp eq i32 %782, 0
  %784 = icmp eq i32 %774, %782
  %785 = or i1 %783, %784
  br i1 %785, label %789, label %786

786:                                              ; preds = %780, %757, %751, %747, %740
  %787 = call ptr @create_artificial_label(i32 noundef 0) #20
  %788 = load ptr, ptr %64, align 8, !tbaa !6
  br label %789

789:                                              ; preds = %765, %762, %772, %776, %780, %786
  %790 = phi ptr [ %788, %786 ], [ %741, %780 ], [ %741, %776 ], [ %741, %772 ], [ %741, %762 ], [ %741, %765 ]
  %791 = phi ptr [ %787, %786 ], [ %753, %780 ], [ %753, %776 ], [ %753, %772 ], [ %753, %762 ], [ %753, %765 ]
  %792 = phi i1 [ false, %786 ], [ true, %780 ], [ true, %776 ], [ true, %772 ], [ true, %762 ], [ true, %765 ]
  %793 = phi i1 [ true, %786 ], [ false, %780 ], [ false, %776 ], [ false, %772 ], [ false, %762 ], [ false, %765 ]
  %794 = getelementptr inbounds %struct.tree_exp, ptr %790, i64 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !17
  call void @gimple_cond_get_ops_from_tree(ptr noundef %795, ptr noundef nonnull %67, ptr noundef nonnull %65, ptr noundef nonnull %66) #20
  %796 = load i32, ptr %67, align 4, !tbaa !17
  %797 = load ptr, ptr %65, align 8, !tbaa !6
  %798 = load ptr, ptr %66, align 8, !tbaa !6
  %799 = call ptr @gimple_build_cond(i32 noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %743, ptr noundef %791) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %68, ptr noundef %799)
  br i1 %742, label %800, label %829

800:                                              ; preds = %789
  %801 = load ptr, ptr %64, align 8, !tbaa !6
  %802 = getelementptr inbounds %struct.tree_exp, ptr %801, i64 1
  %803 = load ptr, ptr %802, align 8, !tbaa !17
  %804 = icmp ne ptr %803, null
  %805 = or i1 %792, %804
  br i1 %805, label %810, label %806

806:                                              ; preds = %800
  %807 = getelementptr inbounds %struct.tree_exp, ptr %801, i64 1, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !17
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %829

810:                                              ; preds = %806, %800
  %811 = call ptr @gimple_build_label(ptr noundef %743) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %68, ptr noundef %811)
  %812 = load ptr, ptr %64, align 8, !tbaa !6
  %813 = getelementptr inbounds %struct.tree_exp, ptr %812, i64 1
  %814 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %813, ptr noundef nonnull %68), !range !73
  br i1 %792, label %829, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %64, align 8, !tbaa !6
  %817 = getelementptr inbounds %struct.tree_exp, ptr %816, i64 1, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !17
  %819 = icmp eq ptr %818, null
  br i1 %819, label %829, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %68, align 8, !tbaa !6
  %822 = call zeroext i8 @gimple_seq_may_fallthru(ptr noundef %821) #20
  %823 = icmp eq i8 %822, 0
  br i1 %823, label %829, label %824

824:                                              ; preds = %820
  %825 = call ptr @create_artificial_label(i32 noundef 0) #20
  %826 = call ptr @gimple_build_goto(ptr noundef %825) #20
  %827 = load i32, ptr %826, align 8
  %828 = or i32 %827, 2048
  store i32 %828, ptr %826, align 8
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %68, ptr noundef nonnull %826)
  br label %829

829:                                              ; preds = %824, %820, %815, %810, %806, %789
  %830 = phi ptr [ null, %789 ], [ null, %810 ], [ %825, %824 ], [ null, %820 ], [ null, %815 ], [ %743, %806 ]
  %831 = phi i8 [ 1, %789 ], [ %814, %810 ], [ %814, %824 ], [ %814, %820 ], [ %814, %815 ], [ 0, %806 ]
  br i1 %793, label %832, label %838

832:                                              ; preds = %829
  %833 = call ptr @gimple_build_label(ptr noundef %791) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %68, ptr noundef %833)
  %834 = load ptr, ptr %64, align 8, !tbaa !6
  %835 = getelementptr inbounds %struct.tree_exp, ptr %834, i64 1, i32 0, i32 1
  %836 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %835, ptr noundef nonnull %68), !range !73
  %837 = zext i8 %836 to i32
  br label %838

838:                                              ; preds = %832, %829
  %839 = phi i32 [ 1, %829 ], [ %837, %832 ]
  %840 = icmp eq ptr %830, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %838
  %842 = call ptr @gimple_build_label(ptr noundef nonnull %830) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %68, ptr noundef %842)
  br label %843

843:                                              ; preds = %841, %838
  call fastcc void @gimple_pop_condition(ptr noundef nonnull %129)
  %844 = load ptr, ptr %68, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %129, ptr noundef %844) #20
  %845 = icmp ne i8 %831, 0
  %846 = icmp ne i32 %839, 0
  %847 = select i1 %845, i1 true, i1 %846
  br i1 %847, label %853, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr %64, align 8, !tbaa !6
  %850 = getelementptr inbounds %struct.tree_exp, ptr %849, i64 0, i32 3
  %851 = load ptr, ptr %850, align 8, !tbaa !17
  store ptr %851, ptr %64, align 8, !tbaa !6
  %852 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %64, ptr noundef nonnull %129), !range !73
  br label %853

853:                                              ; preds = %848, %843
  %854 = phi i32 [ %680, %848 ], [ 1, %843 ]
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %855

855:                                              ; preds = %568, %653, %670, %677, %853
  %856 = phi i32 [ 1, %670 ], [ %854, %853 ], [ 1, %653 ], [ %569, %568 ], [ -2, %677 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #20
  br i1 %192, label %857, label %4037

857:                                              ; preds = %855
  %858 = load ptr, ptr %0, align 8, !tbaa !6
  %859 = call fastcc ptr @internal_get_tmp_var(ptr noundef %858, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext 0)
  store ptr %859, ptr %0, align 8, !tbaa !6
  br label %860

860:                                              ; preds = %864, %857
  %861 = phi ptr [ %859, %857 ], [ %866, %864 ]
  %862 = load i64, ptr %861, align 8
  %863 = trunc i64 %862 to i16
  switch i16 %863, label %4037 [
    i16 42, label %864
    i16 41, label %864
    i16 45, label %864
    i16 46, label %864
    i16 118, label %864
    i16 43, label %864
    i16 44, label %864
    i16 32, label %867
    i16 34, label %867
    i16 36, label %867
  ]

864:                                              ; preds = %860, %860, %860, %860, %860, %860, %860
  %865 = getelementptr inbounds %struct.tree_exp, ptr %861, i64 0, i32 3
  %866 = load ptr, ptr %865, align 8, !tbaa !17
  br label %860, !llvm.loop !24

867:                                              ; preds = %860, %860, %860
  %868 = or i64 %862, 262144
  store i64 %868, ptr %861, align 8
  br label %4037

869:                                              ; preds = %219
  %870 = and i64 %221, 65535
  %871 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !17
  %873 = add i32 %872, -4
  %874 = icmp ult i32 %873, 7
  br i1 %874, label %875, label %878

875:                                              ; preds = %869
  %876 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %877 = load i32, ptr %876, align 8, !tbaa !17
  br label %878

878:                                              ; preds = %875, %869
  %879 = phi i32 [ %877, %875 ], [ 0, %869 ]
  %880 = icmp eq i64 %870, 59
  br i1 %880, label %885, label %881

881:                                              ; preds = %878
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2237, ptr noundef nonnull @.str.1) #20
  %882 = load ptr, ptr %0, align 8, !tbaa !6
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 65535
  br label %885

885:                                              ; preds = %881, %878
  %886 = phi i64 [ %884, %881 ], [ 59, %878 ]
  %887 = phi ptr [ %882, %881 ], [ %220, %878 ]
  %888 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %886
  %889 = load i32, ptr %888, align 4, !tbaa !17
  %890 = add i32 %889, -4
  %891 = icmp ult i32 %890, 7
  br i1 %891, label %892, label %896

892:                                              ; preds = %885
  %893 = getelementptr inbounds %struct.tree_exp, ptr %887, i64 0, i32 1
  %894 = load i32, ptr %893, align 8, !tbaa !17
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %885, %892
  %897 = load i32, ptr @input_location, align 4, !tbaa !21
  %898 = getelementptr inbounds %struct.tree_exp, ptr %887, i64 0, i32 1
  store i32 %897, ptr %898, align 8, !tbaa !17
  %899 = load ptr, ptr %0, align 8, !tbaa !6
  br label %900

900:                                              ; preds = %896, %892
  %901 = phi ptr [ %899, %896 ], [ %887, %892 ]
  %902 = call ptr @get_callee_fndecl(ptr noundef %901) #20
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  %905 = load ptr, ptr %0, align 8, !tbaa !6
  br label %961

906:                                              ; preds = %900
  %907 = getelementptr inbounds %struct.tree_function_decl, ptr %902, i64 0, i32 5
  %908 = load i32, ptr %907, align 8
  %909 = and i32 %908, 6144
  %910 = icmp eq i32 %909, 0
  %911 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %910, label %961, label %912

912:                                              ; preds = %906
  %913 = load i32, ptr @input_location, align 4, !tbaa !21
  %914 = call ptr @fold_call_expr(i32 noundef %913, ptr noundef %911, i8 noundef zeroext %191) #20
  %915 = icmp eq ptr %914, null
  %916 = load ptr, ptr %0, align 8, !tbaa !6
  %917 = icmp eq ptr %914, %916
  %918 = select i1 %915, i1 true, i1 %917
  br i1 %918, label %919, label %1210

919:                                              ; preds = %912
  %920 = load i32, ptr %907, align 8
  %921 = and i32 %920, 8191
  %922 = icmp eq i32 %921, 6659
  br i1 %922, label %923, label %961

923:                                              ; preds = %919
  %924 = getelementptr inbounds %struct.tree_exp, ptr %916, i64 0, i32 3
  %925 = load ptr, ptr %924, align 8, !tbaa !17
  %926 = getelementptr inbounds %struct.tree_int_cst, ptr %925, i64 0, i32 1
  %927 = load i64, ptr %926, align 8, !tbaa !17
  %928 = trunc i64 %927 to i32
  %929 = icmp slt i32 %928, 5
  br i1 %929, label %930, label %944

930:                                              ; preds = %923
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #20
  %931 = load ptr, ptr %0, align 8, !tbaa !6
  %932 = load i64, ptr %931, align 8
  %933 = and i64 %932, 65535
  %934 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !17
  %936 = add i32 %935, -4
  %937 = icmp ult i32 %936, 7
  br i1 %937, label %938, label %941

938:                                              ; preds = %930
  %939 = getelementptr inbounds %struct.tree_exp, ptr %931, i64 0, i32 1
  %940 = load i32, ptr %939, align 8, !tbaa !17
  br label %941

941:                                              ; preds = %938, %930
  %942 = phi i32 [ %940, %938 ], [ 0, %930 ]
  %943 = call ptr @build_empty_stmt(i32 noundef %942) #20
  br label %1210

944:                                              ; preds = %923
  %945 = call zeroext i8 @fold_builtin_next_arg(ptr noundef nonnull %916, i8 noundef zeroext 1) #20
  %946 = icmp eq i8 %945, 0
  %947 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %946, label %961, label %948

948:                                              ; preds = %944
  %949 = load i64, ptr %947, align 8
  %950 = and i64 %949, 65535
  %951 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !17
  %953 = add i32 %952, -4
  %954 = icmp ult i32 %953, 7
  br i1 %954, label %955, label %958

955:                                              ; preds = %948
  %956 = getelementptr inbounds %struct.tree_exp, ptr %947, i64 0, i32 1
  %957 = load i32, ptr %956, align 8, !tbaa !17
  br label %958

958:                                              ; preds = %955, %948
  %959 = phi i32 [ %957, %955 ], [ 0, %948 ]
  %960 = call ptr @build_empty_stmt(i32 noundef %959) #20
  br label %1210

961:                                              ; preds = %904, %919, %944, %906
  %962 = phi ptr [ %911, %906 ], [ %905, %904 ], [ %947, %944 ], [ %916, %919 ]
  %963 = phi i1 [ false, %906 ], [ false, %904 ], [ true, %944 ], [ false, %919 ]
  %964 = getelementptr inbounds %struct.tree_exp, ptr %962, i64 1
  %965 = call i32 @gimplify_expr(ptr noundef nonnull %964, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_call_addr, i32 noundef 1)
  %966 = load ptr, ptr %0, align 8, !tbaa !6
  %967 = getelementptr inbounds %struct.tree_exp, ptr %966, i64 0, i32 3
  %968 = load ptr, ptr %967, align 8, !tbaa !17
  %969 = getelementptr inbounds %struct.tree_int_cst, ptr %968, i64 0, i32 1
  %970 = load i64, ptr %969, align 8, !tbaa !17
  %971 = trunc i64 %970 to i32
  %972 = add nsw i32 %971, -3
  %973 = call ptr @get_callee_fndecl(ptr noundef %966) #20
  %974 = icmp ne ptr %973, null
  br i1 %974, label %988, label %975

975:                                              ; preds = %961
  %976 = load ptr, ptr %0, align 8, !tbaa !6
  %977 = getelementptr inbounds %struct.tree_exp, ptr %976, i64 1
  %978 = load ptr, ptr %977, align 8, !tbaa !17
  %979 = getelementptr inbounds %struct.tree_common, ptr %978, i64 0, i32 2
  %980 = load ptr, ptr %979, align 8, !tbaa !17
  %981 = load i64, ptr %980, align 8
  %982 = trunc i64 %981 to i16
  switch i16 %982, label %996 [
    i16 10, label %983
    i16 12, label %983
  ]

983:                                              ; preds = %975, %975
  %984 = getelementptr inbounds %struct.tree_common, ptr %980, i64 0, i32 2
  %985 = load ptr, ptr %984, align 8, !tbaa !17
  %986 = getelementptr inbounds %struct.tree_type, ptr %985, i64 0, i32 1
  %987 = load ptr, ptr %986, align 8, !tbaa !17
  br label %996

988:                                              ; preds = %961
  %989 = getelementptr inbounds %struct.tree_common, ptr %973, i64 0, i32 2
  %990 = load ptr, ptr %989, align 8, !tbaa !17
  %991 = getelementptr inbounds %struct.tree_type, ptr %990, i64 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !17
  %993 = getelementptr inbounds %struct.tree_decl_non_common, ptr %973, i64 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !17
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %975, %983, %988
  %997 = phi ptr [ %992, %988 ], [ null, %975 ], [ %987, %983 ]
  br label %998

998:                                              ; preds = %996, %988
  %999 = phi ptr [ %994, %988 ], [ %997, %996 ]
  %1000 = icmp sgt i32 %971, 3
  %1001 = icmp ne ptr %999, null
  %1002 = select i1 %1000, i1 %1001, i1 false
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %998, %1003
  %1004 = phi ptr [ %1008, %1003 ], [ %999, %998 ]
  %1005 = phi i32 [ %1006, %1003 ], [ 0, %998 ]
  %1006 = add nuw nsw i32 %1005, 1
  %1007 = getelementptr inbounds %struct.tree_common, ptr %1004, i64 0, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !17
  %1009 = icmp slt i32 %1006, %972
  %1010 = icmp ne ptr %1008, null
  %1011 = select i1 %1009, i1 %1010, i1 false
  br i1 %1011, label %1003, label %1012, !llvm.loop !75

1012:                                             ; preds = %1003, %998
  %1013 = phi i1 [ %1000, %998 ], [ %1009, %1003 ]
  %1014 = phi i1 [ %1001, %998 ], [ %1010, %1003 ]
  %1015 = xor i1 %1013, true
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %1095, label %1017

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %0, align 8, !tbaa !6
  %1019 = shl i64 %970, 32
  %1020 = add i64 %1019, -4294967296
  %1021 = ashr exact i64 %1020, 32
  %1022 = getelementptr inbounds %struct.tree_exp, ptr %1018, i64 0, i32 3, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !17
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, 65535
  %1026 = icmp eq i64 %1025, 59
  br i1 %1026, label %1027, label %1095

1027:                                             ; preds = %1017
  %1028 = call ptr @get_callee_fndecl(ptr noundef nonnull %1023) #20
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1095, label %1030

1030:                                             ; preds = %1027
  %1031 = load i64, ptr %1028, align 8
  %1032 = and i64 %1031, 65535
  %1033 = icmp eq i64 %1032, 29
  br i1 %1033, label %1034, label %1095

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %struct.tree_function_decl, ptr %1028, i64 0, i32 5
  %1036 = load i32, ptr %1035, align 8
  %1037 = and i32 %1036, 8191
  %1038 = icmp eq i32 %1037, 6660
  br i1 %1038, label %1039, label %1095

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %0, align 8, !tbaa !6
  %1041 = add nsw i32 %971, -4
  %1042 = getelementptr inbounds %struct.tree_common, ptr %1040, i64 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !17
  %1044 = getelementptr inbounds %struct.tree_exp, ptr %1040, i64 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !17
  %1046 = getelementptr inbounds %struct.tree_exp, ptr %1040, i64 1, i32 0, i32 2
  %1047 = call ptr @build_call_array_loc(i32 noundef %879, ptr noundef %1043, ptr noundef %1045, i32 noundef %1041, ptr noundef nonnull %1046) #20
  store ptr %1047, ptr %0, align 8, !tbaa !6
  %1048 = getelementptr inbounds %struct.tree_exp, ptr %1040, i64 1, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !17
  %1050 = getelementptr inbounds %struct.tree_exp, ptr %1047, i64 1, i32 0, i32 1
  store ptr %1049, ptr %1050, align 8, !tbaa !17
  %1051 = load i64, ptr %1040, align 8
  %1052 = and i64 %1051, 262144
  %1053 = load ptr, ptr %0, align 8, !tbaa !6
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, -262145
  %1056 = or i64 %1055, %1052
  store i64 %1056, ptr %1053, align 8
  %1057 = load i64, ptr %1040, align 8
  %1058 = and i64 %1057, 268435456
  %1059 = load ptr, ptr %0, align 8, !tbaa !6
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, -268435457
  %1062 = or i64 %1061, %1058
  store i64 %1062, ptr %1059, align 8
  %1063 = load i64, ptr %1040, align 8
  %1064 = and i64 %1063, 536870912
  %1065 = load ptr, ptr %0, align 8, !tbaa !6
  %1066 = load i64, ptr %1065, align 8
  %1067 = and i64 %1066, -536870913
  %1068 = or i64 %1067, %1064
  store i64 %1068, ptr %1065, align 8
  %1069 = load i64, ptr %1040, align 8
  %1070 = and i64 %1069, 67108864
  %1071 = load ptr, ptr %0, align 8, !tbaa !6
  %1072 = load i64, ptr %1071, align 8
  %1073 = and i64 %1072, -67108865
  %1074 = or i64 %1073, %1070
  store i64 %1074, ptr %1071, align 8
  %1075 = load i64, ptr %1040, align 8
  %1076 = and i64 %1075, 65535
  %1077 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !17
  %1079 = add i32 %1078, -4
  %1080 = icmp ult i32 %1079, 7
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1039
  %1082 = getelementptr inbounds %struct.tree_exp, ptr %1040, i64 0, i32 1
  %1083 = load i32, ptr %1082, align 8, !tbaa !17
  br label %1084

1084:                                             ; preds = %1081, %1039
  %1085 = phi i32 [ %1083, %1081 ], [ 0, %1039 ]
  %1086 = load ptr, ptr %0, align 8, !tbaa !6
  %1087 = getelementptr inbounds %struct.tree_exp, ptr %1086, i64 0, i32 1
  store i32 %1085, ptr %1087, align 8, !tbaa !17
  %1088 = call ptr @tree_block(ptr noundef nonnull %1040) #20
  %1089 = load ptr, ptr %1088, align 8, !tbaa !6
  %1090 = load ptr, ptr %0, align 8, !tbaa !6
  %1091 = call ptr @tree_block(ptr noundef %1090) #20
  store ptr %1089, ptr %1091, align 8, !tbaa !6
  %1092 = load ptr, ptr %0, align 8, !tbaa !6
  %1093 = load i64, ptr %1092, align 8
  %1094 = or i64 %1093, 134217728
  store i64 %1094, ptr %1092, align 8
  br label %1095

1095:                                             ; preds = %1084, %1034, %1030, %1027, %1017, %1012
  %1096 = phi i32 [ %972, %1012 ], [ %972, %1017 ], [ %1041, %1084 ], [ %972, %1034 ], [ %972, %1030 ], [ %972, %1027 ]
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %1098, label %1167

1098:                                             ; preds = %1095
  %1099 = zext i32 %1096 to i64
  br label %1100

1100:                                             ; preds = %1098, %1164
  %1101 = phi i64 [ %1099, %1098 ], [ %1103, %1164 ]
  %1102 = phi i32 [ %965, %1098 ], [ %1165, %1164 ]
  %1103 = add nsw i64 %1101, -1
  %1104 = and i64 %1103, 4294967295
  %1105 = icmp eq i64 %1104, 1
  %1106 = and i1 %963, %1105
  br i1 %1106, label %1164, label %1107

1107:                                             ; preds = %1100
  %1108 = load ptr, ptr %0, align 8, !tbaa !6
  %1109 = add nuw nsw i64 %1101, 2
  %1110 = getelementptr inbounds %struct.tree_exp, ptr %1108, i64 0, i32 3, i64 %1109
  %1111 = load i64, ptr %1108, align 8
  %1112 = and i64 %1111, 65535
  %1113 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !17
  %1115 = add i32 %1114, -4
  %1116 = icmp ult i32 %1115, 7
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1107
  %1118 = getelementptr inbounds %struct.tree_exp, ptr %1108, i64 0, i32 1
  %1119 = load i32, ptr %1118, align 8, !tbaa !17
  br label %1120

1120:                                             ; preds = %1117, %1107
  %1121 = phi i32 [ %1119, %1117 ], [ 0, %1107 ]
  %1122 = load ptr, ptr %1110, align 8, !tbaa !6
  %1123 = getelementptr inbounds %struct.tree_common, ptr %1122, i64 0, i32 2
  %1124 = load ptr, ptr %1123, align 8, !tbaa !17
  %1125 = call zeroext i8 @is_gimple_reg_type(ptr noundef %1124) #20
  %1126 = icmp eq i8 %1125, 0
  %1127 = select i1 %1126, ptr @is_gimple_lvalue, ptr @is_gimple_val
  %1128 = select i1 %1126, i32 3, i32 1
  %1129 = load ptr, ptr %1110, align 8, !tbaa !6
  %1130 = getelementptr inbounds %struct.tree_common, ptr %1129, i64 0, i32 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !17
  %1132 = load i64, ptr %1129, align 8
  %1133 = and i64 %1132, 65535
  %1134 = icmp eq i64 %1133, 150
  %1135 = load ptr, ptr @global_trees, align 16
  %1136 = icmp eq ptr %1131, %1135
  %1137 = select i1 %1134, i1 true, i1 %1136
  br i1 %1137, label %1159, label %1138

1138:                                             ; preds = %1120
  %1139 = getelementptr inbounds %struct.tree_type, ptr %1131, i64 0, i32 3
  %1140 = load ptr, ptr %1139, align 8, !tbaa !17
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1159, label %1142

1142:                                             ; preds = %1138
  %1143 = load i64, ptr %1140, align 8
  %1144 = and i64 %1143, 65535
  %1145 = icmp eq i64 %1144, 23
  br i1 %1145, label %1159, label %1146

1146:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %1140, ptr %26, align 8, !tbaa !6
  %1147 = call ptr @walk_tree_1(ptr noundef nonnull %26, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %1148 = load ptr, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1146
  %1151 = load i64, ptr %1148, align 8
  %1152 = and i64 %1151, 131072
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1150
  %1155 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %1148, ptr noundef nonnull %1129) #20
  br label %1156

1156:                                             ; preds = %1154, %1150, %1146
  %1157 = phi ptr [ %1155, %1154 ], [ %1148, %1150 ], [ null, %1146 ]
  %1158 = call ptr @build2_stat(i32 noundef 150, ptr noundef nonnull %1131, ptr noundef nonnull %1129, ptr noundef %1157) #20
  store ptr %1158, ptr %1110, align 8, !tbaa !6
  br label %1159

1159:                                             ; preds = %1120, %1138, %1142, %1156
  %1160 = phi ptr [ %1129, %1120 ], [ %1129, %1138 ], [ %1129, %1142 ], [ %1158, %1156 ]
  call void @protected_set_expr_location(ptr noundef %1160, i32 noundef %1121) #20
  %1161 = call i32 @gimplify_expr(ptr noundef nonnull %1110, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull %1127, i32 noundef %1128)
  %1162 = icmp eq i32 %1161, -2
  %1163 = select i1 %1162, i32 -2, i32 %1102
  br label %1164

1164:                                             ; preds = %1159, %1100
  %1165 = phi i32 [ %1102, %1100 ], [ %1163, %1159 ]
  %1166 = icmp ugt i64 %1101, 1
  br i1 %1166, label %1100, label %1167, !llvm.loop !76

1167:                                             ; preds = %1164, %1095
  %1168 = phi i32 [ %965, %1095 ], [ %1165, %1164 ]
  %1169 = and i1 %188, %974
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds %struct.tree_common, ptr %973, i64 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !17
  %1173 = getelementptr inbounds %struct.tree_common, ptr %1172, i64 0, i32 2
  %1174 = load ptr, ptr %1173, align 8, !tbaa !17
  %1175 = load i64, ptr %1174, align 8
  %1176 = and i64 %1175, 65535
  %1177 = icmp eq i64 %1176, 19
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1170
  call void (i32, ptr, ...) @error_at(i32 noundef %879, ptr noundef nonnull @.str.10) #20
  br label %1189

1179:                                             ; preds = %1170, %1167
  %1180 = icmp eq i32 %1168, -2
  br i1 %1180, label %1189, label %1181

1181:                                             ; preds = %1179
  %1182 = load i32, ptr @input_location, align 4, !tbaa !21
  %1183 = load ptr, ptr %0, align 8, !tbaa !6
  %1184 = call ptr @fold_call_expr(i32 noundef %1182, ptr noundef %1183, i8 noundef zeroext %191) #20
  %1185 = icmp eq ptr %1184, null
  %1186 = load ptr, ptr %0, align 8, !tbaa !6
  %1187 = icmp eq ptr %1184, %1186
  %1188 = select i1 %1185, i1 true, i1 %1187
  br i1 %1188, label %1191, label %1210

1189:                                             ; preds = %1178, %1179
  %1190 = load ptr, ptr @global_trees, align 16, !tbaa !6
  br label %1210

1191:                                             ; preds = %1181
  %1192 = load i64, ptr %1186, align 8
  %1193 = and i64 %1192, 65535
  %1194 = icmp eq i64 %1193, 59
  br i1 %1194, label %1195, label %1206

1195:                                             ; preds = %1191
  %1196 = call i32 @call_expr_flags(ptr noundef nonnull %1186) #20
  %1197 = and i32 %1196, 3
  %1198 = icmp ne i32 %1197, 0
  %1199 = and i32 %1196, 4
  %1200 = icmp eq i32 %1199, 0
  %1201 = and i1 %1198, %1200
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr %0, align 8, !tbaa !6
  %1204 = load i64, ptr %1203, align 8
  %1205 = and i64 %1204, -65537
  store i64 %1205, ptr %1203, align 8
  br label %1206

1206:                                             ; preds = %1202, %1195, %1191
  br i1 %188, label %1213, label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %0, align 8, !tbaa !6
  %1209 = call ptr @gimple_build_call_from_tree(ptr noundef %1208) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef %1209)
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %4037

1210:                                             ; preds = %1181, %912, %1189, %941, %958
  %1211 = phi ptr [ %960, %958 ], [ %943, %941 ], [ %1190, %1189 ], [ %914, %912 ], [ %1184, %1181 ]
  %1212 = phi i32 [ 0, %958 ], [ 0, %941 ], [ -2, %1189 ], [ 0, %912 ], [ 0, %1181 ]
  store ptr %1211, ptr %0, align 8, !tbaa !6
  br label %1213

1213:                                             ; preds = %1210, %1206
  %1214 = phi i32 [ %1168, %1206 ], [ %1212, %1210 ]
  br i1 %192, label %1215, label %4037

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %0, align 8, !tbaa !6
  %1217 = call fastcc ptr @internal_get_tmp_var(ptr noundef %1216, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext 0)
  store ptr %1217, ptr %0, align 8, !tbaa !6
  br label %1218

1218:                                             ; preds = %1222, %1215
  %1219 = phi ptr [ %1217, %1215 ], [ %1224, %1222 ]
  %1220 = load i64, ptr %1219, align 8
  %1221 = trunc i64 %1220 to i16
  switch i16 %1221, label %4037 [
    i16 42, label %1222
    i16 41, label %1222
    i16 45, label %1222
    i16 46, label %1222
    i16 118, label %1222
    i16 43, label %1222
    i16 44, label %1222
    i16 32, label %1225
    i16 34, label %1225
    i16 36, label %1225
  ]

1222:                                             ; preds = %1218, %1218, %1218, %1218, %1218, %1218, %1218
  %1223 = getelementptr inbounds %struct.tree_exp, ptr %1219, i64 0, i32 3
  %1224 = load ptr, ptr %1223, align 8, !tbaa !17
  br label %1218, !llvm.loop !24

1225:                                             ; preds = %1218, %1218, %1218
  %1226 = or i64 %1220, 262144
  store i64 %1226, ptr %1219, align 8
  br label %4037

1227:                                             ; preds = %219
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6607, ptr noundef nonnull @.str.1) #20
  br label %1228

1228:                                             ; preds = %219, %1227
  %1229 = call fastcc i32 @gimplify_compound_expr(ptr noundef nonnull %0, ptr noundef nonnull %129, i8 noundef zeroext %189), !range !77
  br label %4037

1230:                                             ; preds = %219
  %1231 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1232 = load ptr, ptr %1231, align 8, !tbaa !17
  %1233 = getelementptr inbounds %struct.tree_exp, ptr %1232, i64 0, i32 3
  %1234 = load ptr, ptr %1233, align 8, !tbaa !17
  %1235 = and i64 %221, 262144
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1230
  %1238 = load i64, ptr %1234, align 8
  %1239 = or i64 %1238, 262144
  store i64 %1239, ptr %1234, align 8
  br label %1240

1240:                                             ; preds = %1237, %1230
  %1241 = getelementptr inbounds %struct.tree_common, ptr %1234, i64 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !17
  %1243 = load i64, ptr %1242, align 8
  %1244 = trunc i64 %1243 to i32
  %1245 = and i32 %1244, 65535
  %1246 = add nsw i32 %1245, -13
  %1247 = icmp ult i32 %1246, 2
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1240
  %1249 = load i64, ptr %1234, align 8
  %1250 = and i64 %1249, 524288
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %1252, label %1259

1252:                                             ; preds = %1248
  %1253 = call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %1234) #20
  %1254 = icmp eq i8 %1253, 0
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds %struct.tree_decl_common, ptr %1234, i64 0, i32 2
  %1257 = load i64, ptr %1256, align 8
  %1258 = or i64 %1257, 134217728
  store i64 %1258, ptr %1256, align 8
  br label %1259

1259:                                             ; preds = %1255, %1252, %1248, %1240
  %1260 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1234, i64 0, i32 3
  %1261 = load ptr, ptr %1260, align 8, !tbaa !17
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1234, i64 0, i32 4
  %1265 = load i32, ptr %1264, align 8
  %1266 = and i32 %1265, 256
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1263
  call void @gimple_add_tmp_var(ptr noundef nonnull %1234)
  br label %1269

1269:                                             ; preds = %1259, %1263, %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %1232, ptr %25, align 8, !tbaa !6
  %1270 = load ptr, ptr %129, align 8, !tbaa !6
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1269
  %1273 = call ptr @gimple_seq_alloc() #20
  store ptr %1273, ptr %129, align 8, !tbaa !6
  br label %1274

1274:                                             ; preds = %1272, %1269
  %1275 = call i32 @gimplify_expr(ptr noundef nonnull %25, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store ptr %1234, ptr %0, align 8, !tbaa !6
  br label %4040

1276:                                             ; preds = %219, %219
  %1277 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1278 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %1279 = and i64 %221, 65535
  %1280 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !17
  %1282 = add i32 %1281, -4
  %1283 = icmp ult i32 %1282, 7
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1276
  %1285 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %1286 = load i32, ptr %1285, align 8, !tbaa !17
  br label %1287

1287:                                             ; preds = %1284, %1276
  %1288 = phi i32 [ %1286, %1284 ], [ 0, %1276 ]
  %1289 = trunc i64 %221 to i32
  %1290 = and i32 %1289, 65535
  %1291 = add nsw i32 %1290, -53
  %1292 = icmp ult i32 %1291, 2
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1287
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4411, ptr noundef nonnull @.str.1) #20
  br label %1294

1294:                                             ; preds = %1293, %1287
  %1295 = load ptr, ptr %1277, align 8, !tbaa !6
  %1296 = getelementptr inbounds %struct.tree_common, ptr %1295, i64 0, i32 2
  %1297 = load ptr, ptr %1296, align 8, !tbaa !17
  %1298 = load i64, ptr %1297, align 8
  %1299 = trunc i64 %1298 to i16
  switch i16 %1299, label %1316 [
    i16 10, label %1300
    i16 12, label %1300
  ]

1300:                                             ; preds = %1294, %1294
  %1301 = load ptr, ptr %1278, align 8, !tbaa !6
  %1302 = call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %1301) #20
  store ptr %1302, ptr %1278, align 8, !tbaa !6
  %1303 = load ptr, ptr %1277, align 8, !tbaa !6
  %1304 = getelementptr inbounds %struct.tree_common, ptr %1303, i64 0, i32 2
  %1305 = load ptr, ptr %1304, align 8, !tbaa !17
  %1306 = getelementptr inbounds %struct.tree_common, ptr %1302, i64 0, i32 2
  %1307 = load ptr, ptr %1306, align 8, !tbaa !17
  %1308 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1305, ptr noundef %1307) #20
  %1309 = icmp eq i8 %1308, 0
  br i1 %1309, label %1310, label %1316

1310:                                             ; preds = %1300
  %1311 = load ptr, ptr %1277, align 8, !tbaa !6
  %1312 = getelementptr inbounds %struct.tree_common, ptr %1311, i64 0, i32 2
  %1313 = load ptr, ptr %1312, align 8, !tbaa !17
  %1314 = load ptr, ptr %1278, align 8, !tbaa !6
  %1315 = call ptr @fold_convert_loc(i32 noundef %1288, ptr noundef %1313, ptr noundef %1314) #20
  store ptr %1315, ptr %1278, align 8, !tbaa !6
  br label %1316

1316:                                             ; preds = %1310, %1300, %1294
  %1317 = call fastcc i32 @gimplify_modify_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1278, ptr noundef nonnull %1277, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext %189)
  %1318 = icmp eq i32 %1317, -1
  br i1 %1318, label %1319, label %4037

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1278, align 8, !tbaa !6
  %1321 = getelementptr inbounds %struct.tree_common, ptr %1320, i64 0, i32 2
  %1322 = load ptr, ptr %1321, align 8, !tbaa !17
  %1323 = load i64, ptr %1322, align 8
  %1324 = trunc i64 %1323 to i32
  %1325 = and i32 %1324, 65535
  %1326 = add nsw i32 %1325, -15
  %1327 = icmp ult i32 %1326, 4
  br i1 %1327, label %1328, label %1343

1328:                                             ; preds = %1319
  %1329 = getelementptr inbounds %struct.tree_type, ptr %1322, i64 0, i32 2
  %1330 = load ptr, ptr %1329, align 8, !tbaa !17
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1343, label %1332

1332:                                             ; preds = %1328
  %1333 = call i32 @integer_zerop(ptr noundef nonnull %1330) #20
  %1334 = icmp eq i32 %1333, 0
  %1335 = or i1 %188, %1334
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %1278, align 8, !tbaa !6
  %1338 = getelementptr inbounds %struct.tree_common, ptr %1337, i64 0, i32 2
  %1339 = load ptr, ptr %1338, align 8, !tbaa !17
  br label %1343

1340:                                             ; preds = %1332
  %1341 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %1278, ptr noundef nonnull %129), !range !73
  %1342 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %1277, ptr noundef nonnull %129), !range !73
  br label %4114

1343:                                             ; preds = %1336, %1328, %1319
  %1344 = phi ptr [ %1339, %1336 ], [ %1322, %1328 ], [ %1322, %1319 ]
  %1345 = phi ptr [ %1337, %1336 ], [ %1320, %1328 ], [ %1320, %1319 ]
  %1346 = load i64, ptr %1345, align 8
  %1347 = and i64 %1346, 65535
  %1348 = icmp eq i64 %1347, 150
  %1349 = load ptr, ptr @global_trees, align 16
  %1350 = icmp eq ptr %1344, %1349
  %1351 = select i1 %1348, i1 true, i1 %1350
  br i1 %1351, label %1373, label %1352

1352:                                             ; preds = %1343
  %1353 = getelementptr inbounds %struct.tree_type, ptr %1344, i64 0, i32 3
  %1354 = load ptr, ptr %1353, align 8, !tbaa !17
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1373, label %1356

1356:                                             ; preds = %1352
  %1357 = load i64, ptr %1354, align 8
  %1358 = and i64 %1357, 65535
  %1359 = icmp eq i64 %1358, 23
  br i1 %1359, label %1373, label %1360

1360:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1354, ptr %6, align 8, !tbaa !6
  %1361 = call ptr @walk_tree_1(ptr noundef nonnull %6, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %1362 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1370, label %1364

1364:                                             ; preds = %1360
  %1365 = load i64, ptr %1362, align 8
  %1366 = and i64 %1365, 131072
  %1367 = icmp eq i64 %1366, 0
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1364
  %1369 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %1362, ptr noundef nonnull %1345) #20
  br label %1370

1370:                                             ; preds = %1368, %1364, %1360
  %1371 = phi ptr [ %1369, %1368 ], [ %1362, %1364 ], [ null, %1360 ]
  %1372 = call ptr @build2_stat(i32 noundef 150, ptr noundef nonnull %1344, ptr noundef nonnull %1345, ptr noundef %1371) #20
  store ptr %1372, ptr %1278, align 8, !tbaa !6
  br label %1373

1373:                                             ; preds = %1343, %1352, %1356, %1370
  %1374 = call i32 @gimplify_expr(ptr noundef nonnull %1277, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 2)
  %1375 = icmp eq i32 %1374, -2
  br i1 %1375, label %4052, label %1376

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %1277, align 8, !tbaa !6
  %1378 = call zeroext i8 @is_gimple_reg(ptr noundef %1377) #20
  %1379 = icmp eq i8 %1378, 0
  %1380 = select i1 %1379, ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call
  %1381 = call i32 @gimplify_expr(ptr noundef nonnull %1278, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull %1380, i32 noundef 1)
  %1382 = icmp eq i32 %1381, -2
  br i1 %1382, label %4052, label %1383

1383:                                             ; preds = %1376
  %1384 = call fastcc i32 @gimplify_modify_expr_rhs(ptr noundef nonnull %0, ptr noundef nonnull %1278, ptr noundef nonnull %1277, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext %189)
  %1385 = icmp eq i32 %1384, -1
  br i1 %1385, label %1386, label %4037

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1278, align 8, !tbaa !6
  %1388 = load i64, ptr %1387, align 8
  %1389 = and i64 %1388, 65535
  %1390 = icmp eq i64 %1389, 150
  br i1 %1390, label %1391, label %1404

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds %struct.tree_exp, ptr %1387, i64 0, i32 3
  %1393 = load ptr, ptr %1392, align 8, !tbaa !17
  %1394 = getelementptr inbounds %struct.tree_exp, ptr %1387, i64 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !17
  %1396 = load i64, ptr %1393, align 8
  %1397 = and i64 %1396, 65535
  %1398 = icmp eq i64 %1397, 51
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1391
  call fastcc void @gimplify_modify_expr_to_memset(ptr noundef nonnull %0, ptr noundef %1395, i8 noundef zeroext %189, ptr noundef nonnull %129)
  br label %4055

1400:                                             ; preds = %1391
  %1401 = call zeroext i8 @is_gimple_addressable(ptr noundef nonnull %1393) #20
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %1404, label %1403

1403:                                             ; preds = %1400
  store ptr %1393, ptr %1278, align 8, !tbaa !6
  call fastcc void @gimplify_modify_expr_to_memcpy(ptr noundef nonnull %0, ptr noundef %1395, i8 noundef zeroext %189, ptr noundef nonnull %129)
  br label %4055

1404:                                             ; preds = %1400, %1386
  %1405 = load ptr, ptr %1277, align 8, !tbaa !6
  %1406 = load i64, ptr %1405, align 8
  %1407 = trunc i64 %1406 to i32
  %1408 = and i32 %1407, 65535
  %1409 = add nsw i32 %1408, -43
  %1410 = icmp ult i32 %1409, 2
  br i1 %1410, label %1411, label %1417

1411:                                             ; preds = %1404
  %1412 = getelementptr inbounds %struct.tree_exp, ptr %1405, i64 0, i32 3
  %1413 = load ptr, ptr %1412, align 8, !tbaa !17
  %1414 = call zeroext i8 @is_gimple_reg(ptr noundef %1413) #20
  %1415 = icmp eq i8 %1414, 0
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1411
  call fastcc void @gimplify_modify_expr_complex_part(ptr noundef nonnull %0, ptr noundef nonnull %129, i8 noundef zeroext %189)
  br label %4055

1417:                                             ; preds = %1411, %1404
  %1418 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %1419 = getelementptr inbounds %struct.gimplify_ctx, ptr %1418, i64 0, i32 10
  %1420 = load i8, ptr %1419, align 1, !tbaa !48
  %1421 = icmp eq i8 %1420, 0
  %1422 = load ptr, ptr %1278, align 8, !tbaa !6
  br i1 %1421, label %1423, label %1471

1423:                                             ; preds = %1417
  %1424 = load i64, ptr %1422, align 8
  %1425 = and i64 %1424, 65535
  %1426 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !17
  %1428 = icmp eq i32 %1427, 3
  br i1 %1428, label %1429, label %1471

1429:                                             ; preds = %1423
  %1430 = getelementptr inbounds %struct.tree_decl_common, ptr %1422, i64 0, i32 2
  %1431 = load i64, ptr %1430, align 8
  %1432 = and i64 %1431, 1024
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %1471, label %1434

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %1277, align 8, !tbaa !6
  %1436 = load i64, ptr %1435, align 8
  %1437 = and i64 %1436, 65535
  %1438 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !17
  %1440 = icmp eq i32 %1439, 3
  br i1 %1440, label %1441, label %1471

1441:                                             ; preds = %1434
  %1442 = getelementptr inbounds %struct.tree_decl_common, ptr %1435, i64 0, i32 2
  %1443 = load i64, ptr %1442, align 8
  %1444 = and i64 %1443, 1024
  %1445 = icmp eq i64 %1444, 0
  br i1 %1445, label %1446, label %1471

1446:                                             ; preds = %1441
  %1447 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1422, i64 0, i32 3
  %1448 = load ptr, ptr %1447, align 8, !tbaa !17
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1450, label %1463

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1435, i64 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !17
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %1463, label %1454

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds %struct.tree_identifier, ptr %1452, i64 0, i32 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !17
  %1457 = call ptr @create_tmp_var_name(ptr noundef %1456)
  %1458 = load ptr, ptr %1278, align 8, !tbaa !6
  %1459 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1458, i64 0, i32 3
  store ptr %1457, ptr %1459, align 8, !tbaa !17
  %1460 = load ptr, ptr %1278, align 8, !tbaa !6
  %1461 = getelementptr inbounds %struct.tree_decl_common, ptr %1460, i64 0, i32 2
  %1462 = load i64, ptr %1461, align 8
  br label %1463

1463:                                             ; preds = %1454, %1450, %1446
  %1464 = phi i64 [ %1462, %1454 ], [ %1431, %1450 ], [ %1431, %1446 ]
  %1465 = phi ptr [ %1460, %1454 ], [ %1422, %1450 ], [ %1422, %1446 ]
  %1466 = getelementptr inbounds %struct.tree_decl_common, ptr %1465, i64 0, i32 2
  %1467 = or i64 %1464, 16384
  store i64 %1467, ptr %1466, align 8
  %1468 = load ptr, ptr %1278, align 8, !tbaa !6
  %1469 = load ptr, ptr %1277, align 8, !tbaa !6
  call void @decl_debug_expr_insert(ptr noundef %1468, ptr noundef %1469) #20
  %1470 = load ptr, ptr %1278, align 8, !tbaa !6
  br label %1471

1471:                                             ; preds = %1463, %1441, %1434, %1429, %1423, %1417
  %1472 = phi ptr [ %1470, %1463 ], [ %1422, %1441 ], [ %1422, %1434 ], [ %1422, %1429 ], [ %1422, %1423 ], [ %1422, %1417 ]
  %1473 = load i64, ptr %1472, align 8
  %1474 = and i64 %1473, 65535
  %1475 = icmp eq i64 %1474, 59
  br i1 %1475, label %1476, label %1483

1476:                                             ; preds = %1471
  %1477 = call ptr @gimple_build_call_from_tree(ptr noundef nonnull %1472) #20
  %1478 = call i32 @gimple_call_flags(ptr noundef %1477) #20
  %1479 = and i32 %1478, 8
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1499

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %1277, align 8, !tbaa !6
  call fastcc void @gimple_call_set_lhs(ptr noundef %1477, ptr noundef %1482)
  br label %1499

1483:                                             ; preds = %1471
  %1484 = load ptr, ptr %1277, align 8, !tbaa !6
  %1485 = call ptr @gimple_build_assign_stat(ptr noundef %1484, ptr noundef nonnull %1472) #20
  %1486 = load ptr, ptr %0, align 8, !tbaa !6
  %1487 = load i64, ptr %1486, align 8
  %1488 = and i64 %1487, 65535
  %1489 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !17
  %1491 = add i32 %1490, -4
  %1492 = icmp ult i32 %1491, 7
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1483
  %1494 = getelementptr inbounds %struct.tree_exp, ptr %1486, i64 0, i32 1
  %1495 = load i32, ptr %1494, align 8, !tbaa !17
  br label %1496

1496:                                             ; preds = %1493, %1483
  %1497 = phi i32 [ %1495, %1493 ], [ 0, %1483 ]
  %1498 = getelementptr inbounds %struct.gimple_statement_base, ptr %1485, i64 0, i32 2
  store i32 %1497, ptr %1498, align 8, !tbaa !17
  br label %1499

1499:                                             ; preds = %1496, %1481, %1476
  %1500 = phi ptr [ %1477, %1476 ], [ %1477, %1481 ], [ %1485, %1496 ]
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef %1500)
  %1501 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %1502 = getelementptr inbounds %struct.gimplify_ctx, ptr %1501, i64 0, i32 10
  %1503 = load i8, ptr %1502, align 1, !tbaa !48
  %1504 = icmp eq i8 %1503, 0
  br i1 %1504, label %1520, label %1505

1505:                                             ; preds = %1499
  %1506 = load ptr, ptr %1277, align 8, !tbaa !6
  %1507 = call zeroext i8 @is_gimple_reg(ptr noundef %1506) #20
  %1508 = icmp eq i8 %1507, 0
  br i1 %1508, label %1520, label %1509

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %1277, align 8, !tbaa !6
  %1511 = load i64, ptr %1510, align 8
  %1512 = and i64 %1511, 65535
  %1513 = icmp eq i64 %1512, 141
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1509
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4538, ptr noundef nonnull @.str.1) #20
  %1515 = load ptr, ptr %1277, align 8, !tbaa !6
  br label %1516

1516:                                             ; preds = %1514, %1509
  %1517 = phi ptr [ %1515, %1514 ], [ %1510, %1509 ]
  %1518 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1519 = call ptr @make_ssa_name_fn(ptr noundef %1518, ptr noundef %1517, ptr noundef %1500) #20
  store ptr %1519, ptr %1277, align 8, !tbaa !6
  call void @gimple_set_lhs(ptr noundef %1500, ptr noundef %1519) #20
  br label %1520

1520:                                             ; preds = %1516, %1505, %1499
  br i1 %188, label %1521, label %4114

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %1277, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %1522, ptr %24, align 8, !tbaa !6
  %1523 = call ptr @walk_tree_1(ptr noundef nonnull %24, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %1524 = load ptr, ptr %24, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  store ptr %1524, ptr %0, align 8, !tbaa !6
  br label %4040

1525:                                             ; preds = %219, %219
  %1526 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %1527 = load ptr, ptr %1526, align 8, !tbaa !17
  %1528 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %1529 = call ptr @fold_convert_loc(i32 noundef %146, ptr noundef %1527, ptr noundef %1528) #20
  %1530 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  %1531 = call ptr @fold_convert_loc(i32 noundef %146, ptr noundef %1527, ptr noundef %1530) #20
  %1532 = call ptr @build3_stat(i32 noundef 56, ptr noundef %1527, ptr noundef nonnull %220, ptr noundef %1529, ptr noundef %1531) #20
  store ptr %1532, ptr %0, align 8, !tbaa !6
  %1533 = getelementptr inbounds %struct.tree_exp, ptr %1532, i64 0, i32 1
  store i32 %146, ptr %1533, align 8, !tbaa !17
  br label %4040

1534:                                             ; preds = %219
  %1535 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %1536 = load ptr, ptr %1535, align 8, !tbaa !17
  %1537 = load i64, ptr %1536, align 8
  %1538 = and i64 %1537, 65535
  %1539 = icmp eq i64 %1538, 7
  br i1 %1539, label %1543, label %1540

1540:                                             ; preds = %1534
  %1541 = call ptr @gimple_boolify(ptr noundef nonnull %220)
  %1542 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1536, ptr noundef %1541) #20
  store ptr %1542, ptr %0, align 8, !tbaa !6
  br label %4040

1543:                                             ; preds = %1534
  %1544 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1545 = call i32 @gimplify_expr(ptr noundef nonnull %1544, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %1546 = load ptr, ptr %0, align 8, !tbaa !6
  call void @recalculate_side_effects(ptr noundef %1546) #20
  br label %4037

1547:                                             ; preds = %219
  %1548 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1549 = load ptr, ptr %1548, align 8, !tbaa !17
  %1550 = and i64 %221, 65535
  %1551 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !17
  %1553 = add i32 %1552, -4
  %1554 = icmp ult i32 %1553, 7
  br i1 %1554, label %1555, label %1558

1555:                                             ; preds = %1547
  %1556 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %1557 = load i32, ptr %1556, align 8, !tbaa !17
  br label %1558

1558:                                             ; preds = %1555, %1547
  %1559 = phi i32 [ %1557, %1555 ], [ 0, %1547 ]
  %1560 = load i64, ptr %1549, align 8
  %1561 = trunc i64 %1560 to i16
  switch i16 %1561, label %1592 [
    i16 47, label %1562
    i16 49, label %1562
    i16 118, label %1577
  ]

1562:                                             ; preds = %1595, %1558, %1558
  %1563 = phi ptr [ %1596, %1595 ], [ %1549, %1558 ], [ %1549, %1558 ]
  %1564 = getelementptr inbounds %struct.tree_exp, ptr %1563, i64 0, i32 3
  %1565 = load ptr, ptr %1564, align 8, !tbaa !17
  %1566 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %1567 = load ptr, ptr %1566, align 8, !tbaa !17
  %1568 = getelementptr inbounds %struct.tree_common, ptr %1565, i64 0, i32 2
  %1569 = load ptr, ptr %1568, align 8, !tbaa !17
  %1570 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1567, ptr noundef %1569) #20
  %1571 = icmp eq i8 %1570, 0
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1562
  %1573 = load ptr, ptr %1566, align 8, !tbaa !17
  %1574 = call ptr @fold_convert_loc(i32 noundef %1559, ptr noundef %1573, ptr noundef nonnull %1565) #20
  br label %1575

1575:                                             ; preds = %1572, %1562
  %1576 = phi ptr [ %1565, %1562 ], [ %1574, %1572 ]
  store ptr %1576, ptr %0, align 8, !tbaa !6
  br label %4040

1577:                                             ; preds = %1558
  %1578 = getelementptr inbounds %struct.tree_exp, ptr %1549, i64 0, i32 3
  %1579 = load ptr, ptr %1578, align 8, !tbaa !17
  %1580 = call zeroext i8 @tree_ssa_useless_type_conversion(ptr noundef %1579) #20
  %1581 = icmp eq i8 %1580, 0
  br i1 %1581, label %1584, label %1582

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %1578, align 8, !tbaa !17
  br label %1584

1584:                                             ; preds = %1582, %1577
  %1585 = phi ptr [ %1583, %1582 ], [ %1549, %1577 ]
  %1586 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %1587 = load ptr, ptr %1586, align 8, !tbaa !17
  %1588 = getelementptr inbounds %struct.tree_exp, ptr %1585, i64 0, i32 3
  %1589 = load ptr, ptr %1588, align 8, !tbaa !17
  %1590 = call ptr @build_fold_addr_expr_loc(i32 noundef %1559, ptr noundef %1589) #20
  %1591 = call ptr @fold_convert_loc(i32 noundef %1559, ptr noundef %1587, ptr noundef %1590) #20
  store ptr %1591, ptr %0, align 8, !tbaa !6
  br label %4040

1592:                                             ; preds = %1558
  %1593 = call i32 @gimplify_expr(ptr noundef nonnull %1548, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_addressable, i32 noundef 3)
  %1594 = icmp eq i32 %1593, -2
  br i1 %1594, label %4052, label %1595

1595:                                             ; preds = %1592
  call fastcc void @prepare_gimple_addressable(ptr noundef nonnull %1548, ptr noundef nonnull %129)
  %1596 = load ptr, ptr %1548, align 8, !tbaa !17
  %1597 = load i64, ptr %1596, align 8
  %1598 = and i64 %1597, 65535
  %1599 = icmp eq i64 %1598, 47
  br i1 %1599, label %1562, label %1600

1600:                                             ; preds = %1595
  call void @mark_addressable(ptr noundef nonnull %1596)
  %1601 = getelementptr inbounds %struct.tree_common, ptr %1596, i64 0, i32 2
  %1602 = load ptr, ptr %1601, align 8, !tbaa !17
  %1603 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %1604 = load ptr, ptr %1603, align 8, !tbaa !17
  %1605 = getelementptr inbounds %struct.tree_common, ptr %1604, i64 0, i32 2
  %1606 = load ptr, ptr %1605, align 8, !tbaa !17
  %1607 = call zeroext i8 @types_compatible_p(ptr noundef %1602, ptr noundef %1606) #20
  %1608 = icmp eq i8 %1607, 0
  br i1 %1608, label %1611, label %1609

1609:                                             ; preds = %1600
  %1610 = load ptr, ptr %0, align 8, !tbaa !6
  br label %1613

1611:                                             ; preds = %1600
  %1612 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %1596) #20
  store ptr %1612, ptr %0, align 8, !tbaa !6
  br label %1613

1613:                                             ; preds = %1609, %1611
  %1614 = phi ptr [ %1610, %1609 ], [ %1612, %1611 ]
  call void @recompute_tree_invariant_for_addr_expr(ptr noundef %1614) #20
  %1615 = load ptr, ptr %1603, align 8, !tbaa !17
  %1616 = load ptr, ptr %0, align 8, !tbaa !6
  %1617 = getelementptr inbounds %struct.tree_common, ptr %1616, i64 0, i32 2
  %1618 = load ptr, ptr %1617, align 8, !tbaa !17
  %1619 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1615, ptr noundef %1618) #20
  %1620 = icmp eq i8 %1619, 0
  br i1 %1620, label %1621, label %4037

1621:                                             ; preds = %1613
  %1622 = load ptr, ptr %1603, align 8, !tbaa !17
  %1623 = load ptr, ptr %0, align 8, !tbaa !6
  %1624 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1622, ptr noundef %1623) #20
  store ptr %1624, ptr %0, align 8, !tbaa !6
  br label %4037

1625:                                             ; preds = %219
  %1626 = call i32 @gimplify_va_arg_expr(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %131) #20
  br label %4037

1627:                                             ; preds = %219, %219
  %1628 = and i64 %221, 65535
  %1629 = icmp eq i64 %1628, 116
  br i1 %1629, label %1630, label %1643

1630:                                             ; preds = %1627
  %1631 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %1632 = load ptr, ptr %1631, align 8, !tbaa !17
  %1633 = load i64, ptr %1632, align 8
  %1634 = and i64 %1633, 65535
  %1635 = icmp eq i64 %1634, 19
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1630
  %1637 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1638 = load ptr, ptr %1637, align 8, !tbaa !17
  %1639 = call i32 @integer_zerop(ptr noundef %1638) #20
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %4055

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %0, align 8, !tbaa !6
  br label %1643

1643:                                             ; preds = %1641, %1630, %1627
  %1644 = phi ptr [ %1642, %1641 ], [ %220, %1630 ], [ %220, %1627 ]
  %1645 = getelementptr inbounds %struct.tree_common, ptr %1644, i64 0, i32 2
  %1646 = load ptr, ptr %1645, align 8, !tbaa !17
  %1647 = load i64, ptr %1646, align 8
  %1648 = and i64 %1647, 65535
  %1649 = icmp eq i64 %1648, 19
  %1650 = or i1 %187, %1649
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1643
  %1652 = getelementptr inbounds %struct.tree_exp, ptr %1644, i64 0, i32 3
  %1653 = load ptr, ptr %1652, align 8, !tbaa !17
  store ptr %1653, ptr %0, align 8, !tbaa !6
  br label %4040

1654:                                             ; preds = %1643
  %1655 = load i64, ptr %1644, align 8
  %1656 = and i64 %1655, 65535
  %1657 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !17
  %1659 = add i32 %1658, -4
  %1660 = icmp ult i32 %1659, 7
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1654
  %1662 = getelementptr inbounds %struct.tree_exp, ptr %1644, i64 0, i32 1
  %1663 = load i32, ptr %1662, align 8, !tbaa !17
  br label %1664

1664:                                             ; preds = %1661, %1654
  %1665 = phi i32 [ %1663, %1661 ], [ 0, %1654 ]
  %1666 = trunc i64 %1655 to i16
  switch i16 %1666, label %1667 [
    i16 116, label %1669
    i16 113, label %1669
  ]

1667:                                             ; preds = %1664
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1751, ptr noundef nonnull @.str.1) #20
  %1668 = load ptr, ptr %0, align 8, !tbaa !6
  br label %1669

1669:                                             ; preds = %1667, %1664, %1664
  %1670 = phi ptr [ %1644, %1664 ], [ %1644, %1664 ], [ %1668, %1667 ]
  %1671 = getelementptr inbounds %struct.tree_exp, ptr %1670, i64 0, i32 3
  %1672 = load ptr, ptr %1671, align 8, !tbaa !17
  %1673 = call ptr @tree_strip_sign_nop_conversions(ptr noundef %1672) #20
  %1674 = load ptr, ptr %0, align 8, !tbaa !6
  %1675 = getelementptr inbounds %struct.tree_exp, ptr %1674, i64 0, i32 3
  store ptr %1673, ptr %1675, align 8, !tbaa !17
  %1676 = load ptr, ptr %0, align 8, !tbaa !6
  %1677 = call zeroext i8 @tree_ssa_useless_type_conversion(ptr noundef %1676) #20
  %1678 = icmp eq i8 %1677, 0
  %1679 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %1678, label %1683, label %1680

1680:                                             ; preds = %1669
  %1681 = getelementptr inbounds %struct.tree_exp, ptr %1679, i64 0, i32 3
  %1682 = load ptr, ptr %1681, align 8, !tbaa !17
  store ptr %1682, ptr %0, align 8, !tbaa !6
  br label %1683

1683:                                             ; preds = %1680, %1669
  %1684 = phi ptr [ %1682, %1680 ], [ %1679, %1669 ]
  %1685 = load i64, ptr %1684, align 8
  %1686 = trunc i64 %1685 to i16
  switch i16 %1686, label %1716 [
    i16 116, label %1687
    i16 113, label %1687
  ]

1687:                                             ; preds = %1683, %1683
  %1688 = getelementptr inbounds %struct.tree_common, ptr %1684, i64 0, i32 2
  %1689 = load ptr, ptr %1688, align 8, !tbaa !17
  %1690 = load i64, ptr %1689, align 8
  %1691 = trunc i64 %1690 to i16
  switch i16 %1691, label %1716 [
    i16 10, label %1692
    i16 12, label %1692
  ]

1692:                                             ; preds = %1687, %1687
  %1693 = getelementptr inbounds %struct.tree_exp, ptr %1684, i64 0, i32 3
  %1694 = load ptr, ptr %1693, align 8, !tbaa !17
  %1695 = getelementptr inbounds %struct.tree_common, ptr %1694, i64 0, i32 2
  %1696 = load ptr, ptr %1695, align 8, !tbaa !17
  %1697 = load i64, ptr %1696, align 8
  %1698 = trunc i64 %1697 to i16
  switch i16 %1698, label %1716 [
    i16 10, label %1699
    i16 12, label %1699
  ]

1699:                                             ; preds = %1692, %1692
  %1700 = and i64 %1685, 65535
  %1701 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1700
  %1702 = load i32, ptr %1701, align 4, !tbaa !17
  %1703 = add i32 %1702, -4
  %1704 = icmp ult i32 %1703, 7
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %1699
  %1706 = getelementptr inbounds %struct.tree_exp, ptr %1684, i64 0, i32 1
  %1707 = load i32, ptr %1706, align 8, !tbaa !17
  br label %1708

1708:                                             ; preds = %1705, %1699
  %1709 = phi i32 [ %1707, %1705 ], [ 0, %1699 ]
  %1710 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %1711 = call ptr @maybe_fold_offset_to_address(i32 noundef %1709, ptr noundef nonnull %1694, ptr noundef %1710, ptr noundef nonnull %1689) #20
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %0, align 8, !tbaa !6
  br label %1716

1715:                                             ; preds = %1708
  store ptr %1711, ptr %0, align 8, !tbaa !6
  br label %1716

1716:                                             ; preds = %1715, %1713, %1692, %1687, %1683
  %1717 = phi ptr [ %1714, %1713 ], [ %1684, %1692 ], [ %1684, %1687 ], [ %1684, %1683 ], [ %1711, %1715 ]
  %1718 = load i64, ptr %1717, align 8
  %1719 = trunc i64 %1718 to i16
  switch i16 %1719, label %1785 [
    i16 116, label %1720
    i16 113, label %1720
  ]

1720:                                             ; preds = %1716, %1716
  %1721 = getelementptr inbounds %struct.tree_exp, ptr %1717, i64 0, i32 3
  %1722 = load ptr, ptr %1721, align 8, !tbaa !17
  %1723 = load i64, ptr %1722, align 8
  %1724 = trunc i64 %1723 to i16
  switch i16 %1724, label %1785 [
    i16 41, label %1725
    i16 121, label %1726
  ]

1725:                                             ; preds = %1720
  call fastcc void @canonicalize_component_ref(ptr nonnull %1722)
  br label %1785

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds %struct.tree_common, ptr %1717, i64 0, i32 2
  %1728 = load ptr, ptr %1727, align 8, !tbaa !17
  %1729 = load i64, ptr %1728, align 8
  %1730 = trunc i64 %1729 to i16
  switch i16 %1730, label %1785 [
    i16 10, label %1731
    i16 12, label %1731
  ]

1731:                                             ; preds = %1726, %1726
  %1732 = and i64 %1723, 65535
  %1733 = icmp eq i64 %1732, 121
  br i1 %1733, label %1734, label %1785

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds %struct.tree_common, ptr %1722, i64 0, i32 2
  %1736 = load ptr, ptr %1735, align 8, !tbaa !17
  %1737 = getelementptr inbounds %struct.tree_common, ptr %1736, i64 0, i32 2
  %1738 = load ptr, ptr %1737, align 8, !tbaa !17
  %1739 = load i64, ptr %1738, align 8
  %1740 = and i64 %1739, 65535
  %1741 = icmp eq i64 %1740, 15
  br i1 %1741, label %1742, label %1785

1742:                                             ; preds = %1734
  %1743 = getelementptr inbounds %struct.tree_common, ptr %1738, i64 0, i32 2
  %1744 = load ptr, ptr %1743, align 8, !tbaa !17
  %1745 = call ptr @build_pointer_type(ptr noundef %1744) #20
  %1746 = load ptr, ptr %1727, align 8, !tbaa !17
  %1747 = getelementptr inbounds %struct.tree_type, ptr %1746, i64 0, i32 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !17
  %1749 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1748, ptr noundef %1745) #20
  %1750 = icmp eq i8 %1749, 0
  br i1 %1750, label %1785, label %1751

1751:                                             ; preds = %1742
  %1752 = getelementptr inbounds %struct.tree_type, ptr %1744, i64 0, i32 3
  %1753 = load ptr, ptr %1752, align 8, !tbaa !17
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %1785, label %1755

1755:                                             ; preds = %1751
  %1756 = load i64, ptr %1753, align 8
  %1757 = and i64 %1756, 65535
  %1758 = icmp eq i64 %1757, 23
  br i1 %1758, label %1759, label %1785

1759:                                             ; preds = %1755
  %1760 = getelementptr inbounds %struct.tree_type, ptr %1738, i64 0, i32 1
  %1761 = load ptr, ptr %1760, align 8, !tbaa !17
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1785, label %1763

1763:                                             ; preds = %1759
  %1764 = getelementptr inbounds %struct.tree_type, ptr %1761, i64 0, i32 13
  %1765 = load ptr, ptr %1764, align 8, !tbaa !17
  %1766 = icmp eq ptr %1765, null
  br i1 %1766, label %1785, label %1767

1767:                                             ; preds = %1763
  %1768 = load i64, ptr %1765, align 8
  %1769 = and i64 %1768, 65535
  %1770 = icmp eq i64 %1769, 23
  br i1 %1770, label %1771, label %1785

1771:                                             ; preds = %1767
  %1772 = getelementptr inbounds %struct.tree_exp, ptr %1722, i64 0, i32 3
  %1773 = load ptr, ptr %1772, align 8, !tbaa !17
  %1774 = call ptr @build4_stat(i32 noundef 45, ptr noundef nonnull %1744, ptr noundef %1773, ptr noundef nonnull %1765, ptr noundef null, ptr noundef null) #20
  store ptr %1774, ptr %0, align 8, !tbaa !6
  %1775 = call ptr @build1_stat(i32 noundef 121, ptr noundef %1745, ptr noundef %1774) #20
  store ptr %1775, ptr %0, align 8, !tbaa !6
  %1776 = load ptr, ptr %1727, align 8, !tbaa !17
  %1777 = getelementptr inbounds %struct.tree_common, ptr %1775, i64 0, i32 2
  %1778 = load ptr, ptr %1777, align 8, !tbaa !17
  %1779 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1776, ptr noundef %1778) #20
  %1780 = icmp eq i8 %1779, 0
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %1771
  %1782 = load ptr, ptr %1727, align 8, !tbaa !17
  %1783 = load ptr, ptr %0, align 8, !tbaa !6
  %1784 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1782, ptr noundef %1783) #20
  store ptr %1784, ptr %0, align 8, !tbaa !6
  br label %1785

1785:                                             ; preds = %1781, %1771, %1767, %1763, %1759, %1755, %1751, %1742, %1734, %1731, %1726, %1725, %1720, %1716
  %1786 = load ptr, ptr %0, align 8, !tbaa !6
  %1787 = load i64, ptr %1786, align 8
  %1788 = trunc i64 %1787 to i16
  switch i16 %1788, label %1801 [
    i16 116, label %1789
    i16 113, label %1789
  ]

1789:                                             ; preds = %1785, %1785
  %1790 = getelementptr inbounds %struct.tree_common, ptr %1786, i64 0, i32 2
  %1791 = load ptr, ptr %1790, align 8, !tbaa !17
  %1792 = call zeroext i8 @is_gimple_reg_type(ptr noundef %1791) #20
  %1793 = icmp eq i8 %1792, 0
  %1794 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %1793, label %1795, label %1801

1795:                                             ; preds = %1789
  %1796 = getelementptr inbounds %struct.tree_common, ptr %1794, i64 0, i32 2
  %1797 = load ptr, ptr %1796, align 8, !tbaa !17
  %1798 = getelementptr inbounds %struct.tree_exp, ptr %1794, i64 0, i32 3
  %1799 = load ptr, ptr %1798, align 8, !tbaa !17
  %1800 = call ptr @fold_build1_stat_loc(i32 noundef %1665, i32 noundef 118, ptr noundef %1797, ptr noundef %1799) #20
  store ptr %1800, ptr %0, align 8, !tbaa !6
  br label %1801

1801:                                             ; preds = %1785, %1789, %1795
  %1802 = phi ptr [ %1786, %1785 ], [ %1794, %1789 ], [ %1800, %1795 ]
  %1803 = icmp eq ptr %1802, %203
  br i1 %1803, label %1804, label %4040

1804:                                             ; preds = %1801, %219
  %1805 = phi ptr [ %203, %1801 ], [ %220, %219 ]
  %1806 = getelementptr inbounds %struct.tree_exp, ptr %1805, i64 0, i32 3
  %1807 = call i32 @gimplify_expr(ptr noundef nonnull %1806, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %1808 = load ptr, ptr %0, align 8, !tbaa !6
  call void @recalculate_side_effects(ptr noundef %1808) #20
  br label %4037

1809:                                             ; preds = %219
  %1810 = load i32, ptr @input_location, align 4, !tbaa !21
  %1811 = call ptr @fold_indirect_ref_loc(i32 noundef %1810, ptr noundef nonnull %220) #20
  store ptr %1811, ptr %0, align 8, !tbaa !6
  %1812 = icmp eq ptr %1811, %203
  br i1 %1812, label %1813, label %4040

1813:                                             ; preds = %1809, %219, %219
  %1814 = phi ptr [ %203, %1809 ], [ %220, %219 ], [ %220, %219 ]
  %1815 = getelementptr inbounds %struct.tree_exp, ptr %1814, i64 0, i32 3
  %1816 = call i32 @gimplify_expr(ptr noundef nonnull %1815, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_reg, i32 noundef 1)
  %1817 = load ptr, ptr %0, align 8, !tbaa !6
  call void @recalculate_side_effects(ptr noundef %1817) #20
  br label %4037

1818:                                             ; preds = %219
  br i1 %186, label %1819, label %4112

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds %struct.tree_decl_common, ptr %220, i64 0, i32 5
  %1821 = load ptr, ptr %1820, align 8, !tbaa !17
  store ptr %1821, ptr %0, align 8, !tbaa !6
  br label %4040

1822:                                             ; preds = %219
  %1823 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1824 = load ptr, ptr %1823, align 8, !tbaa !17
  store ptr null, ptr %0, align 8, !tbaa !6
  %1825 = getelementptr inbounds %struct.tree_common, ptr %1824, i64 0, i32 2
  %1826 = load ptr, ptr %1825, align 8, !tbaa !17
  %1827 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %1828 = icmp eq ptr %1826, %1827
  br i1 %1828, label %4052, label %1829

1829:                                             ; preds = %1822
  %1830 = load i64, ptr %1824, align 8
  %1831 = trunc i64 %1830 to i16
  switch i16 %1831, label %1838 [
    i16 35, label %1832
    i16 32, label %1832
  ]

1832:                                             ; preds = %1829, %1829
  %1833 = load i64, ptr %1826, align 8
  %1834 = and i64 %1833, 131072
  %1835 = icmp eq i64 %1834, 0
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  call void @gimplify_type_sizes(ptr noundef nonnull %1826, ptr noundef nonnull %129)
  %1837 = load i64, ptr %1824, align 8
  br label %1838

1838:                                             ; preds = %1836, %1832, %1829
  %1839 = phi i64 [ %1837, %1836 ], [ %1830, %1832 ], [ %1830, %1829 ]
  %1840 = and i64 %1839, 65535
  %1841 = icmp eq i64 %1840, 32
  br i1 %1841, label %1842, label %4055

1842:                                             ; preds = %1838
  %1843 = getelementptr inbounds %struct.tree_decl_common, ptr %1824, i64 0, i32 2
  %1844 = load i64, ptr %1843, align 8
  %1845 = and i64 %1844, 33554432
  %1846 = icmp eq i64 %1845, 0
  br i1 %1846, label %1847, label %4055

1847:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  %1848 = getelementptr inbounds %struct.tree_decl_common, ptr %1824, i64 0, i32 5
  %1849 = load ptr, ptr %1848, align 8, !tbaa !17
  store ptr %1849, ptr %63, align 8, !tbaa !6
  %1850 = getelementptr inbounds %struct.tree_decl_common, ptr %1824, i64 0, i32 4
  %1851 = load ptr, ptr %1850, align 8, !tbaa !17
  %1852 = load i64, ptr %1851, align 8
  %1853 = and i64 %1852, 65535
  %1854 = icmp eq i64 %1853, 23
  br i1 %1854, label %1855, label %1865

1855:                                             ; preds = %1847
  %1856 = load i64, ptr %1824, align 8
  %1857 = and i64 %1856, 67108864
  %1858 = icmp eq i64 %1857, 0
  %1859 = load i32, ptr @flag_stack_check, align 4
  %1860 = icmp eq i32 %1859, 1
  %1861 = select i1 %1858, i1 %1860, i1 false
  br i1 %1861, label %1862, label %1866

1862:                                             ; preds = %1855
  %1863 = call i32 @compare_tree_int(ptr noundef nonnull %1851, i64 noundef 40) #20
  %1864 = icmp sgt i32 %1863, 0
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1862, %1847
  call fastcc void @gimplify_vla_decl(ptr noundef nonnull %1824, ptr noundef nonnull %129)
  br label %1866

1866:                                             ; preds = %1865, %1862, %1855
  %1867 = load ptr, ptr %63, align 8, !tbaa !6
  %1868 = icmp eq ptr %1867, null
  %1869 = load ptr, ptr @global_trees, align 16
  %1870 = icmp eq ptr %1867, %1869
  %1871 = select i1 %1868, i1 true, i1 %1870
  br i1 %1871, label %1882, label %1872

1872:                                             ; preds = %1866
  %1873 = load i64, ptr %1824, align 8
  %1874 = and i64 %1873, 67108864
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1876, label %1880

1876:                                             ; preds = %1872
  store ptr null, ptr %1848, align 8, !tbaa !17
  %1877 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %1878 = call ptr @build2_stat(i32 noundef 54, ptr noundef %1877, ptr noundef nonnull %1824, ptr noundef nonnull %1867) #20
  store ptr %1878, ptr %63, align 8, !tbaa !6
  call void @gimplify_and_add(ptr noundef %1878, ptr noundef nonnull %129)
  %1879 = load ptr, ptr %63, align 8, !tbaa !6
  call void @ggc_free(ptr noundef %1879) #20
  br label %1882

1880:                                             ; preds = %1872
  %1881 = call ptr @walk_tree_1(ptr noundef nonnull %63, ptr noundef nonnull @force_labels_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %1882

1882:                                             ; preds = %1880, %1876, %1866
  %1883 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1824, i64 0, i32 4
  %1884 = load i32, ptr %1883, align 8
  %1885 = and i32 %1884, 256
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1896

1887:                                             ; preds = %1882
  %1888 = load i64, ptr %1843, align 8
  %1889 = and i64 %1888, 4096
  %1890 = icmp eq i64 %1889, 0
  br i1 %1890, label %1896, label %1891

1891:                                             ; preds = %1887
  %1892 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1824, i64 0, i32 3
  %1893 = load ptr, ptr %1892, align 8, !tbaa !17
  %1894 = icmp eq ptr %1893, null
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1891
  call void @gimple_add_tmp_var(ptr noundef nonnull %1824)
  br label %1896

1896:                                             ; preds = %1895, %1891, %1887, %1882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  br label %4055

1897:                                             ; preds = %219
  %1898 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %1899 = getelementptr inbounds %struct.gimplify_ctx, ptr %1898, i64 0, i32 9
  %1900 = load i8, ptr %1899, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #20
  %1901 = call ptr @voidify_wrapper_expr(ptr noundef nonnull %220, ptr noundef null)
  %1902 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %1903 = load ptr, ptr %1902, align 8, !tbaa !17
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %1991, label %1905

1905:                                             ; preds = %1897, %1985
  %1906 = phi ptr [ %1987, %1985 ], [ %1903, %1897 ]
  %1907 = load i64, ptr %1906, align 8
  %1908 = and i64 %1907, 65535
  %1909 = icmp eq i64 %1908, 32
  br i1 %1909, label %1910, label %1958

1910:                                             ; preds = %1905
  %1911 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %1912 = icmp ne ptr %1911, null
  %1913 = and i64 %1907, 67108864
  %1914 = icmp eq i64 %1913, 0
  %1915 = and i1 %1914, %1912
  br i1 %1915, label %1916, label %1936

1916:                                             ; preds = %1910
  %1917 = getelementptr inbounds %struct.tree_decl_common, ptr %1906, i64 0, i32 2
  %1918 = load i64, ptr %1917, align 8
  %1919 = and i64 %1918, 33554432
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %1921, label %1936

1921:                                             ; preds = %1916
  %1922 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1906, i64 0, i32 4
  %1923 = load i32, ptr %1922, align 8
  %1924 = and i32 %1923, 256
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1934, label %1926

1926:                                             ; preds = %1921
  %1927 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %1911, i64 0, i32 1
  %1928 = load ptr, ptr %1927, align 8, !tbaa !79
  %1929 = ptrtoint ptr %1906 to i64
  %1930 = call ptr @splay_tree_lookup(ptr noundef %1928, i64 noundef %1929) #20
  %1931 = icmp eq ptr %1930, null
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1926
  %1933 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  br label %1934

1934:                                             ; preds = %1932, %1921
  %1935 = phi ptr [ %1933, %1932 ], [ %1911, %1921 ]
  call fastcc void @omp_add_variable(ptr noundef %1935, ptr noundef nonnull %1906, i32 noundef 129)
  br label %1936

1936:                                             ; preds = %1934, %1926, %1916, %1910
  %1937 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1906, i64 0, i32 4
  %1938 = load i32, ptr %1937, align 8
  %1939 = or i32 %1938, 256
  store i32 %1939, ptr %1937, align 8
  %1940 = and i32 %1938, 2
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1958, label %1942

1942:                                             ; preds = %1936
  %1943 = load i64, ptr %1906, align 8
  %1944 = and i64 %1943, 67108864
  %1945 = icmp eq i64 %1944, 0
  br i1 %1945, label %1946, label %1958

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds %struct.tree_decl_common, ptr %1906, i64 0, i32 2
  %1948 = load i64, ptr %1947, align 8
  %1949 = and i64 %1948, 33554432
  %1950 = icmp eq i64 %1949, 0
  %1951 = load ptr, ptr @cfun, align 8
  %1952 = icmp ne ptr %1951, null
  %1953 = select i1 %1950, i1 %1952, i1 false
  br i1 %1953, label %1954, label %1958

1954:                                             ; preds = %1946
  %1955 = getelementptr inbounds %struct.function, ptr %1951, i64 0, i32 20
  %1956 = load i32, ptr %1955, align 8
  %1957 = or i32 %1956, 536870912
  store i32 %1957, ptr %1955, align 8
  br label %1958

1958:                                             ; preds = %1942, %1954, %1946, %1936, %1905
  %1959 = load i32, ptr @optimize, align 4, !tbaa !21
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1985, label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds %struct.tree_common, ptr %1906, i64 0, i32 2
  %1963 = load ptr, ptr %1962, align 8, !tbaa !17
  %1964 = load i64, ptr %1963, align 8
  %1965 = trunc i64 %1964 to i32
  %1966 = and i32 %1965, 65535
  %1967 = add nsw i32 %1966, -13
  %1968 = icmp ult i32 %1967, 2
  br i1 %1968, label %1969, label %1985

1969:                                             ; preds = %1961
  %1970 = load i64, ptr %1906, align 8
  %1971 = and i64 %1970, 589823
  %1972 = icmp eq i64 %1971, 32
  br i1 %1972, label %1973, label %1985

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1906, i64 0, i32 4
  %1975 = load i32, ptr %1974, align 8
  %1976 = and i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  br i1 %1977, label %1978, label %1985

1978:                                             ; preds = %1973
  %1979 = call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %1906) #20
  %1980 = icmp eq i8 %1979, 0
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %1978
  %1982 = getelementptr inbounds %struct.tree_decl_common, ptr %1906, i64 0, i32 2
  %1983 = load i64, ptr %1982, align 8
  %1984 = or i64 %1983, 134217728
  store i64 %1984, ptr %1982, align 8
  br label %1985

1985:                                             ; preds = %1981, %1978, %1973, %1969, %1961, %1958
  %1986 = getelementptr inbounds %struct.tree_common, ptr %1906, i64 0, i32 1
  %1987 = load ptr, ptr %1986, align 8, !tbaa !17
  %1988 = icmp eq ptr %1987, null
  br i1 %1988, label %1989, label %1905, !llvm.loop !80

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %1902, align 8, !tbaa !17
  br label %1991

1991:                                             ; preds = %1989, %1897
  %1992 = phi ptr [ %1990, %1989 ], [ null, %1897 ]
  %1993 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 1
  %1994 = load ptr, ptr %1993, align 8, !tbaa !17
  %1995 = call ptr @gimple_build_bind(ptr noundef %1992, ptr noundef null, ptr noundef %1994) #20
  %1996 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %1997 = getelementptr inbounds %struct.gimplify_ctx, ptr %1996, i64 0, i32 1
  %1998 = load ptr, ptr %1997, align 8, !tbaa !6
  %1999 = icmp eq ptr %1998, null
  br i1 %1999, label %2000, label %2005

2000:                                             ; preds = %1991
  %2001 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 8) #20
  %2002 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2003 = getelementptr inbounds %struct.gimplify_ctx, ptr %2002, i64 0, i32 1
  store ptr %2001, ptr %2003, align 8, !tbaa !31
  %2004 = icmp eq ptr %2001, null
  br i1 %2004, label %2012, label %2005

2005:                                             ; preds = %1991, %2000
  %2006 = phi ptr [ %2003, %2000 ], [ %1997, %1991 ]
  %2007 = phi ptr [ %2001, %2000 ], [ %1998, %1991 ]
  %2008 = getelementptr inbounds %struct.VEC_gimple_base, ptr %2007, i64 0, i32 1
  %2009 = load i32, ptr %2008, align 4, !tbaa !81
  %2010 = load i32, ptr %2007, align 8, !tbaa !27
  %2011 = icmp eq i32 %2009, %2010
  br i1 %2011, label %2012, label %2017

2012:                                             ; preds = %2005, %2000
  %2013 = phi ptr [ %2006, %2005 ], [ %2003, %2000 ]
  %2014 = phi ptr [ %2007, %2005 ], [ null, %2000 ]
  %2015 = call ptr @vec_heap_p_reserve(ptr noundef %2014, i32 noundef 1) #20
  store ptr %2015, ptr %2013, align 8, !tbaa !6
  %2016 = load i32, ptr %2015, align 8, !tbaa !27
  br label %2017

2017:                                             ; preds = %2005, %2012
  %2018 = phi i32 [ %2010, %2005 ], [ %2016, %2012 ]
  %2019 = phi ptr [ %2007, %2005 ], [ %2015, %2012 ]
  %2020 = add i32 %2018, 1
  store i32 %2020, ptr %2019, align 8, !tbaa !27
  %2021 = zext i32 %2018 to i64
  %2022 = getelementptr inbounds %struct.VEC_gimple_base, ptr %2019, i64 0, i32 2, i64 %2021
  store ptr %1995, ptr %2022, align 8, !tbaa !6
  %2023 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2024 = getelementptr inbounds %struct.gimplify_ctx, ptr %2023, i64 0, i32 9
  store i8 0, ptr %2024, align 4, !tbaa !78
  store ptr null, ptr %62, align 8, !tbaa !6
  %2025 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %2026 = call ptr @gimple_seq_alloc() #20
  store ptr %2026, ptr %62, align 8, !tbaa !6
  %2027 = call i32 @gimplify_expr(ptr noundef nonnull %2025, ptr noundef nonnull %62, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %2028 = load ptr, ptr %62, align 8, !tbaa !6
  %2029 = getelementptr %struct.gimple_statement_bind, ptr %1995, i64 0, i32 3
  store ptr %2028, ptr %2029, align 8, !tbaa !17
  %2030 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2031 = getelementptr inbounds %struct.gimplify_ctx, ptr %2030, i64 0, i32 9
  %2032 = load i8, ptr %2031, align 4, !tbaa !78
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2131, label %2034

2034:                                             ; preds = %2017
  %2035 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 526), align 16, !tbaa !6
  %2036 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %2035, i32 noundef 0) #20
  %2037 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %2038 = call ptr @create_tmp_var(ptr noundef %2037, ptr noundef nonnull @.str.13)
  %2039 = load i32, ptr %2036, align 8
  %2040 = and i32 %2039, 255
  %2041 = add nsw i32 %2040, -10
  %2042 = icmp ult i32 %2041, -9
  br i1 %2042, label %2047, label %2043

2043:                                             ; preds = %2034
  %2044 = getelementptr i8, ptr %2036, i64 12
  %2045 = load i32, ptr %2044, align 4, !tbaa !17
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2047, label %2050

2047:                                             ; preds = %2043, %2034
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %2048 = load i32, ptr %2036, align 8
  %2049 = and i32 %2048, 255
  br label %2050

2050:                                             ; preds = %2047, %2043
  %2051 = phi i32 [ %2040, %2043 ], [ %2049, %2047 ]
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !17
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2055
  %2057 = load i64, ptr %2056, align 8, !tbaa !36
  %2058 = icmp eq i64 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2050
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %2060

2060:                                             ; preds = %2059, %2050
  %2061 = getelementptr inbounds i8, ptr %2036, i64 %2057
  store ptr %2038, ptr %2061, align 8, !tbaa !6
  %2062 = icmp eq ptr %2038, null
  br i1 %2062, label %2069, label %2063

2063:                                             ; preds = %2060
  %2064 = load i64, ptr %2038, align 8
  %2065 = and i64 %2064, 65535
  %2066 = icmp eq i64 %2065, 141
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %2063
  %2068 = getelementptr inbounds %struct.tree_ssa_name, ptr %2038, i64 0, i32 2
  store ptr %2036, ptr %2068, align 8, !tbaa !17
  br label %2069

2069:                                             ; preds = %2060, %2063, %2067
  %2070 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 527), align 8, !tbaa !6
  %2071 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %2070, i32 noundef 1, ptr noundef %2038) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %2072 = icmp eq ptr %2071, null
  br i1 %2072, label %2089, label %2073

2073:                                             ; preds = %2069
  %2074 = call ptr @gimple_seq_alloc() #20
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2086, label %2076

2076:                                             ; preds = %2073
  %2077 = getelementptr inbounds %struct.gimple_seq_d, ptr %2074, i64 0, i32 1
  %2078 = load ptr, ptr %2077, align 8, !tbaa !34, !noalias !82
  %2079 = icmp eq ptr %2078, null
  br i1 %2079, label %2086, label %2080

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %2078, align 8, !tbaa !43, !noalias !82
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2086, label %2083

2083:                                             ; preds = %2080
  %2084 = getelementptr i8, ptr %2081, i64 16
  %2085 = load ptr, ptr %2084, align 8, !tbaa !17, !noalias !82
  br label %2086

2086:                                             ; preds = %2083, %2080, %2076, %2073
  %2087 = phi ptr [ null, %2073 ], [ null, %2076 ], [ %2078, %2080 ], [ %2078, %2083 ]
  %2088 = phi ptr [ null, %2073 ], [ null, %2076 ], [ null, %2080 ], [ %2085, %2083 ]
  store ptr %2087, ptr %20, align 8, !tbaa.struct !66
  store ptr %2074, ptr %177, align 8, !tbaa.struct !32
  store ptr %2088, ptr %178, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %20, ptr noundef nonnull %2071, i32 noundef 0) #20
  br label %2089

2089:                                             ; preds = %2069, %2086
  %2090 = phi ptr [ null, %2069 ], [ %2074, %2086 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %2091 = load ptr, ptr %2029, align 8, !tbaa !17
  %2092 = call ptr @gimple_build_try(ptr noundef %2091, ptr noundef %2090, i32 noundef 2) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %2093 = call ptr @gimple_seq_alloc() #20
  %2094 = icmp eq ptr %2093, null
  br i1 %2094, label %2105, label %2095

2095:                                             ; preds = %2089
  %2096 = getelementptr inbounds %struct.gimple_seq_d, ptr %2093, i64 0, i32 1
  %2097 = load ptr, ptr %2096, align 8, !tbaa !34, !noalias !85
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %2105, label %2099

2099:                                             ; preds = %2095
  %2100 = load ptr, ptr %2097, align 8, !tbaa !43, !noalias !85
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2105, label %2102

2102:                                             ; preds = %2099
  %2103 = getelementptr i8, ptr %2100, i64 16
  %2104 = load ptr, ptr %2103, align 8, !tbaa !17, !noalias !85
  br label %2105

2105:                                             ; preds = %2089, %2095, %2099, %2102
  %2106 = phi ptr [ null, %2089 ], [ null, %2095 ], [ %2097, %2099 ], [ %2097, %2102 ]
  %2107 = phi ptr [ null, %2089 ], [ null, %2095 ], [ null, %2099 ], [ %2104, %2102 ]
  store ptr %2106, ptr %21, align 8, !tbaa.struct !66
  store ptr %2093, ptr %179, align 8, !tbaa.struct !32
  store ptr %2107, ptr %180, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %21, ptr noundef nonnull %2036, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %2108 = icmp eq ptr %2092, null
  br i1 %2108, label %2128, label %2109

2109:                                             ; preds = %2105
  br i1 %2094, label %2110, label %2113

2110:                                             ; preds = %2109
  %2111 = call ptr @gimple_seq_alloc() #20
  %2112 = icmp eq ptr %2111, null
  br i1 %2112, label %2124, label %2113

2113:                                             ; preds = %2110, %2109
  %2114 = phi ptr [ %2111, %2110 ], [ %2093, %2109 ]
  %2115 = getelementptr inbounds %struct.gimple_seq_d, ptr %2114, i64 0, i32 1
  %2116 = load ptr, ptr %2115, align 8, !tbaa !34, !noalias !88
  %2117 = icmp eq ptr %2116, null
  br i1 %2117, label %2124, label %2118

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %2116, align 8, !tbaa !43, !noalias !88
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2124, label %2121

2121:                                             ; preds = %2118
  %2122 = getelementptr i8, ptr %2119, i64 16
  %2123 = load ptr, ptr %2122, align 8, !tbaa !17, !noalias !88
  br label %2124

2124:                                             ; preds = %2121, %2118, %2113, %2110
  %2125 = phi ptr [ null, %2110 ], [ %2114, %2113 ], [ %2114, %2118 ], [ %2114, %2121 ]
  %2126 = phi ptr [ null, %2110 ], [ null, %2113 ], [ %2116, %2118 ], [ %2116, %2121 ]
  %2127 = phi ptr [ null, %2110 ], [ null, %2113 ], [ null, %2118 ], [ %2123, %2121 ]
  store ptr %2126, ptr %22, align 8, !tbaa.struct !66
  store ptr %2125, ptr %181, align 8, !tbaa.struct !32
  store ptr %2127, ptr %182, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %22, ptr noundef nonnull %2092, i32 noundef 0) #20
  br label %2128

2128:                                             ; preds = %2105, %2124
  %2129 = phi ptr [ %2093, %2105 ], [ %2125, %2124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  store ptr %2129, ptr %2029, align 8, !tbaa !17
  %2130 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  br label %2131

2131:                                             ; preds = %2128, %2017
  %2132 = phi ptr [ %2130, %2128 ], [ %2030, %2017 ]
  %2133 = getelementptr inbounds %struct.gimplify_ctx, ptr %2132, i64 0, i32 9
  store i8 %1900, ptr %2133, align 4, !tbaa !78
  %2134 = getelementptr inbounds %struct.gimplify_ctx, ptr %2132, i64 0, i32 1
  %2135 = load ptr, ptr %2134, align 8, !tbaa !31
  %2136 = load i32, ptr %2135, align 8, !tbaa !27
  %2137 = add i32 %2136, -1
  store i32 %2137, ptr %2135, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  %2138 = load ptr, ptr %129, align 8, !tbaa !6
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %2140, label %2143

2140:                                             ; preds = %2131
  %2141 = call ptr @gimple_seq_alloc() #20
  store ptr %2141, ptr %129, align 8, !tbaa !6
  %2142 = icmp eq ptr %2141, null
  br i1 %2142, label %2154, label %2143

2143:                                             ; preds = %2140, %2131
  %2144 = phi ptr [ %2141, %2140 ], [ %2138, %2131 ]
  %2145 = getelementptr inbounds %struct.gimple_seq_d, ptr %2144, i64 0, i32 1
  %2146 = load ptr, ptr %2145, align 8, !tbaa !34, !noalias !91
  %2147 = icmp eq ptr %2146, null
  br i1 %2147, label %2154, label %2148

2148:                                             ; preds = %2143
  %2149 = load ptr, ptr %2146, align 8, !tbaa !43, !noalias !91
  %2150 = icmp eq ptr %2149, null
  br i1 %2150, label %2154, label %2151

2151:                                             ; preds = %2148
  %2152 = getelementptr i8, ptr %2149, i64 16
  %2153 = load ptr, ptr %2152, align 8, !tbaa !17, !noalias !91
  br label %2154

2154:                                             ; preds = %2140, %2143, %2148, %2151
  %2155 = phi ptr [ %2144, %2143 ], [ %2144, %2148 ], [ %2144, %2151 ], [ null, %2140 ]
  %2156 = phi ptr [ null, %2143 ], [ %2146, %2148 ], [ %2146, %2151 ], [ null, %2140 ]
  %2157 = phi ptr [ null, %2143 ], [ null, %2148 ], [ %2153, %2151 ], [ null, %2140 ]
  store ptr %2156, ptr %23, align 8, !tbaa.struct !66
  store ptr %2155, ptr %183, align 8, !tbaa.struct !32
  store ptr %2157, ptr %184, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %23, ptr noundef nonnull %1995, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  %2158 = icmp eq ptr %1901, null
  store ptr %1901, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #20
  br i1 %2158, label %4055, label %4040

2159:                                             ; preds = %219
  %2160 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2161 = getelementptr inbounds %struct.gimplify_ctx, ptr %2160, i64 0, i32 4
  %2162 = load ptr, ptr %2161, align 8, !tbaa !94
  %2163 = call ptr @create_artificial_label(i32 noundef 0) #20
  %2164 = call ptr @gimple_build_label(ptr noundef %2163) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %2165 = icmp eq ptr %2164, null
  br i1 %2165, label %2189, label %2166

2166:                                             ; preds = %2159
  %2167 = load ptr, ptr %129, align 8, !tbaa !6
  %2168 = icmp eq ptr %2167, null
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2166
  %2170 = call ptr @gimple_seq_alloc() #20
  store ptr %2170, ptr %129, align 8, !tbaa !6
  %2171 = icmp eq ptr %2170, null
  br i1 %2171, label %2183, label %2172

2172:                                             ; preds = %2169, %2166
  %2173 = phi ptr [ %2170, %2169 ], [ %2167, %2166 ]
  %2174 = getelementptr inbounds %struct.gimple_seq_d, ptr %2173, i64 0, i32 1
  %2175 = load ptr, ptr %2174, align 8, !tbaa !34, !noalias !95
  %2176 = icmp eq ptr %2175, null
  br i1 %2176, label %2183, label %2177

2177:                                             ; preds = %2172
  %2178 = load ptr, ptr %2175, align 8, !tbaa !43, !noalias !95
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %2183, label %2180

2180:                                             ; preds = %2177
  %2181 = getelementptr i8, ptr %2178, i64 16
  %2182 = load ptr, ptr %2181, align 8, !tbaa !17, !noalias !95
  br label %2183

2183:                                             ; preds = %2180, %2177, %2172, %2169
  %2184 = phi ptr [ %2173, %2172 ], [ %2173, %2177 ], [ %2173, %2180 ], [ null, %2169 ]
  %2185 = phi ptr [ null, %2172 ], [ %2175, %2177 ], [ %2175, %2180 ], [ null, %2169 ]
  %2186 = phi ptr [ null, %2172 ], [ null, %2177 ], [ %2182, %2180 ], [ null, %2169 ]
  store ptr %2185, ptr %16, align 8, !tbaa.struct !66
  %2187 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %2184, ptr %2187, align 8, !tbaa.struct !32
  %2188 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %2186, ptr %2188, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %16, ptr noundef nonnull %2164, i32 noundef 0) #20
  br label %2189

2189:                                             ; preds = %2159, %2183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %2190 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2191 = getelementptr inbounds %struct.gimplify_ctx, ptr %2190, i64 0, i32 4
  store ptr null, ptr %2191, align 8, !tbaa !94
  %2192 = load ptr, ptr %0, align 8, !tbaa !6
  %2193 = getelementptr inbounds %struct.tree_exp, ptr %2192, i64 0, i32 3
  %2194 = load ptr, ptr %2193, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2194, ptr %17, align 8, !tbaa !6
  %2195 = load ptr, ptr %129, align 8, !tbaa !6
  %2196 = icmp eq ptr %2195, null
  br i1 %2196, label %2197, label %2199

2197:                                             ; preds = %2189
  %2198 = call ptr @gimple_seq_alloc() #20
  store ptr %2198, ptr %129, align 8, !tbaa !6
  br label %2199

2199:                                             ; preds = %2197, %2189
  %2200 = call i32 @gimplify_expr(ptr noundef nonnull %17, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %2201 = call ptr @gimple_build_goto(ptr noundef %2163) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %2202 = icmp eq ptr %2201, null
  br i1 %2202, label %2226, label %2203

2203:                                             ; preds = %2199
  %2204 = load ptr, ptr %129, align 8, !tbaa !6
  %2205 = icmp eq ptr %2204, null
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %2203
  %2207 = call ptr @gimple_seq_alloc() #20
  store ptr %2207, ptr %129, align 8, !tbaa !6
  %2208 = icmp eq ptr %2207, null
  br i1 %2208, label %2220, label %2209

2209:                                             ; preds = %2206, %2203
  %2210 = phi ptr [ %2207, %2206 ], [ %2204, %2203 ]
  %2211 = getelementptr inbounds %struct.gimple_seq_d, ptr %2210, i64 0, i32 1
  %2212 = load ptr, ptr %2211, align 8, !tbaa !34, !noalias !98
  %2213 = icmp eq ptr %2212, null
  br i1 %2213, label %2220, label %2214

2214:                                             ; preds = %2209
  %2215 = load ptr, ptr %2212, align 8, !tbaa !43, !noalias !98
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2220, label %2217

2217:                                             ; preds = %2214
  %2218 = getelementptr i8, ptr %2215, i64 16
  %2219 = load ptr, ptr %2218, align 8, !tbaa !17, !noalias !98
  br label %2220

2220:                                             ; preds = %2217, %2214, %2209, %2206
  %2221 = phi ptr [ %2210, %2209 ], [ %2210, %2214 ], [ %2210, %2217 ], [ null, %2206 ]
  %2222 = phi ptr [ null, %2209 ], [ %2212, %2214 ], [ %2212, %2217 ], [ null, %2206 ]
  %2223 = phi ptr [ null, %2209 ], [ null, %2214 ], [ %2219, %2217 ], [ null, %2206 ]
  store ptr %2222, ptr %18, align 8, !tbaa.struct !66
  %2224 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2221, ptr %2224, align 8, !tbaa.struct !32
  %2225 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %2223, ptr %2225, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %18, ptr noundef nonnull %2201, i32 noundef 0) #20
  br label %2226

2226:                                             ; preds = %2199, %2220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %2227 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2228 = getelementptr inbounds %struct.gimplify_ctx, ptr %2227, i64 0, i32 4
  %2229 = load ptr, ptr %2228, align 8, !tbaa !94
  %2230 = icmp eq ptr %2229, null
  br i1 %2230, label %2259, label %2231

2231:                                             ; preds = %2226
  %2232 = call ptr @gimple_build_label(ptr noundef nonnull %2229) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %2233 = icmp eq ptr %2232, null
  br i1 %2233, label %2257, label %2234

2234:                                             ; preds = %2231
  %2235 = load ptr, ptr %129, align 8, !tbaa !6
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2237, label %2240

2237:                                             ; preds = %2234
  %2238 = call ptr @gimple_seq_alloc() #20
  store ptr %2238, ptr %129, align 8, !tbaa !6
  %2239 = icmp eq ptr %2238, null
  br i1 %2239, label %2251, label %2240

2240:                                             ; preds = %2237, %2234
  %2241 = phi ptr [ %2238, %2237 ], [ %2235, %2234 ]
  %2242 = getelementptr inbounds %struct.gimple_seq_d, ptr %2241, i64 0, i32 1
  %2243 = load ptr, ptr %2242, align 8, !tbaa !34, !noalias !101
  %2244 = icmp eq ptr %2243, null
  br i1 %2244, label %2251, label %2245

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %2243, align 8, !tbaa !43, !noalias !101
  %2247 = icmp eq ptr %2246, null
  br i1 %2247, label %2251, label %2248

2248:                                             ; preds = %2245
  %2249 = getelementptr i8, ptr %2246, i64 16
  %2250 = load ptr, ptr %2249, align 8, !tbaa !17, !noalias !101
  br label %2251

2251:                                             ; preds = %2248, %2245, %2240, %2237
  %2252 = phi ptr [ %2241, %2240 ], [ %2241, %2245 ], [ %2241, %2248 ], [ null, %2237 ]
  %2253 = phi ptr [ null, %2240 ], [ %2243, %2245 ], [ %2243, %2248 ], [ null, %2237 ]
  %2254 = phi ptr [ null, %2240 ], [ null, %2245 ], [ %2250, %2248 ], [ null, %2237 ]
  store ptr %2253, ptr %19, align 8, !tbaa.struct !66
  %2255 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2252, ptr %2255, align 8, !tbaa.struct !32
  %2256 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %2254, ptr %2256, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %19, ptr noundef nonnull %2232, i32 noundef 0) #20
  br label %2257

2257:                                             ; preds = %2231, %2251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %2258 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  br label %2259

2259:                                             ; preds = %2226, %2257
  %2260 = phi ptr [ %2227, %2226 ], [ %2258, %2257 ]
  %2261 = getelementptr inbounds %struct.gimplify_ctx, ptr %2260, i64 0, i32 4
  store ptr %2162, ptr %2261, align 8, !tbaa !94
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %4055

2262:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #20
  store ptr null, ptr %61, align 8, !tbaa !6
  %2263 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2264 = call i32 @gimplify_expr(ptr noundef nonnull %2263, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %2265 = icmp ugt i32 %2264, -3
  br i1 %2265, label %2446, label %2266

2266:                                             ; preds = %2262
  %2267 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %2268 = load ptr, ptr %2267, align 8, !tbaa !17
  %2269 = icmp eq ptr %2268, null
  %2270 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 1
  %2271 = load ptr, ptr %2270, align 8, !tbaa !17
  %2272 = icmp eq ptr %2271, null
  br i1 %2269, label %2444, label %2273

2273:                                             ; preds = %2266
  br i1 %2272, label %2275, label %2274

2274:                                             ; preds = %2273
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @.str.1) #20
  br label %2275

2275:                                             ; preds = %2274, %2273
  %2276 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2277 = getelementptr inbounds %struct.gimplify_ctx, ptr %2276, i64 0, i32 6
  %2278 = load ptr, ptr %2277, align 8, !tbaa !104
  %2279 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 8) #20
  %2280 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2281 = getelementptr inbounds %struct.gimplify_ctx, ptr %2280, i64 0, i32 6
  store ptr %2279, ptr %2281, align 8, !tbaa !104
  %2282 = call zeroext i8 @gimplify_stmt(ptr noundef nonnull %2267, ptr noundef nonnull %61), !range !73
  %2283 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2284 = getelementptr inbounds %struct.gimplify_ctx, ptr %2283, i64 0, i32 6
  %2285 = load ptr, ptr %2284, align 8, !tbaa !104
  store ptr %2278, ptr %2284, align 8, !tbaa !104
  %2286 = icmp eq ptr %2285, null
  br i1 %2286, label %2332, label %2287

2287:                                             ; preds = %2275
  %2288 = load i32, ptr %2285, align 8, !tbaa !70
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2332, label %2290

2290:                                             ; preds = %2287, %2320
  %2291 = phi i64 [ %2322, %2320 ], [ 0, %2287 ]
  %2292 = phi ptr [ %2321, %2320 ], [ null, %2287 ]
  %2293 = trunc i64 %2291 to i32
  %2294 = and i64 %2291, 4294967295
  %2295 = getelementptr inbounds %struct.VEC_tree_base, ptr %2285, i64 0, i32 2, i64 %2294
  %2296 = load ptr, ptr %2295, align 8, !tbaa !6
  %2297 = getelementptr inbounds %struct.tree_exp, ptr %2296, i64 0, i32 3
  %2298 = load ptr, ptr %2297, align 8, !tbaa !17
  %2299 = icmp eq ptr %2298, null
  br i1 %2299, label %2307, label %2300

2300:                                             ; preds = %2290
  %2301 = getelementptr inbounds %struct.tree_exp, ptr %2296, i64 1
  %2302 = load ptr, ptr %2301, align 8, !tbaa !17
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2318, label %2304

2304:                                             ; preds = %2300
  %2305 = call i32 @tree_int_cst_lt(ptr noundef nonnull %2302, ptr noundef nonnull %2298) #20
  %2306 = icmp eq i32 %2305, 0
  br i1 %2306, label %2318, label %2310

2307:                                             ; preds = %2290
  %2308 = icmp eq ptr %2292, null
  br i1 %2308, label %2310, label %2309

2309:                                             ; preds = %2307
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1484, ptr noundef nonnull @.str.1) #20
  br label %2310

2310:                                             ; preds = %2304, %2307, %2309
  %2311 = phi ptr [ %2296, %2309 ], [ %2296, %2307 ], [ %2292, %2304 ]
  %2312 = load i32, ptr %2285, align 8, !tbaa !70
  %2313 = getelementptr inbounds ptr, ptr %2295, i64 1
  %2314 = add i32 %2312, -1
  store i32 %2314, ptr %2285, align 8, !tbaa !70
  %2315 = sub i32 %2314, %2293
  %2316 = zext i32 %2315 to i64
  %2317 = shl nuw nsw i64 %2316, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2295, ptr nonnull align 8 %2313, i64 %2317, i1 false)
  br label %2320

2318:                                             ; preds = %2304, %2300
  %2319 = add nuw nsw i64 %2291, 1
  br label %2320

2320:                                             ; preds = %2318, %2310
  %2321 = phi ptr [ %2311, %2310 ], [ %2292, %2318 ]
  %2322 = phi i64 [ %2291, %2310 ], [ %2319, %2318 ]
  %2323 = load i32, ptr %2285, align 8, !tbaa !70
  %2324 = zext i32 %2323 to i64
  %2325 = icmp ult i64 %2322, %2324
  br i1 %2325, label %2290, label %2326

2326:                                             ; preds = %2320
  %2327 = icmp eq i32 %2323, 0
  br i1 %2327, label %2330, label %2328

2328:                                             ; preds = %2326
  %2329 = getelementptr inbounds %struct.VEC_tree_base, ptr %2285, i64 0, i32 2
  call void @spec_qsort(ptr noundef nonnull %2329, i64 noundef %2324, i64 noundef 8, ptr noundef nonnull @compare_case_labels) #20
  br label %2330

2330:                                             ; preds = %2328, %2326
  %2331 = icmp eq ptr %2321, null
  br i1 %2331, label %2332, label %2438

2332:                                             ; preds = %2287, %2275, %2330
  %2333 = phi i64 [ %2322, %2330 ], [ 0, %2275 ], [ 0, %2287 ]
  %2334 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %2335 = load ptr, ptr %2334, align 8, !tbaa !17
  %2336 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %2337 = icmp eq ptr %2335, %2336
  br i1 %2337, label %2338, label %2342

2338:                                             ; preds = %2332
  %2339 = load ptr, ptr %2263, align 8, !tbaa !17
  %2340 = getelementptr inbounds %struct.tree_common, ptr %2339, i64 0, i32 2
  %2341 = load ptr, ptr %2340, align 8, !tbaa !17
  br label %2342

2342:                                             ; preds = %2338, %2332
  %2343 = phi ptr [ %2341, %2338 ], [ %2335, %2332 ]
  %2344 = icmp eq i64 %2333, 0
  br i1 %2344, label %2431, label %2345

2345:                                             ; preds = %2342
  %2346 = load i64, ptr %2343, align 8
  %2347 = trunc i64 %2346 to i32
  %2348 = and i32 %2347, 65535
  %2349 = add nsw i32 %2348, -6
  %2350 = icmp ult i32 %2349, 3
  br i1 %2350, label %2351, label %2431

2351:                                             ; preds = %2345
  %2352 = getelementptr inbounds %struct.tree_type, ptr %2343, i64 0, i32 13
  %2353 = load ptr, ptr %2352, align 8, !tbaa !17
  %2354 = icmp eq ptr %2353, null
  br i1 %2354, label %2431, label %2355

2355:                                             ; preds = %2351
  %2356 = getelementptr inbounds %struct.tree_type, ptr %2343, i64 0, i32 14
  %2357 = load ptr, ptr %2356, align 8, !tbaa !17
  %2358 = icmp eq ptr %2357, null
  br i1 %2358, label %2431, label %2359

2359:                                             ; preds = %2355
  %2360 = getelementptr inbounds %struct.VEC_tree_base, ptr %2285, i64 0, i32 2, i64 0
  %2361 = load ptr, ptr %2360, align 8, !tbaa !6
  %2362 = getelementptr inbounds %struct.tree_exp, ptr %2361, i64 0, i32 3
  %2363 = load ptr, ptr %2362, align 8, !tbaa !17
  %2364 = call i32 @tree_int_cst_equal(ptr noundef %2363, ptr noundef nonnull %2353) #20
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2431, label %2366

2366:                                             ; preds = %2359
  %2367 = add i64 %2333, 4294967295
  %2368 = and i64 %2367, 4294967295
  %2369 = getelementptr inbounds %struct.VEC_tree_base, ptr %2285, i64 0, i32 2, i64 %2368
  %2370 = load ptr, ptr %2369, align 8, !tbaa !6
  %2371 = getelementptr inbounds %struct.tree_exp, ptr %2370, i64 1
  %2372 = load ptr, ptr %2371, align 8, !tbaa !17
  %2373 = icmp eq ptr %2372, null
  br i1 %2373, label %2374, label %2377

2374:                                             ; preds = %2366
  %2375 = getelementptr inbounds %struct.tree_exp, ptr %2370, i64 0, i32 3
  %2376 = load ptr, ptr %2375, align 8, !tbaa !17
  br label %2377

2377:                                             ; preds = %2374, %2366
  %2378 = phi ptr [ %2372, %2366 ], [ %2376, %2374 ]
  %2379 = load ptr, ptr %2356, align 8, !tbaa !17
  %2380 = call i32 @tree_int_cst_equal(ptr noundef %2378, ptr noundef %2379) #20
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2431, label %2382

2382:                                             ; preds = %2377
  %2383 = icmp ugt i64 %2333, 1
  br i1 %2383, label %2384, label %2421

2384:                                             ; preds = %2382, %2418
  %2385 = phi i64 [ %2419, %2418 ], [ 1, %2382 ]
  %2386 = and i64 %2385, 4294967295
  %2387 = getelementptr inbounds %struct.VEC_tree_base, ptr %2285, i64 0, i32 2, i64 %2386
  %2388 = load ptr, ptr %2387, align 8, !tbaa !6
  %2389 = getelementptr inbounds %struct.tree_exp, ptr %2388, i64 0, i32 3
  %2390 = load ptr, ptr %2389, align 8, !tbaa !17
  %2391 = add i64 %2385, 4294967295
  %2392 = and i64 %2391, 4294967295
  %2393 = getelementptr inbounds %struct.VEC_tree_base, ptr %2285, i64 0, i32 2, i64 %2392
  %2394 = load ptr, ptr %2393, align 8, !tbaa !6
  %2395 = getelementptr inbounds %struct.tree_exp, ptr %2394, i64 1
  %2396 = load ptr, ptr %2395, align 8, !tbaa !17
  %2397 = icmp eq ptr %2396, null
  br i1 %2397, label %2398, label %2401

2398:                                             ; preds = %2384
  %2399 = getelementptr inbounds %struct.tree_exp, ptr %2394, i64 0, i32 3
  %2400 = load ptr, ptr %2399, align 8, !tbaa !17
  br label %2401

2401:                                             ; preds = %2398, %2384
  %2402 = phi ptr [ %2396, %2384 ], [ %2400, %2398 ]
  %2403 = getelementptr inbounds %struct.tree_int_cst, ptr %2402, i64 0, i32 1
  %2404 = load i64, ptr %2403, align 8, !tbaa !17
  %2405 = add i64 %2404, 1
  %2406 = getelementptr inbounds %struct.tree_int_cst, ptr %2390, i64 0, i32 1
  %2407 = load i64, ptr %2406, align 8, !tbaa !17
  %2408 = icmp eq i64 %2405, %2407
  br i1 %2408, label %2409, label %2421

2409:                                             ; preds = %2401
  %2410 = getelementptr inbounds %struct.tree_int_cst, ptr %2402, i64 0, i32 1, i32 1
  %2411 = load i64, ptr %2410, align 8, !tbaa !17
  %2412 = icmp eq i64 %2405, 0
  %2413 = zext i1 %2412 to i64
  %2414 = add nsw i64 %2411, %2413
  %2415 = getelementptr inbounds %struct.tree_int_cst, ptr %2390, i64 0, i32 1, i32 1
  %2416 = load i64, ptr %2415, align 8, !tbaa !17
  %2417 = icmp eq i64 %2414, %2416
  br i1 %2417, label %2418, label %2421

2418:                                             ; preds = %2409
  %2419 = add nuw i64 %2385, 1
  %2420 = icmp eq i64 %2419, %2333
  br i1 %2420, label %2424, label %2384, !llvm.loop !105

2421:                                             ; preds = %2401, %2409, %2382
  %2422 = phi i64 [ 1, %2382 ], [ %2385, %2409 ], [ %2385, %2401 ]
  %2423 = icmp eq i64 %2422, %2333
  br i1 %2423, label %2424, label %2431

2424:                                             ; preds = %2418, %2421
  %2425 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %2426 = load ptr, ptr %2360, align 8, !tbaa !6
  %2427 = getelementptr inbounds %struct.tree_exp, ptr %2426, i64 1, i32 0, i32 1
  %2428 = load ptr, ptr %2427, align 8, !tbaa !17
  %2429 = call ptr @build3_stat(i32 noundef 139, ptr noundef %2425, ptr noundef null, ptr noundef null, ptr noundef %2428) #20
  %2430 = icmp eq ptr %2429, null
  br i1 %2430, label %2431, label %2438

2431:                                             ; preds = %2377, %2421, %2345, %2342, %2351, %2355, %2359, %2424
  %2432 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %2433 = call ptr @create_artificial_label(i32 noundef 0) #20
  %2434 = call ptr @build3_stat(i32 noundef 139, ptr noundef %2432, ptr noundef null, ptr noundef null, ptr noundef %2433) #20
  %2435 = getelementptr inbounds %struct.tree_exp, ptr %2434, i64 1, i32 0, i32 1
  %2436 = load ptr, ptr %2435, align 8, !tbaa !17
  %2437 = call ptr @gimple_build_label(ptr noundef %2436) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %61, ptr noundef %2437)
  br label %2438

2438:                                             ; preds = %2431, %2424, %2330
  %2439 = phi ptr [ %2321, %2330 ], [ %2429, %2424 ], [ %2434, %2431 ]
  %2440 = load ptr, ptr %2263, align 8, !tbaa !17
  %2441 = call ptr @gimple_build_switch_vec(ptr noundef %2440, ptr noundef nonnull %2439, ptr noundef %2285) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef %2441)
  %2442 = load ptr, ptr %61, align 8, !tbaa !6
  call fastcc void @gimplify_seq_add_seq(ptr noundef nonnull %129, ptr noundef %2442)
  br i1 %2286, label %2446, label %2443

2443:                                             ; preds = %2438
  call void @free(ptr noundef nonnull %2285)
  br label %2446

2444:                                             ; preds = %2266
  br i1 %2272, label %2445, label %2446

2445:                                             ; preds = %2444
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @.str.1) #20
  br label %2446

2446:                                             ; preds = %2443, %2438, %2262, %2444, %2445
  %2447 = phi i32 [ %2264, %2262 ], [ 1, %2445 ], [ 1, %2444 ], [ 1, %2438 ], [ 1, %2443 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #20
  br label %4037

2448:                                             ; preds = %219
  %2449 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2450 = load ptr, ptr %2449, align 8, !tbaa !17
  %2451 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2452 = getelementptr inbounds %struct.gimplify_ctx, ptr %2451, i64 0, i32 4
  %2453 = load ptr, ptr %2452, align 8, !tbaa !6
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2448
  %2456 = call ptr @create_artificial_label(i32 noundef 0) #20
  store ptr %2456, ptr %2452, align 8, !tbaa !6
  br label %2457

2457:                                             ; preds = %2448, %2455
  %2458 = phi ptr [ %2456, %2455 ], [ %2453, %2448 ]
  %2459 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %2460 = call ptr @build1_stat(i32 noundef 134, ptr noundef %2459, ptr noundef %2458) #20
  %2461 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %2462 = call ptr @build3_stat(i32 noundef 56, ptr noundef %2461, ptr noundef %2450, ptr noundef %2460, ptr noundef null) #20
  store ptr %2462, ptr %0, align 8, !tbaa !6
  br label %4040

2463:                                             ; preds = %219
  %2464 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2465 = load ptr, ptr %2464, align 8, !tbaa !17
  %2466 = load i64, ptr %2465, align 8
  %2467 = and i64 %2466, 65535
  %2468 = icmp eq i64 %2467, 30
  br i1 %2468, label %2476, label %2469

2469:                                             ; preds = %2463
  %2470 = call i32 @gimplify_expr(ptr noundef nonnull %2464, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %2471 = icmp eq i32 %2470, -2
  br i1 %2471, label %4052, label %2472

2472:                                             ; preds = %2469
  %2473 = load ptr, ptr %0, align 8, !tbaa !6
  %2474 = getelementptr inbounds %struct.tree_exp, ptr %2473, i64 0, i32 3
  %2475 = load ptr, ptr %2474, align 8, !tbaa !17
  br label %2476

2476:                                             ; preds = %2472, %2463
  %2477 = phi ptr [ %2475, %2472 ], [ %2465, %2463 ]
  %2478 = phi i32 [ %2470, %2472 ], [ 0, %2463 ]
  %2479 = call ptr @gimple_build_goto(ptr noundef %2477) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #20
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2502, label %2481

2481:                                             ; preds = %2476
  %2482 = load ptr, ptr %129, align 8, !tbaa !6
  %2483 = icmp eq ptr %2482, null
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2481
  %2485 = call ptr @gimple_seq_alloc() #20
  store ptr %2485, ptr %129, align 8, !tbaa !6
  %2486 = icmp eq ptr %2485, null
  br i1 %2486, label %2498, label %2487

2487:                                             ; preds = %2484, %2481
  %2488 = phi ptr [ %2485, %2484 ], [ %2482, %2481 ]
  %2489 = getelementptr inbounds %struct.gimple_seq_d, ptr %2488, i64 0, i32 1
  %2490 = load ptr, ptr %2489, align 8, !tbaa !34, !noalias !106
  %2491 = icmp eq ptr %2490, null
  br i1 %2491, label %2498, label %2492

2492:                                             ; preds = %2487
  %2493 = load ptr, ptr %2490, align 8, !tbaa !43, !noalias !106
  %2494 = icmp eq ptr %2493, null
  br i1 %2494, label %2498, label %2495

2495:                                             ; preds = %2492
  %2496 = getelementptr i8, ptr %2493, i64 16
  %2497 = load ptr, ptr %2496, align 8, !tbaa !17, !noalias !106
  br label %2498

2498:                                             ; preds = %2495, %2492, %2487, %2484
  %2499 = phi ptr [ %2488, %2487 ], [ %2488, %2492 ], [ %2488, %2495 ], [ null, %2484 ]
  %2500 = phi ptr [ null, %2487 ], [ %2490, %2492 ], [ %2490, %2495 ], [ null, %2484 ]
  %2501 = phi ptr [ null, %2487 ], [ null, %2492 ], [ %2497, %2495 ], [ null, %2484 ]
  store ptr %2500, ptr %60, align 8, !tbaa.struct !66
  store ptr %2499, ptr %175, align 8, !tbaa.struct !32
  store ptr %2501, ptr %176, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %60, ptr noundef nonnull %2479, i32 noundef 0) #20
  br label %2502

2502:                                             ; preds = %2476, %2498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  br label %4037

2503:                                             ; preds = %219
  %2504 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2505 = load ptr, ptr %2504, align 8, !tbaa !17
  %2506 = call i64 @tree_low_cst(ptr noundef %2505, i32 noundef 0) #20
  %2507 = trunc i64 %2506 to i32
  %2508 = load ptr, ptr %0, align 8, !tbaa !6
  %2509 = load i64, ptr %2508, align 8
  %2510 = trunc i64 %2509 to i32
  %2511 = lshr i32 %2510, 18
  %2512 = and i32 %2511, 1
  %2513 = call ptr @gimple_build_predict(i32 noundef %2507, i32 noundef %2512) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #20
  %2514 = icmp eq ptr %2513, null
  br i1 %2514, label %2538, label %2515

2515:                                             ; preds = %2503
  %2516 = load ptr, ptr %129, align 8, !tbaa !6
  %2517 = icmp eq ptr %2516, null
  br i1 %2517, label %2518, label %2521

2518:                                             ; preds = %2515
  %2519 = call ptr @gimple_seq_alloc() #20
  store ptr %2519, ptr %129, align 8, !tbaa !6
  %2520 = icmp eq ptr %2519, null
  br i1 %2520, label %2532, label %2521

2521:                                             ; preds = %2518, %2515
  %2522 = phi ptr [ %2519, %2518 ], [ %2516, %2515 ]
  %2523 = getelementptr inbounds %struct.gimple_seq_d, ptr %2522, i64 0, i32 1
  %2524 = load ptr, ptr %2523, align 8, !tbaa !34, !noalias !109
  %2525 = icmp eq ptr %2524, null
  br i1 %2525, label %2532, label %2526

2526:                                             ; preds = %2521
  %2527 = load ptr, ptr %2524, align 8, !tbaa !43, !noalias !109
  %2528 = icmp eq ptr %2527, null
  br i1 %2528, label %2532, label %2529

2529:                                             ; preds = %2526
  %2530 = getelementptr i8, ptr %2527, i64 16
  %2531 = load ptr, ptr %2530, align 8, !tbaa !17, !noalias !109
  br label %2532

2532:                                             ; preds = %2529, %2526, %2521, %2518
  %2533 = phi ptr [ %2522, %2521 ], [ %2522, %2526 ], [ %2522, %2529 ], [ null, %2518 ]
  %2534 = phi ptr [ null, %2521 ], [ %2524, %2526 ], [ %2524, %2529 ], [ null, %2518 ]
  %2535 = phi ptr [ null, %2521 ], [ null, %2526 ], [ %2531, %2529 ], [ null, %2518 ]
  store ptr %2534, ptr %59, align 8, !tbaa.struct !66
  %2536 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %2533, ptr %2536, align 8, !tbaa.struct !32
  %2537 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %2535, ptr %2537, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %59, ptr noundef nonnull %2513, i32 noundef 0) #20
  br label %2538

2538:                                             ; preds = %2503, %2532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  br label %4055

2539:                                             ; preds = %219
  %2540 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2541 = load ptr, ptr %2540, align 8, !tbaa !17
  %2542 = call ptr @decl_function_context(ptr noundef %2541) #20
  %2543 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %2544 = icmp eq ptr %2542, %2543
  br i1 %2544, label %2546, label %2545

2545:                                             ; preds = %2539
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6758, ptr noundef nonnull @.str.1) #20
  br label %2546

2546:                                             ; preds = %2539, %2545
  %2547 = load ptr, ptr %0, align 8, !tbaa !6
  %2548 = getelementptr inbounds %struct.tree_exp, ptr %2547, i64 0, i32 3
  %2549 = load ptr, ptr %2548, align 8, !tbaa !17
  %2550 = call ptr @gimple_build_label(ptr noundef %2549) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #20
  %2551 = icmp eq ptr %2550, null
  br i1 %2551, label %2575, label %2552

2552:                                             ; preds = %2546
  %2553 = load ptr, ptr %129, align 8, !tbaa !6
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %2555, label %2558

2555:                                             ; preds = %2552
  %2556 = call ptr @gimple_seq_alloc() #20
  store ptr %2556, ptr %129, align 8, !tbaa !6
  %2557 = icmp eq ptr %2556, null
  br i1 %2557, label %2569, label %2558

2558:                                             ; preds = %2555, %2552
  %2559 = phi ptr [ %2556, %2555 ], [ %2553, %2552 ]
  %2560 = getelementptr inbounds %struct.gimple_seq_d, ptr %2559, i64 0, i32 1
  %2561 = load ptr, ptr %2560, align 8, !tbaa !34, !noalias !112
  %2562 = icmp eq ptr %2561, null
  br i1 %2562, label %2569, label %2563

2563:                                             ; preds = %2558
  %2564 = load ptr, ptr %2561, align 8, !tbaa !43, !noalias !112
  %2565 = icmp eq ptr %2564, null
  br i1 %2565, label %2569, label %2566

2566:                                             ; preds = %2563
  %2567 = getelementptr i8, ptr %2564, i64 16
  %2568 = load ptr, ptr %2567, align 8, !tbaa !17, !noalias !112
  br label %2569

2569:                                             ; preds = %2566, %2563, %2558, %2555
  %2570 = phi ptr [ %2559, %2558 ], [ %2559, %2563 ], [ %2559, %2566 ], [ null, %2555 ]
  %2571 = phi ptr [ null, %2558 ], [ %2561, %2563 ], [ %2561, %2566 ], [ null, %2555 ]
  %2572 = phi ptr [ null, %2558 ], [ null, %2563 ], [ %2568, %2566 ], [ null, %2555 ]
  store ptr %2571, ptr %58, align 8, !tbaa.struct !66
  %2573 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %2570, ptr %2573, align 8, !tbaa.struct !32
  %2574 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %2572, ptr %2574, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %58, ptr noundef nonnull %2550, i32 noundef 0) #20
  br label %2575

2575:                                             ; preds = %2546, %2569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #20
  br label %4055

2576:                                             ; preds = %219, %2576
  %2577 = phi ptr [ %2578, %2576 ], [ @gimplify_ctxp, %219 ]
  %2578 = load ptr, ptr %2577, align 8, !tbaa !6
  %2579 = getelementptr inbounds %struct.gimplify_ctx, ptr %2578, i64 0, i32 6
  %2580 = load ptr, ptr %2579, align 8, !tbaa !104
  %2581 = icmp eq ptr %2580, null
  br i1 %2581, label %2576, label %2582

2582:                                             ; preds = %2576
  %2583 = getelementptr inbounds %struct.gimplify_ctx, ptr %2578, i64 0, i32 6
  %2584 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 1
  %2585 = load ptr, ptr %2584, align 8, !tbaa !17
  %2586 = call ptr @gimple_build_label(ptr noundef %2585) #20
  %2587 = load ptr, ptr %0, align 8, !tbaa !6
  %2588 = load ptr, ptr %2583, align 8, !tbaa !6
  %2589 = icmp eq ptr %2588, null
  br i1 %2589, label %2595, label %2590

2590:                                             ; preds = %2582
  %2591 = getelementptr inbounds %struct.VEC_tree_base, ptr %2588, i64 0, i32 1
  %2592 = load i32, ptr %2591, align 4, !tbaa !68
  %2593 = load i32, ptr %2588, align 8, !tbaa !70
  %2594 = icmp eq i32 %2592, %2593
  br i1 %2594, label %2595, label %2598

2595:                                             ; preds = %2590, %2582
  %2596 = call ptr @vec_heap_p_reserve(ptr noundef %2588, i32 noundef 1) #20
  store ptr %2596, ptr %2583, align 8, !tbaa !6
  %2597 = load i32, ptr %2596, align 8, !tbaa !70
  br label %2598

2598:                                             ; preds = %2595, %2590
  %2599 = phi i32 [ %2593, %2590 ], [ %2597, %2595 ]
  %2600 = phi ptr [ %2588, %2590 ], [ %2596, %2595 ]
  %2601 = add i32 %2599, 1
  store i32 %2601, ptr %2600, align 8, !tbaa !70
  %2602 = zext i32 %2599 to i64
  %2603 = getelementptr inbounds %struct.VEC_tree_base, ptr %2600, i64 0, i32 2, i64 %2602
  store ptr %2587, ptr %2603, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #20
  %2604 = icmp eq ptr %2586, null
  br i1 %2604, label %2628, label %2605

2605:                                             ; preds = %2598
  %2606 = load ptr, ptr %129, align 8, !tbaa !6
  %2607 = icmp eq ptr %2606, null
  br i1 %2607, label %2608, label %2611

2608:                                             ; preds = %2605
  %2609 = call ptr @gimple_seq_alloc() #20
  store ptr %2609, ptr %129, align 8, !tbaa !6
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %2622, label %2611

2611:                                             ; preds = %2608, %2605
  %2612 = phi ptr [ %2609, %2608 ], [ %2606, %2605 ]
  %2613 = getelementptr inbounds %struct.gimple_seq_d, ptr %2612, i64 0, i32 1
  %2614 = load ptr, ptr %2613, align 8, !tbaa !34, !noalias !115
  %2615 = icmp eq ptr %2614, null
  br i1 %2615, label %2622, label %2616

2616:                                             ; preds = %2611
  %2617 = load ptr, ptr %2614, align 8, !tbaa !43, !noalias !115
  %2618 = icmp eq ptr %2617, null
  br i1 %2618, label %2622, label %2619

2619:                                             ; preds = %2616
  %2620 = getelementptr i8, ptr %2617, i64 16
  %2621 = load ptr, ptr %2620, align 8, !tbaa !17, !noalias !115
  br label %2622

2622:                                             ; preds = %2619, %2616, %2611, %2608
  %2623 = phi ptr [ %2612, %2611 ], [ %2612, %2616 ], [ %2612, %2619 ], [ null, %2608 ]
  %2624 = phi ptr [ null, %2611 ], [ %2614, %2616 ], [ %2614, %2619 ], [ null, %2608 ]
  %2625 = phi ptr [ null, %2611 ], [ null, %2616 ], [ %2621, %2619 ], [ null, %2608 ]
  store ptr %2624, ptr %57, align 8, !tbaa.struct !66
  %2626 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %2623, ptr %2626, align 8, !tbaa.struct !32
  %2627 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %2625, ptr %2627, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %57, ptr noundef nonnull %2586, i32 noundef 0) #20
  br label %2628

2628:                                             ; preds = %2598, %2622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  br label %4055

2629:                                             ; preds = %219
  %2630 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2631 = load ptr, ptr %2630, align 8, !tbaa !17
  %2632 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %2633 = icmp eq ptr %2631, %2632
  br i1 %2633, label %4052, label %2634

2634:                                             ; preds = %2629
  %2635 = icmp eq ptr %2631, null
  br i1 %2635, label %2640, label %2636

2636:                                             ; preds = %2634
  %2637 = load i64, ptr %2631, align 8
  %2638 = and i64 %2637, 65535
  %2639 = icmp eq i64 %2638, 36
  br i1 %2639, label %2640, label %2649

2640:                                             ; preds = %2636, %2634
  %2641 = call ptr @gimple_build_return(ptr noundef %2631) #20
  %2642 = load i64, ptr %220, align 8
  %2643 = trunc i64 %2642 to i32
  %2644 = load i32, ptr %2641, align 8
  %2645 = lshr i32 %2643, 15
  %2646 = and i32 %2645, 256
  %2647 = and i32 %2644, -257
  %2648 = or i32 %2646, %2647
  store i32 %2648, ptr %2641, align 8
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef nonnull %2641)
  br label %4055

2649:                                             ; preds = %2636
  %2650 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %2651 = getelementptr inbounds %struct.tree_common, ptr %2650, i64 0, i32 2
  %2652 = load ptr, ptr %2651, align 8, !tbaa !17
  %2653 = getelementptr inbounds %struct.tree_common, ptr %2652, i64 0, i32 2
  %2654 = load ptr, ptr %2653, align 8, !tbaa !17
  %2655 = load i64, ptr %2654, align 8
  %2656 = and i64 %2655, 65535
  %2657 = icmp eq i64 %2656, 19
  br i1 %2657, label %2715, label %2658

2658:                                             ; preds = %2649
  %2659 = getelementptr inbounds %struct.tree_exp, ptr %2631, i64 0, i32 3
  %2660 = load ptr, ptr %2659, align 8, !tbaa !17
  %2661 = load i64, ptr %2660, align 8
  %2662 = and i64 %2661, 65535
  %2663 = icmp eq i64 %2662, 47
  br i1 %2663, label %2664, label %2667

2664:                                             ; preds = %2658
  %2665 = getelementptr inbounds %struct.tree_exp, ptr %2660, i64 0, i32 3
  %2666 = load ptr, ptr %2665, align 8, !tbaa !17
  br label %2667

2667:                                             ; preds = %2664, %2658
  %2668 = phi ptr [ %2666, %2664 ], [ %2660, %2658 ]
  %2669 = trunc i64 %2637 to i32
  %2670 = and i32 %2669, 65535
  %2671 = add nsw i32 %2670, -53
  %2672 = icmp ult i32 %2671, 2
  br i1 %2672, label %2673, label %2678

2673:                                             ; preds = %2667
  %2674 = load i64, ptr %2668, align 8
  %2675 = and i64 %2674, 65535
  %2676 = icmp eq i64 %2675, 36
  br i1 %2676, label %2680, label %2677

2677:                                             ; preds = %2673
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @.str.1) #20
  br label %2680

2678:                                             ; preds = %2667
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @.str.1) #20
  %2679 = icmp eq ptr %2668, null
  br i1 %2679, label %2715, label %2680

2680:                                             ; preds = %2673, %2677, %2678
  %2681 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %2682 = getelementptr inbounds %struct.tree_common, ptr %2681, i64 0, i32 2
  %2683 = load ptr, ptr %2682, align 8, !tbaa !17
  %2684 = call i32 @aggregate_value_p(ptr noundef nonnull %2668, ptr noundef %2683) #20
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %2715

2686:                                             ; preds = %2680
  %2687 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2688 = getelementptr inbounds %struct.gimplify_ctx, ptr %2687, i64 0, i32 5
  %2689 = load ptr, ptr %2688, align 8, !tbaa !118
  %2690 = icmp eq ptr %2689, null
  br i1 %2690, label %2691, label %2711

2691:                                             ; preds = %2686
  %2692 = getelementptr inbounds %struct.tree_common, ptr %2668, i64 0, i32 2
  %2693 = load ptr, ptr %2692, align 8, !tbaa !17
  %2694 = call ptr @create_tmp_var(ptr noundef %2693, ptr noundef null)
  %2695 = getelementptr inbounds %struct.tree_common, ptr %2694, i64 0, i32 2
  %2696 = load ptr, ptr %2695, align 8, !tbaa !17
  %2697 = load i64, ptr %2696, align 8
  %2698 = trunc i64 %2697 to i32
  %2699 = and i32 %2698, 65535
  %2700 = add nsw i32 %2699, -13
  %2701 = icmp ult i32 %2700, 2
  br i1 %2701, label %2702, label %2706

2702:                                             ; preds = %2691
  %2703 = getelementptr inbounds %struct.tree_decl_common, ptr %2694, i64 0, i32 2
  %2704 = load i64, ptr %2703, align 8
  %2705 = or i64 %2704, 134217728
  store i64 %2705, ptr %2703, align 8
  br label %2706

2706:                                             ; preds = %2702, %2691
  %2707 = load i64, ptr %2694, align 8
  %2708 = or i64 %2707, 8388608
  store i64 %2708, ptr %2694, align 8
  %2709 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2710 = getelementptr inbounds %struct.gimplify_ctx, ptr %2709, i64 0, i32 5
  store ptr %2694, ptr %2710, align 8, !tbaa !118
  br label %2711

2711:                                             ; preds = %2706, %2686
  %2712 = phi ptr [ %2694, %2706 ], [ %2689, %2686 ]
  %2713 = icmp eq ptr %2712, %2668
  br i1 %2713, label %2715, label %2714

2714:                                             ; preds = %2711
  store ptr %2712, ptr %2659, align 8, !tbaa !17
  br label %2715

2715:                                             ; preds = %2649, %2678, %2680, %2714, %2711
  %2716 = phi ptr [ %2712, %2714 ], [ %2668, %2711 ], [ null, %2678 ], [ %2668, %2680 ], [ null, %2649 ]
  %2717 = load ptr, ptr %2630, align 8, !tbaa !17
  call void @gimplify_and_add(ptr noundef %2717, ptr noundef nonnull %129)
  %2718 = call ptr @gimple_build_return(ptr noundef %2716) #20
  %2719 = load i64, ptr %220, align 8
  %2720 = trunc i64 %2719 to i32
  %2721 = load i32, ptr %2718, align 8
  %2722 = lshr i32 %2720, 15
  %2723 = and i32 %2722, 256
  %2724 = and i32 %2721, -257
  %2725 = or i32 %2723, %2724
  store i32 %2725, ptr %2718, align 8
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef nonnull %2718)
  br label %4055

2726:                                             ; preds = %219
  switch i32 %4, label %4055 [
    i32 0, label %2727
    i32 2, label %2772
  ]

2727:                                             ; preds = %2726
  %2728 = getelementptr inbounds %struct.tree_constructor, ptr %220, i64 0, i32 1
  %2729 = load ptr, ptr %2728, align 8, !tbaa !17
  %2730 = icmp eq ptr %2729, null
  br i1 %2730, label %2770, label %2731

2731:                                             ; preds = %2727, %2762
  %2732 = phi ptr [ %2763, %2762 ], [ %220, %2727 ]
  %2733 = phi ptr [ %2764, %2762 ], [ %220, %2727 ]
  %2734 = phi ptr [ %2768, %2762 ], [ %2729, %2727 ]
  %2735 = phi i64 [ %2766, %2762 ], [ 0, %2727 ]
  %2736 = phi ptr [ %2765, %2762 ], [ null, %2727 ]
  %2737 = trunc i64 %2735 to i32
  %2738 = load i32, ptr %2734, align 8, !tbaa !119
  %2739 = icmp ugt i32 %2738, %2737
  br i1 %2739, label %2740, label %2770

2740:                                             ; preds = %2731
  %2741 = and i64 %2735, 4294967295
  %2742 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %2734, i64 0, i32 2, i64 %2741, i32 1
  %2743 = load ptr, ptr %2742, align 8, !tbaa !121
  %2744 = load i64, ptr %2743, align 8
  %2745 = and i64 %2744, 65536
  %2746 = icmp eq i64 %2745, 0
  br i1 %2746, label %2762, label %2747

2747:                                             ; preds = %2740
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #20
  %2748 = icmp eq ptr %2736, null
  br i1 %2748, label %2749, label %2754

2749:                                             ; preds = %2747
  %2750 = and i64 %2744, 65535
  %2751 = icmp eq i64 %2750, 147
  br i1 %2751, label %2759, label %2752

2752:                                             ; preds = %2749
  %2753 = call ptr @alloc_stmt_list() #20
  br label %2754

2754:                                             ; preds = %2752, %2747
  %2755 = phi ptr [ %2753, %2752 ], [ %2736, %2747 ]
  %2756 = getelementptr inbounds %struct.tree_statement_list, ptr %2755, i64 0, i32 2
  %2757 = load ptr, ptr %2756, align 8, !tbaa !17
  store ptr %2757, ptr %56, align 8, !tbaa.struct !32
  store ptr %2755, ptr %174, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %56, ptr noundef nonnull %2743, i32 noundef 4) #20
  %2758 = load ptr, ptr %0, align 8, !tbaa !6
  br label %2759

2759:                                             ; preds = %2754, %2749
  %2760 = phi ptr [ %2758, %2754 ], [ %2732, %2749 ]
  %2761 = phi ptr [ %2755, %2754 ], [ %2743, %2749 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #20
  br label %2762

2762:                                             ; preds = %2740, %2759
  %2763 = phi ptr [ %2732, %2740 ], [ %2760, %2759 ]
  %2764 = phi ptr [ %2733, %2740 ], [ %2760, %2759 ]
  %2765 = phi ptr [ %2736, %2740 ], [ %2761, %2759 ]
  %2766 = add i64 %2735, 1
  %2767 = getelementptr inbounds %struct.tree_constructor, ptr %2764, i64 0, i32 1
  %2768 = load ptr, ptr %2767, align 8, !tbaa !17
  %2769 = icmp eq ptr %2768, null
  br i1 %2769, label %2770, label %2731, !llvm.loop !123

2770:                                             ; preds = %2762, %2731, %2727
  %2771 = phi ptr [ null, %2727 ], [ %2765, %2762 ], [ %2736, %2731 ]
  store ptr %2771, ptr %0, align 8, !tbaa !6
  br label %4040

2772:                                             ; preds = %2726
  %2773 = call fastcc ptr @internal_get_tmp_var(ptr noundef nonnull %220, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext 0)
  store ptr %2773, ptr %0, align 8, !tbaa !6
  call void @mark_addressable(ptr noundef %2773)
  br label %4040

2774:                                             ; preds = %219
  %2775 = and i64 %221, 65535
  %2776 = icmp eq i64 %2775, 120
  br i1 %2776, label %2780, label %2777

2777:                                             ; preds = %2774
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4676, ptr noundef nonnull @.str.1) #20
  %2778 = load ptr, ptr %0, align 8, !tbaa !6
  %2779 = load i64, ptr %2778, align 8
  br label %2780

2780:                                             ; preds = %2777, %2774
  %2781 = phi i64 [ %2779, %2777 ], [ %221, %2774 ]
  %2782 = phi ptr [ %2778, %2777 ], [ %220, %2774 ]
  %2783 = getelementptr inbounds %struct.tree_exp, ptr %2782, i64 0, i32 3
  %2784 = load ptr, ptr %2783, align 8, !tbaa !17
  %2785 = and i64 %2781, 134217728
  %2786 = icmp eq i64 %2785, 0
  br i1 %2786, label %2787, label %2804

2787:                                             ; preds = %2780
  %2788 = getelementptr inbounds %struct.tree_common, ptr %2784, i64 0, i32 2
  %2789 = load ptr, ptr %2788, align 8, !tbaa !17
  %2790 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %2791 = icmp eq ptr %2789, %2790
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %2787
  %2793 = call i32 @gimplify_expr(ptr noundef nonnull %2783, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  br label %2796

2794:                                             ; preds = %2787
  %2795 = call fastcc ptr @internal_get_tmp_var(ptr noundef nonnull %2784, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext 0)
  br label %2796

2796:                                             ; preds = %2794, %2792
  %2797 = phi i32 [ %2793, %2792 ], [ 1, %2794 ]
  %2798 = phi ptr [ null, %2792 ], [ %2795, %2794 ]
  %2799 = load ptr, ptr %0, align 8, !tbaa !6
  %2800 = getelementptr inbounds %struct.tree_exp, ptr %2799, i64 0, i32 3
  store ptr %2798, ptr %2800, align 8, !tbaa !17
  %2801 = load ptr, ptr %0, align 8, !tbaa !6
  %2802 = load i64, ptr %2801, align 8
  %2803 = or i64 %2802, 134217728
  store i64 %2803, ptr %2801, align 8
  br label %2804

2804:                                             ; preds = %2780, %2796
  %2805 = phi i32 [ 1, %2780 ], [ %2797, %2796 ]
  %2806 = phi ptr [ %2784, %2780 ], [ %2798, %2796 ]
  store ptr %2806, ptr %0, align 8, !tbaa !6
  br label %4037

2807:                                             ; preds = %219
  %2808 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2809 = call i32 @gimplify_expr(ptr noundef nonnull %2808, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 3)
  %2810 = load ptr, ptr %0, align 8, !tbaa !6
  %2811 = getelementptr inbounds %struct.tree_exp, ptr %2810, i64 1
  %2812 = call i32 @gimplify_expr(ptr noundef nonnull %2811, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %2813 = load ptr, ptr %0, align 8, !tbaa !6
  %2814 = getelementptr inbounds %struct.tree_exp, ptr %2813, i64 1, i32 0, i32 1
  %2815 = call i32 @gimplify_expr(ptr noundef nonnull %2814, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %2816 = load ptr, ptr %0, align 8, !tbaa !6
  call void @recalculate_side_effects(ptr noundef %2816) #20
  %2817 = call i32 @llvm.smin.i32(i32 %2812, i32 %2815)
  %2818 = call i32 @llvm.smin.i32(i32 %2809, i32 %2817)
  br label %4037

2819:                                             ; preds = %219
  %2820 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2821 = load ptr, ptr %2820, align 8, !tbaa !17
  %2822 = icmp eq ptr %2821, null
  br i1 %2822, label %2825, label %2823

2823:                                             ; preds = %2819
  %2824 = call i32 @gimplify_expr(ptr noundef nonnull %2820, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 3)
  br label %2831

2825:                                             ; preds = %2819
  %2826 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %2827 = load ptr, ptr %2826, align 8, !tbaa !17
  %2828 = icmp eq ptr %2827, null
  br i1 %2828, label %2831, label %2829

2829:                                             ; preds = %2825
  %2830 = call i32 @gimplify_expr(ptr noundef nonnull %2826, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 3)
  br label %2831

2831:                                             ; preds = %2825, %2829, %2823
  %2832 = phi i32 [ %2824, %2823 ], [ %2830, %2829 ], [ 1, %2825 ]
  %2833 = load ptr, ptr %0, align 8, !tbaa !6
  %2834 = getelementptr inbounds %struct.tree_exp, ptr %2833, i64 1, i32 0, i32 1
  %2835 = load ptr, ptr %2834, align 8, !tbaa !17
  %2836 = icmp eq ptr %2835, null
  br i1 %2836, label %2839, label %2837

2837:                                             ; preds = %2831
  %2838 = call i32 @gimplify_expr(ptr noundef nonnull %2834, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %2839

2839:                                             ; preds = %2837, %2831
  %2840 = phi i32 [ %2838, %2837 ], [ 1, %2831 ]
  %2841 = call i32 @llvm.smin.i32(i32 %2832, i32 %2840)
  br label %4037

2842:                                             ; preds = %219
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6848, ptr noundef nonnull @.str.1) #20
  br label %2843

2843:                                             ; preds = %219, %2842
  %2844 = call fastcc i32 @gimplify_asm_expr(ptr noundef nonnull %0, ptr noundef nonnull %129, ptr noundef nonnull %131), !range !67
  br label %4037

2845:                                             ; preds = %219, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #20
  store ptr null, ptr %76, align 8, !tbaa !6
  store ptr null, ptr %75, align 8, !tbaa !6
  %2846 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %2847 = load ptr, ptr %2846, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %2847, ptr %55, align 8, !tbaa !6
  %2848 = call ptr @gimple_seq_alloc() #20
  store ptr %2848, ptr %75, align 8, !tbaa !6
  %2849 = call i32 @gimplify_expr(ptr noundef nonnull %55, ptr noundef nonnull %75, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  %2850 = load ptr, ptr %0, align 8, !tbaa !6
  %2851 = getelementptr inbounds %struct.tree_exp, ptr %2850, i64 1
  %2852 = load ptr, ptr %2851, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store ptr %2852, ptr %54, align 8, !tbaa !6
  %2853 = load ptr, ptr %76, align 8, !tbaa !6
  %2854 = icmp eq ptr %2853, null
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2845
  %2856 = call ptr @gimple_seq_alloc() #20
  store ptr %2856, ptr %76, align 8, !tbaa !6
  br label %2857

2857:                                             ; preds = %2855, %2845
  %2858 = call i32 @gimplify_expr(ptr noundef nonnull %54, ptr noundef nonnull %76, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %2859 = load ptr, ptr %76, align 8, !tbaa !6
  %2860 = icmp eq ptr %2859, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  br i1 %2860, label %2864, label %2861

2861:                                             ; preds = %2857
  %2862 = load ptr, ptr %2859, align 8, !tbaa !42
  %2863 = icmp eq ptr %2862, null
  br i1 %2863, label %2864, label %2866

2864:                                             ; preds = %2857, %2861
  %2865 = load ptr, ptr %75, align 8, !tbaa !6
  call void @gimple_seq_add_seq(ptr noundef nonnull %129, ptr noundef %2865) #20
  br label %2909

2866:                                             ; preds = %2861
  %2867 = load ptr, ptr %75, align 8, !tbaa !6
  %2868 = load ptr, ptr %0, align 8, !tbaa !6
  %2869 = load i64, ptr %2868, align 8
  %2870 = and i64 %2869, 65535
  %2871 = icmp eq i64 %2870, 131
  %2872 = select i1 %2871, i32 2, i32 1
  %2873 = call ptr @gimple_build_try(ptr noundef %2867, ptr noundef nonnull %2859, i32 noundef %2872) #20
  %2874 = load ptr, ptr %0, align 8, !tbaa !6
  %2875 = load i64, ptr %2874, align 8
  %2876 = and i64 %2875, 65535
  %2877 = icmp eq i64 %2876, 130
  br i1 %2877, label %2878, label %2883

2878:                                             ; preds = %2866
  %2879 = trunc i64 %2875 to i32
  %2880 = lshr i32 %2879, 26
  %2881 = trunc i32 %2880 to i8
  %2882 = and i8 %2881, 1
  call fastcc void @gimple_try_set_catch_is_cleanup(ptr noundef %2873, i8 noundef zeroext %2882)
  br label %2883

2883:                                             ; preds = %2878, %2866
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  %2884 = icmp eq ptr %2873, null
  br i1 %2884, label %2908, label %2885

2885:                                             ; preds = %2883
  %2886 = load ptr, ptr %129, align 8, !tbaa !6
  %2887 = icmp eq ptr %2886, null
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2885
  %2889 = call ptr @gimple_seq_alloc() #20
  store ptr %2889, ptr %129, align 8, !tbaa !6
  %2890 = icmp eq ptr %2889, null
  br i1 %2890, label %2902, label %2891

2891:                                             ; preds = %2888, %2885
  %2892 = phi ptr [ %2889, %2888 ], [ %2886, %2885 ]
  %2893 = getelementptr inbounds %struct.gimple_seq_d, ptr %2892, i64 0, i32 1
  %2894 = load ptr, ptr %2893, align 8, !tbaa !34, !noalias !124
  %2895 = icmp eq ptr %2894, null
  br i1 %2895, label %2902, label %2896

2896:                                             ; preds = %2891
  %2897 = load ptr, ptr %2894, align 8, !tbaa !43, !noalias !124
  %2898 = icmp eq ptr %2897, null
  br i1 %2898, label %2902, label %2899

2899:                                             ; preds = %2896
  %2900 = getelementptr i8, ptr %2897, i64 16
  %2901 = load ptr, ptr %2900, align 8, !tbaa !17, !noalias !124
  br label %2902

2902:                                             ; preds = %2899, %2896, %2891, %2888
  %2903 = phi ptr [ %2892, %2891 ], [ %2892, %2896 ], [ %2892, %2899 ], [ null, %2888 ]
  %2904 = phi ptr [ null, %2891 ], [ %2894, %2896 ], [ %2894, %2899 ], [ null, %2888 ]
  %2905 = phi ptr [ null, %2891 ], [ null, %2896 ], [ %2901, %2899 ], [ null, %2888 ]
  store ptr %2904, ptr %53, align 8, !tbaa.struct !66
  %2906 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %2903, ptr %2906, align 8, !tbaa.struct !32
  %2907 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %2905, ptr %2907, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %53, ptr noundef nonnull %2873, i32 noundef 0) #20
  br label %2908

2908:                                             ; preds = %2883, %2902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  br label %2909

2909:                                             ; preds = %2908, %2864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #20
  br label %4055

2910:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #20
  store ptr null, ptr %52, align 8, !tbaa !6
  %2911 = call ptr @voidify_wrapper_expr(ptr noundef nonnull %220, ptr noundef null)
  %2912 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2913 = getelementptr inbounds %struct.gimplify_ctx, ptr %2912, i64 0, i32 8
  %2914 = load i32, ptr %2913, align 8, !tbaa !74
  %2915 = getelementptr inbounds %struct.gimplify_ctx, ptr %2912, i64 0, i32 3
  %2916 = load ptr, ptr %2915, align 8, !tbaa !127
  store i32 0, ptr %2913, align 8, !tbaa !74
  store ptr null, ptr %2915, align 8, !tbaa !127
  %2917 = load ptr, ptr %0, align 8, !tbaa !6
  %2918 = getelementptr inbounds %struct.tree_exp, ptr %2917, i64 0, i32 3
  %2919 = load ptr, ptr %52, align 8, !tbaa !6
  %2920 = icmp eq ptr %2919, null
  br i1 %2920, label %2921, label %2923

2921:                                             ; preds = %2910
  %2922 = call ptr @gimple_seq_alloc() #20
  store ptr %2922, ptr %52, align 8, !tbaa !6
  br label %2923

2923:                                             ; preds = %2921, %2910
  %2924 = call i32 @gimplify_expr(ptr noundef nonnull %2918, ptr noundef nonnull %52, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %2925 = load ptr, ptr %52, align 8, !tbaa !6
  %2926 = icmp eq ptr %2925, null
  %2927 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %2928 = getelementptr inbounds %struct.gimplify_ctx, ptr %2927, i64 0, i32 8
  store i32 %2914, ptr %2928, align 8, !tbaa !74
  %2929 = getelementptr inbounds %struct.gimplify_ctx, ptr %2927, i64 0, i32 3
  store ptr %2916, ptr %2929, align 8, !tbaa !127
  br i1 %2926, label %2939, label %2930

2930:                                             ; preds = %2923
  %2931 = load ptr, ptr %2925, align 8, !tbaa !42, !noalias !128
  %2932 = icmp eq ptr %2931, null
  br i1 %2932, label %2939, label %2933

2933:                                             ; preds = %2930
  %2934 = load ptr, ptr %2931, align 8, !tbaa !43, !noalias !128
  %2935 = icmp eq ptr %2934, null
  br i1 %2935, label %2940, label %2936

2936:                                             ; preds = %2933
  %2937 = getelementptr i8, ptr %2934, i64 16
  %2938 = load ptr, ptr %2937, align 8, !tbaa !17, !noalias !128
  br label %2940

2939:                                             ; preds = %2923, %2930
  store ptr null, ptr %51, align 8, !tbaa.struct !66
  store ptr %2925, ptr %170, align 8, !tbaa.struct !32
  store ptr null, ptr %171, align 8, !tbaa.struct !33
  br label %2980

2940:                                             ; preds = %2936, %2933
  %2941 = phi ptr [ null, %2933 ], [ %2938, %2936 ]
  store ptr %2931, ptr %51, align 8, !tbaa.struct !66
  store ptr %2925, ptr %170, align 8, !tbaa.struct !32
  store ptr %2941, ptr %171, align 8, !tbaa.struct !33
  br label %2942

2942:                                             ; preds = %2940, %2977
  %2943 = phi ptr [ %2978, %2977 ], [ %2931, %2940 ]
  %2944 = load ptr, ptr %2943, align 8, !tbaa !43
  %2945 = load i32, ptr %2944, align 8
  %2946 = and i32 %2945, 255
  %2947 = icmp eq i32 %2946, 34
  %2948 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2943, i64 0, i32 2
  %2949 = load ptr, ptr %2948, align 8, !tbaa !131
  br i1 %2947, label %2950, label %2976

2950:                                             ; preds = %2942
  %2951 = icmp eq ptr %2949, null
  br i1 %2951, label %2952, label %2955

2952:                                             ; preds = %2950
  %2953 = getelementptr i8, ptr %2944, i64 32
  %2954 = load ptr, ptr %2953, align 8, !tbaa !17
  call void @gsi_insert_seq_before_without_update(ptr noundef nonnull %51, ptr noundef %2954, i32 noundef 1) #20
  call void @gsi_remove(ptr noundef nonnull %51, i8 noundef zeroext 1) #20
  br label %2980

2955:                                             ; preds = %2950
  %2956 = icmp ult i32 %2945, 65536
  %2957 = select i1 %2956, i32 2, i32 1
  %2958 = call ptr @gsi_split_seq_after(ptr noundef nonnull byval(%struct.gimple_stmt_iterator) align 8 %51) #20
  %2959 = getelementptr i8, ptr %2944, i64 32
  %2960 = load ptr, ptr %2959, align 8, !tbaa !17
  %2961 = call ptr @gimple_build_try(ptr noundef %2958, ptr noundef %2960, i32 noundef %2957) #20
  %2962 = load ptr, ptr %51, align 8, !tbaa !132
  store ptr %2961, ptr %2962, align 8, !tbaa !6
  %2963 = icmp eq ptr %2958, null
  br i1 %2963, label %2973, label %2964

2964:                                             ; preds = %2955
  %2965 = load ptr, ptr %2958, align 8, !tbaa !42, !noalias !134
  %2966 = icmp eq ptr %2965, null
  br i1 %2966, label %2973, label %2967

2967:                                             ; preds = %2964
  %2968 = load ptr, ptr %2965, align 8, !tbaa !43, !noalias !134
  %2969 = icmp eq ptr %2968, null
  br i1 %2969, label %2973, label %2970

2970:                                             ; preds = %2967
  %2971 = getelementptr i8, ptr %2968, i64 16
  %2972 = load ptr, ptr %2971, align 8, !tbaa !17, !noalias !134
  br label %2973

2973:                                             ; preds = %2955, %2964, %2967, %2970
  %2974 = phi ptr [ null, %2964 ], [ %2965, %2967 ], [ %2965, %2970 ], [ null, %2955 ]
  %2975 = phi ptr [ null, %2964 ], [ null, %2967 ], [ %2972, %2970 ], [ null, %2955 ]
  store ptr %2974, ptr %51, align 8, !tbaa.struct !66
  store ptr %2958, ptr %170, align 8, !tbaa.struct !32
  store ptr %2975, ptr %171, align 8, !tbaa.struct !33
  br label %2977

2976:                                             ; preds = %2942
  store ptr %2949, ptr %51, align 8, !tbaa !132
  br label %2977

2977:                                             ; preds = %2976, %2973
  %2978 = phi ptr [ %2974, %2973 ], [ %2949, %2976 ]
  %2979 = icmp eq ptr %2978, null
  br i1 %2979, label %2980, label %2942

2980:                                             ; preds = %2977, %2939, %2952
  %2981 = load ptr, ptr %52, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %2982 = icmp eq ptr %2981, null
  br i1 %2982, label %3004, label %2983

2983:                                             ; preds = %2980
  %2984 = load ptr, ptr %129, align 8, !tbaa !6
  %2985 = icmp eq ptr %2984, null
  br i1 %2985, label %2986, label %2989

2986:                                             ; preds = %2983
  %2987 = call ptr @gimple_seq_alloc() #20
  store ptr %2987, ptr %129, align 8, !tbaa !6
  %2988 = icmp eq ptr %2987, null
  br i1 %2988, label %3000, label %2989

2989:                                             ; preds = %2986, %2983
  %2990 = phi ptr [ %2987, %2986 ], [ %2984, %2983 ]
  %2991 = getelementptr inbounds %struct.gimple_seq_d, ptr %2990, i64 0, i32 1
  %2992 = load ptr, ptr %2991, align 8, !tbaa !34, !noalias !137
  %2993 = icmp eq ptr %2992, null
  br i1 %2993, label %3000, label %2994

2994:                                             ; preds = %2989
  %2995 = load ptr, ptr %2992, align 8, !tbaa !43, !noalias !137
  %2996 = icmp eq ptr %2995, null
  br i1 %2996, label %3000, label %2997

2997:                                             ; preds = %2994
  %2998 = getelementptr i8, ptr %2995, i64 16
  %2999 = load ptr, ptr %2998, align 8, !tbaa !17, !noalias !137
  br label %3000

3000:                                             ; preds = %2997, %2994, %2989, %2986
  %3001 = phi ptr [ %2990, %2989 ], [ %2990, %2994 ], [ %2990, %2997 ], [ null, %2986 ]
  %3002 = phi ptr [ null, %2989 ], [ %2992, %2994 ], [ %2992, %2997 ], [ null, %2986 ]
  %3003 = phi ptr [ null, %2989 ], [ null, %2994 ], [ %2999, %2997 ], [ null, %2986 ]
  store ptr %3002, ptr %15, align 8, !tbaa.struct !66
  store ptr %3001, ptr %172, align 8, !tbaa.struct !32
  store ptr %3003, ptr %173, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %15, ptr noundef nonnull %2981, i32 noundef 0) #20
  br label %3004

3004:                                             ; preds = %2980, %3000
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %3005 = icmp eq ptr %2911, null
  store ptr %2911, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  br i1 %3005, label %4055, label %4040

3006:                                             ; preds = %219
  %3007 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3008 = load ptr, ptr %3007, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  %3009 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3010 = load ptr, ptr %3009, align 8, !tbaa !17
  store ptr %3010, ptr %50, align 8, !tbaa !6
  %3011 = icmp eq ptr %3010, null
  br i1 %3011, label %3061, label %3012

3012:                                             ; preds = %3006
  %3013 = getelementptr inbounds %struct.tree_decl_common, ptr %3008, i64 0, i32 1
  %3014 = load ptr, ptr %3013, align 8, !tbaa !17
  %3015 = load i64, ptr %3014, align 8
  %3016 = and i64 %3015, 65535
  %3017 = icmp eq i64 %3016, 23
  br i1 %3017, label %3026, label %3018

3018:                                             ; preds = %3012
  %3019 = getelementptr inbounds %struct.tree_common, ptr %3008, i64 0, i32 2
  %3020 = load ptr, ptr %3019, align 8, !tbaa !17
  %3021 = load i64, ptr %3020, align 8
  %3022 = and i64 %3021, 131072
  %3023 = icmp eq i64 %3022, 0
  br i1 %3023, label %3024, label %3025

3024:                                             ; preds = %3018
  call void @gimplify_type_sizes(ptr noundef nonnull %3020, ptr noundef nonnull %129)
  br label %3025

3025:                                             ; preds = %3024, %3018
  call fastcc void @gimplify_vla_decl(ptr noundef nonnull %3008, ptr noundef nonnull %129)
  br label %3027

3026:                                             ; preds = %3012
  call void @gimple_add_tmp_var(ptr noundef nonnull %3008)
  br label %3027

3027:                                             ; preds = %3026, %3025
  %3028 = load ptr, ptr %50, align 8, !tbaa !6
  %3029 = getelementptr inbounds %struct.tree_common, ptr %3028, i64 0, i32 2
  %3030 = load ptr, ptr %3029, align 8, !tbaa !17
  %3031 = load i64, ptr %3030, align 8
  %3032 = and i64 %3031, 65535
  %3033 = icmp eq i64 %3032, 19
  br i1 %3033, label %3034, label %3036

3034:                                             ; preds = %3027
  %3035 = call i32 @gimplify_expr(ptr noundef nonnull %50, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  br label %3040

3036:                                             ; preds = %3027
  %3037 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %3038 = call ptr @build2_stat(i32 noundef 54, ptr noundef %3037, ptr noundef nonnull %3008, ptr noundef nonnull %3028) #20
  store ptr %3038, ptr %50, align 8, !tbaa !6
  %3039 = call i32 @gimplify_expr(ptr noundef nonnull %50, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  store ptr null, ptr %50, align 8, !tbaa !6
  call void @ggc_free(ptr noundef %3038) #20
  br label %3040

3040:                                             ; preds = %3036, %3034
  %3041 = phi i32 [ %3035, %3034 ], [ %3039, %3036 ]
  %3042 = icmp eq i32 %3041, -2
  br i1 %3042, label %3043, label %3044

3043:                                             ; preds = %3040
  store ptr null, ptr %3009, align 8, !tbaa !17
  br label %3068

3044:                                             ; preds = %3040
  %3045 = load ptr, ptr %50, align 8, !tbaa !6
  %3046 = icmp eq ptr %3045, null
  br i1 %3046, label %3048, label %3047

3047:                                             ; preds = %3044
  call void @gimplify_and_add(ptr noundef nonnull %3045, ptr noundef nonnull %129)
  br label %3048

3048:                                             ; preds = %3047, %3044
  %3049 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 1
  %3050 = load ptr, ptr %3049, align 8, !tbaa !17
  %3051 = icmp eq ptr %3050, null
  br i1 %3051, label %3058, label %3052

3052:                                             ; preds = %3048
  %3053 = load i64, ptr %220, align 8
  %3054 = trunc i64 %3053 to i32
  %3055 = lshr i32 %3054, 26
  %3056 = trunc i32 %3055 to i8
  %3057 = and i8 %3056, 1
  call fastcc void @gimple_push_cleanup(ptr noundef nonnull %3008, ptr noundef nonnull %3050, i8 noundef zeroext %3057, ptr noundef nonnull %129)
  br label %3058

3058:                                             ; preds = %3052, %3048
  %3059 = load ptr, ptr %50, align 8, !tbaa !6
  %3060 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 2
  store ptr %3059, ptr %3060, align 8, !tbaa !17
  store ptr null, ptr %3009, align 8, !tbaa !17
  br label %3067

3061:                                             ; preds = %3006
  %3062 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %3008, i64 0, i32 4
  %3063 = load i32, ptr %3062, align 8
  %3064 = and i32 %3063, 256
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %3066, label %3067

3066:                                             ; preds = %3061
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5246, ptr noundef nonnull @.str.1) #20
  br label %3067

3067:                                             ; preds = %3066, %3061, %3058
  store ptr %3008, ptr %0, align 8, !tbaa !6
  br label %3068

3068:                                             ; preds = %3043, %3067
  %3069 = phi i32 [ -2, %3043 ], [ 0, %3067 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  br label %4037

3070:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  store ptr null, ptr %77, align 8, !tbaa !6
  %3071 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3072 = load ptr, ptr %3071, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %3072, ptr %49, align 8, !tbaa !6
  %3073 = call ptr @gimple_seq_alloc() #20
  store ptr %3073, ptr %77, align 8, !tbaa !6
  %3074 = call i32 @gimplify_expr(ptr noundef nonnull %49, ptr noundef nonnull %77, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %3075 = load ptr, ptr %77, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %3076 = load ptr, ptr %0, align 8, !tbaa !6
  %3077 = getelementptr inbounds %struct.tree_exp, ptr %3076, i64 0, i32 3
  %3078 = load ptr, ptr %3077, align 8, !tbaa !17
  %3079 = call ptr @gimple_build_catch(ptr noundef %3078, ptr noundef %3075) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #20
  %3080 = icmp eq ptr %3079, null
  br i1 %3080, label %3104, label %3081

3081:                                             ; preds = %3070
  %3082 = load ptr, ptr %129, align 8, !tbaa !6
  %3083 = icmp eq ptr %3082, null
  br i1 %3083, label %3084, label %3087

3084:                                             ; preds = %3081
  %3085 = call ptr @gimple_seq_alloc() #20
  store ptr %3085, ptr %129, align 8, !tbaa !6
  %3086 = icmp eq ptr %3085, null
  br i1 %3086, label %3098, label %3087

3087:                                             ; preds = %3084, %3081
  %3088 = phi ptr [ %3085, %3084 ], [ %3082, %3081 ]
  %3089 = getelementptr inbounds %struct.gimple_seq_d, ptr %3088, i64 0, i32 1
  %3090 = load ptr, ptr %3089, align 8, !tbaa !34, !noalias !140
  %3091 = icmp eq ptr %3090, null
  br i1 %3091, label %3098, label %3092

3092:                                             ; preds = %3087
  %3093 = load ptr, ptr %3090, align 8, !tbaa !43, !noalias !140
  %3094 = icmp eq ptr %3093, null
  br i1 %3094, label %3098, label %3095

3095:                                             ; preds = %3092
  %3096 = getelementptr i8, ptr %3093, i64 16
  %3097 = load ptr, ptr %3096, align 8, !tbaa !17, !noalias !140
  br label %3098

3098:                                             ; preds = %3095, %3092, %3087, %3084
  %3099 = phi ptr [ %3088, %3087 ], [ %3088, %3092 ], [ %3088, %3095 ], [ null, %3084 ]
  %3100 = phi ptr [ null, %3087 ], [ %3090, %3092 ], [ %3090, %3095 ], [ null, %3084 ]
  %3101 = phi ptr [ null, %3087 ], [ null, %3092 ], [ %3097, %3095 ], [ null, %3084 ]
  store ptr %3100, ptr %48, align 8, !tbaa.struct !66
  %3102 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %3099, ptr %3102, align 8, !tbaa.struct !32
  %3103 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %3101, ptr %3103, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %48, ptr noundef nonnull %3079, i32 noundef 0) #20
  br label %3104

3104:                                             ; preds = %3070, %3098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  br label %4055

3105:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #20
  store ptr null, ptr %78, align 8, !tbaa !6
  %3106 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3107 = load ptr, ptr %3106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store ptr %3107, ptr %47, align 8, !tbaa !6
  %3108 = call ptr @gimple_seq_alloc() #20
  store ptr %3108, ptr %78, align 8, !tbaa !6
  %3109 = call i32 @gimplify_expr(ptr noundef nonnull %47, ptr noundef nonnull %78, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %3110 = load ptr, ptr %78, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  %3111 = load ptr, ptr %0, align 8, !tbaa !6
  %3112 = getelementptr inbounds %struct.tree_exp, ptr %3111, i64 0, i32 3
  %3113 = load ptr, ptr %3112, align 8, !tbaa !17
  %3114 = call ptr @gimple_build_eh_filter(ptr noundef %3113, ptr noundef %3110) #20
  %3115 = load ptr, ptr %0, align 8, !tbaa !6
  %3116 = load i64, ptr %3115, align 8
  %3117 = trunc i64 %3116 to i32
  %3118 = load i32, ptr %3114, align 8
  %3119 = lshr i32 %3117, 15
  %3120 = and i32 %3119, 256
  %3121 = and i32 %3118, -257
  %3122 = or i32 %3120, %3121
  store i32 %3122, ptr %3114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  %3123 = load ptr, ptr %129, align 8, !tbaa !6
  %3124 = icmp eq ptr %3123, null
  br i1 %3124, label %3125, label %3128

3125:                                             ; preds = %3105
  %3126 = call ptr @gimple_seq_alloc() #20
  store ptr %3126, ptr %129, align 8, !tbaa !6
  %3127 = icmp eq ptr %3126, null
  br i1 %3127, label %3139, label %3128

3128:                                             ; preds = %3125, %3105
  %3129 = phi ptr [ %3126, %3125 ], [ %3123, %3105 ]
  %3130 = getelementptr inbounds %struct.gimple_seq_d, ptr %3129, i64 0, i32 1
  %3131 = load ptr, ptr %3130, align 8, !tbaa !34, !noalias !143
  %3132 = icmp eq ptr %3131, null
  br i1 %3132, label %3139, label %3133

3133:                                             ; preds = %3128
  %3134 = load ptr, ptr %3131, align 8, !tbaa !43, !noalias !143
  %3135 = icmp eq ptr %3134, null
  br i1 %3135, label %3139, label %3136

3136:                                             ; preds = %3133
  %3137 = getelementptr i8, ptr %3134, i64 16
  %3138 = load ptr, ptr %3137, align 8, !tbaa !17, !noalias !143
  br label %3139

3139:                                             ; preds = %3125, %3128, %3133, %3136
  %3140 = phi ptr [ %3129, %3128 ], [ %3129, %3133 ], [ %3129, %3136 ], [ null, %3125 ]
  %3141 = phi ptr [ null, %3128 ], [ %3131, %3133 ], [ %3131, %3136 ], [ null, %3125 ]
  %3142 = phi ptr [ null, %3128 ], [ null, %3133 ], [ %3138, %3136 ], [ null, %3125 ]
  store ptr %3141, ptr %46, align 8, !tbaa.struct !66
  %3143 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %3140, ptr %3143, align 8, !tbaa.struct !32
  %3144 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %3142, ptr %3144, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %46, ptr noundef nonnull %3114, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #20
  br label %4055

3145:                                             ; preds = %219
  %3146 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3147 = call i32 @gimplify_expr(ptr noundef nonnull %3146, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3148 = load ptr, ptr %0, align 8, !tbaa !6
  %3149 = getelementptr inbounds %struct.tree_exp, ptr %3148, i64 0, i32 3
  %3150 = call i32 @gimplify_expr(ptr noundef nonnull %3149, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3151 = load ptr, ptr %0, align 8, !tbaa !6
  %3152 = load i64, ptr %3151, align 8
  %3153 = and i64 %3152, -65537
  store i64 %3153, ptr %3151, align 8
  %3154 = call i32 @llvm.smin.i32(i32 %3147, i32 %3150)
  br label %4037

3155:                                             ; preds = %219
  %3156 = or i64 %221, 65536
  store i64 %3156, ptr %220, align 8
  br label %4055

3157:                                             ; preds = %219
  %3158 = call ptr @voidify_wrapper_expr(ptr noundef nonnull %220, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  %3159 = load ptr, ptr %0, align 8, !tbaa !6
  %3160 = getelementptr inbounds %struct.tree_statement_list, ptr %3159, i64 0, i32 1
  %3161 = load ptr, ptr %3160, align 8, !tbaa !17
  store ptr %3161, ptr %45, align 8
  store ptr %3159, ptr %169, align 8
  %3162 = icmp eq ptr %3161, null
  br i1 %3162, label %3174, label %3163

3163:                                             ; preds = %3157, %3170
  %3164 = phi ptr [ %3172, %3170 ], [ %3161, %3157 ]
  %3165 = getelementptr inbounds %struct.tree_statement_list_node, ptr %3164, i64 0, i32 2
  %3166 = load ptr, ptr %129, align 8, !tbaa !6
  %3167 = icmp eq ptr %3166, null
  br i1 %3167, label %3168, label %3170

3168:                                             ; preds = %3163
  %3169 = call ptr @gimple_seq_alloc() #20
  store ptr %3169, ptr %129, align 8, !tbaa !6
  br label %3170

3170:                                             ; preds = %3168, %3163
  %3171 = call i32 @gimplify_expr(ptr noundef nonnull %3165, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @tsi_delink(ptr noundef nonnull %45) #20
  %3172 = load ptr, ptr %45, align 8
  %3173 = icmp eq ptr %3172, null
  br i1 %3173, label %3174, label %3163, !llvm.loop !146

3174:                                             ; preds = %3170, %3157
  %3175 = icmp eq ptr %3158, null
  br i1 %3175, label %3177, label %3176

3176:                                             ; preds = %3174
  store ptr %3158, ptr %0, align 8, !tbaa !6
  br label %3177

3177:                                             ; preds = %3174, %3176
  %3178 = phi i32 [ 0, %3176 ], [ 1, %3174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  br label %4037

3179:                                             ; preds = %219
  %3180 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3181 = call i32 @gimplify_expr(ptr noundef nonnull %3180, ptr noundef nonnull %129, ptr noundef %168, ptr noundef %3, i32 noundef %4)
  %3182 = load ptr, ptr %0, align 8, !tbaa !6
  %3183 = getelementptr inbounds %struct.tree_exp, ptr %3182, i64 1
  %3184 = call i32 @gimplify_expr(ptr noundef nonnull %3183, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %4040

3185:                                             ; preds = %219, %219
  %3186 = call fastcc i32 @gimplify_var_or_parm_decl(ptr noundef nonnull %0), !range !67
  br label %4037

3187:                                             ; preds = %219
  %3188 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %4055, label %3190

3190:                                             ; preds = %3187
  %3191 = call fastcc zeroext i8 @omp_notice_variable(ptr noundef nonnull %3188, ptr noundef nonnull %220)
  br label %4055

3192:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  store ptr null, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #20
  %3193 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3194 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3195 = load i64, ptr %220, align 8
  %3196 = and i64 %3195, 268435456
  %3197 = icmp eq i64 %3196, 0
  %3198 = select i1 %3197, i32 2, i32 3
  call fastcc void @gimplify_scan_omp_clauses(ptr noundef nonnull %3194, ptr noundef nonnull %129, i32 noundef %3198)
  %3199 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3199, i8 0, i64 64, i1 false)
  %3200 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %3200, ptr %44, align 8, !tbaa !25
  store ptr %44, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3201 = load ptr, ptr %3193, align 8, !tbaa !17
  %3202 = call fastcc ptr @gimplify_and_return_first(ptr noundef %3201, ptr noundef nonnull %43)
  %3203 = load i32, ptr %3202, align 8
  %3204 = and i32 %3203, 255
  %3205 = icmp eq i32 %3204, 10
  br i1 %3205, label %3206, label %3207

3206:                                             ; preds = %3192
  call void @pop_gimplify_context(ptr noundef nonnull %3202)
  br label %3233

3207:                                             ; preds = %3192
  %3208 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3209 = icmp eq ptr %3208, null
  br i1 %3209, label %3217, label %3210

3210:                                             ; preds = %3207
  %3211 = getelementptr inbounds %struct.gimplify_ctx, ptr %3208, i64 0, i32 1
  %3212 = load ptr, ptr %3211, align 8, !tbaa !6
  %3213 = icmp eq ptr %3212, null
  br i1 %3213, label %3224, label %3214

3214:                                             ; preds = %3210
  %3215 = load i32, ptr %3212, align 8, !tbaa !27
  %3216 = icmp eq i32 %3215, 0
  br i1 %3216, label %3221, label %3217

3217:                                             ; preds = %3214, %3207
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.1) #20
  %3218 = getelementptr inbounds %struct.gimplify_ctx, ptr %3208, i64 0, i32 1
  %3219 = load ptr, ptr %3218, align 8, !tbaa !6
  %3220 = icmp eq ptr %3219, null
  br i1 %3220, label %3224, label %3221

3221:                                             ; preds = %3214, %3217
  %3222 = phi ptr [ %3218, %3217 ], [ %3211, %3214 ]
  %3223 = phi ptr [ %3219, %3217 ], [ %3212, %3214 ]
  call void @free(ptr noundef nonnull %3223)
  br label %3224

3224:                                             ; preds = %3210, %3221, %3217
  %3225 = phi ptr [ %3218, %3217 ], [ %3222, %3221 ], [ %3211, %3210 ]
  store ptr null, ptr %3225, align 8, !tbaa !6
  %3226 = load ptr, ptr %3208, align 8, !tbaa !25
  store ptr %3226, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3227 = getelementptr inbounds %struct.gimplify_ctx, ptr %3208, i64 0, i32 2
  %3228 = load ptr, ptr %3227, align 8, !tbaa !29
  call void @record_vars(ptr noundef %3228) #20
  %3229 = getelementptr inbounds %struct.gimplify_ctx, ptr %3208, i64 0, i32 7
  %3230 = load ptr, ptr %3229, align 8, !tbaa !30
  %3231 = icmp eq ptr %3230, null
  br i1 %3231, label %3233, label %3232

3232:                                             ; preds = %3224
  call void @htab_delete(ptr noundef nonnull %3230) #20
  br label %3233

3233:                                             ; preds = %3232, %3224, %3206
  call fastcc void @gimplify_adjust_omp_clauses(ptr noundef nonnull %3194)
  %3234 = load ptr, ptr %43, align 8, !tbaa !6
  %3235 = load ptr, ptr %3194, align 8, !tbaa !17
  %3236 = call ptr @gimple_build_omp_parallel(ptr noundef %3234, ptr noundef %3235, ptr noundef null, ptr noundef null) #20
  %3237 = load i64, ptr %220, align 8
  %3238 = and i64 %3237, 268435456
  %3239 = icmp eq i64 %3238, 0
  br i1 %3239, label %3244, label %3240

3240:                                             ; preds = %3233
  %3241 = load i32, ptr %3236, align 8
  %3242 = and i32 %3241, 65535
  %3243 = or i32 %3242, 65536
  store i32 %3243, ptr %3236, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  br label %3246

3244:                                             ; preds = %3233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %3245 = icmp eq ptr %3236, null
  br i1 %3245, label %3269, label %3246

3246:                                             ; preds = %3240, %3244
  %3247 = load ptr, ptr %129, align 8, !tbaa !6
  %3248 = icmp eq ptr %3247, null
  br i1 %3248, label %3249, label %3252

3249:                                             ; preds = %3246
  %3250 = call ptr @gimple_seq_alloc() #20
  store ptr %3250, ptr %129, align 8, !tbaa !6
  %3251 = icmp eq ptr %3250, null
  br i1 %3251, label %3263, label %3252

3252:                                             ; preds = %3249, %3246
  %3253 = phi ptr [ %3250, %3249 ], [ %3247, %3246 ]
  %3254 = getelementptr inbounds %struct.gimple_seq_d, ptr %3253, i64 0, i32 1
  %3255 = load ptr, ptr %3254, align 8, !tbaa !34, !noalias !147
  %3256 = icmp eq ptr %3255, null
  br i1 %3256, label %3263, label %3257

3257:                                             ; preds = %3252
  %3258 = load ptr, ptr %3255, align 8, !tbaa !43, !noalias !147
  %3259 = icmp eq ptr %3258, null
  br i1 %3259, label %3263, label %3260

3260:                                             ; preds = %3257
  %3261 = getelementptr i8, ptr %3258, i64 16
  %3262 = load ptr, ptr %3261, align 8, !tbaa !17, !noalias !147
  br label %3263

3263:                                             ; preds = %3260, %3257, %3252, %3249
  %3264 = phi ptr [ %3253, %3252 ], [ %3253, %3257 ], [ %3253, %3260 ], [ null, %3249 ]
  %3265 = phi ptr [ null, %3252 ], [ %3255, %3257 ], [ %3255, %3260 ], [ null, %3249 ]
  %3266 = phi ptr [ null, %3252 ], [ null, %3257 ], [ %3262, %3260 ], [ null, %3249 ]
  store ptr %3265, ptr %14, align 8, !tbaa.struct !66
  %3267 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3264, ptr %3267, align 8, !tbaa.struct !32
  %3268 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %3266, ptr %3268, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %14, ptr noundef nonnull %3236, i32 noundef 0) #20
  br label %3269

3269:                                             ; preds = %3244, %3263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  store ptr null, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  br label %4055

3270:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #20
  store ptr null, ptr %41, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #20
  %3271 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3272 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  call fastcc void @gimplify_scan_omp_clauses(ptr noundef nonnull %3272, ptr noundef nonnull %129, i32 noundef 1)
  %3273 = getelementptr inbounds i8, ptr %42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3273, i8 0, i64 64, i1 false)
  %3274 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %3274, ptr %42, align 8, !tbaa !25
  store ptr %42, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3275 = load ptr, ptr %3271, align 8, !tbaa !17
  %3276 = call fastcc ptr @gimplify_and_return_first(ptr noundef %3275, ptr noundef nonnull %41)
  %3277 = load i32, ptr %3276, align 8
  %3278 = and i32 %3277, 255
  %3279 = icmp eq i32 %3278, 10
  br i1 %3279, label %3280, label %3281

3280:                                             ; preds = %3270
  call void @pop_gimplify_context(ptr noundef nonnull %3276)
  br label %3307

3281:                                             ; preds = %3270
  %3282 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3283 = icmp eq ptr %3282, null
  br i1 %3283, label %3291, label %3284

3284:                                             ; preds = %3281
  %3285 = getelementptr inbounds %struct.gimplify_ctx, ptr %3282, i64 0, i32 1
  %3286 = load ptr, ptr %3285, align 8, !tbaa !6
  %3287 = icmp eq ptr %3286, null
  br i1 %3287, label %3298, label %3288

3288:                                             ; preds = %3284
  %3289 = load i32, ptr %3286, align 8, !tbaa !27
  %3290 = icmp eq i32 %3289, 0
  br i1 %3290, label %3295, label %3291

3291:                                             ; preds = %3288, %3281
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.1) #20
  %3292 = getelementptr inbounds %struct.gimplify_ctx, ptr %3282, i64 0, i32 1
  %3293 = load ptr, ptr %3292, align 8, !tbaa !6
  %3294 = icmp eq ptr %3293, null
  br i1 %3294, label %3298, label %3295

3295:                                             ; preds = %3288, %3291
  %3296 = phi ptr [ %3292, %3291 ], [ %3285, %3288 ]
  %3297 = phi ptr [ %3293, %3291 ], [ %3286, %3288 ]
  call void @free(ptr noundef nonnull %3297)
  br label %3298

3298:                                             ; preds = %3284, %3295, %3291
  %3299 = phi ptr [ %3292, %3291 ], [ %3296, %3295 ], [ %3285, %3284 ]
  store ptr null, ptr %3299, align 8, !tbaa !6
  %3300 = load ptr, ptr %3282, align 8, !tbaa !25
  store ptr %3300, ptr @gimplify_ctxp, align 8, !tbaa !6
  %3301 = getelementptr inbounds %struct.gimplify_ctx, ptr %3282, i64 0, i32 2
  %3302 = load ptr, ptr %3301, align 8, !tbaa !29
  call void @record_vars(ptr noundef %3302) #20
  %3303 = getelementptr inbounds %struct.gimplify_ctx, ptr %3282, i64 0, i32 7
  %3304 = load ptr, ptr %3303, align 8, !tbaa !30
  %3305 = icmp eq ptr %3304, null
  br i1 %3305, label %3307, label %3306

3306:                                             ; preds = %3298
  call void @htab_delete(ptr noundef nonnull %3304) #20
  br label %3307

3307:                                             ; preds = %3306, %3298, %3280
  call fastcc void @gimplify_adjust_omp_clauses(ptr noundef nonnull %3272)
  %3308 = load ptr, ptr %41, align 8, !tbaa !6
  %3309 = load ptr, ptr %3272, align 8, !tbaa !17
  %3310 = call ptr @gimple_build_omp_task(ptr noundef %3308, ptr noundef %3309, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %3311 = icmp eq ptr %3310, null
  br i1 %3311, label %3335, label %3312

3312:                                             ; preds = %3307
  %3313 = load ptr, ptr %129, align 8, !tbaa !6
  %3314 = icmp eq ptr %3313, null
  br i1 %3314, label %3315, label %3318

3315:                                             ; preds = %3312
  %3316 = call ptr @gimple_seq_alloc() #20
  store ptr %3316, ptr %129, align 8, !tbaa !6
  %3317 = icmp eq ptr %3316, null
  br i1 %3317, label %3329, label %3318

3318:                                             ; preds = %3315, %3312
  %3319 = phi ptr [ %3316, %3315 ], [ %3313, %3312 ]
  %3320 = getelementptr inbounds %struct.gimple_seq_d, ptr %3319, i64 0, i32 1
  %3321 = load ptr, ptr %3320, align 8, !tbaa !34, !noalias !150
  %3322 = icmp eq ptr %3321, null
  br i1 %3322, label %3329, label %3323

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %3321, align 8, !tbaa !43, !noalias !150
  %3325 = icmp eq ptr %3324, null
  br i1 %3325, label %3329, label %3326

3326:                                             ; preds = %3323
  %3327 = getelementptr i8, ptr %3324, i64 16
  %3328 = load ptr, ptr %3327, align 8, !tbaa !17, !noalias !150
  br label %3329

3329:                                             ; preds = %3326, %3323, %3318, %3315
  %3330 = phi ptr [ %3319, %3318 ], [ %3319, %3323 ], [ %3319, %3326 ], [ null, %3315 ]
  %3331 = phi ptr [ null, %3318 ], [ %3321, %3323 ], [ %3321, %3326 ], [ null, %3315 ]
  %3332 = phi ptr [ null, %3318 ], [ null, %3323 ], [ %3328, %3326 ], [ null, %3315 ]
  store ptr %3331, ptr %13, align 8, !tbaa.struct !66
  %3333 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3330, ptr %3333, align 8, !tbaa.struct !32
  %3334 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %3332, ptr %3334, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %13, ptr noundef nonnull %3310, i32 noundef 0) #20
  br label %3335

3335:                                             ; preds = %3307, %3329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  store ptr null, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #20
  br label %4055

3336:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #20
  %3337 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3338 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  call fastcc void @gimplify_scan_omp_clauses(ptr noundef nonnull %3338, ptr noundef nonnull %129, i32 noundef 0)
  store ptr null, ptr %40, align 8, !tbaa !6
  %3339 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 2
  %3340 = load ptr, ptr %3339, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %3340, ptr %9, align 8, !tbaa !6
  %3341 = call ptr @gimple_seq_alloc() #20
  store ptr %3341, ptr %40, align 8, !tbaa !6
  %3342 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %3339, align 8, !tbaa !17
  %3343 = call ptr @gimple_seq_alloc() #20
  store ptr %3343, ptr %39, align 8, !tbaa !6
  %3344 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 1
  %3345 = load ptr, ptr %3344, align 8, !tbaa !17
  %3346 = getelementptr inbounds %struct.tree_vec, ptr %3345, i64 0, i32 1
  %3347 = load i32, ptr %3346, align 8, !tbaa !17
  %3348 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 0, i32 2
  %3349 = load ptr, ptr %3348, align 8, !tbaa !17
  %3350 = getelementptr inbounds %struct.tree_vec, ptr %3349, i64 0, i32 1
  %3351 = load i32, ptr %3350, align 8, !tbaa !17
  %3352 = icmp eq i32 %3347, %3351
  br i1 %3352, label %3357, label %3353

3353:                                             ; preds = %3336
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6067, ptr noundef nonnull @.str.1) #20
  %3354 = load ptr, ptr %3344, align 8, !tbaa !17
  %3355 = getelementptr inbounds %struct.tree_vec, ptr %3354, i64 0, i32 1
  %3356 = load i32, ptr %3355, align 8, !tbaa !17
  br label %3357

3357:                                             ; preds = %3353, %3336
  %3358 = phi i32 [ %3356, %3353 ], [ %3347, %3336 ]
  %3359 = phi ptr [ %3354, %3353 ], [ %3345, %3336 ]
  %3360 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1, i32 1
  %3361 = load ptr, ptr %3360, align 8, !tbaa !17
  %3362 = getelementptr inbounds %struct.tree_vec, ptr %3361, i64 0, i32 1
  %3363 = load i32, ptr %3362, align 8, !tbaa !17
  %3364 = icmp eq i32 %3358, %3363
  br i1 %3364, label %3369, label %3365

3365:                                             ; preds = %3357
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6069, ptr noundef nonnull @.str.1) #20
  %3366 = load ptr, ptr %3344, align 8, !tbaa !17
  %3367 = getelementptr inbounds %struct.tree_vec, ptr %3366, i64 0, i32 1
  %3368 = load i32, ptr %3367, align 8, !tbaa !17
  br label %3369

3369:                                             ; preds = %3365, %3357
  %3370 = phi i32 [ %3368, %3365 ], [ %3358, %3357 ]
  %3371 = phi ptr [ %3366, %3365 ], [ %3359, %3357 ]
  %3372 = icmp sgt i32 %3370, 0
  br i1 %3372, label %3373, label %3649

3373:                                             ; preds = %3369
  %3374 = getelementptr inbounds i8, ptr %10, i64 8
  %3375 = getelementptr inbounds i8, ptr %10, i64 16
  br label %3376

3376:                                             ; preds = %3373, %3642
  %3377 = phi i64 [ 0, %3373 ], [ %3643, %3642 ]
  %3378 = phi ptr [ %3371, %3373 ], [ %3644, %3642 ]
  %3379 = phi i32 [ 1, %3373 ], [ %3582, %3642 ]
  %3380 = getelementptr inbounds %struct.tree_vec, ptr %3378, i64 0, i32 2, i64 %3377
  %3381 = load ptr, ptr %3380, align 8, !tbaa !17
  %3382 = load i64, ptr %3381, align 8
  %3383 = and i64 %3382, 65535
  %3384 = icmp eq i64 %3383, 53
  br i1 %3384, label %3386, label %3385

3385:                                             ; preds = %3376
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6073, ptr noundef nonnull @.str.1) #20
  br label %3386

3386:                                             ; preds = %3385, %3376
  %3387 = getelementptr inbounds %struct.tree_exp, ptr %3381, i64 0, i32 3
  %3388 = load ptr, ptr %3387, align 8, !tbaa !17
  %3389 = load i64, ptr %3388, align 8
  %3390 = and i64 %3389, 65535
  %3391 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3390
  %3392 = load i32, ptr %3391, align 4, !tbaa !17
  %3393 = icmp eq i32 %3392, 3
  br i1 %3393, label %3395, label %3394

3394:                                             ; preds = %3386
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6075, ptr noundef nonnull @.str.1) #20
  br label %3395

3395:                                             ; preds = %3394, %3386
  %3396 = getelementptr inbounds %struct.tree_common, ptr %3388, i64 0, i32 2
  %3397 = load ptr, ptr %3396, align 8, !tbaa !17
  %3398 = load i64, ptr %3397, align 8
  %3399 = trunc i64 %3398 to i16
  switch i16 %3399, label %3400 [
    i16 6, label %3401
    i16 7, label %3401
    i16 8, label %3401
    i16 10, label %3401
    i16 12, label %3401
  ]

3400:                                             ; preds = %3395
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6077, ptr noundef nonnull @.str.1) #20
  br label %3401

3401:                                             ; preds = %3400, %3395, %3395, %3395, %3395, %3395
  %3402 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %3403 = ptrtoint ptr %3388 to i64
  br label %3404

3404:                                             ; preds = %3457, %3401
  %3405 = phi ptr [ %3402, %3401 ], [ %3458, %3457 ]
  %3406 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %3405, i64 0, i32 1
  %3407 = load ptr, ptr %3406, align 8, !tbaa !79
  %3408 = call ptr @splay_tree_lookup(ptr noundef %3407, i64 noundef %3403) #20
  %3409 = icmp eq ptr %3408, null
  br i1 %3409, label %3453, label %3410

3410:                                             ; preds = %3404
  %3411 = getelementptr inbounds %struct.splay_tree_node_s, ptr %3408, i64 0, i32 1
  %3412 = load i64, ptr %3411, align 8, !tbaa !153
  %3413 = and i64 %3412, 4
  %3414 = icmp eq i64 %3413, 0
  br i1 %3414, label %3422, label %3415

3415:                                             ; preds = %3410
  %3416 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %3417 = icmp eq ptr %3416, %3405
  br i1 %3417, label %3418, label %3468

3418:                                             ; preds = %3415
  %3419 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3388, i64 0, i32 3
  %3420 = load ptr, ptr %3419, align 8, !tbaa !17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %3420) #20
  store i64 8, ptr %3411, align 8, !tbaa !153
  %3421 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  br label %3463

3422:                                             ; preds = %3410
  %3423 = and i64 %3412, 2
  %3424 = icmp eq i64 %3423, 0
  %3425 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  br i1 %3424, label %3446, label %3426

3426:                                             ; preds = %3422
  %3427 = icmp eq ptr %3425, %3405
  br i1 %3427, label %3435, label %3428

3428:                                             ; preds = %3426
  %3429 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %3405, i64 0, i32 5
  %3430 = load i32, ptr %3429, align 8, !tbaa !38
  %3431 = icmp eq i32 %3430, 3
  br i1 %3431, label %3432, label %3446

3432:                                             ; preds = %3428
  %3433 = load ptr, ptr %3425, align 8, !tbaa !40
  %3434 = icmp eq ptr %3433, %3405
  br i1 %3434, label %3435, label %3446

3435:                                             ; preds = %3432, %3426
  %3436 = and i64 %3412, 16
  %3437 = icmp eq i64 %3436, 0
  br i1 %3437, label %3438, label %3441

3438:                                             ; preds = %3435
  %3439 = and i64 %3412, 64
  %3440 = icmp eq i64 %3439, 0
  br i1 %3440, label %3446, label %3441

3441:                                             ; preds = %3438, %3435
  %3442 = phi ptr [ @.str.25, %3435 ], [ @.str.26, %3438 ]
  %3443 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3388, i64 0, i32 3
  %3444 = load ptr, ptr %3443, align 8, !tbaa !17
  call void (ptr, ...) @error(ptr noundef nonnull %3442, ptr noundef %3444) #20
  %3445 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  br label %3446

3446:                                             ; preds = %3441, %3438, %3432, %3428, %3422
  %3447 = phi ptr [ %3445, %3441 ], [ %3425, %3438 ], [ %3425, %3432 ], [ %3425, %3428 ], [ %3425, %3422 ]
  %3448 = icmp eq ptr %3447, %3405
  br i1 %3448, label %3463, label %3449

3449:                                             ; preds = %3446
  %3450 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %3405, i64 0, i32 5
  %3451 = load i32, ptr %3450, align 8, !tbaa !38
  %3452 = icmp eq i32 %3451, 3
  br i1 %3452, label %3460, label %3468

3453:                                             ; preds = %3404
  %3454 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %3405, i64 0, i32 5
  %3455 = load i32, ptr %3454, align 8, !tbaa !38
  %3456 = icmp eq i32 %3455, 0
  br i1 %3456, label %3457, label %3466

3457:                                             ; preds = %3453
  %3458 = load ptr, ptr %3405, align 8, !tbaa !40
  %3459 = icmp eq ptr %3458, null
  br i1 %3459, label %3466, label %3404

3460:                                             ; preds = %3449
  %3461 = load ptr, ptr %3447, align 8, !tbaa !40
  %3462 = icmp eq ptr %3461, %3405
  br i1 %3462, label %3463, label %3468

3463:                                             ; preds = %3446, %3418, %3460
  %3464 = phi ptr [ %3405, %3446 ], [ %3421, %3418 ], [ %3447, %3460 ]
  %3465 = call fastcc zeroext i8 @omp_notice_variable(ptr noundef %3464, ptr noundef nonnull %3388)
  br label %3470

3466:                                             ; preds = %3453, %3457
  %3467 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  br label %3468

3468:                                             ; preds = %3466, %3449, %3415, %3460
  %3469 = phi ptr [ %3467, %3466 ], [ %3447, %3449 ], [ %3416, %3415 ], [ %3447, %3460 ]
  call fastcc void @omp_add_variable(ptr noundef %3469, ptr noundef nonnull %3388, i32 noundef 9)
  br label %3470

3470:                                             ; preds = %3468, %3463
  %3471 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %3388) #20
  %3472 = icmp eq i8 %3471, 0
  br i1 %3472, label %3473, label %3502

3473:                                             ; preds = %3470
  %3474 = load ptr, ptr %3396, align 8, !tbaa !17
  %3475 = call ptr @get_name(ptr noundef nonnull %3388) #20
  %3476 = call ptr @create_tmp_var(ptr noundef %3474, ptr noundef %3475)
  store ptr %3476, ptr %3387, align 8, !tbaa !17
  %3477 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %3388, ptr noundef %3476) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %3478 = icmp eq ptr %3477, null
  br i1 %3478, label %3500, label %3479

3479:                                             ; preds = %3473
  %3480 = load ptr, ptr %39, align 8, !tbaa !6
  %3481 = icmp eq ptr %3480, null
  br i1 %3481, label %3482, label %3485

3482:                                             ; preds = %3479
  %3483 = call ptr @gimple_seq_alloc() #20
  store ptr %3483, ptr %39, align 8, !tbaa !6
  %3484 = icmp eq ptr %3483, null
  br i1 %3484, label %3496, label %3485

3485:                                             ; preds = %3482, %3479
  %3486 = phi ptr [ %3483, %3482 ], [ %3480, %3479 ]
  %3487 = getelementptr inbounds %struct.gimple_seq_d, ptr %3486, i64 0, i32 1
  %3488 = load ptr, ptr %3487, align 8, !tbaa !34, !noalias !155
  %3489 = icmp eq ptr %3488, null
  br i1 %3489, label %3496, label %3490

3490:                                             ; preds = %3485
  %3491 = load ptr, ptr %3488, align 8, !tbaa !43, !noalias !155
  %3492 = icmp eq ptr %3491, null
  br i1 %3492, label %3496, label %3493

3493:                                             ; preds = %3490
  %3494 = getelementptr i8, ptr %3491, i64 16
  %3495 = load ptr, ptr %3494, align 8, !tbaa !17, !noalias !155
  br label %3496

3496:                                             ; preds = %3493, %3490, %3485, %3482
  %3497 = phi ptr [ %3486, %3485 ], [ %3486, %3490 ], [ %3486, %3493 ], [ null, %3482 ]
  %3498 = phi ptr [ null, %3485 ], [ %3488, %3490 ], [ %3488, %3493 ], [ null, %3482 ]
  %3499 = phi ptr [ null, %3485 ], [ null, %3490 ], [ %3495, %3493 ], [ null, %3482 ]
  store ptr %3498, ptr %10, align 8, !tbaa.struct !66
  store ptr %3497, ptr %3374, align 8, !tbaa.struct !32
  store ptr %3499, ptr %3375, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %10, ptr noundef nonnull %3477, i32 noundef 0) #20
  br label %3500

3500:                                             ; preds = %3473, %3496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %3501 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  call fastcc void @omp_add_variable(ptr noundef %3501, ptr noundef %3476, i32 noundef 9)
  br label %3502

3502:                                             ; preds = %3500, %3470
  %3503 = phi ptr [ %3476, %3500 ], [ %3388, %3470 ]
  %3504 = getelementptr inbounds %struct.tree_exp, ptr %3381, i64 1
  %3505 = call i32 @gimplify_expr(ptr noundef nonnull %3504, ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3506 = call i32 @llvm.smin.i32(i32 %3379, i32 %3505)
  %3507 = icmp eq i32 %3506, -2
  br i1 %3507, label %3766, label %3508

3508:                                             ; preds = %3502
  %3509 = load ptr, ptr %3348, align 8, !tbaa !17
  %3510 = getelementptr inbounds %struct.tree_vec, ptr %3509, i64 0, i32 2, i64 %3377
  %3511 = load ptr, ptr %3510, align 8, !tbaa !17
  %3512 = load i64, ptr %3511, align 8
  %3513 = and i64 %3512, 65535
  %3514 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3513
  %3515 = load i32, ptr %3514, align 4, !tbaa !17
  %3516 = icmp eq i32 %3515, 5
  br i1 %3516, label %3518, label %3517

3517:                                             ; preds = %3508
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6108, ptr noundef nonnull @.str.1) #20
  br label %3518

3518:                                             ; preds = %3517, %3508
  %3519 = getelementptr inbounds %struct.tree_exp, ptr %3511, i64 0, i32 3
  %3520 = load ptr, ptr %3519, align 8, !tbaa !17
  %3521 = icmp eq ptr %3520, %3388
  br i1 %3521, label %3523, label %3522

3522:                                             ; preds = %3518
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6109, ptr noundef nonnull @.str.1) #20
  br label %3523

3523:                                             ; preds = %3522, %3518
  %3524 = getelementptr inbounds %struct.tree_exp, ptr %3511, i64 1
  %3525 = call i32 @gimplify_expr(ptr noundef nonnull %3524, ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3526 = call i32 @llvm.smin.i32(i32 %3506, i32 %3525)
  %3527 = load ptr, ptr %3360, align 8, !tbaa !17
  %3528 = getelementptr inbounds %struct.tree_vec, ptr %3527, i64 0, i32 2, i64 %3377
  %3529 = load ptr, ptr %3528, align 8, !tbaa !17
  %3530 = load i64, ptr %3529, align 8
  %3531 = trunc i64 %3530 to i16
  switch i16 %3531, label %3580 [
    i16 126, label %3532
    i16 128, label %3532
    i16 125, label %3542
    i16 127, label %3542
    i16 53, label %3552
  ]

3532:                                             ; preds = %3523, %3523
  %3533 = load ptr, ptr %3396, align 8, !tbaa !17
  %3534 = call ptr @build_int_cst(ptr noundef %3533, i64 noundef 1) #20
  %3535 = load ptr, ptr %3396, align 8, !tbaa !17
  %3536 = call ptr @build2_stat(i32 noundef 63, ptr noundef %3535, ptr noundef %3503, ptr noundef %3534) #20
  %3537 = getelementptr inbounds %struct.tree_common, ptr %3503, i64 0, i32 2
  %3538 = load ptr, ptr %3537, align 8, !tbaa !17
  %3539 = call ptr @build2_stat(i32 noundef 53, ptr noundef %3538, ptr noundef %3503, ptr noundef %3536) #20
  %3540 = load ptr, ptr %3360, align 8, !tbaa !17
  %3541 = getelementptr inbounds %struct.tree_vec, ptr %3540, i64 0, i32 2, i64 %3377
  store ptr %3539, ptr %3541, align 8, !tbaa !17
  br label %3581

3542:                                             ; preds = %3523, %3523
  %3543 = load ptr, ptr %3396, align 8, !tbaa !17
  %3544 = call ptr @build_int_cst(ptr noundef %3543, i64 noundef -1) #20
  %3545 = load ptr, ptr %3396, align 8, !tbaa !17
  %3546 = call ptr @build2_stat(i32 noundef 63, ptr noundef %3545, ptr noundef %3503, ptr noundef %3544) #20
  %3547 = getelementptr inbounds %struct.tree_common, ptr %3503, i64 0, i32 2
  %3548 = load ptr, ptr %3547, align 8, !tbaa !17
  %3549 = call ptr @build2_stat(i32 noundef 53, ptr noundef %3548, ptr noundef %3503, ptr noundef %3546) #20
  %3550 = load ptr, ptr %3360, align 8, !tbaa !17
  %3551 = getelementptr inbounds %struct.tree_vec, ptr %3550, i64 0, i32 2, i64 %3377
  store ptr %3549, ptr %3551, align 8, !tbaa !17
  br label %3581

3552:                                             ; preds = %3523
  %3553 = getelementptr inbounds %struct.tree_exp, ptr %3529, i64 0, i32 3
  %3554 = load ptr, ptr %3553, align 8, !tbaa !17
  %3555 = icmp eq ptr %3554, %3388
  br i1 %3555, label %3557, label %3556

3556:                                             ; preds = %3552
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6136, ptr noundef nonnull @.str.1) #20
  br label %3557

3557:                                             ; preds = %3556, %3552
  store ptr %3503, ptr %3553, align 8, !tbaa !17
  %3558 = getelementptr inbounds %struct.tree_exp, ptr %3529, i64 1
  %3559 = load ptr, ptr %3558, align 8, !tbaa !17
  %3560 = load i64, ptr %3559, align 8
  %3561 = trunc i64 %3560 to i16
  switch i16 %3561, label %3575 [
    i16 63, label %3562
    i16 64, label %3569
    i16 66, label %3569
  ]

3562:                                             ; preds = %3557
  %3563 = getelementptr inbounds %struct.tree_exp, ptr %3559, i64 1
  %3564 = load ptr, ptr %3563, align 8, !tbaa !17
  %3565 = icmp eq ptr %3564, %3388
  br i1 %3565, label %3566, label %3569

3566:                                             ; preds = %3562
  %3567 = getelementptr inbounds %struct.tree_exp, ptr %3559, i64 0, i32 3
  %3568 = load ptr, ptr %3567, align 8, !tbaa !17
  store ptr %3568, ptr %3563, align 8, !tbaa !17
  store ptr %3503, ptr %3567, align 8, !tbaa !17
  br label %3576

3569:                                             ; preds = %3562, %3557, %3557
  %3570 = getelementptr inbounds %struct.tree_exp, ptr %3559, i64 0, i32 3
  %3571 = load ptr, ptr %3570, align 8, !tbaa !17
  %3572 = icmp eq ptr %3571, %3388
  br i1 %3572, label %3574, label %3573

3573:                                             ; preds = %3569
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6153, ptr noundef nonnull @.str.1) #20
  br label %3574

3574:                                             ; preds = %3573, %3569
  store ptr %3503, ptr %3570, align 8, !tbaa !17
  br label %3576

3575:                                             ; preds = %3557
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6157, ptr noundef nonnull @.str.1) #20
  br label %3576

3576:                                             ; preds = %3575, %3574, %3566
  %3577 = getelementptr inbounds %struct.tree_exp, ptr %3559, i64 1
  %3578 = call i32 @gimplify_expr(ptr noundef nonnull %3577, ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3579 = call i32 @llvm.smin.i32(i32 %3526, i32 %3578)
  br label %3581

3580:                                             ; preds = %3523
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6166, ptr noundef nonnull @.str.1) #20
  br label %3581

3581:                                             ; preds = %3580, %3576, %3542, %3532
  %3582 = phi i32 [ %3526, %3580 ], [ %3579, %3576 ], [ %3526, %3542 ], [ %3526, %3532 ]
  %3583 = icmp eq ptr %3503, %3388
  br i1 %3583, label %3584, label %3589

3584:                                             ; preds = %3581
  %3585 = load ptr, ptr %3344, align 8, !tbaa !17
  %3586 = getelementptr inbounds %struct.tree_vec, ptr %3585, i64 0, i32 1
  %3587 = load i32, ptr %3586, align 8, !tbaa !17
  %3588 = icmp sgt i32 %3587, 1
  br i1 %3588, label %3589, label %3642

3589:                                             ; preds = %3584, %3581
  %3590 = load ptr, ptr %3338, align 8, !tbaa !17
  %3591 = icmp eq ptr %3590, null
  br i1 %3591, label %3642, label %3592

3592:                                             ; preds = %3589, %3638
  %3593 = phi ptr [ %3640, %3638 ], [ %3590, %3589 ]
  %3594 = getelementptr inbounds %struct.tree_omp_clause, ptr %3593, i64 0, i32 2
  %3595 = load i32, ptr %3594, align 4, !tbaa !17
  %3596 = icmp eq i32 %3595, 4
  br i1 %3596, label %3597, label %3638

3597:                                             ; preds = %3592
  %3598 = getelementptr inbounds %struct.tree_omp_clause, ptr %3593, i64 0, i32 6
  %3599 = load ptr, ptr %3598, align 8, !tbaa !17
  %3600 = icmp eq ptr %3599, %3388
  br i1 %3600, label %3601, label %3638

3601:                                             ; preds = %3597
  %3602 = getelementptr inbounds %struct.tree_omp_clause, ptr %3593, i64 0, i32 4
  %3603 = load ptr, ptr %3602, align 8, !tbaa !17
  %3604 = icmp eq ptr %3603, null
  br i1 %3604, label %3605, label %3638

3605:                                             ; preds = %3601
  %3606 = load ptr, ptr %3360, align 8, !tbaa !17
  %3607 = getelementptr inbounds %struct.tree_vec, ptr %3606, i64 0, i32 2, i64 %3377
  %3608 = load ptr, ptr %3607, align 8, !tbaa !17
  %3609 = load i64, ptr %3608, align 8
  %3610 = and i64 %3609, 65535
  %3611 = icmp eq i64 %3610, 53
  br i1 %3611, label %3613, label %3612

3612:                                             ; preds = %3605
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6178, ptr noundef nonnull @.str.1) #20
  br label %3613

3613:                                             ; preds = %3612, %3605
  %3614 = getelementptr inbounds %struct.tree_exp, ptr %3608, i64 0, i32 3
  %3615 = load ptr, ptr %3614, align 8, !tbaa !17
  %3616 = icmp eq ptr %3615, %3503
  br i1 %3616, label %3618, label %3617

3617:                                             ; preds = %3613
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6179, ptr noundef nonnull @.str.1) #20
  br label %3618

3618:                                             ; preds = %3617, %3613
  %3619 = getelementptr inbounds %struct.tree_exp, ptr %3608, i64 1
  %3620 = load ptr, ptr %3619, align 8, !tbaa !17
  %3621 = load i64, ptr %3620, align 8
  %3622 = trunc i64 %3621 to i16
  switch i16 %3622, label %3623 [
    i16 63, label %3624
    i16 64, label %3624
    i16 66, label %3624
  ]

3623:                                             ; preds = %3618
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6183, ptr noundef nonnull @.str.1) #20
  br label %3624

3624:                                             ; preds = %3623, %3618, %3618, %3618
  %3625 = getelementptr inbounds %struct.tree_exp, ptr %3620, i64 0, i32 3
  %3626 = load ptr, ptr %3625, align 8, !tbaa !17
  %3627 = icmp eq ptr %3626, %3503
  br i1 %3627, label %3629, label %3628

3628:                                             ; preds = %3624
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6184, ptr noundef nonnull @.str.1) #20
  br label %3629

3629:                                             ; preds = %3628, %3624
  %3630 = load i64, ptr %3620, align 8
  %3631 = trunc i64 %3630 to i32
  %3632 = and i32 %3631, 65535
  %3633 = load ptr, ptr %3396, align 8, !tbaa !17
  %3634 = getelementptr inbounds %struct.tree_exp, ptr %3620, i64 1
  %3635 = load ptr, ptr %3634, align 8, !tbaa !17
  %3636 = call ptr @build2_stat(i32 noundef %3632, ptr noundef %3633, ptr noundef nonnull %3388, ptr noundef %3635) #20
  %3637 = call ptr @gimplify_assign(ptr noundef nonnull %3388, ptr noundef %3636, ptr noundef nonnull %3602) #20
  br label %3638

3638:                                             ; preds = %3629, %3601, %3597, %3592
  %3639 = getelementptr inbounds %struct.tree_common, ptr %3593, i64 0, i32 1
  %3640 = load ptr, ptr %3639, align 8, !tbaa !17
  %3641 = icmp eq ptr %3640, null
  br i1 %3641, label %3642, label %3592, !llvm.loop !158

3642:                                             ; preds = %3638, %3589, %3584
  %3643 = add nuw nsw i64 %3377, 1
  %3644 = load ptr, ptr %3344, align 8, !tbaa !17
  %3645 = getelementptr inbounds %struct.tree_vec, ptr %3644, i64 0, i32 1
  %3646 = load i32, ptr %3645, align 8, !tbaa !17
  %3647 = sext i32 %3646 to i64
  %3648 = icmp slt i64 %3643, %3647
  br i1 %3648, label %3376, label %3649, !llvm.loop !159

3649:                                             ; preds = %3642, %3369
  %3650 = phi i32 [ 1, %3369 ], [ %3582, %3642 ]
  %3651 = load ptr, ptr %3337, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %3651, ptr %11, align 8, !tbaa !6
  %3652 = load ptr, ptr %39, align 8, !tbaa !6
  %3653 = icmp eq ptr %3652, null
  br i1 %3653, label %3654, label %3656

3654:                                             ; preds = %3649
  %3655 = call ptr @gimple_seq_alloc() #20
  store ptr %3655, ptr %39, align 8, !tbaa !6
  br label %3656

3656:                                             ; preds = %3654, %3649
  %3657 = call i32 @gimplify_expr(ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call fastcc void @gimplify_adjust_omp_clauses(ptr noundef nonnull %3338)
  %3658 = load ptr, ptr %39, align 8, !tbaa !6
  %3659 = load ptr, ptr %3338, align 8, !tbaa !17
  %3660 = load ptr, ptr %3344, align 8, !tbaa !17
  %3661 = getelementptr inbounds %struct.tree_vec, ptr %3660, i64 0, i32 1
  %3662 = load i32, ptr %3661, align 8, !tbaa !17
  %3663 = sext i32 %3662 to i64
  %3664 = load ptr, ptr %40, align 8, !tbaa !6
  %3665 = call ptr @gimple_build_omp_for(ptr noundef %3658, ptr noundef %3659, i64 noundef %3663, ptr noundef %3664) #20
  %3666 = load ptr, ptr %3344, align 8, !tbaa !17
  %3667 = getelementptr inbounds %struct.tree_vec, ptr %3666, i64 0, i32 1
  %3668 = load i32, ptr %3667, align 8, !tbaa !17
  %3669 = icmp sgt i32 %3668, 0
  br i1 %3669, label %3670, label %3738

3670:                                             ; preds = %3656
  %3671 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %3665, i64 0, i32 2
  %3672 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %3665, i64 0, i32 3
  br label %3673

3673:                                             ; preds = %3670, %3728
  %3674 = phi i64 [ 0, %3670 ], [ %3731, %3728 ]
  %3675 = phi ptr [ %3666, %3670 ], [ %3732, %3728 ]
  %3676 = getelementptr inbounds %struct.tree_vec, ptr %3675, i64 0, i32 2, i64 %3674
  %3677 = load ptr, ptr %3676, align 8, !tbaa !17
  %3678 = getelementptr inbounds %struct.tree_exp, ptr %3677, i64 0, i32 3
  %3679 = load ptr, ptr %3678, align 8, !tbaa !17
  %3680 = load i64, ptr %3671, align 8, !tbaa !17
  %3681 = icmp ugt i64 %3680, %3674
  br i1 %3681, label %3683, label %3682

3682:                                             ; preds = %3673
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3475, ptr noundef nonnull @.str.1) #20
  br label %3683

3683:                                             ; preds = %3673, %3682
  %3684 = load ptr, ptr %3672, align 8, !tbaa !17
  %3685 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %3684, i64 %3674, i32 1
  store ptr %3679, ptr %3685, align 8, !tbaa !160
  %3686 = getelementptr inbounds %struct.tree_exp, ptr %3677, i64 1
  %3687 = load ptr, ptr %3686, align 8, !tbaa !17
  %3688 = load i64, ptr %3671, align 8, !tbaa !17
  %3689 = icmp ugt i64 %3688, %3674
  br i1 %3689, label %3691, label %3690

3690:                                             ; preds = %3683
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3508, ptr noundef nonnull @.str.1) #20
  br label %3691

3691:                                             ; preds = %3683, %3690
  %3692 = load ptr, ptr %3672, align 8, !tbaa !17
  %3693 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %3692, i64 %3674, i32 2
  store ptr %3687, ptr %3693, align 8, !tbaa !162
  %3694 = load ptr, ptr %3348, align 8, !tbaa !17
  %3695 = getelementptr inbounds %struct.tree_vec, ptr %3694, i64 0, i32 2, i64 %3674
  %3696 = load ptr, ptr %3695, align 8, !tbaa !17
  %3697 = load i64, ptr %3696, align 8
  %3698 = trunc i64 %3697 to i32
  %3699 = and i32 %3698, 65535
  %3700 = and i64 %3697, 65535
  %3701 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3700
  %3702 = load i32, ptr %3701, align 4, !tbaa !17
  %3703 = icmp eq i32 %3702, 5
  br i1 %3703, label %3705, label %3704

3704:                                             ; preds = %3691
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4076, ptr noundef nonnull @.str.1) #20
  br label %3705

3705:                                             ; preds = %3704, %3691
  %3706 = load i64, ptr %3671, align 8, !tbaa !17
  %3707 = icmp ugt i64 %3706, %3674
  br i1 %3707, label %3709, label %3708

3708:                                             ; preds = %3705
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 4077, ptr noundef nonnull @.str.1) #20
  br label %3709

3709:                                             ; preds = %3705, %3708
  %3710 = load ptr, ptr %3672, align 8, !tbaa !17
  %3711 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %3710, i64 %3674
  store i32 %3699, ptr %3711, align 8, !tbaa !163
  %3712 = getelementptr inbounds %struct.tree_exp, ptr %3696, i64 1
  %3713 = load ptr, ptr %3712, align 8, !tbaa !17
  %3714 = load i64, ptr %3671, align 8, !tbaa !17
  %3715 = icmp ugt i64 %3714, %3674
  br i1 %3715, label %3717, label %3716

3716:                                             ; preds = %3709
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3541, ptr noundef nonnull @.str.1) #20
  br label %3717

3717:                                             ; preds = %3709, %3716
  %3718 = load ptr, ptr %3672, align 8, !tbaa !17
  %3719 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %3718, i64 %3674, i32 3
  store ptr %3713, ptr %3719, align 8, !tbaa !164
  %3720 = load ptr, ptr %3360, align 8, !tbaa !17
  %3721 = getelementptr inbounds %struct.tree_vec, ptr %3720, i64 0, i32 2, i64 %3674
  %3722 = load ptr, ptr %3721, align 8, !tbaa !17
  %3723 = getelementptr inbounds %struct.tree_exp, ptr %3722, i64 1
  %3724 = load ptr, ptr %3723, align 8, !tbaa !17
  %3725 = load i64, ptr %3671, align 8, !tbaa !17
  %3726 = icmp ugt i64 %3725, %3674
  br i1 %3726, label %3728, label %3727

3727:                                             ; preds = %3717
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 3574, ptr noundef nonnull @.str.1) #20
  br label %3728

3728:                                             ; preds = %3717, %3727
  %3729 = load ptr, ptr %3672, align 8, !tbaa !17
  %3730 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %3729, i64 %3674, i32 4
  store ptr %3724, ptr %3730, align 8, !tbaa !165
  %3731 = add nuw nsw i64 %3674, 1
  %3732 = load ptr, ptr %3344, align 8, !tbaa !17
  %3733 = getelementptr inbounds %struct.tree_vec, ptr %3732, i64 0, i32 1
  %3734 = load i32, ptr %3733, align 8, !tbaa !17
  %3735 = sext i32 %3734 to i64
  %3736 = icmp slt i64 %3731, %3735
  br i1 %3736, label %3673, label %3737, !llvm.loop !166

3737:                                             ; preds = %3728
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  br label %3740

3738:                                             ; preds = %3656
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %3739 = icmp eq ptr %3665, null
  br i1 %3739, label %3763, label %3740

3740:                                             ; preds = %3737, %3738
  %3741 = load ptr, ptr %129, align 8, !tbaa !6
  %3742 = icmp eq ptr %3741, null
  br i1 %3742, label %3743, label %3746

3743:                                             ; preds = %3740
  %3744 = call ptr @gimple_seq_alloc() #20
  store ptr %3744, ptr %129, align 8, !tbaa !6
  %3745 = icmp eq ptr %3744, null
  br i1 %3745, label %3757, label %3746

3746:                                             ; preds = %3743, %3740
  %3747 = phi ptr [ %3744, %3743 ], [ %3741, %3740 ]
  %3748 = getelementptr inbounds %struct.gimple_seq_d, ptr %3747, i64 0, i32 1
  %3749 = load ptr, ptr %3748, align 8, !tbaa !34, !noalias !167
  %3750 = icmp eq ptr %3749, null
  br i1 %3750, label %3757, label %3751

3751:                                             ; preds = %3746
  %3752 = load ptr, ptr %3749, align 8, !tbaa !43, !noalias !167
  %3753 = icmp eq ptr %3752, null
  br i1 %3753, label %3757, label %3754

3754:                                             ; preds = %3751
  %3755 = getelementptr i8, ptr %3752, i64 16
  %3756 = load ptr, ptr %3755, align 8, !tbaa !17, !noalias !167
  br label %3757

3757:                                             ; preds = %3754, %3751, %3746, %3743
  %3758 = phi ptr [ %3747, %3746 ], [ %3747, %3751 ], [ %3747, %3754 ], [ null, %3743 ]
  %3759 = phi ptr [ null, %3746 ], [ %3749, %3751 ], [ %3749, %3754 ], [ null, %3743 ]
  %3760 = phi ptr [ null, %3746 ], [ null, %3751 ], [ %3756, %3754 ], [ null, %3743 ]
  store ptr %3759, ptr %12, align 8, !tbaa.struct !66
  %3761 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3758, ptr %3761, align 8, !tbaa.struct !32
  %3762 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3760, ptr %3762, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %12, ptr noundef nonnull %3665, i32 noundef 0) #20
  br label %3763

3763:                                             ; preds = %3738, %3757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %3764 = icmp eq i32 %3650, 1
  %3765 = select i1 %3764, i32 1, i32 -2
  br label %3766

3766:                                             ; preds = %3502, %3763
  %3767 = phi i32 [ %3765, %3763 ], [ -2, %3502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  br label %4050

3768:                                             ; preds = %219, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #20
  store ptr null, ptr %38, align 8, !tbaa !6
  %3769 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3770 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  call fastcc void @gimplify_scan_omp_clauses(ptr noundef nonnull %3770, ptr noundef nonnull %129, i32 noundef 0)
  %3771 = load ptr, ptr %3769, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3771, ptr %7, align 8, !tbaa !6
  %3772 = load ptr, ptr %38, align 8, !tbaa !6
  %3773 = icmp eq ptr %3772, null
  br i1 %3773, label %3774, label %3776

3774:                                             ; preds = %3768
  %3775 = call ptr @gimple_seq_alloc() #20
  store ptr %3775, ptr %38, align 8, !tbaa !6
  br label %3776

3776:                                             ; preds = %3774, %3768
  %3777 = call i32 @gimplify_expr(ptr noundef nonnull %7, ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call fastcc void @gimplify_adjust_omp_clauses(ptr noundef nonnull %3770)
  %3778 = load i64, ptr %220, align 8
  %3779 = trunc i64 %3778 to i16
  switch i16 %3779, label %3788 [
    i16 156, label %3780
    i16 157, label %3784
  ]

3780:                                             ; preds = %3776
  %3781 = load ptr, ptr %38, align 8, !tbaa !6
  %3782 = load ptr, ptr %3770, align 8, !tbaa !17
  %3783 = call ptr @gimple_build_omp_sections(ptr noundef %3781, ptr noundef %3782) #20
  br label %3789

3784:                                             ; preds = %3776
  %3785 = load ptr, ptr %38, align 8, !tbaa !6
  %3786 = load ptr, ptr %3770, align 8, !tbaa !17
  %3787 = call ptr @gimple_build_omp_single(ptr noundef %3785, ptr noundef %3786) #20
  br label %3789

3788:                                             ; preds = %3776
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6236, ptr noundef nonnull @.str.1) #20
  unreachable

3789:                                             ; preds = %3780, %3784
  %3790 = phi ptr [ %3783, %3780 ], [ %3787, %3784 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %3791 = icmp eq ptr %3790, null
  br i1 %3791, label %3815, label %3792

3792:                                             ; preds = %3789
  %3793 = load ptr, ptr %129, align 8, !tbaa !6
  %3794 = icmp eq ptr %3793, null
  br i1 %3794, label %3795, label %3798

3795:                                             ; preds = %3792
  %3796 = call ptr @gimple_seq_alloc() #20
  store ptr %3796, ptr %129, align 8, !tbaa !6
  %3797 = icmp eq ptr %3796, null
  br i1 %3797, label %3809, label %3798

3798:                                             ; preds = %3795, %3792
  %3799 = phi ptr [ %3796, %3795 ], [ %3793, %3792 ]
  %3800 = getelementptr inbounds %struct.gimple_seq_d, ptr %3799, i64 0, i32 1
  %3801 = load ptr, ptr %3800, align 8, !tbaa !34, !noalias !170
  %3802 = icmp eq ptr %3801, null
  br i1 %3802, label %3809, label %3803

3803:                                             ; preds = %3798
  %3804 = load ptr, ptr %3801, align 8, !tbaa !43, !noalias !170
  %3805 = icmp eq ptr %3804, null
  br i1 %3805, label %3809, label %3806

3806:                                             ; preds = %3803
  %3807 = getelementptr i8, ptr %3804, i64 16
  %3808 = load ptr, ptr %3807, align 8, !tbaa !17, !noalias !170
  br label %3809

3809:                                             ; preds = %3806, %3803, %3798, %3795
  %3810 = phi ptr [ %3799, %3798 ], [ %3799, %3803 ], [ %3799, %3806 ], [ null, %3795 ]
  %3811 = phi ptr [ null, %3798 ], [ %3801, %3803 ], [ %3801, %3806 ], [ null, %3795 ]
  %3812 = phi ptr [ null, %3798 ], [ null, %3803 ], [ %3808, %3806 ], [ null, %3795 ]
  store ptr %3811, ptr %8, align 8, !tbaa.struct !66
  %3813 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3810, ptr %3813, align 8, !tbaa.struct !32
  %3814 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3812, ptr %3814, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %8, ptr noundef nonnull %3790, i32 noundef 0) #20
  br label %3815

3815:                                             ; preds = %3789, %3809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #20
  br label %4055

3816:                                             ; preds = %219, %219, %219, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #20
  store ptr null, ptr %79, align 8, !tbaa !6
  %3817 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3818 = load ptr, ptr %3817, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %3818, ptr %37, align 8, !tbaa !6
  %3819 = call ptr @gimple_seq_alloc() #20
  store ptr %3819, ptr %79, align 8, !tbaa !6
  %3820 = call i32 @gimplify_expr(ptr noundef nonnull %37, ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %3821 = load ptr, ptr %79, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %3822 = load ptr, ptr %0, align 8, !tbaa !6
  %3823 = load i64, ptr %3822, align 8
  %3824 = trunc i64 %3823 to i16
  switch i16 %3824, label %3835 [
    i16 158, label %3825
    i16 159, label %3827
    i16 160, label %3829
    i16 161, label %3831
  ]

3825:                                             ; preds = %3816
  %3826 = call ptr @gimple_build_omp_section(ptr noundef %3821) #20
  br label %3836

3827:                                             ; preds = %3816
  %3828 = call ptr @gimple_build_omp_master(ptr noundef %3821) #20
  br label %3836

3829:                                             ; preds = %3816
  %3830 = call ptr @gimple_build_omp_ordered(ptr noundef %3821) #20
  br label %3836

3831:                                             ; preds = %3816
  %3832 = getelementptr inbounds %struct.tree_exp, ptr %3822, i64 1
  %3833 = load ptr, ptr %3832, align 8, !tbaa !17
  %3834 = call ptr @gimple_build_omp_critical(ptr noundef %3821, ptr noundef %3833) #20
  br label %3836

3835:                                             ; preds = %3816
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7010, ptr noundef nonnull @.str.1) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  br label %3839

3836:                                             ; preds = %3831, %3829, %3827, %3825
  %3837 = phi ptr [ %3834, %3831 ], [ %3830, %3829 ], [ %3828, %3827 ], [ %3826, %3825 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %3838 = icmp eq ptr %3837, null
  br i1 %3838, label %3863, label %3839

3839:                                             ; preds = %3835, %3836
  %3840 = phi ptr [ undef, %3835 ], [ %3837, %3836 ]
  %3841 = load ptr, ptr %129, align 8, !tbaa !6
  %3842 = icmp eq ptr %3841, null
  br i1 %3842, label %3843, label %3846

3843:                                             ; preds = %3839
  %3844 = call ptr @gimple_seq_alloc() #20
  store ptr %3844, ptr %129, align 8, !tbaa !6
  %3845 = icmp eq ptr %3844, null
  br i1 %3845, label %3857, label %3846

3846:                                             ; preds = %3843, %3839
  %3847 = phi ptr [ %3844, %3843 ], [ %3841, %3839 ]
  %3848 = getelementptr inbounds %struct.gimple_seq_d, ptr %3847, i64 0, i32 1
  %3849 = load ptr, ptr %3848, align 8, !tbaa !34, !noalias !173
  %3850 = icmp eq ptr %3849, null
  br i1 %3850, label %3857, label %3851

3851:                                             ; preds = %3846
  %3852 = load ptr, ptr %3849, align 8, !tbaa !43, !noalias !173
  %3853 = icmp eq ptr %3852, null
  br i1 %3853, label %3857, label %3854

3854:                                             ; preds = %3851
  %3855 = getelementptr i8, ptr %3852, i64 16
  %3856 = load ptr, ptr %3855, align 8, !tbaa !17, !noalias !173
  br label %3857

3857:                                             ; preds = %3854, %3851, %3846, %3843
  %3858 = phi ptr [ %3847, %3846 ], [ %3847, %3851 ], [ %3847, %3854 ], [ null, %3843 ]
  %3859 = phi ptr [ null, %3846 ], [ %3849, %3851 ], [ %3849, %3854 ], [ null, %3843 ]
  %3860 = phi ptr [ null, %3846 ], [ null, %3851 ], [ %3856, %3854 ], [ null, %3843 ]
  store ptr %3859, ptr %36, align 8, !tbaa.struct !66
  %3861 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3858, ptr %3861, align 8, !tbaa.struct !32
  %3862 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %3860, ptr %3862, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %36, ptr noundef nonnull %3840, i32 noundef 0) #20
  br label %3863

3863:                                             ; preds = %3836, %3857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #20
  br label %4055

3864:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  %3865 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3866 = load ptr, ptr %3865, align 8, !tbaa !17
  store ptr %3866, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %3867 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3868 = load ptr, ptr %3867, align 8, !tbaa !17
  store ptr %3868, ptr %35, align 8, !tbaa !6
  %3869 = getelementptr inbounds %struct.tree_common, ptr %3866, i64 0, i32 2
  %3870 = load ptr, ptr %3869, align 8, !tbaa !17
  %3871 = getelementptr inbounds %struct.tree_common, ptr %3870, i64 0, i32 2
  %3872 = load ptr, ptr %3871, align 8, !tbaa !17
  %3873 = getelementptr inbounds %struct.tree_type, ptr %3872, i64 0, i32 16
  %3874 = load ptr, ptr %3873, align 8, !tbaa !17
  %3875 = load i64, ptr %3874, align 8
  %3876 = and i64 %3875, 262144
  %3877 = icmp eq i64 %3876, 0
  br i1 %3877, label %3878, label %3882

3878:                                             ; preds = %3864
  %3879 = getelementptr inbounds %struct.tree_type, ptr %3874, i64 0, i32 2
  %3880 = load ptr, ptr %3879, align 8, !tbaa !17
  %3881 = icmp eq ptr %3880, null
  br i1 %3881, label %3882, label %3883

3882:                                             ; preds = %3878, %3864
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %3883

3883:                                             ; preds = %3878, %3882
  %3884 = call ptr @build_qualified_type(ptr noundef nonnull %3874, i32 noundef 0) #20
  %3885 = getelementptr inbounds %struct.tree_type, ptr %3874, i64 0, i32 4
  %3886 = load ptr, ptr %3885, align 8, !tbaa !17
  %3887 = getelementptr inbounds %struct.tree_type, ptr %3884, i64 0, i32 4
  store ptr %3886, ptr %3887, align 8, !tbaa !17
  %3888 = load i32, ptr @input_location, align 4, !tbaa !21
  %3889 = call ptr @build_decl_stat(i32 noundef %3888, i32 noundef 32, ptr noundef null, ptr noundef nonnull %3874) #20
  %3890 = getelementptr inbounds %struct.tree_decl_common, ptr %3889, i64 0, i32 2
  %3891 = load i64, ptr %3890, align 8
  %3892 = load i64, ptr %3889, align 8
  %3893 = and i64 %3891, -33559553
  %3894 = or i64 %3893, 5120
  store i64 %3894, ptr %3890, align 8
  %3895 = and i64 %3892, -84934657
  %3896 = or i64 %3895, 16777216
  store i64 %3896, ptr %3889, align 8
  call void @gimple_add_tmp_var(ptr noundef nonnull %3889)
  %3897 = load i64, ptr %3874, align 8
  %3898 = trunc i64 %3897 to i32
  %3899 = and i32 %3898, 65535
  %3900 = add nsw i32 %3899, -13
  %3901 = icmp ult i32 %3900, 2
  br i1 %3901, label %3902, label %3905

3902:                                             ; preds = %3883
  %3903 = load i64, ptr %3890, align 8
  %3904 = or i64 %3903, 134217728
  store i64 %3904, ptr %3890, align 8
  br label %3905

3905:                                             ; preds = %3902, %3883
  %3906 = load ptr, ptr %34, align 8, !tbaa !6
  %3907 = call fastcc i32 @goa_stabilize_expr(ptr noundef nonnull %35, ptr noundef nonnull %129, ptr noundef %3906, ptr noundef nonnull %3889)
  %3908 = icmp slt i32 %3907, 0
  br i1 %3908, label %3920, label %3909

3909:                                             ; preds = %3905
  %3910 = call i32 @gimplify_expr(ptr noundef nonnull %34, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3911 = icmp eq i32 %3910, 1
  br i1 %3911, label %3912, label %3920

3912:                                             ; preds = %3909
  %3913 = load ptr, ptr %34, align 8, !tbaa !6
  %3914 = call ptr @gimple_build_omp_atomic_load(ptr noundef nonnull %3889, ptr noundef %3913) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef %3914)
  %3915 = call i32 @gimplify_expr(ptr noundef nonnull %35, ptr noundef nonnull %129, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %3916 = icmp eq i32 %3915, 1
  br i1 %3916, label %3917, label %3920

3917:                                             ; preds = %3912
  %3918 = load ptr, ptr %35, align 8, !tbaa !6
  %3919 = call ptr @gimple_build_omp_atomic_store(ptr noundef %3918) #20
  call fastcc void @gimplify_seq_add_stmt(ptr noundef nonnull %129, ptr noundef %3919)
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %3920

3920:                                             ; preds = %3905, %3909, %3912, %3917
  %3921 = phi i32 [ 1, %3917 ], [ -2, %3905 ], [ -2, %3909 ], [ -2, %3912 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %4050

3922:                                             ; preds = %219
  %3923 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 1
  %3924 = load ptr, ptr %3923, align 8, !tbaa !17
  %3925 = load i64, ptr %3924, align 8
  %3926 = and i64 %3925, 65535
  %3927 = icmp eq i64 %3926, 23
  br i1 %3927, label %3928, label %3946

3928:                                             ; preds = %3922
  %3929 = load i32, ptr getelementptr ([0 x i32], ptr @tree_code_type, i64 0, i64 66), align 4, !tbaa !17
  %3930 = add i32 %3929, -4
  %3931 = icmp ult i32 %3930, 7
  br i1 %3931, label %3932, label %3935

3932:                                             ; preds = %3928
  %3933 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 1
  %3934 = load i32, ptr %3933, align 8, !tbaa !17
  br label %3935

3935:                                             ; preds = %3928, %3932
  %3936 = phi i32 [ %3934, %3932 ], [ 0, %3928 ]
  %3937 = getelementptr inbounds %struct.tree_exp, ptr %220, i64 0, i32 3
  %3938 = load ptr, ptr %3937, align 8, !tbaa !17
  %3939 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %3940 = load ptr, ptr %3939, align 8, !tbaa !17
  %3941 = call ptr @maybe_fold_offset_to_address(i32 noundef %3936, ptr noundef %3938, ptr noundef nonnull %3924, ptr noundef %3940) #20
  store ptr %3941, ptr %72, align 8, !tbaa !6
  %3942 = icmp eq ptr %3941, null
  br i1 %3942, label %3943, label %3945

3943:                                             ; preds = %3935
  %3944 = load ptr, ptr %0, align 8, !tbaa !6
  br label %3946

3945:                                             ; preds = %3935
  store ptr %3941, ptr %0, align 8, !tbaa !6
  br label %4040

3946:                                             ; preds = %3943, %3922
  %3947 = phi ptr [ %3944, %3943 ], [ %220, %3922 ]
  %3948 = getelementptr inbounds %struct.tree_exp, ptr %3947, i64 0, i32 3
  %3949 = load ptr, ptr %3948, align 8, !tbaa !17
  %3950 = load i64, ptr %3949, align 8
  %3951 = and i64 %3950, 65535
  %3952 = icmp eq i64 %3951, 116
  br i1 %3952, label %3953, label %3985

3953:                                             ; preds = %3946
  %3954 = getelementptr inbounds %struct.tree_exp, ptr %3947, i64 1
  %3955 = load ptr, ptr %3954, align 8, !tbaa !17
  %3956 = load i64, ptr %3955, align 8
  %3957 = and i64 %3956, 65535
  %3958 = icmp eq i64 %3957, 23
  br i1 %3958, label %3959, label %3985

3959:                                             ; preds = %3953
  %3960 = getelementptr inbounds %struct.tree_exp, ptr %3949, i64 0, i32 3
  %3961 = load ptr, ptr %3960, align 8, !tbaa !17
  %3962 = getelementptr inbounds %struct.tree_common, ptr %3961, i64 0, i32 2
  %3963 = load ptr, ptr %3962, align 8, !tbaa !17
  %3964 = load i64, ptr %3963, align 8
  %3965 = trunc i64 %3964 to i16
  switch i16 %3965, label %3985 [
    i16 10, label %3966
    i16 12, label %3966
  ]

3966:                                             ; preds = %3959, %3959
  %3967 = load i64, ptr %3947, align 8
  %3968 = and i64 %3967, 65535
  %3969 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3968
  %3970 = load i32, ptr %3969, align 4, !tbaa !17
  %3971 = add i32 %3970, -4
  %3972 = icmp ult i32 %3971, 7
  br i1 %3972, label %3973, label %3976

3973:                                             ; preds = %3966
  %3974 = getelementptr inbounds %struct.tree_exp, ptr %3947, i64 0, i32 1
  %3975 = load i32, ptr %3974, align 8, !tbaa !17
  br label %3976

3976:                                             ; preds = %3966, %3973
  %3977 = phi i32 [ %3975, %3973 ], [ 0, %3966 ]
  %3978 = call ptr @maybe_fold_offset_to_address(i32 noundef %3977, ptr noundef nonnull %3961, ptr noundef nonnull %3955, ptr noundef nonnull %3963) #20
  store ptr %3978, ptr %72, align 8, !tbaa !6
  %3979 = icmp eq ptr %3978, null
  %3980 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %3979, label %3985, label %3981

3981:                                             ; preds = %3976
  %3982 = getelementptr inbounds %struct.tree_common, ptr %3980, i64 0, i32 2
  %3983 = load ptr, ptr %3982, align 8, !tbaa !17
  %3984 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %3983, ptr noundef nonnull %3978) #20
  store ptr %3984, ptr %0, align 8, !tbaa !6
  br label %4040

3985:                                             ; preds = %3959, %3946, %3953, %3976, %219
  %3986 = phi ptr [ %3947, %3959 ], [ %3947, %3946 ], [ %3947, %3953 ], [ %3980, %3976 ], [ %220, %219 ]
  %3987 = load i64, ptr %3986, align 8
  %3988 = and i64 %3987, 65535
  %3989 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3988
  %3990 = load i32, ptr %3989, align 4, !tbaa !17
  switch i32 %3990, label %4027 [
    i32 5, label %3991
    i32 6, label %4016
    i32 7, label %4019
    i32 3, label %4055
    i32 1, label %4055
  ]

3991:                                             ; preds = %3985
  %3992 = getelementptr inbounds %struct.tree_exp, ptr %3986, i64 1
  %3993 = load ptr, ptr %3992, align 8, !tbaa !17
  %3994 = getelementptr inbounds %struct.tree_common, ptr %3993, i64 0, i32 2
  %3995 = load ptr, ptr %3994, align 8, !tbaa !17
  %3996 = load i64, ptr %3995, align 8
  %3997 = trunc i64 %3996 to i32
  %3998 = and i32 %3997, 65535
  %3999 = add nsw i32 %3998, -15
  %4000 = icmp ult i32 %3999, 4
  br i1 %4000, label %4001, label %4019

4001:                                             ; preds = %3991
  %4002 = and i64 %3996, 65535
  %4003 = icmp eq i64 %4002, 14
  br i1 %4003, label %4004, label %4006

4004:                                             ; preds = %4001
  %4005 = call i32 @vector_type_mode(ptr noundef nonnull %3995) #20
  br label %4011

4006:                                             ; preds = %4001
  %4007 = getelementptr inbounds %struct.tree_type, ptr %3995, i64 0, i32 6
  %4008 = load i32, ptr %4007, align 4
  %4009 = lshr i32 %4008, 16
  %4010 = and i32 %4009, 255
  br label %4011

4011:                                             ; preds = %4006, %4004
  %4012 = phi i32 [ %4005, %4004 ], [ %4010, %4006 ]
  %4013 = icmp eq i32 %4012, 1
  br i1 %4013, label %4015, label %4014

4014:                                             ; preds = %4011
  call fastcc void @gimplify_scalar_mode_aggregate_compare(ptr noundef nonnull %0)
  br label %4034

4015:                                             ; preds = %4011
  call fastcc void @gimplify_variable_sized_compare(ptr noundef nonnull %0)
  br label %4034

4016:                                             ; preds = %3985
  %4017 = getelementptr inbounds %struct.tree_exp, ptr %3986, i64 0, i32 3
  %4018 = call i32 @gimplify_expr(ptr noundef nonnull %4017, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %4034

4019:                                             ; preds = %3991, %4027, %4032, %3985
  %4020 = phi ptr [ %3986, %3991 ], [ %3986, %4027 ], [ %4033, %4032 ], [ %3986, %3985 ]
  %4021 = getelementptr inbounds %struct.tree_exp, ptr %4020, i64 0, i32 3
  %4022 = call i32 @gimplify_expr(ptr noundef nonnull %4021, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %4023 = load ptr, ptr %0, align 8, !tbaa !6
  %4024 = getelementptr inbounds %struct.tree_exp, ptr %4023, i64 1
  %4025 = call i32 @gimplify_expr(ptr noundef nonnull %4024, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %4026 = call i32 @llvm.smin.i32(i32 %4022, i32 %4025)
  br label %4034

4027:                                             ; preds = %3985
  %4028 = trunc i64 %3987 to i32
  %4029 = and i32 %4028, 65535
  %4030 = add nsw i32 %4029, -93
  %4031 = icmp ult i32 %4030, 3
  br i1 %4031, label %4019, label %4032

4032:                                             ; preds = %4027
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7106, ptr noundef nonnull @.str.1) #20
  %4033 = load ptr, ptr %0, align 8, !tbaa !6
  br label %4019

4034:                                             ; preds = %4015, %4014, %4019, %4016
  %4035 = phi i32 [ %4026, %4019 ], [ %4018, %4016 ], [ 0, %4014 ], [ 0, %4015 ]
  %4036 = load ptr, ptr %0, align 8, !tbaa !6
  call void @recalculate_side_effects(ptr noundef %4036) #20
  br label %4037

4037:                                             ; preds = %1218, %860, %1207, %1621, %1613, %1383, %1316, %1225, %867, %522, %520, %4034, %1213, %855, %3185, %3177, %3145, %3068, %2843, %2839, %2807, %2804, %2502, %2446, %1813, %1804, %1625, %1543, %1228, %334
  %4038 = phi i32 [ %4035, %4034 ], [ %3186, %3185 ], [ %3178, %3177 ], [ %3154, %3145 ], [ %3069, %3068 ], [ %2844, %2843 ], [ %2841, %2839 ], [ %2818, %2807 ], [ %2805, %2804 ], [ %2478, %2502 ], [ %2447, %2446 ], [ %1816, %1813 ], [ %1807, %1804 ], [ %1626, %1625 ], [ %1545, %1543 ], [ %1229, %1228 ], [ %1214, %1213 ], [ %856, %855 ], [ %335, %334 ], [ %521, %520 ], [ %521, %522 ], [ %856, %867 ], [ %1214, %1225 ], [ %1317, %1316 ], [ %1384, %1383 ], [ %1593, %1613 ], [ %1593, %1621 ], [ %1168, %1207 ], [ %856, %860 ], [ %1214, %1218 ]
  %4039 = icmp eq i32 %4038, 0
  br i1 %4039, label %4040, label %4050

4040:                                             ; preds = %1584, %1575, %1521, %1274, %1525, %1540, %1801, %1651, %1809, %1819, %2154, %2457, %2772, %2770, %3004, %3179, %3981, %3945, %4037
  %4041 = load ptr, ptr %0, align 8, !tbaa !6
  %4042 = icmp eq ptr %4041, null
  %4043 = icmp eq ptr %4041, %203
  %4044 = or i1 %4042, %4043
  br i1 %4044, label %4055, label %4045

4045:                                             ; preds = %4040, %217
  %4046 = phi ptr [ %4041, %4040 ], [ %215, %217 ]
  %4047 = call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %4046) #20
  store ptr %4047, ptr %0, align 8, !tbaa !6
  %4048 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %4049 = icmp eq ptr %4047, %4048
  br i1 %4049, label %4052, label %201, !llvm.loop !176

4050:                                             ; preds = %4037, %209, %3766, %3920
  %4051 = phi i32 [ %3767, %3766 ], [ %3921, %3920 ], [ %211, %209 ], [ %4038, %4037 ]
  switch i32 %4051, label %4055 [
    i32 -2, label %4052
    i32 -1, label %4054
  ]

4052:                                             ; preds = %201, %4045, %1592, %1376, %1373, %2469, %162, %1822, %2629, %4050
  br i1 %83, label %4053, label %4387

4053:                                             ; preds = %4052
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %4387

4054:                                             ; preds = %4050
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7133, ptr noundef nonnull @.str.1) #20
  br label %4055

4055:                                             ; preds = %4040, %2154, %3004, %1636, %2726, %219, %219, %219, %219, %219, %219, %219, %3985, %3985, %214, %3863, %3815, %3335, %3269, %3155, %3139, %3104, %2909, %2628, %2575, %2538, %2259, %3190, %3187, %1416, %1403, %1399, %1896, %1842, %1838, %2640, %2715, %4050, %4054
  %4056 = phi i32 [ %4051, %4050 ], [ -1, %4054 ], [ 1, %2715 ], [ 1, %2640 ], [ 1, %1838 ], [ 1, %1842 ], [ 1, %1896 ], [ 1, %1399 ], [ 1, %1403 ], [ 1, %1416 ], [ 1, %3187 ], [ 1, %3190 ], [ 1, %2259 ], [ 1, %2538 ], [ 1, %2575 ], [ 1, %2628 ], [ 1, %2909 ], [ 1, %3104 ], [ 1, %3139 ], [ 1, %3155 ], [ 1, %3269 ], [ 1, %3335 ], [ 1, %3815 ], [ 1, %3863 ], [ 0, %214 ], [ 1, %3985 ], [ 1, %3985 ], [ 1, %219 ], [ 1, %219 ], [ 1, %219 ], [ 1, %219 ], [ 1, %219 ], [ 1, %219 ], [ 1, %219 ], [ 1, %2726 ], [ 1, %1636 ], [ 1, %3004 ], [ 1, %2154 ], [ 1, %4040 ]
  br i1 %187, label %4057, label %4112

4057:                                             ; preds = %4055
  %4058 = load ptr, ptr %0, align 8, !tbaa !6
  %4059 = icmp eq ptr %4058, null
  br i1 %4059, label %4114, label %4060

4060:                                             ; preds = %4057
  %4061 = call zeroext i8 @is_gimple_stmt(ptr noundef nonnull %4058) #20
  %4062 = icmp eq i8 %4061, 0
  br i1 %4062, label %4063, label %4114

4063:                                             ; preds = %4060
  %4064 = load ptr, ptr %0, align 8, !tbaa !6
  %4065 = load i64, ptr %4064, align 8
  %4066 = and i64 %4065, 65536
  %4067 = icmp eq i64 %4066, 0
  br i1 %4067, label %4114, label %4068

4068:                                             ; preds = %4063
  %4069 = and i64 %4065, 524288
  %4070 = icmp eq i64 %4069, 0
  br i1 %4070, label %4071, label %4083

4071:                                             ; preds = %4068
  %4072 = trunc i64 %4065 to i16
  switch i16 %4072, label %4082 [
    i16 41, label %4073
    i16 43, label %4073
    i16 44, label %4073
    i16 118, label %4073
    i16 45, label %4076
    i16 46, label %4076
  ]

4073:                                             ; preds = %4071, %4071, %4071, %4071
  %4074 = getelementptr inbounds %struct.tree_exp, ptr %4064, i64 0, i32 3
  %4075 = call i32 @gimplify_expr(ptr noundef nonnull %4074, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef %3, i32 noundef 0)
  br label %4114

4076:                                             ; preds = %4071, %4071
  %4077 = getelementptr inbounds %struct.tree_exp, ptr %4064, i64 0, i32 3
  %4078 = call i32 @gimplify_expr(ptr noundef nonnull %4077, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef %3, i32 noundef 0)
  %4079 = load ptr, ptr %0, align 8, !tbaa !6
  %4080 = getelementptr inbounds %struct.tree_exp, ptr %4079, i64 1
  %4081 = call i32 @gimplify_expr(ptr noundef nonnull %4080, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef %3, i32 noundef 0)
  br label %4114

4082:                                             ; preds = %4071
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7168, ptr noundef nonnull @.str.1) #20
  br label %4114

4083:                                             ; preds = %4068
  %4084 = getelementptr inbounds %struct.tree_common, ptr %4064, i64 0, i32 2
  %4085 = load ptr, ptr %4084, align 8, !tbaa !17
  %4086 = getelementptr inbounds %struct.tree_type, ptr %4085, i64 0, i32 2
  %4087 = load ptr, ptr %4086, align 8, !tbaa !17
  %4088 = icmp eq ptr %4087, null
  br i1 %4088, label %4114, label %4089

4089:                                             ; preds = %4083
  %4090 = load i64, ptr %4085, align 8
  %4091 = and i64 %4090, 65535
  %4092 = icmp eq i64 %4091, 14
  br i1 %4092, label %4093, label %4095

4093:                                             ; preds = %4089
  %4094 = call i32 @vector_type_mode(ptr noundef nonnull %4085) #20
  br label %4100

4095:                                             ; preds = %4089
  %4096 = getelementptr inbounds %struct.tree_type, ptr %4085, i64 0, i32 6
  %4097 = load i32, ptr %4096, align 4
  %4098 = lshr i32 %4097, 16
  %4099 = and i32 %4098, 255
  br label %4100

4100:                                             ; preds = %4095, %4093
  %4101 = phi i32 [ %4094, %4093 ], [ %4099, %4095 ]
  %4102 = icmp eq i32 %4101, 1
  br i1 %4102, label %4114, label %4103

4103:                                             ; preds = %4100
  %4104 = load ptr, ptr %0, align 8, !tbaa !6
  %4105 = getelementptr inbounds %struct.tree_common, ptr %4104, i64 0, i32 2
  %4106 = load ptr, ptr %4105, align 8, !tbaa !17
  %4107 = getelementptr inbounds %struct.tree_type, ptr %4106, i64 0, i32 16
  %4108 = load ptr, ptr %4107, align 8, !tbaa !17
  %4109 = call ptr @create_tmp_var_raw(ptr noundef %4108, ptr noundef nonnull @.str.7)
  call void @gimple_add_tmp_var(ptr noundef %4109)
  %4110 = load ptr, ptr %0, align 8, !tbaa !6
  %4111 = call ptr @gimplify_assign(ptr noundef %4109, ptr noundef %4110, ptr noundef nonnull %129) #20
  br label %4114

4112:                                             ; preds = %1818, %4055
  %4113 = phi i32 [ %4056, %4055 ], [ 1, %1818 ]
  br i1 %83, label %4114, label %4247

4114:                                             ; preds = %1520, %4083, %4100, %4073, %4076, %4082, %4063, %1340, %4057, %4060, %4103, %4112
  %4115 = phi i32 [ %4056, %4057 ], [ %4056, %4060 ], [ %4056, %4103 ], [ %4113, %4112 ], [ 1, %1340 ], [ %4056, %4063 ], [ %4056, %4082 ], [ %4056, %4076 ], [ %4056, %4073 ], [ %4056, %4100 ], [ %4056, %4083 ], [ 1, %1520 ]
  store ptr null, ptr %0, align 8, !tbaa !6
  %4116 = load ptr, ptr %73, align 8, !tbaa !6
  %4117 = icmp eq ptr %4116, null
  br i1 %4117, label %4121, label %4118

4118:                                             ; preds = %4114
  %4119 = load ptr, ptr %4116, align 8, !tbaa !42
  %4120 = icmp eq ptr %4119, null
  br i1 %4120, label %4121, label %4127

4121:                                             ; preds = %4114, %4118
  %4122 = load ptr, ptr %74, align 8, !tbaa !6
  %4123 = icmp eq ptr %4122, null
  br i1 %4123, label %4181, label %4124

4124:                                             ; preds = %4121
  %4125 = load ptr, ptr %4122, align 8, !tbaa !42
  %4126 = icmp eq ptr %4125, null
  br i1 %4126, label %4181, label %4131

4127:                                             ; preds = %4118
  %4128 = load ptr, ptr %74, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %4129 = icmp eq ptr %4128, null
  br i1 %4129, label %4130, label %4135

4130:                                             ; preds = %4127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  br label %4156

4131:                                             ; preds = %4124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  br i1 %4117, label %4132, label %4135

4132:                                             ; preds = %4131
  %4133 = call ptr @gimple_seq_alloc() #20
  store ptr %4133, ptr %73, align 8, !tbaa !6
  %4134 = icmp eq ptr %4133, null
  br i1 %4134, label %4147, label %4135

4135:                                             ; preds = %4127, %4132, %4131
  %4136 = phi ptr [ %4122, %4132 ], [ %4122, %4131 ], [ %4128, %4127 ]
  %4137 = phi ptr [ %4133, %4132 ], [ %4116, %4131 ], [ %4116, %4127 ]
  %4138 = getelementptr inbounds %struct.gimple_seq_d, ptr %4137, i64 0, i32 1
  %4139 = load ptr, ptr %4138, align 8, !tbaa !34, !noalias !177
  %4140 = icmp eq ptr %4139, null
  br i1 %4140, label %4147, label %4141

4141:                                             ; preds = %4135
  %4142 = load ptr, ptr %4139, align 8, !tbaa !43, !noalias !177
  %4143 = icmp eq ptr %4142, null
  br i1 %4143, label %4147, label %4144

4144:                                             ; preds = %4141
  %4145 = getelementptr i8, ptr %4142, i64 16
  %4146 = load ptr, ptr %4145, align 8, !tbaa !17, !noalias !177
  br label %4147

4147:                                             ; preds = %4132, %4135, %4141, %4144
  %4148 = phi ptr [ %4136, %4135 ], [ %4136, %4141 ], [ %4136, %4144 ], [ %4122, %4132 ]
  %4149 = phi ptr [ %4137, %4135 ], [ %4137, %4141 ], [ %4137, %4144 ], [ null, %4132 ]
  %4150 = phi ptr [ null, %4135 ], [ %4139, %4141 ], [ %4139, %4144 ], [ null, %4132 ]
  %4151 = phi ptr [ null, %4135 ], [ null, %4141 ], [ %4146, %4144 ], [ null, %4132 ]
  store ptr %4150, ptr %33, align 8, !tbaa.struct !66
  %4152 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %4149, ptr %4152, align 8, !tbaa.struct !32
  %4153 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %4151, ptr %4153, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %33, ptr noundef nonnull %4148, i32 noundef 0) #20
  %4154 = load ptr, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %4155 = icmp eq ptr %4154, null
  br i1 %4155, label %4180, label %4156

4156:                                             ; preds = %4130, %4147
  %4157 = phi ptr [ %4116, %4130 ], [ %4154, %4147 ]
  %4158 = load ptr, ptr %129, align 8, !tbaa !6
  %4159 = icmp eq ptr %4158, null
  br i1 %4159, label %4160, label %4163

4160:                                             ; preds = %4156
  %4161 = call ptr @gimple_seq_alloc() #20
  store ptr %4161, ptr %129, align 8, !tbaa !6
  %4162 = icmp eq ptr %4161, null
  br i1 %4162, label %4174, label %4163

4163:                                             ; preds = %4160, %4156
  %4164 = phi ptr [ %4161, %4160 ], [ %4158, %4156 ]
  %4165 = getelementptr inbounds %struct.gimple_seq_d, ptr %4164, i64 0, i32 1
  %4166 = load ptr, ptr %4165, align 8, !tbaa !34, !noalias !180
  %4167 = icmp eq ptr %4166, null
  br i1 %4167, label %4174, label %4168

4168:                                             ; preds = %4163
  %4169 = load ptr, ptr %4166, align 8, !tbaa !43, !noalias !180
  %4170 = icmp eq ptr %4169, null
  br i1 %4170, label %4174, label %4171

4171:                                             ; preds = %4168
  %4172 = getelementptr i8, ptr %4169, i64 16
  %4173 = load ptr, ptr %4172, align 8, !tbaa !17, !noalias !180
  br label %4174

4174:                                             ; preds = %4171, %4168, %4163, %4160
  %4175 = phi ptr [ %4164, %4163 ], [ %4164, %4168 ], [ %4164, %4171 ], [ null, %4160 ]
  %4176 = phi ptr [ null, %4163 ], [ %4166, %4168 ], [ %4166, %4171 ], [ null, %4160 ]
  %4177 = phi ptr [ null, %4163 ], [ null, %4168 ], [ %4173, %4171 ], [ null, %4160 ]
  store ptr %4176, ptr %32, align 8, !tbaa.struct !66
  %4178 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %4175, ptr %4178, align 8, !tbaa.struct !32
  %4179 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %4177, ptr %4179, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %32, ptr noundef nonnull %4157, i32 noundef 0) #20
  br label %4180

4180:                                             ; preds = %4147, %4174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %4181

4181:                                             ; preds = %4121, %4180, %4124
  %4182 = load ptr, ptr %129, align 8, !tbaa !6
  %4183 = icmp eq ptr %4182, null
  br i1 %4183, label %4214, label %4184

4184:                                             ; preds = %4181
  %4185 = load ptr, ptr %4182, align 8, !tbaa !42
  %4186 = icmp eq ptr %4185, null
  br i1 %4186, label %4214, label %4187

4187:                                             ; preds = %4184
  %4188 = load i32, ptr @input_location, align 4, !tbaa !21
  %4189 = icmp eq ptr %138, null
  br i1 %4189, label %4194, label %4190

4190:                                             ; preds = %4187
  %4191 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %138, i64 0, i32 2
  %4192 = load ptr, ptr %4191, align 8, !tbaa !131
  %4193 = icmp eq ptr %4192, null
  br i1 %4193, label %4214, label %4194

4194:                                             ; preds = %4187, %4190
  %4195 = phi ptr [ %4185, %4187 ], [ %4192, %4190 ]
  br label %4196

4196:                                             ; preds = %4194, %4210
  %4197 = phi ptr [ %4212, %4210 ], [ %4195, %4194 ]
  %4198 = load ptr, ptr %4197, align 8, !tbaa !43
  %4199 = getelementptr i8, ptr %4198, i64 8
  %4200 = load i32, ptr %4199, align 8, !tbaa !17
  %4201 = icmp eq i32 %4200, 0
  br i1 %4201, label %4202, label %4210

4202:                                             ; preds = %4196
  %4203 = load i32, ptr %4198, align 8
  %4204 = and i32 %4203, 2048
  %4205 = icmp ne i32 %4204, 0
  %4206 = and i32 %4203, 255
  %4207 = icmp eq i32 %4206, 4
  %4208 = or i1 %4205, %4207
  br i1 %4208, label %4210, label %4209

4209:                                             ; preds = %4202
  store i32 %4188, ptr %4199, align 8, !tbaa !17
  br label %4210

4210:                                             ; preds = %4209, %4202, %4196
  %4211 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %4197, i64 0, i32 2
  %4212 = load ptr, ptr %4211, align 8, !tbaa !131
  %4213 = icmp eq ptr %4212, null
  br i1 %4213, label %4214, label %4196, !llvm.loop !183

4214:                                             ; preds = %4210, %4181, %4190, %4184
  %4215 = load ptr, ptr %131, align 8, !tbaa !6
  %4216 = icmp eq ptr %4215, null
  br i1 %4216, label %4387, label %4217

4217:                                             ; preds = %4214
  %4218 = load ptr, ptr %4215, align 8, !tbaa !42
  %4219 = icmp eq ptr %4218, null
  br i1 %4219, label %4387, label %4220

4220:                                             ; preds = %4217
  %4221 = load i32, ptr @input_location, align 4, !tbaa !21
  %4222 = icmp eq ptr %145, null
  br i1 %4222, label %4227, label %4223

4223:                                             ; preds = %4220
  %4224 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %145, i64 0, i32 2
  %4225 = load ptr, ptr %4224, align 8, !tbaa !131
  %4226 = icmp eq ptr %4225, null
  br i1 %4226, label %4387, label %4227

4227:                                             ; preds = %4220, %4223
  %4228 = phi ptr [ %4218, %4220 ], [ %4225, %4223 ]
  br label %4229

4229:                                             ; preds = %4227, %4243
  %4230 = phi ptr [ %4245, %4243 ], [ %4228, %4227 ]
  %4231 = load ptr, ptr %4230, align 8, !tbaa !43
  %4232 = getelementptr i8, ptr %4231, i64 8
  %4233 = load i32, ptr %4232, align 8, !tbaa !17
  %4234 = icmp eq i32 %4233, 0
  br i1 %4234, label %4235, label %4243

4235:                                             ; preds = %4229
  %4236 = load i32, ptr %4231, align 8
  %4237 = and i32 %4236, 2048
  %4238 = icmp ne i32 %4237, 0
  %4239 = and i32 %4236, 255
  %4240 = icmp eq i32 %4239, 4
  %4241 = or i1 %4238, %4240
  br i1 %4241, label %4243, label %4242

4242:                                             ; preds = %4235
  store i32 %4221, ptr %4232, align 8, !tbaa !17
  br label %4243

4243:                                             ; preds = %4242, %4235, %4229
  %4244 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %4230, i64 0, i32 2
  %4245 = load ptr, ptr %4244, align 8, !tbaa !131
  %4246 = icmp eq ptr %4245, null
  br i1 %4246, label %4387, label %4229, !llvm.loop !183

4247:                                             ; preds = %4112
  %4248 = load ptr, ptr %74, align 8, !tbaa !6
  %4249 = icmp eq ptr %4248, null
  br i1 %4249, label %4253, label %4250

4250:                                             ; preds = %4247
  %4251 = load ptr, ptr %4248, align 8, !tbaa !42
  %4252 = icmp eq ptr %4251, null
  br i1 %4252, label %4253, label %4257

4253:                                             ; preds = %4247, %4250
  %4254 = load ptr, ptr %0, align 8, !tbaa !6
  %4255 = call zeroext i8 %3(ptr noundef %4254) #20
  %4256 = icmp eq i8 %4255, 0
  br i1 %4256, label %4257, label %4387

4257:                                             ; preds = %4253, %4250
  %4258 = icmp ne i32 %185, 0
  br i1 %4258, label %4259, label %4280

4259:                                             ; preds = %4257
  %4260 = load ptr, ptr %74, align 8, !tbaa !6
  %4261 = icmp eq ptr %4260, null
  br i1 %4261, label %4265, label %4262

4262:                                             ; preds = %4259
  %4263 = load ptr, ptr %4260, align 8, !tbaa !42
  %4264 = icmp eq ptr %4263, null
  br i1 %4264, label %4265, label %4280

4265:                                             ; preds = %4259, %4262
  %4266 = load ptr, ptr %0, align 8, !tbaa !6
  %4267 = call zeroext i8 @is_gimple_addressable(ptr noundef %4266) #20
  %4268 = icmp eq i8 %4267, 0
  br i1 %4268, label %4280, label %4269

4269:                                             ; preds = %4265
  %4270 = load i32, ptr @input_location, align 4, !tbaa !21
  %4271 = load ptr, ptr %0, align 8, !tbaa !6
  %4272 = call ptr @build_fold_addr_expr_loc(i32 noundef %4270, ptr noundef %4271) #20
  store ptr %4272, ptr %72, align 8, !tbaa !6
  %4273 = call i32 @gimplify_expr(ptr noundef nonnull %72, ptr noundef nonnull %129, ptr noundef nonnull %131, ptr noundef nonnull @is_gimple_reg, i32 noundef 1)
  %4274 = load ptr, ptr %72, align 8, !tbaa !6
  %4275 = getelementptr inbounds %struct.tree_common, ptr %4274, i64 0, i32 2
  %4276 = load ptr, ptr %4275, align 8, !tbaa !17
  %4277 = getelementptr inbounds %struct.tree_common, ptr %4276, i64 0, i32 2
  %4278 = load ptr, ptr %4277, align 8, !tbaa !17
  %4279 = call ptr @build1_stat(i32 noundef 47, ptr noundef %4278, ptr noundef %4274) #20
  store ptr %4279, ptr %0, align 8, !tbaa !6
  br label %4329

4280:                                             ; preds = %4265, %4262, %4257
  %4281 = and i32 %4, 1
  %4282 = icmp eq i32 %4281, 0
  br i1 %4282, label %4325, label %4283

4283:                                             ; preds = %4280
  %4284 = load ptr, ptr %0, align 8, !tbaa !6
  %4285 = load i64, ptr %4284, align 8
  %4286 = and i64 %4285, 65535
  %4287 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %4286
  %4288 = load i8, ptr %4287, align 1, !tbaa !17
  %4289 = icmp eq i8 %4288, 0
  %4290 = icmp ne i64 %4286, 59
  %4291 = and i1 %4289, %4290
  br i1 %4291, label %4325, label %4292

4292:                                             ; preds = %4283
  %4293 = getelementptr inbounds %struct.tree_common, ptr %4284, i64 0, i32 2
  %4294 = load ptr, ptr %4293, align 8, !tbaa !17
  %4295 = load i64, ptr %4294, align 8
  %4296 = and i64 %4295, 65535
  %4297 = icmp eq i64 %4296, 19
  br i1 %4297, label %4298, label %4299

4298:                                             ; preds = %4292
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7289, ptr noundef nonnull @.str.1) #20
  br label %4299

4299:                                             ; preds = %4292, %4298
  %4300 = load ptr, ptr %74, align 8, !tbaa !6
  %4301 = icmp eq ptr %4300, null
  br i1 %4301, label %4305, label %4302

4302:                                             ; preds = %4299
  %4303 = load ptr, ptr %4300, align 8, !tbaa !42
  %4304 = icmp ne ptr %4303, null
  br label %4305

4305:                                             ; preds = %4299, %4302
  %4306 = phi i1 [ false, %4299 ], [ %4304, %4302 ]
  %4307 = or i1 %4258, %4306
  %4308 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %4307, label %4309, label %4323

4309:                                             ; preds = %4305
  %4310 = call fastcc ptr @internal_get_tmp_var(ptr noundef %4308, ptr noundef nonnull %129, ptr noundef nonnull %131, i8 noundef zeroext 0)
  store ptr %4310, ptr %0, align 8, !tbaa !6
  %4311 = getelementptr inbounds %struct.tree_common, ptr %4310, i64 0, i32 2
  %4312 = load ptr, ptr %4311, align 8, !tbaa !17
  %4313 = load i64, ptr %4312, align 8
  %4314 = trunc i64 %4313 to i32
  %4315 = and i32 %4314, 65535
  %4316 = add nsw i32 %4315, -13
  %4317 = icmp ult i32 %4316, 2
  br i1 %4317, label %4318, label %4329

4318:                                             ; preds = %4309
  %4319 = getelementptr inbounds %struct.tree_decl_common, ptr %4310, i64 0, i32 2
  %4320 = load i64, ptr %4319, align 8
  %4321 = or i64 %4320, 134217728
  store i64 %4321, ptr %4319, align 8
  %4322 = load ptr, ptr %0, align 8, !tbaa !6
  br label %4329

4323:                                             ; preds = %4305
  %4324 = call fastcc ptr @internal_get_tmp_var(ptr noundef %4308, ptr noundef nonnull %129, ptr noundef null, i8 noundef zeroext 1)
  store ptr %4324, ptr %0, align 8, !tbaa !6
  br label %4329

4325:                                             ; preds = %4283, %4280
  %4326 = and i32 %4, 4
  %4327 = icmp eq i32 %4326, 0
  br i1 %4327, label %4328, label %4387

4328:                                             ; preds = %4325
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7315, ptr noundef nonnull @.str.1) #20
  br label %4387

4329:                                             ; preds = %4309, %4318, %4323, %4269
  %4330 = phi ptr [ %4310, %4309 ], [ %4322, %4318 ], [ %4324, %4323 ], [ %4279, %4269 ]
  %4331 = call zeroext i8 %3(ptr noundef %4330) #20
  %4332 = icmp eq i8 %4331, 0
  br i1 %4332, label %4333, label %4334

4333:                                             ; preds = %4329
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7325, ptr noundef nonnull @.str.1) #20
  br label %4334

4334:                                             ; preds = %4329, %4333
  %4335 = load ptr, ptr %74, align 8, !tbaa !6
  %4336 = icmp eq ptr %4335, null
  br i1 %4336, label %4387, label %4337

4337:                                             ; preds = %4334
  %4338 = load ptr, ptr %4335, align 8, !tbaa !42
  %4339 = icmp eq ptr %4338, null
  br i1 %4339, label %4387, label %4340

4340:                                             ; preds = %4337
  %4341 = load i32, ptr @input_location, align 4, !tbaa !21
  br label %4342

4342:                                             ; preds = %4340, %4356
  %4343 = phi ptr [ %4358, %4356 ], [ %4338, %4340 ]
  %4344 = load ptr, ptr %4343, align 8, !tbaa !43
  %4345 = getelementptr i8, ptr %4344, i64 8
  %4346 = load i32, ptr %4345, align 8, !tbaa !17
  %4347 = icmp eq i32 %4346, 0
  br i1 %4347, label %4348, label %4356

4348:                                             ; preds = %4342
  %4349 = load i32, ptr %4344, align 8
  %4350 = and i32 %4349, 2048
  %4351 = icmp ne i32 %4350, 0
  %4352 = and i32 %4349, 255
  %4353 = icmp eq i32 %4352, 4
  %4354 = or i1 %4351, %4353
  br i1 %4354, label %4356, label %4355

4355:                                             ; preds = %4348
  store i32 %4341, ptr %4345, align 8, !tbaa !17
  br label %4356

4356:                                             ; preds = %4355, %4348, %4342
  %4357 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %4343, i64 0, i32 2
  %4358 = load ptr, ptr %4357, align 8, !tbaa !131
  %4359 = icmp eq ptr %4358, null
  br i1 %4359, label %4360, label %4342, !llvm.loop !184

4360:                                             ; preds = %4356
  %4361 = load ptr, ptr %74, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  %4362 = icmp eq ptr %4361, null
  br i1 %4362, label %4386, label %4363

4363:                                             ; preds = %4360
  %4364 = load ptr, ptr %129, align 8, !tbaa !6
  %4365 = icmp eq ptr %4364, null
  br i1 %4365, label %4366, label %4369

4366:                                             ; preds = %4363
  %4367 = call ptr @gimple_seq_alloc() #20
  store ptr %4367, ptr %129, align 8, !tbaa !6
  %4368 = icmp eq ptr %4367, null
  br i1 %4368, label %4380, label %4369

4369:                                             ; preds = %4366, %4363
  %4370 = phi ptr [ %4367, %4366 ], [ %4364, %4363 ]
  %4371 = getelementptr inbounds %struct.gimple_seq_d, ptr %4370, i64 0, i32 1
  %4372 = load ptr, ptr %4371, align 8, !tbaa !34, !noalias !185
  %4373 = icmp eq ptr %4372, null
  br i1 %4373, label %4380, label %4374

4374:                                             ; preds = %4369
  %4375 = load ptr, ptr %4372, align 8, !tbaa !43, !noalias !185
  %4376 = icmp eq ptr %4375, null
  br i1 %4376, label %4380, label %4377

4377:                                             ; preds = %4374
  %4378 = getelementptr i8, ptr %4375, i64 16
  %4379 = load ptr, ptr %4378, align 8, !tbaa !17, !noalias !185
  br label %4380

4380:                                             ; preds = %4377, %4374, %4369, %4366
  %4381 = phi ptr [ %4370, %4369 ], [ %4370, %4374 ], [ %4370, %4377 ], [ null, %4366 ]
  %4382 = phi ptr [ null, %4369 ], [ %4372, %4374 ], [ %4372, %4377 ], [ null, %4366 ]
  %4383 = phi ptr [ null, %4369 ], [ null, %4374 ], [ %4379, %4377 ], [ null, %4366 ]
  store ptr %4382, ptr %31, align 8, !tbaa.struct !66
  %4384 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %4381, ptr %4384, align 8, !tbaa.struct !32
  %4385 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %4383, ptr %4385, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %31, ptr noundef nonnull %4361, i32 noundef 0) #20
  br label %4386

4386:                                             ; preds = %4360, %4380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %4387

4387:                                             ; preds = %4243, %4334, %4214, %4223, %4328, %4325, %4337, %4386, %4253, %4217, %4052, %4053
  %4388 = phi i32 [ -2, %4053 ], [ -2, %4052 ], [ %4115, %4217 ], [ %4113, %4253 ], [ %4113, %4337 ], [ %4113, %4386 ], [ -2, %4325 ], [ -2, %4328 ], [ %4115, %4223 ], [ %4115, %4214 ], [ %4113, %4334 ], [ %4115, %4243 ]
  store i32 %146, ptr @input_location, align 4, !tbaa !21
  br label %4389

4389:                                             ; preds = %5, %4387
  %4390 = phi i32 [ %4388, %4387 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #20
  ret i32 %4390
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @is_gimple_reg_rhs_or_call(ptr nocapture noundef readonly %0) #17 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  %7 = icmp eq i64 %3, 59
  %8 = or i1 %6, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @unshare_expr(ptr noundef %0) local_unnamed_addr #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %4
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gimple_tree_hash(ptr nocapture noundef readonly %0) #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = tail call i32 @iterative_hash_expr(ptr noundef %2, i32 noundef 0) #20
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gimple_tree_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, %5
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = tail call i32 @operand_equal_p(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = tail call i32 @iterative_hash_expr(ptr noundef %20, i32 noundef 0) #20
  %22 = load ptr, ptr %1, align 8, !tbaa !45
  %23 = tail call i32 @iterative_hash_expr(ptr noundef %22, i32 noundef 0) #20
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.1) #20
  br label %26

26:                                               ; preds = %25, %19, %16, %2, %10
  %27 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 0, %16 ], [ 1, %19 ], [ 1, %25 ]
  ret i32 %27
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_initialized_tmp_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc ptr @internal_get_tmp_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret ptr %4
}

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omp_add_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %186, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %186, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, 262144
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %10
  %20 = or i32 %2, 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %2, %14 ]
  %23 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = ptrtoint ptr %1 to i64
  %26 = tail call ptr @splay_tree_lookup(ptr noundef %24, i64 noundef %25) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.splay_tree_node_s, ptr %26, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = and i32 %22, 252
  %32 = zext i32 %31 to i64
  %33 = and i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5383, ptr noundef nonnull @.str.1) #20
  %36 = load i64, ptr %29, align 8, !tbaa !153
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i64 [ %30, %28 ], [ %36, %35 ]
  %39 = trunc i64 %38 to i32
  %40 = or i32 %22, %39
  %41 = and i32 %40, 252
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5388, ptr noundef nonnull @.str.1) #20
  br label %44

44:                                               ; preds = %37, %43
  %45 = zext i32 %40 to i64
  store i64 %45, ptr %29, align 8, !tbaa !153
  br label %186

46:                                               ; preds = %21
  %47 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %158, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 23
  br i1 %53, label %158, label %54

54:                                               ; preds = %50
  %55 = and i32 %22, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = and i32 %22, 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 16, i32 8
  %61 = and i32 %22, 1
  %62 = or i32 %60, %61
  %63 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %1) #20
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 47
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5407, ptr noundef nonnull @.str.1) #20
  br label %68

68:                                               ; preds = %57, %67
  %69 = getelementptr inbounds %struct.tree_exp, ptr %63, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 65535
  %73 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5409, ptr noundef nonnull @.str.1) #20
  br label %77

77:                                               ; preds = %68, %76
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %62)
  br label %78

78:                                               ; preds = %77, %54
  %79 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %112, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %80, align 8
  %84 = and i64 %83, 65535
  %85 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %112

88:                                               ; preds = %82
  %89 = ptrtoint ptr %80 to i64
  br label %90

90:                                               ; preds = %88, %109
  %91 = phi ptr [ %110, %109 ], [ %0, %88 ]
  %92 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = tail call ptr @splay_tree_lookup(ptr noundef %93, i64 noundef %89) #20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.splay_tree_node_s, ptr %94, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !153
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, 1
  %103 = or i64 %102, 16
  store i64 %103, ptr %97, align 8, !tbaa !153
  br label %109

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %91, i64 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %91, ptr noundef nonnull %80, i32 noundef 16)
  br label %109

109:                                              ; preds = %108, %104, %101
  %110 = load ptr, ptr %91, align 8, !tbaa !40
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %90, !llvm.loop !188

112:                                              ; preds = %96, %109, %78, %82
  %113 = load ptr, ptr %47, align 8, !tbaa !17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %145, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %113, align 8
  %117 = and i64 %116, 65535
  %118 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %145

121:                                              ; preds = %115
  %122 = ptrtoint ptr %113 to i64
  br label %123

123:                                              ; preds = %121, %142
  %124 = phi ptr [ %143, %142 ], [ %0, %121 ]
  %125 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = tail call ptr @splay_tree_lookup(ptr noundef %126, i64 noundef %122) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.splay_tree_node_s, ptr %127, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !153
  %132 = and i64 %131, 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %129
  %135 = and i64 %131, 1
  %136 = or i64 %135, 16
  store i64 %136, ptr %130, align 8, !tbaa !153
  br label %142

137:                                              ; preds = %123
  %138 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %124, i64 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %124, ptr noundef nonnull %113, i32 noundef 16)
  br label %142

142:                                              ; preds = %141, %137, %134
  %143 = load ptr, ptr %124, align 8, !tbaa !40
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %123, !llvm.loop !188

145:                                              ; preds = %129, %142, %112, %115
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  tail call fastcc void @omp_firstprivatize_type_sizes(ptr noundef %0, ptr noundef %146)
  %147 = and i32 %22, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = and i32 %22, 3
  %151 = or i32 %150, 264
  br label %181

152:                                              ; preds = %145
  br i1 %56, label %153, label %181

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.tree_type, ptr %154, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = tail call fastcc zeroext i8 @omp_notice_variable(ptr noundef %0, ptr noundef %156)
  br label %181

158:                                              ; preds = %50, %46
  %159 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !189
  %160 = tail call zeroext i8 %159(ptr noundef nonnull %1) #20
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %158
  %163 = and i32 %22, 128
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5438, ptr noundef nonnull @.str.1) #20
  br label %166

166:                                              ; preds = %162, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !17
  tail call fastcc void @omp_firstprivatize_type_sizes(ptr noundef nonnull %0, ptr noundef %167)
  %168 = and i32 %22, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.tree_common, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds %struct.tree_type, ptr %173, i64 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 65535
  %178 = icmp eq i64 %177, 23
  br i1 %178, label %181, label %179

179:                                              ; preds = %170
  %180 = tail call fastcc zeroext i8 @omp_notice_variable(ptr noundef nonnull %0, ptr noundef nonnull %175)
  br label %181

181:                                              ; preds = %158, %170, %179, %166, %149, %153, %152
  %182 = phi i32 [ %151, %149 ], [ %22, %152 ], [ %22, %153 ], [ %22, %179 ], [ %22, %170 ], [ %22, %166 ], [ %22, %158 ]
  %183 = load ptr, ptr %23, align 8, !tbaa !79
  %184 = zext i32 %182 to i64
  %185 = tail call ptr @splay_tree_insert(ptr noundef %183, i64 noundef %25, i64 noundef %184) #20
  br label %186

186:                                              ; preds = %3, %6, %181, %44
  ret void
}

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare i64 @max_int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @omp_firstprivatize_variable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  br label %12

12:                                               ; preds = %10, %31
  %13 = phi ptr [ %32, %31 ], [ %0, %10 ]
  %14 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = tail call ptr @splay_tree_lookup(ptr noundef %15, i64 noundef %11) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.splay_tree_node_s, ptr %16, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !153
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 1
  %25 = or i64 %24, 16
  store i64 %25, ptr %19, align 8, !tbaa !153
  br label %31

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %13, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef 16)
  br label %31

31:                                               ; preds = %26, %30, %23
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %12, !llvm.loop !188

34:                                               ; preds = %31, %18, %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @omp_firstprivatize_type_sizes(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #12 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr @global_trees, align 16
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %214, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = tail call i32 @pointer_set_insert(ptr noundef %11, ptr noundef %9) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %214

14:                                               ; preds = %7
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %144 [
    i16 8, label %17
    i16 6, label %17
    i16 7, label %17
    i16 9, label %17
    i16 11, label %17
    i16 15, label %85
    i16 16, label %89
    i16 17, label %89
    i16 18, label %89
    i16 10, label %139
    i16 12, label %139
  ]

17:                                               ; preds = %14, %14, %14, %14, %14
  %18 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %19, align 8
  %23 = and i64 %22, 65535
  %24 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = ptrtoint ptr %19 to i64
  br label %29

29:                                               ; preds = %27, %48
  %30 = phi ptr [ %49, %48 ], [ %0, %27 ]
  %31 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = tail call ptr @splay_tree_lookup(ptr noundef %32, i64 noundef %28) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.splay_tree_node_s, ptr %33, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !153
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, 1
  %42 = or i64 %41, 16
  store i64 %42, ptr %36, align 8, !tbaa !153
  br label %48

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %30, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %30, ptr noundef nonnull %19, i32 noundef 16)
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = load ptr, ptr %30, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %29, !llvm.loop !188

51:                                               ; preds = %35, %48, %17, %21
  %52 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %144, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %53, align 8
  %57 = and i64 %56, 65535
  %58 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %144

61:                                               ; preds = %55
  %62 = ptrtoint ptr %53 to i64
  br label %63

63:                                               ; preds = %61, %82
  %64 = phi ptr [ %83, %82 ], [ %0, %61 ]
  %65 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = tail call ptr @splay_tree_lookup(ptr noundef %66, i64 noundef %62) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.splay_tree_node_s, ptr %67, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !153
  %72 = and i64 %71, 4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %144, label %74

74:                                               ; preds = %69
  %75 = and i64 %71, 1
  %76 = or i64 %75, 16
  store i64 %76, ptr %70, align 8, !tbaa !153
  br label %82

77:                                               ; preds = %63
  %78 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %64, i64 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %64, ptr noundef nonnull %53, i32 noundef 16)
  br label %82

82:                                               ; preds = %81, %77, %74
  %83 = load ptr, ptr %64, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %144, label %63, !llvm.loop !188

85:                                               ; preds = %14
  %86 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  tail call fastcc void @omp_firstprivatize_type_sizes(ptr noundef nonnull %0, ptr noundef %87)
  %88 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 1
  br label %141

89:                                               ; preds = %14, %14, %14
  %90 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %144, label %93

93:                                               ; preds = %89, %135
  %94 = phi ptr [ %137, %135 ], [ %91, %89 ]
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 31
  br i1 %97, label %98, label %135

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.tree_field_decl, ptr %94, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %132, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 65535
  %105 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = ptrtoint ptr %100 to i64
  br label %110

110:                                              ; preds = %108, %129
  %111 = phi ptr [ %130, %129 ], [ %0, %108 ]
  %112 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = tail call ptr @splay_tree_lookup(ptr noundef %113, i64 noundef %109) #20
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.splay_tree_node_s, ptr %114, i64 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !153
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = and i64 %118, 1
  %123 = or i64 %122, 16
  store i64 %123, ptr %117, align 8, !tbaa !153
  br label %129

124:                                              ; preds = %110
  %125 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %111, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !38
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %111, ptr noundef nonnull %100, i32 noundef 16)
  br label %129

129:                                              ; preds = %128, %124, %121
  %130 = load ptr, ptr %111, align 8, !tbaa !40
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %110, !llvm.loop !188

132:                                              ; preds = %116, %129, %98, %102
  %133 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  tail call fastcc void @omp_firstprivatize_type_sizes(ptr noundef %0, ptr noundef %134)
  br label %135

135:                                              ; preds = %93, %132
  %136 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %93, !llvm.loop !191

139:                                              ; preds = %14, %14
  %140 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  br label %141

141:                                              ; preds = %85, %139
  %142 = phi ptr [ %140, %139 ], [ %88, %85 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  tail call fastcc void @omp_firstprivatize_type_sizes(ptr noundef nonnull %0, ptr noundef %143)
  br label %144

144:                                              ; preds = %135, %82, %69, %141, %89, %55, %51, %14
  %145 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %178, label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %146, align 8
  %150 = and i64 %149, 65535
  %151 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %178

154:                                              ; preds = %148
  %155 = ptrtoint ptr %146 to i64
  br label %156

156:                                              ; preds = %154, %175
  %157 = phi ptr [ %176, %175 ], [ %0, %154 ]
  %158 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = tail call ptr @splay_tree_lookup(ptr noundef %159, i64 noundef %155) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.splay_tree_node_s, ptr %160, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !153
  %165 = and i64 %164, 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = and i64 %164, 1
  %169 = or i64 %168, 16
  store i64 %169, ptr %163, align 8, !tbaa !153
  br label %175

170:                                              ; preds = %156
  %171 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %157, i64 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %157, ptr noundef nonnull %146, i32 noundef 16)
  br label %175

175:                                              ; preds = %174, %170, %167
  %176 = load ptr, ptr %157, align 8, !tbaa !40
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %156, !llvm.loop !188

178:                                              ; preds = %162, %175, %144, %148
  %179 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %212, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %180, align 8
  %184 = and i64 %183, 65535
  %185 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %212

188:                                              ; preds = %182
  %189 = ptrtoint ptr %180 to i64
  br label %190

190:                                              ; preds = %188, %209
  %191 = phi ptr [ %210, %209 ], [ %0, %188 ]
  %192 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = tail call ptr @splay_tree_lookup(ptr noundef %193, i64 noundef %189) #20
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.splay_tree_node_s, ptr %194, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !153
  %199 = and i64 %198, 4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %196
  %202 = and i64 %198, 1
  %203 = or i64 %202, 16
  store i64 %203, ptr %197, align 8, !tbaa !153
  br label %209

204:                                              ; preds = %190
  %205 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %191, i64 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call fastcc void @omp_add_variable(ptr noundef nonnull %191, ptr noundef nonnull %180, i32 noundef 16)
  br label %209

209:                                              ; preds = %208, %204, %201
  %210 = load ptr, ptr %191, align 8, !tbaa !40
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %190, !llvm.loop !188

212:                                              ; preds = %196, %209, %178, %182
  %213 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 10), align 8, !tbaa !192
  tail call void %213(ptr noundef %0, ptr noundef nonnull %9) #20
  br label %214

214:                                              ; preds = %7, %2, %212
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @omp_notice_variable(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %189, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %189, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 67108864
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 33554432
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %9, %13
  %19 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 49152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %189

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 67108864
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %1) #20
  %30 = tail call ptr @get_base_address(ptr noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 65535
  %35 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %30, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 49152
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %189

43:                                               ; preds = %28, %32, %38, %23, %13
  %44 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = ptrtoint ptr %1 to i64
  %47 = tail call ptr @splay_tree_lookup(ptr noundef %45, i64 noundef %46) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %126

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %0, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %181, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !193
  %56 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 11), align 8, !tbaa !194
  %57 = tail call i32 %56(ptr noundef nonnull %1) #20
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %55, i32 %57
  switch i32 %59, label %113 [
    i32 2, label %60
    i32 1, label %119
    i32 3, label %114
    i32 4, label %65
    i32 0, label %66
  ]

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %62) #20
  %63 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %0, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !195
  tail call void (i32, ptr, ...) @error_at(i32 noundef %64, ptr noundef nonnull @.str.5) #20
  br label %119

65:                                               ; preds = %53
  br label %119

66:                                               ; preds = %53
  %67 = load i32, ptr %50, align 8, !tbaa !38
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5520, ptr noundef nonnull @.str.1) #20
  br label %70

70:                                               ; preds = %66, %69
  %71 = load ptr, ptr %0, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc zeroext i8 @omp_notice_variable(ptr noundef nonnull %71, ptr noundef nonnull %1)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75, %90
  %77 = phi ptr [ %78, %90 ], [ %0, %75 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = tail call ptr @splay_tree_lookup(ptr noundef %82, i64 noundef %46) #20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.splay_tree_node_s, ptr %83, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !153
  %88 = and i64 %87, 252
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %119

90:                                               ; preds = %85, %80
  %91 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %78, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %76, label %112, !llvm.loop !196

95:                                               ; preds = %76
  %96 = load i64, ptr %1, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 34
  br i1 %98, label %119, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 67108864
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 33554432
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %90, %99, %107, %102
  br label %119

113:                                              ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5549, ptr noundef nonnull @.str.1) #20
  br label %119

114:                                              ; preds = %53
  %115 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 14), align 8, !tbaa !197
  %116 = tail call zeroext i8 %115(ptr noundef nonnull %1) #20
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i32 9, i32 521
  br label %119

119:                                              ; preds = %85, %112, %107, %95, %60, %53, %65, %113, %114
  %120 = phi i32 [ %118, %114 ], [ 5, %60 ], [ 5, %53 ], [ 17, %65 ], [ 1, %113 ], [ 5, %112 ], [ 17, %107 ], [ 17, %95 ], [ 17, %85 ]
  tail call fastcc void @omp_add_variable(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %120)
  %121 = trunc i32 %120 to i8
  %122 = lshr i8 %121, 2
  %123 = and i8 %122, 1
  %124 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 12), align 8, !tbaa !198
  %125 = tail call zeroext i8 %124(ptr noundef nonnull %1, i8 noundef zeroext %123) #20
  br label %176

126:                                              ; preds = %43
  %127 = getelementptr inbounds %struct.splay_tree_node_s, ptr %47, i64 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = and i64 %128, 129
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %162, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %133, align 8
  %137 = and i64 %136, 65535
  %138 = icmp eq i64 %137, 23
  br i1 %138, label %162, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %1) #20
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 65535
  %143 = icmp eq i64 %142, 47
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5570, ptr noundef nonnull @.str.1) #20
  br label %145

145:                                              ; preds = %139, %144
  %146 = getelementptr inbounds %struct.tree_exp, ptr %140, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 65535
  %150 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5572, ptr noundef nonnull @.str.1) #20
  br label %154

154:                                              ; preds = %145, %153
  %155 = load ptr, ptr %44, align 8, !tbaa !79
  %156 = ptrtoint ptr %147 to i64
  %157 = tail call ptr @splay_tree_lookup(ptr noundef %155, i64 noundef %156) #20
  %158 = getelementptr inbounds %struct.splay_tree_node_s, ptr %157, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !153
  %160 = or i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !153
  %161 = load i64, ptr %127, align 8, !tbaa !153
  br label %162

162:                                              ; preds = %154, %135, %131, %126
  %163 = phi i64 [ %161, %154 ], [ %128, %135 ], [ %128, %131 ], [ %128, %126 ]
  %164 = trunc i64 %163 to i8
  %165 = lshr i8 %164, 2
  %166 = and i8 %165, 1
  %167 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 12), align 8, !tbaa !198
  %168 = tail call zeroext i8 %167(ptr noundef nonnull %1, i8 noundef zeroext %166) #20
  %169 = load i64, ptr %127, align 8, !tbaa !153
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %162
  %173 = trunc i64 %169 to i32
  %174 = or i32 %173, 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %127, align 8, !tbaa !153
  br label %176

176:                                              ; preds = %119, %172
  %177 = phi i8 [ %168, %172 ], [ %125, %119 ]
  %178 = phi i32 [ %174, %172 ], [ %120, %119 ]
  %179 = and i32 %178, 520
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %189, label %181

181:                                              ; preds = %49, %176
  %182 = phi i8 [ %177, %176 ], [ 0, %49 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !40
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = tail call fastcc zeroext i8 @omp_notice_variable(ptr noundef nonnull %183, ptr noundef nonnull %1)
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %181
  br label %189

189:                                              ; preds = %185, %176, %162, %38, %18, %2, %5, %188
  %190 = phi i8 [ %182, %188 ], [ 0, %5 ], [ 0, %2 ], [ 0, %18 ], [ 0, %38 ], [ %168, %162 ], [ %177, %176 ], [ 1, %185 ]
  ret i8 %190
}

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @annotate_all_with_location(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %21
  %8 = phi ptr [ %23, %21 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i32, ptr %9, align 8
  %15 = and i32 %14, 2048
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 4
  %19 = or i1 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 %1, ptr %10, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %7, %13, %20
  %22 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %8, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !184

25:                                               ; preds = %21, %2, %4
  ret void
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @mostly_copy_tree_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = freeze i32 %8
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %5 to i16
  switch i16 %13, label %16 [
    i16 120, label %14
    i16 55, label %14
    i16 4, label %14
    i16 58, label %15
  ]

14:                                               ; preds = %3, %12, %12, %12
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %18

15:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @.str.1) #20
  br label %16

16:                                               ; preds = %12, %15
  %17 = tail call ptr @copy_tree_r(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %18

18:                                               ; preds = %16, %14
  ret ptr null
}

declare ptr @copy_tree_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @voidify_wrapper_expr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %97, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 19
  br i1 %10, label %97, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %77, label %14

14:                                               ; preds = %11, %59
  %15 = phi ptr [ %61, %59 ], [ %12, %11 ]
  %16 = phi ptr [ %60, %59 ], [ %3, %11 ]
  %17 = load i64, ptr %15, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %63 [
    i16 58, label %22
    i16 61, label %29
    i16 131, label %29
    i16 130, label %29
    i16 147, label %36
    i16 52, label %19
  ]

19:                                               ; preds = %14
  %20 = and i64 %17, 65535
  %21 = icmp eq i64 %20, 52
  br i1 %21, label %45, label %59

22:                                               ; preds = %14
  %23 = or i64 %17, 65536
  store i64 %23, ptr %15, align 8
  %24 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.tree_exp, ptr %27, i64 1
  br label %59

29:                                               ; preds = %14, %14, %14
  %30 = or i64 %17, 65536
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %32 = load ptr, ptr %16, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %16, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  br label %59

36:                                               ; preds = %14
  %37 = getelementptr inbounds %struct.tree_statement_list, ptr %15, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = or i64 %17, 65536
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %41 = load ptr, ptr %16, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !17
  %43 = icmp eq ptr %38, null
  %44 = getelementptr inbounds %struct.tree_statement_list_node, ptr %38, i64 0, i32 2
  br i1 %43, label %97, label %59

45:                                               ; preds = %19, %45
  %46 = phi i64 [ %56, %45 ], [ %17, %19 ]
  %47 = phi ptr [ %55, %45 ], [ %15, %19 ]
  %48 = phi ptr [ %54, %45 ], [ %16, %19 ]
  %49 = or i64 %46, 65536
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %51 = load ptr, ptr %48, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.tree_common, ptr %51, i64 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %48, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 52
  br i1 %58, label %45, label %59, !llvm.loop !199

59:                                               ; preds = %45, %36, %19, %29, %22
  %60 = phi ptr [ %35, %29 ], [ %28, %22 ], [ %44, %36 ], [ %16, %19 ], [ %54, %45 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %14, !llvm.loop !200

63:                                               ; preds = %14
  %64 = and i64 %17, 65535
  %65 = icmp eq i64 %64, 116
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 19
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = tail call i32 @integer_zerop(ptr noundef %74) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %59, %11, %72, %66, %63
  %78 = phi ptr [ %16, %72 ], [ %16, %66 ], [ %16, %63 ], [ %3, %11 ], [ %60, %59 ]
  %79 = icmp eq ptr %1, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %1, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 65535
  %84 = add nsw i32 %83, -53
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1038, ptr noundef nonnull @.str.1) #20
  br label %87

87:                                               ; preds = %80, %86
  %88 = load ptr, ptr %78, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  store ptr %88, ptr %89, align 8, !tbaa !17
  br label %94

90:                                               ; preds = %77
  %91 = tail call ptr @create_tmp_var(ptr noundef nonnull %5, ptr noundef nonnull @.str.6)
  %92 = load ptr, ptr %78, align 8, !tbaa !6
  %93 = tail call ptr @build2_stat(i32 noundef 54, ptr noundef nonnull %5, ptr noundef %91, ptr noundef %92) #20
  br label %94

94:                                               ; preds = %87, %90
  %95 = phi ptr [ %93, %90 ], [ %1, %87 ]
  %96 = phi ptr [ %91, %90 ], [ %1, %87 ]
  store ptr %95, ptr %78, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %36, %94, %2, %7, %72
  %98 = phi ptr [ null, %72 ], [ null, %7 ], [ null, %2 ], [ %96, %94 ], [ null, %36 ]
  ret ptr %98
}

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sort_case_labels(ptr noundef %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !70
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.VEC_tree_base, ptr %0, i64 0, i32 2
  %9 = select i1 %2, ptr null, ptr %8
  tail call void @spec_qsort(ptr noundef %9, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @compare_case_labels) #20
  ret void
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_case_labels(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %5, ptr noundef nonnull %10) #20
  br label %14

14:                                               ; preds = %7, %2, %12
  %15 = phi i32 [ %13, %12 ], [ -1, %2 ], [ 1, %7 ]
  ret i32 %15
}

declare i32 @tree_int_cst_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_and_jump(ptr noundef %0) local_unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @create_artificial_label(i32 noundef 0) #20
  store ptr %7, ptr %0, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %11 = tail call ptr @build1_stat(i32 noundef 134, ptr noundef %10, ptr noundef %9) #20
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ]
  ret ptr %13
}

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noalias ptr @force_labels_r(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #18 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !21
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ %11, %10 ], [ %5, %3 ]
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 30
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = or i64 %13, 65536
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %12
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_boolify(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, -4
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %1 ]
  %15 = icmp eq i64 %5, 102
  br i1 %15, label %16, label %86

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 59
  br i1 %21, label %22, label %86

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i32 @integer_zerop(ptr noundef %24) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %86, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = tail call ptr @get_callee_fndecl(ptr noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %86, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_function_decl, ptr %29, i64 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8191
  %35 = icmp eq i32 %34, 6590
  br i1 %35, label %36, label %86

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.tree_int_cst, ptr %38, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %43, label %86

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.tree_exp, ptr %28, i64 1, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 116
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.tree_exp, ptr %45, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  br label %62

62:                                               ; preds = %57, %51, %47
  %63 = phi i64 [ %61, %57 ], [ 116, %51 ], [ %49, %47 ]
  %64 = phi i64 [ %60, %57 ], [ %48, %51 ], [ %48, %47 ]
  %65 = phi ptr [ %59, %57 ], [ %45, %51 ], [ %45, %47 ]
  %66 = trunc i64 %64 to i32
  %67 = and i32 %66, 65535
  %68 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp eq i32 %69, 5
  %71 = icmp eq i32 %67, 93
  %72 = or i1 %70, %71
  %73 = icmp eq i32 %67, 91
  %74 = or i1 %73, %72
  %75 = and i32 %66, 65533
  %76 = icmp eq i32 %75, 92
  %77 = or i1 %76, %74
  %78 = add nsw i32 %67, -95
  %79 = icmp ult i32 %78, 2
  %80 = or i1 %79, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %62
  %82 = tail call ptr @gimple_boolify(ptr noundef nonnull %65)
  %83 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = tail call ptr @fold_convert_loc(i32 noundef %14, ptr noundef %84, ptr noundef %82) #20
  store ptr %85, ptr %44, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %27, %31, %36, %62, %81, %43, %22, %16, %13
  %87 = load i64, ptr %3, align 8
  %88 = and i64 %87, 65535
  %89 = icmp eq i64 %88, 7
  br i1 %89, label %106, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %0, align 8
  %92 = trunc i64 %91 to i16
  switch i16 %92, label %103 [
    i16 93, label %93
    i16 94, label %93
    i16 95, label %93
    i16 91, label %93
    i16 92, label %93
    i16 96, label %97
    i16 101, label %101
    i16 102, label %101
    i16 98, label %101
    i16 100, label %101
    i16 97, label %101
    i16 99, label %101
  ]

93:                                               ; preds = %90, %90, %90, %90, %90
  %94 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call ptr @gimple_boolify(ptr noundef %95)
  store ptr %96, ptr %94, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %90, %93
  %98 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = tail call ptr @gimple_boolify(ptr noundef %99)
  store ptr %100, ptr %98, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %90, %90, %90, %90, %90, %90, %97
  %102 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  store ptr %102, ptr %2, align 8, !tbaa !17
  br label %106

103:                                              ; preds = %90
  %104 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %105 = tail call ptr @fold_convert_loc(i32 noundef %14, ptr noundef %104, ptr noundef nonnull %0) #20
  br label %106

106:                                              ; preds = %86, %103, %101
  %107 = phi ptr [ %105, %103 ], [ %0, %101 ], [ %0, %86 ]
  ret ptr %107
}

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @rhs_predicate_for(ptr noundef %0) local_unnamed_addr #12 {
  %2 = tail call zeroext i8 @is_gimple_reg(ptr noundef %0) #20
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call
  ret ptr %4
}

declare zeroext i8 @is_gimple_reg(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @is_gimple_mem_rhs_or_call(ptr noundef %0) #12 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %3) #20
  %5 = icmp eq i8 %4, 0
  %6 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %0) #20
  br i1 %5, label %7, label %17

7:                                                ; preds = %1
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @is_gimple_lvalue(ptr noundef nonnull %0) #20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 59
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %1, %7, %9, %12
  %18 = phi i8 [ 1, %9 ], [ 1, %7 ], [ %16, %12 ], [ %6, %1 ]
  ret i8 %18
}

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) #3

declare zeroext i8 @is_gimple_lvalue(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_fold_indirect_ref(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #20
  %7 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %215 [
    i16 10, label %11
    i16 12, label %11
  ]

11:                                               ; preds = %1, %1
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 121
  br i1 %14, label %15, label %83

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef %19) #20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %215

22:                                               ; preds = %15
  %23 = load i64, ptr %19, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 15
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 23
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef nonnull %28) #20
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %19, align 8
  br label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  %43 = icmp eq ptr %41, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tree_type, ptr %41, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr %42, ptr %46
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi ptr [ %42, %39 ], [ %48, %44 ]
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 23
  br i1 %53, label %54, label %83

54:                                               ; preds = %49
  %55 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %50, ptr noundef null, ptr noundef null) #20
  br label %215

56:                                               ; preds = %37, %26, %22
  %57 = phi i64 [ %38, %37 ], [ %23, %26 ], [ %23, %22 ]
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 13
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef %62) #20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %19, align 8
  br label %69

67:                                               ; preds = %60
  %68 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 43, ptr noundef %5, ptr noundef nonnull %17) #20
  br label %215

69:                                               ; preds = %65, %56
  %70 = phi i64 [ %66, %65 ], [ %57, %56 ]
  %71 = and i64 %70, 65535
  %72 = icmp eq i64 %71, 14
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef %75) #20
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = tail call ptr @size_int_kind(i64 noundef 0, i32 noundef 2) #20
  %82 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef 42, ptr noundef %5, ptr noundef nonnull %17, ptr noundef %80, ptr noundef %81) #20
  br label %215

83:                                               ; preds = %49, %73, %69, %11
  %84 = load i64, ptr %6, align 8
  %85 = and i64 %84, 65535
  %86 = icmp eq i64 %85, 66
  br i1 %86, label %87, label %133

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 23
  br i1 %92, label %93, label %133

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call ptr @tree_strip_nop_conversions(ptr noundef %95) #20
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65535
  %99 = icmp eq i64 %98, 121
  br i1 %99, label %100, label %133

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.tree_common, ptr %96, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %struct.tree_common, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 14
  br i1 %107, label %108, label %133

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.tree_common, ptr %104, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef %110) #20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %133, label %113

113:                                              ; preds = %108
  %114 = tail call i64 @tree_low_cst(ptr noundef nonnull %89, i32 noundef 0) #20
  %115 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = tail call i64 @tree_low_cst(ptr noundef %116, i32 noundef 0) #20
  %118 = sdiv i64 %117, 8
  %119 = shl nsw i64 %114, 3
  %120 = tail call ptr @size_int_kind(i64 noundef %119, i32 noundef 2) #20
  %121 = udiv i64 %114, %118
  %122 = load ptr, ptr %103, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1023
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = icmp ugt i64 %121, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %113
  %130 = getelementptr inbounds %struct.tree_exp, ptr %96, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = tail call ptr @fold_build3_stat_loc(i32 noundef 0, i32 noundef 42, ptr noundef nonnull %5, ptr noundef %131, ptr noundef %116, ptr noundef %120) #20
  br label %215

133:                                              ; preds = %113, %93, %100, %108, %87, %83
  %134 = load i64, ptr %6, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 66
  br i1 %136, label %137, label %172

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 23
  br i1 %142, label %143, label %172

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = tail call ptr @tree_strip_nop_conversions(ptr noundef %145) #20
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 121
  br i1 %149, label %150, label %172

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.tree_common, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 65535
  %157 = icmp eq i64 %156, 13
  br i1 %157, label %158, label %172

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.tree_common, ptr %154, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef %160) #20
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = tail call i32 @tree_int_cst_equal(ptr noundef %165, ptr noundef nonnull %139) #20
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.tree_exp, ptr %146, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 44, ptr noundef nonnull %5, ptr noundef %170) #20
  br label %215

172:                                              ; preds = %163, %143, %150, %158, %137, %133
  %173 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 65535
  %177 = icmp eq i64 %176, 15
  br i1 %177, label %178, label %215

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.tree_common, ptr %174, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.tree_type, ptr %180, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 23
  br i1 %185, label %186, label %215

186:                                              ; preds = %178
  %187 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %5, ptr noundef nonnull %180) #20
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %215, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  %191 = tail call ptr @gimple_fold_indirect_ref(ptr noundef nonnull %6)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %173, align 8, !tbaa !17
  %195 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %194, ptr noundef nonnull %6) #20
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi ptr [ %191, %189 ], [ %195, %193 ]
  %198 = getelementptr inbounds %struct.tree_common, ptr %197, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.tree_type, ptr %199, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.tree_type, ptr %201, i64 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = icmp eq ptr %205, null
  %207 = select i1 %206, ptr %190, ptr %205
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi ptr [ %190, %196 ], [ %207, %203 ]
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 65535
  %212 = icmp eq i64 %211, 23
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %5, ptr noundef nonnull %197, ptr noundef nonnull %209, ptr noundef null, ptr noundef null) #20
  br label %215

215:                                              ; preds = %54, %15, %78, %67, %172, %178, %186, %208, %213, %168, %129, %1
  %216 = phi ptr [ %171, %168 ], [ %132, %129 ], [ null, %1 ], [ %214, %213 ], [ null, %208 ], [ null, %186 ], [ null, %178 ], [ null, %172 ], [ %55, %54 ], [ %17, %15 ], [ %82, %78 ], [ %68, %67 ]
  ret ptr %216
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare zeroext i8 @is_gimple_stmt(ptr noundef) #3

declare zeroext i8 @is_gimple_call_addr(ptr noundef) #3

declare zeroext i8 @is_gimple_condexpr(ptr noundef) #3

declare zeroext i8 @is_gimple_mem_rhs(ptr noundef) #3

declare zeroext i8 @is_gimple_reg_rhs(ptr noundef) #3

declare zeroext i8 @is_gimple_asm_val(ptr noundef) #3

declare zeroext i8 @is_gimple_min_lval(ptr noundef) #3

declare zeroext i8 @is_gimple_addressable(ptr noundef) #3

declare ptr @tree_ssa_strip_useless_type_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimplify_compound_expr(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %21, %3
  %6 = phi ptr [ %4, %3 ], [ %23, %21 ]
  %7 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 52
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @gimplify_compound_expr(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 0), !range !77
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @gimple_seq_alloc() #20
  store ptr %18, ptr %1, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %17, %14
  %20 = tail call i32 @gimplify_expr(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 52
  br i1 %26, label %5, label %27, !llvm.loop !201

27:                                               ; preds = %21
  store ptr %23, ptr %0, align 8, !tbaa !6
  %28 = icmp eq i8 %2, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @gimple_seq_alloc() #20
  store ptr %33, ptr %1, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call i32 @gimplify_expr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ 1, %34 ], [ 0, %27 ]
  ret i32 %37
}

declare void @recalculate_side_effects(ptr noundef) local_unnamed_addr #3

declare i32 @gimplify_va_arg_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_seq_add_stmt(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @gimple_seq_alloc() #20
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.gimple_seq_d, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !202
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !43, !noalias !202
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !202
  br label %22

22:                                               ; preds = %8, %11, %16, %19
  %23 = phi ptr [ %12, %11 ], [ %12, %16 ], [ %12, %19 ], [ null, %8 ]
  %24 = phi ptr [ null, %11 ], [ %14, %16 ], [ %14, %19 ], [ null, %8 ]
  %25 = phi ptr [ null, %11 ], [ null, %16 ], [ %21, %19 ], [ null, %8 ]
  store ptr %24, ptr %3, align 8, !tbaa.struct !66
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %26, align 8, !tbaa.struct !32
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %27, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 0) #20
  br label %28

28:                                               ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare ptr @gimple_build_goto(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_predict(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimplify_asm_expr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %17 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 @list_length(ptr noundef %18) #20
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = alloca i8, i64 %21, align 16
  %23 = load ptr, ptr %17, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %189, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1, i32 0, i32 1
  br label %27

27:                                               ; preds = %25, %182
  %28 = phi i64 [ 0, %25 ], [ %185, %182 ]
  %29 = phi ptr [ %23, %25 ], [ %33, %182 ]
  %30 = phi i32 [ 1, %25 ], [ %184, %182 ]
  %31 = phi ptr [ null, %25 ], [ %183, %182 ]
  %32 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_list, ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_list, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_string, ptr %37, i64 0, i32 2
  store ptr %38, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %22, i64 %28
  store ptr %38, ptr %39, align 8, !tbaa !6
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %182, label %42

42:                                               ; preds = %27
  %43 = trunc i64 %28 to i32
  %44 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %6, i32 noundef %43, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 0, ptr %9, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %30, %42 ], [ -2, %46 ]
  %49 = load i8, ptr %8, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 0
  %51 = load i8, ptr %7, align 1
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.tree_list, ptr %29, i64 0, i32 2
  br label %56

56:                                               ; preds = %61, %54
  %57 = phi ptr [ %55, %54 ], [ %62, %61 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  switch i16 %60, label %65 [
    i16 42, label %61
    i16 41, label %61
    i16 45, label %61
    i16 46, label %61
    i16 118, label %61
    i16 43, label %61
    i16 44, label %61
    i16 32, label %63
    i16 34, label %63
    i16 36, label %63
  ]

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %62 = getelementptr inbounds %struct.tree_exp, ptr %58, i64 0, i32 3
  br label %56, !llvm.loop !24

63:                                               ; preds = %56, %56, %56
  %64 = or i64 %59, 262144
  store i64 %64, ptr %58, align 8
  br label %65

65:                                               ; preds = %56, %63, %47
  %66 = getelementptr inbounds %struct.tree_list, ptr %29, i64 0, i32 2
  %67 = load i8, ptr %9, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @is_gimple_lvalue, ptr @is_gimple_min_lval
  %70 = call i32 @gimplify_expr(ptr noundef nonnull %66, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %69, i32 noundef 6)
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %43) #20
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ -2, %72 ], [ %48, %65 ]
  %75 = icmp eq ptr %31, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.VEC_tree_base, ptr %31, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = load i32, ptr %31, align 8, !tbaa !70
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %73
  %82 = call ptr @vec_gc_p_reserve(ptr noundef %31, i32 noundef 1) #20
  %83 = load i32, ptr %82, align 8, !tbaa !70
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi ptr [ %82, %81 ], [ %31, %76 ]
  %86 = phi i32 [ %83, %81 ], [ %79, %76 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !70
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.VEC_tree_base, ptr %85, i64 0, i32 2, i64 %88
  store ptr %29, ptr %89, align 8, !tbaa !6
  store ptr null, ptr %32, align 8, !tbaa !17
  %90 = load i8, ptr %9, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %182, label %92

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #20
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = call ptr @xstrdup(ptr noundef %93) #20
  store i8 61, ptr %94, align 1, !tbaa !17
  %95 = trunc i64 %40 to i32
  %96 = call ptr @build_string(i32 noundef %95, ptr noundef nonnull %94) #20
  %97 = load ptr, ptr %34, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.tree_list, ptr %97, i64 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !17
  %99 = load i8, ptr %8, align 1, !tbaa !17
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %168, label %101

101:                                              ; preds = %92
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %43)
  %103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %94, i32 noundef 44)
  %104 = icmp eq ptr %103, null
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10)
  br i1 %104, label %165, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %94, i64 1
  br label %108

108:                                              ; preds = %116, %106
  %109 = phi i64 [ 0, %106 ], [ %123, %116 ]
  %110 = phi ptr [ %107, %106 ], [ %126, %116 ]
  %111 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 noundef 44)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = call i64 @strlen(ptr nonnull dereferenceable(1) %110)
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %115, %113 ], [ %111, %108 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %110 to i64
  %120 = sub i64 %118, %119
  %121 = call i64 @llvm.umax.i64(i64 %120, i64 %105)
  %122 = add i64 %109, 1
  %123 = add i64 %122, %121
  %124 = load i8, ptr %117, align 1, !tbaa !17
  %125 = icmp eq i8 %124, 0
  %126 = getelementptr inbounds i8, ptr %117, i64 1
  br i1 %125, label %127, label %108

127:                                              ; preds = %116
  %128 = alloca i8, i64 %123, align 16
  br label %129

129:                                              ; preds = %155, %127
  %130 = phi ptr [ %107, %127 ], [ %158, %155 ]
  %131 = phi ptr [ %128, %127 ], [ %157, %155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  %132 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %130, i32 noundef 44)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i8 0, ptr %132, align 1, !tbaa !17
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds i8, ptr %130, i64 -1
  store i8 61, ptr %136, align 1, !tbaa !17
  store ptr %136, ptr %11, align 8, !tbaa !6
  %137 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %11, i32 noundef %43, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %138 = icmp eq ptr %131, %128
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 44, ptr %131, align 1, !tbaa !17
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi ptr [ %140, %139 ], [ %128, %135 ]
  %143 = load i8, ptr %13, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %10, i64 %105, i1 false)
  br label %155

146:                                              ; preds = %141
  br i1 %133, label %151, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %132 to i64
  %149 = ptrtoint ptr %130 to i64
  %150 = sub i64 %148, %149
  br label %153

151:                                              ; preds = %146
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130)
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i64 [ %150, %147 ], [ %152, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %130, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi i64 [ %105, %145 ], [ %154, %153 ]
  %157 = getelementptr inbounds i8, ptr %142, i64 %156
  %158 = getelementptr inbounds i8, ptr %132, i64 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br i1 %133, label %159, label %129

159:                                              ; preds = %155
  store i8 0, ptr %157, align 1, !tbaa !17
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %128 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = call ptr @build_string(i32 noundef %163, ptr noundef nonnull %128) #20
  br label %173

165:                                              ; preds = %101
  %166 = trunc i64 %105 to i32
  %167 = call ptr @build_string(i32 noundef %166, ptr noundef nonnull %10) #20
  br label %173

168:                                              ; preds = %92
  %169 = add i32 %95, -1
  %170 = load ptr, ptr %6, align 8, !tbaa !6
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = call ptr @build_string(i32 noundef %169, ptr noundef nonnull %171) #20
  br label %173

173:                                              ; preds = %159, %165, %168
  %174 = phi ptr [ %164, %159 ], [ %167, %165 ], [ %172, %168 ]
  call void @free(ptr noundef %94)
  %175 = call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %174) #20
  %176 = load ptr, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %176, ptr %5, align 8, !tbaa !6
  %177 = call ptr @walk_tree_1(ptr noundef nonnull %5, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %178 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %179 = call ptr @build_tree_list_stat(ptr noundef %175, ptr noundef %178) #20
  %180 = load ptr, ptr %26, align 8, !tbaa !17
  %181 = call ptr @chainon(ptr noundef %180, ptr noundef %179) #20
  store ptr %181, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #20
  br label %182

182:                                              ; preds = %84, %173, %27
  %183 = phi ptr [ %31, %27 ], [ %85, %84 ], [ %85, %173 ]
  %184 = phi i32 [ %30, %27 ], [ %74, %84 ], [ %74, %173 ]
  %185 = add nuw i64 %28, 1
  %186 = icmp eq ptr %33, null
  br i1 %186, label %187, label %27, !llvm.loop !205

187:                                              ; preds = %182
  %188 = trunc i64 %185 to i32
  br label %189

189:                                              ; preds = %187, %3
  %190 = phi ptr [ null, %3 ], [ %183, %187 ]
  %191 = phi i32 [ 1, %3 ], [ %184, %187 ]
  %192 = phi i32 [ 0, %3 ], [ %188, %187 ]
  %193 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = icmp eq ptr %194, null
  br i1 %195, label %280, label %196

196:                                              ; preds = %189, %272
  %197 = phi i32 [ %278, %272 ], [ %192, %189 ]
  %198 = phi ptr [ %202, %272 ], [ %194, %189 ]
  %199 = phi i32 [ %262, %272 ], [ %191, %189 ]
  %200 = phi ptr [ %273, %272 ], [ null, %189 ]
  %201 = getelementptr inbounds %struct.tree_common, ptr %198, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = getelementptr inbounds %struct.tree_list, ptr %198, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds %struct.tree_list, ptr %204, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds %struct.tree_string, ptr %206, i64 0, i32 2
  store ptr %207, ptr %6, align 8, !tbaa !6
  %208 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef %19, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %209 = getelementptr inbounds %struct.tree_list, ptr %198, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %struct.tree_common, ptr %210, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 262144
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %196
  %217 = load i8, ptr %8, align 1, !tbaa !17
  %218 = load i8, ptr %7, align 1
  br label %224

219:                                              ; preds = %196
  %220 = load i8, ptr %7, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i8 0, ptr %8, align 1, !tbaa !17
  br label %224

223:                                              ; preds = %219
  call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #20
  call void (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %197) #20
  br label %375

224:                                              ; preds = %216, %222
  %225 = phi i8 [ %218, %216 ], [ 1, %222 ]
  %226 = phi i8 [ %217, %216 ], [ 0, %222 ]
  %227 = icmp eq i8 %226, 0
  %228 = icmp ne i8 %225, 0
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = call i32 @gimplify_expr(ptr noundef nonnull %209, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 6)
  br label %232

232:                                              ; preds = %237, %230
  %233 = phi ptr [ %209, %230 ], [ %238, %237 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !17
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i16
  switch i16 %236, label %241 [
    i16 42, label %237
    i16 41, label %237
    i16 45, label %237
    i16 46, label %237
    i16 118, label %237
    i16 43, label %237
    i16 44, label %237
    i16 32, label %239
    i16 34, label %239
    i16 36, label %239
  ]

237:                                              ; preds = %232, %232, %232, %232, %232, %232, %232
  %238 = getelementptr inbounds %struct.tree_exp, ptr %234, i64 0, i32 3
  br label %232, !llvm.loop !24

239:                                              ; preds = %232, %232, %232
  %240 = or i64 %235, 262144
  store i64 %240, ptr %234, align 8
  br label %241

241:                                              ; preds = %232, %239
  %242 = icmp eq i32 %231, -2
  br i1 %242, label %243, label %261

243:                                              ; preds = %241
  %244 = load ptr, ptr %209, align 8, !tbaa !17
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 65535
  %247 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %249 = add i32 %248, -4
  %250 = icmp ult i32 %249, 7
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.tree_exp, ptr %244, i64 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !17
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 %253, ptr @input_location, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %243, %255, %251
  call void (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %197) #20
  br label %261

257:                                              ; preds = %224
  %258 = call i32 @gimplify_expr(ptr noundef nonnull %209, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_asm_val, i32 noundef 1)
  %259 = icmp eq i32 %258, -2
  %260 = select i1 %259, i32 -2, i32 %199
  br label %261

261:                                              ; preds = %257, %241, %256
  %262 = phi i32 [ -2, %256 ], [ %199, %241 ], [ %260, %257 ]
  store ptr null, ptr %201, align 8, !tbaa !17
  %263 = icmp eq ptr %200, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.VEC_tree_base, ptr %200, i64 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !68
  %267 = load i32, ptr %200, align 8, !tbaa !70
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %264, %261
  %270 = call ptr @vec_gc_p_reserve(ptr noundef %200, i32 noundef 1) #20
  %271 = load i32, ptr %270, align 8, !tbaa !70
  br label %272

272:                                              ; preds = %264, %269
  %273 = phi ptr [ %270, %269 ], [ %200, %264 ]
  %274 = phi i32 [ %271, %269 ], [ %267, %264 ]
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8, !tbaa !70
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds %struct.VEC_tree_base, ptr %273, i64 0, i32 2, i64 %276
  store ptr %198, ptr %277, align 8, !tbaa !6
  %278 = add nuw nsw i32 %197, 1
  %279 = icmp eq ptr %202, null
  br i1 %279, label %280, label %196, !llvm.loop !206

280:                                              ; preds = %272, %189
  %281 = phi ptr [ null, %189 ], [ %273, %272 ]
  %282 = phi i32 [ %191, %189 ], [ %262, %272 ]
  %283 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = icmp eq ptr %284, null
  br i1 %285, label %307, label %286

286:                                              ; preds = %280, %298
  %287 = phi ptr [ %305, %298 ], [ %284, %280 ]
  %288 = phi ptr [ %299, %298 ], [ null, %280 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.VEC_tree_base, ptr %288, i64 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !68
  %293 = load i32, ptr %288, align 8, !tbaa !70
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %290, %286
  %296 = call ptr @vec_gc_p_reserve(ptr noundef %288, i32 noundef 1) #20
  %297 = load i32, ptr %296, align 8, !tbaa !70
  br label %298

298:                                              ; preds = %290, %295
  %299 = phi ptr [ %296, %295 ], [ %288, %290 ]
  %300 = phi i32 [ %297, %295 ], [ %293, %290 ]
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !70
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds %struct.VEC_tree_base, ptr %299, i64 0, i32 2, i64 %302
  store ptr %287, ptr %303, align 8, !tbaa !6
  %304 = getelementptr inbounds %struct.tree_common, ptr %287, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %286, !llvm.loop !207

307:                                              ; preds = %298, %280
  %308 = phi ptr [ null, %280 ], [ %299, %298 ]
  %309 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = icmp eq ptr %310, null
  br i1 %311, label %333, label %312

312:                                              ; preds = %307, %324
  %313 = phi ptr [ %331, %324 ], [ %310, %307 ]
  %314 = phi ptr [ %325, %324 ], [ null, %307 ]
  %315 = icmp eq ptr %314, null
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.VEC_tree_base, ptr %314, i64 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !68
  %319 = load i32, ptr %314, align 8, !tbaa !70
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %316, %312
  %322 = call ptr @vec_gc_p_reserve(ptr noundef %314, i32 noundef 1) #20
  %323 = load i32, ptr %322, align 8, !tbaa !70
  br label %324

324:                                              ; preds = %316, %321
  %325 = phi ptr [ %322, %321 ], [ %314, %316 ]
  %326 = phi i32 [ %323, %321 ], [ %319, %316 ]
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !70
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds %struct.VEC_tree_base, ptr %325, i64 0, i32 2, i64 %328
  store ptr %313, ptr %329, align 8, !tbaa !6
  %330 = getelementptr inbounds %struct.tree_common, ptr %313, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %312, !llvm.loop !208

333:                                              ; preds = %324, %307
  %334 = phi ptr [ null, %307 ], [ %325, %324 ]
  %335 = icmp eq i32 %282, -2
  br i1 %335, label %375, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %16, align 8, !tbaa !17
  %338 = getelementptr inbounds %struct.tree_string, ptr %337, i64 0, i32 2
  %339 = call ptr @gimple_build_asm_vec(ptr noundef nonnull %338, ptr noundef %281, ptr noundef %190, ptr noundef %308, ptr noundef %334) #20
  %340 = load i64, ptr %15, align 8
  %341 = load i32, ptr %339, align 8
  %342 = and i32 %341, -131073
  %343 = trunc i64 %340 to i32
  %344 = lshr i32 %343, 10
  %345 = and i32 %344, 131072
  %346 = or i32 %345, %342
  store i32 %346, ptr %339, align 8
  %347 = load i64, ptr %15, align 8
  %348 = and i32 %346, -65537
  %349 = trunc i64 %347 to i32
  %350 = lshr i32 %349, 10
  %351 = and i32 %350, 65536
  %352 = or i32 %351, %348
  store i32 %352, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %353 = load ptr, ptr %1, align 8, !tbaa !6
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %336
  %356 = call ptr @gimple_seq_alloc() #20
  store ptr %356, ptr %1, align 8, !tbaa !6
  %357 = icmp eq ptr %356, null
  br i1 %357, label %369, label %358

358:                                              ; preds = %355, %336
  %359 = phi ptr [ %356, %355 ], [ %353, %336 ]
  %360 = getelementptr inbounds %struct.gimple_seq_d, ptr %359, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !34, !noalias !209
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %361, align 8, !tbaa !43, !noalias !209
  %365 = icmp eq ptr %364, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = getelementptr i8, ptr %364, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !17, !noalias !209
  br label %369

369:                                              ; preds = %355, %358, %363, %366
  %370 = phi ptr [ %359, %358 ], [ %359, %363 ], [ %359, %366 ], [ null, %355 ]
  %371 = phi ptr [ null, %358 ], [ %361, %363 ], [ %361, %366 ], [ null, %355 ]
  %372 = phi ptr [ null, %358 ], [ null, %363 ], [ %368, %366 ], [ null, %355 ]
  store ptr %371, ptr %4, align 8, !tbaa.struct !66
  %373 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %370, ptr %373, align 8, !tbaa.struct !32
  %374 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %372, ptr %374, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %4, ptr noundef nonnull %339, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %375

375:                                              ; preds = %333, %369, %223
  %376 = phi i32 [ -2, %223 ], [ %282, %369 ], [ -2, %333 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i32 %376
}

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_try(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_try_set_catch_is_cleanup(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 196608
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2976, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %2, %6
  %8 = icmp eq i8 %1, 0
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -262145
  %11 = select i1 %8, i32 0, i32 262144
  %12 = or i32 %10, %11
  store i32 %12, ptr %0, align 8
  ret void
}

declare ptr @gimple_build_catch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_eh_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimplify_var_or_parm_decl(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 32
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %4, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  %13 = and i64 %5, 67108864
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %14, %12
  br i1 %15, label %16, label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 33554432
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = tail call ptr @decl_function_context(ptr noundef nonnull %4) #20
  %23 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.diagnostic_context, ptr %26, i64 0, i32 1, i64 4
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %105

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.diagnostic_context, ptr %26, i64 0, i32 1, i64 5
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %105

34:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1820, ptr noundef nonnull @.str.1) #20
  br label %105

35:                                               ; preds = %21, %16, %8, %1
  %36 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call fastcc zeroext i8 @omp_notice_variable(ptr noundef nonnull %36, ptr noundef nonnull %4)
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %105

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 67108864
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %105, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %4) #20
  %48 = load i64, ptr %4, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 32
  br i1 %50, label %51, label %102

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp ne i64 %55, 23
  %57 = load ptr, ptr @nonlocal_vlas, align 8
  %58 = icmp ne ptr %57, null
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %102

60:                                               ; preds = %51
  %61 = load i64, ptr %47, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 47
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_exp, ptr %47, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 32
  br i1 %69, label %70, label %102

70:                                               ; preds = %64
  %71 = tail call ptr @decl_function_context(ptr noundef nonnull %4) #20
  %72 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %102, label %74

74:                                               ; preds = %70, %78
  %75 = phi ptr [ %76, %78 ], [ @gimplify_omp_ctxp, %70 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %76, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !38
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %74, label %102, !llvm.loop !212

82:                                               ; preds = %74
  %83 = load ptr, ptr @nonlocal_vlas, align 8, !tbaa !6
  %84 = tail call i32 @pointer_set_insert(ptr noundef %83, ptr noundef nonnull %4) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = tail call ptr @copy_node_stat(ptr noundef nonnull %4) #20
  %88 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !213
  tail call void %88(ptr noundef %87) #20
  tail call void @set_decl_rtl(ptr noundef %87, ptr noundef null) #20
  %89 = load i64, ptr %87, align 8
  %90 = or i64 %89, 16777216
  store i64 %90, ptr %87, align 8
  %91 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.tree_decl_common, ptr %91, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.tree_block, ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 1
  store ptr %95, ptr %96, align 8, !tbaa !17
  store ptr %87, ptr %94, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %47, ptr %3, align 8, !tbaa !6
  %97 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @decl_value_expr_insert(ptr noundef nonnull %87, ptr noundef %98) #20
  %99 = getelementptr inbounds %struct.tree_decl_common, ptr %87, i64 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, 67108864
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %78, %82, %86, %70, %64, %60, %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %47, ptr %2, align 8, !tbaa !6
  %103 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %104, ptr %0, align 8, !tbaa !6
  br label %105

105:                                              ; preds = %41, %38, %34, %30, %25, %102
  %106 = phi i32 [ 0, %102 ], [ -2, %25 ], [ -2, %30 ], [ -2, %34 ], [ 1, %38 ], [ 1, %41 ]
  ret i32 %106
}

declare ptr @gimple_build_omp_section(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_master(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_ordered(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_critical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @maybe_fold_offset_to_address(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_scalar_mode_aggregate_compare(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = add i32 %6, -4
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %1 ]
  %14 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !214
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 14
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = tail call i32 @vector_type_mode(ptr noundef nonnull %19) #20
  br label %31

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i32 [ %25, %24 ], [ %30, %26 ]
  %33 = tail call ptr %20(i32 noundef %32, i32 noundef 1) #20
  %34 = tail call ptr @fold_build1_stat_loc(i32 noundef %13, i32 noundef 118, ptr noundef %33, ptr noundef nonnull %15) #20
  %35 = tail call ptr @fold_build1_stat_loc(i32 noundef %13, i32 noundef 118, ptr noundef %33, ptr noundef %17) #20
  %36 = load ptr, ptr %0, align 8, !tbaa !6
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 65535
  %40 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call ptr @fold_build2_stat_loc(i32 noundef %13, i32 noundef %39, ptr noundef %41, ptr noundef %34, ptr noundef %35) #20
  store ptr %42, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_variable_sized_compare(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, -4
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %1, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %19 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !6
  %23 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 131072
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %24, ptr noundef nonnull %5) #20
  br label %32

32:                                               ; preds = %17, %26, %30
  %33 = phi ptr [ %31, %30 ], [ %24, %26 ], [ null, %17 ]
  %34 = call ptr @build_fold_addr_expr_loc(i32 noundef %18, ptr noundef %7) #20
  %35 = call ptr @build_fold_addr_expr_loc(i32 noundef %18, ptr noundef nonnull %5) #20
  %36 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 329), align 8, !tbaa !6
  %37 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %18, ptr noundef %36, i32 noundef 3, ptr noundef %35, ptr noundef %34, ptr noundef %33) #20
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %45 = call ptr @build2_stat(i32 noundef %41, ptr noundef %43, ptr noundef %37, ptr noundef %44) #20
  store ptr %45, ptr %0, align 8, !tbaa !6
  ret void
}

declare ptr @gimplify_assign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_seq_add_seq(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @gimple_seq_alloc() #20
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = getelementptr inbounds %struct.gimple_seq_d, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !215
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !43, !noalias !215
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !215
  br label %22

22:                                               ; preds = %8, %11, %16, %19
  %23 = phi ptr [ %12, %11 ], [ %12, %16 ], [ %12, %19 ], [ null, %8 ]
  %24 = phi ptr [ null, %11 ], [ %14, %16 ], [ %14, %19 ], [ null, %8 ]
  %25 = phi ptr [ null, %11 ], [ null, %16 ], [ %21, %19 ], [ null, %8 ]
  store ptr %24, ptr %3, align 8, !tbaa.struct !66
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %23, ptr %26, align 8, !tbaa.struct !32
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %25, ptr %27, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 0) #20
  br label %28

28:                                               ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @component_ref_field_offset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @canonicalize_component_ref(ptr %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 41
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1654, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -6
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = tail call ptr @get_unwidened(ptr noundef nonnull %0, ptr noundef null) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  br label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %16, %14 ], [ %8, %17 ]
  %22 = phi ptr [ %15, %14 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %71, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %24, align 8
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 20
  %30 = and i32 %29, 1
  %31 = lshr i32 %28, 18
  %32 = and i32 %31, 2
  %33 = or i32 %30, %32
  %34 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 11
  %37 = and i32 %36, 4
  %38 = or i32 %33, %37
  %39 = lshr i64 %27, 48
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65280
  %42 = or i32 %38, %41
  %43 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 20
  %50 = and i32 %49, 1
  %51 = lshr i32 %48, 18
  %52 = and i32 %51, 2
  %53 = getelementptr inbounds %struct.tree_type, ptr %46, i64 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 11
  %56 = and i32 %55, 4
  %57 = lshr i64 %47, 48
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 65280
  %60 = or i32 %52, %50
  %61 = or i32 %60, %56
  %62 = or i32 %61, %59
  %63 = or i32 %62, %42
  %64 = icmp eq i32 %42, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %26
  %66 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call ptr @build_qualified_type(ptr noundef %67, i32 noundef %63) #20
  br label %69

69:                                               ; preds = %65, %26
  %70 = phi ptr [ %68, %65 ], [ %24, %26 ]
  store ptr %70, ptr %7, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %69, %20
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_unwidened(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @generic_expr_could_trap_p(ptr noundef %0) unnamed_addr #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %0) #20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add i32 %10, -4
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = tail call zeroext i8 @tree_could_trap_p(ptr noundef nonnull %0) #20
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_int_cst, ptr %24, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = trunc i64 %26 to i32
  br label %32

28:                                               ; preds = %16
  %29 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %18
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %27, %22 ], [ %31, %28 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %46, label %40, !llvm.loop !218

40:                                               ; preds = %35, %37
  %41 = phi i64 [ 0, %35 ], [ %38, %37 ]
  %42 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call fastcc zeroext i8 @generic_expr_could_trap_p(ptr noundef %43), !range !73
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %37, label %46

46:                                               ; preds = %40, %37, %32, %6, %13, %1, %3
  %47 = phi i8 [ 0, %3 ], [ 0, %1 ], [ 1, %13 ], [ 1, %6 ], [ 0, %32 ], [ 1, %40 ], [ 0, %37 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimplify_pure_cond_expr(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %5 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @gimple_boolify(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %15 [
    i16 91, label %11
    i16 92, label %10
  ]

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i64 [ 94, %10 ], [ 93, %2 ]
  %13 = and i64 %8, -65536
  %14 = or i64 %13, %12
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = call i32 @gimplify_expr(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null, ptr noundef nonnull @is_gimple_condexpr, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %21 = call i32 @gimplify_expr(ptr noundef nonnull %20, ptr noundef %1, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %22 = call i32 @llvm.smin.i32(i32 %16, i32 %21)
  %23 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1, i32 0, i32 1
  %24 = call i32 @gimplify_expr(ptr noundef nonnull %23, ptr noundef %1, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %25 = call i32 @llvm.smin.i32(i32 %22, i32 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %25
}

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @shortcut_cond_expr(ptr noundef %0) unnamed_addr #12 {
  %2 = alloca %struct.tree_stmt_iterator, align 8
  %3 = alloca %struct.tree_stmt_iterator, align 8
  %4 = alloca %struct.tree_stmt_iterator, align 8
  %5 = alloca %struct.tree_stmt_iterator, align 8
  %6 = alloca %struct.tree_stmt_iterator, align 8
  %7 = alloca %struct.tree_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %17 = icmp eq ptr %14, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %14, align 8
  %20 = and i64 %19, 65536
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ false, %1 ], [ %21, %18 ]
  %24 = icmp eq ptr %16, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %16, align 8
  %27 = and i64 %26, 65536
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %82

29:                                               ; preds = %25, %22
  %30 = load i64, ptr %12, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 91
  br i1 %32, label %33, label %82

33:                                               ; preds = %29, %73
  %34 = phi ptr [ %75, %73 ], [ %12, %29 ]
  %35 = phi ptr [ %77, %73 ], [ %0, %29 ]
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65535
  %38 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add i32 %39, -4
  %41 = icmp ult i32 %40, 7
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @input_location, ptr %43
  br label %47

47:                                               ; preds = %42, %33
  %48 = phi ptr [ @input_location, %33 ], [ %46, %42 ]
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  %51 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = load i64, ptr %34, align 8
  %55 = and i64 %54, 65535
  %56 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = add i32 %57, -4
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_exp, ptr %35, i64 0, i32 1
  store i32 %62, ptr %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %47, %64, %60
  %67 = tail call fastcc ptr @shortcut_cond_expr(ptr noundef nonnull %35)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 65536
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = load ptr, ptr %50, align 8, !tbaa !17
  %76 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %77 = tail call ptr @build3_stat(i32 noundef 56, ptr noundef %76, ptr noundef %75, ptr noundef %67, ptr noundef null) #20
  %78 = getelementptr inbounds %struct.tree_exp, ptr %77, i64 0, i32 1
  store i32 %49, ptr %78, align 8, !tbaa !17
  %79 = load i64, ptr %75, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 91
  br i1 %81, label %33, label %82, !llvm.loop !219

82:                                               ; preds = %73, %29, %25
  %83 = phi i8 [ 1, %25 ], [ 0, %29 ], [ 0, %73 ]
  %84 = phi ptr [ %0, %25 ], [ %0, %29 ], [ %77, %73 ]
  %85 = phi i1 [ %23, %25 ], [ %23, %29 ], [ %74, %73 ]
  %86 = phi ptr [ %14, %25 ], [ %14, %29 ], [ %67, %73 ]
  %87 = phi ptr [ %12, %25 ], [ %12, %29 ], [ %75, %73 ]
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 65535
  %90 = icmp ne i64 %89, 92
  %91 = select i1 %85, i1 true, i1 %90
  br i1 %91, label %143, label %92

92:                                               ; preds = %82, %132
  %93 = phi ptr [ %134, %132 ], [ %87, %82 ]
  %94 = phi ptr [ %136, %132 ], [ %84, %82 ]
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = add i32 %98, -4
  %100 = icmp ult i32 %99, 7
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.tree_exp, ptr %94, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !17
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, ptr @input_location, ptr %102
  br label %106

106:                                              ; preds = %101, %92
  %107 = phi ptr [ @input_location, %92 ], [ %105, %101 ]
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = getelementptr inbounds %struct.tree_exp, ptr %93, i64 0, i32 3
  %110 = getelementptr inbounds %struct.tree_exp, ptr %93, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.tree_exp, ptr %94, i64 0, i32 3
  store ptr %111, ptr %112, align 8, !tbaa !17
  %113 = load i64, ptr %93, align 8
  %114 = and i64 %113, 65535
  %115 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = add i32 %116, -4
  %118 = icmp ult i32 %117, 7
  br i1 %118, label %119, label %125

119:                                              ; preds = %106
  %120 = getelementptr inbounds %struct.tree_exp, ptr %93, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.tree_exp, ptr %94, i64 0, i32 1
  store i32 %121, ptr %124, align 8, !tbaa !17
  br label %125

125:                                              ; preds = %106, %123, %119
  %126 = tail call fastcc ptr @shortcut_cond_expr(ptr noundef nonnull %94)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %126, align 8
  %130 = and i64 %129, 65536
  %131 = icmp ne i64 %130, 0
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i1 [ false, %125 ], [ %131, %128 ]
  %134 = load ptr, ptr %109, align 8, !tbaa !17
  %135 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %136 = tail call ptr @build3_stat(i32 noundef 56, ptr noundef %135, ptr noundef %134, ptr noundef null, ptr noundef %126) #20
  %137 = getelementptr inbounds %struct.tree_exp, ptr %136, i64 0, i32 1
  store i32 %108, ptr %137, align 8, !tbaa !17
  %138 = load i64, ptr %134, align 8
  %139 = and i64 %138, 65535
  %140 = icmp eq i64 %139, 92
  br i1 %140, label %92, label %141, !llvm.loop !220

141:                                              ; preds = %132
  %142 = zext i1 %133 to i8
  br label %143

143:                                              ; preds = %82, %141
  %144 = phi i64 [ %138, %141 ], [ %88, %82 ]
  %145 = phi ptr [ %136, %141 ], [ %84, %82 ]
  %146 = phi ptr [ %126, %141 ], [ %16, %82 ]
  %147 = phi i8 [ %142, %141 ], [ %83, %82 ]
  %148 = phi ptr [ %134, %141 ], [ %87, %82 ]
  %149 = trunc i64 %144 to i32
  %150 = and i32 %149, 65535
  %151 = add nsw i32 %150, -91
  %152 = icmp ult i32 %151, 2
  br i1 %152, label %153, label %398

153:                                              ; preds = %143
  store ptr null, ptr %10, align 8, !tbaa !6
  store ptr null, ptr %9, align 8, !tbaa !6
  store ptr null, ptr %8, align 8, !tbaa !6
  %154 = icmp eq ptr %86, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr %86, align 8
  %157 = and i64 %156, 65535
  %158 = icmp eq i64 %157, 134
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.tree_exp, ptr %86, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = icmp eq i64 %163, 30
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store ptr %161, ptr %8, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %165, %159, %155, %153
  %167 = phi ptr [ %161, %165 ], [ null, %159 ], [ null, %155 ], [ null, %153 ]
  %168 = phi i1 [ false, %165 ], [ %85, %159 ], [ %85, %155 ], [ %85, %153 ]
  %169 = phi ptr [ null, %165 ], [ %86, %159 ], [ %86, %155 ], [ null, %153 ]
  %170 = icmp eq ptr %146, null
  br i1 %170, label %182, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %146, align 8
  %173 = and i64 %172, 65535
  %174 = icmp eq i64 %173, 134
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.tree_exp, ptr %146, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 65535
  %180 = icmp eq i64 %179, 30
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store ptr %177, ptr %9, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %181, %175, %171, %166
  %183 = phi ptr [ %177, %181 ], [ null, %175 ], [ null, %171 ], [ null, %166 ]
  %184 = phi ptr [ null, %181 ], [ %146, %175 ], [ %146, %171 ], [ null, %166 ]
  %185 = phi i8 [ 0, %181 ], [ %147, %175 ], [ %147, %171 ], [ %147, %166 ]
  %186 = icmp eq ptr %167, null
  %187 = select i1 %186, ptr null, ptr %8
  %188 = icmp ne ptr %183, null
  %189 = icmp ne i8 %185, 0
  %190 = select i1 %188, i1 true, i1 %189
  %191 = select i1 %190, ptr %9, ptr null
  %192 = select i1 %168, i1 true, i1 %189
  br i1 %192, label %209, label %193

193:                                              ; preds = %182
  %194 = load i64, ptr %145, align 8
  %195 = and i64 %194, 65535
  %196 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = add i32 %197, -4
  %199 = icmp ult i32 %198, 7
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.tree_exp, ptr %145, i64 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %193, %200
  %205 = load i32, ptr @input_location, align 4, !tbaa !21
  br label %206

206:                                              ; preds = %200, %204
  %207 = phi i32 [ %205, %204 ], [ %202, %200 ]
  %208 = call fastcc ptr @shortcut_cond_r(ptr noundef nonnull %148, ptr noundef %187, ptr noundef %191, i32 noundef %207)
  br label %398

209:                                              ; preds = %182
  %210 = or i1 %189, %168
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = select i1 %189, ptr %184, ptr %169
  %213 = tail call ptr @expr_last(ptr noundef %212) #20
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr %213, align 8
  %217 = and i64 %216, 65535
  %218 = icmp eq i64 %217, 133
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.tree_exp, ptr %213, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  store ptr %221, ptr %10, align 8, !tbaa !6
  br label %222

222:                                              ; preds = %209, %219, %215, %211
  %223 = phi ptr [ %221, %219 ], [ null, %215 ], [ null, %211 ], [ null, %209 ]
  %224 = select i1 %190, ptr %9, ptr %10
  %225 = icmp eq ptr %223, null
  %226 = icmp eq ptr %183, null
  %227 = tail call zeroext i8 @block_may_fallthru(ptr noundef %169) #20
  %228 = load i64, ptr %145, align 8
  %229 = and i64 %228, 65535
  %230 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !17
  %232 = add i32 %231, -4
  %233 = icmp ult i32 %232, 7
  br i1 %233, label %234, label %238

234:                                              ; preds = %222
  %235 = getelementptr inbounds %struct.tree_exp, ptr %145, i64 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %222, %234
  %239 = load i32, ptr @input_location, align 4, !tbaa !21
  br label %240

240:                                              ; preds = %234, %238
  %241 = phi i32 [ %239, %238 ], [ %236, %234 ]
  %242 = call fastcc ptr @shortcut_cond_r(ptr noundef nonnull %148, ptr noundef %187, ptr noundef nonnull %224, i32 noundef %241)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %258, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr %242, align 8
  %246 = and i64 %245, 65536
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %249 = and i64 %245, 65535
  %250 = icmp eq i64 %249, 147
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = call ptr @alloc_stmt_list() #20
  %253 = getelementptr inbounds %struct.tree_statement_list, ptr %252, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  store ptr %254, ptr %7, align 8, !tbaa.struct !32
  %255 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %252, ptr %255, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %7, ptr noundef nonnull %242, i32 noundef 4) #20
  br label %256

256:                                              ; preds = %248, %251
  %257 = phi ptr [ %252, %251 ], [ %242, %248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %258

258:                                              ; preds = %240, %244, %256
  %259 = phi ptr [ null, %240 ], [ null, %244 ], [ %257, %256 ]
  %260 = icmp eq ptr %169, null
  br i1 %260, label %279, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %169, align 8
  %263 = and i64 %262, 65536
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %266 = icmp eq ptr %259, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %265
  %268 = and i64 %262, 65535
  %269 = icmp eq i64 %268, 147
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = call ptr @alloc_stmt_list() #20
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi ptr [ %271, %270 ], [ %259, %265 ]
  %274 = getelementptr inbounds %struct.tree_statement_list, ptr %273, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  store ptr %275, ptr %6, align 8, !tbaa.struct !32
  %276 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %273, ptr %276, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %6, ptr noundef nonnull %169, i32 noundef 4) #20
  br label %277

277:                                              ; preds = %267, %272
  %278 = phi ptr [ %273, %272 ], [ %169, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %279

279:                                              ; preds = %258, %261, %277
  %280 = phi ptr [ %259, %258 ], [ %259, %261 ], [ %278, %277 ]
  br i1 %189, label %281, label %371

281:                                              ; preds = %279
  %282 = icmp eq i8 %227, 0
  br i1 %282, label %325, label %283

283:                                              ; preds = %281
  %284 = call ptr @expr_last(ptr noundef %280) #20
  %285 = load ptr, ptr %10, align 8, !tbaa !6
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call ptr @create_artificial_label(i32 noundef 0) #20
  store ptr %288, ptr %10, align 8, !tbaa !6
  br label %289

289:                                              ; preds = %283, %287
  %290 = phi ptr [ %288, %287 ], [ %285, %283 ]
  %291 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %292 = call ptr @build1_stat(i32 noundef 134, ptr noundef %291, ptr noundef %290) #20
  %293 = load i64, ptr %284, align 8
  %294 = and i64 %293, 65535
  %295 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !17
  %297 = add i32 %296, -4
  %298 = icmp ult i32 %297, 7
  br i1 %298, label %299, label %305

299:                                              ; preds = %289
  %300 = getelementptr inbounds %struct.tree_exp, ptr %284, i64 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !17
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.tree_exp, ptr %292, i64 0, i32 1
  store i32 %301, ptr %304, align 8, !tbaa !17
  br label %307

305:                                              ; preds = %289, %299
  %306 = icmp eq ptr %292, null
  br i1 %306, label %325, label %307

307:                                              ; preds = %303, %305
  %308 = load i64, ptr %292, align 8
  %309 = and i64 %308, 65536
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %312 = icmp eq ptr %280, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  %314 = and i64 %308, 65535
  %315 = icmp eq i64 %314, 147
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = call ptr @alloc_stmt_list() #20
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi ptr [ %317, %316 ], [ %280, %311 ]
  %320 = getelementptr inbounds %struct.tree_statement_list, ptr %319, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  store ptr %321, ptr %5, align 8, !tbaa.struct !32
  %322 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %319, ptr %322, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %5, ptr noundef nonnull %292, i32 noundef 4) #20
  br label %323

323:                                              ; preds = %313, %318
  %324 = phi ptr [ %319, %318 ], [ %292, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %325

325:                                              ; preds = %323, %307, %305, %281
  %326 = phi ptr [ %280, %281 ], [ %280, %305 ], [ %280, %307 ], [ %324, %323 ]
  br i1 %226, label %327, label %350

327:                                              ; preds = %325
  %328 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %329 = load ptr, ptr %9, align 8, !tbaa !6
  %330 = call ptr @build1_stat(i32 noundef 133, ptr noundef %328, ptr noundef %329) #20
  %331 = icmp eq ptr %330, null
  br i1 %331, label %350, label %332

332:                                              ; preds = %327
  %333 = load i64, ptr %330, align 8
  %334 = and i64 %333, 65536
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %337 = icmp eq ptr %326, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  %339 = and i64 %333, 65535
  %340 = icmp eq i64 %339, 147
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = call ptr @alloc_stmt_list() #20
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi ptr [ %342, %341 ], [ %326, %336 ]
  %345 = getelementptr inbounds %struct.tree_statement_list, ptr %344, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  store ptr %346, ptr %4, align 8, !tbaa.struct !32
  %347 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %344, ptr %347, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %4, ptr noundef nonnull %330, i32 noundef 4) #20
  br label %348

348:                                              ; preds = %338, %343
  %349 = phi ptr [ %344, %343 ], [ %330, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %350

350:                                              ; preds = %348, %332, %327, %325
  %351 = phi ptr [ %326, %325 ], [ %326, %327 ], [ %326, %332 ], [ %349, %348 ]
  %352 = icmp eq ptr %184, null
  br i1 %352, label %371, label %353

353:                                              ; preds = %350
  %354 = load i64, ptr %184, align 8
  %355 = and i64 %354, 65536
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %371, label %357

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %358 = icmp eq ptr %351, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = and i64 %354, 65535
  %361 = icmp eq i64 %360, 147
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = call ptr @alloc_stmt_list() #20
  br label %364

364:                                              ; preds = %362, %357
  %365 = phi ptr [ %363, %362 ], [ %351, %357 ]
  %366 = getelementptr inbounds %struct.tree_statement_list, ptr %365, i64 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  store ptr %367, ptr %3, align 8, !tbaa.struct !32
  %368 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %365, ptr %368, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %3, ptr noundef nonnull %184, i32 noundef 4) #20
  br label %369

369:                                              ; preds = %359, %364
  %370 = phi ptr [ %365, %364 ], [ %184, %359 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %371

371:                                              ; preds = %369, %353, %350, %279
  %372 = phi ptr [ %280, %279 ], [ %351, %350 ], [ %351, %353 ], [ %370, %369 ]
  %373 = load ptr, ptr %10, align 8
  %374 = icmp ne ptr %373, null
  %375 = select i1 %225, i1 %374, i1 false
  br i1 %375, label %376, label %398

376:                                              ; preds = %371
  %377 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %378 = call ptr @build1_stat(i32 noundef 133, ptr noundef %377, ptr noundef nonnull %373) #20
  %379 = icmp eq ptr %378, null
  br i1 %379, label %398, label %380

380:                                              ; preds = %376
  %381 = load i64, ptr %378, align 8
  %382 = and i64 %381, 65536
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %385 = icmp eq ptr %372, null
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  %387 = and i64 %381, 65535
  %388 = icmp eq i64 %387, 147
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = call ptr @alloc_stmt_list() #20
  br label %391

391:                                              ; preds = %389, %384
  %392 = phi ptr [ %390, %389 ], [ %372, %384 ]
  %393 = getelementptr inbounds %struct.tree_statement_list, ptr %392, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  store ptr %394, ptr %2, align 8, !tbaa.struct !32
  %395 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %392, ptr %395, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %2, ptr noundef nonnull %378, i32 noundef 4) #20
  br label %396

396:                                              ; preds = %386, %391
  %397 = phi ptr [ %392, %391 ], [ %378, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %398

398:                                              ; preds = %371, %376, %380, %396, %143, %206
  %399 = phi ptr [ %208, %206 ], [ %145, %143 ], [ %372, %371 ], [ %372, %376 ], [ %372, %380 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret ptr %399
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimple_pop_condition(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.gimplify_ctx, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !74
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.1) #20
  br label %42

9:                                                ; preds = %1
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.gimplify_ctx, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @gimple_seq_alloc() #20
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %19, %18 ], [ %16, %15 ]
  %23 = getelementptr inbounds %struct.gimple_seq_d, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34, !noalias !221
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !43, !noalias !221
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !221
  br label %32

32:                                               ; preds = %29, %26, %21, %18
  %33 = phi ptr [ %22, %21 ], [ %22, %26 ], [ %22, %29 ], [ null, %18 ]
  %34 = phi ptr [ null, %21 ], [ %24, %26 ], [ %24, %29 ], [ null, %18 ]
  %35 = phi ptr [ null, %21 ], [ null, %26 ], [ %31, %29 ], [ null, %18 ]
  store ptr %34, ptr %2, align 8, !tbaa.struct !66
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %33, ptr %36, align 8, !tbaa.struct !32
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %35, ptr %37, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 0) #20
  %38 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %11, %32
  %40 = phi ptr [ %3, %11 ], [ %38, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %41 = getelementptr inbounds %struct.gimplify_ctx, ptr %40, i64 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !127
  br label %42

42:                                               ; preds = %8, %39, %9
  ret void
}

declare void @gimple_cond_get_ops_from_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_seq_may_fallthru(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_could_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @shortcut_cond_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = alloca %struct.tree_stmt_iterator, align 8
  %6 = alloca %struct.tree_stmt_iterator, align 8
  %7 = alloca %struct.tree_stmt_iterator, align 8
  %8 = alloca %struct.tree_stmt_iterator, align 8
  %9 = alloca %struct.tree_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %0, align 8
  %12 = trunc i64 %11 to i16
  switch i16 %12, label %156 [
    i16 91, label %13
    i16 92, label %71
    i16 56, label %129
  ]

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, null
  %15 = select i1 %14, ptr %10, ptr %2
  %16 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call fastcc ptr @shortcut_cond_r(ptr noundef %17, ptr noundef null, ptr noundef nonnull %15, i32 noundef %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %18, align 8
  %22 = and i64 %21, 65536
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %25 = and i64 %21, 65535
  %26 = icmp eq i64 %25, 147
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = call ptr @alloc_stmt_list() #20
  %29 = getelementptr inbounds %struct.tree_statement_list, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %9, align 8, !tbaa.struct !32
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %28, ptr %31, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %9, ptr noundef nonnull %18, i32 noundef 4) #20
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi ptr [ %28, %27 ], [ %18, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %34

34:                                               ; preds = %13, %20, %32
  %35 = phi ptr [ null, %13 ], [ null, %20 ], [ %33, %32 ]
  %36 = load i64, ptr %0, align 8
  %37 = and i64 %36, 65535
  %38 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = add i32 %39, -4
  %41 = icmp ult i32 %40, 7
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %3, i32 %44
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i32 [ %3, %34 ], [ %46, %42 ]
  %49 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call fastcc ptr @shortcut_cond_r(ptr noundef %50, ptr noundef %1, ptr noundef nonnull %15, i32 noundef %48)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %185, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 65536
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %185, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %58 = icmp eq ptr %35, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = and i64 %54, 65535
  %61 = icmp eq i64 %60, 147
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = call ptr @alloc_stmt_list() #20
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %63, %62 ], [ %35, %57 ]
  %66 = getelementptr inbounds %struct.tree_statement_list, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %67, ptr %8, align 8, !tbaa.struct !32
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %68, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %8, ptr noundef nonnull %51, i32 noundef 4) #20
  br label %69

69:                                               ; preds = %59, %64
  %70 = phi ptr [ %65, %64 ], [ %51, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %185

71:                                               ; preds = %4
  %72 = icmp eq ptr %1, null
  %73 = select i1 %72, ptr %10, ptr %1
  %74 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = call fastcc ptr @shortcut_cond_r(ptr noundef %75, ptr noundef nonnull %73, ptr noundef null, i32 noundef %3)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %76, align 8
  %80 = and i64 %79, 65536
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %83 = and i64 %79, 65535
  %84 = icmp eq i64 %83, 147
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = call ptr @alloc_stmt_list() #20
  %87 = getelementptr inbounds %struct.tree_statement_list, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  store ptr %88, ptr %7, align 8, !tbaa.struct !32
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %86, ptr %89, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %7, ptr noundef nonnull %76, i32 noundef 4) #20
  br label %90

90:                                               ; preds = %82, %85
  %91 = phi ptr [ %86, %85 ], [ %76, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %92

92:                                               ; preds = %71, %78, %90
  %93 = phi ptr [ null, %71 ], [ null, %78 ], [ %91, %90 ]
  %94 = load i64, ptr %0, align 8
  %95 = and i64 %94, 65535
  %96 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = add i32 %97, -4
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 %3, i32 %102
  br label %105

105:                                              ; preds = %100, %92
  %106 = phi i32 [ %3, %92 ], [ %104, %100 ]
  %107 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = call fastcc ptr @shortcut_cond_r(ptr noundef %108, ptr noundef nonnull %73, ptr noundef %2, i32 noundef %106)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %185, label %111

111:                                              ; preds = %105
  %112 = load i64, ptr %109, align 8
  %113 = and i64 %112, 65536
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %185, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %116 = icmp eq ptr %93, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = and i64 %112, 65535
  %119 = icmp eq i64 %118, 147
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = call ptr @alloc_stmt_list() #20
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi ptr [ %121, %120 ], [ %93, %115 ]
  %124 = getelementptr inbounds %struct.tree_statement_list, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  store ptr %125, ptr %6, align 8, !tbaa.struct !32
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %123, ptr %126, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %6, ptr noundef nonnull %109, i32 noundef 4) #20
  br label %127

127:                                              ; preds = %117, %122
  %128 = phi ptr [ %123, %122 ], [ %109, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %185

129:                                              ; preds = %4
  %130 = load i32, ptr getelementptr ([0 x i32], ptr @tree_code_type, i64 0, i64 56), align 4, !tbaa !17
  %131 = add i32 %130, -4
  %132 = icmp ult i32 %131, 7
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = and i64 %11, 65535
  %139 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = add i32 %140, -4
  %142 = icmp ult i32 %141, 7
  %143 = select i1 %142, i32 %135, i32 0
  br label %144

144:                                              ; preds = %137, %133, %129
  %145 = phi i32 [ %3, %129 ], [ %3, %133 ], [ %143, %137 ]
  %146 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %147 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = tail call fastcc ptr @shortcut_cond_r(ptr noundef %150, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %152 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = tail call fastcc ptr @shortcut_cond_r(ptr noundef %153, ptr noundef %1, ptr noundef %2, i32 noundef %145)
  %155 = tail call ptr @build3_stat(i32 noundef 56, ptr noundef %146, ptr noundef %148, ptr noundef %151, ptr noundef %154) #20
  br label %185

156:                                              ; preds = %4
  %157 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %158 = icmp eq ptr %1, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %1, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = tail call ptr @create_artificial_label(i32 noundef 0) #20
  store ptr %163, ptr %1, align 8, !tbaa !6
  %164 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %164, %162 ], [ %157, %159 ]
  %167 = phi ptr [ %163, %162 ], [ %160, %159 ]
  %168 = tail call ptr @build1_stat(i32 noundef 134, ptr noundef %166, ptr noundef %167) #20
  br label %169

169:                                              ; preds = %156, %165
  %170 = phi ptr [ %168, %165 ], [ null, %156 ]
  %171 = icmp eq ptr %2, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call ptr @create_artificial_label(i32 noundef 0) #20
  store ptr %176, ptr %2, align 8, !tbaa !6
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi ptr [ %176, %175 ], [ %173, %172 ]
  %179 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %180 = tail call ptr @build1_stat(i32 noundef 134, ptr noundef %179, ptr noundef %178) #20
  br label %181

181:                                              ; preds = %169, %177
  %182 = phi ptr [ %180, %177 ], [ null, %169 ]
  %183 = tail call ptr @build3_stat(i32 noundef 56, ptr noundef %157, ptr noundef nonnull %0, ptr noundef %170, ptr noundef %182) #20
  %184 = getelementptr inbounds %struct.tree_exp, ptr %183, i64 0, i32 1
  store i32 %3, ptr %184, align 8, !tbaa !17
  br label %185

185:                                              ; preds = %127, %111, %105, %69, %53, %47, %181, %144
  %186 = phi ptr [ %183, %181 ], [ %155, %144 ], [ %35, %47 ], [ %35, %53 ], [ %70, %69 ], [ %93, %105 ], [ %93, %111 ], [ %128, %127 ]
  %187 = load ptr, ptr %10, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %191 = call ptr @build1_stat(i32 noundef 133, ptr noundef %190, ptr noundef nonnull %187) #20
  %192 = icmp eq ptr %191, null
  br i1 %192, label %211, label %193

193:                                              ; preds = %189
  %194 = load i64, ptr %191, align 8
  %195 = and i64 %194, 65536
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %198 = icmp eq ptr %186, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = and i64 %194, 65535
  %201 = icmp eq i64 %200, 147
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = call ptr @alloc_stmt_list() #20
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi ptr [ %203, %202 ], [ %186, %197 ]
  %206 = getelementptr inbounds %struct.tree_statement_list, ptr %205, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  store ptr %207, ptr %5, align 8, !tbaa.struct !32
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %205, ptr %208, align 8, !tbaa.struct !33
  call void @tsi_link_after(ptr noundef nonnull %5, ptr noundef nonnull %191, i32 noundef 4) #20
  br label %209

209:                                              ; preds = %199, %204
  %210 = phi ptr [ %205, %204 ], [ %191, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %211

211:                                              ; preds = %209, %193, %189, %185
  %212 = phi ptr [ %186, %185 ], [ %186, %189 ], [ %186, %193 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret ptr %212
}

declare ptr @expr_last(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @block_may_fallthru(ptr noundef) local_unnamed_addr #3

declare ptr @fold_call_expr(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_empty_stmt(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @fold_builtin_next_arg(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_call_array_loc(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

declare i32 @call_expr_flags(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_from_tree(ptr noundef) local_unnamed_addr #3

declare void @protected_set_expr_location(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @substitute_placeholder_in_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @needs_to_live_in_memory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimplify_modify_expr_rhs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #12 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  br label %14

14:                                               ; preds = %39, %6
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %227 [
    i16 32, label %18
    i16 47, label %41
    i16 55, label %47
    i16 52, label %58
    i16 51, label %60
    i16 56, label %62
    i16 59, label %117
    i16 61, label %184
    i16 58, label %184
    i16 147, label %184
    i16 119, label %205
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  %22 = and i64 %16, 1572864
  %23 = icmp eq i64 %22, 1048576
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %227

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 524288
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %227

30:                                               ; preds = %25
  %31 = load i64, ptr %20, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 51
  br i1 %33, label %34, label %227

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %20, ptr %12, align 8, !tbaa !6
  %35 = call ptr @walk_tree_1(ptr noundef nonnull %12, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %36 = load ptr, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store ptr %36, ptr %1, align 8, !tbaa !6
  %37 = call fastcc i32 @gimplify_init_constructor(ptr noundef %0, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %57, %46, %58
  br label %14, !llvm.loop !224

40:                                               ; preds = %34
  store ptr %15, ptr %1, align 8, !tbaa !6
  br label %227

41:                                               ; preds = %14
  %42 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call ptr @gimple_fold_indirect_ref(ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %227, label %46

46:                                               ; preds = %41
  store ptr %44, ptr %1, align 8, !tbaa !6
  br label %39

47:                                               ; preds = %14
  %48 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %227, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 19
  br i1 %56, label %227, label %57

57:                                               ; preds = %51
  store ptr %49, ptr %1, align 8, !tbaa !6
  br label %39

58:                                               ; preds = %14
  %59 = call fastcc i32 @gimplify_compound_expr(ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext 1), !range !77
  br label %39

60:                                               ; preds = %14
  %61 = call fastcc i32 @gimplify_init_constructor(ptr noundef %0, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext 0)
  br label %227

62:                                               ; preds = %14
  %63 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call zeroext i8 @is_gimple_reg_type(ptr noundef %64) #20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %227

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8, !tbaa !6
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 65535
  %72 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %73, ptr %13, align 8, !tbaa !6
  %74 = call i32 @gimplify_expr(ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 2)
  %75 = icmp eq i32 %74, -2
  %76 = select i1 %75, i32 -2, i32 0
  %77 = getelementptr inbounds %struct.tree_exp, ptr %72, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %13, align 8, !tbaa !6
  %85 = call ptr @build2_stat(i32 noundef %71, ptr noundef %81, ptr noundef %84, ptr noundef nonnull %78) #20
  store ptr %85, ptr %77, align 8, !tbaa !17
  %86 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %87

87:                                               ; preds = %83, %67
  %88 = phi ptr [ %86, %83 ], [ %80, %67 ]
  %89 = getelementptr inbounds %struct.tree_exp, ptr %72, i64 1, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %95, ptr %11, align 8, !tbaa !6
  %96 = call ptr @walk_tree_1(ptr noundef nonnull %11, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %98 = load ptr, ptr %89, align 8, !tbaa !17
  %99 = call ptr @build2_stat(i32 noundef %71, ptr noundef %88, ptr noundef %97, ptr noundef %98) #20
  store ptr %99, ptr %89, align 8, !tbaa !17
  %100 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi ptr [ %100, %94 ], [ %88, %87 ]
  %103 = getelementptr inbounds %struct.tree_common, ptr %72, i64 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !17
  call void @recalculate_side_effects(ptr noundef nonnull %72) #20
  %104 = icmp eq i8 %5, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %72, ptr %10, align 8, !tbaa !6
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @gimple_seq_alloc() #20
  store ptr %109, ptr %3, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %108, %105
  %111 = call i32 @gimplify_expr(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %112 = load ptr, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %112, ptr %9, align 8, !tbaa !6
  %113 = call ptr @walk_tree_1(ptr noundef nonnull %9, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %114 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %115

115:                                              ; preds = %101, %110
  %116 = phi ptr [ %114, %110 ], [ %72, %101 ]
  store ptr %116, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %227

117:                                              ; preds = %14
  %118 = and i64 %16, 268435456
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %227

120:                                              ; preds = %117
  %121 = call i32 @aggregate_value_p(ptr noundef nonnull %15, ptr noundef nonnull %15) #20
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %227, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = call zeroext i8 @is_gimple_reg(ptr noundef %124) #20
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call
  %128 = load ptr, ptr %1, align 8, !tbaa !6
  %129 = call zeroext i8 %127(ptr noundef %128) #20, !callees !225
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %227, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 65535
  %135 = icmp eq i64 %134, 36
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.tree_decl_minimal, ptr %132, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %132) #20
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %143, %136, %131
  %146 = phi ptr [ %144, %143 ], [ %132, %136 ], [ %132, %131 ]
  %147 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = call zeroext i8 @is_gimple_reg_type(ptr noundef %148) #20
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %227

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 65535
  %155 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.tree_decl_common, ptr %152, i64 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 16777216
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %227

163:                                              ; preds = %158, %151
  %164 = load ptr, ptr %0, align 8, !tbaa !6
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 65535
  %167 = icmp eq i64 %166, 54
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = call zeroext i8 @is_gimple_non_addressable(ptr noundef nonnull %152) #20
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %227, label %171

171:                                              ; preds = %140, %163, %168
  %172 = load ptr, ptr %1, align 8, !tbaa !6
  %173 = load i64, ptr %172, align 8
  %174 = or i64 %173, 268435456
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %180, %171
  %176 = phi ptr [ %2, %171 ], [ %181, %180 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i16
  switch i16 %179, label %227 [
    i16 42, label %180
    i16 41, label %180
    i16 45, label %180
    i16 46, label %180
    i16 118, label %180
    i16 43, label %180
    i16 44, label %180
    i16 32, label %182
    i16 34, label %182
    i16 36, label %182
  ]

180:                                              ; preds = %175, %175, %175, %175, %175, %175, %175
  %181 = getelementptr inbounds %struct.tree_exp, ptr %177, i64 0, i32 3
  br label %175, !llvm.loop !24

182:                                              ; preds = %175, %175, %175
  %183 = or i64 %178, 262144
  store i64 %183, ptr %177, align 8
  br label %227

184:                                              ; preds = %14, %14, %14
  %185 = call i32 @gimplify_expr(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @is_gimple_min_lval, i32 noundef 2)
  %186 = load ptr, ptr %0, align 8, !tbaa !6
  %187 = call ptr @voidify_wrapper_expr(ptr noundef nonnull %15, ptr noundef %186)
  %188 = load ptr, ptr %0, align 8, !tbaa !6
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4301, ptr noundef nonnull @.str.1) #20
  br label %191

191:                                              ; preds = %184, %190
  %192 = icmp eq i8 %5, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !6
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call ptr @gimple_seq_alloc() #20
  store ptr %197, ptr %3, align 8, !tbaa !6
  br label %198

198:                                              ; preds = %196, %193
  %199 = call i32 @gimplify_expr(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %200, ptr %7, align 8, !tbaa !6
  %201 = call ptr @walk_tree_1(ptr noundef nonnull %7, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %202 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %203

203:                                              ; preds = %191, %198
  %204 = phi ptr [ %202, %198 ], [ %15, %191 ]
  store ptr %204, ptr %0, align 8, !tbaa !6
  br label %227

205:                                              ; preds = %14
  %206 = load ptr, ptr %0, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.tree_exp, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 262144
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.tree_exp, ptr %208, i64 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = getelementptr inbounds %struct.tree_exp, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds %struct.tree_decl_common, ptr %216, i64 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = load i64, ptr %216, align 8
  %220 = and i64 %219, 262144
  %221 = icmp eq i64 %220, 0
  %222 = icmp ne ptr %218, null
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  %225 = call ptr @copy_node_stat(ptr noundef nonnull %206) #20
  store ptr %225, ptr %0, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.tree_exp, ptr %225, i64 1
  store ptr %218, ptr %226, align 8, !tbaa !17
  br label %227

227:                                              ; preds = %18, %25, %30, %14, %47, %51, %41, %175, %182, %40, %205, %212, %117, %120, %123, %158, %145, %168, %62, %224, %203, %115, %60
  %228 = phi i32 [ 0, %203 ], [ %76, %115 ], [ %61, %60 ], [ 0, %224 ], [ -1, %62 ], [ -1, %168 ], [ -1, %145 ], [ -1, %158 ], [ -1, %123 ], [ -1, %120 ], [ -1, %117 ], [ -1, %212 ], [ -1, %205 ], [ -1, %40 ], [ -1, %182 ], [ -1, %175 ], [ -1, %41 ], [ -1, %51 ], [ -1, %47 ], [ -1, %14 ], [ -1, %30 ], [ -1, %25 ], [ -1, %18 ]
  ret i32 %228
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_modify_expr_to_memset(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add i32 %13, -4
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %4, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %4 ]
  %21 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 150
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.tree_exp, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i64 [ %29, %26 ], [ %23, %19 ]
  %32 = phi ptr [ %28, %26 ], [ %22, %19 ]
  %33 = and i64 %31, 65535
  %34 = icmp eq i64 %33, 51
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.tree_constructor, ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 8, !tbaa !119
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3168, ptr noundef nonnull @.str.1) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %35, %39, %42
  %45 = phi ptr [ %9, %35 ], [ %9, %39 ], [ %43, %42 ]
  %46 = getelementptr inbounds %struct.tree_exp, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %20, ptr noundef %47) #20
  store ptr %48, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %50) #20
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @is_gimple_lvalue, ptr @is_gimple_val
  %54 = select i1 %52, i32 3, i32 1
  %55 = load ptr, ptr %49, align 8, !tbaa !17
  %56 = load i64, ptr %48, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 150
  %59 = load ptr, ptr @global_trees, align 16
  %60 = icmp eq ptr %55, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %83, label %62

62:                                               ; preds = %44
  %63 = getelementptr inbounds %struct.tree_type, ptr %55, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %64, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 23
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %64, ptr %5, align 8, !tbaa !6
  %71 = call ptr @walk_tree_1(ptr noundef nonnull %5, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 131072
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %72, ptr noundef nonnull %48) #20
  br label %80

80:                                               ; preds = %78, %74, %70
  %81 = phi ptr [ %79, %78 ], [ %72, %74 ], [ null, %70 ]
  %82 = call ptr @build2_stat(i32 noundef 150, ptr noundef nonnull %55, ptr noundef nonnull %48, ptr noundef %81) #20
  store ptr %82, ptr %8, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %44, %62, %66, %80
  %84 = phi ptr [ %48, %44 ], [ %48, %62 ], [ %48, %66 ], [ %82, %80 ]
  call void @protected_set_expr_location(ptr noundef %84, i32 noundef %20) #20
  %85 = call i32 @gimplify_expr(ptr noundef nonnull %8, ptr noundef %3, ptr noundef null, ptr noundef nonnull %53, i32 noundef %54)
  %86 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 333), align 8, !tbaa !6
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %89 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %86, i32 noundef 3, ptr noundef %87, ptr noundef %88, ptr noundef %1) #20
  %90 = icmp eq i8 %2, 0
  br i1 %90, label %171, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.tree_common, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 262144
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.tree_type, ptr %94, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %91
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %103

103:                                              ; preds = %98, %102
  %104 = call ptr @build_qualified_type(ptr noundef nonnull %94, i32 noundef 0) #20
  %105 = getelementptr inbounds %struct.tree_type, ptr %94, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.tree_type, ptr %104, i64 0, i32 4
  store ptr %106, ptr %107, align 8, !tbaa !17
  %108 = load i32, ptr @input_location, align 4, !tbaa !21
  %109 = call ptr @build_decl_stat(i32 noundef %108, i32 noundef 32, ptr noundef null, ptr noundef nonnull %94) #20
  %110 = getelementptr inbounds %struct.tree_decl_common, ptr %109, i64 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %109, align 8
  %113 = and i64 %111, -33559553
  %114 = or i64 %113, 5120
  store i64 %114, ptr %110, align 8
  %115 = and i64 %112, -84934657
  %116 = or i64 %115, 16777216
  store i64 %116, ptr %109, align 8
  call void @gimple_add_tmp_var(ptr noundef nonnull %109)
  %117 = load i32, ptr %89, align 8
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -10
  %120 = icmp ult i32 %119, -9
  br i1 %120, label %125, label %121

121:                                              ; preds = %103
  %122 = getelementptr i8, ptr %89, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %103
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %126 = load i32, ptr %89, align 8
  %127 = and i32 %126, 255
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i32 [ %118, %121 ], [ %127, %125 ]
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %138

138:                                              ; preds = %128, %137
  %139 = getelementptr inbounds i8, ptr %89, i64 %135
  store ptr %109, ptr %139, align 8, !tbaa !6
  %140 = load i64, ptr %109, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.tree_ssa_name, ptr %109, i64 0, i32 2
  store ptr %89, ptr %144, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %143, %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %146 = load ptr, ptr %3, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call ptr @gimple_seq_alloc() #20
  store ptr %149, ptr %3, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %149, %148 ], [ %146, %145 ]
  %153 = getelementptr inbounds %struct.gimple_seq_d, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !34, !noalias !226
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %154, align 8, !tbaa !43, !noalias !226
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %157, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !17, !noalias !226
  br label %162

162:                                              ; preds = %148, %151, %156, %159
  %163 = phi ptr [ %152, %151 ], [ %152, %156 ], [ %152, %159 ], [ null, %148 ]
  %164 = phi ptr [ null, %151 ], [ %154, %156 ], [ %154, %159 ], [ null, %148 ]
  %165 = phi ptr [ null, %151 ], [ null, %156 ], [ %161, %159 ], [ null, %148 ]
  store ptr %164, ptr %7, align 8, !tbaa.struct !66
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %163, ptr %166, align 8, !tbaa.struct !32
  %167 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %165, ptr %167, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %7, ptr noundef nonnull %89, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %168 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = call ptr @build1_stat(i32 noundef 47, ptr noundef %169, ptr noundef nonnull %109) #20
  br label %197

171:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %172 = icmp eq ptr %89, null
  br i1 %172, label %196, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = call ptr @gimple_seq_alloc() #20
  store ptr %177, ptr %3, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %190, label %179

179:                                              ; preds = %176, %173
  %180 = phi ptr [ %177, %176 ], [ %174, %173 ]
  %181 = getelementptr inbounds %struct.gimple_seq_d, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !34, !noalias !229
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %182, align 8, !tbaa !43, !noalias !229
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !17, !noalias !229
  br label %190

190:                                              ; preds = %187, %184, %179, %176
  %191 = phi ptr [ %180, %179 ], [ %180, %184 ], [ %180, %187 ], [ null, %176 ]
  %192 = phi ptr [ null, %179 ], [ %182, %184 ], [ %182, %187 ], [ null, %176 ]
  %193 = phi ptr [ null, %179 ], [ null, %184 ], [ %189, %187 ], [ null, %176 ]
  store ptr %192, ptr %6, align 8, !tbaa.struct !66
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %191, ptr %194, align 8, !tbaa.struct !32
  %195 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %193, ptr %195, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %6, ptr noundef nonnull %89, i32 noundef 0) #20
  br label %196

196:                                              ; preds = %171, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %197

197:                                              ; preds = %196, %162
  %198 = phi ptr [ null, %196 ], [ %170, %162 ]
  store ptr %198, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_modify_expr_to_memcpy(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = add i32 %16, -4
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %4, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %4 ]
  %24 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %10, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %33, %22
  %29 = phi ptr [ %27, %22 ], [ %35, %33 ]
  %30 = phi ptr [ %10, %22 ], [ %34, %33 ]
  %31 = load i64, ptr %29, align 8
  %32 = trunc i64 %31 to i16
  switch i16 %32, label %36 [
    i16 42, label %33
    i16 41, label %33
    i16 45, label %33
    i16 46, label %33
    i16 118, label %33
    i16 43, label %33
    i16 44, label %33
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %34 = getelementptr inbounds %struct.tree_exp, ptr %29, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %28, !llvm.loop !232

36:                                               ; preds = %28
  %37 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %29) #20
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %30, align 8, !tbaa !6
  %41 = tail call fastcc ptr @internal_get_tmp_var(ptr noundef %40, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0)
  store ptr %41, ptr %30, align 8, !tbaa !6
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi ptr [ %27, %36 ], [ %42, %39 ]
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi ptr [ %44, %43 ], [ %51, %49 ]
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  switch i16 %48, label %54 [
    i16 42, label %49
    i16 41, label %49
    i16 45, label %49
    i16 46, label %49
    i16 118, label %49
    i16 43, label %49
    i16 44, label %49
    i16 32, label %52
    i16 34, label %52
    i16 36, label %52
  ]

49:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %50 = getelementptr inbounds %struct.tree_exp, ptr %46, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %45, !llvm.loop !24

52:                                               ; preds = %45, %45, %45
  %53 = or i64 %47, 262144
  store i64 %53, ptr %46, align 8
  br label %54

54:                                               ; preds = %45, %52
  %55 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %23, ptr noundef %44) #20
  store ptr %55, ptr %11, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %57) #20
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @is_gimple_lvalue, ptr @is_gimple_val
  %61 = select i1 %59, i32 3, i32 1
  %62 = load ptr, ptr %56, align 8, !tbaa !17
  %63 = load i64, ptr %55, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 150
  %66 = load ptr, ptr @global_trees, align 16
  %67 = icmp eq ptr %62, %66
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds %struct.tree_type, ptr %62, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %71, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 23
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %71, ptr %6, align 8, !tbaa !6
  %78 = call ptr @walk_tree_1(ptr noundef nonnull %6, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %79 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %79, align 8
  %83 = and i64 %82, 131072
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %79, ptr noundef nonnull %55) #20
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi ptr [ %86, %85 ], [ %79, %81 ], [ null, %77 ]
  %89 = call ptr @build2_stat(i32 noundef 150, ptr noundef nonnull %62, ptr noundef nonnull %55, ptr noundef %88) #20
  store ptr %89, ptr %11, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %54, %69, %73, %87
  %91 = phi ptr [ %55, %54 ], [ %55, %69 ], [ %55, %73 ], [ %89, %87 ]
  call void @protected_set_expr_location(ptr noundef %91, i32 noundef %23) #20
  %92 = call i32 @gimplify_expr(ptr noundef nonnull %11, ptr noundef %3, ptr noundef null, ptr noundef nonnull %60, i32 noundef %61)
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi ptr [ %25, %90 ], [ %99, %97 ]
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i16
  switch i16 %96, label %102 [
    i16 42, label %97
    i16 41, label %97
    i16 45, label %97
    i16 46, label %97
    i16 118, label %97
    i16 43, label %97
    i16 44, label %97
    i16 32, label %100
    i16 34, label %100
    i16 36, label %100
  ]

97:                                               ; preds = %93, %93, %93, %93, %93, %93, %93
  %98 = getelementptr inbounds %struct.tree_exp, ptr %94, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  br label %93, !llvm.loop !24

100:                                              ; preds = %93, %93, %93
  %101 = or i64 %95, 262144
  store i64 %101, ptr %94, align 8
  br label %102

102:                                              ; preds = %93, %100
  %103 = call ptr @build_fold_addr_expr_loc(i32 noundef %23, ptr noundef %25) #20
  store ptr %103, ptr %9, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.tree_common, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = call zeroext i8 @is_gimple_reg_type(ptr noundef %105) #20
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, ptr @is_gimple_lvalue, ptr @is_gimple_val
  %109 = select i1 %107, i32 3, i32 1
  %110 = load ptr, ptr %104, align 8, !tbaa !17
  %111 = load i64, ptr %103, align 8
  %112 = and i64 %111, 65535
  %113 = icmp eq i64 %112, 150
  %114 = load ptr, ptr @global_trees, align 16
  %115 = icmp eq ptr %110, %114
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %138, label %117

117:                                              ; preds = %102
  %118 = getelementptr inbounds %struct.tree_type, ptr %110, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %119, align 8
  %123 = and i64 %122, 65535
  %124 = icmp eq i64 %123, 23
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %119, ptr %5, align 8, !tbaa !6
  %126 = call ptr @walk_tree_1(ptr noundef nonnull %5, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %127, align 8
  %131 = and i64 %130, 131072
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %127, ptr noundef nonnull %103) #20
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = phi ptr [ %134, %133 ], [ %127, %129 ], [ null, %125 ]
  %137 = call ptr @build2_stat(i32 noundef 150, ptr noundef nonnull %110, ptr noundef nonnull %103, ptr noundef %136) #20
  store ptr %137, ptr %9, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %102, %117, %121, %135
  %139 = phi ptr [ %103, %102 ], [ %103, %117 ], [ %103, %121 ], [ %137, %135 ]
  call void @protected_set_expr_location(ptr noundef %139, i32 noundef %23) #20
  %140 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef %3, ptr noundef null, ptr noundef nonnull %108, i32 noundef %109)
  %141 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 330), align 16, !tbaa !6
  %142 = load ptr, ptr %9, align 8, !tbaa !6
  %143 = load ptr, ptr %11, align 8, !tbaa !6
  %144 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %141, i32 noundef 3, ptr noundef %142, ptr noundef %143, ptr noundef %1) #20
  %145 = icmp eq i8 %2, 0
  br i1 %145, label %226, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 262144
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.tree_type, ptr %149, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153, %146
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %158

158:                                              ; preds = %153, %157
  %159 = call ptr @build_qualified_type(ptr noundef nonnull %149, i32 noundef 0) #20
  %160 = getelementptr inbounds %struct.tree_type, ptr %149, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.tree_type, ptr %159, i64 0, i32 4
  store ptr %161, ptr %162, align 8, !tbaa !17
  %163 = load i32, ptr @input_location, align 4, !tbaa !21
  %164 = call ptr @build_decl_stat(i32 noundef %163, i32 noundef 32, ptr noundef null, ptr noundef nonnull %149) #20
  %165 = getelementptr inbounds %struct.tree_decl_common, ptr %164, i64 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %164, align 8
  %168 = and i64 %166, -33559553
  %169 = or i64 %168, 5120
  store i64 %169, ptr %165, align 8
  %170 = and i64 %167, -84934657
  %171 = or i64 %170, 16777216
  store i64 %171, ptr %164, align 8
  call void @gimple_add_tmp_var(ptr noundef nonnull %164)
  %172 = load i32, ptr %144, align 8
  %173 = and i32 %172, 255
  %174 = add nsw i32 %173, -10
  %175 = icmp ult i32 %174, -9
  br i1 %175, label %180, label %176

176:                                              ; preds = %158
  %177 = getelementptr i8, ptr %144, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %158
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %181 = load i32, ptr %144, align 8
  %182 = and i32 %181, 255
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i32 [ %173, %176 ], [ %182, %180 ]
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !36
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %193

193:                                              ; preds = %183, %192
  %194 = getelementptr inbounds i8, ptr %144, i64 %190
  store ptr %164, ptr %194, align 8, !tbaa !6
  %195 = load i64, ptr %164, align 8
  %196 = and i64 %195, 65535
  %197 = icmp eq i64 %196, 141
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.tree_ssa_name, ptr %164, i64 0, i32 2
  store ptr %144, ptr %199, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %198, %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call ptr @gimple_seq_alloc() #20
  store ptr %204, ptr %3, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %217, label %206

206:                                              ; preds = %203, %200
  %207 = phi ptr [ %204, %203 ], [ %201, %200 ]
  %208 = getelementptr inbounds %struct.gimple_seq_d, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !34, !noalias !233
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %209, align 8, !tbaa !43, !noalias !233
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %212, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !17, !noalias !233
  br label %217

217:                                              ; preds = %203, %206, %211, %214
  %218 = phi ptr [ %207, %206 ], [ %207, %211 ], [ %207, %214 ], [ null, %203 ]
  %219 = phi ptr [ null, %206 ], [ %209, %211 ], [ %209, %214 ], [ null, %203 ]
  %220 = phi ptr [ null, %206 ], [ null, %211 ], [ %216, %214 ], [ null, %203 ]
  store ptr %219, ptr %8, align 8, !tbaa.struct !66
  %221 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %218, ptr %221, align 8, !tbaa.struct !32
  %222 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %220, ptr %222, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %8, ptr noundef nonnull %144, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %223 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = call ptr @build1_stat(i32 noundef 47, ptr noundef %224, ptr noundef nonnull %164) #20
  br label %252

226:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %227 = icmp eq ptr %144, null
  br i1 %227, label %251, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = call ptr @gimple_seq_alloc() #20
  store ptr %232, ptr %3, align 8, !tbaa !6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %245, label %234

234:                                              ; preds = %231, %228
  %235 = phi ptr [ %232, %231 ], [ %229, %228 ]
  %236 = getelementptr inbounds %struct.gimple_seq_d, ptr %235, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !34, !noalias !236
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %237, align 8, !tbaa !43, !noalias !236
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %240, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !17, !noalias !236
  br label %245

245:                                              ; preds = %242, %239, %234, %231
  %246 = phi ptr [ %235, %234 ], [ %235, %239 ], [ %235, %242 ], [ null, %231 ]
  %247 = phi ptr [ null, %234 ], [ %237, %239 ], [ %237, %242 ], [ null, %231 ]
  %248 = phi ptr [ null, %234 ], [ null, %239 ], [ %244, %242 ], [ null, %231 ]
  store ptr %247, ptr %7, align 8, !tbaa.struct !66
  %249 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %246, ptr %249, align 8, !tbaa.struct !32
  %250 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %248, ptr %250, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %7, ptr noundef nonnull %144, i32 noundef 0) #20
  br label %251

251:                                              ; preds = %226, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %252

252:                                              ; preds = %251, %217
  %253 = phi ptr [ null, %251 ], [ %225, %217 ]
  store ptr %253, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_modify_expr_complex_part(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #12 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = and i64 %10, 65535
  %14 = icmp eq i64 %13, 43
  %15 = select i1 %14, i32 44, i32 43
  %16 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call ptr @build1_stat(i32 noundef %15, ptr noundef %17, ptr noundef %12) #20
  %19 = tail call fastcc ptr @internal_get_tmp_var(ptr noundef %18, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1)
  %20 = select i1 %14, ptr %9, ptr %19
  %21 = select i1 %14, ptr %19, ptr %9
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %22, 131072
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %3
  %26 = load i64, ptr %21, align 8
  %27 = and i64 %26, 131072
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @build_complex(ptr noundef %31, ptr noundef nonnull %20, ptr noundef nonnull %21) #20
  br label %37

33:                                               ; preds = %25, %3
  %34 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr @build2_stat(i32 noundef 123, ptr noundef %35, ptr noundef nonnull %20, ptr noundef %21) #20
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %12, ptr noundef %38) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call ptr @gimple_seq_alloc() #20
  store ptr %45, ptr %1, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %45, %44 ], [ %42, %41 ]
  %49 = getelementptr inbounds %struct.gimple_seq_d, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !34, !noalias !239
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %50, align 8, !tbaa !43, !noalias !239
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !17, !noalias !239
  br label %58

58:                                               ; preds = %55, %52, %47, %44
  %59 = phi ptr [ %48, %47 ], [ %48, %52 ], [ %48, %55 ], [ null, %44 ]
  %60 = phi ptr [ null, %47 ], [ %50, %52 ], [ %50, %55 ], [ null, %44 ]
  %61 = phi ptr [ null, %47 ], [ null, %52 ], [ %57, %55 ], [ null, %44 ]
  store ptr %60, ptr %4, align 8, !tbaa.struct !66
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %59, ptr %62, align 8, !tbaa.struct !32
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %61, ptr %63, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %4, ptr noundef nonnull %39, i32 noundef 0) #20
  br label %64

64:                                               ; preds = %37, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %65 = icmp eq i8 %2, 0
  %66 = select i1 %65, ptr null, ptr %9
  store ptr %66, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @decl_debug_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_call_set_lhs(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %4, %7 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %1, ptr %25, align 8, !tbaa !6
  %26 = icmp eq ptr %1, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 141
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %0, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %27, %24
  ret void
}

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_lhs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gimplify_init_constructor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #12 {
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimplify_init_ctor_preeval_data, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 51
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3616, ptr noundef nonnull @.str.1) #20
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %5, %18
  %21 = phi ptr [ %12, %5 ], [ %19, %18 ]
  %22 = icmp ne i8 %4, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_exp, ptr %21, i64 0, i32 3
  %25 = tail call i32 @gimplify_expr(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 2)
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %404, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %28, %27 ], [ %21, %20 ]
  %31 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = tail call fastcc ptr @optimize_compound_literals_in_ctor(ptr noundef %34)
  %36 = load ptr, ptr %0, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.tree_exp, ptr %36, i64 1
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_constructor, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %39, align 8
  %43 = trunc i64 %42 to i16
  switch i16 %43, label %362 [
    i16 16, label %44
    i16 17, label %44
    i16 18, label %44
    i16 15, label %44
    i16 13, label %254
    i16 14, label %302
  ]

44:                                               ; preds = %29, %29, %29, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %45 = icmp eq ptr %41, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %41, align 8, !tbaa !119
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %46
  br i1 %22, label %248, label %252

50:                                               ; preds = %46
  %51 = call zeroext i8 @categorize_ctor_elements(ptr noundef nonnull %35, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11) #20
  %52 = icmp ne i8 %51, 0
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load i64, ptr %32, align 8
  %58 = and i64 %57, 1114111
  %59 = icmp eq i64 %58, 1048608
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i32, ptr @flag_merge_constants, align 4, !tbaa !21
  %62 = icmp sgt i32 %61, 1
  %63 = and i64 %57, 262144
  %64 = icmp eq i64 %63, 0
  %65 = or i1 %64, %62
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  br i1 %22, label %248, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.tree_decl_common, ptr %32, i64 0, i32 5
  store ptr %35, ptr %68, align 8, !tbaa !17
  %69 = or i64 %57, 67108864
  store i64 %69, ptr %32, align 8
  %70 = getelementptr inbounds %struct.tree_decl_minimal, ptr %32, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call ptr @create_tmp_var_name(ptr noundef nonnull @.str.11)
  store ptr %74, ptr %70, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %73, %67
  %76 = call ptr @walk_tree_1(ptr noundef nonnull %68, ptr noundef nonnull @force_labels_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  call void @lhd_set_decl_assembler_name(ptr noundef nonnull %32) #20
  br label %250

77:                                               ; preds = %60, %56, %50
  %78 = call i64 @count_type_elements(ptr noundef nonnull %39, i8 noundef zeroext 1) #20
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call i64 @int_size_in_bytes(ptr noundef nonnull %39) #20
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !17
  br label %165

84:                                               ; preds = %80, %77
  %85 = load i64, ptr %10, align 8, !tbaa !36
  %86 = sub nsw i64 %78, %85
  %87 = load ptr, ptr @cfun, align 8, !tbaa !6
  %88 = call zeroext i8 @optimize_function_for_speed_p(ptr noundef %87) #20
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr @ix86_cost, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.processor_costs, ptr %91, i64 0, i32 10
  %93 = load i32, ptr %92, align 4, !tbaa !242
  %94 = call i32 @llvm.smin.i32(i32 %93, i32 6)
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i32 [ 2, %84 ], [ %94, %90 ]
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %86, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i64, ptr %10, align 8, !tbaa !36
  %101 = sdiv i64 %78, 4
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1, !tbaa !17
  br label %165

104:                                              ; preds = %99, %95
  %105 = load i64, ptr %9, align 8, !tbaa !36
  %106 = icmp slt i64 %105, %78
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i8 1, ptr %11, align 1, !tbaa !17
  br label %165

108:                                              ; preds = %104
  %109 = load i8, ptr %11, align 1
  %110 = icmp eq i8 %51, 0
  %111 = icmp ne i8 %109, 0
  %112 = select i1 %110, i1 true, i1 %111
  %113 = load i64, ptr %10, align 8
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %165, label %116

116:                                              ; preds = %108
  %117 = load i64, ptr %39, align 8
  %118 = and i64 %117, 262144
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = call i64 @int_size_in_bytes(ptr noundef nonnull %39) #20
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = call i64 @int_size_in_bytes(ptr noundef %125) #20
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %124, align 8, !tbaa !17
  store ptr %129, ptr %38, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %123, %128, %120
  %131 = phi i64 [ %126, %128 ], [ %126, %123 ], [ %121, %120 ]
  %132 = phi ptr [ %129, %128 ], [ %39, %123 ], [ %39, %120 ]
  %133 = load i64, ptr %32, align 8
  %134 = and i64 %133, 65535
  %135 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = icmp eq i32 %136, 3
  %138 = getelementptr inbounds %struct.tree_decl_common, ptr %32, i64 0, i32 3
  %139 = getelementptr inbounds %struct.tree_type, ptr %132, i64 0, i32 7
  %140 = select i1 %137, ptr %138, ptr %139
  %141 = load i32, ptr %140, align 8, !tbaa !17
  %142 = icmp sgt i64 %131, 0
  %143 = load i64, ptr %10, align 8
  %144 = icmp sgt i64 %143, 1
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %165

146:                                              ; preds = %130
  %147 = call i32 @can_move_by_pieces(i64 noundef %131, i32 noundef %141) #20
  %148 = icmp ne i32 %147, 0
  %149 = or i1 %22, %148
  br i1 %149, label %164, label %150

150:                                              ; preds = %146
  %151 = call ptr @create_tmp_var_raw(ptr noundef %132, ptr noundef nonnull @.str.11)
  call void @gimple_add_tmp_var(ptr noundef %151)
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, 68157440
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds %struct.tree_decl_common, ptr %151, i64 0, i32 5
  store ptr %35, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.tree_decl_common, ptr %151, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !17
  %157 = icmp ugt i32 %141, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  store i32 %141, ptr %155, align 8, !tbaa !17
  %159 = or i64 %152, 4398114668544
  store i64 %159, ptr %151, align 8
  br label %160

160:                                              ; preds = %150, %158
  %161 = call ptr @walk_tree_1(ptr noundef nonnull %154, ptr noundef nonnull @force_labels_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %162 = load ptr, ptr %0, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.tree_exp, ptr %162, i64 1
  store ptr %151, ptr %163, align 8, !tbaa !17
  br label %248

164:                                              ; preds = %146
  br i1 %148, label %165, label %248

165:                                              ; preds = %83, %107, %103, %130, %164, %116, %108
  %166 = phi ptr [ %39, %108 ], [ %39, %116 ], [ %132, %164 ], [ %132, %130 ], [ %39, %103 ], [ %39, %107 ], [ %39, %83 ]
  %167 = load i64, ptr %32, align 8
  %168 = and i64 %167, 524288
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %210, label %170

170:                                              ; preds = %165
  %171 = load i64, ptr %166, align 8
  %172 = and i64 %171, 262144
  %173 = icmp eq i64 %172, 0
  %174 = load i64, ptr %10, align 8
  %175 = icmp sgt i64 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %210

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.tree_type, ptr %166, i64 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 262144
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.tree_type, ptr %179, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %177
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %188

188:                                              ; preds = %183, %187
  %189 = call ptr @build_qualified_type(ptr noundef nonnull %179, i32 noundef 0) #20
  %190 = getelementptr inbounds %struct.tree_type, ptr %179, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = getelementptr inbounds %struct.tree_type, ptr %189, i64 0, i32 4
  store ptr %191, ptr %192, align 8, !tbaa !17
  %193 = load i32, ptr @input_location, align 4, !tbaa !21
  %194 = call ptr @build_decl_stat(i32 noundef %193, i32 noundef 32, ptr noundef null, ptr noundef nonnull %179) #20
  %195 = getelementptr inbounds %struct.tree_decl_common, ptr %194, i64 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %194, align 8
  %198 = and i64 %196, -33559553
  %199 = or i64 %198, 5120
  store i64 %199, ptr %195, align 8
  %200 = and i64 %197, -84934657
  %201 = or i64 %200, 16777216
  store i64 %201, ptr %194, align 8
  call void @gimple_add_tmp_var(ptr noundef nonnull %194)
  %202 = load ptr, ptr %0, align 8, !tbaa !6
  %203 = getelementptr inbounds %struct.tree_exp, ptr %202, i64 0, i32 3
  store ptr %194, ptr %203, align 8, !tbaa !17
  %204 = load ptr, ptr %0, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.tree_common, ptr %204, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %208 = call ptr @build2_stat(i32 noundef 53, ptr noundef %207, ptr noundef nonnull %32, ptr noundef nonnull %194) #20
  %209 = call ptr @build2_stat(i32 noundef 52, ptr noundef %206, ptr noundef %204, ptr noundef %208) #20
  store ptr %209, ptr %0, align 8, !tbaa !6
  br label %248

210:                                              ; preds = %170, %165
  br i1 %22, label %248, label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %10, align 8, !tbaa !36
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = call ptr @get_base_address(ptr noundef nonnull %32) #20
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 65535
  %218 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = icmp eq i32 %219, 3
  %221 = select i1 %220, ptr %215, ptr null
  store ptr %221, ptr %8, align 8
  %222 = call i32 @get_alias_set(ptr noundef nonnull %32) #20
  %223 = getelementptr inbounds %struct.gimplify_init_ctor_preeval_data, ptr %8, i64 0, i32 1
  store i32 %222, ptr %223, align 8, !tbaa !244
  %224 = load ptr, ptr %0, align 8, !tbaa !6
  %225 = getelementptr inbounds %struct.tree_exp, ptr %224, i64 1
  call fastcc void @gimplify_init_ctor_preeval(ptr noundef nonnull %225, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  br label %226

226:                                              ; preds = %214, %211
  %227 = load i8, ptr %11, align 1, !tbaa !17
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226
  store ptr null, ptr %40, align 8, !tbaa !17
  %230 = load i64, ptr %35, align 8
  %231 = and i64 %230, -65537
  store i64 %231, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %32, ptr %7, align 8, !tbaa !6
  %232 = call ptr @walk_tree_1(ptr noundef nonnull %7, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %233 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %234 = load ptr, ptr %1, align 8, !tbaa !6
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call ptr @gimple_seq_alloc() #20
  store ptr %237, ptr %1, align 8, !tbaa !6
  br label %238

238:                                              ; preds = %229, %236
  %239 = call i32 @gimplify_expr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %240 = load i8, ptr %11, align 1, !tbaa !17
  %241 = icmp eq i8 %240, 0
  %242 = load i64, ptr %10, align 8
  %243 = icmp sgt i64 %242, 0
  %244 = select i1 %241, i1 true, i1 %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %226, %238
  %246 = phi ptr [ %233, %238 ], [ %32, %226 ]
  %247 = phi i8 [ %240, %238 ], [ 0, %226 ]
  call fastcc void @gimplify_init_ctor_eval(ptr noundef %246, ptr noundef nonnull %41, ptr noundef %1, i8 noundef zeroext %247)
  br label %250

248:                                              ; preds = %188, %164, %49, %66, %210, %160
  %249 = phi i32 [ -1, %160 ], [ 0, %210 ], [ -2, %66 ], [ 0, %49 ], [ -2, %164 ], [ 0, %188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %404

250:                                              ; preds = %245, %238, %75
  %251 = phi ptr [ %32, %75 ], [ %233, %238 ], [ %246, %245 ]
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %252

252:                                              ; preds = %250, %49
  %253 = phi ptr [ %32, %49 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %366

254:                                              ; preds = %29
  br i1 %22, label %404, label %255

255:                                              ; preds = %254
  %256 = icmp eq ptr %41, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %41, align 8, !tbaa !119
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %261, label %260

260:                                              ; preds = %255, %257
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3844, ptr noundef nonnull @.str.1) #20
  br label %261

261:                                              ; preds = %257, %260
  %262 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %41, i64 0, i32 2, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !121
  %264 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %41, i64 1, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !121
  %266 = icmp eq ptr %263, null
  %267 = icmp eq ptr %265, null
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %273 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %271, ptr noundef %272) #20
  %274 = select i1 %266, ptr %273, ptr %263
  %275 = select i1 %267, ptr %273, ptr %265
  br label %276

276:                                              ; preds = %261, %269
  %277 = phi ptr [ %274, %269 ], [ %263, %261 ]
  %278 = phi ptr [ %275, %269 ], [ %265, %261 ]
  %279 = load i64, ptr %277, align 8
  %280 = and i64 %279, 131072
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %276
  %283 = load i64, ptr %278, align 8
  %284 = and i64 %283, 131072
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  %287 = tail call ptr @build_complex(ptr noundef nonnull %39, ptr noundef nonnull %277, ptr noundef nonnull %278) #20
  %288 = load ptr, ptr %0, align 8, !tbaa !6
  %289 = getelementptr inbounds %struct.tree_exp, ptr %288, i64 1
  store ptr %287, ptr %289, align 8, !tbaa !17
  br label %366

290:                                              ; preds = %282, %276
  %291 = tail call ptr @build2_stat(i32 noundef 123, ptr noundef nonnull %39, ptr noundef nonnull %277, ptr noundef %278) #20
  %292 = load ptr, ptr %0, align 8, !tbaa !6
  %293 = getelementptr inbounds %struct.tree_exp, ptr %292, i64 1
  store ptr %291, ptr %293, align 8, !tbaa !17
  %294 = load ptr, ptr %0, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.tree_exp, ptr %294, i64 0, i32 3
  %296 = getelementptr inbounds %struct.tree_exp, ptr %294, i64 1
  %297 = load ptr, ptr %295, align 8, !tbaa !17
  %298 = tail call zeroext i8 @is_gimple_reg(ptr noundef %297) #20
  %299 = icmp eq i8 %298, 0
  %300 = select i1 %299, ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call
  %301 = tail call i32 @gimplify_expr(ptr noundef nonnull %296, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %300, i32 noundef 1)
  br label %363

302:                                              ; preds = %29
  br i1 %22, label %404, label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %35, align 8
  %305 = and i64 %304, 131072
  %306 = icmp eq i64 %305, 0
  %307 = icmp eq ptr %41, null
  br i1 %306, label %335, label %308

308:                                              ; preds = %303
  br i1 %307, label %325, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %41, align 8, !tbaa !119
  %311 = zext i32 %310 to i64
  br label %312

312:                                              ; preds = %315, %309
  %313 = phi i64 [ %324, %315 ], [ 0, %309 ]
  %314 = icmp eq i64 %313, %311
  br i1 %314, label %325, label %315

315:                                              ; preds = %312
  %316 = and i64 %313, 4294967295
  %317 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %41, i64 0, i32 2, i64 %316, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 65535
  %321 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = icmp eq i32 %322, 1
  %324 = add nuw nsw i64 %313, 1
  br i1 %323, label %312, label %329, !llvm.loop !246

325:                                              ; preds = %312, %308
  %326 = tail call ptr @build_vector_from_ctor(ptr noundef nonnull %39, ptr noundef %41) #20
  %327 = load ptr, ptr %0, align 8, !tbaa !6
  %328 = getelementptr inbounds %struct.tree_exp, ptr %327, i64 1
  store ptr %326, ptr %328, align 8, !tbaa !17
  br label %366

329:                                              ; preds = %315
  %330 = tail call ptr @initializer_constant_valid_p(ptr noundef nonnull %35, ptr noundef nonnull %39) #20
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %366

332:                                              ; preds = %329
  %333 = load i64, ptr %35, align 8
  %334 = and i64 %333, -131073
  store i64 %334, ptr %35, align 8
  br label %336

335:                                              ; preds = %303
  br i1 %307, label %351, label %336

336:                                              ; preds = %332, %335
  %337 = load i32, ptr %41, align 8, !tbaa !119
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %351, label %339

339:                                              ; preds = %336, %339
  %340 = phi i32 [ %346, %339 ], [ 1, %336 ]
  %341 = phi i64 [ %347, %339 ], [ 0, %336 ]
  %342 = and i64 %341, 4294967295
  %343 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %41, i64 0, i32 2, i64 %342, i32 1
  %344 = tail call i32 @gimplify_expr(ptr noundef nonnull %343, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %345 = icmp eq i32 %344, -2
  %346 = select i1 %345, i32 -2, i32 %340
  %347 = add i64 %341, 1
  %348 = trunc i64 %347 to i32
  %349 = load i32, ptr %41, align 8, !tbaa !119
  %350 = icmp ugt i32 %349, %348
  br i1 %350, label %339, label %351

351:                                              ; preds = %339, %336, %335
  %352 = phi i32 [ 1, %335 ], [ 1, %336 ], [ %346, %339 ]
  %353 = load ptr, ptr %0, align 8, !tbaa !6
  %354 = getelementptr inbounds %struct.tree_exp, ptr %353, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = tail call zeroext i8 @is_gimple_reg(ptr noundef %355) #20
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %351
  %359 = tail call fastcc ptr @internal_get_tmp_var(ptr noundef nonnull %35, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1)
  %360 = load ptr, ptr %0, align 8, !tbaa !6
  %361 = getelementptr inbounds %struct.tree_exp, ptr %360, i64 1
  store ptr %359, ptr %361, align 8, !tbaa !17
  br label %363

362:                                              ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3933, ptr noundef nonnull @.str.1) #20
  br label %366

363:                                              ; preds = %351, %358, %290
  %364 = phi i32 [ %301, %290 ], [ %352, %351 ], [ %352, %358 ]
  %365 = icmp eq i32 %364, -2
  br i1 %365, label %404, label %366

366:                                              ; preds = %329, %325, %286, %252, %362, %363
  %367 = phi ptr [ %32, %363 ], [ %253, %252 ], [ %32, %362 ], [ %32, %286 ], [ %32, %325 ], [ %32, %329 ]
  %368 = icmp eq i8 %3, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store ptr %367, ptr %0, align 8, !tbaa !6
  br label %404

370:                                              ; preds = %366
  %371 = load ptr, ptr %0, align 8, !tbaa !6
  %372 = icmp eq ptr %371, null
  br i1 %372, label %404, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.tree_exp, ptr %371, i64 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = getelementptr inbounds %struct.tree_exp, ptr %371, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = call ptr @gimple_build_assign_stat(ptr noundef %375, ptr noundef %377) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %379 = icmp eq ptr %378, null
  br i1 %379, label %403, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr %1, align 8, !tbaa !6
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = call ptr @gimple_seq_alloc() #20
  store ptr %384, ptr %1, align 8, !tbaa !6
  %385 = icmp eq ptr %384, null
  br i1 %385, label %397, label %386

386:                                              ; preds = %383, %380
  %387 = phi ptr [ %384, %383 ], [ %381, %380 ]
  %388 = getelementptr inbounds %struct.gimple_seq_d, ptr %387, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !34, !noalias !247
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %389, align 8, !tbaa !43, !noalias !247
  %393 = icmp eq ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  %395 = getelementptr i8, ptr %392, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !17, !noalias !247
  br label %397

397:                                              ; preds = %394, %391, %386, %383
  %398 = phi ptr [ %387, %386 ], [ %387, %391 ], [ %387, %394 ], [ null, %383 ]
  %399 = phi ptr [ null, %386 ], [ %389, %391 ], [ %389, %394 ], [ null, %383 ]
  %400 = phi ptr [ null, %386 ], [ null, %391 ], [ %396, %394 ], [ null, %383 ]
  store ptr %399, ptr %6, align 8, !tbaa.struct !66
  %401 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %398, ptr %401, align 8, !tbaa.struct !32
  %402 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %400, ptr %402, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %6, ptr noundef nonnull %378, i32 noundef 0) #20
  br label %403

403:                                              ; preds = %373, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %404

404:                                              ; preds = %302, %254, %248, %370, %403, %363, %23, %369
  %405 = phi i32 [ 0, %369 ], [ -2, %23 ], [ -2, %363 ], [ 1, %403 ], [ 1, %370 ], [ %249, %248 ], [ 0, %254 ], [ 0, %302 ]
  ret i32 %405
}

declare i32 @aggregate_value_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_non_addressable(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @optimize_compound_literals_in_ctor(ptr noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.tree_constructor, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %56
  %11 = phi i64 [ 0, %8 ], [ %59, %56 ]
  %12 = phi ptr [ %0, %8 ], [ %58, %56 ]
  %13 = phi ptr [ %3, %8 ], [ %57, %56 ]
  %14 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %13, i64 0, i32 2, i64 %11, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %56 [
    i16 51, label %33
    i16 119, label %18
  ]

18:                                               ; preds = %10
  %19 = and i64 %16, 262144
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %25, align 8
  %29 = and i64 %28, 262144
  %30 = icmp eq i64 %29, 0
  %31 = icmp ne ptr %27, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %56

33:                                               ; preds = %21, %10
  %34 = phi ptr [ %15, %10 ], [ %27, %21 ]
  %35 = tail call fastcc ptr @optimize_compound_literals_in_ctor(ptr noundef nonnull %34)
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %12, %0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = tail call ptr @copy_node_stat(ptr noundef %0) #20
  %41 = load i32, ptr %13, align 8, !tbaa !119
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %41, i64 noundef 8, i64 noundef 16) #20
  store i32 %41, ptr %45, align 8, !tbaa !250
  %46 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %45, i64 0, i32 2
  %47 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %13, i64 0, i32 2
  %48 = shl nuw nsw i64 %44, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %43
  %50 = phi ptr [ %45, %43 ], [ null, %39 ]
  %51 = getelementptr inbounds %struct.tree_constructor, ptr %40, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %49, %37
  %53 = phi ptr [ %50, %49 ], [ %13, %37 ]
  %54 = phi ptr [ %40, %49 ], [ %12, %37 ]
  %55 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %53, i64 0, i32 2, i64 %11, i32 1
  store ptr %35, ptr %55, align 8, !tbaa !121
  br label %56

56:                                               ; preds = %21, %18, %10, %33, %52
  %57 = phi ptr [ %53, %52 ], [ %13, %33 ], [ %13, %10 ], [ %13, %18 ], [ %13, %21 ]
  %58 = phi ptr [ %54, %52 ], [ %12, %33 ], [ %12, %10 ], [ %12, %18 ], [ %12, %21 ]
  %59 = add nuw nsw i64 %11, 1
  %60 = icmp eq i64 %59, %9
  br i1 %60, label %61, label %10, !llvm.loop !252

61:                                               ; preds = %56, %1, %5
  %62 = phi ptr [ %0, %5 ], [ %0, %1 ], [ %58, %56 ]
  ret ptr %62
}

declare zeroext i8 @categorize_ctor_elements(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lhd_set_decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare i64 @count_type_elements(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @can_move_by_pieces(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_init_ctor_preeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 131072
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, 65536
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3263, ptr noundef nonnull @.str.1) #20
  br label %89

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 262144
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %14
  %21 = and i64 %7, 65535
  %22 = icmp eq i64 %21, 51
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_constructor, ptr %6, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %89, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !119
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %89, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %27 ]
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %25, i64 0, i32 2, i64 %32, i32 1
  tail call fastcc void @gimplify_init_ctor_preeval(ptr noundef nonnull %33, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %34 = add i64 %31, 1
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %25, align 8, !tbaa !119
  %37 = icmp ugt i32 %36, %35
  br i1 %37, label %30, label %89

38:                                               ; preds = %20
  %39 = icmp eq i64 %21, 150
  %40 = load ptr, ptr @global_trees, align 16
  %41 = icmp eq ptr %16, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %45, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 23
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %45, ptr %5, align 8, !tbaa !6
  %52 = call ptr @walk_tree_1(ptr noundef nonnull %5, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %53, align 8
  %57 = and i64 %56, 131072
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @substitute_placeholder_in_expr(ptr noundef nonnull %53, ptr noundef nonnull %6) #20
  br label %61

61:                                               ; preds = %59, %55, %51
  %62 = phi ptr [ %60, %59 ], [ %53, %55 ], [ null, %51 ]
  %63 = call ptr @build2_stat(i32 noundef 150, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef %62) #20
  store ptr %63, ptr %0, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %38, %43, %47, %61
  %65 = call i32 @gimplify_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @is_gimple_mem_rhs, i32 noundef 1)
  %66 = icmp eq i32 %65, -2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !6
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 65535
  %72 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.tree_common, ptr %69, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.tree_type, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 65535
  %82 = icmp eq i64 %81, 23
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = call ptr @walk_tree_1(ptr noundef nonnull %0, ptr noundef nonnull @gimplify_init_ctor_preeval_1, ptr noundef %3, ptr noundef null, ptr noundef null) #20
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !6
  %88 = call fastcc ptr @internal_get_tmp_var(ptr noundef %87, ptr noundef %1, ptr noundef null, i8 noundef zeroext 1)
  store ptr %88, ptr %0, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %30, %23, %27, %83, %75, %68, %14, %13, %10, %86, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_init_ctor_eval(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #12 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 15
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %22, %4
  %28 = phi ptr [ %26, %22 ], [ null, %4 ]
  %29 = icmp eq ptr %1, null
  %30 = icmp eq i8 %3, 0
  %31 = icmp eq ptr %28, null
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  br label %48

48:                                               ; preds = %382, %27
  %49 = phi i64 [ 0, %27 ], [ %383, %382 ]
  br i1 %29, label %52, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %1, align 8, !tbaa !119
  br label %52

52:                                               ; preds = %48, %50
  %53 = phi i32 [ %51, %50 ], [ 0, %48 ]
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %49, %54
  br i1 %55, label %56, label %384

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1, i64 0, i32 2, i64 %49
  %58 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1, i64 0, i32 2, i64 %49, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = load ptr, ptr %57, align 8, !tbaa !253
  %61 = icmp eq ptr %59, null
  br i1 %61, label %382, label %62

62:                                               ; preds = %56
  br i1 %30, label %66, label %63

63:                                               ; preds = %62
  %64 = call zeroext i8 @initializer_zerop(ptr noundef nonnull %59) #20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %382

66:                                               ; preds = %63, %62
  %67 = icmp eq ptr %60, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3447, ptr noundef nonnull @.str.1) #20
  br label %69

69:                                               ; preds = %66, %68
  %70 = load i64, ptr %59, align 8
  %71 = and i64 %70, 65536
  %72 = icmp eq i64 %71, 0
  %73 = load i64, ptr %60, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 31
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.tree_decl_common, ptr %60, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = call i32 @integer_zerop(ptr noundef nonnull %79) #20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %382

84:                                               ; preds = %81
  %85 = load i64, ptr %60, align 8
  br label %86

86:                                               ; preds = %84, %77, %69
  %87 = phi i64 [ %85, %84 ], [ %73, %77 ], [ %73, %69 ]
  %88 = and i64 %87, 65535
  %89 = icmp eq i64 %88, 111
  br i1 %89, label %90, label %331

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.tree_exp, ptr %60, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_exp, ptr %60, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = call i32 @simple_cst_equal(ptr noundef %92, ptr noundef %94) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %331

97:                                               ; preds = %90
  %98 = call ptr @create_artificial_label(i32 noundef 0) #20
  %99 = call ptr @create_artificial_label(i32 noundef 0) #20
  %100 = call ptr @create_artificial_label(i32 noundef 0) #20
  %101 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 262144
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %97
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %111

111:                                              ; preds = %106, %110
  %112 = call ptr @build_qualified_type(ptr noundef nonnull %102, i32 noundef 0) #20
  %113 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.tree_type, ptr %112, i64 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !17
  %116 = load i32, ptr @input_location, align 4, !tbaa !21
  %117 = call ptr @build_decl_stat(i32 noundef %116, i32 noundef 32, ptr noundef null, ptr noundef nonnull %102) #20
  %118 = getelementptr inbounds %struct.tree_decl_common, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %117, align 8
  %121 = and i64 %119, -33559553
  %122 = or i64 %121, 5120
  store i64 %122, ptr %118, align 8
  %123 = and i64 %120, -84934657
  %124 = or i64 %123, 16777216
  store i64 %124, ptr %117, align 8
  call void @gimple_add_tmp_var(ptr noundef nonnull %117)
  %125 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %117, ptr noundef %92) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %148, label %127

127:                                              ; preds = %111
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = call ptr @gimple_seq_alloc() #20
  store ptr %131, ptr %2, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %127
  %134 = phi ptr [ %131, %130 ], [ %128, %127 ]
  %135 = getelementptr inbounds %struct.gimple_seq_d, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !34, !noalias !254
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %136, align 8, !tbaa !43, !noalias !254
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !17, !noalias !254
  br label %144

144:                                              ; preds = %141, %138, %133, %130
  %145 = phi ptr [ %134, %133 ], [ %134, %138 ], [ %134, %141 ], [ null, %130 ]
  %146 = phi ptr [ null, %133 ], [ %136, %138 ], [ %136, %141 ], [ null, %130 ]
  %147 = phi ptr [ null, %133 ], [ null, %138 ], [ %143, %141 ], [ null, %130 ]
  store ptr %146, ptr %5, align 8, !tbaa.struct !66
  store ptr %145, ptr %32, align 8, !tbaa.struct !32
  store ptr %147, ptr %33, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %5, ptr noundef nonnull %125, i32 noundef 0) #20
  br label %148

148:                                              ; preds = %111, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %149 = call ptr @gimple_build_label(ptr noundef %98) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %172, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = call ptr @gimple_seq_alloc() #20
  store ptr %155, ptr %2, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %168, label %157

157:                                              ; preds = %154, %151
  %158 = phi ptr [ %155, %154 ], [ %152, %151 ]
  %159 = getelementptr inbounds %struct.gimple_seq_d, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !34, !noalias !257
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %160, align 8, !tbaa !43, !noalias !257
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr i8, ptr %163, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !17, !noalias !257
  br label %168

168:                                              ; preds = %165, %162, %157, %154
  %169 = phi ptr [ %158, %157 ], [ %158, %162 ], [ %158, %165 ], [ null, %154 ]
  %170 = phi ptr [ null, %157 ], [ %160, %162 ], [ %160, %165 ], [ null, %154 ]
  %171 = phi ptr [ null, %157 ], [ null, %162 ], [ %167, %165 ], [ null, %154 ]
  store ptr %170, ptr %6, align 8, !tbaa.struct !66
  store ptr %169, ptr %34, align 8, !tbaa.struct !32
  store ptr %171, ptr %35, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %6, ptr noundef nonnull %149, i32 noundef 0) #20
  br label %172

172:                                              ; preds = %148, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !6
  %173 = call ptr @walk_tree_1(ptr noundef nonnull %7, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %174 = load ptr, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %175 = call ptr @build4_stat(i32 noundef 45, ptr noundef %28, ptr noundef %174, ptr noundef nonnull %117, ptr noundef null, ptr noundef null) #20
  %176 = load i64, ptr %59, align 8
  %177 = and i64 %176, 65535
  %178 = icmp eq i64 %177, 51
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.tree_constructor, ptr %59, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  call fastcc void @gimplify_init_ctor_eval(ptr noundef %175, ptr noundef %181, ptr noundef %2, i8 noundef zeroext %3)
  br label %207

182:                                              ; preds = %172
  %183 = call ptr @gimple_build_assign_stat(ptr noundef %175, ptr noundef nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %184 = icmp eq ptr %183, null
  br i1 %184, label %206, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %2, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call ptr @gimple_seq_alloc() #20
  store ptr %189, ptr %2, align 8, !tbaa !6
  %190 = icmp eq ptr %189, null
  br i1 %190, label %202, label %191

191:                                              ; preds = %188, %185
  %192 = phi ptr [ %189, %188 ], [ %186, %185 ]
  %193 = getelementptr inbounds %struct.gimple_seq_d, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !34, !noalias !260
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %194, align 8, !tbaa !43, !noalias !260
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %197, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !17, !noalias !260
  br label %202

202:                                              ; preds = %199, %196, %191, %188
  %203 = phi ptr [ %192, %191 ], [ %192, %196 ], [ %192, %199 ], [ null, %188 ]
  %204 = phi ptr [ null, %191 ], [ %194, %196 ], [ %194, %199 ], [ null, %188 ]
  %205 = phi ptr [ null, %191 ], [ null, %196 ], [ %201, %199 ], [ null, %188 ]
  store ptr %204, ptr %8, align 8, !tbaa.struct !66
  store ptr %203, ptr %36, align 8, !tbaa.struct !32
  store ptr %205, ptr %37, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %8, ptr noundef nonnull %183, i32 noundef 0) #20
  br label %206

206:                                              ; preds = %182, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %207

207:                                              ; preds = %179, %206
  %208 = call ptr @gimple_build_cond(i32 noundef 101, ptr noundef nonnull %117, ptr noundef nonnull %94, ptr noundef %99, ptr noundef %100) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %209 = icmp eq ptr %208, null
  br i1 %209, label %231, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = call ptr @gimple_seq_alloc() #20
  store ptr %214, ptr %2, align 8, !tbaa !6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %214, %213 ], [ %211, %210 ]
  %218 = getelementptr inbounds %struct.gimple_seq_d, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !34, !noalias !263
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %219, align 8, !tbaa !43, !noalias !263
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %222, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !17, !noalias !263
  br label %227

227:                                              ; preds = %224, %221, %216, %213
  %228 = phi ptr [ %217, %216 ], [ %217, %221 ], [ %217, %224 ], [ null, %213 ]
  %229 = phi ptr [ null, %216 ], [ %219, %221 ], [ %219, %224 ], [ null, %213 ]
  %230 = phi ptr [ null, %216 ], [ null, %221 ], [ %226, %224 ], [ null, %213 ]
  store ptr %229, ptr %9, align 8, !tbaa.struct !66
  store ptr %228, ptr %38, align 8, !tbaa.struct !32
  store ptr %230, ptr %39, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %9, ptr noundef nonnull %208, i32 noundef 0) #20
  br label %231

231:                                              ; preds = %207, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %232 = call ptr @gimple_build_label(ptr noundef %100) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %233 = icmp eq ptr %232, null
  br i1 %233, label %255, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %2, align 8, !tbaa !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = call ptr @gimple_seq_alloc() #20
  store ptr %238, ptr %2, align 8, !tbaa !6
  %239 = icmp eq ptr %238, null
  br i1 %239, label %251, label %240

240:                                              ; preds = %237, %234
  %241 = phi ptr [ %238, %237 ], [ %235, %234 ]
  %242 = getelementptr inbounds %struct.gimple_seq_d, ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !34, !noalias !266
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %243, align 8, !tbaa !43, !noalias !266
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %246, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !17, !noalias !266
  br label %251

251:                                              ; preds = %248, %245, %240, %237
  %252 = phi ptr [ %241, %240 ], [ %241, %245 ], [ %241, %248 ], [ null, %237 ]
  %253 = phi ptr [ null, %240 ], [ %243, %245 ], [ %243, %248 ], [ null, %237 ]
  %254 = phi ptr [ null, %240 ], [ null, %245 ], [ %250, %248 ], [ null, %237 ]
  store ptr %253, ptr %10, align 8, !tbaa.struct !66
  store ptr %252, ptr %40, align 8, !tbaa.struct !32
  store ptr %254, ptr %41, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %10, ptr noundef nonnull %232, i32 noundef 0) #20
  br label %255

255:                                              ; preds = %231, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %256 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %257 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %102, ptr noundef %256) #20
  %258 = call ptr @build2_stat(i32 noundef 63, ptr noundef nonnull %102, ptr noundef nonnull %117, ptr noundef %257) #20
  %259 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %117, ptr noundef %258) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %260 = icmp eq ptr %259, null
  br i1 %260, label %282, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %2, align 8, !tbaa !6
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = call ptr @gimple_seq_alloc() #20
  store ptr %265, ptr %2, align 8, !tbaa !6
  %266 = icmp eq ptr %265, null
  br i1 %266, label %278, label %267

267:                                              ; preds = %264, %261
  %268 = phi ptr [ %265, %264 ], [ %262, %261 ]
  %269 = getelementptr inbounds %struct.gimple_seq_d, ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !34, !noalias !269
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %270, align 8, !tbaa !43, !noalias !269
  %274 = icmp eq ptr %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = getelementptr i8, ptr %273, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !17, !noalias !269
  br label %278

278:                                              ; preds = %275, %272, %267, %264
  %279 = phi ptr [ %268, %267 ], [ %268, %272 ], [ %268, %275 ], [ null, %264 ]
  %280 = phi ptr [ null, %267 ], [ %270, %272 ], [ %270, %275 ], [ null, %264 ]
  %281 = phi ptr [ null, %267 ], [ null, %272 ], [ %277, %275 ], [ null, %264 ]
  store ptr %280, ptr %11, align 8, !tbaa.struct !66
  store ptr %279, ptr %42, align 8, !tbaa.struct !32
  store ptr %281, ptr %43, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %11, ptr noundef nonnull %259, i32 noundef 0) #20
  br label %282

282:                                              ; preds = %255, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %283 = call ptr @gimple_build_goto(ptr noundef %98) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %284 = icmp eq ptr %283, null
  br i1 %284, label %306, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = call ptr @gimple_seq_alloc() #20
  store ptr %289, ptr %2, align 8, !tbaa !6
  %290 = icmp eq ptr %289, null
  br i1 %290, label %302, label %291

291:                                              ; preds = %288, %285
  %292 = phi ptr [ %289, %288 ], [ %286, %285 ]
  %293 = getelementptr inbounds %struct.gimple_seq_d, ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !34, !noalias !272
  %295 = icmp eq ptr %294, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %294, align 8, !tbaa !43, !noalias !272
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr i8, ptr %297, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !17, !noalias !272
  br label %302

302:                                              ; preds = %299, %296, %291, %288
  %303 = phi ptr [ %292, %291 ], [ %292, %296 ], [ %292, %299 ], [ null, %288 ]
  %304 = phi ptr [ null, %291 ], [ %294, %296 ], [ %294, %299 ], [ null, %288 ]
  %305 = phi ptr [ null, %291 ], [ null, %296 ], [ %301, %299 ], [ null, %288 ]
  store ptr %304, ptr %12, align 8, !tbaa.struct !66
  store ptr %303, ptr %44, align 8, !tbaa.struct !32
  store ptr %305, ptr %45, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %12, ptr noundef nonnull %283, i32 noundef 0) #20
  br label %306

306:                                              ; preds = %282, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %307 = call ptr @gimple_build_label(ptr noundef %99) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %308 = icmp eq ptr %307, null
  br i1 %308, label %330, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %2, align 8, !tbaa !6
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = call ptr @gimple_seq_alloc() #20
  store ptr %313, ptr %2, align 8, !tbaa !6
  %314 = icmp eq ptr %313, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %312, %309
  %316 = phi ptr [ %313, %312 ], [ %310, %309 ]
  %317 = getelementptr inbounds %struct.gimple_seq_d, ptr %316, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !34, !noalias !275
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %318, align 8, !tbaa !43, !noalias !275
  %322 = icmp eq ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = getelementptr i8, ptr %321, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !17, !noalias !275
  br label %326

326:                                              ; preds = %323, %320, %315, %312
  %327 = phi ptr [ %316, %315 ], [ %316, %320 ], [ %316, %323 ], [ null, %312 ]
  %328 = phi ptr [ null, %315 ], [ %318, %320 ], [ %318, %323 ], [ null, %312 ]
  %329 = phi ptr [ null, %315 ], [ null, %320 ], [ %325, %323 ], [ null, %312 ]
  store ptr %328, ptr %13, align 8, !tbaa.struct !66
  store ptr %327, ptr %46, align 8, !tbaa.struct !32
  store ptr %329, ptr %47, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %13, ptr noundef nonnull %307, i32 noundef 0) #20
  br label %330

330:                                              ; preds = %326, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %382

331:                                              ; preds = %90, %86
  %332 = phi ptr [ %60, %86 ], [ %94, %90 ]
  br i1 %31, label %347, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %17, align 8, !tbaa !17
  %335 = getelementptr inbounds %struct.tree_type, ptr %334, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.tree_common, ptr %336, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %340, ptr noundef %332) #20
  br label %342

342:                                              ; preds = %338, %333
  %343 = phi ptr [ %341, %338 ], [ %332, %333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !6
  %344 = call ptr @walk_tree_1(ptr noundef nonnull %16, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %345 = load ptr, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %346 = call ptr @build4_stat(i32 noundef 45, ptr noundef nonnull %28, ptr noundef %345, ptr noundef %343, ptr noundef null, ptr noundef null) #20
  br label %358

347:                                              ; preds = %331
  %348 = load i64, ptr %332, align 8
  %349 = and i64 %348, 65535
  %350 = icmp eq i64 %349, 31
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3487, ptr noundef nonnull @.str.1) #20
  br label %352

352:                                              ; preds = %347, %351
  %353 = getelementptr inbounds %struct.tree_common, ptr %332, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !6
  %355 = call ptr @walk_tree_1(ptr noundef nonnull %15, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %356 = load ptr, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %357 = call ptr @build3_stat(i32 noundef 41, ptr noundef %354, ptr noundef %356, ptr noundef nonnull %332, ptr noundef null) #20
  br label %358

358:                                              ; preds = %352, %342
  %359 = phi ptr [ %346, %342 ], [ %357, %352 ]
  %360 = load i64, ptr %59, align 8
  %361 = and i64 %360, 65535
  %362 = icmp eq i64 %361, 51
  br i1 %362, label %363, label %372

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 65535
  %368 = icmp eq i64 %367, 14
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.tree_constructor, ptr %59, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !17
  call fastcc void @gimplify_init_ctor_eval(ptr noundef %359, ptr noundef %371, ptr noundef %2, i8 noundef zeroext %3)
  br label %382

372:                                              ; preds = %363, %358
  %373 = getelementptr inbounds %struct.tree_common, ptr %359, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = call ptr @build2_stat(i32 noundef 54, ptr noundef %374, ptr noundef %359, ptr noundef nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %375, ptr %14, align 8, !tbaa !6
  %376 = load ptr, ptr %2, align 8, !tbaa !6
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call ptr @gimple_seq_alloc() #20
  store ptr %379, ptr %2, align 8, !tbaa !6
  br label %380

380:                                              ; preds = %378, %372
  %381 = call i32 @gimplify_expr(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @ggc_free(ptr noundef %375) #20
  br label %382

382:                                              ; preds = %330, %81, %369, %380, %63, %56
  %383 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !278

384:                                              ; preds = %52
  ret void
}

declare ptr @build_complex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector_from_ctor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @initializer_constant_valid_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gimplify_init_ctor_preeval_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !279
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 47
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 262144
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds %struct.gimplify_init_ctor_preeval_data, ptr %2, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %20 = tail call i32 @get_alias_set(ptr noundef nonnull %4) #20
  %21 = tail call i32 @alias_sets_conflict_p(i32 noundef %19, i32 noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %75

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %13, %7
  %26 = phi i64 [ %24, %23 ], [ %8, %13 ], [ %8, %7 ]
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 59
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_type, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.gimplify_init_ctor_preeval_data, ptr %2, i64 0, i32 1
  br label %41

41:                                               ; preds = %39, %61
  %42 = phi ptr [ %37, %39 ], [ %63, %61 ]
  %43 = getelementptr inbounds %struct.tree_list, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i16
  switch i16 %46, label %61 [
    i16 10, label %47
    i16 12, label %47
  ]

47:                                               ; preds = %41, %41
  %48 = load ptr, ptr %2, align 8, !tbaa !279
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 262144
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %40, align 8, !tbaa !244
  %56 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = tail call i32 @get_alias_set(ptr noundef %57) #20
  %59 = tail call i32 @alias_sets_conflict_p(i32 noundef %55, i32 noundef %58) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %41, %50, %54
  %62 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %41, !llvm.loop !280

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8
  %67 = and i64 %66, 65535
  br label %68

68:                                               ; preds = %65, %29, %25
  %69 = phi i64 [ %67, %65 ], [ 59, %29 ], [ %27, %25 ]
  %70 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %54, %68, %74, %17, %3
  %76 = phi ptr [ %4, %3 ], [ %4, %17 ], [ null, %68 ], [ null, %74 ], [ %4, %54 ]
  ret ptr %76
}

declare i32 @alias_sets_conflict_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @initializer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_gimple_addressable(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #12 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %8 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %10 [
    i16 42, label %8
    i16 41, label %8
    i16 45, label %8
    i16 46, label %8
    i16 118, label %8
    i16 43, label %8
    i16 44, label %8
  ]

8:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %9 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  br label %3, !llvm.loop !232

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %5) #20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = tail call fastcc ptr @internal_get_tmp_var(ptr noundef %14, ptr noundef %1, ptr noundef null, i8 noundef zeroext 0)
  store ptr %15, ptr %4, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_ssa_useless_type_conversion(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_sign_nop_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimplify_type_sizes(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @global_trees, align 16
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %112, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %7
  %14 = or i64 %10, 131072
  store i64 %14, ptr %9, align 8
  %15 = trunc i64 %10 to i16
  switch i16 %15, label %95 [
    i16 8, label %16
    i16 6, label %16
    i16 7, label %16
    i16 9, label %16
    i16 11, label %16
    i16 15, label %31
    i16 16, label %76
    i16 17, label %76
    i16 18, label %76
  ]

16:                                               ; preds = %13, %13, %13, %13, %13
  %17 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 13
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %17, ptr noundef %1)
  %18 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 14
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %18, ptr noundef %1)
  %19 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %95, label %22

22:                                               ; preds = %16, %22
  %23 = phi ptr [ %29, %22 ], [ %20, %16 ]
  %24 = load ptr, ptr %17, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 13
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %18, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 14
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %95, label %22, !llvm.loop !281

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  tail call void @gimplify_type_sizes(ptr noundef %33, ptr noundef %1)
  %34 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  tail call void @gimplify_type_sizes(ptr noundef %35, ptr noundef %1)
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %95, label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %36, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = add nsw i32 %41, -6
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %44, label %95

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.tree_type, ptr %36, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %46, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 4096
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = and i64 %54, -1025
  store i64 %58, ptr %53, align 8
  %59 = load ptr, ptr %34, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %57, %52, %48, %44
  %61 = phi ptr [ %59, %57 ], [ %36, %52 ], [ %36, %48 ], [ %36, %44 ]
  %62 = getelementptr inbounds %struct.tree_type, ptr %61, i64 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %95, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 32
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %63, i64 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 4096
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %69
  %75 = and i64 %71, -1025
  store i64 %75, ptr %70, align 8
  br label %95

76:                                               ; preds = %13, %13, %13
  %77 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76, %91
  %81 = phi ptr [ %93, %91 ], [ %78, %76 ]
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 31
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.tree_field_decl, ptr %81, i64 0, i32 1
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %86, ptr noundef %1)
  %87 = getelementptr inbounds %struct.tree_decl_common, ptr %81, i64 0, i32 1
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %87, ptr noundef %1)
  %88 = getelementptr inbounds %struct.tree_decl_common, ptr %81, i64 0, i32 4
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %88, ptr noundef %1)
  %89 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  tail call void @gimplify_type_sizes(ptr noundef %90, ptr noundef %1)
  br label %91

91:                                               ; preds = %80, %85
  %92 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %80, !llvm.loop !282

95:                                               ; preds = %91, %22, %76, %16, %38, %13, %31, %74, %69, %65, %60
  %96 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 2
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %96, ptr noundef %1)
  %97 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 3
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %97, ptr noundef %1)
  %98 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %95, %101
  %102 = phi ptr [ %110, %101 ], [ %99, %95 ]
  %103 = load ptr, ptr %96, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !17
  %105 = load ptr, ptr %97, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 3
  store ptr %105, ptr %106, align 8, !tbaa !17
  %107 = load i64, ptr %102, align 8
  %108 = or i64 %107, 131072
  store i64 %108, ptr %102, align 8
  %109 = getelementptr inbounds %struct.tree_type, ptr %102, i64 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %101, !llvm.loop !283

112:                                              ; preds = %101, %95, %7, %2
  ret void
}

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_vla_decl(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %4, ptr noundef %1)
  %5 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  tail call void @gimplify_one_sizepos(ptr noundef nonnull %5, ptr noundef %1)
  %6 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @build_pointer_type(ptr noundef %7) #20
  %9 = tail call ptr @get_name(ptr noundef %0) #20
  %10 = tail call ptr @create_tmp_var(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -1025
  store i64 %13, ptr %11, align 8
  %14 = tail call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %10) #20
  tail call void @decl_value_expr_insert(ptr noundef %0, ptr noundef %14) #20
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 67108864
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 415), align 8, !tbaa !6
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = tail call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %18, i32 noundef 1, ptr noundef %19) #20
  %21 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %8, ptr noundef %20) #20
  %22 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %23, ptr noundef %10, ptr noundef %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = tail call ptr @gimple_seq_alloc() #20
  store ptr %28, ptr %1, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %27, %2
  %30 = call i32 @gimplify_expr(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.gimplify_ctx, ptr %31, i64 0, i32 9
  store i8 1, ptr %32, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimplify_one_sizepos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 131072
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %7, 65535
  %11 = icmp eq i64 %10, 32
  %12 = or i1 %9, %11
  br i1 %12, label %55, label %13

13:                                               ; preds = %6
  %14 = tail call zeroext i8 @contains_placeholder_p(ptr noundef nonnull %4) #20
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !6
  %19 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %20, ptr %0, align 8, !tbaa !6
  %21 = call i32 @gimplify_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %55, label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %18, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.tree_type, ptr %18, i64 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = call ptr @create_tmp_var(ptr noundef nonnull %18, ptr noundef null)
  store ptr %36, ptr %0, align 8, !tbaa !6
  %37 = call ptr @build1_stat(i32 noundef 116, ptr noundef nonnull %18, ptr noundef nonnull %22) #20
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = call ptr @gimplify_assign(ptr noundef %38, ptr noundef %37, ptr noundef %1) #20
  %40 = load i64, ptr %22, align 8
  %41 = and i64 %40, 65535
  %42 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = add i32 %43, -4
  %45 = icmp ult i32 %44, 7
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.tree_exp, ptr %22, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %35, %46
  %51 = load i32, ptr @input_location, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %51, %50 ], [ %48, %46 ]
  %54 = getelementptr inbounds %struct.gimple_statement_base, ptr %39, i64 0, i32 2
  store i32 %53, ptr %54, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %52, %16, %26, %30, %2, %6, %13
  ret void
}

declare void @decl_value_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @gimple_build_bind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_switch_vec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare void @gsi_insert_after_without_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_return(ptr noundef) local_unnamed_addr #3

declare i32 @list_length(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @parse_output_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare ptr @build_tree_list_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @parse_input_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_asm_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before_without_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gsi_split_seq_after(ptr noundef byval(%struct.gimple_stmt_iterator) align 8) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimple_push_cleanup(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef %3) unnamed_addr #12 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %11 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.diagnostic_context, ptr %11, i64 0, i32 1, i64 4
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %151

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.diagnostic_context, ptr %11, i64 0, i32 1, i64 5
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %151

19:                                               ; preds = %15
  %20 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.gimplify_ctx, ptr %20, i64 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !74
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %119, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %26 = tail call ptr @create_tmp_var(ptr noundef %25, ptr noundef nonnull @.str.19)
  %27 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  %28 = tail call ptr @gimple_build_assign_stat(ptr noundef %26, ptr noundef %27) #20
  %29 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %30 = tail call ptr @gimple_build_assign_stat(ptr noundef %26, ptr noundef %29) #20
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %32 = tail call ptr @build3_stat(i32 noundef 56, ptr noundef %31, ptr noundef %26, ptr noundef %1, ptr noundef null) #20
  store ptr %32, ptr %9, align 8, !tbaa !6
  %33 = tail call ptr @gimple_seq_alloc() #20
  store ptr %33, ptr %10, align 8, !tbaa !6
  %34 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = call ptr @gimple_build_wce(ptr noundef %35) #20
  %37 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.gimplify_ctx, ptr %37, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %39 = icmp eq ptr %28, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %38, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @gimple_seq_alloc() #20
  store ptr %44, ptr %38, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %44, %43 ], [ %41, %40 ]
  %48 = getelementptr inbounds %struct.gimple_seq_d, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34, !noalias !284
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %49, align 8, !tbaa !43, !noalias !284
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !284
  br label %57

57:                                               ; preds = %54, %51, %46, %43
  %58 = phi ptr [ %47, %46 ], [ %47, %51 ], [ %47, %54 ], [ null, %43 ]
  %59 = phi ptr [ null, %46 ], [ %49, %51 ], [ %49, %54 ], [ null, %43 ]
  %60 = phi ptr [ null, %46 ], [ null, %51 ], [ %56, %54 ], [ null, %43 ]
  store ptr %59, ptr %8, align 8, !tbaa.struct !66
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %58, ptr %61, align 8, !tbaa.struct !32
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %60, ptr %62, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %8, ptr noundef nonnull %28, i32 noundef 0) #20
  %63 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %24, %57
  %65 = phi ptr [ %37, %24 ], [ %63, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %66 = getelementptr inbounds %struct.gimplify_ctx, ptr %65, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %67 = icmp eq ptr %36, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call ptr @gimple_seq_alloc() #20
  store ptr %72, ptr %66, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %72, %71 ], [ %69, %68 ]
  %76 = getelementptr inbounds %struct.gimple_seq_d, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !34, !noalias !287
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8, !tbaa !43, !noalias !287
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !17, !noalias !287
  br label %85

85:                                               ; preds = %82, %79, %74, %71
  %86 = phi ptr [ %75, %74 ], [ %75, %79 ], [ %75, %82 ], [ null, %71 ]
  %87 = phi ptr [ null, %74 ], [ %77, %79 ], [ %77, %82 ], [ null, %71 ]
  %88 = phi ptr [ null, %74 ], [ null, %79 ], [ %84, %82 ], [ null, %71 ]
  store ptr %87, ptr %7, align 8, !tbaa.struct !66
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %86, ptr %89, align 8, !tbaa.struct !32
  %90 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %88, ptr %90, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %7, ptr noundef nonnull %36, i32 noundef 0) #20
  br label %91

91:                                               ; preds = %64, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %92 = icmp eq ptr %30, null
  br i1 %92, label %116, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call ptr @gimple_seq_alloc() #20
  store ptr %97, ptr %3, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %97, %96 ], [ %94, %93 ]
  %101 = getelementptr inbounds %struct.gimple_seq_d, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !34, !noalias !290
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %102, align 8, !tbaa !43, !noalias !290
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !17, !noalias !290
  br label %110

110:                                              ; preds = %107, %104, %99, %96
  %111 = phi ptr [ %100, %99 ], [ %100, %104 ], [ %100, %107 ], [ null, %96 ]
  %112 = phi ptr [ null, %99 ], [ %102, %104 ], [ %102, %107 ], [ null, %96 ]
  %113 = phi ptr [ null, %99 ], [ null, %104 ], [ %109, %107 ], [ null, %96 ]
  store ptr %112, ptr %6, align 8, !tbaa.struct !66
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %111, ptr %114, align 8, !tbaa.struct !32
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %113, ptr %115, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %6, ptr noundef nonnull %30, i32 noundef 0) #20
  br label %116

116:                                              ; preds = %91, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %117 = load i64, ptr %0, align 8
  %118 = or i64 %117, 8388608
  store i64 %118, ptr %0, align 8
  br label %151

119:                                              ; preds = %19
  %120 = tail call ptr @gimple_seq_alloc() #20
  store ptr %120, ptr %10, align 8, !tbaa !6
  %121 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %122 = load ptr, ptr %10, align 8, !tbaa !6
  %123 = call ptr @gimple_build_wce(ptr noundef %122) #20
  %124 = zext i8 %2 to i32
  %125 = load i32, ptr %123, align 8
  %126 = shl nuw nsw i32 %124, 16
  %127 = and i32 %125, 65535
  %128 = or i32 %127, %126
  store i32 %128, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = call ptr @gimple_seq_alloc() #20
  store ptr %132, ptr %3, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %131, %119
  %135 = phi ptr [ %132, %131 ], [ %129, %119 ]
  %136 = getelementptr inbounds %struct.gimple_seq_d, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !34, !noalias !293
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %137, align 8, !tbaa !43, !noalias !293
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !17, !noalias !293
  br label %145

145:                                              ; preds = %131, %134, %139, %142
  %146 = phi ptr [ %135, %134 ], [ %135, %139 ], [ %135, %142 ], [ null, %131 ]
  %147 = phi ptr [ null, %134 ], [ %137, %139 ], [ %137, %142 ], [ null, %131 ]
  %148 = phi ptr [ null, %134 ], [ null, %139 ], [ %144, %142 ], [ null, %131 ]
  store ptr %147, ptr %5, align 8, !tbaa.struct !66
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %146, ptr %149, align 8, !tbaa.struct !32
  %150 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %148, ptr %150, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %5, ptr noundef nonnull %123, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %151

151:                                              ; preds = %116, %145, %4, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void
}

declare ptr @gimple_build_wce(ptr noundef) local_unnamed_addr #3

declare void @tsi_delink(ptr noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_scan_omp_clauses(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  %8 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #20
  %9 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_decl_uid, ptr noundef null, ptr noundef null) #20
  %11 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %8, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !79
  %12 = tail call ptr @pointer_set_create() #20
  %13 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %8, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !190
  %14 = load i32, ptr @input_location, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %8, i64 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !195
  %16 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %8, i64 0, i32 5
  store i32 %2, ptr %16, align 8, !tbaa !38
  %17 = icmp ne i32 %2, 1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %8, i64 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %215, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = icmp eq ptr %20, null
  %26 = icmp eq i32 %2, 0
  br label %27

27:                                               ; preds = %23, %211
  %28 = phi ptr [ %21, %23 ], [ %212, %211 ]
  %29 = phi ptr [ %0, %23 ], [ %213, %211 ]
  %30 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !17
  switch i32 %31, label %204 [
    i32 1, label %32
    i32 2, label %44
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
    i32 6, label %140
    i32 7, label %140
    i32 8, label %193
    i32 10, label %197
    i32 9, label %197
    i32 11, label %208
    i32 12, label %208
    i32 15, label %208
    i32 14, label %208
    i32 13, label %201
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 14), align 8, !tbaa !197
  %34 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = call zeroext i8 %33(ptr noundef %35) #20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %28, align 8
  %40 = or i64 %39, 268435456
  store i64 %40, ptr %28, align 8
  br label %44

41:                                               ; preds = %27
  br label %44

42:                                               ; preds = %27
  br label %44

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %27, %32, %38, %43, %42, %41
  %45 = phi i1 [ false, %43 ], [ false, %42 ], [ false, %41 ], [ false, %38 ], [ true, %32 ], [ false, %27 ]
  %46 = phi ptr [ @.str.22, %43 ], [ @.str.21, %42 ], [ @.str.20, %41 ], [ null, %38 ], [ null, %32 ], [ null, %27 ]
  %47 = phi i32 [ 67, %43 ], [ 35, %42 ], [ 18, %41 ], [ 522, %38 ], [ 10, %32 ], [ 6, %27 ]
  %48 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %205, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %205, label %56

56:                                               ; preds = %52
  call fastcc void @omp_add_variable(ptr noundef nonnull %8, ptr noundef nonnull %49, i32 noundef %47)
  %57 = load i32, ptr %30, align 4, !tbaa !17
  switch i32 %57, label %139 [
    i32 5, label %58
    i32 4, label %103
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 1, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %139, label %62

62:                                               ; preds = %58
  call fastcc void @omp_add_variable(ptr noundef nonnull %8, ptr noundef nonnull %60, i32 noundef 129)
  store ptr %8, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %63, ptr %7, align 8, !tbaa !25
  store ptr %7, ptr @gimplify_ctxp, align 8, !tbaa !6
  %64 = call ptr @gimple_seq_alloc() #20
  %65 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 4
  store ptr %64, ptr %65, align 8, !tbaa !17
  %66 = call ptr @gimple_seq_alloc() #20
  %67 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 5
  store ptr %66, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %69, ptr %6, align 8, !tbaa !6
  %70 = load ptr, ptr %65, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call ptr @gimple_seq_alloc() #20
  store ptr %73, ptr %65, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %72, %62
  %75 = call i32 @gimplify_expr(ptr noundef nonnull %6, ptr noundef nonnull %65, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %76 = load ptr, ptr %65, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %74, %78, %81
  %84 = phi ptr [ %82, %81 ], [ null, %78 ], [ null, %74 ]
  call void @pop_gimplify_context(ptr noundef %84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 64, i1 false)
  %85 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %85, ptr %7, align 8, !tbaa !25
  store ptr %7, ptr @gimplify_ctxp, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 1, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %87, ptr %5, align 8, !tbaa !6
  %88 = load ptr, ptr %67, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call ptr @gimple_seq_alloc() #20
  store ptr %91, ptr %67, align 8, !tbaa !6
  br label %92

92:                                               ; preds = %90, %83
  %93 = call i32 @gimplify_expr(ptr noundef nonnull %5, ptr noundef nonnull %67, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %94 = load ptr, ptr %67, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !42
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %92, %96, %99
  %102 = phi ptr [ %100, %99 ], [ null, %96 ], [ null, %92 ]
  call void @pop_gimplify_context(ptr noundef %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br label %138

103:                                              ; preds = %56
  %104 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %139, label %107

107:                                              ; preds = %103
  store ptr %8, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 64, i1 false)
  %108 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %108, ptr %7, align 8, !tbaa !25
  store ptr %7, ptr @gimplify_ctxp, align 8, !tbaa !6
  %109 = load ptr, ptr %104, align 8, !tbaa !17
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 58
  br i1 %112, label %120, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %115 = call ptr @build3_stat(i32 noundef 58, ptr noundef %114, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 65536
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %104, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 1
  store ptr %118, ptr %119, align 8, !tbaa !17
  store ptr %115, ptr %104, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %113, %107
  %121 = phi ptr [ %115, %113 ], [ %109, %107 ]
  %122 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %121, ptr %4, align 8, !tbaa !6
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call ptr @gimple_seq_alloc() #20
  store ptr %126, ptr %122, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %120
  %128 = call i32 @gimplify_expr(ptr noundef nonnull %4, ptr noundef nonnull %122, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %129 = load ptr, ptr %122, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8, !tbaa !42
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %127, %131, %134
  %137 = phi ptr [ %135, %134 ], [ null, %131 ], [ null, %127 ]
  call void @pop_gimplify_context(ptr noundef %137)
  store ptr null, ptr %104, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %101, %136
  store ptr %20, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %138, %56, %58, %103
  br i1 %45, label %208, label %149

140:                                              ; preds = %27, %27
  %141 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %205, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.tree_common, ptr %142, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %205, label %149

149:                                              ; preds = %145, %139
  %150 = phi ptr [ null, %145 ], [ %46, %139 ]
  %151 = phi ptr [ %142, %145 ], [ %49, %139 ]
  br i1 %25, label %154, label %152

152:                                              ; preds = %149
  %153 = call fastcc zeroext i8 @omp_notice_variable(ptr noundef nonnull %20, ptr noundef nonnull %151)
  br label %154

154:                                              ; preds = %152, %149
  %155 = icmp ne ptr %150, null
  %156 = and i1 %26, %155
  br i1 %156, label %157, label %208

157:                                              ; preds = %154
  %158 = ptrtoint ptr %151 to i64
  br label %159

159:                                              ; preds = %182, %157
  %160 = phi ptr [ %8, %157 ], [ %161, %182 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i64, ptr %151, align 8
  %165 = and i64 %164, 67108864
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %208

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.tree_decl_common, ptr %151, i64 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 33554432
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %186, label %208

172:                                              ; preds = %159
  %173 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %161, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = call ptr @splay_tree_lookup(ptr noundef %174, i64 noundef %158) #20
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.splay_tree_node_s, ptr %175, i64 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = and i64 %179, 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %190, label %208

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %161, i64 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !38
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %159, label %208, !llvm.loop !296

186:                                              ; preds = %167
  %187 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 10), align 8, !tbaa !189
  %188 = call zeroext i8 %187(ptr noundef nonnull %151) #20
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %177, %186
  %191 = getelementptr inbounds %struct.tree_decl_minimal, ptr %151, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull %150, ptr noundef %192) #20
  br label %205

193:                                              ; preds = %27
  %194 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = call ptr @gimple_boolify(ptr noundef %195)
  store ptr %196, ptr %194, align 8, !tbaa !17
  br label %197

197:                                              ; preds = %27, %27, %193
  %198 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 6
  %199 = call i32 @gimplify_expr(ptr noundef nonnull %198, ptr noundef %1, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %200 = icmp eq i32 %199, -2
  br i1 %200, label %205, label %208

201:                                              ; preds = %27
  %202 = getelementptr inbounds %struct.tree_omp_clause, ptr %28, i64 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !17
  store i32 %203, ptr %19, align 4, !tbaa !193
  br label %208

204:                                              ; preds = %27
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5821, ptr noundef nonnull @.str.1) #20
  br label %208

205:                                              ; preds = %190, %52, %44, %145, %140, %197
  %206 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  store ptr %207, ptr %29, align 8, !tbaa !6
  br label %211

208:                                              ; preds = %182, %177, %163, %167, %204, %201, %27, %27, %27, %27, %186, %154, %139, %197
  %209 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi ptr [ %207, %205 ], [ %210, %208 ]
  %213 = phi ptr [ %29, %205 ], [ %209, %208 ]
  %214 = icmp eq ptr %212, null
  br i1 %214, label %215, label %27, !llvm.loop !297

215:                                              ; preds = %211, %3
  store ptr %8, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @gimplify_and_return_first(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gimple_seq_d, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = tail call ptr @gimple_seq_alloc() #20
  store ptr %10, ptr %1, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %8, %6 ], [ null, %9 ]
  store ptr %0, ptr %3, align 8
  %13 = call i32 @gimplify_expr(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0)
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %16 = icmp eq ptr %12, null
  br i1 %15, label %17, label %18

17:                                               ; preds = %11
  br i1 %16, label %28, label %19

18:                                               ; preds = %11
  br i1 %16, label %22, label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %25, %22, %17
  %29 = phi ptr [ null, %22 ], [ null, %17 ], [ %27, %25 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_adjust_omp_clauses(ptr noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %66
  %8 = phi ptr [ %3, %5 ], [ %67, %66 ]
  %9 = phi ptr [ %0, %5 ], [ %68, %66 ]
  %10 = getelementptr inbounds %struct.tree_omp_clause, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %11, label %59 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %46
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
    i32 8, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 12, label %63
    i32 13, label %63
    i32 15, label %63
    i32 14, label %63
  ]

12:                                               ; preds = %7, %7, %7
  %13 = getelementptr inbounds %struct.tree_omp_clause, ptr %8, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = ptrtoint ptr %14 to i64
  %17 = tail call ptr @splay_tree_lookup(ptr noundef %15, i64 noundef %16) #20
  %18 = getelementptr inbounds %struct.splay_tree_node_s, ptr %17, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !153
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %12
  %23 = and i64 %19, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 2
  %28 = zext i1 %27 to i8
  %29 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 13), align 8, !tbaa !301
  %30 = tail call zeroext i8 %29(ptr noundef %14, i8 noundef zeroext %28) #20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %18, align 8, !tbaa !153
  %34 = and i64 %33, 256
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i64 [ %34, %32 ], [ %23, %22 ]
  %37 = phi i64 [ %33, %32 ], [ %19, %22 ]
  %38 = icmp eq i64 %36, 0
  %39 = and i64 %37, 252
  %40 = icmp eq i64 %39, 8
  %41 = or i1 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5927, ptr noundef nonnull @.str.1) #20
  br label %43

43:                                               ; preds = %35, %42
  store i32 1, ptr %10, align 4, !tbaa !17
  %44 = load i64, ptr %8, align 8
  %45 = or i64 %44, 134217728
  store i64 %45, ptr %8, align 8
  br label %63

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.tree_omp_clause, ptr %8, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = ptrtoint ptr %48 to i64
  %51 = tail call ptr @splay_tree_lookup(ptr noundef %49, i64 noundef %50) #20
  %52 = getelementptr inbounds %struct.splay_tree_node_s, ptr %51, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !153
  %54 = load i64, ptr %8, align 8
  %55 = shl i64 %53, 23
  %56 = and i64 %55, 134217728
  %57 = and i64 %54, -134217729
  %58 = or i64 %57, %56
  store i64 %58, ptr %8, align 8
  br label %63

59:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5957, ptr noundef nonnull @.str.1) #20
  br label %63

60:                                               ; preds = %12
  %61 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  store ptr %62, ptr %9, align 8, !tbaa !6
  br label %66

63:                                               ; preds = %59, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %46, %43, %25
  %64 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %68 = phi ptr [ %9, %60 ], [ %64, %63 ]
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %7, !llvm.loop !302

70:                                               ; preds = %66, %1
  %71 = phi ptr [ %0, %1 ], [ %68, %66 ]
  %72 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %2, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = tail call i32 @splay_tree_foreach(ptr noundef %73, ptr noundef nonnull @gimplify_adjust_omp_clauses_1, ptr noundef nonnull %71) #20
  %75 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %75, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %76 = load ptr, ptr %72, align 8, !tbaa !79
  tail call void @splay_tree_delete(ptr noundef %76) #20
  %77 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %2, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !190
  tail call void @pointer_set_destroy(ptr noundef %78) #20
  tail call void @free(ptr noundef %2)
  ret void
}

declare ptr @gimple_build_omp_parallel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @splay_tree_compare_decl_uid(i64 noundef %0, i64 noundef %1) #14 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sub i32 %6, %8
  ret i32 %9
}

declare ptr @pointer_set_create() local_unnamed_addr #3

declare i32 @splay_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gimplify_adjust_omp_clauses_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #12 {
  %3 = load i64, ptr %0, align 8, !tbaa !303
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.splay_tree_node_s, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !153
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 131
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %2
  %11 = and i32 %7, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = and i32 %7, 252
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %61, label %16

16:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5852, ptr noundef nonnull @.str.1) #20
  br label %61

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 13), align 8, !tbaa !301
  %19 = trunc i64 %6 to i8
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = tail call zeroext i8 %18(ptr noundef %4, i8 noundef zeroext %21) #20
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = and i32 %7, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 67108864
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 33554432
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %27, %31
  %37 = load ptr, ptr @gimplify_omp_ctxp, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %36, %51
  %41 = phi ptr [ %52, %51 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.gimplify_omp_ctx, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = tail call ptr @splay_tree_lookup(ptr noundef %43, i64 noundef %3) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.splay_tree_node_s, ptr %44, i64 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !153
  %49 = and i64 %48, 120
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %40, %46
  %52 = load ptr, ptr %41, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %80, label %40

54:                                               ; preds = %24
  %55 = and i32 %7, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = and i32 %7, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5885, ptr noundef nonnull @.str.1) #20
  unreachable

61:                                               ; preds = %46, %16, %13, %57, %54, %31, %17
  %62 = phi i1 [ false, %17 ], [ true, %31 ], [ true, %54 ], [ true, %57 ], [ false, %13 ], [ false, %16 ], [ true, %46 ]
  %63 = phi i1 [ false, %17 ], [ true, %31 ], [ false, %54 ], [ true, %57 ], [ false, %13 ], [ false, %16 ], [ true, %46 ]
  %64 = phi i32 [ 1, %17 ], [ 2, %31 ], [ 1, %54 ], [ 3, %57 ], [ 1, %13 ], [ 1, %16 ], [ 2, %46 ]
  %65 = load i32, ptr @input_location, align 4, !tbaa !21
  %66 = tail call ptr @build_omp_clause(i32 noundef %65, i32 noundef %64) #20
  %67 = getelementptr inbounds %struct.tree_omp_clause, ptr %66, i64 0, i32 6
  store ptr %4, ptr %67, align 8, !tbaa !17
  %68 = load ptr, ptr %1, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !17
  br i1 %62, label %70, label %74

70:                                               ; preds = %61
  %71 = and i32 %7, 512
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %72, %63
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %61
  %75 = phi i64 [ 134217728, %61 ], [ 268435456, %70 ]
  %76 = load i64, ptr %66, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %66, align 8
  br label %78

78:                                               ; preds = %74, %70
  store ptr %66, ptr %1, align 8, !tbaa !6
  %79 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 19), align 8, !tbaa !304
  tail call void %79(ptr noundef nonnull %66) #20
  br label %80

80:                                               ; preds = %51, %36, %2, %78
  ret i32 0
}

declare ptr @build_omp_clause(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @splay_tree_delete(ptr noundef) local_unnamed_addr #3

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_task(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_for(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_sections(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_single(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @goa_stabilize_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %5) #20
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 47
  br i1 %9, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %59, label %14

14:                                               ; preds = %10, %31
  %15 = phi ptr [ %35, %31 ], [ %12, %10 ]
  %16 = phi ptr [ %33, %31 ], [ %2, %10 ]
  %17 = load i64, ptr %15, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %37 [
    i16 116, label %19
    i16 113, label %19
    i16 117, label %19
  ]

19:                                               ; preds = %14, %14, %14
  %20 = load i64, ptr %16, align 8
  %21 = xor i64 %20, %17
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call zeroext i8 @types_compatible_p(ptr noundef %26, ptr noundef %28) #20
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %59, label %14, !llvm.loop !305

37:                                               ; preds = %24, %19, %14
  %38 = load i64, ptr %16, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 121
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i64, ptr %15, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 121
  br i1 %44, label %53, label %60

45:                                               ; preds = %4
  %46 = load i64, ptr %2, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 121
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %6, %51
  br i1 %52, label %59, label %60

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %31, %10, %49, %53
  store ptr %3, ptr %0, align 8, !tbaa !6
  br label %85

60:                                               ; preds = %45, %49, %37, %41, %53
  %61 = tail call zeroext i8 @is_gimple_val(ptr noundef %5) #20
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = and i64 %64, 65535
  %66 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !17
  switch i32 %67, label %81 [
    i32 7, label %72
    i32 5, label %72
    i32 6, label %75
    i32 10, label %68
  ]

68:                                               ; preds = %63
  %69 = trunc i64 %64 to i16
  %70 = add i16 %69, -91
  %71 = icmp ult i16 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %68, %63, %63
  %73 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %74 = tail call fastcc i32 @goa_stabilize_expr(ptr noundef nonnull %73, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %75

75:                                               ; preds = %72, %63
  %76 = phi i32 [ 0, %63 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %78 = tail call fastcc i32 @goa_stabilize_expr(ptr noundef nonnull %77, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %79 = or i32 %78, %76
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %68, %63, %75
  %82 = tail call i32 @gimplify_expr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %83 = icmp ne i32 %82, 1
  %84 = sext i1 %83 to i32
  br label %85

85:                                               ; preds = %75, %81, %60, %59
  %86 = phi i32 [ 1, %59 ], [ 0, %60 ], [ %84, %81 ], [ %79, %75 ]
  ret i32 %86
}

declare ptr @gimple_build_omp_atomic_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_omp_atomic_store(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after_without_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @contains_placeholder_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimplify_body(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #12 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimplify_ctx, align 8
  %8 = load i32, ptr @input_location, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  %9 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @timevar_push_1(i32 noundef 48) #20
  br label %12

12:                                               ; preds = %11, %3
  tail call void @default_rtl_profile() #20
  %13 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7506, ptr noundef nonnull @.str.1) #20
  %16 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi ptr [ null, %12 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 64, i1 false)
  store ptr %18, ptr %7, align 8, !tbaa !25
  store ptr %7, ptr @gimplify_ctxp, align 8, !tbaa !6
  call fastcc void @unshare_body(ptr noundef %0, ptr noundef %1)
  call fastcc void @unvisit_body(ptr noundef %0, ptr noundef %1)
  %20 = call ptr @cgraph_node(ptr noundef %1) #20
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call ptr @pointer_set_create() #20
  store ptr %25, ptr @nonlocal_vlas, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !17
  store i32 %28, ptr @input_location, align 4, !tbaa !21
  %29 = icmp eq i8 %2, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call ptr @gimplify_parameters() #20
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ null, %26 ]
  %34 = call ptr @gimple_seq_alloc() #20
  store ptr %34, ptr %6, align 8, !tbaa !6
  %35 = call i32 @gimplify_expr(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0) #21
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %36, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !43
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %32, %38, %41
  %45 = call ptr @gimple_build_nop() #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call ptr @gimple_seq_alloc() #20
  store ptr %51, ptr %6, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %51, %50 ], [ %48, %47 ]
  %55 = getelementptr inbounds %struct.gimple_seq_d, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34, !noalias !314
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !43, !noalias !314
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !314
  br label %64

64:                                               ; preds = %61, %58, %53, %50
  %65 = phi ptr [ %54, %53 ], [ %54, %58 ], [ %54, %61 ], [ null, %50 ]
  %66 = phi ptr [ null, %53 ], [ %56, %58 ], [ %56, %61 ], [ null, %50 ]
  %67 = phi ptr [ null, %53 ], [ null, %58 ], [ %63, %61 ], [ null, %50 ]
  store ptr %66, ptr %5, align 8, !tbaa.struct !66
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %65, ptr %68, align 8, !tbaa.struct !32
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %67, ptr %69, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %5, ptr noundef nonnull %45, i32 noundef 0) #20
  br label %70

70:                                               ; preds = %44, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %70, %41
  %73 = phi ptr [ %36, %41 ], [ %71, %70 ]
  %74 = phi ptr [ %42, %41 ], [ %45, %70 ]
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = icmp eq ptr %73, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %73, align 8, !tbaa !42
  %82 = getelementptr inbounds %struct.gimple_seq_d, ptr %73, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80, %72
  %86 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %73, ptr noundef null) #20
  br label %87

87:                                               ; preds = %78, %80, %85
  %88 = phi ptr [ %74, %80 ], [ %86, %85 ], [ %74, %78 ]
  store ptr null, ptr %0, align 8, !tbaa !6
  %89 = icmp eq ptr %33, null
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %33, align 8, !tbaa !42
  %92 = icmp eq ptr %91, null
  br i1 %92, label %128, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %88, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %96 = icmp eq ptr %95, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.gimple_seq_d, ptr %33, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !34, !noalias !317
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !43, !noalias !317
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !17, !noalias !317
  br label %107

107:                                              ; preds = %104, %101, %97
  %108 = phi ptr [ null, %97 ], [ null, %101 ], [ %106, %104 ]
  store ptr %99, ptr %4, align 8, !tbaa.struct !66
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %33, ptr %109, align 8, !tbaa.struct !32
  %110 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %108, ptr %110, align 8, !tbaa.struct !33
  call void @gsi_insert_seq_after_without_update(ptr noundef nonnull %4, ptr noundef nonnull %95, i32 noundef 0) #20
  br label %111

111:                                              ; preds = %93, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  store ptr %33, ptr %94, align 8, !tbaa !17
  %112 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.tree_decl_non_common, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %111, %124
  %117 = phi ptr [ %126, %124 ], [ %114, %111 ]
  %118 = getelementptr inbounds %struct.tree_decl_common, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 67108864
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = and i64 %119, -67109889
  store i64 %123, ptr %118, align 8
  br label %124

124:                                              ; preds = %116, %122
  %125 = getelementptr inbounds %struct.tree_common, ptr %117, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %116, !llvm.loop !320

128:                                              ; preds = %124, %111, %87, %90
  %129 = load ptr, ptr @nonlocal_vlas, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @pointer_set_destroy(ptr noundef nonnull %129) #20
  store ptr null, ptr @nonlocal_vlas, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %131, %128
  call void @pop_gimplify_context(ptr noundef %88)
  %133 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7571, ptr noundef nonnull @.str.1) #20
  br label %136

136:                                              ; preds = %132, %135
  %137 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @timevar_pop_1(i32 noundef 48) #20
  br label %140

140:                                              ; preds = %139, %136
  store i32 %8, ptr @input_location, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret ptr %88
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @default_rtl_profile() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unshare_body(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = tail call ptr @cgraph_node(ptr noundef %1) #20
  %4 = tail call ptr @walk_tree_1(ptr noundef %0, ptr noundef nonnull @copy_if_shared_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %5 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 1
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds %struct.tree_decl_non_common, ptr %13, i64 0, i32 1
  tail call fastcc void @unshare_body(ptr noundef nonnull %14, ptr noundef %13)
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %12, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !322

18:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unvisit_body(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = tail call ptr @cgraph_node(ptr noundef %1) #20
  %4 = tail call ptr @walk_tree_1(ptr noundef %0, ptr noundef nonnull @unmark_visited_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  %5 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 1
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = getelementptr inbounds %struct.tree_decl_non_common, ptr %13, i64 0, i32 1
  tail call fastcc void @unvisit_body(ptr noundef nonnull %14, ptr noundef %13)
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %12, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !323

18:                                               ; preds = %11, %7, %2
  ret void
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_parameters() local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @copy_if_shared_r(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 3
  %11 = and i64 %5, 1099511627776
  %12 = icmp eq i64 %11, 0
  br i1 %10, label %13, label %17

13:                                               ; preds = %3
  br i1 %12, label %15, label %14

14:                                               ; preds = %13
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %22

15:                                               ; preds = %13
  %16 = or i64 %5, 1099511627776
  store i64 %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  br i1 %12, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @walk_tree_1(ptr noundef nonnull %0, ptr noundef nonnull @mostly_copy_tree_r, ptr noundef null, ptr noundef null, ptr noundef null) #20
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %22

20:                                               ; preds = %17
  %21 = or i64 %5, 1099511627776
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %20, %14, %15
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noalias ptr @unmark_visited_r(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #18 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627776
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, -1099511627777
  store i64 %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimplify_function_tree(ptr noundef %0) local_unnamed_addr #12 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %6 = tail call ptr @gimple_body(ptr noundef %0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7597, ptr noundef nonnull @.str.1) #20
  br label %9

9:                                                ; preds = %1, %8
  %10 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %0, ptr @current_function_decl, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @push_cfun(ptr noundef nonnull %12) #20
  br label %16

15:                                               ; preds = %9
  tail call void @push_struct_function(ptr noundef nonnull %0) #20
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16, %40
  %21 = phi ptr [ %42, %40 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 65535
  %27 = add nsw i32 %26, -13
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load i64, ptr %21, align 8
  %31 = and i64 %30, 524288
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %21) #20
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %21, i64 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 134217728
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %20, %29, %33, %36
  %41 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %20, !llvm.loop !324

44:                                               ; preds = %40, %16
  %45 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 65535
  %52 = add nsw i32 %51, -13
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = tail call zeroext i8 @needs_to_live_in_memory(ptr noundef nonnull %46) #20
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %46, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 134217728
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %44, %57, %54
  %62 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 1
  %63 = tail call ptr @gimplify_body(ptr noundef nonnull %62, ptr noundef nonnull %0, i8 noundef zeroext 1)
  %64 = tail call ptr @gimple_seq_alloc() #20
  store ptr %64, ptr %5, align 8, !tbaa !6
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %63) #20
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gimple_set_body(ptr noundef nonnull %0, ptr noundef %65) #20
  %66 = load i32, ptr @flag_instrument_function_entry_exit, align 4, !tbaa !21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %155, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16777216
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %155

73:                                               ; preds = %68
  %74 = call zeroext i8 @flag_instrument_functions_exclude_p(ptr noundef nonnull %0) #20
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %155

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 547), align 8, !tbaa !6
  %78 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %77, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = call ptr @gimple_seq_alloc() #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.gimple_seq_d, ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !34, !noalias !325
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !43, !noalias !325
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !17, !noalias !325
  br label %93

93:                                               ; preds = %90, %87, %83, %80
  %94 = phi ptr [ null, %80 ], [ null, %83 ], [ %85, %87 ], [ %85, %90 ]
  %95 = phi ptr [ null, %80 ], [ null, %83 ], [ null, %87 ], [ %92, %90 ]
  store ptr %94, ptr %4, align 8, !tbaa.struct !66
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %81, ptr %96, align 8, !tbaa.struct !32
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %95, ptr %97, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %4, ptr noundef nonnull %78, i32 noundef 0) #20
  br label %98

98:                                               ; preds = %76, %93
  %99 = phi ptr [ null, %76 ], [ %81, %93 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = call ptr @gimple_build_try(ptr noundef %100, ptr noundef %99, i32 noundef 2) #20
  %102 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 546), align 16, !tbaa !6
  %103 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %102, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %104 = icmp eq ptr %103, null
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = call ptr @gimple_seq_alloc() #20
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.gimple_seq_d, ptr %106, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !34, !noalias !328
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !43, !noalias !328
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !17, !noalias !328
  br label %118

118:                                              ; preds = %105, %108, %112, %115
  %119 = phi ptr [ null, %105 ], [ null, %108 ], [ %110, %112 ], [ %110, %115 ]
  %120 = phi ptr [ null, %105 ], [ null, %108 ], [ null, %112 ], [ %117, %115 ]
  store ptr %119, ptr %3, align 8, !tbaa.struct !66
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %106, ptr %121, align 8, !tbaa.struct !32
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %120, ptr %122, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %3, ptr noundef nonnull %103, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %123 = icmp eq ptr %101, null
  br i1 %123, label %148, label %126

124:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %125 = icmp eq ptr %101, null
  br i1 %125, label %148, label %128

126:                                              ; preds = %118
  %127 = icmp eq ptr %106, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %126
  %129 = call ptr @gimple_seq_alloc() #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %129, %128 ], [ %106, %126 ]
  %133 = getelementptr inbounds %struct.gimple_seq_d, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !34, !noalias !331
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %134, align 8, !tbaa !43, !noalias !331
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %137, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !17, !noalias !331
  br label %142

142:                                              ; preds = %139, %136, %131, %128
  %143 = phi ptr [ null, %128 ], [ %132, %131 ], [ %132, %136 ], [ %132, %139 ]
  %144 = phi ptr [ null, %128 ], [ null, %131 ], [ %134, %136 ], [ %134, %139 ]
  %145 = phi ptr [ null, %128 ], [ null, %131 ], [ null, %136 ], [ %141, %139 ]
  store ptr %144, ptr %2, align 8, !tbaa.struct !66
  %146 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %143, ptr %146, align 8, !tbaa.struct !32
  %147 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %145, ptr %147, align 8, !tbaa.struct !33
  call void @gsi_insert_after_without_update(ptr noundef nonnull %2, ptr noundef nonnull %101, i32 noundef 0) #20
  br label %148

148:                                              ; preds = %124, %118, %142
  %149 = phi ptr [ %106, %118 ], [ %143, %142 ], [ null, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %150 = getelementptr i8, ptr %63, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = call ptr @gimple_build_bind(ptr noundef null, ptr noundef %149, ptr noundef %151) #20
  store ptr null, ptr %150, align 8, !tbaa !17
  %153 = call ptr @gimple_seq_alloc() #20
  store ptr %153, ptr %5, align 8, !tbaa !6
  call void @gimple_seq_add_stmt(ptr noundef nonnull %5, ptr noundef %152) #20
  %154 = load ptr, ptr %5, align 8, !tbaa !6
  call void @gimple_set_body(ptr noundef nonnull %0, ptr noundef %154) #20
  br label %155

155:                                              ; preds = %148, %73, %68, %61
  store ptr null, ptr %62, align 8, !tbaa !17
  %156 = load ptr, ptr @cfun, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.function, ptr %156, i64 0, i32 17
  store i32 1, ptr %157, align 8, !tbaa !334
  store ptr %10, ptr @current_function_decl, align 8, !tbaa !6
  call void @pop_cfun() #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void
}

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @push_struct_function(ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flag_instrument_functions_exclude_p(ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_regimplify_operands(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimplify_ctx, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %11, ptr %4, align 8, !tbaa !25
  store ptr %4, ptr @gimplify_ctxp, align 8, !tbaa !6
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !336
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 10
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  br label %22

22:                                               ; preds = %2, %14, %18
  %23 = phi i8 [ 0, %14 ], [ 0, %2 ], [ %21, %18 ]
  %24 = getelementptr inbounds %struct.gimplify_ctx, ptr %4, i64 0, i32 10
  store i8 %23, ptr %24, align 1, !tbaa !48
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -1
  %28 = call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 31)
  switch i32 %28, label %204 [
    i32 0, label %29
    i32 2, label %65
    i32 9, label %82
    i32 3, label %85
  ]

29:                                               ; preds = %22
  %30 = add nsw i32 %26, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 %38
  br label %43

43:                                               ; preds = %29, %41
  %44 = phi ptr [ %42, %41 ], [ null, %29 ]
  %45 = call i32 @gimplify_expr(ptr noundef %44, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 255
  %48 = add nsw i32 %47, -10
  %49 = icmp ult i32 %48, -9
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %59

59:                                               ; preds = %58, %50
  %60 = getelementptr inbounds i8, ptr %0, i64 %56
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  br label %62

62:                                               ; preds = %43, %59
  %63 = phi ptr [ %61, %59 ], [ null, %43 ]
  %64 = call i32 @gimplify_expr(ptr noundef %63, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %470

65:                                               ; preds = %22
  %66 = add nsw i32 %26, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = zext i32 %26 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds i8, ptr %0, i64 %74
  br label %79

79:                                               ; preds = %65, %77
  %80 = phi ptr [ %78, %77 ], [ null, %65 ]
  %81 = call i32 @gimplify_expr(ptr noundef %80, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %470

82:                                               ; preds = %22
  %83 = getelementptr inbounds %struct.gimple_statement_omp_atomic_load, ptr %0, i64 0, i32 1
  %84 = call i32 @gimplify_expr(ptr noundef nonnull %83, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %470

85:                                               ; preds = %22
  %86 = getelementptr i8, ptr %0, i64 73
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = zext i8 %87 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %90 = shl nuw nsw i64 %89, 3
  %91 = alloca i8, i64 %90, align 16
  %92 = icmp eq i8 %87, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  br label %99

95:                                               ; preds = %128, %85
  %96 = getelementptr i8, ptr %0, i64 72
  %97 = load i8, ptr %96, align 8, !tbaa !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %203, label %144

99:                                               ; preds = %93, %128
  %100 = phi i64 [ 0, %93 ], [ %142, %128 ]
  %101 = trunc i64 %100 to i32
  %102 = load i8, ptr %86, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = icmp ult i32 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2655, ptr noundef nonnull @.str.1) #20
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i8, ptr %94, align 8, !tbaa !17
  %108 = zext i8 %107 to i64
  %109 = add nuw i64 %100, %108
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  %113 = icmp ult i32 %112, -9
  br i1 %113, label %128, label %114

114:                                              ; preds = %106
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %0, i64 %120
  %125 = and i64 %109, 4294967295
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %106, %123
  %129 = phi ptr [ %127, %123 ], [ null, %106 ]
  %130 = getelementptr inbounds %struct.tree_list, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.tree_list, ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.tree_string, ptr %133, i64 0, i32 2
  store ptr %134, ptr %5, align 8, !tbaa !6
  %135 = getelementptr inbounds ptr, ptr %91, i64 %100
  store ptr %134, ptr %135, align 8, !tbaa !6
  %136 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %5, i32 noundef %101, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %137 = getelementptr inbounds %struct.tree_list, ptr %129, i64 0, i32 2
  %138 = load i8, ptr %8, align 1, !tbaa !17
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, ptr @is_gimple_lvalue, ptr @is_gimple_min_lval
  %141 = call i32 @gimplify_expr(ptr noundef nonnull %137, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %140, i32 noundef 6)
  %142 = add nuw nsw i64 %100, 1
  %143 = icmp eq i64 %142, %89
  br i1 %143, label %95, label %99, !llvm.loop !337

144:                                              ; preds = %95, %198
  %145 = phi i8 [ %200, %198 ], [ %97, %95 ]
  %146 = phi i64 [ %199, %198 ], [ 0, %95 ]
  %147 = trunc i64 %146 to i32
  %148 = zext i8 %145 to i32
  %149 = icmp ult i32 %148, %147
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 2622, ptr noundef nonnull @.str.1) #20
  br label %151

151:                                              ; preds = %150, %144
  %152 = load i32, ptr %0, align 8
  %153 = and i32 %152, 255
  %154 = add nsw i32 %153, -10
  %155 = icmp ult i32 %154, -9
  br i1 %155, label %169, label %156

156:                                              ; preds = %151
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !36
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %165

165:                                              ; preds = %164, %156
  %166 = getelementptr inbounds i8, ptr %0, i64 %162
  %167 = getelementptr inbounds ptr, ptr %166, i64 %146
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  br label %169

169:                                              ; preds = %151, %165
  %170 = phi ptr [ %168, %165 ], [ null, %151 ]
  %171 = getelementptr inbounds %struct.tree_list, ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct.tree_list, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds %struct.tree_string, ptr %174, i64 0, i32 2
  store ptr %175, ptr %5, align 8, !tbaa !6
  %176 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %88, i32 noundef 0, ptr noundef nonnull %91, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %177 = getelementptr inbounds %struct.tree_list, ptr %170, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds %struct.tree_common, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 262144
  %183 = icmp ne i64 %182, 0
  %184 = load i8, ptr %6, align 1
  %185 = icmp ne i8 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %189, label %187

187:                                              ; preds = %169
  %188 = load i8, ptr %7, align 1, !tbaa !17
  br label %190

189:                                              ; preds = %169
  store i8 0, ptr %7, align 1, !tbaa !17
  br label %190

190:                                              ; preds = %187, %189
  %191 = phi i8 [ %188, %187 ], [ 0, %189 ]
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %192, i1 %185, i1 false
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 @gimplify_expr(ptr noundef nonnull %177, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 6)
  br label %198

196:                                              ; preds = %190
  %197 = call i32 @gimplify_expr(ptr noundef nonnull %177, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_asm_val, i32 noundef 1)
  br label %198

198:                                              ; preds = %196, %194
  %199 = add nuw nsw i64 %146, 1
  %200 = load i8, ptr %96, align 8, !tbaa !17
  %201 = zext i8 %200 to i64
  %202 = icmp ult i64 %199, %201
  br i1 %202, label %144, label %203, !llvm.loop !338

203:                                              ; preds = %198, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %470

204:                                              ; preds = %22
  %205 = getelementptr i8, ptr %0, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = call ptr @gimple_get_lhs(ptr noundef nonnull %0) #20
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %322, label %209

209:                                              ; preds = %204
  %210 = zext i32 %206 to i64
  %211 = icmp eq i32 %206, 2
  br label %212

212:                                              ; preds = %209, %319
  %213 = phi i64 [ %210, %209 ], [ %320, %319 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -1
  %216 = load i32, ptr %0, align 8
  %217 = and i32 %216, 255
  %218 = add nsw i32 %217, -10
  %219 = icmp ult i32 %218, -9
  br i1 %219, label %319, label %220

220:                                              ; preds = %212
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !36
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %229

229:                                              ; preds = %220, %228
  %230 = getelementptr inbounds i8, ptr %0, i64 %226
  %231 = zext i32 %215 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  store ptr %233, ptr %9, align 8, !tbaa !6
  %234 = icmp eq ptr %233, null
  br i1 %234, label %319, label %235

235:                                              ; preds = %229
  switch i64 %213, label %292 [
    i64 1, label %236
    i64 2, label %241
  ]

236:                                              ; preds = %235
  %237 = load i32, ptr %0, align 8
  %238 = trunc i32 %237 to i8
  switch i8 %238, label %292 [
    i8 8, label %239
    i8 6, label %239
  ]

239:                                              ; preds = %236, %236
  %240 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_lvalue, i32 noundef 2)
  br label %294

241:                                              ; preds = %235
  %242 = load i32, ptr %0, align 8
  %243 = and i32 %242, 255
  %244 = icmp eq i32 %243, 6
  %245 = select i1 %244, i1 %211, i1 false
  br i1 %245, label %246, label %281

246:                                              ; preds = %241
  %247 = trunc i32 %242 to i8
  switch i8 %247, label %250 [
    i8 6, label %248
    i8 1, label %248
    i8 8, label %252
  ]

248:                                              ; preds = %246, %246
  %249 = lshr i32 %242, 16
  br label %252

250:                                              ; preds = %246
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  %251 = load i32, ptr %0, align 8
  br label %252

252:                                              ; preds = %246, %248, %250
  %253 = phi i32 [ %242, %248 ], [ %251, %250 ], [ %242, %246 ]
  %254 = phi i32 [ %249, %248 ], [ 0, %250 ], [ 59, %246 ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = icmp eq i8 %257, 3
  br i1 %258, label %259, label %281

259:                                              ; preds = %252
  %260 = and i32 %253, 255
  %261 = add nsw i32 %260, -10
  %262 = icmp ult i32 %261, -9
  br i1 %262, label %275, label %263

263:                                              ; preds = %259
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !17
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !36
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %272

272:                                              ; preds = %271, %263
  %273 = getelementptr inbounds i8, ptr %0, i64 %269
  %274 = load ptr, ptr %273, align 8, !tbaa !6
  br label %275

275:                                              ; preds = %259, %272
  %276 = phi ptr [ %274, %272 ], [ null, %259 ]
  %277 = call zeroext i8 @is_gimple_reg(ptr noundef %276) #20
  %278 = icmp eq i8 %277, 0
  %279 = select i1 %278, ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call
  %280 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %279, i32 noundef 1)
  br label %294

281:                                              ; preds = %241, %252
  %282 = phi i32 [ %242, %241 ], [ %253, %252 ]
  %283 = and i32 %282, 255
  %284 = icmp eq i32 %283, 8
  br i1 %284, label %285, label %292

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8, !tbaa !6
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 65535
  %289 = icmp eq i64 %288, 29
  br i1 %289, label %319, label %290

290:                                              ; preds = %285
  %291 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_call_addr, i32 noundef 1)
  br label %294

292:                                              ; preds = %236, %235, %281
  %293 = call i32 @gimplify_expr(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @is_gimple_val, i32 noundef 1)
  br label %294

294:                                              ; preds = %275, %292, %290, %239
  %295 = load ptr, ptr %9, align 8, !tbaa !6
  %296 = load i32, ptr %0, align 8
  %297 = and i32 %296, 255
  %298 = add nsw i32 %297, -10
  %299 = icmp ult i32 %298, -9
  br i1 %299, label %303, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %205, align 4, !tbaa !17
  %302 = icmp ugt i32 %301, %215
  br i1 %302, label %306, label %303

303:                                              ; preds = %300, %294
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %304 = load i32, ptr %0, align 8
  %305 = and i32 %304, 255
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi i32 [ %297, %300 ], [ %305, %303 ]
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !17
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !36
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %316

316:                                              ; preds = %306, %315
  %317 = getelementptr inbounds i8, ptr %0, i64 %313
  %318 = getelementptr inbounds ptr, ptr %317, i64 %231
  store ptr %295, ptr %318, align 8, !tbaa !6
  br label %319

319:                                              ; preds = %212, %285, %229, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %320 = add nsw i64 %213, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %212, !llvm.loop !339

322:                                              ; preds = %319, %204
  %323 = call ptr @gimple_get_lhs(ptr noundef nonnull %0) #20
  %324 = icmp eq ptr %323, null
  br i1 %324, label %470, label %325

325:                                              ; preds = %322
  %326 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %323) #20
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %470

328:                                              ; preds = %325
  %329 = load i32, ptr %0, align 8
  %330 = and i32 %329, 255
  %331 = icmp eq i32 %330, 6
  %332 = icmp eq i32 %206, 2
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %352

334:                                              ; preds = %328
  %335 = trunc i32 %329 to i8
  switch i8 %335, label %338 [
    i8 6, label %336
    i8 1, label %336
    i8 8, label %339
  ]

336:                                              ; preds = %334, %334
  %337 = lshr i32 %329, 16
  br label %339

338:                                              ; preds = %334
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %339

339:                                              ; preds = %334, %336, %338
  %340 = phi i32 [ %337, %336 ], [ 0, %338 ], [ 59, %334 ]
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !17
  %344 = icmp eq i8 %343, 3
  br i1 %344, label %345, label %352

345:                                              ; preds = %339
  %346 = call fastcc ptr @gimple_assign_rhs1_ptr(ptr noundef nonnull %0)
  %347 = call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %0)
  %348 = call zeroext i8 @is_gimple_reg(ptr noundef %347) #20
  %349 = icmp eq i8 %348, 0
  %350 = select i1 %349, ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call
  %351 = call i32 @gimplify_expr(ptr noundef %346, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %350, i32 noundef 1)
  br label %470

352:                                              ; preds = %339, %328
  %353 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %323) #20
  %354 = icmp eq i8 %353, 0
  %355 = getelementptr inbounds %struct.tree_common, ptr %323, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = call zeroext i8 @is_gimple_reg_type(ptr noundef %356) #20
  %358 = icmp eq i8 %357, 0
  br i1 %354, label %378, label %359

359:                                              ; preds = %352
  br i1 %358, label %470, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %0, align 8
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %364, label %375

364:                                              ; preds = %360
  %365 = call i32 @gimple_call_flags(ptr noundef nonnull %0) #20
  %366 = zext i32 %365 to i64
  %367 = and i64 %366, 4
  %368 = icmp eq i64 %367, 0
  %369 = and i64 %366, 3
  %370 = icmp ne i64 %369, 0
  %371 = and i1 %368, %370
  %372 = call zeroext i8 @stmt_can_throw_internal(ptr noundef nonnull %0) #20
  %373 = icmp eq i8 %372, 0
  %374 = select i1 %373, i1 %371, i1 false
  br i1 %374, label %470, label %414

375:                                              ; preds = %360
  %376 = call zeroext i8 @stmt_can_throw_internal(ptr noundef nonnull %0) #20
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %470, label %414

378:                                              ; preds = %352
  br i1 %358, label %379, label %414

379:                                              ; preds = %378
  %380 = load ptr, ptr %355, align 8, !tbaa !17
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 65535
  %383 = icmp eq i64 %382, 14
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = call i32 @vector_type_mode(ptr noundef nonnull %380) #20
  br label %391

386:                                              ; preds = %379
  %387 = getelementptr inbounds %struct.tree_type, ptr %380, i64 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %388, 16
  %390 = and i32 %389, 255
  br label %391

391:                                              ; preds = %386, %384
  %392 = phi i32 [ %385, %384 ], [ %390, %386 ]
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %470, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %0, align 8
  %396 = and i32 %395, 255
  %397 = icmp eq i32 %396, 8
  br i1 %397, label %398, label %414

398:                                              ; preds = %394
  %399 = call fastcc ptr @gimple_call_fndecl(ptr noundef nonnull %0)
  %400 = load ptr, ptr %355, align 8, !tbaa !17
  %401 = call i32 @aggregate_value_p(ptr noundef %400, ptr noundef %399) #20
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %470

403:                                              ; preds = %398
  %404 = icmp eq ptr %399, null
  br i1 %404, label %414, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %struct.tree_decl_non_common, ptr %399, i64 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = icmp eq ptr %407, null
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %struct.tree_decl_common, ptr %407, i64 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 268435456
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %470

414:                                              ; preds = %403, %405, %409, %375, %394, %378, %364
  %415 = getelementptr inbounds %struct.tree_common, ptr %323, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !17
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 262144
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = getelementptr inbounds %struct.tree_type, ptr %416, i64 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %420, %414
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1) #20
  br label %425

425:                                              ; preds = %420, %424
  %426 = call ptr @build_qualified_type(ptr noundef nonnull %416, i32 noundef 0) #20
  %427 = getelementptr inbounds %struct.tree_type, ptr %416, i64 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = getelementptr inbounds %struct.tree_type, ptr %426, i64 0, i32 4
  store ptr %428, ptr %429, align 8, !tbaa !17
  %430 = load i32, ptr @input_location, align 4, !tbaa !21
  %431 = call ptr @build_decl_stat(i32 noundef %430, i32 noundef 32, ptr noundef null, ptr noundef nonnull %416) #20
  %432 = getelementptr inbounds %struct.tree_decl_common, ptr %431, i64 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = load i64, ptr %431, align 8
  %435 = and i64 %433, -33559553
  %436 = or i64 %435, 5120
  store i64 %436, ptr %432, align 8
  %437 = and i64 %434, -84934657
  %438 = or i64 %437, 16777216
  store i64 %438, ptr %431, align 8
  call void @gimple_add_tmp_var(ptr noundef nonnull %431)
  %439 = load ptr, ptr %415, align 8, !tbaa !17
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = and i32 %441, 65535
  %443 = add nsw i32 %442, -13
  %444 = icmp ult i32 %443, 2
  br i1 %444, label %445, label %448

445:                                              ; preds = %425
  %446 = load i64, ptr %432, align 8
  %447 = or i64 %446, 134217728
  store i64 %447, ptr %432, align 8
  br label %448

448:                                              ; preds = %425, %445
  %449 = load ptr, ptr @cfun, align 8, !tbaa !6
  %450 = icmp eq ptr %449, null
  br i1 %450, label %462, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct.function, ptr %449, i64 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !336
  %454 = icmp eq ptr %453, null
  br i1 %454, label %462, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.gimple_df, ptr %453, i64 0, i32 10
  %457 = load i8, ptr %456, align 8
  %458 = and i8 %457, 1
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %455
  %461 = call ptr @make_ssa_name_fn(ptr noundef nonnull %449, ptr noundef nonnull %431, ptr noundef null) #20
  br label %462

462:                                              ; preds = %448, %451, %460, %455
  %463 = phi ptr [ %461, %460 ], [ %431, %455 ], [ %431, %451 ], [ %431, %448 ]
  call void @gimple_set_lhs(ptr noundef nonnull %0, ptr noundef %463) #20
  %464 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %323, ptr noundef %463) #20
  %465 = load i64, ptr %323, align 8
  %466 = and i64 %465, 65535
  %467 = icmp eq i64 %466, 141
  br i1 %467, label %468, label %470

468:                                              ; preds = %462
  %469 = getelementptr inbounds %struct.tree_ssa_name, ptr %323, i64 0, i32 2
  store ptr %464, ptr %469, align 8, !tbaa !17
  br label %470

470:                                              ; preds = %364, %409, %398, %391, %359, %345, %375, %468, %462, %322, %325, %203, %82, %79, %62
  %471 = phi ptr [ null, %325 ], [ null, %322 ], [ null, %203 ], [ null, %82 ], [ null, %79 ], [ null, %62 ], [ %464, %468 ], [ %464, %462 ], [ null, %375 ], [ null, %345 ], [ null, %359 ], [ null, %391 ], [ null, %398 ], [ null, %409 ], [ null, %364 ]
  %472 = load ptr, ptr @cfun, align 8, !tbaa !6
  %473 = getelementptr i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !336
  %475 = icmp eq ptr %474, null
  br i1 %475, label %490, label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr %474, align 8, !tbaa !340
  %478 = icmp eq ptr %477, null
  br i1 %478, label %490, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %481 = getelementptr inbounds %struct.gimplify_ctx, ptr %480, i64 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  %483 = icmp eq ptr %482, null
  br i1 %483, label %490, label %484

484:                                              ; preds = %479, %484
  %485 = phi ptr [ %488, %484 ], [ %482, %479 ]
  %486 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %485) #20
  %487 = getelementptr inbounds %struct.tree_common, ptr %485, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %484, !llvm.loop !344

490:                                              ; preds = %484, %479, %470, %476
  %491 = load ptr, ptr %3, align 8, !tbaa !6
  %492 = icmp eq ptr %491, null
  br i1 %492, label %518, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %491, align 8, !tbaa !42
  %495 = icmp eq ptr %494, null
  br i1 %495, label %518, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr @cfun, align 8, !tbaa !6
  %498 = icmp eq ptr %497, null
  br i1 %498, label %516, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.function, ptr %497, i64 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !336
  %502 = icmp eq ptr %501, null
  br i1 %502, label %516, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.gimple_df, ptr %501, i64 0, i32 10
  %505 = load i8, ptr %504, align 8
  %506 = and i8 %505, 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %516, label %508

508:                                              ; preds = %503, %508
  %509 = phi ptr [ %512, %508 ], [ %494, %503 ]
  %510 = load ptr, ptr %509, align 8, !tbaa !43
  call void @mark_symbols_for_renaming(ptr noundef %510) #20
  %511 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %509, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !131
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %508, !llvm.loop !345

514:                                              ; preds = %508
  %515 = load ptr, ptr %3, align 8, !tbaa !6
  br label %516

516:                                              ; preds = %514, %496, %499, %503
  %517 = phi ptr [ %515, %514 ], [ %491, %496 ], [ %491, %499 ], [ %491, %503 ]
  call void @gsi_insert_seq_before(ptr noundef %1, ptr noundef %517, i32 noundef 1) #20
  br label %518

518:                                              ; preds = %490, %516, %493
  %519 = icmp eq ptr %471, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call void @gsi_insert_after(ptr noundef %1, ptr noundef nonnull %471, i32 noundef 0) #20
  br label %521

521:                                              ; preds = %520, %518
  %522 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %523 = icmp eq ptr %522, null
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds %struct.gimplify_ctx, ptr %522, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !6
  %527 = icmp eq ptr %526, null
  br i1 %527, label %538, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %526, align 8, !tbaa !27
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %535, label %531

531:                                              ; preds = %528, %521
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.1) #20
  %532 = getelementptr inbounds %struct.gimplify_ctx, ptr %522, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !6
  %534 = icmp eq ptr %533, null
  br i1 %534, label %538, label %535

535:                                              ; preds = %528, %531
  %536 = phi ptr [ %532, %531 ], [ %525, %528 ]
  %537 = phi ptr [ %533, %531 ], [ %526, %528 ]
  call void @free(ptr noundef nonnull %537)
  br label %538

538:                                              ; preds = %524, %535, %531
  %539 = phi ptr [ %532, %531 ], [ %536, %535 ], [ %525, %524 ]
  store ptr null, ptr %539, align 8, !tbaa !6
  %540 = load ptr, ptr %522, align 8, !tbaa !25
  store ptr %540, ptr @gimplify_ctxp, align 8, !tbaa !6
  %541 = getelementptr inbounds %struct.gimplify_ctx, ptr %522, i64 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !29
  call void @record_vars(ptr noundef %542) #20
  %543 = getelementptr inbounds %struct.gimplify_ctx, ptr %522, i64 0, i32 7
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %538
  call void @htab_delete(ptr noundef nonnull %544) #20
  br label %547

547:                                              ; preds = %538, %546
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1_ptr(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare zeroext i8 @stmt_can_throw_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_fndecl(ptr nocapture noundef readonly %0) unnamed_addr #2 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 121
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi ptr [ %26, %24 ], [ null, %19 ]
  ret ptr %28
}

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_gimple_operand(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #12 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimplify_ctx, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  store ptr null, ptr %1, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_val(ptr noundef %0) #20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %102

10:                                               ; preds = %4
  %11 = icmp eq i8 %2, 0
  %12 = select i1 %11, ptr @is_gimple_reg_rhs, ptr @is_gimple_val
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  store ptr %14, ptr %7, align 8, !tbaa !25
  store ptr %7, ptr @gimplify_ctxp, align 8, !tbaa !6
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !336
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 10
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  br label %25

25:                                               ; preds = %10, %17, %21
  %26 = phi i8 [ 0, %17 ], [ 0, %10 ], [ %24, %21 ]
  %27 = getelementptr inbounds %struct.gimplify_ctx, ptr %7, i64 0, i32 10
  store i8 %26, ptr %27, align 1, !tbaa !48
  %28 = getelementptr inbounds %struct.gimplify_ctx, ptr %7, i64 0, i32 11
  store i8 1, ptr %28, align 2, !tbaa !72
  %29 = icmp eq ptr %3, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = call ptr @build2_stat(i32 noundef 53, ptr noundef %32, ptr noundef nonnull %3, ptr noundef %0) #20
  store ptr %33, ptr %6, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %33, %30 ], [ %0, %25 ]
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 53
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %35, ptr %5, align 8, !tbaa !6
  %45 = load ptr, ptr %1, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @gimple_seq_alloc() #20
  store ptr %48, ptr %1, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %44, %47
  %50 = call i32 @gimplify_expr(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @is_gimple_stmt, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %55

51:                                               ; preds = %39, %34
  %52 = call i32 @gimplify_expr(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %12, i32 noundef 1)
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7901, ptr noundef nonnull @.str.1) #20
  br label %55

55:                                               ; preds = %54, %51, %49
  %56 = load ptr, ptr @cfun, align 8, !tbaa !6
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !336
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %58, align 8, !tbaa !340
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.gimplify_ctx, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %72, %68 ], [ %66, %63 ]
  %70 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %69) #20
  %71 = getelementptr inbounds %struct.tree_common, ptr %69, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %68, !llvm.loop !346

74:                                               ; preds = %68, %60, %55
  %75 = load ptr, ptr @gimplify_ctxp, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %74, %63
  %77 = phi ptr [ %75, %74 ], [ %64, %63 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.gimplify_ctx, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %81, align 8, !tbaa !27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83, %76
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.1) #20
  %87 = getelementptr inbounds %struct.gimplify_ctx, ptr %77, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %83, %86
  %91 = phi ptr [ %87, %86 ], [ %80, %83 ]
  %92 = phi ptr [ %88, %86 ], [ %81, %83 ]
  call void @free(ptr noundef nonnull %92)
  br label %93

93:                                               ; preds = %79, %90, %86
  %94 = phi ptr [ %87, %86 ], [ %91, %90 ], [ %80, %79 ]
  store ptr null, ptr %94, align 8, !tbaa !6
  %95 = load ptr, ptr %77, align 8, !tbaa !25
  store ptr %95, ptr @gimplify_ctxp, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.gimplify_ctx, ptr %77, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  call void @record_vars(ptr noundef %97) #20
  %98 = getelementptr inbounds %struct.gimplify_ctx, ptr %77, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @htab_delete(ptr noundef nonnull %99) #20
  br label %102

102:                                              ; preds = %101, %93, %4
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #12 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %8 = call ptr @force_gimple_operand(ptr noundef %1, ptr noundef nonnull %7, i8 noundef zeroext %2, ptr noundef %3)
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !336
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 10
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %30, %26 ], [ %12, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void @mark_symbols_for_renaming(ptr noundef %28) #20
  %29 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %26, !llvm.loop !347

32:                                               ; preds = %26, %14, %17, %21
  %33 = icmp eq i8 %4, 0
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  br i1 %33, label %36, label %35

35:                                               ; preds = %32
  call void @gsi_insert_seq_before(ptr noundef %0, ptr noundef %34, i32 noundef %5) #20
  br label %37

36:                                               ; preds = %32
  call void @gsi_insert_seq_after(ptr noundef %0, ptr noundef %34, i32 noundef %5) #20
  br label %37

37:                                               ; preds = %6, %35, %36, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret ptr %8
}

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { "function-inline-cost-multiplier"="2" }

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
!25 = !{!26, !7, i64 0}
!26 = !{!"gimplify_ctx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !8, i64 68, !8, i64 69, !8, i64 70}
!27 = !{!28, !12, i64 0}
!28 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!29 = !{!26, !7, i64 16}
!30 = !{!26, !7, i64 56}
!31 = !{!26, !7, i64 8}
!32 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!33 = !{i64 0, i64 8, !6}
!34 = !{!35, !7, i64 8}
!35 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !8, i64 32}
!39 = !{!"gimplify_omp_ctx", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !8, i64 32}
!40 = !{!39, !7, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!35, !7, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!46, !7, i64 0}
!46 = !{!"gimple_temp_hash_elt", !7, i64 0, !7, i64 8}
!47 = !{!46, !7, i64 8}
!48 = !{!26, !8, i64 69}
!49 = !{!50}
!50 = distinct !{!50, !51, !"gsi_last: argument 0"}
!51 = distinct !{!51, !"gsi_last"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"gsi_last: argument 0"}
!54 = distinct !{!54, !"gsi_last"}
!55 = !{!56, !7, i64 608}
!56 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !57, i64 240, !58, i64 248, !59, i64 256, !60, i64 272, !61, i64 432, !62, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!57 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!58 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!59 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!60 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!61 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!62 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"gsi_last: argument 0"}
!65 = distinct !{!65, !"gsi_last"}
!66 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!67 = !{i32 -2, i32 2}
!68 = !{!69, !12, i64 4}
!69 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!70 = !{!69, !12, i64 0}
!71 = distinct !{!71, !23}
!72 = !{!26, !8, i64 70}
!73 = !{i8 0, i8 2}
!74 = !{!26, !12, i64 64}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{i32 0, i32 2}
!78 = !{!26, !8, i64 68}
!79 = !{!39, !7, i64 8}
!80 = distinct !{!80, !23}
!81 = !{!28, !12, i64 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"gsi_last: argument 0"}
!84 = distinct !{!84, !"gsi_last"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"gsi_last: argument 0"}
!87 = distinct !{!87, !"gsi_last"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"gsi_last: argument 0"}
!90 = distinct !{!90, !"gsi_last"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"gsi_last: argument 0"}
!93 = distinct !{!93, !"gsi_last"}
!94 = !{!26, !7, i64 32}
!95 = !{!96}
!96 = distinct !{!96, !97, !"gsi_last: argument 0"}
!97 = distinct !{!97, !"gsi_last"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"gsi_last: argument 0"}
!100 = distinct !{!100, !"gsi_last"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"gsi_last: argument 0"}
!103 = distinct !{!103, !"gsi_last"}
!104 = !{!26, !7, i64 48}
!105 = distinct !{!105, !23}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_last: argument 0"}
!108 = distinct !{!108, !"gsi_last"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"gsi_last: argument 0"}
!111 = distinct !{!111, !"gsi_last"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"gsi_last: argument 0"}
!114 = distinct !{!114, !"gsi_last"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"gsi_last: argument 0"}
!117 = distinct !{!117, !"gsi_last"}
!118 = !{!26, !7, i64 40}
!119 = !{!120, !12, i64 0}
!120 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!121 = !{!122, !7, i64 8}
!122 = !{!"constructor_elt_d", !7, i64 0, !7, i64 8}
!123 = distinct !{!123, !23}
!124 = !{!125}
!125 = distinct !{!125, !126, !"gsi_last: argument 0"}
!126 = distinct !{!126, !"gsi_last"}
!127 = !{!26, !7, i64 24}
!128 = !{!129}
!129 = distinct !{!129, !130, !"gsi_start: argument 0"}
!130 = distinct !{!130, !"gsi_start"}
!131 = !{!44, !7, i64 16}
!132 = !{!133, !7, i64 0}
!133 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"gsi_start: argument 0"}
!136 = distinct !{!136, !"gsi_start"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"gsi_last: argument 0"}
!139 = distinct !{!139, !"gsi_last"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"gsi_last: argument 0"}
!142 = distinct !{!142, !"gsi_last"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"gsi_last: argument 0"}
!145 = distinct !{!145, !"gsi_last"}
!146 = distinct !{!146, !23}
!147 = !{!148}
!148 = distinct !{!148, !149, !"gsi_last: argument 0"}
!149 = distinct !{!149, !"gsi_last"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"gsi_last: argument 0"}
!152 = distinct !{!152, !"gsi_last"}
!153 = !{!154, !13, i64 8}
!154 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!155 = !{!156}
!156 = distinct !{!156, !157, !"gsi_last: argument 0"}
!157 = distinct !{!157, !"gsi_last"}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!161, !7, i64 8}
!161 = !{!"gimple_omp_for_iter", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!162 = !{!161, !7, i64 16}
!163 = !{!161, !8, i64 0}
!164 = !{!161, !7, i64 24}
!165 = !{!161, !7, i64 32}
!166 = distinct !{!166, !23}
!167 = !{!168}
!168 = distinct !{!168, !169, !"gsi_last: argument 0"}
!169 = distinct !{!169, !"gsi_last"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"gsi_last: argument 0"}
!172 = distinct !{!172, !"gsi_last"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"gsi_last: argument 0"}
!175 = distinct !{!175, !"gsi_last"}
!176 = distinct !{!176, !23}
!177 = !{!178}
!178 = distinct !{!178, !179, !"gsi_last: argument 0"}
!179 = distinct !{!179, !"gsi_last"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"gsi_last: argument 0"}
!182 = distinct !{!182, !"gsi_last"}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = !{!186}
!186 = distinct !{!186, !187, !"gsi_last: argument 0"}
!187 = distinct !{!187, !"gsi_last"}
!188 = distinct !{!188, !23}
!189 = !{!56, !7, i64 352}
!190 = !{!39, !7, i64 16}
!191 = distinct !{!191, !23}
!192 = !{!56, !7, i64 512}
!193 = !{!39, !8, i64 28}
!194 = !{!56, !7, i64 360}
!195 = !{!39, !12, i64 24}
!196 = distinct !{!196, !23}
!197 = !{!56, !7, i64 384}
!198 = !{!56, !7, i64 368}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = !{!203}
!203 = distinct !{!203, !204, !"gsi_last: argument 0"}
!204 = distinct !{!204, !"gsi_last"}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = !{!210}
!210 = distinct !{!210, !211, !"gsi_last: argument 0"}
!211 = distinct !{!211, !"gsi_last"}
!212 = distinct !{!212, !23}
!213 = !{!56, !7, i64 120}
!214 = !{!56, !7, i64 448}
!215 = !{!216}
!216 = distinct !{!216, !217, !"gsi_last: argument 0"}
!217 = distinct !{!217, !"gsi_last"}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = !{!222}
!222 = distinct !{!222, !223, !"gsi_last: argument 0"}
!223 = distinct !{!223, !"gsi_last"}
!224 = distinct !{!224, !23}
!225 = !{ptr @is_gimple_mem_rhs_or_call, ptr @is_gimple_reg_rhs_or_call}
!226 = !{!227}
!227 = distinct !{!227, !228, !"gsi_last: argument 0"}
!228 = distinct !{!228, !"gsi_last"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"gsi_last: argument 0"}
!231 = distinct !{!231, !"gsi_last"}
!232 = distinct !{!232, !23}
!233 = !{!234}
!234 = distinct !{!234, !235, !"gsi_last: argument 0"}
!235 = distinct !{!235, !"gsi_last"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"gsi_last: argument 0"}
!238 = distinct !{!238, !"gsi_last"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"gsi_last: argument 0"}
!241 = distinct !{!241, !"gsi_last"}
!242 = !{!243, !12, i64 72}
!243 = !{!"processor_costs", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !12, i64 36, !8, i64 40, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 92, !12, i64 104, !8, i64 108, !8, i64 120, !12, i64 132, !8, i64 136, !8, i64 144, !12, i64 152, !8, i64 156, !8, i64 168, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !8, i64 228, !8, i64 300, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !12, i64 412}
!244 = !{!245, !12, i64 8}
!245 = !{!"gimplify_init_ctor_preeval_data", !7, i64 0, !12, i64 8}
!246 = distinct !{!246, !23}
!247 = !{!248}
!248 = distinct !{!248, !249, !"gsi_last: argument 0"}
!249 = distinct !{!249, !"gsi_last"}
!250 = !{!251, !12, i64 0}
!251 = !{!"VEC_constructor_elt_gc", !120, i64 0}
!252 = distinct !{!252, !23}
!253 = !{!122, !7, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"gsi_last: argument 0"}
!256 = distinct !{!256, !"gsi_last"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"gsi_last: argument 0"}
!259 = distinct !{!259, !"gsi_last"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"gsi_last: argument 0"}
!262 = distinct !{!262, !"gsi_last"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"gsi_last: argument 0"}
!265 = distinct !{!265, !"gsi_last"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"gsi_last: argument 0"}
!268 = distinct !{!268, !"gsi_last"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"gsi_last: argument 0"}
!271 = distinct !{!271, !"gsi_last"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"gsi_last: argument 0"}
!274 = distinct !{!274, !"gsi_last"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"gsi_last: argument 0"}
!277 = distinct !{!277, !"gsi_last"}
!278 = distinct !{!278, !23}
!279 = !{!245, !7, i64 0}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
!283 = distinct !{!283, !23}
!284 = !{!285}
!285 = distinct !{!285, !286, !"gsi_last: argument 0"}
!286 = distinct !{!286, !"gsi_last"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"gsi_last: argument 0"}
!289 = distinct !{!289, !"gsi_last"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"gsi_last: argument 0"}
!292 = distinct !{!292, !"gsi_last"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"gsi_last: argument 0"}
!295 = distinct !{!295, !"gsi_last"}
!296 = distinct !{!296, !23}
!297 = distinct !{!297, !23}
!298 = !{!299}
!299 = distinct !{!299, !300, !"gsi_last: argument 0"}
!300 = distinct !{!300, !"gsi_last"}
!301 = !{!56, !7, i64 376}
!302 = distinct !{!302, !23}
!303 = !{!154, !13, i64 0}
!304 = !{!56, !7, i64 424}
!305 = distinct !{!305, !23}
!306 = !{!307, !7, i64 40}
!307 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !308, i64 144, !310, i64 184, !311, i64 224, !312, i64 232, !313, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!308 = !{!"cgraph_local_info", !7, i64 0, !309, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!309 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!310 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!311 = !{!"cgraph_rtl_info", !12, i64 0}
!312 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!313 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!314 = !{!315}
!315 = distinct !{!315, !316, !"gsi_last: argument 0"}
!316 = distinct !{!316, !"gsi_last"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"gsi_last: argument 0"}
!319 = distinct !{!319, !"gsi_last"}
!320 = distinct !{!320, !23}
!321 = !{!307, !7, i64 0}
!322 = distinct !{!322, !23}
!323 = distinct !{!323, !23}
!324 = distinct !{!324, !23}
!325 = !{!326}
!326 = distinct !{!326, !327, !"gsi_last: argument 0"}
!327 = distinct !{!327, !"gsi_last"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"gsi_last: argument 0"}
!330 = distinct !{!330, !"gsi_last"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"gsi_last: argument 0"}
!333 = distinct !{!333, !"gsi_last"}
!334 = !{!335, !12, i64 120}
!335 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!336 = !{!335, !7, i64 24}
!337 = distinct !{!337, !23}
!338 = distinct !{!338, !23}
!339 = distinct !{!339, !23}
!340 = !{!341, !7, i64 0}
!341 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !342, i64 32, !342, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !343, i64 104}
!342 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!343 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!344 = distinct !{!344, !23}
!345 = distinct !{!345, !23}
!346 = distinct !{!346, !23}
!347 = distinct !{!347, !23}
