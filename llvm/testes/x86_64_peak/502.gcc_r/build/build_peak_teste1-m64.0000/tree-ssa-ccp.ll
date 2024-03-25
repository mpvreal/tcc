; ModuleID = 'tree-ssa-ccp.c'
source_filename = "tree-ssa-ccp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.real_value = type { i32, [3 x i64] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.prop_value_d = type { i32, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimplify_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"tree-ssa-ccp.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@pass_ccp = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.4, ptr @gate_ccp, ptr @do_ssa_ccp, ptr null, ptr null, i32 0, i32 65, i32 40, i32 0, i32 0, i32 0, i32 23 } }, align 8
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"fab\00", align 1
@pass_fold_builtins = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.5, ptr null, ptr @execute_fold_all_builtins, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 2053 } }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"%sUNINITIALIZED\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%sUNDEFINED\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%sVARYING\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%sCONSTANT \00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@const_val = internal unnamed_addr global ptr null, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@dconst0 = external global %struct.real_value, align 8
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_tree_ccp = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"\0AVisiting statement:\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"No interesting values produced.  Marked VARYING.\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"which is likely \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"VARYING\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Lattice value changed to \00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c".  Adding SSA edges to worklist.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"\0AVisiting PHI node: \00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"\0A    Argument #%d (%d -> %d %sexecutable)\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\09Value: \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"\0A    PHI node value: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"Simplified\0A  \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"to\0A  \00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16

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
define dso_local void @debug_lattice_value(i32 %0, ptr %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call fastcc void @dump_lattice_value(ptr noundef %3, ptr noundef nonnull @.str, i32 %0, ptr %1)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @fputc(i32 10, ptr %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_lattice_value(ptr noundef %0, ptr noundef %1, i32 %2, ptr %3) unnamed_addr #9 {
  switch i32 %2, label %14 [
    i32 0, label %5
    i32 1, label %7
    i32 3, label %9
    i32 2, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1)
  br label %15

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1)
  br label %15

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1)
  br label %15

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %1)
  %13 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %3, i32 noundef %13) #16
  br label %15

14:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @.str.3) #16
  br label %15

15:                                               ; preds = %14, %11, %9, %7, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_symbol_constant_value(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 67108864
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 1048576
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %2, 65535
  %9 = icmp eq i64 %8, 33
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %65

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %13) #16
  %17 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %16) #16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 121
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @get_base_address(ptr noundef %25) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %26, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 32
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = or i64 %29, 262144
  store i64 %33, ptr %26, align 8
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %36, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %26) #16
  br label %65

43:                                               ; preds = %15
  %44 = icmp eq ptr %16, null
  br i1 %44, label %45, label %65

45:                                               ; preds = %11, %43
  %46 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 33554432
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !29
  %52 = tail call zeroext i8 %51(ptr noundef nonnull %0) #16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 65534
  %60 = add nsw i32 %59, -6
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %64 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %56, ptr noundef %63) #16
  br label %65

65:                                               ; preds = %32, %19, %38, %41, %28, %23, %62, %1, %5, %54, %43, %45, %50
  %66 = phi ptr [ null, %50 ], [ null, %45 ], [ null, %43 ], [ null, %54 ], [ null, %5 ], [ null, %1 ], [ %16, %19 ], [ %16, %38 ], [ %16, %41 ], [ %16, %28 ], [ %16, %23 ], [ %64, %62 ], [ %16, %32 ]
  ret ptr %66
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @may_propagate_address_into_dereference(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -47
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 121
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 895, ptr noundef nonnull @.str.3) #16
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.tree_type, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %13
  %22 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %44

27:                                               ; preds = %21
  %28 = load i64, ptr %1, align 8
  %29 = and i64 %28, 524288
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 524288
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31, %27
  %38 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %39, ptr noundef %42) #16
  br label %61

44:                                               ; preds = %24, %31
  %45 = phi ptr [ %26, %24 ], [ %33, %31 ]
  %46 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %49, ptr noundef %45) #16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %54, ptr noundef %57) #16
  %59 = icmp ne i8 %58, 0
  %60 = zext i1 %59 to i8
  br label %61

61:                                               ; preds = %44, %52, %13, %37
  %62 = phi i8 [ %43, %37 ], [ 0, %13 ], [ 0, %44 ], [ %60, %52 ]
  ret i8 %62
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fold_const_aggregate_ref(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %322, %1
  %8 = phi ptr [ %0, %1 ], [ %325, %322 ]
  %9 = tail call ptr @get_symbol_constant_value(ptr noundef nonnull %8)
  br label %331

10:                                               ; preds = %1, %322
  %11 = phi i64 [ %326, %322 ], [ %2, %1 ]
  %12 = phi ptr [ %325, %322 ], [ %0, %1 ]
  %13 = trunc i64 %11 to i16
  switch i16 %13, label %331 [
    i16 45, label %14
    i16 41, label %197
    i16 43, label %269
    i16 44, label %269
    i16 47, label %295
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %331 [
    i16 32, label %19
    i16 45, label %35
    i16 41, label %35
    i16 28, label %43
    i16 51, label %43
  ]

19:                                               ; preds = %14
  %20 = and i64 %17, 1048576
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %331, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 15
  br i1 %27, label %28, label %331

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !29
  %30 = tail call zeroext i8 %29(ptr noundef nonnull %16) #16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %331, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.tree_decl_common, ptr %16, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %37

35:                                               ; preds = %14, %14
  %36 = tail call ptr @fold_const_aggregate_ref(ptr noundef nonnull %16)
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi ptr [ %36, %35 ], [ %34, %32 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %331, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %38, align 8
  %42 = trunc i64 %41 to i16
  br label %43

43:                                               ; preds = %40, %14, %14
  %44 = phi i16 [ %42, %40 ], [ %18, %14 ], [ %18, %14 ]
  %45 = phi i64 [ %41, %40 ], [ %17, %14 ], [ %17, %14 ]
  %46 = phi ptr [ %38, %40 ], [ %16, %14 ], [ %16, %14 ]
  switch i16 %44, label %331 [
    i16 51, label %47
    i16 28, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = and i64 %45, 67108864
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %331, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i16
  switch i16 %54, label %331 [
    i16 141, label %55
    i16 23, label %69
  ]

55:                                               ; preds = %50
  %56 = tail call fastcc ptr @get_value(ptr noundef nonnull %52)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %331, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 8, !tbaa !41
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %331

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.prop_value_d, ptr %56, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 23
  br i1 %66, label %67, label %331

67:                                               ; preds = %61
  %68 = load i64, ptr %46, align 8
  br label %69

69:                                               ; preds = %67, %50
  %70 = phi i64 [ %45, %50 ], [ %68, %67 ]
  %71 = phi ptr [ %52, %50 ], [ %63, %67 ]
  %72 = and i64 %70, 65535
  %73 = icmp eq i64 %72, 28
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.tree_constructor, ptr %46, i64 0, i32 1
  br label %163

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 14
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = tail call i32 @vector_type_mode(ptr noundef nonnull %78) #16
  br label %89

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.tree_type, ptr %78, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %84, %82
  %90 = phi i32 [ %83, %82 ], [ %88, %84 ]
  %91 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %struct.tree_common, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 14
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = tail call i32 @vector_type_mode(ptr noundef nonnull %94) #16
  br label %105

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.tree_type, ptr %94, i64 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi i32 [ %99, %98 ], [ %104, %100 ]
  %107 = icmp eq i32 %90, %106
  br i1 %107, label %108, label %331

108:                                              ; preds = %105
  %109 = load ptr, ptr %91, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.tree_common, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 65535
  %114 = icmp eq i64 %113, 14
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = tail call i32 @vector_type_mode(ptr noundef nonnull %111) #16
  br label %122

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.tree_type, ptr %111, i64 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi i32 [ %116, %115 ], [ %121, %117 ]
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = icmp eq i8 %126, 2
  br i1 %127, label %128, label %331

128:                                              ; preds = %122
  %129 = load ptr, ptr %91, align 8, !tbaa !16
  %130 = getelementptr inbounds %struct.tree_common, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 65535
  %134 = icmp eq i64 %133, 14
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = tail call i32 @vector_type_mode(ptr noundef nonnull %131) #16
  br label %142

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct.tree_type, ptr %131, i64 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  br label %142

142:                                              ; preds = %137, %135
  %143 = phi i32 [ %136, %135 ], [ %141, %137 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %148, label %331

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.tree_string, ptr %46, i64 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = tail call i32 @compare_tree_int(ptr noundef nonnull %71, i64 noundef %151) #16
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %331

154:                                              ; preds = %148
  %155 = load ptr, ptr %77, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.tree_string, ptr %46, i64 0, i32 2
  %157 = getelementptr inbounds %struct.tree_int_cst, ptr %71, i64 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = sext i8 %160 to i64
  %162 = tail call ptr @build_int_cst_type(ptr noundef %155, i64 noundef %161) #16
  br label %331

163:                                              ; preds = %173, %74
  %164 = phi i64 [ %180, %173 ], [ 0, %74 ]
  %165 = load ptr, ptr %75, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %165, align 8, !tbaa !44
  br label %169

169:                                              ; preds = %163, %167
  %170 = phi i32 [ %168, %167 ], [ 0, %163 ]
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %164, %171
  br i1 %172, label %173, label %331

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %165, i64 0, i32 2, i64 %164
  %175 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %165, i64 0, i32 2, i64 %164, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = load ptr, ptr %174, align 8, !tbaa !48
  %178 = tail call i32 @tree_int_cst_equal(ptr noundef %177, ptr noundef nonnull %71) #16
  %179 = icmp eq i32 %178, 0
  %180 = add nuw nsw i64 %164, 1
  br i1 %179, label %163, label %181, !llvm.loop !49

181:                                              ; preds = %173
  %182 = tail call ptr @tree_strip_nop_conversions(ptr noundef %176) #16
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 121
  br i1 %185, label %186, label %331

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.tree_exp, ptr %182, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = tail call ptr @get_base_address(ptr noundef %188) #16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %331, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr %189, align 8
  %193 = and i64 %192, 65535
  %194 = icmp eq i64 %193, 32
  br i1 %194, label %195, label %331

195:                                              ; preds = %191
  %196 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %189) #16
  br label %331

197:                                              ; preds = %10
  %198 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i16
  switch i16 %201, label %331 [
    i16 32, label %202
    i16 45, label %218
    i16 41, label %218
  ]

202:                                              ; preds = %197
  %203 = and i64 %200, 1048576
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %331, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.tree_common, ptr %199, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 65535
  %210 = icmp eq i64 %209, 16
  br i1 %210, label %211, label %331

211:                                              ; preds = %205
  %212 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !29
  %213 = tail call zeroext i8 %212(ptr noundef nonnull %199) #16
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %331, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.tree_decl_common, ptr %199, i64 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  br label %220

218:                                              ; preds = %197, %197
  %219 = tail call ptr @fold_const_aggregate_ref(ptr noundef nonnull %199)
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi ptr [ %219, %218 ], [ %217, %215 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %331, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %221, align 8
  %225 = and i64 %224, 67174399
  %226 = icmp eq i64 %225, 67108915
  br i1 %226, label %227, label %331

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.tree_constructor, ptr %221, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %331, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 8, !tbaa !44
  %235 = zext i32 %234 to i64
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %331, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.tree_decl_common, ptr %229, i64 0, i32 2
  br label %239

239:                                              ; preds = %237, %266
  %240 = phi i64 [ %267, %266 ], [ 0, %237 ]
  %241 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %231, i64 0, i32 2, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = icmp eq ptr %242, %229
  br i1 %243, label %244, label %266

244:                                              ; preds = %239
  %245 = load i64, ptr %238, align 8
  %246 = and i64 %245, 33554432
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %231, i64 0, i32 2, i64 %240, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %251 = tail call ptr @tree_strip_nop_conversions(ptr noundef %250) #16
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 65535
  %254 = icmp eq i64 %253, 121
  br i1 %254, label %255, label %331

255:                                              ; preds = %248
  %256 = getelementptr inbounds %struct.tree_exp, ptr %251, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = tail call ptr @get_base_address(ptr noundef %257) #16
  %259 = icmp eq ptr %258, null
  br i1 %259, label %331, label %260

260:                                              ; preds = %255
  %261 = load i64, ptr %258, align 8
  %262 = and i64 %261, 65535
  %263 = icmp eq i64 %262, 32
  br i1 %263, label %264, label %331

264:                                              ; preds = %260
  %265 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %258) #16
  br label %331

266:                                              ; preds = %239, %244
  %267 = add nuw nsw i64 %240, 1
  %268 = icmp eq i64 %267, %235
  br i1 %268, label %331, label %239, !llvm.loop !50

269:                                              ; preds = %10, %10
  %270 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = tail call ptr @fold_const_aggregate_ref(ptr noundef %271)
  %273 = icmp eq ptr %272, null
  br i1 %273, label %331, label %274

274:                                              ; preds = %269
  %275 = load i64, ptr %272, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 26
  br i1 %277, label %278, label %331

278:                                              ; preds = %274
  %279 = load i64, ptr %12, align 8
  %280 = and i64 %279, 65535
  %281 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = add i32 %282, -4
  %284 = icmp ult i32 %283, 7
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !16
  br label %288

288:                                              ; preds = %285, %278
  %289 = phi i32 [ %287, %285 ], [ 0, %278 ]
  %290 = trunc i64 %279 to i32
  %291 = and i32 %290, 65535
  %292 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = tail call ptr @fold_build1_stat_loc(i32 noundef %289, i32 noundef %291, ptr noundef %293, ptr noundef nonnull %272) #16
  br label %331

295:                                              ; preds = %10
  %296 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 65535
  %300 = icmp eq i64 %299, 141
  br i1 %300, label %301, label %331

301:                                              ; preds = %295
  %302 = tail call fastcc ptr @get_value(ptr noundef nonnull %297)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %331, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %302, align 8, !tbaa !41
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %331

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.prop_value_d, ptr %302, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 65535
  %312 = icmp eq i64 %311, 121
  br i1 %312, label %313, label %331

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = getelementptr inbounds %struct.tree_common, ptr %309, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = getelementptr inbounds %struct.tree_common, ptr %317, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %315, ptr noundef %319) #16
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %308, align 8, !tbaa !43
  %324 = getelementptr inbounds %struct.tree_exp, ptr %323, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !16
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 65535
  %328 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !16
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %7, label %10

331:                                              ; preds = %295, %301, %304, %307, %313, %10, %266, %169, %227, %233, %269, %274, %288, %248, %264, %260, %255, %220, %223, %197, %202, %205, %211, %181, %195, %191, %186, %105, %122, %142, %148, %50, %55, %58, %61, %37, %47, %43, %14, %19, %22, %28, %154, %7
  %332 = phi ptr [ %9, %7 ], [ %294, %288 ], [ %162, %154 ], [ null, %28 ], [ null, %22 ], [ null, %19 ], [ null, %14 ], [ null, %43 ], [ null, %47 ], [ null, %37 ], [ null, %61 ], [ null, %58 ], [ null, %55 ], [ null, %50 ], [ null, %148 ], [ null, %142 ], [ null, %122 ], [ null, %105 ], [ %182, %186 ], [ %182, %191 ], [ %182, %195 ], [ %182, %181 ], [ null, %211 ], [ null, %205 ], [ null, %202 ], [ null, %197 ], [ null, %223 ], [ null, %220 ], [ %251, %255 ], [ %251, %260 ], [ %251, %264 ], [ %251, %248 ], [ null, %274 ], [ null, %269 ], [ null, %233 ], [ null, %227 ], [ null, %169 ], [ null, %266 ], [ null, %10 ], [ null, %313 ], [ null, %307 ], [ null, %304 ], [ null, %301 ], [ null, %295 ]
  ret ptr %332
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @get_value(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr @const_val, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.prop_value_d, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %98

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  switch i8 %17, label %42 [
    i8 18, label %18
    i8 6, label %46
    i8 8, label %26
  ]

18:                                               ; preds = %11
  %19 = tail call zeroext i8 @is_gimple_reg(ptr noundef %13) #16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %13, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 34
  br i1 %24, label %25, label %94

25:                                               ; preds = %21, %18
  br label %94

26:                                               ; preds = %11
  %27 = and i32 %16, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds i8, ptr %15, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 8
  br label %42

42:                                               ; preds = %40, %11
  %43 = phi i32 [ %41, %40 ], [ %16, %11 ]
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %94

46:                                               ; preds = %42, %36, %11
  %47 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %15) #16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %93, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 8
  %51 = and i32 %50, 255
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 9
  tail call void @llvm.assume(i1 %53)
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !51
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %62

62:                                               ; preds = %61, %49
  %63 = getelementptr inbounds i8, ptr %15, i64 %59
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 65535
  %68 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = load i32, ptr %15, align 8
  %73 = and i32 %72, 255
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -9
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %85

85:                                               ; preds = %84, %76
  %86 = getelementptr inbounds i8, ptr %15, i64 %82
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %85, %71
  %90 = phi ptr [ %88, %85 ], [ null, %71 ]
  %91 = tail call ptr @get_symbol_constant_value(ptr noundef %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %62, %46
  br label %94

94:                                               ; preds = %21, %25, %42, %89, %93
  %95 = phi ptr [ null, %25 ], [ null, %21 ], [ null, %93 ], [ %91, %89 ], [ null, %42 ]
  %96 = phi i32 [ 3, %25 ], [ 1, %21 ], [ 1, %93 ], [ 2, %89 ], [ 3, %42 ]
  store i32 %96, ptr %8, align 8, !tbaa.struct !52
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %95, ptr %97, align 8, !tbaa.struct !53
  br label %98

98:                                               ; preds = %94, %4
  tail call fastcc void @canonicalize_float_value(ptr noundef nonnull %8)
  br label %99

99:                                               ; preds = %1, %98
  %100 = phi ptr [ %8, %98 ], [ null, %1 ]
  ret ptr %100
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_ccp() #10 {
  %1 = load i32, ptr @flag_tree_ccp, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_ssa_ccp() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.gimple_df, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %6, align 8, !tbaa !55
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %13 = tail call ptr @xcalloc(i64 noundef %12, i64 noundef 16) #16
  store ptr %13, ptr @const_val, align 8, !tbaa !5
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %186, label %34

23:                                               ; preds = %146
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %48, %45, %41, %34, %23
  %26 = phi ptr [ %35, %48 ], [ %24, %23 ], [ %35, %45 ], [ %35, %41 ], [ %35, %34 ]
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %154, label %34, !llvm.loop !63

34:                                               ; preds = %11, %25
  %35 = phi ptr [ %26, %25 ], [ %14, %11 ]
  %36 = phi ptr [ %28, %25 ], [ %19, %11 ]
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !64, !noalias !65
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %25, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !68, !noalias !65
  %47 = icmp eq ptr %46, null
  br i1 %47, label %25, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !70, !noalias !65
  %50 = icmp eq ptr %49, null
  br i1 %50, label %25, label %51

51:                                               ; preds = %48, %146
  %52 = phi ptr [ %152, %146 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef %53) #16
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr %53, align 8
  br i1 %55, label %57, label %146

57:                                               ; preds = %51
  %58 = and i32 %56, 254
  %59 = add nsw i32 %58, -10
  %60 = icmp ult i32 %59, -4
  %61 = and i32 %56, 16384
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %121

64:                                               ; preds = %57
  %65 = and i32 %56, 255
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  %68 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !51
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %74 = load i32, ptr %53, align 8
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %74, %73 ], [ %56, %67 ]
  %77 = getelementptr inbounds i8, ptr %53, i64 %71
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %121, label %80

80:                                               ; preds = %75
  %81 = and i32 %76, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %97, label %84

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !51
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %53, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %93, %80
  %98 = phi ptr [ %96, %93 ], [ null, %80 ]
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 65535
  %101 = icmp eq i64 %100, 121
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.tree_exp, ptr %98, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.tree_function_decl, ptr %104, i64 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 6144
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i32, ptr %53, align 8
  br label %121

113:                                              ; preds = %64
  br i1 %60, label %118, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %53, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %113, %106, %102, %97
  %119 = load i32, ptr %53, align 8
  %120 = trunc i32 %119 to i8
  switch i8 %120, label %121 [
    i8 6, label %146
    i8 1, label %146
    i8 5, label %146
    i8 8, label %146
  ]

121:                                              ; preds = %118, %114, %111, %75, %57
  %122 = phi i32 [ %112, %111 ], [ %56, %57 ], [ %56, %114 ], [ %76, %75 ], [ %119, %118 ]
  %123 = and i32 %122, 255
  %124 = add nsw i32 %123, -10
  %125 = icmp ult i32 %124, -9
  br i1 %125, label %146, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %53, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @const_val, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi ptr [ %128, %130 ], [ %134, %132 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds %struct.def_optype_d, ptr %133, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr i8, ptr %137, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.prop_value_d, ptr %131, i64 %140
  store i32 3, ptr %141, align 8, !tbaa !41
  %142 = getelementptr inbounds %struct.prop_value_d, ptr %131, i64 %140, i32 1
  store ptr null, ptr %142, align 8, !tbaa !43
  %143 = icmp eq ptr %134, null
  br i1 %143, label %144, label %132, !llvm.loop !77

144:                                              ; preds = %132
  %145 = load i32, ptr %53, align 8
  br label %146

146:                                              ; preds = %144, %126, %121, %118, %118, %118, %118, %51
  %147 = phi i32 [ %56, %51 ], [ %119, %118 ], [ %119, %118 ], [ %119, %118 ], [ %119, %118 ], [ %145, %144 ], [ %122, %126 ], [ %122, %121 ]
  %148 = phi i32 [ 512, %51 ], [ 512, %118 ], [ 512, %118 ], [ 512, %118 ], [ 512, %118 ], [ 0, %144 ], [ 0, %126 ], [ 0, %121 ]
  %149 = and i32 %147, -513
  %150 = or i32 %149, %148
  store i32 %150, ptr %53, align 8
  %151 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %52, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = icmp eq ptr %152, null
  br i1 %153, label %23, label %51, !llvm.loop !79

154:                                              ; preds = %25
  %155 = load ptr, ptr %30, align 8, !tbaa !58
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = icmp eq ptr %157, %28
  br i1 %158, label %186, label %168

159:                                              ; preds = %172, %168
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %169, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = load ptr, ptr @cfun, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.function, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %165 = getelementptr inbounds %struct.control_flow_graph, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = icmp eq ptr %161, %166
  br i1 %167, label %186, label %168, !llvm.loop !80

168:                                              ; preds = %154, %159
  %169 = phi ptr [ %161, %159 ], [ %157, %154 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %169) #16
  %170 = load ptr, ptr %1, align 8, !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %159, label %172

172:                                              ; preds = %168, %172
  %173 = phi ptr [ %184, %172 ], [ %170, %168 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = getelementptr i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = call zeroext i8 @is_gimple_reg(ptr noundef %176) #16
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %174, align 8
  %180 = and i32 %179, -513
  %181 = select i1 %178, i32 0, i32 512
  %182 = or i32 %180, %181
  store i32 %182, ptr %174, align 8
  %183 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %173, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = icmp eq ptr %184, null
  br i1 %185, label %159, label %172, !llvm.loop !82

186:                                              ; preds = %159, %11, %154
  call void @ssa_propagate(ptr noundef nonnull @ccp_visit_stmt, ptr noundef nonnull @ccp_visit_phi_node) #16
  br label %187

187:                                              ; preds = %208, %186
  %188 = phi i64 [ %209, %208 ], [ 0, %186 ]
  %189 = load ptr, ptr @cfun, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.function, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds %struct.gimple_df, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %193, align 8, !tbaa !55
  br label %197

197:                                              ; preds = %195, %187
  %198 = phi i32 [ %196, %195 ], [ 0, %187 ]
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %188, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = call zeroext i8 @dbg_cnt(i32 noundef 1) #16
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr @const_val, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.prop_value_d, ptr %205, i64 %188
  store i32 3, ptr %206, align 8, !tbaa !41
  %207 = getelementptr inbounds %struct.prop_value_d, ptr %205, i64 %188, i32 1
  store ptr null, ptr %207, align 8, !tbaa !43
  br label %208

208:                                              ; preds = %204, %201
  %209 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !83

210:                                              ; preds = %197
  %211 = load ptr, ptr @const_val, align 8, !tbaa !5
  %212 = call zeroext i8 @substitute_and_fold(ptr noundef %211, ptr noundef nonnull @ccp_fold_stmt) #16
  %213 = load ptr, ptr @const_val, align 8, !tbaa !5
  call void @free(ptr noundef %213)
  store ptr null, ptr @const_val, align 8, !tbaa !5
  %214 = icmp eq i8 %212, 0
  %215 = select i1 %214, i32 0, i32 34848
  ret i32 %215
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @maybe_fold_offset_to_reference(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call ptr @tree_strip_nop_conversions(ptr noundef %1) #16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 121
  br i1 %11, label %12, label %58

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %42 [
    i16 42, label %17
    i16 41, label %17
    i16 45, label %17
    i16 46, label %17
    i16 118, label %17
    i16 43, label %17
    i16 44, label %17
  ]

17:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %18 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2075, ptr noundef nonnull @.str.3) #16
  br label %21

21:                                               ; preds = %17, %20
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = icmp eq i64 %22, %23
  %25 = icmp ne i64 %22, -1
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = and i64 %28, 7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = sdiv i64 %28, 8
  %37 = call ptr @build_int_cst(ptr noundef %35, i64 noundef %36) #16
  %38 = call ptr @int_const_binop(i32 noundef 63, ptr noundef %2, ptr noundef %37, i32 noundef 1) #16
  br label %39

39:                                               ; preds = %31, %33, %27, %21
  %40 = phi ptr [ %2, %27 ], [ %38, %33 ], [ %2, %31 ], [ %2, %21 ]
  %41 = phi ptr [ %14, %27 ], [ %18, %33 ], [ %18, %31 ], [ %14, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %42

42:                                               ; preds = %12, %39
  %43 = phi ptr [ %40, %39 ], [ %2, %12 ]
  %44 = phi ptr [ %41, %39 ], [ %14, %12 ]
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call zeroext i8 @useless_type_conversion_p(ptr noundef %3, ptr noundef %46) #16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = call i32 @integer_zerop(ptr noundef %43) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %45, align 8, !tbaa !16
  %54 = call fastcc ptr @maybe_fold_offset_to_component_ref(i32 noundef %0, ptr noundef %53, ptr noundef nonnull %44, ptr noundef %43, ptr noundef %3)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call fastcc ptr @maybe_fold_offset_to_array_ref(i32 noundef %0, ptr noundef nonnull %44, ptr noundef %43, ptr noundef %3, i8 noundef zeroext 1)
  br label %58

58:                                               ; preds = %52, %56, %49, %4
  %59 = phi ptr [ null, %4 ], [ %44, %49 ], [ %54, %52 ], [ %57, %56 ]
  ret ptr %59
}

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @maybe_fold_offset_to_component_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  br label %6

6:                                                ; preds = %98, %5
  %7 = phi ptr [ %1, %5 ], [ %100, %98 ]
  %8 = phi ptr [ %2, %5 ], [ %103, %98 ]
  %9 = phi ptr [ %3, %5 ], [ %102, %98 ]
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -16
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %110

15:                                               ; preds = %6
  %16 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %7, ptr noundef %4) #16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.tree_type, ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %110, label %22

22:                                               ; preds = %18, %91
  %23 = phi ptr [ %94, %91 ], [ %20, %18 ]
  %24 = phi ptr [ %92, %91 ], [ null, %18 ]
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 31
  br i1 %27, label %28, label %91

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 33554432
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tree_field_decl, ptr %23, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %91, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @byte_position(ptr noundef nonnull %23) #16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 23
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_decl_minimal, ptr %23, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %38, ptr noundef %9) #16
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %91, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %4, ptr noundef %51) #16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %51, ptr noundef %8, ptr noundef nonnull %23, ptr noundef null) #16
  br label %110

58:                                               ; preds = %53, %49
  %59 = load i64, ptr %51, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65535
  %62 = add nsw i32 %61, -15
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = and i64 %59, 65535
  %66 = icmp eq i64 %65, 15
  %67 = select i1 %66, ptr %23, ptr null
  %68 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %69, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 23
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = tail call ptr @int_const_binop(i32 noundef 64, ptr noundef %9, ptr noundef nonnull %38, i32 noundef 1) #16
  %77 = load ptr, ptr %68, align 8, !tbaa !16
  %78 = tail call i32 @tree_int_cst_lt(ptr noundef %76, ptr noundef %77) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef nonnull %51, ptr noundef %8, ptr noundef nonnull %23, ptr noundef null) #16
  %82 = getelementptr inbounds %struct.tree_exp, ptr %81, i64 0, i32 1
  store i32 %0, ptr %82, align 8, !tbaa !16
  %83 = load ptr, ptr %19, align 8, !tbaa !16
  %84 = icmp eq ptr %23, %83
  %85 = zext i1 %84 to i8
  %86 = tail call fastcc ptr @maybe_fold_offset_to_array_ref(i32 noundef %0, ptr noundef %81, ptr noundef %76, ptr noundef %4, i8 noundef zeroext %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %80
  %89 = tail call fastcc ptr @maybe_fold_offset_to_component_ref(i32 noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %81, ptr noundef %76, ptr noundef %4)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %88, %22, %28, %33, %37, %42, %46, %58, %71, %64, %75
  %92 = phi ptr [ %67, %75 ], [ %67, %64 ], [ %67, %71 ], [ null, %58 ], [ null, %46 ], [ %24, %42 ], [ %24, %37 ], [ %24, %33 ], [ %24, %28 ], [ %24, %22 ], [ %67, %88 ]
  %93 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %22, !llvm.loop !84

96:                                               ; preds = %91
  %97 = icmp eq ptr %92, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.tree_common, ptr %92, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = tail call ptr @byte_position(ptr noundef nonnull %92) #16
  %102 = tail call ptr @int_const_binop(i32 noundef 64, ptr noundef %9, ptr noundef %101, i32 noundef 1) #16
  %103 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %100, ptr noundef %8, ptr noundef nonnull %92, ptr noundef null) #16
  %104 = getelementptr inbounds %struct.tree_exp, ptr %103, i64 0, i32 1
  store i32 %0, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr %19, align 8, !tbaa !16
  %106 = icmp eq ptr %92, %105
  %107 = zext i1 %106 to i8
  %108 = tail call fastcc ptr @maybe_fold_offset_to_array_ref(i32 noundef %0, ptr noundef %103, ptr noundef %102, ptr noundef %4, i8 noundef zeroext %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %6, label %110

110:                                              ; preds = %18, %6, %98, %96, %15, %80, %88, %56
  %111 = phi ptr [ %57, %56 ], [ %89, %88 ], [ %86, %80 ], [ null, %18 ], [ %108, %98 ], [ null, %96 ], [ null, %15 ], [ null, %6 ]
  ret ptr %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @maybe_fold_offset_to_array_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 45
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %1) #16
  %16 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %15, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 23
  br i1 %21, label %22, label %166

22:                                               ; preds = %14
  %23 = load i64, ptr %18, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 23
  br i1 %25, label %26, label %166

26:                                               ; preds = %22
  %27 = tail call ptr @int_const_binop(i32 noundef 64, ptr noundef nonnull %18, ptr noundef nonnull %15, i32 noundef 0) #16
  %28 = load ptr, ptr %16, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %26, %5
  %30 = phi ptr [ %27, %26 ], [ %10, %5 ]
  %31 = phi ptr [ %28, %26 ], [ %1, %5 ]
  %32 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %166

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %3, ptr noundef %39) #16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %166, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !5
  %44 = tail call ptr @signed_type_for(ptr noundef %43) #16
  %45 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %166, label %48

48:                                               ; preds = %42
  %49 = tail call i32 @integer_zerop(ptr noundef %2) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %46, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 23
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @size_int_kind(i64 noundef %58, i32 noundef 0) #16
  br label %60

60:                                               ; preds = %55, %51
  %61 = tail call ptr @build_int_cst(ptr noundef %44, i64 noundef 0) #16
  br label %95

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %63 = tail call { i64, i64 } @tree_to_double_int(ptr noundef %2) #16
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1023
  %71 = tail call { i64, i64 } @double_int_sext(i64 %64, i64 %65, i32 noundef %70) #16
  %72 = load i64, ptr %46, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 23
  br i1 %74, label %75, label %90

75:                                               ; preds = %62
  %76 = extractvalue { i64, i64 } %71, 1
  %77 = extractvalue { i64, i64 } %71, 0
  %78 = getelementptr inbounds %struct.tree_int_cst, ptr %46, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.tree_int_cst, ptr %46, i64 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !16
  %82 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 0, i64 noundef %77, i64 noundef %76, i64 noundef %79, i64 noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #16
  %83 = icmp ne i32 %82, 0
  %84 = load i64, ptr %7, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i64, ptr %9, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %166

91:                                               ; preds = %75
  %92 = load i64, ptr %6, align 8, !tbaa !51
  %93 = load i64, ptr %8, align 8, !tbaa !51
  %94 = call ptr @build_int_cst_wide(ptr noundef %44, i64 noundef %92, i64 noundef %93) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %95

95:                                               ; preds = %91, %60
  %96 = phi ptr [ %61, %60 ], [ %94, %91 ]
  %97 = call ptr @build_int_cst(ptr noundef %44, i64 noundef 0) #16
  %98 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.tree_type, ptr %99, i64 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %99, ptr noundef %97) #16
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi ptr [ %106, %105 ], [ %103, %101 ]
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 65535
  %111 = icmp eq i64 %110, 23
  br i1 %111, label %112, label %166

112:                                              ; preds = %107
  %113 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %99, ptr noundef %30) #16
  br label %114

114:                                              ; preds = %112, %95
  %115 = phi ptr [ %113, %112 ], [ %30, %95 ]
  %116 = phi ptr [ %99, %112 ], [ %44, %95 ]
  %117 = phi ptr [ %108, %112 ], [ %97, %95 ]
  %118 = call i32 @integer_zerop(ptr noundef %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = call ptr @int_const_binop(i32 noundef 63, ptr noundef %96, ptr noundef %117, i32 noundef 0) #16
  br label %122

122:                                              ; preds = %120, %114
  %123 = phi ptr [ %96, %114 ], [ %121, %120 ]
  %124 = call i32 @integer_zerop(ptr noundef %115) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call ptr @int_const_binop(i32 noundef 63, ptr noundef %123, ptr noundef %115, i32 noundef 0) #16
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %123, %122 ], [ %127, %126 ]
  %130 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %116, ptr noundef %129) #16
  br i1 %100, label %158, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.tree_type, ptr %99, i64 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %133, align 8
  %137 = and i64 %136, 65535
  %138 = icmp eq i64 %137, 23
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = call i32 @tree_int_cst_lt(ptr noundef nonnull %133, ptr noundef %130) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = call i32 @compare_tree_int(ptr noundef nonnull %133, i64 noundef 1) #16
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %166, label %145

145:                                              ; preds = %131, %135, %142, %139
  %146 = getelementptr inbounds %struct.tree_type, ptr %99, i64 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = icmp eq i8 %4, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %149
  %152 = load i64, ptr %147, align 8
  %153 = and i64 %152, 65535
  %154 = icmp eq i64 %153, 23
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = call i32 @tree_int_cst_lt(ptr noundef %130, ptr noundef nonnull %147) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %166

158:                                              ; preds = %128, %145
  %159 = icmp eq i8 %4, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = call i32 @compare_tree_int(ptr noundef %130, i64 noundef 0) #16
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158, %160, %149, %151, %155
  %164 = call ptr @build4_stat(i32 noundef 45, ptr noundef nonnull %39, ptr noundef nonnull %31, ptr noundef %130, ptr noundef null, ptr noundef null) #16
  %165 = getelementptr inbounds %struct.tree_exp, ptr %164, i64 0, i32 1
  store i32 %0, ptr %165, align 8, !tbaa !16
  br label %166

166:                                              ; preds = %14, %22, %90, %160, %155, %142, %107, %42, %37, %29, %163
  %167 = phi ptr [ %164, %163 ], [ null, %29 ], [ null, %37 ], [ null, %42 ], [ null, %107 ], [ null, %142 ], [ null, %155 ], [ null, %160 ], [ null, %90 ], [ null, %22 ], [ null, %14 ]
  ret ptr %167
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @maybe_fold_offset_to_address(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %12 [
    i16 10, label %9
    i16 12, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %12 [
    i16 10, label %13
    i16 12, label %13
  ]

12:                                               ; preds = %9, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2113, ptr noundef nonnull @.str.3) #16
  br label %13

13:                                               ; preds = %9, %9, %12
  %14 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call ptr @maybe_fold_offset_to_reference(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %67, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %1) #16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 121
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_exp, ptr %19, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i64 [ %26, %23 ], [ %20, %18 ]
  %29 = phi ptr [ %25, %23 ], [ %19, %18 ]
  %30 = trunc i64 %28 to i16
  switch i16 %30, label %59 [
    i16 45, label %39
    i16 41, label %31
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_exp, ptr %29, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 15
  br i1 %38, label %39, label %59

39:                                               ; preds = %27, %31
  %40 = load i64, ptr %16, align 8
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %59 [
    i16 45, label %42
    i16 41, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = and i64 %28, 65535
  %44 = icmp eq i64 %43, 45
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.tree_exp, ptr %29, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %42, %45
  %49 = phi ptr [ %47, %45 ], [ %29, %42 ]
  %50 = and i64 %40, 65535
  %51 = icmp eq i64 %50, 45
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_exp, ptr %16, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %48, %52
  %56 = phi ptr [ %54, %52 ], [ %16, %48 ]
  %57 = tail call i32 @operand_equal_p(ptr noundef %49, ptr noundef %56, i32 noundef 0) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %39, %27, %55, %31
  %60 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call ptr @build_pointer_type(ptr noundef %61) #16
  %63 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %3, ptr noundef %62) #16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @build_fold_addr_expr_with_type_loc(i32 noundef %0, ptr noundef nonnull %16, ptr noundef %62) #16
  br label %67

67:                                               ; preds = %13, %65, %55, %59
  %68 = phi ptr [ %66, %65 ], [ null, %55 ], [ null, %59 ], [ null, %13 ]
  ret ptr %68
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_with_type_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @maybe_fold_stmt_addition(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 121
  br i1 %7, label %8, label %164

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 23
  %14 = load i64, ptr %10, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 45
  br i1 %13, label %17, label %18

17:                                               ; preds = %8
  br i1 %16, label %85, label %134

18:                                               ; preds = %8
  br i1 %16, label %19, label %164

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 0, i32 3
  %21 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @integer_zerop(ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %164, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 141
  br i1 %28, label %29, label %164

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 @host_integerp(ptr noundef %33, i32 noundef 1) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %164, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %164

42:                                               ; preds = %36
  %43 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !85
  %44 = icmp eq i32 %43, 65
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %38)
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 23
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %38)
  %52 = load ptr, ptr %30, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_type, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call i32 @tree_int_cst_equal(ptr noundef %51, ptr noundef %54) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %30, align 8, !tbaa !16
  %59 = load ptr, ptr %20, align 8, !tbaa !16
  %60 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %38)
  %61 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %64) #16
  %66 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %65) #16
  br label %164

67:                                               ; preds = %50, %45, %42
  %68 = load ptr, ptr %30, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.tree_type, ptr %68, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = tail call i32 @integer_onep(ptr noundef %70) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %164, label %73

73:                                               ; preds = %67
  %74 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !85
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %164, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %30, align 8, !tbaa !16
  %78 = load ptr, ptr %20, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.tree_exp, ptr %10, i64 1, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = tail call ptr @build4_stat(i32 noundef 45, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %3, ptr noundef %80, ptr noundef %82) #16
  %84 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %83) #16
  br label %164

85:                                               ; preds = %17, %125
  %86 = phi ptr [ %89, %125 ], [ %10, %17 ]
  %87 = phi ptr [ %130, %125 ], [ %3, %17 ]
  %88 = getelementptr inbounds %struct.tree_exp, ptr %86, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.tree_exp, ptr %86, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.tree_type, ptr %93, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i64, ptr %91, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 23
  br i1 %98, label %99, label %134

99:                                               ; preds = %85
  %100 = load i64, ptr %95, align 8
  %101 = and i64 %100, 65535
  %102 = icmp eq i64 %101, 23
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.tree_common, ptr %89, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.tree_type, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %125, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.tree_type, ptr %107, i64 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %111, align 8
  %115 = and i64 %114, 65535
  %116 = icmp eq i64 %115, 23
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %119, ptr noundef nonnull %91) #16
  %121 = tail call i32 @integer_zerop(ptr noundef nonnull %111) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = tail call ptr @int_const_binop(i32 noundef 64, ptr noundef %120, ptr noundef nonnull %111, i32 noundef 0) #16
  br label %125

125:                                              ; preds = %103, %117, %123, %109
  %126 = phi ptr [ %120, %117 ], [ %124, %123 ], [ %91, %109 ], [ %91, %103 ]
  %127 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %128 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %127, ptr noundef %126) #16
  %129 = tail call ptr @int_const_binop(i32 noundef 65, ptr noundef %128, ptr noundef nonnull %95, i32 noundef 0) #16
  %130 = tail call ptr @int_const_binop(i32 noundef 63, ptr noundef %129, ptr noundef %87, i32 noundef 0) #16
  %131 = load i64, ptr %89, align 8
  %132 = and i64 %131, 65535
  %133 = icmp eq i64 %132, 45
  br i1 %133, label %85, label %134

134:                                              ; preds = %125, %85, %99, %113, %17
  %135 = phi ptr [ %3, %17 ], [ %87, %113 ], [ %87, %99 ], [ %87, %85 ], [ %130, %125 ]
  %136 = phi ptr [ %10, %17 ], [ %86, %113 ], [ %86, %99 ], [ %86, %85 ], [ %89, %125 ]
  %137 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 19
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 65535
  %147 = icmp eq i64 %146, 15
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.tree_common, ptr %144, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  br label %151

151:                                              ; preds = %148, %142, %134
  %152 = phi ptr [ %150, %148 ], [ %138, %142 ], [ %138, %134 ]
  %153 = tail call fastcc ptr @maybe_fold_offset_to_array_ref(i32 noundef %0, ptr noundef nonnull %136, ptr noundef %135, ptr noundef %152, i8 noundef zeroext 1)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = tail call fastcc ptr @maybe_fold_offset_to_component_ref(i32 noundef %0, ptr noundef %157, ptr noundef nonnull %136, ptr noundef %135, ptr noundef %152)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %151, %155
  %161 = phi ptr [ %158, %155 ], [ %153, %151 ]
  %162 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef nonnull %1, ptr noundef nonnull %161) #16
  %163 = getelementptr inbounds %struct.tree_exp, ptr %162, i64 0, i32 1
  store i32 %0, ptr %163, align 8, !tbaa !16
  br label %164

164:                                              ; preds = %36, %76, %57, %18, %19, %25, %29, %73, %67, %155, %160, %4
  %165 = phi ptr [ null, %4 ], [ %162, %160 ], [ null, %155 ], [ null, %67 ], [ null, %73 ], [ null, %29 ], [ null, %25 ], [ null, %19 ], [ null, %18 ], [ null, %36 ], [ %84, %76 ], [ %66, %57 ]
  ret ptr %165
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1446, ptr noundef nonnull @.str.3) #16
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
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
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
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
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !51
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fold_stmt(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call fastcc zeroext i8 @fold_stmt_1(ptr noundef %0, i8 noundef zeroext 0), !range !86
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @fold_stmt_1(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = trunc i32 %5 to i8
  switch i8 %7, label %950 [
    i8 6, label %18
    i8 1, label %603
    i8 8, label %14
    i8 7, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 73
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %853, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gimple_statement_asm, ptr %4, i64 0, i32 2
  br label %858

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %737, label %657

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = lshr i32 %5, 16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -1
  %30 = icmp ult i32 %29, 9
  tail call void @llvm.assume(i1 %30)
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %39

39:                                               ; preds = %38, %26
  %40 = getelementptr inbounds i8, ptr %4, i64 %36
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 65535
  %46 = and i64 %43, 65535
  %47 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  br label %49

49:                                               ; preds = %39, %18
  %50 = phi i8 [ %24, %18 ], [ %48, %39 ]
  %51 = phi i32 [ %21, %18 ], [ %45, %39 ]
  %52 = getelementptr i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !16
  switch i8 %50, label %561 [
    i8 3, label %54
    i8 2, label %195
    i8 1, label %302
    i8 0, label %560
  ]

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 8
  %56 = and i32 %55, 255
  %57 = add nsw i32 %56, -10
  %58 = icmp ult i32 %57, -9
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !51
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i8, ptr %4, i64 %65
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %68, %54
  %73 = phi ptr [ %71, %68 ], [ null, %54 ]
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i16
  switch i16 %75, label %126 [
    i16 56, label %76
    i16 152, label %124
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.tree_exp, ptr %73, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr getelementptr ([0 x i32], ptr @tree_code_type, i64 0, i64 56), align 4, !tbaa !16
  %80 = add i32 %79, -4
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.tree_exp, ptr %73, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i32 [ %84, %82 ], [ 0, %76 ]
  %87 = load i64, ptr %78, align 8
  %88 = and i64 %87, 65535
  %89 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %107

92:                                               ; preds = %85
  tail call void @fold_defer_overflow_warnings() #16
  %93 = load i64, ptr %78, align 8
  %94 = trunc i64 %93 to i32
  %95 = and i32 %94, 65535
  %96 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.tree_exp, ptr %78, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.tree_exp, ptr %78, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = tail call ptr @fold_binary_loc(i32 noundef %86, i32 noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101) #16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %92
  %105 = tail call zeroext i8 @is_gimple_condexpr(ptr noundef nonnull %102) #16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %111

107:                                              ; preds = %85
  %108 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %78) #16
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %561, label %115

110:                                              ; preds = %104, %92
  tail call void @fold_undefer_overflow_warnings(i8 noundef zeroext 0, ptr noundef nonnull %4, i32 noundef 0) #16
  br label %185

111:                                              ; preds = %104
  %112 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef nonnull %102) #16
  %113 = icmp ne i8 %112, 0
  %114 = zext i1 %113 to i8
  tail call void @fold_undefer_overflow_warnings(i8 noundef zeroext %114, ptr noundef nonnull %4, i32 noundef 0) #16
  br i1 %113, label %115, label %185

115:                                              ; preds = %111, %107
  %116 = phi ptr [ %102, %111 ], [ %78, %107 ]
  %117 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.tree_exp, ptr %73, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %struct.tree_exp, ptr %73, i64 1, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = tail call ptr @fold_build3_stat_loc(i32 noundef %86, i32 noundef 56, ptr noundef %118, ptr noundef nonnull %116, ptr noundef %120, ptr noundef %122) #16
  br label %182

124:                                              ; preds = %72
  %125 = tail call ptr @maybe_fold_tmr(ptr noundef nonnull %73) #16
  br label %561

126:                                              ; preds = %72
  %127 = and i64 %74, 65535
  %128 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call fastcc ptr @maybe_fold_reference(ptr noundef nonnull %73, i8 noundef zeroext 0)
  br label %561

133:                                              ; preds = %126
  switch i16 %75, label %177 [
    i16 121, label %134
    i16 51, label %144
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.tree_exp, ptr %73, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = tail call fastcc ptr @maybe_fold_reference(ptr noundef %136, i8 noundef zeroext 1)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %185, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = tail call ptr @build_fold_addr_expr_loc(i32 noundef %53, ptr noundef nonnull %137) #16
  %143 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %141, ptr noundef %142) #16
  br label %182

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.tree_common, ptr %73, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 14
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.tree_constructor, ptr %73, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %177, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %152, align 8, !tbaa !44
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.tree_type, ptr %146, i64 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1023
  %160 = zext i32 %159 to i64
  %161 = shl nuw i64 1, %160
  %162 = icmp eq i64 %161, %156
  br i1 %162, label %163, label %177

163:                                              ; preds = %154, %166
  %164 = phi i64 [ %174, %166 ], [ 0, %154 ]
  %165 = icmp eq i64 %164, %156
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %152, i64 0, i32 2, i64 %164, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 65535
  %172 = add nsw i32 %171, -23
  %173 = icmp ult i32 %172, 3
  %174 = add nuw nsw i64 %164, 1
  br i1 %173, label %163, label %561, !llvm.loop !89

175:                                              ; preds = %163
  %176 = tail call ptr @build_vector_from_ctor(ptr noundef nonnull %146, ptr noundef nonnull %152) #16
  br label %561

177:                                              ; preds = %154, %150, %144, %133
  %178 = icmp eq i32 %129, 3
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = tail call ptr @get_symbol_constant_value(ptr noundef nonnull %73)
  %181 = tail call ptr @unshare_expr(ptr noundef %180) #16
  br label %561

182:                                              ; preds = %139, %115
  %183 = phi ptr [ %143, %139 ], [ %123, %115 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182, %177, %134, %111, %110
  %186 = tail call ptr @fold(ptr noundef nonnull %73) #16
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %186, %185 ], [ %183, %182 ]
  %189 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef %188) #16
  %190 = icmp eq ptr %189, %73
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef %189) #16
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %561

194:                                              ; preds = %191, %187
  br label %561

195:                                              ; preds = %49
  %196 = load i32, ptr %4, align 8
  %197 = and i32 %196, 255
  %198 = add nsw i32 %197, -10
  %199 = icmp ult i32 %198, -9
  br i1 %199, label %213, label %200

200:                                              ; preds = %195
  %201 = zext i32 %197 to i64
  %202 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !51
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds i8, ptr %4, i64 %206
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %209, %195
  %214 = phi ptr [ %212, %209 ], [ null, %195 ]
  %215 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %4)
  %216 = tail call ptr @fold_unary_loc(i32 noundef %53, i32 noundef %51, ptr noundef %215, ptr noundef %214) #16
  %217 = icmp eq ptr %216, null
  %218 = trunc i32 %51 to i16
  br i1 %217, label %236, label %219

219:                                              ; preds = %213
  switch i16 %218, label %232 [
    i16 116, label %220
    i16 113, label %220
  ]

220:                                              ; preds = %219, %219
  %221 = load i64, ptr %216, align 8
  %222 = and i64 %221, 65535
  %223 = icmp eq i64 %222, 23
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load i64, ptr %214, align 8
  %226 = and i64 %225, 65535
  %227 = icmp eq i64 %226, 23
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = and i64 %225, 134217728
  %230 = and i64 %221, -134217729
  %231 = or i64 %229, %230
  store i64 %231, ptr %216, align 8
  br label %232

232:                                              ; preds = %228, %224, %220, %219
  %233 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %216) #16
  %234 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef %233) #16
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %561, label %300

236:                                              ; preds = %213
  switch i16 %218, label %561 [
    i16 116, label %237
    i16 113, label %237
  ]

237:                                              ; preds = %236, %236
  %238 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %4)
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 65535
  %241 = icmp eq i64 %240, 10
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %4)
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 65535
  %246 = icmp eq i64 %245, 12
  br i1 %246, label %247, label %561

247:                                              ; preds = %242, %237
  %248 = load i32, ptr %4, align 8
  %249 = and i32 %248, 255
  %250 = add nsw i32 %249, -1
  %251 = icmp ult i32 %250, 9
  tail call void @llvm.assume(i1 %251)
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !16
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !51
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %260

260:                                              ; preds = %259, %247
  %261 = getelementptr inbounds i8, ptr %4, i64 %257
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.tree_common, ptr %263, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 10
  br i1 %268, label %276, label %269

269:                                              ; preds = %260
  %270 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %271 = getelementptr inbounds %struct.tree_common, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 65535
  %275 = icmp eq i64 %274, 12
  br i1 %275, label %276, label %561

276:                                              ; preds = %269, %260
  %277 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %4)
  %278 = load i32, ptr %4, align 8
  %279 = and i32 %278, 255
  %280 = add nsw i32 %279, -10
  %281 = icmp ult i32 %280, -9
  br i1 %281, label %295, label %282

282:                                              ; preds = %276
  %283 = zext i32 %279 to i64
  %284 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !16
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !51
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %291

291:                                              ; preds = %290, %282
  %292 = getelementptr inbounds i8, ptr %4, i64 %288
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  br label %295

295:                                              ; preds = %291, %276
  %296 = phi ptr [ %294, %291 ], [ null, %276 ]
  %297 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %298 = tail call ptr @maybe_fold_offset_to_address(i32 noundef %53, ptr noundef %296, ptr noundef %297, ptr noundef %277)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %561, label %300

300:                                              ; preds = %295, %232
  %301 = phi ptr [ %233, %232 ], [ %298, %295 ]
  br label %561

302:                                              ; preds = %49
  %303 = load i32, ptr %4, align 8
  %304 = trunc i32 %303 to i8
  switch i8 %304, label %307 [
    i8 6, label %305
    i8 1, label %305
    i8 8, label %309
  ]

305:                                              ; preds = %302, %302
  %306 = lshr i32 %303, 16
  br label %309

307:                                              ; preds = %302
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1446, ptr noundef nonnull @.str.3) #16
  %308 = load i32, ptr %4, align 8
  br label %309

309:                                              ; preds = %307, %305, %302
  %310 = phi i32 [ %303, %305 ], [ %308, %307 ], [ %303, %302 ]
  %311 = phi i32 [ %306, %305 ], [ 0, %307 ], [ 59, %302 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !16
  %315 = icmp eq i8 %314, 3
  br i1 %315, label %316, label %337

316:                                              ; preds = %309
  %317 = and i32 %310, 255
  %318 = add nsw i32 %317, -1
  %319 = icmp ult i32 %318, 9
  tail call void @llvm.assume(i1 %319)
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !16
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !51
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %328 = load i32, ptr %4, align 8
  br label %329

329:                                              ; preds = %327, %316
  %330 = phi i32 [ %328, %327 ], [ %310, %316 ]
  %331 = getelementptr inbounds i8, ptr %4, i64 %325
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  %336 = and i32 %335, 65535
  br label %337

337:                                              ; preds = %329, %309
  %338 = phi i32 [ %330, %329 ], [ %310, %309 ]
  %339 = phi i32 [ %336, %329 ], [ %311, %309 ]
  %340 = icmp eq i32 %339, 66
  br i1 %340, label %341, label %439

341:                                              ; preds = %337
  %342 = and i32 %338, 255
  %343 = add nsw i32 %342, -1
  %344 = icmp ult i32 %343, 9
  tail call void @llvm.assume(i1 %344)
  %345 = zext i32 %342 to i64
  %346 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !16
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !51
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %353

353:                                              ; preds = %352, %341
  %354 = getelementptr inbounds i8, ptr %4, i64 %350
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.tree_common, ptr %356, i64 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = getelementptr inbounds %struct.tree_common, ptr %358, i64 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 65535
  %363 = icmp eq i64 %362, 15
  br i1 %363, label %364, label %391

364:                                              ; preds = %353
  %365 = getelementptr inbounds %struct.tree_common, ptr %360, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = tail call ptr @build_pointer_type(ptr noundef %366) #16
  %368 = load i32, ptr %4, align 8
  %369 = and i32 %368, 255
  %370 = add nsw i32 %369, -1
  %371 = icmp ult i32 %370, 9
  tail call void @llvm.assume(i1 %371)
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !16
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !51
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %364
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %380

380:                                              ; preds = %379, %364
  %381 = getelementptr inbounds i8, ptr %4, i64 %377
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.tree_common, ptr %382, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %384, ptr noundef %367) #16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %389 = getelementptr inbounds %struct.tree_common, ptr %388, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  br label %391

391:                                              ; preds = %387, %380, %353
  %392 = phi ptr [ %367, %380 ], [ %390, %387 ], [ %358, %353 ]
  %393 = load i32, ptr %52, align 8, !tbaa !16
  %394 = load i32, ptr %4, align 8
  %395 = and i32 %394, 255
  %396 = add nsw i32 %395, -10
  %397 = icmp ult i32 %396, -9
  br i1 %397, label %411, label %398

398:                                              ; preds = %391
  %399 = zext i32 %395 to i64
  %400 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !16
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !51
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %398
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %407

407:                                              ; preds = %406, %398
  %408 = getelementptr inbounds i8, ptr %4, i64 %404
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %407, %391
  %412 = phi ptr [ %410, %407 ], [ null, %391 ]
  %413 = load i32, ptr %19, align 4, !tbaa !16
  %414 = icmp ugt i32 %413, 2
  br i1 %414, label %415, label %433

415:                                              ; preds = %411
  %416 = load i32, ptr %4, align 8
  %417 = and i32 %416, 255
  %418 = add nsw i32 %417, -10
  %419 = icmp ult i32 %418, -9
  br i1 %419, label %433, label %420

420:                                              ; preds = %415
  %421 = zext i32 %417 to i64
  %422 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !16
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !51
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %429

429:                                              ; preds = %428, %420
  %430 = getelementptr inbounds i8, ptr %4, i64 %426
  %431 = getelementptr inbounds ptr, ptr %430, i64 2
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  br label %433

433:                                              ; preds = %429, %415, %411
  %434 = phi ptr [ null, %411 ], [ %432, %429 ], [ null, %415 ]
  %435 = tail call ptr @maybe_fold_stmt_addition(i32 noundef %393, ptr noundef %392, ptr noundef %412, ptr noundef %434)
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %501

437:                                              ; preds = %433
  %438 = load i32, ptr %4, align 8
  br label %439

439:                                              ; preds = %437, %337
  %440 = phi i32 [ %438, %437 ], [ %338, %337 ]
  %441 = and i32 %440, 255
  %442 = add nsw i32 %441, -1
  %443 = icmp ult i32 %442, 9
  tail call void @llvm.assume(i1 %443)
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !16
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !51
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %439
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %452 = load i32, ptr %4, align 8
  %453 = and i32 %452, 255
  br label %454

454:                                              ; preds = %451, %439
  %455 = phi i32 [ %453, %451 ], [ %441, %439 ]
  %456 = getelementptr inbounds i8, ptr %4, i64 %449
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds %struct.tree_common, ptr %457, i64 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = add nsw i32 %455, -10
  %461 = icmp ult i32 %460, -9
  br i1 %461, label %475, label %462

462:                                              ; preds = %454
  %463 = zext i32 %455 to i64
  %464 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !16
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !51
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %471

471:                                              ; preds = %470, %462
  %472 = getelementptr inbounds i8, ptr %4, i64 %468
  %473 = getelementptr inbounds ptr, ptr %472, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !5
  br label %475

475:                                              ; preds = %471, %454
  %476 = phi ptr [ %474, %471 ], [ null, %454 ]
  %477 = load i32, ptr %19, align 4, !tbaa !16
  %478 = icmp ugt i32 %477, 2
  br i1 %478, label %479, label %497

479:                                              ; preds = %475
  %480 = load i32, ptr %4, align 8
  %481 = and i32 %480, 255
  %482 = add nsw i32 %481, -10
  %483 = icmp ult i32 %482, -9
  br i1 %483, label %497, label %484

484:                                              ; preds = %479
  %485 = zext i32 %481 to i64
  %486 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !16
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !51
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %493

493:                                              ; preds = %492, %484
  %494 = getelementptr inbounds i8, ptr %4, i64 %490
  %495 = getelementptr inbounds ptr, ptr %494, i64 2
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  br label %497

497:                                              ; preds = %493, %479, %475
  %498 = phi ptr [ null, %475 ], [ %496, %493 ], [ null, %479 ]
  %499 = tail call ptr @fold_binary_loc(i32 noundef %53, i32 noundef %51, ptr noundef %459, ptr noundef %476, ptr noundef %498) #16
  %500 = icmp eq ptr %499, null
  br i1 %500, label %561, label %501

501:                                              ; preds = %497, %433
  %502 = phi ptr [ %499, %497 ], [ %435, %433 ]
  %503 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %502) #16
  %504 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef %503) #16
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %561

506:                                              ; preds = %501
  %507 = tail call zeroext i8 @commutative_tree_code(i32 noundef %51) #16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %561, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %4, align 8
  %511 = and i32 %510, 255
  %512 = add nsw i32 %511, -10
  %513 = icmp ult i32 %512, -9
  br i1 %513, label %527, label %514

514:                                              ; preds = %509
  %515 = zext i32 %511 to i64
  %516 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !16
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8, !tbaa !51
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %514
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %523

523:                                              ; preds = %522, %514
  %524 = getelementptr inbounds i8, ptr %4, i64 %520
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  br label %527

527:                                              ; preds = %523, %509
  %528 = phi ptr [ %526, %523 ], [ null, %509 ]
  %529 = load i32, ptr %19, align 4, !tbaa !16
  %530 = icmp ugt i32 %529, 2
  br i1 %530, label %531, label %549

531:                                              ; preds = %527
  %532 = load i32, ptr %4, align 8
  %533 = and i32 %532, 255
  %534 = add nsw i32 %533, -10
  %535 = icmp ult i32 %534, -9
  br i1 %535, label %549, label %536

536:                                              ; preds = %531
  %537 = zext i32 %533 to i64
  %538 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !16
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %540
  %542 = load i64, ptr %541, align 8, !tbaa !51
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %536
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %545

545:                                              ; preds = %544, %536
  %546 = getelementptr inbounds i8, ptr %4, i64 %542
  %547 = getelementptr inbounds ptr, ptr %546, i64 2
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  br label %549

549:                                              ; preds = %545, %531, %527
  %550 = phi ptr [ null, %527 ], [ %548, %545 ], [ null, %531 ]
  %551 = tail call zeroext i8 @tree_swap_operands_p(ptr noundef %528, ptr noundef %550, i8 noundef zeroext 0) #16
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %561, label %553

553:                                              ; preds = %549
  %554 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %4)
  %555 = getelementptr inbounds %struct.tree_common, ptr %554, i64 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !16
  %557 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %4)
  %558 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %559 = tail call ptr @build2_stat(i32 noundef %51, ptr noundef %556, ptr noundef %557, ptr noundef %558) #16
  br label %561

560:                                              ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2954, ptr noundef nonnull @.str.3) #16
  br label %561

561:                                              ; preds = %166, %49, %107, %124, %131, %175, %179, %191, %194, %232, %236, %242, %269, %295, %300, %497, %501, %506, %549, %553, %560
  %562 = phi ptr [ %559, %553 ], [ null, %194 ], [ %125, %124 ], [ %132, %131 ], [ %181, %179 ], [ %176, %175 ], [ %189, %191 ], [ %503, %501 ], [ null, %107 ], [ %301, %300 ], [ null, %236 ], [ null, %242 ], [ null, %269 ], [ null, %295 ], [ null, %232 ], [ null, %497 ], [ null, %549 ], [ null, %506 ], [ null, %560 ], [ null, %49 ], [ null, %166 ]
  %563 = load i32, ptr %4, align 8
  %564 = and i32 %563, 255
  %565 = add nsw i32 %564, -10
  %566 = icmp ult i32 %565, -9
  br i1 %566, label %579, label %567

567:                                              ; preds = %561
  %568 = zext i32 %564 to i64
  %569 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !16
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %571
  %573 = load i64, ptr %572, align 8, !tbaa !51
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %567
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %576

576:                                              ; preds = %575, %567
  %577 = getelementptr inbounds i8, ptr %4, i64 %573
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  br label %579

579:                                              ; preds = %561, %576
  %580 = phi ptr [ %578, %576 ], [ null, %561 ]
  %581 = icmp eq ptr %562, null
  br i1 %581, label %950, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds %struct.tree_common, ptr %580, i64 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !16
  %585 = getelementptr inbounds %struct.tree_common, ptr %562, i64 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !16
  %587 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %584, ptr noundef %586) #16
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = load ptr, ptr %583, align 8, !tbaa !16
  %591 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %590, ptr noundef nonnull %562) #16
  %592 = icmp eq ptr %591, null
  br i1 %592, label %950, label %593

593:                                              ; preds = %582, %589
  %594 = phi ptr [ %591, %589 ], [ %562, %582 ]
  %595 = icmp eq i8 %1, 0
  br i1 %595, label %602, label %596

596:                                              ; preds = %593
  %597 = load i64, ptr %594, align 8
  %598 = trunc i64 %597 to i32
  %599 = and i32 %598, 65535
  %600 = tail call i32 @get_gimple_rhs_num_ops(i32 noundef %599) #16
  %601 = icmp ult i32 %600, %20
  br i1 %601, label %602, label %950

602:                                              ; preds = %596, %593
  tail call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %0, ptr noundef nonnull %594) #16
  br label %950

603:                                              ; preds = %2
  %604 = getelementptr i8, ptr %4, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !16
  %606 = lshr i32 %5, 16
  %607 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %608 = add nsw i32 %6, -10
  %609 = icmp ult i32 %608, -9
  br i1 %609, label %627, label %610

610:                                              ; preds = %603
  %611 = zext i32 %6 to i64
  %612 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !16
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !51
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %610
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %619 = load i32, ptr %4, align 8
  %620 = and i32 %619, 255
  %621 = add nsw i32 %620, -10
  br label %622

622:                                              ; preds = %618, %610
  %623 = phi i32 [ %621, %618 ], [ %608, %610 ]
  %624 = phi i32 [ %620, %618 ], [ %6, %610 ]
  %625 = getelementptr inbounds i8, ptr %4, i64 %616
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  br label %627

627:                                              ; preds = %622, %603
  %628 = phi i32 [ %608, %603 ], [ %623, %622 ]
  %629 = phi i32 [ %6, %603 ], [ %624, %622 ]
  %630 = phi ptr [ null, %603 ], [ %626, %622 ]
  %631 = icmp ult i32 %628, -9
  br i1 %631, label %645, label %632

632:                                              ; preds = %627
  %633 = zext i32 %629 to i64
  %634 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !16
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %636
  %638 = load i64, ptr %637, align 8, !tbaa !51
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %632
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %641

641:                                              ; preds = %640, %632
  %642 = getelementptr inbounds i8, ptr %4, i64 %638
  %643 = getelementptr inbounds ptr, ptr %642, i64 1
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  br label %645

645:                                              ; preds = %641, %627
  %646 = phi ptr [ %644, %641 ], [ null, %627 ]
  %647 = tail call ptr @fold_binary_loc(i32 noundef %605, i32 noundef %606, ptr noundef %607, ptr noundef %630, ptr noundef %646) #16
  %648 = icmp eq ptr %647, null
  br i1 %648, label %950, label %649

649:                                              ; preds = %645
  %650 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %647) #16
  %651 = tail call zeroext i8 @is_gimple_condexpr(ptr noundef %650) #16
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %950, label %653

653:                                              ; preds = %649
  %654 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef %650) #16
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %950, label %656

656:                                              ; preds = %653
  tail call void @gimple_cond_set_condition_from_tree(ptr noundef nonnull %4, ptr noundef %650) #16
  br label %950

657:                                              ; preds = %14, %730
  %658 = phi i64 [ %732, %730 ], [ 0, %14 ]
  %659 = phi i8 [ %731, %730 ], [ 0, %14 ]
  %660 = trunc i64 %658 to i32
  %661 = add i32 %660, 3
  %662 = load i32, ptr %4, align 8
  %663 = and i32 %662, 255
  %664 = add nsw i32 %663, -1
  %665 = icmp ult i32 %664, 9
  tail call void @llvm.assume(i1 %665)
  %666 = zext i32 %663 to i64
  %667 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !16
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %669
  %671 = load i64, ptr %670, align 8, !tbaa !51
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %657
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %674

674:                                              ; preds = %673, %657
  %675 = getelementptr inbounds i8, ptr %4, i64 %671
  %676 = zext i32 %661 to i64
  %677 = getelementptr inbounds ptr, ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, 65535
  %681 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !16
  %683 = icmp eq i32 %682, 4
  br i1 %683, label %684, label %730

684:                                              ; preds = %674
  %685 = load i32, ptr %4, align 8
  %686 = and i32 %685, 255
  %687 = add nsw i32 %686, -10
  %688 = icmp ult i32 %687, -9
  br i1 %688, label %702, label %689

689:                                              ; preds = %684
  %690 = zext i32 %686 to i64
  %691 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !16
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %693
  %695 = load i64, ptr %694, align 8, !tbaa !51
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %689
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %698

698:                                              ; preds = %697, %689
  %699 = getelementptr inbounds i8, ptr %4, i64 %695
  %700 = getelementptr inbounds ptr, ptr %699, i64 %676
  %701 = load ptr, ptr %700, align 8, !tbaa !5
  br label %702

702:                                              ; preds = %684, %698
  %703 = phi ptr [ %701, %698 ], [ null, %684 ]
  %704 = tail call fastcc ptr @maybe_fold_reference(ptr noundef %703, i8 noundef zeroext 0)
  %705 = icmp eq ptr %704, null
  br i1 %705, label %730, label %706

706:                                              ; preds = %702
  %707 = load i32, ptr %4, align 8
  %708 = and i32 %707, 255
  %709 = add nsw i32 %708, -10
  %710 = icmp ult i32 %709, -9
  br i1 %710, label %714, label %711

711:                                              ; preds = %706
  %712 = load i32, ptr %15, align 4, !tbaa !16
  %713 = icmp ugt i32 %712, %661
  br i1 %713, label %717, label %714

714:                                              ; preds = %711, %706
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %715 = load i32, ptr %4, align 8
  %716 = and i32 %715, 255
  br label %717

717:                                              ; preds = %714, %711
  %718 = phi i32 [ %708, %711 ], [ %716, %714 ]
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !16
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %722
  %724 = load i64, ptr %723, align 8, !tbaa !51
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %717
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %727

727:                                              ; preds = %717, %726
  %728 = getelementptr inbounds i8, ptr %4, i64 %724
  %729 = getelementptr inbounds ptr, ptr %728, i64 %676
  store ptr %704, ptr %729, align 8, !tbaa !5
  br label %730

730:                                              ; preds = %702, %727, %674
  %731 = phi i8 [ %659, %674 ], [ 1, %727 ], [ %659, %702 ]
  %732 = add nuw nsw i64 %658, 1
  %733 = load i32, ptr %15, align 4, !tbaa !16
  %734 = add i32 %733, -3
  %735 = zext i32 %734 to i64
  %736 = icmp ult i64 %732, %735
  br i1 %736, label %657, label %737, !llvm.loop !90

737:                                              ; preds = %730, %14
  %738 = phi i8 [ 0, %14 ], [ %731, %730 ]
  %739 = icmp eq i8 %1, 0
  br i1 %739, label %740, label %950

740:                                              ; preds = %737
  %741 = load ptr, ptr %0, align 8, !tbaa !87
  %742 = load ptr, ptr %741, align 8, !tbaa !72
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, 255
  %745 = add nsw i32 %744, -10
  %746 = icmp ult i32 %745, -9
  br i1 %746, label %760, label %747

747:                                              ; preds = %740
  %748 = zext i32 %744 to i64
  %749 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !16
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %751
  %753 = load i64, ptr %752, align 8, !tbaa !51
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %747
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %756

756:                                              ; preds = %755, %747
  %757 = getelementptr inbounds i8, ptr %742, i64 %753
  %758 = getelementptr inbounds ptr, ptr %757, i64 1
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  br label %760

760:                                              ; preds = %756, %740
  %761 = phi ptr [ %759, %756 ], [ null, %740 ]
  %762 = load i64, ptr %761, align 8
  %763 = and i64 %762, 65535
  %764 = icmp eq i64 %763, 121
  br i1 %764, label %765, label %781

765:                                              ; preds = %760
  %766 = getelementptr inbounds %struct.tree_exp, ptr %761, i64 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !16
  %768 = icmp eq ptr %767, null
  br i1 %768, label %781, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %struct.tree_function_decl, ptr %767, i64 0, i32 5
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 6144
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %781, label %774

774:                                              ; preds = %769
  %775 = tail call fastcc ptr @ccp_fold_builtin(ptr noundef nonnull %742)
  %776 = icmp eq ptr %775, null
  br i1 %776, label %850, label %777

777:                                              ; preds = %774
  %778 = tail call zeroext i8 @update_call_from_tree(ptr noundef nonnull %0, ptr noundef nonnull %775) #16
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %780, label %850

780:                                              ; preds = %777
  tail call fastcc void @gimplify_and_update_call_from_tree(ptr noundef nonnull %0, ptr noundef nonnull %775)
  br label %850

781:                                              ; preds = %769, %765, %760
  %782 = load i32, ptr %742, align 8
  %783 = and i32 %782, 255
  %784 = add nsw i32 %783, -1
  %785 = icmp ult i32 %784, 9
  tail call void @llvm.assume(i1 %785)
  %786 = zext i32 %783 to i64
  %787 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !16
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %789
  %791 = load i64, ptr %790, align 8, !tbaa !51
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %781
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %794

794:                                              ; preds = %793, %781
  %795 = getelementptr inbounds i8, ptr %742, i64 %791
  %796 = getelementptr inbounds ptr, ptr %795, i64 1
  %797 = load ptr, ptr %796, align 8, !tbaa !5
  %798 = load i64, ptr %797, align 8
  %799 = and i64 %798, 65535
  %800 = icmp eq i64 %799, 50
  %801 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 40), align 8
  %802 = icmp ne ptr %801, null
  %803 = select i1 %800, i1 %802, i1 false
  br i1 %803, label %804, label %850

804:                                              ; preds = %794
  %805 = getelementptr inbounds %struct.tree_exp, ptr %797, i64 1
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 65535
  %809 = icmp eq i64 %808, 121
  br i1 %809, label %810, label %850

810:                                              ; preds = %804
  %811 = getelementptr inbounds %struct.tree_exp, ptr %806, i64 0, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = load i64, ptr %812, align 8
  %814 = and i64 %813, 65535
  %815 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !16
  %817 = icmp eq i32 %816, 3
  br i1 %817, label %818, label %850

818:                                              ; preds = %810
  %819 = getelementptr inbounds %struct.tree_common, ptr %806, i64 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = getelementptr inbounds %struct.tree_common, ptr %820, i64 0, i32 2
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = tail call ptr %801(ptr noundef nonnull %797, ptr noundef %822) #16
  %824 = icmp eq ptr %823, null
  br i1 %824, label %850, label %825

825:                                              ; preds = %818
  %826 = load i32, ptr %742, align 8
  %827 = and i32 %826, 255
  %828 = add nsw i32 %827, -10
  %829 = icmp ult i32 %828, -9
  br i1 %829, label %834, label %830

830:                                              ; preds = %825
  %831 = getelementptr i8, ptr %742, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !16
  %833 = icmp ugt i32 %832, 1
  br i1 %833, label %837, label %834

834:                                              ; preds = %830, %825
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %835 = load i32, ptr %742, align 8
  %836 = and i32 %835, 255
  br label %837

837:                                              ; preds = %834, %830
  %838 = phi i32 [ %827, %830 ], [ %836, %834 ]
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !16
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !51
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %837
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %847

847:                                              ; preds = %846, %837
  %848 = getelementptr inbounds i8, ptr %742, i64 %844
  %849 = getelementptr inbounds ptr, ptr %848, i64 1
  store ptr %823, ptr %849, align 8, !tbaa !5
  br label %850

850:                                              ; preds = %774, %777, %780, %794, %804, %810, %818, %847
  %851 = phi i8 [ 1, %847 ], [ 1, %777 ], [ 1, %780 ], [ 0, %818 ], [ 0, %774 ], [ 0, %794 ], [ 0, %804 ], [ 0, %810 ]
  %852 = or i8 %851, %738
  br label %950

853:                                              ; preds = %900, %8
  %854 = phi i8 [ 0, %8 ], [ %901, %900 ]
  %855 = getelementptr i8, ptr %4, i64 72
  %856 = load i8, ptr %855, align 8, !tbaa !16
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %950, label %906

858:                                              ; preds = %12, %900
  %859 = phi i8 [ %10, %12 ], [ %903, %900 ]
  %860 = phi i8 [ 0, %12 ], [ %901, %900 ]
  %861 = phi i32 [ 0, %12 ], [ %902, %900 ]
  %862 = zext i8 %859 to i32
  %863 = icmp ugt i32 %861, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 2655, ptr noundef nonnull @.str.3) #16
  br label %865

865:                                              ; preds = %864, %858
  %866 = load i8, ptr %13, align 8, !tbaa !16
  %867 = zext i8 %866 to i32
  %868 = add nuw nsw i32 %861, %867
  %869 = load i32, ptr %4, align 8
  %870 = and i32 %869, 255
  %871 = add nsw i32 %870, -10
  %872 = icmp ult i32 %871, -9
  br i1 %872, label %887, label %873

873:                                              ; preds = %865
  %874 = zext i32 %870 to i64
  %875 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !16
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %877
  %879 = load i64, ptr %878, align 8, !tbaa !51
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %882

881:                                              ; preds = %873
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %882

882:                                              ; preds = %881, %873
  %883 = getelementptr inbounds i8, ptr %4, i64 %879
  %884 = zext i32 %868 to i64
  %885 = getelementptr inbounds ptr, ptr %883, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  br label %887

887:                                              ; preds = %865, %882
  %888 = phi ptr [ %886, %882 ], [ null, %865 ]
  %889 = getelementptr inbounds %struct.tree_list, ptr %888, i64 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !16
  %891 = load i64, ptr %890, align 8
  %892 = and i64 %891, 65535
  %893 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !16
  %895 = icmp eq i32 %894, 4
  br i1 %895, label %896, label %900

896:                                              ; preds = %887
  %897 = tail call fastcc ptr @maybe_fold_reference(ptr noundef nonnull %890, i8 noundef zeroext 1)
  %898 = icmp eq ptr %897, null
  br i1 %898, label %900, label %899

899:                                              ; preds = %896
  store ptr %897, ptr %889, align 8, !tbaa !16
  br label %900

900:                                              ; preds = %899, %896, %887
  %901 = phi i8 [ 1, %899 ], [ %860, %896 ], [ %860, %887 ]
  %902 = add nuw nsw i32 %861, 1
  %903 = load i8, ptr %9, align 1, !tbaa !16
  %904 = zext i8 %903 to i32
  %905 = icmp ult i32 %902, %904
  br i1 %905, label %858, label %853, !llvm.loop !91

906:                                              ; preds = %853, %944
  %907 = phi i8 [ %947, %944 ], [ %856, %853 ]
  %908 = phi i64 [ %946, %944 ], [ 0, %853 ]
  %909 = phi i8 [ %945, %944 ], [ %854, %853 ]
  %910 = zext i8 %907 to i64
  %911 = icmp ugt i64 %908, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %906
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 2622, ptr noundef nonnull @.str.3) #16
  br label %913

913:                                              ; preds = %912, %906
  %914 = load i32, ptr %4, align 8
  %915 = and i32 %914, 255
  %916 = add nsw i32 %915, -10
  %917 = icmp ult i32 %916, -9
  br i1 %917, label %931, label %918

918:                                              ; preds = %913
  %919 = zext i32 %915 to i64
  %920 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !16
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %922
  %924 = load i64, ptr %923, align 8, !tbaa !51
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %918
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %927

927:                                              ; preds = %926, %918
  %928 = getelementptr inbounds i8, ptr %4, i64 %924
  %929 = getelementptr inbounds ptr, ptr %928, i64 %908
  %930 = load ptr, ptr %929, align 8, !tbaa !5
  br label %931

931:                                              ; preds = %913, %927
  %932 = phi ptr [ %930, %927 ], [ null, %913 ]
  %933 = getelementptr inbounds %struct.tree_list, ptr %932, i64 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !16
  %935 = load i64, ptr %934, align 8
  %936 = and i64 %935, 65535
  %937 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !16
  %939 = icmp eq i32 %938, 4
  br i1 %939, label %940, label %944

940:                                              ; preds = %931
  %941 = tail call fastcc ptr @maybe_fold_reference(ptr noundef nonnull %934, i8 noundef zeroext 0)
  %942 = icmp eq ptr %941, null
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  store ptr %941, ptr %933, align 8, !tbaa !16
  br label %944

944:                                              ; preds = %943, %940, %931
  %945 = phi i8 [ 1, %943 ], [ %909, %940 ], [ %909, %931 ]
  %946 = add nuw nsw i64 %908, 1
  %947 = load i8, ptr %855, align 8, !tbaa !16
  %948 = zext i8 %947 to i64
  %949 = icmp ult i64 %946, %948
  br i1 %949, label %906, label %950, !llvm.loop !92

950:                                              ; preds = %944, %853, %579, %656, %653, %649, %645, %589, %596, %602, %2, %737, %850
  %951 = phi i8 [ 0, %2 ], [ %738, %737 ], [ %852, %850 ], [ 1, %602 ], [ 0, %596 ], [ 0, %589 ], [ 1, %656 ], [ 0, %649 ], [ 0, %653 ], [ 0, %645 ], [ 0, %579 ], [ %854, %853 ], [ %945, %944 ]
  %952 = load ptr, ptr %0, align 8, !tbaa !87
  %953 = load ptr, ptr %952, align 8, !tbaa !72
  %954 = load i32, ptr %953, align 8
  %955 = and i32 %954, 255
  %956 = trunc i32 %954 to i8
  switch i8 %956, label %986 [
    i8 6, label %973
    i8 8, label %957
  ]

957:                                              ; preds = %950
  %958 = add nsw i32 %955, -10
  %959 = icmp ult i32 %958, -9
  br i1 %959, label %986, label %960

960:                                              ; preds = %957
  %961 = zext i32 %955 to i64
  %962 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !16
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %964
  %966 = load i64, ptr %965, align 8, !tbaa !51
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %960
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %969

969:                                              ; preds = %960, %968
  %970 = getelementptr inbounds i8, ptr %953, i64 %966
  %971 = load ptr, ptr %970, align 8, !tbaa !5
  %972 = icmp eq ptr %971, null
  br i1 %972, label %986, label %973

973:                                              ; preds = %950, %969
  %974 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %953) #16
  %975 = icmp eq ptr %974, null
  br i1 %975, label %986, label %976

976:                                              ; preds = %973
  %977 = load i64, ptr %974, align 8
  %978 = and i64 %977, 65535
  %979 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !16
  %981 = icmp eq i32 %980, 4
  br i1 %981, label %982, label %986

982:                                              ; preds = %976
  %983 = tail call fastcc ptr @maybe_fold_reference(ptr noundef nonnull %974, i8 noundef zeroext 1)
  %984 = icmp eq ptr %983, null
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  tail call void @gimple_set_lhs(ptr noundef nonnull %953, ptr noundef nonnull %983) #16
  br label %986

986:                                              ; preds = %950, %957, %973, %976, %985, %982, %969
  %987 = phi i8 [ %951, %969 ], [ %951, %976 ], [ %951, %973 ], [ 1, %985 ], [ %951, %982 ], [ %951, %957 ], [ %951, %950 ]
  ret i8 %987
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fold_stmt_inplace(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %0) #16
  %3 = call fastcc zeroext i8 @fold_stmt_1(ptr noundef nonnull %2, i8 noundef zeroext 1), !range !86
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3178, ptr noundef nonnull @.str.3) #16
  br label %8

8:                                                ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret i8 %3
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_fold_all_builtins() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %582, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %12, %567
  %16 = phi ptr [ %3, %12 ], [ %568, %567 ]
  %17 = phi ptr [ %8, %12 ], [ %573, %567 ]
  %18 = phi i8 [ 0, %12 ], [ %571, %567 ]
  %19 = phi i32 [ 0, %12 ], [ %569, %567 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !64, !noalias !93
  %22 = and i32 %21, 512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %567

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %567, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !68, !noalias !93
  %30 = icmp eq ptr %29, null
  br i1 %30, label %567, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !70, !noalias !93
  store ptr %32, ptr %2, align 8, !tbaa.struct !81
  store ptr %29, ptr %13, align 8, !tbaa.struct !96
  store ptr %17, ptr %14, align 8, !tbaa.struct !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %567, label %34

34:                                               ; preds = %31, %560
  %35 = phi ptr [ %561, %560 ], [ %32, %31 ]
  %36 = phi i8 [ %563, %560 ], [ %18, %31 ]
  %37 = phi i32 [ %562, %560 ], [ %19, %31 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !72
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %35, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  store ptr %44, ptr %2, align 8, !tbaa !87
  br label %560, !llvm.loop !97

45:                                               ; preds = %34
  %46 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %52

52:                                               ; preds = %45, %51
  %53 = getelementptr inbounds i8, ptr %38, i64 %49
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 121
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.tree_exp, ptr %55, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_function_decl, ptr %61, i64 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 6144
  %67 = icmp eq i32 %66, 6144
  br i1 %67, label %72, label %68

68:                                               ; preds = %52, %63, %59
  %69 = load ptr, ptr %2, align 8, !tbaa !87
  %70 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr %71, ptr %2, align 8, !tbaa !87
  br label %560, !llvm.loop !97

72:                                               ; preds = %63
  %73 = call fastcc ptr @ccp_fold_builtin(ptr noundef nonnull %38)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_stmt_histograms(ptr noundef %76, ptr noundef nonnull %38) #16
  br label %477

77:                                               ; preds = %72
  %78 = load i32, ptr %64, align 8
  %79 = and i32 %78, 2047
  switch i32 %79, label %473 [
    i32 428, label %80
    i32 527, label %82
    i32 515, label %315
    i32 514, label %315
    i32 513, label %315
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  br label %477

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !87
  %84 = load ptr, ptr %14, align 8, !tbaa !98
  %85 = load ptr, ptr %83, align 8, !tbaa !72
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %311

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %85, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %311

93:                                               ; preds = %89
  br i1 %50, label %94, label %95

94:                                               ; preds = %93
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %95

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds i8, ptr %85, i64 %49
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 65535
  %101 = icmp eq i64 %100, 141
  br i1 %101, label %102, label %311

102:                                              ; preds = %95
  %103 = load i32, ptr %85, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 9
  call void @llvm.assume(i1 %106)
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !51
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %115

115:                                              ; preds = %114, %102
  %116 = getelementptr inbounds i8, ptr %85, i64 %112
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %146, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %85, align 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, -1
  %128 = icmp ult i32 %127, 9
  call void @llvm.assume(i1 %128)
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %137

137:                                              ; preds = %136, %124
  %138 = getelementptr inbounds i8, ptr %85, i64 %134
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.tree_common, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 65535
  %145 = icmp eq i64 %144, 12
  br i1 %145, label %146, label %311

146:                                              ; preds = %137, %115
  %147 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %83, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = icmp eq ptr %148, null
  br i1 %149, label %187, label %150

150:                                              ; preds = %146, %183
  %151 = phi ptr [ %185, %183 ], [ %148, %146 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = load i32, ptr %152, align 8
  %154 = trunc i32 %153 to i8
  switch i8 %154, label %183 [
    i8 7, label %311
    i8 8, label %155
  ]

155:                                              ; preds = %150
  %156 = and i32 %153, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !51
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %165

165:                                              ; preds = %164, %155
  %166 = getelementptr inbounds i8, ptr %152, i64 %162
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 65535
  %171 = icmp eq i64 %170, 121
  br i1 %171, label %172, label %311

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.tree_exp, ptr %168, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %311, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.tree_function_decl, ptr %174, i64 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 6144
  %180 = icmp eq i32 %179, 6144
  br i1 %180, label %181, label %311

181:                                              ; preds = %176
  %182 = and i32 %178, 2047
  switch i32 %182, label %183 [
    i32 415, label %311
    i32 527, label %204
  ]

183:                                              ; preds = %181, %150
  %184 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %151, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %150, !llvm.loop !99

187:                                              ; preds = %183, %146
  %188 = getelementptr %struct.basic_block_def, ptr %84, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %190 = icmp eq ptr %189, null
  br i1 %190, label %204, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %189, align 8, !tbaa !101
  switch i32 %192, label %311 [
    i32 0, label %204
    i32 1, label %193
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr @cfun, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = getelementptr inbounds %struct.control_flow_graph, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = getelementptr inbounds %struct.VEC_edge_base, ptr %189, i64 0, i32 2, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !103
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %204, label %311

204:                                              ; preds = %181, %193, %191, %187
  %205 = load i32, ptr %85, align 8
  %206 = and i32 %205, 255
  %207 = add nsw i32 %206, -10
  %208 = icmp ult i32 %207, -9
  br i1 %208, label %222, label %209

209:                                              ; preds = %204
  %210 = zext i32 %206 to i64
  %211 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !51
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %218

218:                                              ; preds = %217, %209
  %219 = getelementptr inbounds i8, ptr %85, i64 %215
  %220 = getelementptr inbounds ptr, ptr %219, i64 3
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %204, %218
  %223 = phi ptr [ %221, %218 ], [ null, %204 ]
  %224 = getelementptr inbounds %struct.tree_ssa_name, ptr %223, i64 0, i32 5
  %225 = getelementptr inbounds %struct.tree_ssa_name, ptr %223, i64 0, i32 5, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !105
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %308, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %226, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  %231 = icmp eq ptr %224, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %226, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 255
  %237 = icmp ne i32 %236, 2
  %238 = zext i1 %237 to i8
  br label %244

239:                                              ; preds = %228
  %240 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %308, label %242

242:                                              ; preds = %239
  %243 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %224, ptr noundef null, ptr noundef null) #16
  br label %244

244:                                              ; preds = %232, %242
  %245 = phi i8 [ %238, %232 ], [ %243, %242 ]
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %308, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %85, align 8
  %249 = and i32 %248, 255
  %250 = add nsw i32 %249, -1
  %251 = icmp ult i32 %250, 9
  call void @llvm.assume(i1 %251)
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !16
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !51
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %247
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %260

260:                                              ; preds = %259, %247
  %261 = getelementptr inbounds i8, ptr %85, i64 %257
  %262 = getelementptr inbounds ptr, ptr %261, i64 3
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.tree_ssa_name, ptr %263, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 255
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %308

269:                                              ; preds = %260
  br i1 %50, label %270, label %271

270:                                              ; preds = %269
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %271

271:                                              ; preds = %269, %270
  %272 = getelementptr inbounds i8, ptr %265, i64 %49
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 121
  br i1 %277, label %278, label %308

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct.tree_exp, ptr %274, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = icmp eq ptr %280, null
  br i1 %281, label %308, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.tree_function_decl, ptr %280, i64 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 8191
  %286 = icmp eq i32 %285, 6670
  br i1 %286, label %287, label %308

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef nonnull %265) #16
  %288 = load i32, ptr %85, align 8
  %289 = and i32 %288, 255
  %290 = add nsw i32 %289, -1
  %291 = icmp ult i32 %290, 9
  call void @llvm.assume(i1 %291)
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !51
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %287
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %300

300:                                              ; preds = %299, %287
  %301 = getelementptr inbounds i8, ptr %85, i64 %297
  %302 = getelementptr inbounds ptr, ptr %301, i64 3
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.tree_common, ptr %303, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = call ptr @build_int_cst(ptr noundef %305, i64 noundef 0) #16
  %307 = call zeroext i8 @update_call_from_tree(ptr noundef nonnull %1, ptr noundef %306) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  br label %308

308:                                              ; preds = %271, %239, %222, %244, %260, %278, %282, %300
  %309 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %477

311:                                              ; preds = %150, %165, %181, %172, %176, %191, %193, %82, %89, %95, %137, %308
  %312 = load ptr, ptr %2, align 8, !tbaa !87
  %313 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %312, i64 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !78
  store ptr %314, ptr %2, align 8, !tbaa !87
  br label %560, !llvm.loop !97

315:                                              ; preds = %77, %77, %77
  %316 = getelementptr i8, ptr %38, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !16
  %318 = load i32, ptr %38, align 8
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %321, label %473

321:                                              ; preds = %315
  br i1 %50, label %322, label %323

322:                                              ; preds = %321
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %323

323:                                              ; preds = %322, %321
  %324 = load ptr, ptr %54, align 8, !tbaa !5
  %325 = load i64, ptr %324, align 8
  %326 = and i64 %325, 65535
  %327 = icmp eq i64 %326, 121
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.tree_exp, ptr %324, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi ptr [ %330, %328 ], [ null, %323 ]
  %333 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 70), align 8, !tbaa !107
  %334 = call ptr %333(ptr noundef %332) #16
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i16
  switch i16 %336, label %346 [
    i16 10, label %337
    i16 12, label %337
  ]

337:                                              ; preds = %331, %331
  %338 = getelementptr inbounds %struct.tree_common, ptr %334, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %346, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %344 = icmp eq ptr %339, %343
  %345 = zext i1 %344 to i8
  br label %346

346:                                              ; preds = %342, %337, %331
  %347 = phi i8 [ 1, %337 ], [ %345, %342 ], [ 0, %331 ]
  %348 = getelementptr inbounds %struct.tree_function_decl, ptr %332, i64 0, i32 5
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 2047
  switch i32 %350, label %469 [
    i32 515, label %351
    i32 513, label %402
    i32 514, label %467
  ]

351:                                              ; preds = %346
  %352 = icmp eq i8 %347, 0
  %353 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 72), align 8
  %354 = icmp ne ptr %353, null
  %355 = select i1 %352, i1 true, i1 %354
  %356 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 492), align 16
  %357 = icmp eq ptr %356, null
  %358 = select i1 %355, i1 true, i1 %357
  br i1 %358, label %473, label %359

359:                                              ; preds = %351
  %360 = getelementptr i8, ptr %38, i64 12
  %361 = load i32, ptr %360, align 4, !tbaa !16
  %362 = icmp eq i32 %361, 5
  br i1 %362, label %363, label %473

363:                                              ; preds = %359
  %364 = load i32, ptr %38, align 8
  %365 = and i32 %364, 255
  %366 = add nsw i32 %365, -1
  %367 = icmp ult i32 %366, 9
  call void @llvm.assume(i1 %367)
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !51
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %363
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %376

376:                                              ; preds = %375, %363
  %377 = getelementptr inbounds i8, ptr %38, i64 %373
  %378 = getelementptr inbounds ptr, ptr %377, i64 3
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.tree_common, ptr %379, i64 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = load i64, ptr %381, align 8
  %383 = trunc i64 %382 to i16
  switch i16 %383, label %473 [
    i16 10, label %384
    i16 12, label %384
  ]

384:                                              ; preds = %376, %376
  %385 = getelementptr inbounds %struct.tree_common, ptr %381, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds %struct.tree_type, ptr %386, i64 0, i32 16
  %388 = load ptr, ptr %387, align 8, !tbaa !16
  %389 = getelementptr inbounds %struct.tree_type, ptr %334, i64 0, i32 16
  %390 = load ptr, ptr %389, align 8, !tbaa !16
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %392, label %473

392:                                              ; preds = %384
  %393 = call ptr @build_fold_indirect_ref_loc(i32 noundef %317, ptr noundef nonnull %379) #16
  %394 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 492), align 16, !tbaa !5
  %395 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %396 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef %317, ptr noundef %394, i32 noundef 1, ptr noundef %395) #16
  %397 = getelementptr inbounds %struct.tree_common, ptr %393, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = call ptr @fold_convert_loc(i32 noundef %317, ptr noundef %398, ptr noundef %396) #16
  %400 = load ptr, ptr %397, align 8, !tbaa !16
  %401 = call ptr @build2_stat(i32 noundef 53, ptr noundef %400, ptr noundef %393, ptr noundef %399) #16
  br label %470

402:                                              ; preds = %346
  %403 = icmp eq i8 %347, 0
  br i1 %403, label %473, label %404

404:                                              ; preds = %402
  %405 = getelementptr i8, ptr %38, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !16
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %473

408:                                              ; preds = %404
  %409 = load i32, ptr %38, align 8
  %410 = and i32 %409, 255
  %411 = add nsw i32 %410, -1
  %412 = icmp ult i32 %411, 9
  call void @llvm.assume(i1 %412)
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !16
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !51
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %408
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %421

421:                                              ; preds = %420, %408
  %422 = getelementptr inbounds i8, ptr %38, i64 %418
  %423 = getelementptr inbounds ptr, ptr %422, i64 3
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %struct.tree_common, ptr %424, i64 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !16
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i16
  switch i16 %428, label %473 [
    i16 10, label %429
    i16 12, label %429
  ]

429:                                              ; preds = %421, %421
  %430 = getelementptr inbounds %struct.tree_common, ptr %426, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !16
  %432 = getelementptr inbounds %struct.tree_type, ptr %431, i64 0, i32 16
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.tree_type, ptr %334, i64 0, i32 16
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %437, label %473

437:                                              ; preds = %429
  %438 = call ptr @build_fold_indirect_ref_loc(i32 noundef %317, ptr noundef nonnull %424) #16
  %439 = load i32, ptr %38, align 8
  %440 = and i32 %439, 255
  %441 = add nsw i32 %440, -1
  %442 = icmp ult i32 %441, 9
  call void @llvm.assume(i1 %442)
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !16
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !51
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %437
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %451

451:                                              ; preds = %450, %437
  %452 = getelementptr inbounds i8, ptr %38, i64 %448
  %453 = getelementptr inbounds ptr, ptr %452, i64 4
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = getelementptr inbounds %struct.tree_common, ptr %454, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !16
  %457 = getelementptr inbounds %struct.tree_type, ptr %456, i64 0, i32 16
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = load ptr, ptr %434, align 8, !tbaa !16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %451
  %462 = getelementptr inbounds %struct.tree_common, ptr %438, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !16
  %464 = call ptr @fold_convert_loc(i32 noundef %317, ptr noundef %463, ptr noundef nonnull %454) #16
  %465 = load ptr, ptr %462, align 8, !tbaa !16
  %466 = call ptr @build2_stat(i32 noundef 53, ptr noundef %465, ptr noundef %438, ptr noundef %464) #16
  br label %470

467:                                              ; preds = %346
  %468 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  br label %470

469:                                              ; preds = %346
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3339, ptr noundef nonnull @.str.3) #16
  br label %473

470:                                              ; preds = %392, %461, %467
  %471 = phi ptr [ %468, %467 ], [ %466, %461 ], [ %401, %392 ]
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %451, %429, %421, %404, %402, %384, %376, %359, %351, %315, %469, %470, %77
  %474 = load ptr, ptr %2, align 8, !tbaa !87
  %475 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %474, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !78
  store ptr %476, ptr %2, align 8, !tbaa !87
  br label %560, !llvm.loop !97

477:                                              ; preds = %75, %80, %308, %470
  %478 = phi ptr [ %73, %75 ], [ %471, %470 ], [ %309, %308 ], [ %81, %80 ]
  %479 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %480 = icmp eq ptr %479, null
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %483 = and i32 %482, 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr nonnull %479)
  %487 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %488 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %487, ptr noundef nonnull %38, i32 noundef 0, i32 noundef %488) #16
  br label %489

489:                                              ; preds = %485, %481, %477
  %490 = call zeroext i8 @update_call_from_tree(ptr noundef nonnull %2, ptr noundef %478) #16
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  call fastcc void @gimplify_and_update_call_from_tree(ptr noundef nonnull %2, ptr noundef %478)
  %493 = or i32 %37, 2097152
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi i32 [ %37, %489 ], [ %493, %492 ]
  %496 = load ptr, ptr %2, align 8, !tbaa !87
  %497 = load ptr, ptr %496, align 8, !tbaa !72
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 255
  %500 = add nsw i32 %499, -10
  %501 = icmp ult i32 %500, -9
  br i1 %501, label %503, label %502

502:                                              ; preds = %494
  call void @gimple_set_modified(ptr noundef nonnull %497, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %497) #16
  br label %503

503:                                              ; preds = %494, %502
  %504 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %38, ptr noundef nonnull %497) #16
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %17) #16
  %508 = icmp eq i8 %507, 0
  %509 = select i1 %508, i8 %36, i8 1
  br label %510

510:                                              ; preds = %506, %503
  %511 = phi i8 [ %36, %503 ], [ %509, %506 ]
  %512 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %513 = icmp eq ptr %512, null
  br i1 %513, label %524, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %516 = and i32 %515, 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %524, label %518

518:                                              ; preds = %514
  %519 = call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr nonnull %512)
  %520 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %521 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_gimple_stmt(ptr noundef %520, ptr noundef nonnull %497, i32 noundef 0, i32 noundef %521) #16
  %522 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %523 = call i32 @fputc(i32 10, ptr %522)
  br label %524

524:                                              ; preds = %518, %514, %510
  %525 = load i32, ptr %497, align 8
  %526 = and i32 %525, 255
  %527 = icmp eq i32 %526, 8
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %2, align 8, !tbaa !87
  %530 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %529, i64 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !78
  store ptr %531, ptr %2, align 8, !tbaa !87
  br label %560, !llvm.loop !97

532:                                              ; preds = %524
  br i1 %50, label %533, label %534

533:                                              ; preds = %532
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %534

534:                                              ; preds = %532, %533
  %535 = getelementptr inbounds i8, ptr %497, i64 %49
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 65535
  %540 = icmp eq i64 %539, 121
  br i1 %540, label %541, label %556

541:                                              ; preds = %534
  %542 = getelementptr inbounds %struct.tree_exp, ptr %537, i64 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !16
  %544 = icmp eq ptr %543, null
  br i1 %544, label %556, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %struct.tree_function_decl, ptr %543, i64 0, i32 5
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 6144
  %549 = icmp eq i32 %548, 6144
  br i1 %549, label %550, label %556

550:                                              ; preds = %545
  %551 = xor i32 %547, %65
  %552 = and i32 %551, 2047
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %2, align 8, !tbaa !87
  br label %560

556:                                              ; preds = %534, %550, %545, %541
  %557 = load ptr, ptr %2, align 8, !tbaa !87
  %558 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %557, i64 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !78
  store ptr %559, ptr %2, align 8, !tbaa !87
  br label %560

560:                                              ; preds = %554, %556, %528, %473, %311, %68, %42
  %561 = phi ptr [ %44, %42 ], [ %71, %68 ], [ %531, %528 ], [ %476, %473 ], [ %314, %311 ], [ %559, %556 ], [ %555, %554 ]
  %562 = phi i32 [ %37, %42 ], [ %37, %68 ], [ %495, %528 ], [ %37, %473 ], [ %37, %311 ], [ %495, %556 ], [ %495, %554 ]
  %563 = phi i8 [ %36, %42 ], [ %36, %68 ], [ %511, %528 ], [ %36, %473 ], [ %36, %311 ], [ %511, %556 ], [ %511, %554 ]
  %564 = icmp eq ptr %561, null
  br i1 %564, label %565, label %34

565:                                              ; preds = %560
  %566 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %567

567:                                              ; preds = %15, %24, %28, %565, %31
  %568 = phi ptr [ %16, %31 ], [ %566, %565 ], [ %16, %28 ], [ %16, %24 ], [ %16, %15 ]
  %569 = phi i32 [ %19, %31 ], [ %562, %565 ], [ %19, %28 ], [ %19, %24 ], [ %19, %15 ]
  %570 = phi i8 [ %18, %31 ], [ %563, %565 ], [ %18, %28 ], [ %18, %24 ], [ %18, %15 ]
  %571 = freeze i8 %570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %572 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %573 = load ptr, ptr %572, align 8, !tbaa !60
  %574 = getelementptr inbounds %struct.function, ptr %568, i64 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !57
  %576 = getelementptr inbounds %struct.control_flow_graph, ptr %575, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !62
  %578 = icmp eq ptr %573, %577
  br i1 %578, label %579, label %15, !llvm.loop !108

579:                                              ; preds = %567
  %580 = icmp eq i8 %571, 0
  %581 = or i32 %569, 32
  br i1 %580, label %582, label %584

582:                                              ; preds = %0, %579
  %583 = phi i32 [ %569, %579 ], [ 0, %0 ]
  br label %584

584:                                              ; preds = %579, %582
  %585 = phi i32 [ %583, %582 ], [ %581, %579 ]
  ret i32 %585
}

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @canonicalize_float_value(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %3 = load i32, ptr %0, align 8, !tbaa !41
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %81

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.prop_value_d, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 24
  br i1 %10, label %11, label %81

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_real_cst, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !109
  %14 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 14
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #16
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  switch i8 %30, label %50 [
    i8 8, label %31
    i8 9, label %31
    i8 11, label %31
    i8 17, label %31
  ]

31:                                               ; preds = %26, %26, %26, %26
  %32 = and i8 %30, -2
  %33 = icmp eq i8 %32, 8
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %27, %31 ], [ %37, %34 ]
  %40 = add i32 %39, -38
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.real_format, ptr %43, i64 0, i32 14
  %45 = load i8, ptr %44, align 1, !tbaa !110
  %46 = icmp ne i8 %45, 0
  %47 = load i32, ptr @flag_signed_zeros, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %55, label %50

50:                                               ; preds = %26, %38
  %51 = call zeroext i8 @real_isnegzero(ptr noundef nonnull %2) #16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = call ptr @build_real(ptr noundef nonnull %15, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #16
  br label %79

55:                                               ; preds = %38, %50
  switch i8 %30, label %75 [
    i8 8, label %56
    i8 9, label %56
    i8 11, label %56
    i8 17, label %56
  ]

56:                                               ; preds = %55, %55, %55, %55
  %57 = and i8 %30, -2
  %58 = icmp eq i8 %57, 8
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %28
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i32 [ %27, %56 ], [ %62, %59 ]
  %65 = add i32 %64, -38
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.real_format, ptr %68, i64 0, i32 11
  %70 = load i8, ptr %69, align 2, !tbaa !112
  %71 = icmp eq i8 %70, 0
  %72 = load i32, ptr @flag_finite_math_only, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %55, %63
  %76 = call zeroext i8 @real_isnan(ptr noundef nonnull %2) #16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  store i32 1, ptr %0, align 8, !tbaa !41
  br label %79

79:                                               ; preds = %53, %78
  %80 = phi ptr [ null, %78 ], [ %54, %53 ]
  store ptr %80, ptr %6, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %79, %75, %63, %1, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

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
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isnegzero(ptr noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare zeroext i8 @real_isnan(ptr noundef) local_unnamed_addr #3

declare void @ssa_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccp_visit_stmt(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %4)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_gimple_stmt(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %6, %3
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 255
  %17 = trunc i32 %15 to i8
  switch i8 %17, label %50 [
    i8 6, label %18
    i8 8, label %20
    i8 1, label %38
    i8 5, label %38
  ]

18:                                               ; preds = %14
  %19 = tail call fastcc i32 @visit_assignment(ptr noundef nonnull %0, ptr noundef %2), !range !113
  br label %76

20:                                               ; preds = %14
  %21 = add nsw i32 %16, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %32

32:                                               ; preds = %23, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @visit_assignment(ptr noundef nonnull %0, ptr noundef %2), !range !113
  br label %76

38:                                               ; preds = %14, %14
  %39 = getelementptr i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call fastcc { i32, ptr } @evaluate_stmt(ptr noundef nonnull %0)
  %42 = extractvalue { i32, ptr } %41, 1
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @find_taken_edge(ptr noundef %40, ptr noundef nonnull %42) #16
  br label %46

46:                                               ; preds = %38, %44
  %47 = phi ptr [ %45, %44 ], [ null, %38 ]
  store ptr %47, ptr %1, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  %49 = select i1 %48, i32 2, i32 1
  br label %76

50:                                               ; preds = %20, %14, %32
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %55 = and i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr nonnull %51)
  br label %59

59:                                               ; preds = %57, %53, %50
  %60 = load i32, ptr %0, align 8
  %61 = and i32 %60, 255
  %62 = add nsw i32 %61, -10
  %63 = icmp ult i32 %62, -9
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %64, %68
  %69 = phi ptr [ %73, %68 ], [ %66, %64 ]
  %70 = getelementptr inbounds %struct.def_optype_d, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %69, align 8, !tbaa !74
  %74 = tail call fastcc zeroext i8 @set_lattice_value(ptr noundef %72, i32 3, ptr null), !range !86
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %68, !llvm.loop !114

76:                                               ; preds = %68, %59, %64, %46, %36, %18
  %77 = phi i32 [ %49, %46 ], [ %37, %36 ], [ %19, %18 ], [ 2, %64 ], [ 2, %59 ], [ 2, %68 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ccp_visit_phi_node(ptr noundef %0) #9 {
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr nonnull %2)
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %11 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_gimple_stmt(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11) #16
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = getelementptr i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call fastcc ptr @get_value(ptr noundef %14)
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %20 [
    i32 3, label %144
    i32 2, label %17
    i32 1, label %21
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa.struct !53
  br label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 823, ptr noundef nonnull @.str.3) #16
  br label %21

21:                                               ; preds = %12, %20, %17
  %22 = phi ptr [ undef, %20 ], [ %19, %17 ], [ null, %12 ]
  %23 = phi i32 [ undef, %20 ], [ 2, %17 ], [ %16, %12 ]
  %24 = getelementptr i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %125, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %0, i64 16
  %29 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %30

30:                                               ; preds = %27, %118
  %31 = phi i64 [ 0, %27 ], [ %121, %118 ]
  %32 = phi i32 [ %23, %27 ], [ %119, %118 ]
  %33 = phi ptr [ %22, %27 ], [ %120, %118 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %35, i64 0, i32 2, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %42 = and i32 %41, 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %37, align 8, !tbaa !116
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !118
  %54 = and i32 %53, 4096
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr @.str.22, ptr @.str
  %57 = trunc i64 %31 to i32
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %38, ptr noundef nonnull @.str.21, i32 noundef %57, i32 noundef %47, i32 noundef %51, ptr noundef nonnull %56)
  br label %59

59:                                               ; preds = %44, %40, %30
  %60 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = and i32 %61, 4096
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %118, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %29, align 8, !tbaa !16
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %31, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %69

69:                                               ; preds = %64, %68
  %70 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %31, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %71) #16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = tail call fastcc ptr @get_value(ptr noundef %71)
  %76 = load i32, ptr %75, align 8, !tbaa.struct !52
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa.struct !53
  %79 = icmp eq i32 %32, 1
  br i1 %79, label %98, label %82

80:                                               ; preds = %69
  %81 = icmp eq i32 %32, 1
  br i1 %81, label %98, label %84

82:                                               ; preds = %74
  %83 = icmp eq i32 %76, 1
  br i1 %83, label %98, label %84

84:                                               ; preds = %80, %82
  %85 = phi ptr [ %78, %82 ], [ %71, %80 ]
  %86 = phi i32 [ %76, %82 ], [ 2, %80 ]
  %87 = icmp eq i32 %32, 3
  %88 = icmp eq i32 %86, 3
  %89 = or i1 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = icmp eq i32 %32, 2
  %92 = icmp eq i32 %86, 2
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = tail call i32 @simple_cst_equal(ptr noundef %33, ptr noundef %85) #16
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %94, %84, %80, %74, %82, %97
  %99 = phi i32 [ 1, %82 ], [ %86, %97 ], [ %76, %74 ], [ 2, %80 ], [ %86, %84 ], [ 2, %94 ]
  %100 = phi ptr [ %78, %82 ], [ %85, %97 ], [ %78, %74 ], [ %71, %80 ], [ %85, %84 ], [ %85, %94 ]
  %101 = phi ptr [ %33, %82 ], [ null, %97 ], [ %78, %74 ], [ %71, %80 ], [ null, %84 ], [ %33, %94 ]
  %102 = phi i32 [ %32, %82 ], [ 3, %97 ], [ %76, %74 ], [ 2, %80 ], [ 3, %84 ], [ 2, %94 ]
  %103 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %107 = and i32 %106, 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = tail call i32 @fputc(i32 9, ptr nonnull %103)
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %112 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %111, ptr noundef %71, i32 noundef %112) #16
  %113 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @dump_lattice_value(ptr noundef %113, ptr noundef nonnull @.str.24, i32 %99, ptr %100)
  %114 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %115 = tail call i32 @fputc(i32 10, ptr %114)
  br label %116

116:                                              ; preds = %109, %105, %98
  %117 = icmp eq i32 %102, 3
  br i1 %117, label %125, label %118

118:                                              ; preds = %116, %59
  %119 = phi i32 [ %32, %59 ], [ %102, %116 ]
  %120 = phi ptr [ %33, %59 ], [ %101, %116 ]
  %121 = add nuw nsw i64 %31, 1
  %122 = load i32, ptr %24, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %30, label %125, !llvm.loop !121

125:                                              ; preds = %118, %116, %21
  %126 = phi ptr [ %22, %21 ], [ %101, %116 ], [ %120, %118 ]
  %127 = phi i32 [ %23, %21 ], [ 3, %116 ], [ %119, %118 ]
  %128 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  tail call fastcc void @dump_lattice_value(ptr noundef nonnull %128, ptr noundef nonnull @.str.25, i32 %127, ptr %126)
  %135 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %136 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr %135)
  br label %137

137:                                              ; preds = %134, %130, %125
  %138 = load ptr, ptr %13, align 8, !tbaa !16
  %139 = tail call fastcc zeroext i8 @set_lattice_value(ptr noundef %138, i32 %127, ptr %126), !range !86
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %127, 3
  %143 = select i1 %142, i32 2, i32 1
  br label %144

144:                                              ; preds = %137, %141, %12
  %145 = phi i32 [ 2, %12 ], [ %143, %141 ], [ 0, %137 ]
  ret i32 %145
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @visit_assignment(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = tail call ptr @gimple_get_lhs(ptr noundef %0) #16
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @.str.3) #16
  br label %19

19:                                               ; preds = %2, %14, %18
  %20 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %0) #16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -10
  %26 = icmp ult i32 %25, -9
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 %33
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %22, %36
  %41 = phi ptr [ %39, %36 ], [ null, %22 ]
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 141
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = tail call fastcc ptr @get_value(ptr noundef nonnull %41)
  %47 = load i32, ptr %46, align 8, !tbaa.struct !52
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa.struct !53
  br label %58

50:                                               ; preds = %40
  %51 = tail call fastcc { i32, ptr } @evaluate_stmt(ptr noundef nonnull %0)
  %52 = extractvalue { i32, ptr } %51, 0
  %53 = extractvalue { i32, ptr } %51, 1
  br label %58

54:                                               ; preds = %19
  %55 = tail call fastcc { i32, ptr } @evaluate_stmt(ptr noundef nonnull %0)
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  br label %58

58:                                               ; preds = %45, %50, %54
  %59 = phi i32 [ %56, %54 ], [ %47, %45 ], [ %52, %50 ]
  %60 = phi ptr [ %57, %54 ], [ %49, %45 ], [ %53, %50 ]
  %61 = load i64, ptr %3, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 141
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = tail call fastcc zeroext i8 @set_lattice_value(ptr noundef nonnull %3, i32 %59, ptr %60), !range !86
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  store ptr %3, ptr %1, align 8, !tbaa !5
  %68 = icmp eq i32 %59, 3
  %69 = select i1 %68, i32 2, i32 1
  br label %70

70:                                               ; preds = %67, %64, %58
  %71 = phi i32 [ 0, %64 ], [ 0, %58 ], [ %69, %67 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @set_lattice_value(ptr nocapture noundef readonly %0, i32 %1, ptr %2) unnamed_addr #9 {
  %4 = alloca %struct.prop_value_d, align 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %4, i64 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = tail call fastcc ptr @get_value(ptr noundef %0)
  call fastcc void @canonicalize_float_value(ptr noundef nonnull %4)
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.prop_value_d, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = tail call i32 @operand_equal_p(ptr noundef %14, ptr noundef %16, i32 noundef 0) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 478, ptr noundef nonnull @.str.3) #16
  br label %23

23:                                               ; preds = %3, %19, %12, %22
  %24 = load i32, ptr %6, align 8, !tbaa !41
  %25 = icmp eq i32 %24, %8
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  tail call fastcc void @dump_lattice_value(ptr noundef nonnull %27, ptr noundef nonnull @.str.18, i32 %8, ptr %34)
  %35 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 33, i64 1, ptr %35)
  br label %37

37:                                               ; preds = %33, %29, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !52
  %38 = icmp eq i32 %8, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 490, ptr noundef nonnull @.str.3) #16
  br label %40

40:                                               ; preds = %23, %39, %37
  %41 = phi i8 [ 1, %37 ], [ 1, %39 ], [ 0, %23 ]
  ret i8 %41
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc { i32, ptr } @evaluate_stmt(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  %5 = trunc i32 %2 to i8
  switch i8 %5, label %6 [
    i8 8, label %8
    i8 6, label %8
    i8 5, label %8
    i8 1, label %8
  ]

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 524, ptr noundef nonnull @.str.3) #16
  %7 = load i32, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1, %1, %1, %1
  %9 = phi i32 [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %7, %6 ]
  %10 = and i32 %9, 254
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -4
  %13 = and i32 %9, 16384
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %14, %12
  br i1 %15, label %16, label %182

16:                                               ; preds = %8
  %17 = and i32 %9, 255
  %18 = add nsw i32 %17, -10
  %19 = icmp ult i32 %18, -9
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  br i1 %12, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %22, align 8, !tbaa !122
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %29, %25, %24
  %33 = phi ptr [ %22, %24 ], [ %22, %25 ], [ %30, %29 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %42, %34 ], [ %33, %32 ]
  %36 = phi i8 [ %49, %34 ], [ 0, %32 ]
  %37 = phi i8 [ %47, %34 ], [ 0, %32 ]
  %38 = phi i8 [ %46, %34 ], [ 1, %32 ]
  %39 = getelementptr %struct.use_optype_d, ptr %35, i64 0, i32 1, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %35, align 8, !tbaa !122
  %43 = tail call fastcc ptr @get_value(ptr noundef %41)
  %44 = load i32, ptr %43, align 8, !tbaa !41
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i8 %38, i8 0
  %47 = select i1 %45, i8 1, i8 %37
  %48 = icmp eq i32 %44, 2
  %49 = select i1 %48, i8 1, i8 %36
  %50 = icmp eq ptr %42, null
  br i1 %50, label %51, label %34, !llvm.loop !125

51:                                               ; preds = %34
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 255
  br label %54

54:                                               ; preds = %51, %29, %20, %16
  %55 = phi i32 [ %53, %51 ], [ %17, %29 ], [ %17, %16 ], [ %17, %20 ]
  %56 = phi i32 [ %52, %51 ], [ %9, %29 ], [ %9, %16 ], [ %9, %20 ]
  %57 = phi i8 [ %46, %51 ], [ 1, %29 ], [ 1, %16 ], [ 1, %20 ]
  %58 = phi i8 [ %47, %51 ], [ 0, %29 ], [ 0, %16 ], [ 0, %20 ]
  %59 = phi i8 [ %49, %51 ], [ 0, %29 ], [ 0, %16 ], [ 0, %20 ]
  %60 = icmp eq i32 %55, 8
  %61 = select i1 %60, i32 2, i32 0
  %62 = trunc i32 %56 to i8
  switch i8 %62, label %80 [
    i8 6, label %81
    i8 8, label %63
  ]

63:                                               ; preds = %54
  %64 = add nsw i32 %55, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = zext i32 %55 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds i8, ptr %0, i64 %72
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp ne ptr %77, null
  %79 = zext i1 %78 to i32
  br label %81

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %75, %63, %54
  %82 = phi i32 [ 1, %54 ], [ 0, %80 ], [ %79, %75 ], [ 0, %63 ]
  %83 = or i32 %82, %61
  %84 = getelementptr i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %81
  %88 = zext i32 %83 to i64
  br label %89

89:                                               ; preds = %118, %87
  %90 = phi i64 [ %88, %87 ], [ %120, %118 ]
  %91 = phi i8 [ %59, %87 ], [ %119, %118 ]
  %92 = load i32, ptr %0, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -10
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %118, label %96

96:                                               ; preds = %89
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds i8, ptr %0, i64 %102
  %107 = getelementptr inbounds ptr, ptr %106, i64 %90
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %108, align 8
  %112 = and i64 %111, 65535
  %113 = icmp eq i64 %112, 141
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %108) #16
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i8 %91, i8 1
  br label %118

118:                                              ; preds = %114, %110, %105, %89
  %119 = phi i8 [ %117, %114 ], [ %91, %110 ], [ %91, %105 ], [ %91, %89 ]
  %120 = add nuw nsw i64 %90, 1
  %121 = load i32, ptr %84, align 4, !tbaa !16
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %89, label %124, !llvm.loop !126

124:                                              ; preds = %118, %81
  %125 = phi i8 [ %59, %81 ], [ %119, %118 ]
  %126 = icmp eq i8 %125, 0
  %127 = icmp ne i8 %58, 0
  %128 = icmp ne i8 %57, 0
  %129 = select i1 %127, i1 %126, i1 false
  %130 = select i1 %129, i1 %128, i1 false
  br i1 %130, label %183, label %131

131:                                              ; preds = %124
  %132 = and i1 %4, %127
  br i1 %132, label %133, label %168

133:                                              ; preds = %131
  %134 = load i32, ptr %0, align 8
  %135 = trunc i32 %134 to i8
  switch i8 %135, label %138 [
    i8 6, label %136
    i8 1, label %136
    i8 8, label %139
  ]

136:                                              ; preds = %133, %133
  %137 = lshr i32 %134, 16
  br label %139

138:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1446, ptr noundef nonnull @.str.3) #16
  br label %139

139:                                              ; preds = %138, %136, %133
  %140 = phi i32 [ %137, %136 ], [ 0, %138 ], [ 59, %133 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = icmp eq i8 %143, 3
  br i1 %144, label %145, label %165

145:                                              ; preds = %139
  %146 = load i32, ptr %0, align 8
  %147 = and i32 %146, 255
  %148 = add nsw i32 %147, -1
  %149 = icmp ult i32 %148, 9
  tail call void @llvm.assume(i1 %149)
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !51
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %158

158:                                              ; preds = %157, %145
  %159 = getelementptr inbounds i8, ptr %0, i64 %155
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 65535
  br label %165

165:                                              ; preds = %158, %139
  %166 = phi i32 [ %164, %158 ], [ %140, %139 ]
  %167 = trunc i32 %166 to i16
  switch i16 %167, label %182 [
    i16 63, label %183
    i16 64, label %183
    i16 66, label %183
  ]

168:                                              ; preds = %131
  %169 = icmp eq i8 %58, 0
  %170 = select i1 %169, i1 %126, i1 false
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 254
  %174 = add nsw i32 %173, -10
  %175 = icmp ult i32 %174, -4
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = freeze ptr %178
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  tail call void @fold_defer_overflow_warnings() #16
  br label %185

182:                                              ; preds = %8, %165, %176, %171
  tail call void @fold_defer_overflow_warnings() #16
  br label %187

183:                                              ; preds = %124, %165, %165, %165
  tail call void @fold_defer_overflow_warnings() #16
  br label %258

184:                                              ; preds = %168
  tail call void @fold_defer_overflow_warnings() #16
  br i1 %169, label %185, label %187

185:                                              ; preds = %184, %181
  %186 = tail call fastcc ptr @ccp_fold(ptr noundef nonnull %0)
  br label %250

187:                                              ; preds = %184, %182
  %188 = load i32, ptr %0, align 8
  %189 = trunc i32 %188 to i8
  switch i8 %189, label %249 [
    i8 6, label %190
    i8 5, label %236
    i8 8, label %258
    i8 1, label %258
  ]

190:                                              ; preds = %187
  %191 = lshr i32 %188, 16
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = icmp eq i8 %194, 3
  br i1 %195, label %196, label %258

196:                                              ; preds = %190
  %197 = load i32, ptr %0, align 8
  %198 = and i32 %197, 255
  %199 = add nsw i32 %198, -1
  %200 = icmp ult i32 %199, 9
  tail call void @llvm.assume(i1 %200)
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !51
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %209

209:                                              ; preds = %196, %208
  %210 = getelementptr inbounds i8, ptr %0, i64 %206
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 65535
  %215 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %218, label %258

218:                                              ; preds = %209
  %219 = load i32, ptr %0, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -10
  %222 = icmp ult i32 %221, -9
  br i1 %222, label %258, label %223

223:                                              ; preds = %218
  %224 = zext i32 %220 to i64
  %225 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !51
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %232

232:                                              ; preds = %231, %223
  %233 = getelementptr inbounds i8, ptr %0, i64 %229
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  br label %250

236:                                              ; preds = %187
  %237 = and i32 %188, 255
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !51
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %246

246:                                              ; preds = %236, %245
  %247 = getelementptr inbounds i8, ptr %0, i64 %243
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  br label %250

249:                                              ; preds = %187
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1434, ptr noundef nonnull @.str.3) #16
  br label %258

250:                                              ; preds = %232, %246, %185
  %251 = phi i32 [ 2, %185 ], [ 3, %246 ], [ 3, %232 ]
  %252 = phi ptr [ %186, %185 ], [ %248, %246 ], [ %235, %232 ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %252) #16
  %256 = icmp ne i8 %255, 0
  %257 = zext i1 %256 to i8
  br label %258

258:                                              ; preds = %190, %218, %183, %187, %187, %209, %249, %254, %250
  %259 = phi ptr [ null, %250 ], [ %252, %254 ], [ null, %249 ], [ null, %209 ], [ null, %187 ], [ null, %187 ], [ null, %183 ], [ null, %218 ], [ null, %190 ]
  %260 = phi i32 [ %251, %250 ], [ %251, %254 ], [ 3, %249 ], [ 3, %209 ], [ 3, %187 ], [ 3, %187 ], [ 1, %183 ], [ 3, %218 ], [ 3, %190 ]
  %261 = phi i8 [ 0, %250 ], [ %257, %254 ], [ 0, %249 ], [ 0, %209 ], [ 0, %187 ], [ 0, %187 ], [ 0, %183 ], [ 0, %218 ], [ 0, %190 ]
  tail call void @fold_undefer_overflow_warnings(i8 noundef zeroext %261, ptr noundef nonnull %0, i32 noundef 0) #16
  %262 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %258
  %265 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %266 = and i32 %265, 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %282, label %268

268:                                              ; preds = %264
  %269 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr nonnull %262)
  switch i32 %260, label %279 [
    i32 2, label %270
    i32 1, label %273
    i32 3, label %276
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %272 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 8, i64 1, ptr %271)
  br label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %275 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 9, i64 1, ptr %274)
  br label %279

276:                                              ; preds = %268
  %277 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %278 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %277)
  br label %279

279:                                              ; preds = %268, %276, %273, %270
  %280 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %281 = tail call i32 @fputc(i32 10, ptr %280)
  br label %282

282:                                              ; preds = %279, %264, %258
  %283 = icmp eq i8 %261, 0
  %284 = icmp eq i32 %260, 1
  %285 = select i1 %284, i32 1, i32 3
  %286 = select i1 %283, i32 %285, i32 2
  %287 = select i1 %283, ptr null, ptr %259
  %288 = insertvalue { i32, ptr } poison, i32 %286, 0
  %289 = insertvalue { i32, ptr } %288, ptr %287, 1
  ret { i32, ptr } %289
}

declare void @fold_defer_overflow_warnings() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ccp_fold(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = trunc i32 %4 to i8
  switch i8 %6, label %663 [
    i8 6, label %7
    i8 8, label %435
    i8 1, label %567
    i8 5, label %639
  ]

7:                                                ; preds = %1
  %8 = lshr i32 %4, 16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  %33 = and i64 %30, 65535
  %34 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %7, %26
  %37 = phi i8 [ %11, %7 ], [ %35, %26 ]
  %38 = phi i64 [ %9, %7 ], [ %33, %26 ]
  %39 = phi i32 [ %8, %7 ], [ %32, %26 ]
  switch i8 %37, label %434 [
    i8 3, label %40
    i8 2, label %234
    i8 1, label %317
  ]

40:                                               ; preds = %36
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -10
  %44 = icmp ult i32 %43, -9
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 %51
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %40, %54
  %59 = phi ptr [ %57, %54 ], [ null, %40 ]
  %60 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %38
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = load i64, ptr %59, align 8
  %63 = trunc i64 %62 to i16
  switch i16 %63, label %164 [
    i16 141, label %64
    i16 121, label %68
    i16 51, label %105
  ]

64:                                               ; preds = %58
  %65 = tail call fastcc ptr @get_value(ptr noundef nonnull %59)
  %66 = getelementptr inbounds %struct.prop_value_d, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  br label %664

68:                                               ; preds = %58, %74
  %69 = phi ptr [ %71, %74 ], [ %59, %58 ]
  %70 = getelementptr inbounds %struct.tree_exp, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i16
  switch i16 %73, label %75 [
    i16 42, label %74
    i16 41, label %74
    i16 45, label %74
    i16 46, label %74
    i16 118, label %74
    i16 43, label %74
    i16 44, label %74
  ]

74:                                               ; preds = %68, %68, %68, %68, %68, %68, %68
  br label %68, !llvm.loop !127

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.tree_exp, ptr %69, i64 0, i32 3
  %77 = and i64 %72, 65535
  %78 = icmp eq i64 %77, 47
  br i1 %78, label %79, label %164

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.tree_exp, ptr %71, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 141
  br i1 %84, label %85, label %164

85:                                               ; preds = %79
  %86 = tail call fastcc ptr @get_value(ptr noundef nonnull %81)
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %164

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.prop_value_d, ptr %86, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 65535
  %94 = icmp eq i64 %93, 121
  br i1 %94, label %95, label %164

95:                                               ; preds = %89
  %96 = load ptr, ptr %76, align 8, !tbaa !5
  %97 = tail call zeroext i8 @may_propagate_address_into_dereference(ptr noundef nonnull %91, ptr noundef %96)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %164, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %76, align 8, !tbaa !5
  %101 = load ptr, ptr %90, align 8, !tbaa !43
  %102 = getelementptr inbounds %struct.tree_exp, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  store ptr %103, ptr %76, align 8, !tbaa !5
  %104 = tail call ptr @unshare_expr(ptr noundef nonnull %59) #16
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef %104) #16
  store ptr %100, ptr %76, align 8, !tbaa !5
  br label %664

105:                                              ; preds = %58
  %106 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %164

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.tree_constructor, ptr %59, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %164, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %113, align 8, !tbaa !44
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.tree_type, ptr %107, i64 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1023
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = icmp eq i64 %122, %117
  br i1 %123, label %124, label %164

124:                                              ; preds = %115, %156
  %125 = phi ptr [ %159, %156 ], [ %113, %115 ]
  %126 = phi i64 [ %158, %156 ], [ 0, %115 ]
  %127 = phi ptr [ %157, %156 ], [ null, %115 ]
  %128 = icmp eq ptr %125, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %125, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %124, %129
  %132 = phi i32 [ %130, %129 ], [ 0, %124 ]
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %126, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %125, i64 0, i32 2, i64 %126, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 65535
  %140 = icmp eq i64 %139, 141
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = tail call fastcc ptr @get_value(ptr noundef nonnull %137)
  %143 = load i32, ptr %142, align 8, !tbaa !41
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = tail call fastcc ptr @get_value(ptr noundef nonnull %137)
  %147 = getelementptr inbounds %struct.prop_value_d, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %145, %141, %135
  %150 = phi ptr [ %148, %145 ], [ %137, %141 ], [ %137, %135 ]
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 65535
  %154 = add nsw i32 %153, -23
  %155 = icmp ult i32 %154, 3
  br i1 %155, label %156, label %664

156:                                              ; preds = %149
  %157 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %150, ptr noundef %127) #16
  %158 = add nuw nsw i64 %126, 1
  %159 = load ptr, ptr %112, align 8, !tbaa !16
  br label %124, !llvm.loop !128

160:                                              ; preds = %131
  %161 = load ptr, ptr %106, align 8, !tbaa !16
  %162 = tail call ptr @nreverse(ptr noundef %127) #16
  %163 = tail call ptr @build_vector(ptr noundef %161, ptr noundef %162) #16
  br label %664

164:                                              ; preds = %111, %85, %89, %95, %75, %79, %58, %115, %105
  switch i32 %61, label %664 [
    i32 4, label %165
    i32 3, label %232
  ]

165:                                              ; preds = %164
  %166 = load i64, ptr %59, align 8
  %167 = trunc i64 %166 to i16
  switch i16 %167, label %197 [
    i16 118, label %168
    i16 43, label %168
    i16 44, label %168
  ]

168:                                              ; preds = %165, %165, %165
  %169 = getelementptr inbounds %struct.tree_exp, ptr %59, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 65535
  %173 = icmp eq i64 %172, 141
  br i1 %173, label %174, label %197

174:                                              ; preds = %168
  %175 = tail call fastcc ptr @get_value(ptr noundef nonnull %170)
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %229

178:                                              ; preds = %174
  %179 = load i64, ptr %59, align 8
  %180 = and i64 %179, 65535
  %181 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = add i32 %182, -4
  %184 = icmp ult i32 %183, 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.tree_exp, ptr %59, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %185, %178
  %189 = phi i32 [ %187, %185 ], [ 0, %178 ]
  %190 = trunc i64 %179 to i32
  %191 = and i32 %190, 65535
  %192 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.prop_value_d, ptr %175, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = tail call ptr @fold_unary_loc(i32 noundef %189, i32 noundef %191, ptr noundef %193, ptr noundef %195) #16
  br label %664

197:                                              ; preds = %165, %168
  %198 = and i64 %166, 65535
  %199 = icmp eq i64 %198, 47
  br i1 %199, label %200, label %229

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.tree_exp, ptr %59, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 141
  br i1 %205, label %206, label %229

206:                                              ; preds = %200
  %207 = tail call fastcc ptr @get_value(ptr noundef nonnull %202)
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.prop_value_d, ptr %207, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 65535
  %215 = icmp eq i64 %214, 121
  br i1 %215, label %216, label %229

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds %struct.tree_common, ptr %212, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds %struct.tree_common, ptr %220, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %218, ptr noundef %222) #16
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %211, align 8, !tbaa !43
  %227 = getelementptr inbounds %struct.tree_exp, ptr %226, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  br label %229

229:                                              ; preds = %174, %206, %210, %216, %225, %197, %200
  %230 = phi ptr [ %59, %200 ], [ %59, %197 ], [ %228, %225 ], [ %59, %216 ], [ %59, %210 ], [ %59, %206 ], [ %59, %174 ]
  %231 = tail call ptr @fold_const_aggregate_ref(ptr noundef %230)
  br label %664

232:                                              ; preds = %164
  %233 = tail call ptr @get_symbol_constant_value(ptr noundef nonnull %59)
  br label %664

234:                                              ; preds = %36
  %235 = load i32, ptr %0, align 8
  %236 = and i32 %235, 255
  %237 = add nsw i32 %236, -10
  %238 = icmp ult i32 %237, -9
  br i1 %238, label %254, label %239

239:                                              ; preds = %234
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !51
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %248 = load i32, ptr %0, align 8
  %249 = and i32 %248, 255
  br label %250

250:                                              ; preds = %247, %239
  %251 = phi i32 [ %249, %247 ], [ %236, %239 ]
  %252 = getelementptr inbounds i8, ptr %0, i64 %245
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %234, %250
  %255 = phi i32 [ %236, %234 ], [ %251, %250 ]
  %256 = phi ptr [ null, %234 ], [ %253, %250 ]
  %257 = add nsw i32 %255, -1
  %258 = icmp ult i32 %257, 9
  tail call void @llvm.assume(i1 %258)
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !51
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %267

267:                                              ; preds = %266, %254
  %268 = getelementptr inbounds i8, ptr %0, i64 %264
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 65535
  %273 = icmp eq i64 %272, 141
  br i1 %273, label %274, label %282

274:                                              ; preds = %267
  %275 = tail call fastcc ptr @get_value(ptr noundef nonnull %270)
  %276 = load i32, ptr %275, align 8, !tbaa !41
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = tail call fastcc ptr @get_value(ptr noundef nonnull %270)
  %280 = getelementptr inbounds %struct.prop_value_d, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  br label %282

282:                                              ; preds = %274, %278, %267
  %283 = phi ptr [ %270, %267 ], [ %281, %278 ], [ %270, %274 ]
  %284 = trunc i32 %39 to i16
  switch i16 %284, label %314 [
    i16 116, label %285
    i16 113, label %285
  ]

285:                                              ; preds = %282, %282
  %286 = getelementptr inbounds %struct.tree_common, ptr %256, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i16
  switch i16 %289, label %314 [
    i16 10, label %290
    i16 12, label %290
  ]

290:                                              ; preds = %285, %285
  %291 = getelementptr inbounds %struct.tree_common, ptr %283, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i16
  switch i16 %294, label %314 [
    i16 10, label %295
    i16 12, label %295
  ]

295:                                              ; preds = %290, %290
  %296 = getelementptr inbounds %struct.tree_common, ptr %287, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %struct.tree_common, ptr %292, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load i64, ptr %300, align 8
  %302 = xor i64 %301, %298
  %303 = and i64 %302, 524288
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %295
  %306 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef nonnull %287, ptr noundef nonnull %292) #16
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %310 = load ptr, ptr %286, align 8, !tbaa !16
  %311 = tail call ptr @maybe_fold_offset_to_address(i32 noundef %3, ptr noundef nonnull %283, ptr noundef %309, ptr noundef %310)
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %664

313:                                              ; preds = %308, %305
  br label %664

314:                                              ; preds = %290, %285, %282, %295
  %315 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %316 = tail call ptr @fold_unary_ignore_overflow_loc(i32 noundef %3, i32 noundef %39, ptr noundef %315, ptr noundef %283) #16
  br label %664

317:                                              ; preds = %36
  %318 = load i32, ptr %0, align 8
  %319 = and i32 %318, 255
  %320 = add nsw i32 %319, -10
  %321 = icmp ult i32 %320, -9
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = zext i32 %319 to i64
  %324 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !51
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %322
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %331

331:                                              ; preds = %330, %322
  %332 = getelementptr inbounds i8, ptr %0, i64 %328
  %333 = getelementptr inbounds ptr, ptr %332, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  br label %335

335:                                              ; preds = %317, %331
  %336 = phi ptr [ %334, %331 ], [ null, %317 ]
  %337 = getelementptr i8, ptr %0, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !16
  %339 = icmp ugt i32 %338, 2
  br i1 %339, label %340, label %358

340:                                              ; preds = %335
  %341 = load i32, ptr %0, align 8
  %342 = and i32 %341, 255
  %343 = add nsw i32 %342, -10
  %344 = icmp ult i32 %343, -9
  br i1 %344, label %358, label %345

345:                                              ; preds = %340
  %346 = zext i32 %342 to i64
  %347 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !16
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !51
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %354

354:                                              ; preds = %353, %345
  %355 = getelementptr inbounds i8, ptr %0, i64 %351
  %356 = getelementptr inbounds ptr, ptr %355, i64 2
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %335, %340, %354
  %359 = phi ptr [ null, %335 ], [ %357, %354 ], [ null, %340 ]
  %360 = load i64, ptr %336, align 8
  %361 = and i64 %360, 65535
  %362 = icmp eq i64 %361, 141
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = tail call fastcc ptr @get_value(ptr noundef nonnull %336)
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.prop_value_d, ptr %364, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !43
  br label %370

370:                                              ; preds = %363, %367, %358
  %371 = phi ptr [ %336, %358 ], [ %369, %367 ], [ %336, %363 ]
  %372 = load i64, ptr %359, align 8
  %373 = and i64 %372, 65535
  %374 = icmp eq i64 %373, 141
  br i1 %374, label %375, label %382

375:                                              ; preds = %370
  %376 = tail call fastcc ptr @get_value(ptr noundef nonnull %359)
  %377 = load i32, ptr %376, align 8, !tbaa !41
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.prop_value_d, ptr %376, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !43
  br label %382

382:                                              ; preds = %375, %379, %370
  %383 = phi ptr [ %359, %370 ], [ %381, %379 ], [ %359, %375 ]
  %384 = load i32, ptr %0, align 8
  %385 = trunc i32 %384 to i8
  switch i8 %385, label %388 [
    i8 6, label %386
    i8 1, label %386
    i8 8, label %389
  ]

386:                                              ; preds = %382, %382
  %387 = lshr i32 %384, 16
  br label %389

388:                                              ; preds = %382
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1446, ptr noundef nonnull @.str.3) #16
  br label %389

389:                                              ; preds = %388, %386, %382
  %390 = phi i32 [ %387, %386 ], [ 0, %388 ], [ 59, %382 ]
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %394 = icmp eq i8 %393, 3
  br i1 %394, label %395, label %415

395:                                              ; preds = %389
  %396 = load i32, ptr %0, align 8
  %397 = and i32 %396, 255
  %398 = add nsw i32 %397, -1
  %399 = icmp ult i32 %398, 9
  tail call void @llvm.assume(i1 %399)
  %400 = zext i32 %397 to i64
  %401 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !16
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !51
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %395
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %408

408:                                              ; preds = %407, %395
  %409 = getelementptr inbounds i8, ptr %0, i64 %405
  %410 = getelementptr inbounds ptr, ptr %409, i64 1
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = and i32 %413, 65535
  br label %415

415:                                              ; preds = %389, %408
  %416 = phi i32 [ %414, %408 ], [ %390, %389 ]
  %417 = icmp eq i32 %416, 66
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = load i64, ptr %371, align 8
  %420 = and i64 %419, 65535
  %421 = icmp eq i64 %420, 121
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = load i64, ptr %383, align 8
  %424 = and i64 %423, 65535
  %425 = icmp eq i64 %424, 23
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.tree_common, ptr %371, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = tail call ptr @maybe_fold_offset_to_address(i32 noundef %3, ptr noundef nonnull %371, ptr noundef nonnull %383, ptr noundef %428)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %664

431:                                              ; preds = %426, %422, %418, %415
  %432 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %433 = tail call ptr @fold_binary_loc(i32 noundef %3, i32 noundef %39, ptr noundef %432, ptr noundef %371, ptr noundef %383) #16
  br label %664

434:                                              ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1119, ptr noundef nonnull @.str.3) #16
  br label %664

435:                                              ; preds = %1
  %436 = add nsw i32 %5, -1
  %437 = icmp ult i32 %436, 9
  tail call void @llvm.assume(i1 %437)
  %438 = zext i32 %5 to i64
  %439 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !16
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !51
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %446

446:                                              ; preds = %445, %435
  %447 = getelementptr inbounds i8, ptr %0, i64 %443
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 65535
  %452 = icmp eq i64 %451, 141
  br i1 %452, label %453, label %460

453:                                              ; preds = %446
  %454 = tail call fastcc ptr @get_value(ptr noundef nonnull %449)
  %455 = load i32, ptr %454, align 8, !tbaa !41
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.prop_value_d, ptr %454, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !43
  br label %460

460:                                              ; preds = %453, %457, %446
  %461 = phi ptr [ %459, %457 ], [ %449, %453 ], [ %449, %446 ]
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 65535
  %464 = icmp eq i64 %463, 121
  br i1 %464, label %465, label %664

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.tree_exp, ptr %461, i64 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 65535
  %470 = icmp eq i64 %469, 29
  br i1 %470, label %471, label %664

471:                                              ; preds = %465
  %472 = getelementptr inbounds %struct.tree_function_decl, ptr %467, i64 0, i32 5
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 6144
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %664, label %476

476:                                              ; preds = %471
  %477 = getelementptr i8, ptr %0, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !16
  %479 = add i32 %478, -3
  %480 = zext i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 3
  %482 = alloca i8, i64 %481, align 16
  %483 = icmp eq i32 %478, 3
  br i1 %483, label %524, label %484

484:                                              ; preds = %476, %518
  %485 = phi i64 [ %519, %518 ], [ 0, %476 ]
  %486 = add nuw i64 %485, 3
  %487 = load i32, ptr %0, align 8
  %488 = and i32 %487, 255
  %489 = add nsw i32 %488, -10
  %490 = icmp ult i32 %489, -9
  br i1 %490, label %505, label %491

491:                                              ; preds = %484
  %492 = zext i32 %488 to i64
  %493 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !16
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !51
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %500

500:                                              ; preds = %499, %491
  %501 = getelementptr inbounds i8, ptr %0, i64 %497
  %502 = and i64 %486, 4294967295
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  br label %505

505:                                              ; preds = %484, %500
  %506 = phi ptr [ %504, %500 ], [ null, %484 ]
  %507 = getelementptr inbounds ptr, ptr %482, i64 %485
  store ptr %506, ptr %507, align 8, !tbaa !5
  %508 = load i64, ptr %506, align 8
  %509 = and i64 %508, 65535
  %510 = icmp eq i64 %509, 141
  br i1 %510, label %511, label %518

511:                                              ; preds = %505
  %512 = tail call fastcc ptr @get_value(ptr noundef nonnull %506)
  %513 = load i32, ptr %512, align 8, !tbaa !41
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.prop_value_d, ptr %512, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !43
  store ptr %517, ptr %507, align 8, !tbaa !5
  br label %518

518:                                              ; preds = %505, %515, %511
  %519 = add nuw nsw i64 %485, 1
  %520 = load i32, ptr %477, align 4, !tbaa !16
  %521 = add i32 %520, -3
  %522 = zext i32 %521 to i64
  %523 = icmp ult i64 %519, %522
  br i1 %523, label %484, label %524, !llvm.loop !129

524:                                              ; preds = %518, %476
  %525 = phi i32 [ 3, %476 ], [ %520, %518 ]
  %526 = load i32, ptr %0, align 8
  %527 = and i32 %526, 255
  %528 = add nsw i32 %527, -1
  %529 = icmp ult i32 %528, 9
  tail call void @llvm.assume(i1 %529)
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8, !tbaa !51
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %524
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %538 = load i32, ptr %477, align 4, !tbaa !16
  br label %539

539:                                              ; preds = %524, %537
  %540 = phi i32 [ %525, %524 ], [ %538, %537 ]
  %541 = getelementptr inbounds i8, ptr %0, i64 %535
  %542 = getelementptr inbounds ptr, ptr %541, i64 1
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = getelementptr inbounds %struct.tree_common, ptr %543, i64 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = getelementptr inbounds %struct.tree_common, ptr %545, i64 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  %548 = getelementptr inbounds %struct.tree_common, ptr %547, i64 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = add i32 %540, -3
  %551 = call ptr @build_call_array_loc(i32 noundef %3, ptr noundef %549, ptr noundef nonnull %461, i32 noundef %550, ptr noundef nonnull %482) #16
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 65535
  %554 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !16
  %556 = add i32 %555, -4
  %557 = icmp ult i32 %556, 7
  br i1 %557, label %558, label %561

558:                                              ; preds = %539
  %559 = getelementptr inbounds %struct.tree_exp, ptr %551, i64 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !16
  br label %561

561:                                              ; preds = %539, %558
  %562 = phi i32 [ %560, %558 ], [ 0, %539 ]
  %563 = call ptr @fold_call_expr(i32 noundef %562, ptr noundef nonnull %551, i8 noundef zeroext 0) #16
  %564 = icmp eq ptr %563, null
  br i1 %564, label %664, label %565

565:                                              ; preds = %561
  %566 = call ptr @tree_strip_nop_conversions(ptr noundef nonnull %563) #16
  br label %664

567:                                              ; preds = %1
  %568 = add nsw i32 %5, -10
  %569 = icmp ult i32 %568, -9
  br i1 %569, label %588, label %570

570:                                              ; preds = %567
  %571 = zext i32 %5 to i64
  %572 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !16
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !51
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %570
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %579 = load i32, ptr %0, align 8
  %580 = and i32 %579, 255
  %581 = add nsw i32 %580, -10
  br label %582

582:                                              ; preds = %578, %570
  %583 = phi i32 [ %581, %578 ], [ %568, %570 ]
  %584 = phi i32 [ %580, %578 ], [ %5, %570 ]
  %585 = phi i32 [ %579, %578 ], [ %4, %570 ]
  %586 = getelementptr inbounds i8, ptr %0, i64 %576
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  br label %588

588:                                              ; preds = %567, %582
  %589 = phi i32 [ %568, %567 ], [ %583, %582 ]
  %590 = phi i32 [ %5, %567 ], [ %584, %582 ]
  %591 = phi i32 [ %4, %567 ], [ %585, %582 ]
  %592 = phi ptr [ null, %567 ], [ %587, %582 ]
  %593 = icmp ult i32 %589, -9
  br i1 %593, label %609, label %594

594:                                              ; preds = %588
  %595 = zext i32 %590 to i64
  %596 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !16
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !51
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %603 = load i32, ptr %0, align 8
  br label %604

604:                                              ; preds = %602, %594
  %605 = phi i32 [ %603, %602 ], [ %591, %594 ]
  %606 = getelementptr inbounds i8, ptr %0, i64 %600
  %607 = getelementptr inbounds ptr, ptr %606, i64 1
  %608 = load ptr, ptr %607, align 8, !tbaa !5
  br label %609

609:                                              ; preds = %588, %604
  %610 = phi i32 [ %605, %604 ], [ %591, %588 ]
  %611 = phi ptr [ %608, %604 ], [ null, %588 ]
  %612 = lshr i32 %610, 16
  %613 = load i64, ptr %592, align 8
  %614 = and i64 %613, 65535
  %615 = icmp eq i64 %614, 141
  br i1 %615, label %616, label %623

616:                                              ; preds = %609
  %617 = tail call fastcc ptr @get_value(ptr noundef nonnull %592)
  %618 = load i32, ptr %617, align 8, !tbaa !41
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct.prop_value_d, ptr %617, i64 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !43
  br label %623

623:                                              ; preds = %616, %620, %609
  %624 = phi ptr [ %592, %609 ], [ %622, %620 ], [ %592, %616 ]
  %625 = load i64, ptr %611, align 8
  %626 = and i64 %625, 65535
  %627 = icmp eq i64 %626, 141
  br i1 %627, label %628, label %635

628:                                              ; preds = %623
  %629 = tail call fastcc ptr @get_value(ptr noundef nonnull %611)
  %630 = load i32, ptr %629, align 8, !tbaa !41
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.prop_value_d, ptr %629, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !43
  br label %635

635:                                              ; preds = %628, %632, %623
  %636 = phi ptr [ %611, %623 ], [ %634, %632 ], [ %611, %628 ]
  %637 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %638 = tail call ptr @fold_binary_loc(i32 noundef %3, i32 noundef %612, ptr noundef %637, ptr noundef %624, ptr noundef %636) #16
  br label %664

639:                                              ; preds = %1
  %640 = add nsw i32 %5, -10
  %641 = icmp ult i32 %640, -9
  br i1 %641, label %654, label %642

642:                                              ; preds = %639
  %643 = zext i32 %5 to i64
  %644 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !16
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %646
  %648 = load i64, ptr %647, align 8, !tbaa !51
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %642
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %651

651:                                              ; preds = %650, %642
  %652 = getelementptr inbounds i8, ptr %0, i64 %648
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  br label %654

654:                                              ; preds = %639, %651
  %655 = phi ptr [ %653, %651 ], [ null, %639 ]
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 65535
  %658 = icmp eq i64 %657, 141
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = tail call fastcc ptr @get_value(ptr noundef nonnull %655)
  %661 = getelementptr inbounds %struct.prop_value_d, ptr %660, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !43
  br label %664

663:                                              ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1204, ptr noundef nonnull @.str.3) #16
  br label %664

664:                                              ; preds = %149, %188, %431, %426, %314, %308, %313, %64, %229, %232, %99, %160, %164, %663, %434, %659, %654, %565, %561, %471, %465, %460, %635
  %665 = phi ptr [ %638, %635 ], [ %566, %565 ], [ null, %561 ], [ null, %471 ], [ null, %465 ], [ null, %460 ], [ %662, %659 ], [ %655, %654 ], [ null, %434 ], [ null, %663 ], [ %196, %188 ], [ %429, %426 ], [ %433, %431 ], [ %311, %308 ], [ %283, %313 ], [ %316, %314 ], [ %59, %164 ], [ %163, %160 ], [ %104, %99 ], [ %233, %232 ], [ %231, %229 ], [ %67, %64 ], [ null, %149 ]
  ret ptr %665
}

declare void @fold_undefer_overflow_warnings(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare ptr @fold_unary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare ptr @fold_unary_ignore_overflow_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
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
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
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
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #16
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  ret ptr %76
}

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_arg(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add i32 %1, 3
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ %21, %17 ], [ null, %2 ]
  ret ptr %23
}

declare ptr @build_call_array_loc(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_call_expr(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @find_taken_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @substitute_and_fold(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ccp_fold_stmt(ptr noundef %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = trunc i32 %4 to i8
  switch i8 %6, label %322 [
    i8 1, label %7
    i8 8, label %120
    i8 6, label %278
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc { i32, ptr } @evaluate_stmt(ptr noundef nonnull %3)
  %9 = extractvalue { i32, ptr } %8, 0
  %10 = extractvalue { i32, ptr } %8, 1
  %11 = icmp eq i32 %9, 2
  br i1 %11, label %12, label %322

12:                                               ; preds = %7
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %322

16:                                               ; preds = %12
  %17 = tail call i32 @integer_zerop(ptr noundef nonnull %10) #16
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %20 = load i32, ptr %3, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -10
  %23 = icmp ult i32 %22, -9
  br i1 %18, label %72, label %24

24:                                               ; preds = %16
  br i1 %23, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %30 = load i32, ptr %3, align 8
  %31 = and i32 %30, 255
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ %21, %25 ], [ %31, %29 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %42

42:                                               ; preds = %41, %32
  %43 = getelementptr inbounds i8, ptr %3, i64 %39
  store ptr %19, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !5
  %45 = load i32, ptr %3, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -10
  %48 = icmp ult i32 %47, -9
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %3, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49, %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %54 = load i32, ptr %3, align 8
  %55 = and i32 %54, 255
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %46, %49 ], [ %55, %53 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %66

66:                                               ; preds = %56, %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %63
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %44, ptr %68, align 8, !tbaa !5
  %69 = load i32, ptr %3, align 8
  %70 = and i32 %69, 65535
  %71 = or i32 %70, 6619136
  store i32 %71, ptr %3, align 8
  br label %322

72:                                               ; preds = %16
  br i1 %23, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr i8, ptr %3, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %78 = load i32, ptr %3, align 8
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %21, %73 ], [ %79, %77 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %90

90:                                               ; preds = %89, %80
  %91 = getelementptr inbounds i8, ptr %3, i64 %87
  store ptr %19, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %93 = load i32, ptr %3, align 8
  %94 = and i32 %93, 255
  %95 = add nsw i32 %94, -10
  %96 = icmp ult i32 %95, -9
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %3, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %97, %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %102 = load i32, ptr %3, align 8
  %103 = and i32 %102, 255
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i32 [ %94, %97 ], [ %103, %101 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %114

114:                                              ; preds = %104, %113
  %115 = getelementptr inbounds i8, ptr %3, i64 %111
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  store ptr %92, ptr %116, align 8, !tbaa !5
  %117 = load i32, ptr %3, align 8
  %118 = and i32 %117, 65535
  %119 = or i32 %118, 6619136
  store i32 %119, ptr %3, align 8
  br label %322

120:                                              ; preds = %1
  %121 = add nsw i32 %5, -10
  %122 = icmp ult i32 %121, -9
  br i1 %122, label %164, label %123

123:                                              ; preds = %120
  %124 = zext i32 %5 to i64
  %125 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !51
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %132

132:                                              ; preds = %123, %131
  %133 = getelementptr inbounds i8, ptr %3, i64 %129
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %164, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %134, align 8
  %138 = and i64 %137, 65535
  %139 = icmp eq i64 %138, 141
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = tail call fastcc ptr @get_value(ptr noundef nonnull %134)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %164, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 8, !tbaa !41
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.prop_value_d, ptr %141, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !43
  %149 = tail call ptr @unshare_expr(ptr noundef %148) #16
  %150 = getelementptr inbounds %struct.tree_common, ptr %134, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.tree_common, ptr %149, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %151, ptr noundef %153) #16
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %150, align 8, !tbaa !16
  %158 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %157, ptr noundef nonnull %149) #16
  br label %159

159:                                              ; preds = %156, %146
  %160 = phi ptr [ %149, %146 ], [ %158, %156 ]
  %161 = tail call zeroext i8 @update_call_from_tree(ptr noundef nonnull %0, ptr noundef %160) #16
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %322

163:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1533, ptr noundef nonnull @.str.3) #16
  br label %322

164:                                              ; preds = %120, %143, %140, %136, %132
  %165 = load i32, ptr %3, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 9
  tail call void @llvm.assume(i1 %168)
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !51
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %177

177:                                              ; preds = %176, %164
  %178 = getelementptr inbounds i8, ptr %3, i64 %174
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.tree_common, ptr %180, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.tree_common, ptr %182, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.tree_type, ptr %184, i64 0, i32 1
  %186 = getelementptr i8, ptr %3, i64 12
  %187 = load ptr, ptr %185, align 8, !tbaa !16
  %188 = load i32, ptr %186, align 4, !tbaa !16
  %189 = icmp ne i32 %188, 3
  %190 = icmp ne ptr %187, null
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %322

192:                                              ; preds = %177, %267
  %193 = phi i64 [ %269, %267 ], [ 0, %177 ]
  %194 = phi ptr [ %271, %267 ], [ %187, %177 ]
  %195 = phi i8 [ %268, %267 ], [ 0, %177 ]
  %196 = trunc i64 %193 to i32
  %197 = add i32 %196, 3
  %198 = load i32, ptr %3, align 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, -10
  %201 = icmp ult i32 %200, -9
  br i1 %201, label %216, label %202

202:                                              ; preds = %192
  %203 = zext i32 %199 to i64
  %204 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !16
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !51
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %211

211:                                              ; preds = %210, %202
  %212 = getelementptr inbounds i8, ptr %3, i64 %208
  %213 = zext i32 %197 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %192, %211
  %217 = phi ptr [ %215, %211 ], [ null, %192 ]
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 65535
  %220 = icmp eq i64 %219, 141
  br i1 %220, label %221, label %267

221:                                              ; preds = %216
  %222 = tail call fastcc ptr @get_value(ptr noundef nonnull %217)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %267, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 8, !tbaa !41
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %267

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.tree_list, ptr %194, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.tree_type, ptr %229, i64 0, i32 16
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds %struct.prop_value_d, ptr %222, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  %234 = getelementptr inbounds %struct.tree_common, ptr %233, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds %struct.tree_type, ptr %235, i64 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %231, ptr noundef %237) #16
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %267, label %240

240:                                              ; preds = %227
  %241 = load ptr, ptr %232, align 8, !tbaa !43
  %242 = tail call ptr @unshare_expr(ptr noundef %241) #16
  %243 = load i32, ptr %3, align 8
  %244 = and i32 %243, 255
  %245 = add nsw i32 %244, -10
  %246 = icmp ult i32 %245, -9
  br i1 %246, label %250, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %186, align 4, !tbaa !16
  %249 = icmp ugt i32 %248, %197
  br i1 %249, label %253, label %250

250:                                              ; preds = %247, %240
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %251 = load i32, ptr %3, align 8
  %252 = and i32 %251, 255
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi i32 [ %244, %247 ], [ %252, %250 ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !51
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %263

263:                                              ; preds = %253, %262
  %264 = getelementptr inbounds i8, ptr %3, i64 %260
  %265 = zext i32 %197 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  store ptr %242, ptr %266, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %263, %227, %224, %221, %216
  %268 = phi i8 [ 1, %263 ], [ %195, %227 ], [ %195, %224 ], [ %195, %221 ], [ %195, %216 ]
  %269 = add nuw nsw i64 %193, 1
  %270 = getelementptr inbounds %struct.tree_common, ptr %194, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = load i32, ptr %186, align 4, !tbaa !16
  %273 = add i32 %272, -3
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %269, %274
  %276 = icmp ne ptr %271, null
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %192, label %322, !llvm.loop !130

278:                                              ; preds = %1
  %279 = add nsw i32 %5, -10
  %280 = icmp ult i32 %279, -9
  br i1 %280, label %293, label %281

281:                                              ; preds = %278
  %282 = zext i32 %5 to i64
  %283 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !51
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %290

290:                                              ; preds = %289, %281
  %291 = getelementptr inbounds i8, ptr %3, i64 %287
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %278, %290
  %294 = phi ptr [ %292, %290 ], [ null, %278 ]
  %295 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %3) #16
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %322, label %297

297:                                              ; preds = %293
  %298 = load i64, ptr %294, align 8
  %299 = and i64 %298, 65535
  %300 = icmp eq i64 %299, 141
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  %302 = tail call fastcc ptr @get_value(ptr noundef nonnull %294)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %322, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %302, align 8, !tbaa !41
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  %308 = getelementptr inbounds %struct.prop_value_d, ptr %302, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  %310 = tail call ptr @unshare_expr(ptr noundef %309) #16
  %311 = getelementptr inbounds %struct.tree_common, ptr %294, i64 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.tree_common, ptr %310, i64 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %312, ptr noundef %314) #16
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %307
  %318 = load ptr, ptr %311, align 8, !tbaa !16
  %319 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %318, ptr noundef nonnull %310) #16
  br label %320

320:                                              ; preds = %317, %307
  %321 = phi ptr [ %310, %307 ], [ %319, %317 ]
  tail call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %0, ptr noundef %321) #16
  br label %322

322:                                              ; preds = %267, %177, %1, %320, %304, %301, %297, %293, %159, %163, %12, %7, %114, %66
  %323 = phi i8 [ 0, %12 ], [ 0, %7 ], [ 1, %114 ], [ 1, %66 ], [ 1, %159 ], [ 1, %163 ], [ 1, %320 ], [ 0, %304 ], [ 0, %301 ], [ 0, %297 ], [ 0, %293 ], [ 0, %1 ], [ 0, %177 ], [ %268, %267 ]
  ret i8 %323
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @update_call_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @byte_position(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare ptr @signed_type_for(ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @double_int_sext(i64, i64, i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @tree_to_double_int(ptr noundef) local_unnamed_addr #3

declare i32 @div_and_round_double(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_gimple_rhs_num_ops(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @maybe_fold_reference(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp ne i64 %5, 45
  %7 = icmp ne i8 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @fold_read_from_constant_string(ptr noundef nonnull %0) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %173

12:                                               ; preds = %9
  %13 = load i64, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i64 [ %13, %12 ], [ %4, %2 ]
  %16 = trunc i64 %15 to i16
  switch i16 %16, label %28 [
    i16 42, label %17
    i16 41, label %17
    i16 45, label %17
    i16 46, label %17
    i16 118, label %17
    i16 43, label %17
    i16 44, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %18 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = tail call ptr @fold(ptr noundef nonnull %0) #16
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %173

28:                                               ; preds = %14, %25, %17
  br label %29

29:                                               ; preds = %28, %34
  %30 = phi ptr [ %36, %34 ], [ %0, %28 ]
  %31 = phi ptr [ %35, %34 ], [ %3, %28 ]
  %32 = load i64, ptr %30, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %37 [
    i16 42, label %34
    i16 41, label %34
    i16 45, label %34
    i16 46, label %34
    i16 118, label %34
    i16 43, label %34
    i16 44, label %34
  ]

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  %35 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %29, !llvm.loop !131

37:                                               ; preds = %29
  %38 = and i64 %32, 65535
  %39 = icmp eq i64 %38, 47
  br i1 %39, label %40, label %181

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %44 = and i64 %32, 524288
  %45 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @tree_code_type, i64 0, i64 47), align 4, !tbaa !16
  %46 = add i32 %45, -4
  %47 = icmp ult i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.tree_exp, ptr %30, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i32 [ %50, %48 ], [ 0, %40 ]
  %53 = tail call ptr @fold(ptr noundef %42) #16
  %54 = load ptr, ptr @global_trees, align 16
  br label %55

55:                                               ; preds = %63, %51
  %56 = phi ptr [ %53, %51 ], [ %61, %63 ]
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  switch i16 %58, label %69 [
    i16 116, label %59
    i16 113, label %59
    i16 117, label %59
  ]

59:                                               ; preds = %55, %55, %55
  %60 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %54
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %55, label %69, !llvm.loop !132

69:                                               ; preds = %63, %59, %55
  store ptr %56, ptr %41, align 8, !tbaa !16
  %70 = tail call ptr @fold_read_from_constant_string(ptr noundef nonnull %30) #16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %150

72:                                               ; preds = %69
  %73 = load i64, ptr %56, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 66
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 23
  br i1 %81, label %82, label %162

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %86 = tail call ptr @int_const_binop(i32 noundef 63, ptr noundef %43, ptr noundef nonnull %78, i32 noundef 1) #16
  %87 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %85, ptr noundef %86) #16
  %88 = load i64, ptr %84, align 8
  br label %89

89:                                               ; preds = %82, %72
  %90 = phi i64 [ %73, %72 ], [ %88, %82 ]
  %91 = phi ptr [ %43, %72 ], [ %87, %82 ]
  %92 = phi ptr [ %56, %72 ], [ %84, %82 ]
  %93 = and i64 %90, 65535
  %94 = icmp eq i64 %93, 121
  br i1 %94, label %95, label %127

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.tree_exp, ptr %92, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 33
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.tree_decl_common, ptr %97, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %103) #16
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %102, align 8, !tbaa !16
  br label %150

108:                                              ; preds = %101, %95
  %109 = tail call i32 @integer_zerop(ptr noundef %91) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = tail call ptr @maybe_fold_offset_to_reference(i32 noundef %52, ptr noundef nonnull %92, ptr noundef %91, ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %162, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %114, align 8
  %118 = trunc i64 %117 to i16
  switch i16 %118, label %124 [
    i16 32, label %150
    i16 34, label %150
    i16 36, label %150
    i16 141, label %119
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.tree_ssa_name, ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i16
  switch i16 %123, label %124 [
    i16 32, label %150
    i16 34, label %150
    i16 36, label %150
  ]

124:                                              ; preds = %119, %116
  %125 = and i64 %117, -524289
  %126 = or i64 %125, %44
  store i64 %126, ptr %114, align 8
  br label %150

127:                                              ; preds = %89
  %128 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %92) #16
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 %130, 121
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.tree_exp, ptr %128, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 65535
  %137 = icmp eq i64 %136, 28
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  br label %150

140:                                              ; preds = %132, %127
  %141 = getelementptr inbounds %struct.tree_common, ptr %92, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i16
  switch i16 %144, label %162 [
    i16 10, label %145
    i16 12, label %145
  ]

145:                                              ; preds = %140, %140
  %146 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = tail call ptr @maybe_fold_offset_to_reference(i32 noundef %52, ptr noundef nonnull %92, ptr noundef %91, ptr noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %69, %106, %108, %116, %116, %116, %119, %119, %119, %124, %138, %145
  %151 = phi ptr [ %139, %138 ], [ %70, %69 ], [ %148, %145 ], [ %114, %124 ], [ %114, %116 ], [ %114, %116 ], [ %114, %116 ], [ %114, %119 ], [ %114, %119 ], [ %114, %119 ], [ %97, %108 ], [ %107, %106 ]
  %152 = icmp ne ptr %151, null
  %153 = select i1 %7, i1 %152, i1 false
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i64, ptr %151, align 8
  %156 = and i64 %155, 65535
  %157 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !16
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %162, label %175

160:                                              ; preds = %150
  %161 = icmp eq ptr %151, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %154, %111, %140, %145, %76, %160
  %163 = load ptr, ptr %31, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.tree_exp, ptr %163, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 65535
  %168 = icmp eq i64 %167, 121
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.tree_exp, ptr %165, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %182, %181, %169, %162, %189, %186, %9, %25, %197, %175
  %174 = phi ptr [ %180, %175 ], [ %202, %197 ], [ %26, %25 ], [ %10, %9 ], [ null, %186 ], [ null, %189 ], [ null, %162 ], [ null, %169 ], [ null, %181 ], [ null, %182 ]
  ret ptr %174

175:                                              ; preds = %154, %160, %169
  %176 = phi ptr [ %171, %169 ], [ %151, %160 ], [ %151, %154 ]
  store ptr %176, ptr %31, align 8, !tbaa !5
  %177 = load ptr, ptr %3, align 8
  %178 = tail call fastcc ptr @maybe_fold_reference(ptr noundef %177, i8 noundef zeroext %1)
  %179 = icmp eq ptr %178, null
  %180 = select i1 %179, ptr %177, ptr %178
  br label %173

181:                                              ; preds = %37
  br i1 %7, label %173, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %38
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %173

186:                                              ; preds = %182
  %187 = tail call ptr @get_symbol_constant_value(ptr noundef nonnull %30)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %173, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %31, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.tree_common, ptr %187, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %192, ptr noundef %194) #16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %173, label %197

197:                                              ; preds = %189
  %198 = tail call ptr @unshare_expr(ptr noundef nonnull %187) #16
  store ptr %198, ptr %31, align 8, !tbaa !5
  %199 = load ptr, ptr %3, align 8
  %200 = tail call fastcc ptr @maybe_fold_reference(ptr noundef %199, i8 noundef zeroext 0)
  %201 = icmp eq ptr %200, null
  %202 = select i1 %201, ptr %199, ptr %200
  br label %173
}

declare void @gimple_set_lhs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_condexpr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @valid_gimple_rhs_p(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build3_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @maybe_fold_tmr(ptr noundef) local_unnamed_addr #3

declare ptr @build_vector_from_ctor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold(ptr noundef) local_unnamed_addr #3

declare ptr @tree_ssa_strip_useless_type_conversions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @commutative_tree_code(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @tree_swap_operands_p(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_cond_set_condition_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_read_from_constant_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ccp_fold_builtin(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2593, ptr noundef nonnull @.str.3) #16
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %26, label %13

13:                                               ; preds = %1, %8
  %14 = phi i32 [ %10, %8 ], [ 8, %1 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds i8, ptr %0, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %8, %23
  %27 = phi ptr [ %25, %23 ], [ null, %8 ]
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i8
  %30 = tail call ptr @fold_call_stmt(ptr noundef nonnull %0, i8 noundef zeroext %29) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  br i1 %28, label %33, label %248

33:                                               ; preds = %32
  %34 = tail call ptr @tree_strip_nop_conversions(ptr noundef nonnull %30) #16
  br label %248

35:                                               ; preds = %26
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -10
  %39 = icmp ult i32 %38, -9
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !51
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 %46
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %49, %35
  %54 = phi ptr [ %52, %49 ], [ null, %35 ]
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 121
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.tree_exp, ptr %54, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %53, %58
  %62 = phi ptr [ %60, %58 ], [ null, %53 ]
  %63 = getelementptr inbounds %struct.tree_function_decl, ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 6144
  %66 = icmp eq i32 %65, 4096
  br i1 %66, label %248, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = add i32 %69, -3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %248, label %72

72:                                               ; preds = %67
  %73 = and i32 %64, 2047
  switch i32 %73, label %248 [
    i32 345, label %78
    i32 360, label %78
    i32 361, label %78
    i32 341, label %74
    i32 349, label %74
    i32 529, label %75
    i32 531, label %75
    i32 530, label %75
    i32 532, label %75
    i32 537, label %75
    i32 535, label %76
    i32 533, label %76
    i32 538, label %77
    i32 540, label %77
  ]

74:                                               ; preds = %72, %72
  br label %78

75:                                               ; preds = %72, %72, %72, %72, %72
  br label %78

76:                                               ; preds = %72, %72
  br label %78

77:                                               ; preds = %72, %72
  br label %78

78:                                               ; preds = %72, %72, %72, %77, %76, %75, %74
  %79 = phi i32 [ 2, %77 ], [ 1, %76 ], [ 2, %75 ], [ 0, %74 ], [ 0, %72 ], [ 0, %72 ], [ 0, %72 ]
  %80 = phi i32 [ 1, %77 ], [ 1, %76 ], [ 2, %75 ], [ 1, %74 ], [ 0, %72 ], [ 0, %72 ], [ 0, %72 ]
  %81 = icmp slt i32 %80, %70
  br i1 %81, label %82, label %248

82:                                               ; preds = %78
  %83 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  tail call void @bitmap_clear(ptr noundef %83) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %84 = add nuw nsw i32 %80, 3
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 255
  %87 = add nsw i32 %86, -10
  %88 = icmp ult i32 %87, -9
  br i1 %88, label %103, label %89

89:                                               ; preds = %82
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !51
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %98

98:                                               ; preds = %97, %89
  %99 = getelementptr inbounds i8, ptr %0, i64 %95
  %100 = zext i32 %84 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %82, %98
  %104 = phi ptr [ %102, %98 ], [ null, %82 ]
  %105 = zext i32 %80 to i64
  %106 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %105
  %107 = call fastcc zeroext i8 @get_maxval_strlen(ptr noundef %104, ptr noundef nonnull %106, ptr noundef %83, i32 noundef %79)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr null, ptr %106, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %109, %103
  call void @bitmap_obstack_free(ptr noundef %83) #16
  %111 = load i32, ptr %63, align 8
  %112 = and i32 %111, 2047
  switch i32 %112, label %240 [
    i32 345, label %113
    i32 341, label %134
    i32 349, label %148
    i32 360, label %163
    i32 361, label %170
    i32 529, label %177
    i32 531, label %177
    i32 530, label %177
    i32 532, label %177
    i32 535, label %195
    i32 533, label %195
    i32 537, label %212
    i32 538, label %228
    i32 540, label %228
  ]

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 16, !tbaa !5
  %115 = icmp ne ptr %114, null
  %116 = icmp eq i32 %70, 1
  %117 = and i1 %116, %115
  br i1 %117, label %118, label %241

118:                                              ; preds = %113
  %119 = call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %120 = getelementptr inbounds %struct.tree_common, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %2, align 16, !tbaa !5
  %123 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %121, ptr noundef %122) #16
  %124 = call zeroext i8 @is_gimple_val(ptr noundef %123) #16
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %248

126:                                              ; preds = %118
  %127 = call zeroext i8 @is_gimple_cast(ptr noundef %123) #16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %241, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.tree_exp, ptr %123, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = call zeroext i8 @is_gimple_val(ptr noundef %131) #16
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %241, label %248

134:                                              ; preds = %110
  %135 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %241, label %138

138:                                              ; preds = %134
  %139 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %136) #16
  %140 = icmp ne i8 %139, 0
  %141 = icmp eq i32 %70, 2
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %241

143:                                              ; preds = %138
  %144 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %145 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %146 = load ptr, ptr %135, align 8, !tbaa !5
  %147 = call ptr @fold_builtin_strcpy(i32 noundef %4, ptr noundef nonnull %62, ptr noundef %144, ptr noundef %145, ptr noundef %146) #16
  br label %242

148:                                              ; preds = %110
  %149 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %241, label %152

152:                                              ; preds = %148
  %153 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %150) #16
  %154 = icmp ne i8 %153, 0
  %155 = icmp eq i32 %70, 3
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %241

157:                                              ; preds = %152
  %158 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %159 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %160 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %161 = load ptr, ptr %149, align 8, !tbaa !5
  %162 = call ptr @fold_builtin_strncpy(i32 noundef %4, ptr noundef nonnull %62, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161) #16
  br label %242

163:                                              ; preds = %110
  %164 = icmp eq i32 %70, 2
  br i1 %164, label %165, label %241

165:                                              ; preds = %163
  %166 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %167 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %168 = load ptr, ptr %2, align 16, !tbaa !5
  %169 = call ptr @fold_builtin_fputs(i32 noundef %4, ptr noundef %166, ptr noundef %167, i8 noundef zeroext %29, i8 noundef zeroext 0, ptr noundef %168) #16
  br label %242

170:                                              ; preds = %110
  %171 = icmp eq i32 %70, 2
  br i1 %171, label %172, label %241

172:                                              ; preds = %170
  %173 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %174 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %175 = load ptr, ptr %2, align 16, !tbaa !5
  %176 = call ptr @fold_builtin_fputs(i32 noundef %4, ptr noundef %173, ptr noundef %174, i8 noundef zeroext %29, i8 noundef zeroext 1, ptr noundef %175) #16
  br label %242

177:                                              ; preds = %110, %110, %110, %110
  %178 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 2
  %179 = load ptr, ptr %178, align 16, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %241, label %181

181:                                              ; preds = %177
  %182 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %179) #16
  %183 = icmp ne i8 %182, 0
  %184 = icmp eq i32 %70, 4
  %185 = and i1 %184, %183
  br i1 %185, label %186, label %241

186:                                              ; preds = %181
  %187 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %188 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %189 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %190 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 3)
  %191 = load ptr, ptr %178, align 16, !tbaa !5
  %192 = load i32, ptr %63, align 8
  %193 = and i32 %192, 2047
  %194 = call ptr @fold_builtin_memory_chk(i32 noundef %4, ptr noundef nonnull %62, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i8 noundef zeroext %29, i32 noundef %193) #16
  br label %242

195:                                              ; preds = %110, %110
  %196 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br i1 %198, label %241, label %199

199:                                              ; preds = %195
  %200 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %197) #16
  %201 = icmp ne i8 %200, 0
  %202 = icmp eq i32 %70, 3
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %241

204:                                              ; preds = %199
  %205 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %206 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %207 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %208 = load ptr, ptr %196, align 8, !tbaa !5
  %209 = load i32, ptr %63, align 8
  %210 = and i32 %209, 2047
  %211 = call ptr @fold_builtin_stxcpy_chk(i32 noundef %4, ptr noundef nonnull %62, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef zeroext %29, i32 noundef %210) #16
  br label %242

212:                                              ; preds = %110
  %213 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 2
  %214 = load ptr, ptr %213, align 16, !tbaa !5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %241, label %216

216:                                              ; preds = %212
  %217 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %214) #16
  %218 = icmp ne i8 %217, 0
  %219 = icmp eq i32 %70, 4
  %220 = and i1 %219, %218
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  %222 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %223 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %224 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 2)
  %225 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 3)
  %226 = load ptr, ptr %213, align 16, !tbaa !5
  %227 = call ptr @fold_builtin_strncpy_chk(i32 noundef %4, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226) #16
  br label %242

228:                                              ; preds = %110, %110
  %229 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %241, label %232

232:                                              ; preds = %228
  %233 = call zeroext i8 @is_gimple_val(ptr noundef nonnull %230) #16
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %229, align 8, !tbaa !5
  %237 = load i32, ptr %63, align 8
  %238 = and i32 %237, 2047
  %239 = call ptr @gimple_fold_builtin_snprintf_chk(ptr noundef nonnull %0, ptr noundef %236, i32 noundef %238) #16
  br label %242

240:                                              ; preds = %110
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2759, ptr noundef nonnull @.str.3) #16
  br label %241

241:                                              ; preds = %240, %232, %228, %216, %212, %199, %195, %181, %177, %170, %163, %152, %148, %138, %134, %113, %129, %126
  br label %248

242:                                              ; preds = %235, %221, %204, %186, %172, %165, %157, %143
  %243 = phi ptr [ %239, %235 ], [ %227, %221 ], [ %211, %204 ], [ %194, %186 ], [ %176, %172 ], [ %169, %165 ], [ %162, %157 ], [ %147, %143 ]
  %244 = icmp ne ptr %243, null
  %245 = and i1 %28, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call ptr @fold_ignored_result(ptr noundef nonnull %243) #16
  br label %248

248:                                              ; preds = %241, %242, %246, %129, %118, %78, %72, %67, %61, %32, %33
  %249 = phi ptr [ %34, %33 ], [ %30, %32 ], [ null, %61 ], [ null, %67 ], [ null, %72 ], [ null, %78 ], [ %123, %118 ], [ %123, %129 ], [ %247, %246 ], [ %243, %242 ], [ null, %241 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret ptr %249
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_and_update_call_from_tree(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimplify_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %5 = tail call ptr @gimple_seq_alloc() #16
  store ptr %5, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3366, ptr noundef nonnull @.str.3) #16
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @push_gimplify_context(ptr noundef nonnull %4) #16
  br label %31

17:                                               ; preds = %2, %11
  %18 = phi i32 [ %13, %11 ], [ 8, %2 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %27

27:                                               ; preds = %17, %26
  %28 = getelementptr inbounds i8, ptr %7, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  call void @push_gimplify_context(ptr noundef nonnull %4) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16, %27
  call void @gimplify_and_add(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %34

32:                                               ; preds = %27
  %33 = call ptr @get_initialized_tmp_var(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #16
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i1 [ true, %31 ], [ false, %32 ]
  %36 = phi ptr [ null, %31 ], [ %29, %32 ]
  %37 = phi ptr [ null, %31 ], [ %33, %32 ]
  call void @pop_gimplify_context(ptr noundef null) #16
  %38 = getelementptr i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !5
  call void @annotate_all_with_location(ptr noundef %42, i32 noundef %39) #16
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !70, !noalias !133
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %46, %49
  %50 = phi ptr [ %56, %49 ], [ %47, %46 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  call void @find_new_referenced_vars(ptr noundef %51) #16
  call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %51, i32 noundef 0) #16
  call void @mark_symbols_for_renaming(ptr noundef %51) #16
  %52 = load ptr, ptr %0, align 8, !tbaa !87
  %53 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %0, align 8, !tbaa !87
  %55 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %50, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %49, !llvm.loop !136

58:                                               ; preds = %49, %43, %46
  br i1 %35, label %59, label %61

59:                                               ; preds = %58
  %60 = call ptr @gimple_build_nop() #16
  call void @unlink_stmt_vdef(ptr noundef nonnull %7) #16
  call void @release_defs(ptr noundef nonnull %7) #16
  br label %95

61:                                               ; preds = %58
  %62 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %36, ptr noundef %37) #16
  %63 = load i32, ptr %7, align 8
  %64 = and i32 %63, 254
  %65 = add nsw i32 %64, -10
  %66 = icmp ult i32 %65, -4
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %7, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi ptr [ %69, %67 ], [ null, %61 ]
  %72 = load i32, ptr %62, align 8
  %73 = and i32 %72, 254
  %74 = add nsw i32 %73, -10
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1407, ptr noundef nonnull @.str.3) #16
  br label %77

77:                                               ; preds = %70, %76
  %78 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %62, i64 0, i32 2
  store ptr %71, ptr %78, align 8, !tbaa !16
  %79 = load i32, ptr %7, align 8
  %80 = and i32 %79, 254
  %81 = add nsw i32 %80, -10
  %82 = icmp ult i32 %81, -4
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %7, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi ptr [ %85, %83 ], [ null, %77 ]
  %88 = load i32, ptr %62, align 8
  %89 = and i32 %88, 254
  %90 = add nsw i32 %89, -10
  %91 = icmp ult i32 %90, -4
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1416, ptr noundef nonnull @.str.3) #16
  br label %93

93:                                               ; preds = %86, %92
  %94 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %62, i64 0, i32 1
  store ptr %87, ptr %94, align 8, !tbaa !16
  call void @move_ssa_defining_stmt_for_defs(ptr noundef nonnull %62, ptr noundef nonnull %7) #16
  br label %95

95:                                               ; preds = %93, %59
  %96 = phi ptr [ %60, %59 ], [ %62, %93 ]
  %97 = load i32, ptr %38, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.gimple_statement_base, ptr %96, i64 0, i32 2
  store i32 %97, ptr %98, align 8, !tbaa !16
  call void @gsi_replace(ptr noundef nonnull %0, ptr noundef %96, i8 noundef zeroext 0) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare ptr @fold_call_stmt(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_maxval_strlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  br label %5

5:                                                ; preds = %128, %4
  %6 = phi ptr [ %0, %4 ], [ %129, %128 ]
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %46 [
    i16 141, label %85
    i16 56, label %9
    i16 121, label %22
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call fastcc zeroext i8 @get_maxval_strlen(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %80, %76, %79, %66, %72, %55, %48, %52, %9, %83, %97, %144, %141, %90, %107, %85, %16
  %15 = phi i8 [ %21, %16 ], [ 1, %83 ], [ 0, %9 ], [ 0, %52 ], [ 0, %48 ], [ 0, %55 ], [ 0, %72 ], [ 0, %66 ], [ 1, %79 ], [ 1, %76 ], [ 0, %80 ], [ 1, %97 ], [ 0, %141 ], [ 1, %144 ], [ 0, %90 ], [ 0, %107 ], [ 1, %85 ]
  ret i8 %15

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call fastcc zeroext i8 @get_maxval_strlen(ptr noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i8
  br label %14

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 45
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = tail call i32 @integer_zerop(ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %23, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 47
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.tree_exp, ptr %36, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 141
  br i1 %45, label %128, label %46

46:                                               ; preds = %33, %40, %5, %22, %28
  %47 = icmp eq i32 %3, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i64, ptr %6, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  br i1 %51, label %52, label %14

52:                                               ; preds = %48
  %53 = tail call i32 @tree_int_cst_sgn(ptr noundef nonnull %6) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %14, label %61

55:                                               ; preds = %46
  %56 = tail call ptr @c_strlen(ptr noundef nonnull %6, i32 noundef 1) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %14, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %83, label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %66

64:                                               ; preds = %58
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61, %64
  %67 = phi ptr [ %56, %64 ], [ %6, %61 ]
  %68 = phi ptr [ %59, %64 ], [ %62, %61 ]
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 23
  br i1 %71, label %72, label %14

72:                                               ; preds = %66
  %73 = load i64, ptr %67, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 23
  br i1 %75, label %76, label %14

76:                                               ; preds = %72
  %77 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %68, ptr noundef nonnull %67) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %14, label %79

79:                                               ; preds = %76
  store ptr %67, ptr %1, align 8, !tbaa !5
  br label %14

80:                                               ; preds = %64
  %81 = tail call i32 @simple_cst_equal(ptr noundef nonnull %56, ptr noundef nonnull %59) #16
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %14

83:                                               ; preds = %61, %80, %58
  %84 = phi ptr [ %6, %61 ], [ %56, %80 ], [ %56, %58 ]
  store ptr %84, ptr %1, align 8, !tbaa !5
  br label %14

85:                                               ; preds = %5
  %86 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %87) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %14

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 8, !tbaa !16
  %92 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %91) #16
  %93 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i8
  switch i8 %96, label %14 [
    i8 6, label %104
    i8 16, label %97
  ]

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %94, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %14, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.gimple_statement_phi, ptr %94, i64 0, i32 1
  %103 = getelementptr i8, ptr %94, i64 40
  br label %130

104:                                              ; preds = %90
  %105 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %94) #16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = tail call zeroext i8 @gimple_assign_unary_nop_p(ptr noundef nonnull %94) #16
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %14, label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %94, align 8
  %112 = and i32 %111, 255
  %113 = add nsw i32 %112, -10
  %114 = icmp ult i32 %113, -9
  br i1 %114, label %128, label %115

115:                                              ; preds = %110
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !51
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %124

124:                                              ; preds = %123, %115
  %125 = getelementptr inbounds i8, ptr %94, i64 %121
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %124, %110, %40
  %129 = phi ptr [ %42, %40 ], [ %127, %124 ], [ null, %110 ]
  br label %5

130:                                              ; preds = %101, %144
  %131 = phi i64 [ 0, %101 ], [ %145, %144 ]
  %132 = load i32, ptr %102, align 8, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %136

136:                                              ; preds = %130, %135
  %137 = getelementptr inbounds %struct.gimple_statement_phi, ptr %94, i64 0, i32 4, i64 %131, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = load ptr, ptr %103, align 8, !tbaa !16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = tail call fastcc zeroext i8 @get_maxval_strlen(ptr noundef %138, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %14, label %144

144:                                              ; preds = %136, %141
  %145 = add nuw nsw i64 %131, 1
  %146 = load i32, ptr %98, align 4, !tbaa !16
  %147 = zext i32 %146 to i64
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %130, label %14, !llvm.loop !137
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_cast(ptr noundef) local_unnamed_addr #3

declare ptr @fold_builtin_strcpy(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_builtin_strncpy(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_builtin_fputs(i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @fold_builtin_memory_chk(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @fold_builtin_stxcpy_chk(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @fold_builtin_strncpy_chk(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_fold_builtin_snprintf_chk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_ignored_result(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sgn(ptr noundef) local_unnamed_addr #3

declare ptr @c_strlen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_unary_nop_p(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare void @push_gimplify_context(ptr noundef) local_unnamed_addr #3

declare void @gimplify_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_initialized_tmp_var(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pop_gimplify_context(ptr noundef) local_unnamed_addr #3

declare void @annotate_all_with_location(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @find_new_referenced_vars(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @move_ssa_defining_stmt_for_defs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gimple_remove_stmt_histograms(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!23 = !{!24, !6, i64 24}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !27, i64 32, !27, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !28, i64 104}
!27 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!28 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!30, !6, i64 1112}
!30 = !{!"gcc_target", !31, i64 0, !33, i64 368, !34, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !35, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !36, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !37, i64 1784, !38, i64 1792, !39, i64 1896, !40, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!31 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !32, i64 24, !32, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!32 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!33 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!34 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!35 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!36 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!37 = !{!"c", !6, i64 0}
!38 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!39 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!40 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!41 = !{!42, !11, i64 0}
!42 = !{!"prop_value_d", !11, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = !{!45, !11, i64 0}
!45 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!46 = !{!47, !6, i64 8}
!47 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!48 = !{!47, !6, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!12, !12, i64 0}
!52 = !{i64 0, i64 4, !20, i64 8, i64 8, !5}
!53 = !{i64 0, i64 8, !5}
!54 = !{!26, !6, i64 16}
!55 = !{!56, !11, i64 0}
!56 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!57 = !{!24, !6, i64 8}
!58 = !{!59, !6, i64 0}
!59 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!60 = !{!61, !6, i64 56}
!61 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!62 = !{!59, !6, i64 8}
!63 = distinct !{!63, !22}
!64 = !{!61, !11, i64 96}
!65 = !{!66}
!66 = distinct !{!66, !67, !"gsi_start_bb: argument 0"}
!67 = distinct !{!67, !"gsi_start_bb"}
!68 = !{!69, !6, i64 0}
!69 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!70 = !{!71, !6, i64 0}
!71 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!72 = !{!73, !6, i64 0}
!73 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!75, !6, i64 0}
!75 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!76 = !{!75, !6, i64 8}
!77 = distinct !{!77, !22}
!78 = !{!73, !6, i64 16}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{i32 0, i32 65536}
!86 = !{i8 0, i8 2}
!87 = !{!88, !6, i64 0}
!88 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!94}
!94 = distinct !{!94, !95, !"gsi_start_bb: argument 0"}
!95 = distinct !{!95, !"gsi_start_bb"}
!96 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!97 = distinct !{!97, !22}
!98 = !{!88, !6, i64 16}
!99 = distinct !{!99, !22}
!100 = !{!61, !6, i64 8}
!101 = !{!102, !11, i64 0}
!102 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!103 = !{!104, !6, i64 8}
!104 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!105 = !{!106, !6, i64 8}
!106 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!107 = !{!30, !6, i64 1328}
!108 = distinct !{!108, !22}
!109 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!110 = !{!111, !7, i64 49}
!111 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!112 = !{!111, !7, i64 46}
!113 = !{i32 0, i32 3}
!114 = distinct !{!114, !22}
!115 = !{!61, !6, i64 0}
!116 = !{!104, !6, i64 0}
!117 = !{!61, !11, i64 80}
!118 = !{!104, !11, i64 48}
!119 = !{!120, !6, i64 32}
!120 = !{!"phi_arg_d", !106, i64 0, !6, i64 32, !11, i64 40}
!121 = distinct !{!121, !22}
!122 = !{!123, !6, i64 0}
!123 = !{!"use_optype_d", !6, i64 0, !106, i64 8}
!124 = !{!106, !6, i64 24}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!134}
!134 = distinct !{!134, !135, !"gsi_start: argument 0"}
!135 = distinct !{!135, !"gsi_start"}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
