; ModuleID = 'tree-ssa.c'
source_filename = "tree-ssa.c"
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_edge_var_map_base = type { i32, i32, [1 x %struct._edge_var_map] }
%struct._edge_var_map = type { ptr, ptr, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ssa_operand_iterator_d = type { i8, i32, ptr, ptr, i32, i32, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.walk_data = type { ptr, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@edge_var_maps = internal unnamed_addr global ptr null, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"tree-ssa.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"AUX pointer initialized for edge %d->%d\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"stmt (%p) marked modified after optimization pass: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@optimize = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [49 x i8] c"statement makes a memory store, but has no VDEFS\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"statement has VDEF operand not in defs list\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"statement has VDEF but no VUSE operand\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"VDEF and VUSE do not use the same symbol\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"statement has VUSE operand not in uses list\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"in statement\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SSA_NAME_DEF_STMT is wrong\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Expected definition statement:\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\0AActual definition statement:\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"verify_ssa failed\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"*early_warn_uninitialized\00", align 1
@pass_early_warn_uninitialized = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.14, ptr @gate_warn_uninitialized, ptr @execute_early_warn_uninitialized, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"*late_warn_uninitialized\00", align 1
@pass_late_warn_uninitialized = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.15, ptr @gate_warn_uninitialized, ptr @execute_late_warn_uninitialized, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0 } }, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"No longer having address taken \00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Decl is now a gimple register \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"addressables\00", align 1
@pass_update_address_taken = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.19, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 2097153 } }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"SSA_NAME created in two different blocks %i and %i\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"while verifying SSA_NAME \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" in statement\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"incoming edge count does not match number of PHI arguments\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"PHI argument is missing for edge %d->%d\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"PHI argument is not SSA_NAME, or invariant\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"address taken, but ADDRESSABLE bit not set\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"wrong edge %d->%d for PHI argument\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"PHI argument\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"for PHI node\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"expected an SSA_NAME object\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"type mismatch between an SSA_NAME and its symbol\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"found an SSA_NAME that had been released into the free pool\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"found a virtual definition for a GIMPLE register\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"virtual SSA name for non-VOP decl\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"found a real definition for a non-register\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"found a default name with a non-empty defining statement\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"missing definition\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c"definition in block %i does not dominate use in block %i\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"definition in block %i follows the use\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"SSA_NAME_OCCURS_IN_ABNORMAL_PHI should be set\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"no immediate_use list\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"wrong immediate use list\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"for SSA_NAME: \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c" in statement:\0A\00", align 1
@warn_uninitialized = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [43 x i8] c"%qD is used uninitialized in this function\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"%qD may be used uninitialized in this function\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"%qD was declared here\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #19
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
define dso_local void @redirect_edge_var_map_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @pointer_map_create() #19
  store ptr %8, ptr @edge_var_maps, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = tail call ptr @pointer_map_insert(ptr noundef %10, ptr noundef %0) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 5, i64 noundef 8, i64 noundef 24) #19
  store ptr %15, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %9 ]
  %19 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = load i32, ptr %18, align 8, !tbaa !25
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %14
  %24 = phi ptr [ %18, %17 ], [ null, %14 ]
  %25 = tail call ptr @vec_heap_o_reserve(ptr noundef %24, i32 noundef 1, i64 noundef 8, i64 noundef 24) #19
  %26 = load i32, ptr %25, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %17, %23
  %28 = phi ptr [ %25, %23 ], [ %18, %17 ]
  %29 = phi i32 [ %26, %23 ], [ %21, %17 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %28, i64 0, i32 2, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa.struct !26
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %2, ptr %33, align 8, !tbaa.struct !27
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %3, ptr %34, align 8, !tbaa.struct !28
  %35 = icmp eq ptr %12, %28
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store ptr %28, ptr %11, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %36, %27
  ret void
}

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_edge_var_map_clear(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @pointer_map_contains(ptr noundef nonnull %2, ptr noundef %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %7, %10
  store ptr null, ptr %5, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %4, %11, %1
  ret void
}

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_edge_var_map_dup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pointer_map_insert(ptr noundef nonnull %3, ptr noundef %0) #19
  %7 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %8 = tail call ptr @pointer_map_contains(ptr noundef %7, ptr noundef %1) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %14, i64 noundef 8, i64 noundef 24) #19
  store i32 %14, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %18, i64 0, i32 2
  %20 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %11, i64 0, i32 2
  %21 = mul nuw nsw i64 %17, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %10
  %23 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 5, i64 noundef 8, i64 noundef 24) #19
  br label %24

24:                                               ; preds = %16, %13, %22
  %25 = phi ptr [ %23, %22 ], [ %18, %16 ], [ null, %13 ]
  store ptr %25, ptr %6, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %5, %2, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @redirect_edge_var_map_vector(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @pointer_map_contains(ptr noundef nonnull %2, ptr noundef %0) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %4, %1, %7
  %10 = phi ptr [ %8, %7 ], [ null, %1 ], [ null, %4 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_edge_var_map_destroy() local_unnamed_addr #9 {
  %1 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void @pointer_map_traverse(ptr noundef nonnull %1, ptr noundef nonnull @free_var_map_entry, ptr noundef null) #19
  %4 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  tail call void @pointer_map_destroy(ptr noundef %4) #19
  store ptr null, ptr @edge_var_maps, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @pointer_map_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal zeroext i8 @free_var_map_entry(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #10 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %3, %6
  ret i8 1
}

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ssa_redirect_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @pointer_map_contains(ptr noundef nonnull %4, ptr noundef %0) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %7, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %2, %6, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %15 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %16) #19
  %17 = load ptr, ptr %3, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %85, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 6
  br label %21

21:                                               ; preds = %19, %81
  %22 = phi ptr [ %17, %19 ], [ %83, %81 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %20, align 4, !tbaa !36
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.gimple_statement_phi, ptr %23, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  %30 = load i32, ptr %20, align 4, !tbaa !36
  %31 = load i32, ptr %26, align 8, !tbaa !16
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %21, %29
  %34 = phi i64 [ %25, %21 ], [ %32, %29 ]
  %35 = phi i32 [ %27, %21 ], [ %31, %29 ]
  %36 = phi i32 [ %24, %21 ], [ %30, %29 ]
  %37 = getelementptr %struct.gimple_statement_phi, ptr %23, i64 0, i32 4, i64 %25, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp ult i32 %35, %36
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %42

42:                                               ; preds = %33, %41
  %43 = getelementptr inbounds %struct.gimple_statement_phi, ptr %23, i64 0, i32 4, i64 %34, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %39, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %23, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr @pointer_map_create() #19
  store ptr %52, ptr @edge_var_maps, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %49, %46 ]
  %55 = call ptr @pointer_map_insert(ptr noundef %54, ptr noundef nonnull %0) #19
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 5, i64 noundef 8, i64 noundef 24) #19
  store ptr %59, ptr %55, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %59, %58 ], [ %56, %53 ]
  %63 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = load i32, ptr %62, align 8, !tbaa !25
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61, %58
  %68 = phi ptr [ %62, %61 ], [ null, %58 ]
  %69 = call ptr @vec_heap_o_reserve(ptr noundef %68, i32 noundef 1, i64 noundef 8, i64 noundef 24) #19
  %70 = load i32, ptr %69, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi ptr [ %69, %67 ], [ %62, %61 ]
  %73 = phi i32 [ %70, %67 ], [ %65, %61 ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !25
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %72, i64 0, i32 2, i64 %75
  store ptr %48, ptr %76, align 8, !tbaa.struct !26
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %39, ptr %77, align 8, !tbaa.struct !27
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 %44, ptr %78, align 8, !tbaa.struct !28
  %79 = icmp eq ptr %56, %72
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store ptr %72, ptr %55, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %80, %71, %42
  %82 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %22, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %21, !llvm.loop !42

85:                                               ; preds = %81, %14
  %86 = call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %0, ptr noundef %1) #19
  ret ptr %86
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @redirect_edge_succ_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flush_pending_stmts(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pointer_map_contains(ptr noundef nonnull %3, ptr noundef %0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %12 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %13) #19
  %14 = load ptr, ptr %2, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %11, %22
  %17 = phi i64 [ %31, %22 ], [ 0, %11 ]
  %18 = phi ptr [ %30, %22 ], [ %14, %11 ]
  %19 = load i32, ptr %9, align 8, !tbaa !25
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.VEC_edge_var_map_base, ptr %9, i64 0, i32 2, i64 %17
  %24 = load ptr, ptr %18, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !45
  call void @add_phi_arg(ptr noundef %24, ptr noundef %26, ptr noundef %0, i32 noundef %28) #19
  %29 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %18, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %16, !llvm.loop !46

33:                                               ; preds = %16, %22, %11
  %34 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = call ptr @pointer_map_contains(ptr noundef nonnull %34, ptr noundef %0) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @free(ptr noundef nonnull %40)
  br label %43

43:                                               ; preds = %42, %39
  store ptr null, ptr %37, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %5, %1, %43, %36, %33, %8
  ret void
}

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @target_for_debug_bind(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %13
  %5 = phi ptr [ %14, %13 ], [ %0, %1 ]
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %24 [
    i16 32, label %8
    i16 34, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 67108864
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @decl_value_expr_lookup(ptr noundef nonnull %5) #19
  %15 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %4

17:                                               ; preds = %8
  %18 = and i64 %10, 1024
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %5) #19
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, ptr null, ptr %5
  br label %24

24:                                               ; preds = %13, %4, %1, %20, %17
  %25 = phi ptr [ null, %17 ], [ %23, %20 ], [ null, %1 ], [ null, %4 ], [ null, %13 ]
  ret ptr %25
}

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_debug_temp_for_var_def(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !5
  %7 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %272, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @name_registered_for_update_p(ptr noundef %1) #19
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %272

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %16, ptr %3, align 8, !tbaa !50
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %272, label %18

18:                                               ; preds = %12, %48
  %19 = phi ptr [ %51, %48 ], [ %16, %12 ]
  %20 = phi i32 [ %49, %48 ], [ 0, %12 ]
  %21 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65281
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = and i32 %23, 255
  %30 = add nsw i32 %29, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds i8, ptr %22, i64 %38
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %28, %41
  %46 = phi ptr [ %44, %41 ], [ null, %28 ]
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45, %18
  %49 = phi i32 [ 1, %45 ], [ %20, %18 ]
  %50 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %19, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  store ptr %51, ptr %3, align 8, !tbaa !50
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %55, label %18, !llvm.loop !52

53:                                               ; preds = %26
  %54 = add nuw nsw i32 %20, 1
  br label %57

55:                                               ; preds = %48
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %272, label %57

57:                                               ; preds = %45, %53, %55
  %58 = phi i32 [ %49, %55 ], [ %54, %53 ], [ 2, %45 ]
  %59 = icmp eq ptr %0, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !53
  br label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  switch i8 %68, label %91 [
    i8 16, label %69
    i8 6, label %76
  ]

69:                                               ; preds = %64
  %70 = tail call ptr @degenerate_phi_result(ptr noundef nonnull %66) #19
  store ptr %70, ptr %4, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %172, label %72

72:                                               ; preds = %69
  %73 = call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @find_released_ssa_name, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %172

76:                                               ; preds = %64
  %77 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  br i1 %59, label %80, label %84

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %66, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %79
  %85 = call ptr @walk_gimple_op(ptr noundef nonnull %66, ptr noundef nonnull @find_released_ssa_name, ptr noundef nonnull %5) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  br label %89

88:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  br label %91

89:                                               ; preds = %76, %87
  %90 = call ptr @gimple_assign_rhs_to_tree(ptr noundef nonnull %66) #19
  store ptr %90, ptr %4, align 8, !tbaa !5
  br label %93

91:                                               ; preds = %64, %72, %88
  %92 = load ptr, ptr %4, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %92, %91 ], [ %90, %89 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %172, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 65535
  %99 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %122, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %66, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %58, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %66) #19
  %110 = icmp eq i8 %109, 0
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %110, label %122, label %112

112:                                              ; preds = %108
  %113 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %111) #19
  %114 = icmp eq i8 %113, 0
  %115 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %114, label %116, label %122

116:                                              ; preds = %112, %106
  %117 = phi ptr [ %94, %106 ], [ %115, %112 ]
  %118 = call zeroext i8 @is_gimple_reg(ptr noundef %117) #19
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %112, %108, %102, %96
  %123 = phi ptr [ %121, %120 ], [ %115, %112 ], [ %111, %108 ], [ %94, %102 ], [ %94, %96 ]
  %124 = call ptr @unshare_expr(ptr noundef %123) #19
  store ptr %124, ptr %4, align 8, !tbaa !5
  br label %172

125:                                              ; preds = %116
  %126 = call ptr @make_node_stat(i32 noundef 37) #19
  %127 = load ptr, ptr %4, align 8, !tbaa !5
  %128 = call ptr @unshare_expr(ptr noundef %127) #19
  %129 = call ptr @gimple_build_debug_bind_stat(ptr noundef %126, ptr noundef %128, ptr noundef nonnull %66) #19
  %130 = getelementptr inbounds %struct.tree_decl_common, ptr %126, i64 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, 4096
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %4, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.tree_common, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  store ptr %135, ptr %136, align 8, !tbaa !16
  %137 = load i64, ptr %133, align 8
  %138 = and i64 %137, 65535
  %139 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %147

142:                                              ; preds = %125
  %143 = getelementptr inbounds %struct.tree_decl_common, ptr %133, i64 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 255
  %146 = and i64 %132, -256
  br label %165

147:                                              ; preds = %125
  %148 = load ptr, ptr %134, align 8, !tbaa !16
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 14
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = call i32 @vector_type_mode(ptr noundef nonnull %148) #19
  %154 = load i64, ptr %130, align 8
  br label %159

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.tree_type, ptr %148, i64 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 16
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i64 [ %154, %152 ], [ %132, %155 ]
  %161 = phi i32 [ %153, %152 ], [ %158, %155 ]
  %162 = and i32 %161, 255
  %163 = zext i32 %162 to i64
  %164 = and i64 %160, -256
  br label %165

165:                                              ; preds = %159, %142
  %166 = phi i64 [ %163, %159 ], [ %146, %142 ]
  %167 = phi i64 [ %164, %159 ], [ %145, %142 ]
  %168 = or i64 %167, %166
  store i64 %168, ptr %130, align 8
  br i1 %59, label %170, label %169

169:                                              ; preds = %165
  call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %129, i32 noundef 1) #19
  br label %171

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %66) #19
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %129, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %171

171:                                              ; preds = %170, %169
  store ptr %126, ptr %4, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %75, %69, %122, %171, %93
  store ptr %13, ptr %14, align 8, !tbaa !47
  %173 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %173, ptr %3, align 8, !tbaa !50
  %174 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %175 = icmp eq ptr %173, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %174, i8 0, i64 40, i1 false)
  br i1 %175, label %272, label %176

176:                                              ; preds = %172
  call fastcc void @link_use_stmts_after(ptr noundef %173, ptr noundef nonnull %3)
  %177 = load ptr, ptr %3, align 8, !tbaa !50
  %178 = load ptr, ptr %14, align 8, !tbaa !47
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %272, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 3
  %182 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %183

183:                                              ; preds = %180, %268
  %184 = phi ptr [ %177, %180 ], [ %269, %268 ]
  %185 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %184, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, -65281
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %258

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %228, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %184, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  store ptr %195, ptr %181, align 8, !tbaa !55
  %196 = icmp eq ptr %184, %174
  br i1 %196, label %252, label %197

197:                                              ; preds = %193, %225
  %198 = phi ptr [ %223, %225 ], [ %184, %193 ]
  %199 = load ptr, ptr %4, align 8, !tbaa !5
  %200 = load ptr, ptr %198, align 8, !tbaa !56
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %198, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %200, i64 0, i32 1
  store ptr %204, ptr %205, align 8, !tbaa !49
  %206 = load ptr, ptr %203, align 8, !tbaa !49
  store ptr %200, ptr %206, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  br label %207

207:                                              ; preds = %202, %197
  %208 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %198, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  store ptr %199, ptr %209, align 8, !tbaa !5
  %210 = icmp eq ptr %199, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i64, ptr %199, align 8
  %213 = and i64 %212, 65535
  %214 = icmp eq i64 %213, 141
  br i1 %214, label %216, label %215

215:                                              ; preds = %211, %207
  store ptr null, ptr %198, align 8, !tbaa !56
  br label %222

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.tree_ssa_name, ptr %199, i64 0, i32 5
  store ptr %217, ptr %198, align 8, !tbaa !56
  %218 = getelementptr inbounds %struct.tree_ssa_name, ptr %199, i64 0, i32 5, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %198, i64 0, i32 1
  store ptr %219, ptr %220, align 8, !tbaa !49
  %221 = load ptr, ptr %218, align 8, !tbaa !49
  store ptr %198, ptr %221, align 8, !tbaa !56
  store ptr %198, ptr %218, align 8, !tbaa !49
  br label %222

222:                                              ; preds = %215, %216
  %223 = load ptr, ptr %181, align 8, !tbaa !55
  store ptr %223, ptr %3, align 8, !tbaa !50
  %224 = icmp eq ptr %223, %174
  br i1 %224, label %252, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %223, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  store ptr %227, ptr %181, align 8, !tbaa !55
  br label %197

228:                                              ; preds = %190
  %229 = and i32 %187, 255
  %230 = add nsw i32 %229, -10
  %231 = icmp ult i32 %230, -9
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %186, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = icmp ugt i32 %234, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %232, %228
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1665, ptr noundef nonnull @.str.1) #19
  %237 = load i32, ptr %186, align 8
  %238 = and i32 %237, 255
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i32 [ %229, %232 ], [ %238, %236 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !16
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !51
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %249

249:                                              ; preds = %239, %248
  %250 = getelementptr inbounds i8, ptr %186, i64 %246
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  store ptr null, ptr %251, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %222, %193, %249
  %253 = load i32, ptr %186, align 8
  %254 = and i32 %253, 255
  %255 = add nsw i32 %254, -10
  %256 = icmp ult i32 %255, -9
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  call void @gimple_set_modified(ptr noundef nonnull %186, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %186) #19
  br label %258

258:                                              ; preds = %257, %252, %183
  %259 = load ptr, ptr %182, align 8, !tbaa !49
  store ptr %259, ptr %3, align 8, !tbaa !50
  %260 = load ptr, ptr %14, align 8, !tbaa !47
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %174, align 8, !tbaa !56
  %264 = icmp eq ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %263, i64 0, i32 1
  store ptr %259, ptr %266, align 8, !tbaa !49
  %267 = load ptr, ptr %182, align 8, !tbaa !49
  store ptr %263, ptr %267, align 8, !tbaa !56
  br label %272

268:                                              ; preds = %258
  call fastcc void @link_use_stmts_after(ptr noundef %259, ptr noundef nonnull %3)
  %269 = load ptr, ptr %3, align 8, !tbaa !50
  %270 = load ptr, ptr %14, align 8, !tbaa !47
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %183, !llvm.loop !57

272:                                              ; preds = %268, %262, %265, %172, %12, %176, %55, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  ret void
}

declare zeroext i8 @name_registered_for_update_p(ptr noundef) local_unnamed_addr #3

declare ptr @degenerate_phi_result(ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @find_released_ssa_name(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) #12 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !58
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 141
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = and i64 %11, 33554432
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %14
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %22, %17, %14, %5
  %24 = phi ptr [ null, %5 ], [ %10, %14 ], [ null, %17 ], [ null, %22 ]
  ret ptr %24
}

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_assign_rhs_to_tree(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_debug_bind_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_debug_temps_for_defs(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %8, -10
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %48, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = and i32 %7, 254
  %19 = add nsw i32 %18, -10
  %20 = icmp ult i32 %19, -4
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8, !tbaa !60
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %33

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.gimple_statement_phi, ptr %6, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = tail call zeroext i8 @is_gimple_reg(ptr noundef %30) #19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %48, label %38

33:                                               ; preds = %17, %21, %25, %46
  %34 = phi ptr [ %40, %46 ], [ %26, %25 ], [ %15, %21 ], [ %15, %17 ]
  %35 = getelementptr inbounds %struct.def_optype_d, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %34, align 8, !tbaa !60
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %29, %28 ], [ %36, %33 ]
  %40 = phi ptr [ null, %28 ], [ %37, %33 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 141
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @insert_debug_temp_for_var_def(ptr noundef nonnull %0, ptr noundef nonnull %41)
  br label %46

46:                                               ; preds = %38, %45
  %47 = icmp eq ptr %40, null
  br i1 %47, label %48, label %33, !llvm.loop !63

48:                                               ; preds = %46, %13, %10, %25, %28, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @release_defs_bitset(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.immediate_use_iterator_d, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %162, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2, i32 1
  br label %13

10:                                               ; preds = %63
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %162, label %13, !llvm.loop !66

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %4, %6 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  br label %23

23:                                               ; preds = %159, %13
  %24 = phi i32 [ 0, %13 ], [ %30, %159 ]
  %25 = phi i64 [ %19, %13 ], [ %160, %159 ]
  %26 = phi ptr [ %14, %13 ], [ %32, %159 ]
  %27 = phi i32 [ %22, %13 ], [ %161, %159 ]
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %52, %23
  %30 = phi i32 [ %24, %23 ], [ %53, %52 ]
  %31 = phi i64 [ %25, %23 ], [ %57, %52 ]
  %32 = phi ptr [ %26, %23 ], [ %48, %52 ]
  %33 = phi i32 [ %27, %23 ], [ %54, %52 ]
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %29, %36
  %37 = phi i32 [ %40, %36 ], [ %33, %29 ]
  %38 = phi i64 [ %39, %36 ], [ %31, %29 ]
  %39 = lshr i64 %38, 1
  %40 = add i32 %37, 1
  %41 = and i64 %38, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %36, label %70, !llvm.loop !69

43:                                               ; preds = %23
  %44 = add i32 %27, 63
  %45 = and i32 %44, -64
  %46 = add i32 %24, 1
  br label %47

47:                                               ; preds = %66, %43
  %48 = phi ptr [ %26, %43 ], [ %64, %66 ]
  %49 = phi i32 [ %45, %43 ], [ %69, %66 ]
  %50 = phi i32 [ %46, %43 ], [ 0, %66 ]
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %59
  %53 = phi i32 [ %61, %59 ], [ %50, %47 ]
  %54 = phi i32 [ %60, %59 ], [ %49, %47 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %48, i64 0, i32 3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29

59:                                               ; preds = %52
  %60 = add i32 %54, 64
  %61 = add i32 %53, 1
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %52, !llvm.loop !70

63:                                               ; preds = %59, %47
  %64 = load ptr, ptr %48, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %10, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = shl i32 %68, 7
  br label %47

70:                                               ; preds = %36, %29
  %71 = phi i64 [ %31, %29 ], [ %39, %36 ]
  %72 = phi i32 [ %33, %29 ], [ %40, %36 ]
  %73 = load ptr, ptr @cfun, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.function, ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds %struct.gimple_df, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds %struct.VEC_tree_base, ptr %77, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  %81 = getelementptr inbounds %struct.tree_ssa_name, ptr %80, i64 0, i32 5
  store ptr %81, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds %struct.tree_ssa_name, ptr %80, i64 0, i32 5, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  store ptr %83, ptr %2, align 8, !tbaa !50
  %84 = icmp eq ptr %83, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br i1 %84, label %149, label %85

85:                                               ; preds = %70
  call fastcc void @link_use_stmts_after(ptr noundef %83, ptr noundef nonnull %2)
  %86 = load ptr, ptr %2, align 8, !tbaa !50
  %87 = load ptr, ptr %7, align 8, !tbaa !47
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %149, label %89

89:                                               ; preds = %85, %145
  %90 = phi ptr [ %146, %145 ], [ %86, %85 ]
  %91 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load i32, ptr %92, align 8
  %94 = trunc i32 %93 to i8
  switch i8 %94, label %95 [
    i8 16, label %135
    i8 2, label %135
  ]

95:                                               ; preds = %89
  %96 = and i32 %93, 255
  %97 = add nsw i32 %96, -10
  %98 = icmp ult i32 %97, -9
  br i1 %98, label %135, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %92, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %135, label %103

103:                                              ; preds = %99
  %104 = and i32 %93, 254
  %105 = add nsw i32 %104, -10
  %106 = icmp ult i32 %105, -4
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %92, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %101, align 8, !tbaa !60
  %113 = icmp eq ptr %112, null
  br i1 %113, label %135, label %114

114:                                              ; preds = %103, %107, %111
  %115 = phi ptr [ %101, %103 ], [ %101, %107 ], [ %112, %111 ]
  br label %116

116:                                              ; preds = %114, %126
  %117 = phi ptr [ %120, %126 ], [ %115, %114 ]
  %118 = getelementptr inbounds %struct.def_optype_d, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = load ptr, ptr %117, align 8, !tbaa !60
  %121 = load ptr, ptr %119, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.tree_ssa_name, ptr %121, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = call i32 @bitmap_bit_p(ptr noundef nonnull %0, i32 noundef %123) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = icmp eq ptr %120, null
  br i1 %127, label %135, label %116, !llvm.loop !78

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8, !tbaa !56
  %130 = icmp eq ptr %129, null
  br i1 %130, label %159, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !49
  %133 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %129, i64 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %129, ptr %134, align 8, !tbaa !56
  br label %159

135:                                              ; preds = %126, %99, %95, %111, %89, %89
  %136 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %136, ptr %2, align 8, !tbaa !50
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !56
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %136, ptr %143, align 8, !tbaa !49
  %144 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %140, ptr %144, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %149

145:                                              ; preds = %135
  call fastcc void @link_use_stmts_after(ptr noundef %136, ptr noundef nonnull %2)
  %146 = load ptr, ptr %2, align 8, !tbaa !50
  %147 = load ptr, ptr %7, align 8, !tbaa !47
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %89, !llvm.loop !79

149:                                              ; preds = %145, %139, %142, %70, %85
  %150 = getelementptr inbounds %struct.tree_ssa_name, ptr %80, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %151) #19
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @remove_phi_node(ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  br label %157

156:                                              ; preds = %149
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  call void @release_defs(ptr noundef nonnull %151) #19
  br label %157

157:                                              ; preds = %156, %155
  %158 = call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %0, i32 noundef %72) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %159

159:                                              ; preds = %131, %128, %157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  %160 = lshr i64 %71, 1
  %161 = add i32 %72, 1
  br label %23, !llvm.loop !80

162:                                              ; preds = %10, %1
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_ssa(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %struct.gimple_df, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8, !tbaa !81
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %14 = tail call ptr @xcalloc(i64 noundef %13, i64 noundef 8) #19
  %15 = tail call i32 @dom_info_state(i32 noundef 1) #19
  %16 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = tail call zeroext i8 @need_ssa_update_p(ptr noundef %17) #19
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 872, ptr noundef nonnull @.str.1) #19
  br label %21

21:                                               ; preds = %12, %20
  tail call void @verify_stmts() #19
  %22 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @timevar_push_1(i32 noundef 107) #19
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %133
  %27 = phi i64 [ %134, %133 ], [ 1, %25 ]
  %28 = load ptr, ptr @cfun, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds %struct.gimple_df, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %32, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %35, %34 ], [ 0, %26 ]
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %27, %38
  br i1 %39, label %40, label %135

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.VEC_tree_base, ptr %32, i64 0, i32 2, i64 %27
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %133, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %42, align 8
  %46 = and i64 %45, -1099511627777
  store i64 %46, ptr %42, align 8
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %42, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 18
  br i1 %51, label %133, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %42) #19
  %56 = icmp eq i8 %55, 0
  %57 = load i64, ptr %42, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 141
  br i1 %59, label %60, label %101

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %62, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %60
  %69 = and i64 %57, 33554432
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %42) #19
  %73 = icmp eq i8 %72, 0
  br i1 %56, label %74, label %91

74:                                               ; preds = %71
  br i1 %73, label %75, label %101

75:                                               ; preds = %74
  %76 = load ptr, ptr %63, align 8, !tbaa !16
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %75
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 51, ptr noundef nonnull @.str.1) #19
  %84 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %81, %79 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.gimple_df, ptr %87, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = icmp eq ptr %76, %89
  br i1 %90, label %92, label %101

91:                                               ; preds = %71
  br i1 %73, label %101, label %92

92:                                               ; preds = %91, %86
  %93 = load i64, ptr %42, align 8
  %94 = and i64 %93, 4294967296
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %47, align 8, !tbaa !16
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 18
  br i1 %100, label %103, label %101

101:                                              ; preds = %96, %91, %86, %74, %68, %60, %52
  %102 = phi ptr [ @.str.33, %52 ], [ @.str.34, %60 ], [ @.str.35, %68 ], [ @.str.36, %74 ], [ @.str.37, %86 ], [ @.str.38, %91 ], [ @.str.39, %96 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %102) #19
  br label %126

103:                                              ; preds = %96, %92
  %104 = getelementptr inbounds %struct.tree_ssa_name, ptr %42, i64 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %14, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %108, i64 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !84
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %112, i32 noundef %114) #19
  br label %126

115:                                              ; preds = %103
  store ptr %54, ptr %107, align 8, !tbaa !5
  %116 = load ptr, ptr %47, align 8, !tbaa !16
  %117 = icmp eq ptr %116, %48
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.10) #19
  %119 = load ptr, ptr @stderr, align 8, !tbaa !5
  %120 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %119) #20
  %121 = load ptr, ptr @stderr, align 8, !tbaa !5
  %122 = load ptr, ptr %47, align 8, !tbaa !16
  tail call void @print_gimple_stmt(ptr noundef %121, ptr noundef %122, i32 noundef 4, i32 noundef 64) #19
  %123 = load ptr, ptr @stderr, align 8, !tbaa !5
  %124 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %123) #20
  %125 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %125, ptr noundef nonnull %48, i32 noundef 4, i32 noundef 64) #19
  br label %126

126:                                              ; preds = %118, %110, %101
  %127 = load ptr, ptr @stderr, align 8, !tbaa !5
  %128 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 25, i64 1, ptr %127) #20
  %129 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %129, ptr noundef nonnull %42, i32 noundef 0) #19
  %130 = load ptr, ptr @stderr, align 8, !tbaa !5
  %131 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr %130) #20
  %132 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %132, ptr noundef nonnull %48, i32 noundef 4, i32 noundef 64) #19
  br label %133

133:                                              ; preds = %126, %115, %44, %40
  %134 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !86

135:                                              ; preds = %36
  tail call void @calculate_dominance_info(i32 noundef 1) #19
  %136 = load ptr, ptr @cfun, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.function, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %139, i64 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !90
  %142 = getelementptr inbounds %struct.control_flow_graph, ptr %138, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %827, label %145

145:                                              ; preds = %135
  %146 = icmp eq i8 %0, 0
  br label %147

147:                                              ; preds = %145, %818
  %148 = phi ptr [ %141, %145 ], [ %820, %818 ]
  %149 = icmp eq ptr %148, null
  br label %150

150:                                              ; preds = %147, %180
  %151 = phi i32 [ %181, %180 ], [ 0, %147 ]
  br i1 %149, label %152, label %153

152:                                              ; preds = %150
  call void @fancy_abort(ptr noundef nonnull @.str.25, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %148, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 8, !tbaa !92
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %157, %156 ], [ 0, %153 ]
  %160 = icmp eq i32 %159, %151
  br i1 %160, label %182, label %161

161:                                              ; preds = %158
  %162 = zext i32 %151 to i64
  %163 = getelementptr inbounds %struct.VEC_edge_base, ptr %154, i64 0, i32 2, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.edge_def, ptr %164, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %164, align 8, !tbaa !95
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %169, i64 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !84
  %172 = getelementptr inbounds %struct.edge_def, ptr %164, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds %struct.basic_block_def, ptr %173, i64 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !84
  call void (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %171, i32 noundef %175) #19
  br label %835

176:                                              ; preds = %161
  %177 = load i32, ptr %154, align 8, !tbaa !92
  %178 = icmp ult i32 %151, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @fancy_abort(ptr noundef nonnull @.str.25, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %180

180:                                              ; preds = %176, %179
  %181 = add i32 %151, 1
  br label %150, !llvm.loop !96

182:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %148) #19
  %183 = load ptr, ptr %2, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %184 = icmp eq ptr %183, null
  br i1 %184, label %359, label %185

185:                                              ; preds = %182, %350
  %186 = phi ptr [ %357, %350 ], [ %183, %182 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %187, i64 36
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %148, align 8, !tbaa !97
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %191, align 8, !tbaa !92
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi i32 [ %194, %193 ], [ 0, %185 ]
  %197 = icmp eq i32 %196, %189
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = icmp eq i32 %189, 0
  br i1 %199, label %350, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %struct.gimple_statement_phi, ptr %187, i64 0, i32 1
  %202 = getelementptr i8, ptr %187, i64 40
  br label %207

203:                                              ; preds = %195
  call void (ptr, ...) @error(ptr noundef nonnull @.str.26) #19
  br label %346

204:                                              ; preds = %340
  %205 = add nuw nsw i64 %208, 1
  %206 = icmp eq i64 %205, %190
  br i1 %206, label %350, label %207, !llvm.loop !98

207:                                              ; preds = %204, %200
  %208 = phi i64 [ 0, %200 ], [ %205, %204 ]
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %201, align 8, !tbaa !16
  %211 = icmp ult i32 %210, %209
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %213

213:                                              ; preds = %212, %207
  %214 = and i64 %208, 4294967295
  %215 = getelementptr inbounds %struct.gimple_statement_phi, ptr %187, i64 0, i32 4, i64 %214
  %216 = getelementptr i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = load ptr, ptr %148, align 8, !tbaa !97
  %220 = getelementptr inbounds %struct.VEC_edge_base, ptr %219, i64 0, i32 2, i64 %214
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = icmp eq ptr %218, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %213
  %224 = load ptr, ptr %221, align 8, !tbaa !95
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 9
  %226 = load i32, ptr %225, align 8, !tbaa !84
  %227 = getelementptr inbounds %struct.edge_def, ptr %221, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = getelementptr inbounds %struct.basic_block_def, ptr %228, i64 0, i32 9
  %230 = load i32, ptr %229, align 8, !tbaa !84
  call void (ptr, ...) @error(ptr noundef nonnull @.str.27, i32 noundef %226, i32 noundef %230) #19
  br label %346

231:                                              ; preds = %213
  %232 = load i64, ptr %218, align 8
  %233 = and i64 %232, 65535
  %234 = icmp eq i64 %233, 141
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %218) #19
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void (ptr, ...) @error(ptr noundef nonnull @.str.28) #19
  br label %239

239:                                              ; preds = %238, %235, %231
  %240 = phi i8 [ 0, %235 ], [ 1, %238 ], [ 0, %231 ]
  %241 = load i64, ptr %218, align 8
  %242 = and i64 %241, 65535
  %243 = icmp eq i64 %242, 141
  br i1 %243, label %244, label %310

244:                                              ; preds = %239
  %245 = load ptr, ptr %202, align 8, !tbaa !16
  %246 = call zeroext i8 @is_gimple_reg(ptr noundef %245) #19
  %247 = icmp eq i8 %246, 0
  %248 = load i64, ptr %218, align 8
  %249 = and i64 %248, 65535
  %250 = icmp eq i64 %249, 141
  br i1 %250, label %251, label %293

251:                                              ; preds = %244
  %252 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds %struct.tree_ssa_name, ptr %218, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds %struct.tree_common, ptr %255, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = icmp eq ptr %253, %257
  br i1 %258, label %259, label %293

259:                                              ; preds = %251
  %260 = and i64 %248, 33554432
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %293

262:                                              ; preds = %259
  %263 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %218) #19
  %264 = icmp eq i8 %263, 0
  br i1 %247, label %265, label %282

265:                                              ; preds = %262
  br i1 %264, label %266, label %293

266:                                              ; preds = %265
  %267 = load ptr, ptr %254, align 8, !tbaa !16
  %268 = load ptr, ptr @cfun, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.function, ptr %268, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %270, %266
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 51, ptr noundef nonnull @.str.1) #19
  %275 = getelementptr inbounds %struct.function, ptr %268, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi ptr [ %272, %270 ], [ %276, %274 ]
  %279 = getelementptr inbounds %struct.gimple_df, ptr %278, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !83
  %281 = icmp eq ptr %267, %280
  br i1 %281, label %283, label %293

282:                                              ; preds = %262
  br i1 %264, label %293, label %283

283:                                              ; preds = %282, %277
  %284 = load i64, ptr %218, align 8
  %285 = and i64 %284, 4294967296
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.tree_ssa_name, ptr %218, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 255
  %292 = icmp eq i32 %291, 18
  br i1 %292, label %295, label %293

293:                                              ; preds = %287, %282, %277, %265, %259, %251, %244
  %294 = phi ptr [ @.str.33, %244 ], [ @.str.34, %251 ], [ @.str.35, %259 ], [ @.str.36, %265 ], [ @.str.37, %277 ], [ @.str.38, %282 ], [ @.str.39, %287 ]
  call void (ptr, ...) @error(ptr noundef nonnull %294) #19
  br label %295

295:                                              ; preds = %293, %287, %283
  %296 = phi i8 [ 0, %287 ], [ 0, %283 ], [ 1, %293 ]
  %297 = load ptr, ptr %221, align 8, !tbaa !95
  %298 = getelementptr inbounds %struct.tree_ssa_name, ptr %218, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %14, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.edge_def, ptr %221, i64 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !99
  %305 = trunc i32 %304 to i8
  %306 = and i8 %305, 2
  %307 = call fastcc zeroext i8 @verify_use(ptr noundef %297, ptr noundef %302, ptr noundef nonnull %215, ptr noundef nonnull %187, i8 noundef zeroext %306, ptr noundef null), !range !100
  %308 = or i8 %307, %296
  %309 = load i64, ptr %218, align 8
  br label %310

310:                                              ; preds = %295, %239
  %311 = phi i64 [ %309, %295 ], [ %241, %239 ]
  %312 = phi i8 [ %308, %295 ], [ %240, %239 ]
  %313 = and i64 %311, 65535
  %314 = icmp eq i64 %313, 121
  br i1 %314, label %315, label %325

315:                                              ; preds = %310, %321
  %316 = phi ptr [ %318, %321 ], [ %218, %310 ]
  %317 = getelementptr inbounds %struct.tree_exp, ptr %316, i64 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i16
  switch i16 %320, label %325 [
    i16 42, label %321
    i16 41, label %321
    i16 45, label %321
    i16 46, label %321
    i16 118, label %321
    i16 43, label %321
    i16 44, label %321
    i16 32, label %322
    i16 34, label %322
    i16 36, label %322
  ]

321:                                              ; preds = %315, %315, %315, %315, %315, %315, %315
  br label %315, !llvm.loop !101

322:                                              ; preds = %315, %315, %315
  %323 = and i64 %319, 262144
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %315, %322, %310
  %326 = getelementptr inbounds %struct.edge_def, ptr %221, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = icmp eq ptr %327, %148
  br i1 %328, label %340, label %333

329:                                              ; preds = %322
  call void (ptr, ...) @error(ptr noundef nonnull @.str.29) #19
  %330 = getelementptr inbounds %struct.edge_def, ptr %221, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  %332 = icmp eq ptr %331, %148
  br i1 %332, label %342, label %333

333:                                              ; preds = %325, %329
  %334 = phi ptr [ %331, %329 ], [ %327, %325 ]
  %335 = load ptr, ptr %221, align 8, !tbaa !95
  %336 = getelementptr inbounds %struct.basic_block_def, ptr %335, i64 0, i32 9
  %337 = load i32, ptr %336, align 8, !tbaa !84
  %338 = getelementptr inbounds %struct.basic_block_def, ptr %334, i64 0, i32 9
  %339 = load i32, ptr %338, align 8, !tbaa !84
  call void (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %337, i32 noundef %339) #19
  br label %342

340:                                              ; preds = %325
  %341 = icmp eq i8 %312, 0
  br i1 %341, label %204, label %342

342:                                              ; preds = %340, %333, %329
  %343 = load ptr, ptr @stderr, align 8, !tbaa !5
  %344 = call i64 @fwrite(ptr nonnull @.str.31, i64 13, i64 1, ptr %343) #20
  %345 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_generic_stmt(ptr noundef %345, ptr noundef nonnull %218, i32 noundef 64) #19
  br label %346

346:                                              ; preds = %203, %223, %342
  %347 = load ptr, ptr @stderr, align 8, !tbaa !5
  %348 = call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %347) #20
  %349 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %349, ptr noundef %187, i32 noundef 0, i32 noundef 16448) #19
  br label %835

350:                                              ; preds = %204, %198
  %351 = getelementptr i8, ptr %187, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = getelementptr inbounds %struct.tree_ssa_name, ptr %352, i64 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !16
  %355 = call zeroext i8 @bitmap_set_bit(ptr noundef %16, i32 noundef %354) #19
  %356 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %186, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %185, !llvm.loop !102

359:                                              ; preds = %350, %182
  %360 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 13
  %361 = load i32, ptr %360, align 8, !tbaa !103, !noalias !104
  %362 = and i32 %361, 512
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %818

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !16, !noalias !104
  %367 = icmp eq ptr %366, null
  br i1 %367, label %818, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8, !tbaa !107, !noalias !104
  %370 = icmp eq ptr %369, null
  br i1 %370, label %818, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8, !tbaa !109, !noalias !104
  %373 = icmp eq ptr %372, null
  br i1 %373, label %818, label %374

374:                                              ; preds = %371, %814
  %375 = phi ptr [ %816, %814 ], [ %372, %371 ]
  %376 = load ptr, ptr %375, align 8, !tbaa !34
  %377 = load i32, ptr %376, align 8
  %378 = and i32 %377, 255
  br i1 %146, label %387, label %379

379:                                              ; preds = %374
  %380 = add nsw i32 %378, -10
  %381 = icmp ult i32 %380, -9
  %382 = and i32 %377, 8192
  %383 = icmp eq i32 %382, 0
  %384 = or i1 %383, %381
  br i1 %384, label %387, label %385

385:                                              ; preds = %379
  call void (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %376) #19
  %386 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %386, ptr noundef nonnull %376, i32 noundef 0, i32 noundef 64) #19
  br label %835

387:                                              ; preds = %374, %379
  %388 = icmp eq i32 %378, 6
  br i1 %388, label %389, label %448

389:                                              ; preds = %387
  %390 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !51
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  %396 = load i32, ptr %376, align 8
  br label %397

397:                                              ; preds = %395, %389
  %398 = phi i32 [ %396, %395 ], [ %377, %389 ]
  %399 = getelementptr inbounds i8, ptr %376, i64 %393
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 65535
  %403 = icmp eq i64 %402, 141
  br i1 %403, label %448, label %404

404:                                              ; preds = %397
  %405 = and i32 %398, 255
  %406 = add nsw i32 %405, -10
  %407 = icmp ult i32 %406, -9
  br i1 %407, label %420, label %408

408:                                              ; preds = %404
  %409 = zext i32 %405 to i64
  %410 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !16
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !51
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %417

417:                                              ; preds = %416, %408
  %418 = getelementptr inbounds i8, ptr %376, i64 %414
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %404, %417
  %421 = phi ptr [ %419, %417 ], [ null, %404 ]
  %422 = call ptr @get_base_address(ptr noundef %421) #19
  %423 = icmp eq ptr %422, null
  br i1 %423, label %470, label %424

424:                                              ; preds = %420
  %425 = load i64, ptr %422, align 8
  %426 = trunc i64 %425 to i16
  switch i16 %426, label %470 [
    i16 32, label %432
    i16 34, label %432
    i16 36, label %432
    i16 141, label %427
  ]

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.tree_ssa_name, ptr %422, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !16
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i16
  switch i16 %431, label %470 [
    i16 32, label %432
    i16 34, label %432
    i16 36, label %432
  ]

432:                                              ; preds = %427, %427, %427, %424, %424, %424
  %433 = load i32, ptr %376, align 8
  %434 = and i32 %433, 254
  %435 = add nsw i32 %434, -10
  %436 = icmp ult i32 %435, -4
  br i1 %436, label %440, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %376, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  br label %440

440:                                              ; preds = %432, %437
  %441 = phi ptr [ %439, %437 ], [ null, %432 ]
  %442 = icmp eq ptr %441, null
  %443 = load i32, ptr @optimize, align 4
  %444 = icmp sgt i32 %443, 0
  %445 = select i1 %442, i1 %444, i1 false
  br i1 %445, label %446, label %470

446:                                              ; preds = %440
  call void (ptr, ...) @error(ptr noundef nonnull @.str.4) #19
  %447 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %447, ptr noundef nonnull %376, i32 noundef 0, i32 noundef 64) #19
  br label %835

448:                                              ; preds = %397, %387
  %449 = phi i32 [ %398, %397 ], [ %377, %387 ]
  %450 = and i32 %449, -65281
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %470

452:                                              ; preds = %448
  %453 = and i32 %449, 255
  %454 = add nsw i32 %453, -10
  %455 = icmp ult i32 %454, -9
  br i1 %455, label %814, label %456

456:                                              ; preds = %452
  %457 = zext i32 %453 to i64
  %458 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !16
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !51
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %465

465:                                              ; preds = %456, %464
  %466 = getelementptr inbounds i8, ptr %376, i64 %462
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = icmp eq ptr %468, null
  br i1 %469, label %814, label %470

470:                                              ; preds = %420, %440, %424, %427, %448, %465
  %471 = load i32, ptr %376, align 8
  %472 = and i32 %471, 254
  %473 = add nsw i32 %472, -10
  %474 = icmp ult i32 %473, -4
  br i1 %474, label %569, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %376, i64 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !16
  %478 = icmp eq ptr %477, null
  br i1 %478, label %573, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %376, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !16
  %482 = icmp eq ptr %481, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.def_optype_d, ptr %481, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !62
  %486 = icmp ne ptr %485, %476
  %487 = icmp eq ptr %485, null
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %479, %483
  call void (ptr, ...) @error(ptr noundef nonnull @.str.5) #19
  %490 = load i32, ptr %376, align 8
  %491 = and i32 %490, 254
  %492 = add nsw i32 %491, -10
  %493 = icmp ult i32 %492, -4
  br i1 %493, label %506, label %494

494:                                              ; preds = %483, %489
  %495 = phi i8 [ 1, %489 ], [ 0, %483 ]
  %496 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %376, i64 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %506, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %476, align 8, !tbaa !16
  %501 = getelementptr inbounds %struct.tree_ssa_name, ptr %500, i64 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = getelementptr inbounds %struct.tree_ssa_name, ptr %497, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %508, label %506

506:                                              ; preds = %499, %494, %489
  %507 = phi ptr [ @.str.6, %489 ], [ @.str.6, %494 ], [ @.str.7, %499 ]
  call void (ptr, ...) @error(ptr noundef nonnull %507) #19
  br label %508

508:                                              ; preds = %506, %499
  %509 = phi i8 [ %495, %499 ], [ 1, %506 ]
  %510 = load i32, ptr %376, align 8
  %511 = and i32 %510, 254
  %512 = add nsw i32 %511, -10
  %513 = icmp ult i32 %512, -4
  br i1 %513, label %516, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %476, align 8, !tbaa !16
  br label %516

516:                                              ; preds = %508, %514
  %517 = phi ptr [ %515, %514 ], [ null, %508 ]
  %518 = load i64, ptr %517, align 8
  %519 = and i64 %518, 65535
  %520 = icmp eq i64 %519, 141
  br i1 %520, label %521, label %561

521:                                              ; preds = %516
  %522 = getelementptr inbounds %struct.tree_common, ptr %517, i64 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !16
  %524 = getelementptr inbounds %struct.tree_ssa_name, ptr %517, i64 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = getelementptr inbounds %struct.tree_common, ptr %525, i64 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !16
  %528 = icmp eq ptr %523, %527
  br i1 %528, label %529, label %561

529:                                              ; preds = %521
  %530 = and i64 %518, 33554432
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %561

532:                                              ; preds = %529
  %533 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %517) #19
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %561

535:                                              ; preds = %532
  %536 = load ptr, ptr %524, align 8, !tbaa !16
  %537 = load ptr, ptr @cfun, align 8, !tbaa !5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.function, ptr %537, i64 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !72
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %539, %535
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 51, ptr noundef nonnull @.str.1) #19
  %544 = getelementptr inbounds %struct.function, ptr %537, i64 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !72
  br label %546

546:                                              ; preds = %539, %543
  %547 = phi ptr [ %541, %539 ], [ %545, %543 ]
  %548 = getelementptr inbounds %struct.gimple_df, ptr %547, i64 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !83
  %550 = icmp eq ptr %536, %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %546
  %552 = load i64, ptr %517, align 8
  %553 = and i64 %552, 4294967296
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %563, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.tree_ssa_name, ptr %517, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !16
  %558 = load i32, ptr %557, align 8
  %559 = and i32 %558, 255
  %560 = icmp eq i32 %559, 18
  br i1 %560, label %563, label %561

561:                                              ; preds = %555, %546, %532, %529, %521, %516
  %562 = phi ptr [ @.str.33, %516 ], [ @.str.34, %521 ], [ @.str.35, %529 ], [ @.str.36, %532 ], [ @.str.37, %546 ], [ @.str.39, %555 ]
  call void (ptr, ...) @error(ptr noundef nonnull %562) #19
  br label %563

563:                                              ; preds = %551, %555, %561
  %564 = phi i8 [ 0, %555 ], [ 0, %551 ], [ 1, %561 ]
  %565 = or i8 %564, %509
  %566 = load i32, ptr %376, align 8
  %567 = and i32 %566, 254
  %568 = add nsw i32 %567, -10
  br label %569

569:                                              ; preds = %470, %563
  %570 = phi i32 [ %473, %470 ], [ %568, %563 ]
  %571 = phi i8 [ 0, %470 ], [ %565, %563 ]
  %572 = icmp ult i32 %570, -4
  br i1 %572, label %645, label %573

573:                                              ; preds = %475, %569
  %574 = phi i8 [ %571, %569 ], [ 0, %475 ]
  %575 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %376, i64 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = icmp eq ptr %576, null
  br i1 %577, label %645, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %376, i64 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  %581 = icmp eq ptr %580, null
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.use_optype_d, ptr %580, i64 0, i32 1, i32 3
  %584 = load ptr, ptr %583, align 8, !tbaa !111
  %585 = icmp eq ptr %584, %575
  br i1 %585, label %591, label %586

586:                                              ; preds = %582, %578
  call void (ptr, ...) @error(ptr noundef nonnull @.str.8) #19
  %587 = load i32, ptr %376, align 8
  %588 = and i32 %587, 254
  %589 = add nsw i32 %588, -10
  %590 = icmp ult i32 %589, -4
  br i1 %590, label %594, label %591

591:                                              ; preds = %582, %586
  %592 = phi i8 [ 1, %586 ], [ %574, %582 ]
  %593 = load ptr, ptr %575, align 8, !tbaa !16
  br label %594

594:                                              ; preds = %586, %591
  %595 = phi i8 [ %592, %591 ], [ 1, %586 ]
  %596 = phi ptr [ %593, %591 ], [ null, %586 ]
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 65535
  %599 = icmp eq i64 %598, 141
  br i1 %599, label %600, label %640

600:                                              ; preds = %594
  %601 = getelementptr inbounds %struct.tree_common, ptr %596, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = getelementptr inbounds %struct.tree_ssa_name, ptr %596, i64 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  %605 = getelementptr inbounds %struct.tree_common, ptr %604, i64 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !16
  %607 = icmp eq ptr %602, %606
  br i1 %607, label %608, label %640

608:                                              ; preds = %600
  %609 = and i64 %597, 33554432
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %640

611:                                              ; preds = %608
  %612 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %596) #19
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %640

614:                                              ; preds = %611
  %615 = load ptr, ptr %603, align 8, !tbaa !16
  %616 = load ptr, ptr @cfun, align 8, !tbaa !5
  %617 = icmp eq ptr %616, null
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.function, ptr %616, i64 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !72
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %625

622:                                              ; preds = %618, %614
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 51, ptr noundef nonnull @.str.1) #19
  %623 = getelementptr inbounds %struct.function, ptr %616, i64 0, i32 3
  %624 = load ptr, ptr %623, align 8, !tbaa !72
  br label %625

625:                                              ; preds = %618, %622
  %626 = phi ptr [ %620, %618 ], [ %624, %622 ]
  %627 = getelementptr inbounds %struct.gimple_df, ptr %626, i64 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !83
  %629 = icmp eq ptr %615, %628
  br i1 %629, label %630, label %640

630:                                              ; preds = %625
  %631 = load i64, ptr %596, align 8
  %632 = and i64 %631, 4294967296
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %642, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.tree_ssa_name, ptr %596, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = load i32, ptr %636, align 8
  %638 = and i32 %637, 255
  %639 = icmp eq i32 %638, 18
  br i1 %639, label %642, label %640

640:                                              ; preds = %634, %625, %611, %608, %600, %594
  %641 = phi ptr [ @.str.33, %594 ], [ @.str.34, %600 ], [ @.str.35, %608 ], [ @.str.36, %611 ], [ @.str.37, %625 ], [ @.str.39, %634 ]
  call void (ptr, ...) @error(ptr noundef nonnull %641) #19
  br label %642

642:                                              ; preds = %630, %634, %640
  %643 = phi i8 [ 0, %634 ], [ 0, %630 ], [ 1, %640 ]
  %644 = or i8 %643, %595
  br label %645

645:                                              ; preds = %569, %642, %573
  %646 = phi i8 [ %644, %642 ], [ %574, %573 ], [ %571, %569 ]
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %645
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #19
  %649 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %649, ptr noundef nonnull %376, i32 noundef 0, i32 noundef 16448) #19
  br label %835

650:                                              ; preds = %645
  %651 = load i32, ptr %376, align 8
  %652 = and i32 %651, 255
  %653 = add nsw i32 %652, -10
  %654 = icmp ult i32 %653, -9
  br i1 %654, label %757, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %376, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !16
  %658 = icmp eq ptr %657, null
  br i1 %658, label %669, label %659

659:                                              ; preds = %655
  %660 = and i32 %651, 254
  %661 = add nsw i32 %660, -10
  %662 = icmp ult i32 %661, -4
  br i1 %662, label %669, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %376, i64 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !16
  %666 = icmp eq ptr %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %657, align 8, !tbaa !60
  br label %669

669:                                              ; preds = %667, %663, %659, %655
  %670 = phi ptr [ %668, %667 ], [ %657, %663 ], [ %657, %659 ], [ null, %655 ]
  %671 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %376, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !16
  %673 = icmp eq ptr %672, null
  br i1 %673, label %689, label %674

674:                                              ; preds = %669
  %675 = and i32 %651, 254
  %676 = add nsw i32 %675, -10
  %677 = icmp ult i32 %676, -4
  br i1 %677, label %685, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %376, i64 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !16
  %681 = icmp eq ptr %680, null
  br i1 %681, label %685, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %672, align 8, !tbaa !113
  %684 = icmp eq ptr %683, null
  br i1 %684, label %689, label %685

685:                                              ; preds = %674, %678, %682
  %686 = phi ptr [ %683, %682 ], [ %672, %678 ], [ %672, %674 ]
  %687 = getelementptr %struct.use_optype_d, ptr %686, i64 0, i32 1, i32 3
  %688 = load ptr, ptr %686, align 8, !tbaa !113
  br label %694

689:                                              ; preds = %669, %682
  %690 = icmp eq ptr %670, null
  br i1 %690, label %760, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds %struct.def_optype_d, ptr %670, i64 0, i32 1
  %693 = load ptr, ptr %670, align 8, !tbaa !60
  br label %694

694:                                              ; preds = %691, %685
  %695 = phi ptr [ %670, %685 ], [ %693, %691 ]
  %696 = phi ptr [ %688, %685 ], [ null, %691 ]
  %697 = phi ptr [ %687, %685 ], [ %692, %691 ]
  %698 = load ptr, ptr %697, align 8, !tbaa !5
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = load i64, ptr %699, align 8
  %701 = and i64 %700, 65535
  %702 = icmp eq i64 %701, 141
  br i1 %702, label %703, label %731

703:                                              ; preds = %694, %744
  %704 = phi i64 [ %750, %744 ], [ %700, %694 ]
  %705 = phi ptr [ %749, %744 ], [ %699, %694 ]
  %706 = phi ptr [ %745, %744 ], [ %695, %694 ]
  %707 = phi ptr [ %746, %744 ], [ %696, %694 ]
  %708 = getelementptr inbounds %struct.tree_common, ptr %705, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !16
  %710 = getelementptr inbounds %struct.tree_ssa_name, ptr %705, i64 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !16
  %712 = getelementptr inbounds %struct.tree_common, ptr %711, i64 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !16
  %714 = icmp eq ptr %709, %713
  br i1 %714, label %715, label %731

715:                                              ; preds = %703
  %716 = and i64 %704, 33554432
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %731

718:                                              ; preds = %715
  %719 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %705) #19
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %731, label %721

721:                                              ; preds = %718
  %722 = load i64, ptr %705, align 8
  %723 = and i64 %722, 4294967296
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %734, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.tree_ssa_name, ptr %705, i64 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 255
  %730 = icmp eq i32 %729, 18
  br i1 %730, label %734, label %731

731:                                              ; preds = %694, %744, %703, %715, %718, %725
  %732 = phi ptr [ @.str.33, %744 ], [ @.str.34, %703 ], [ @.str.35, %715 ], [ @.str.38, %718 ], [ @.str.39, %725 ], [ @.str.33, %694 ]
  call void (ptr, ...) @error(ptr noundef nonnull %732) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #19
  %733 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %733, ptr noundef nonnull %376, i32 noundef 0, i32 noundef 16448) #19
  br label %835

734:                                              ; preds = %725, %721
  %735 = icmp eq ptr %707, null
  br i1 %735, label %739, label %736

736:                                              ; preds = %734
  %737 = getelementptr %struct.use_optype_d, ptr %707, i64 0, i32 1, i32 3
  %738 = load ptr, ptr %707, align 8, !tbaa !113
  br label %744

739:                                              ; preds = %734
  %740 = icmp eq ptr %706, null
  br i1 %740, label %753, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds %struct.def_optype_d, ptr %706, i64 0, i32 1
  %743 = load ptr, ptr %706, align 8, !tbaa !60
  br label %744

744:                                              ; preds = %736, %741
  %745 = phi ptr [ %743, %741 ], [ %706, %736 ]
  %746 = phi ptr [ null, %741 ], [ %738, %736 ]
  %747 = phi ptr [ %742, %741 ], [ %737, %736 ]
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, 65535
  %752 = icmp eq i64 %751, 141
  br i1 %752, label %703, label %731, !llvm.loop !114

753:                                              ; preds = %739
  %754 = load i32, ptr %376, align 8
  %755 = and i32 %754, 255
  %756 = add nsw i32 %755, -10
  br label %757

757:                                              ; preds = %650, %753
  %758 = phi i32 [ %756, %753 ], [ %653, %650 ]
  %759 = icmp ult i32 %758, -9
  br i1 %759, label %784, label %760

760:                                              ; preds = %689, %757
  %761 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %376, i64 0, i32 2
  %762 = load ptr, ptr %761, align 8, !tbaa !16
  %763 = icmp eq ptr %762, null
  br i1 %763, label %787, label %764

764:                                              ; preds = %760, %778
  %765 = phi ptr [ %767, %778 ], [ %762, %760 ]
  %766 = getelementptr inbounds %struct.use_optype_d, ptr %765, i64 0, i32 1
  %767 = load ptr, ptr %765, align 8, !tbaa !113
  %768 = getelementptr %struct.use_optype_d, ptr %765, i64 0, i32 1, i32 3
  %769 = load ptr, ptr %768, align 8, !tbaa !37
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.tree_ssa_name, ptr %770, i64 0, i32 3
  %772 = load i32, ptr %771, align 8, !tbaa !16
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %14, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !5
  %776 = call fastcc zeroext i8 @verify_use(ptr noundef nonnull %148, ptr noundef %775, ptr noundef nonnull %766, ptr noundef nonnull %376, i8 noundef zeroext 0, ptr noundef %16), !range !100
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %778, label %835

778:                                              ; preds = %764
  %779 = icmp eq ptr %767, null
  br i1 %779, label %780, label %764, !llvm.loop !115

780:                                              ; preds = %778
  %781 = load i32, ptr %376, align 8
  %782 = and i32 %781, 255
  %783 = add nsw i32 %782, -10
  br label %784

784:                                              ; preds = %757, %780
  %785 = phi i32 [ %783, %780 ], [ %758, %757 ]
  %786 = icmp ult i32 %785, -9
  br i1 %786, label %814, label %787

787:                                              ; preds = %760, %784
  %788 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %376, i64 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !16
  %790 = icmp eq ptr %789, null
  br i1 %790, label %814, label %791

791:                                              ; preds = %787, %808
  %792 = phi ptr [ %809, %808 ], [ %789, %787 ]
  %793 = getelementptr inbounds %struct.def_optype_d, ptr %792, i64 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !62
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = getelementptr inbounds %struct.tree_ssa_name, ptr %795, i64 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !16
  %798 = icmp eq ptr %797, %376
  br i1 %798, label %808, label %799

799:                                              ; preds = %791
  %800 = getelementptr inbounds %struct.tree_ssa_name, ptr %795, i64 0, i32 2
  call void (ptr, ...) @error(ptr noundef nonnull @.str.10) #19
  %801 = load ptr, ptr @stderr, align 8, !tbaa !5
  %802 = call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %801) #20
  %803 = load ptr, ptr @stderr, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %803, ptr noundef nonnull %376, i32 noundef 4, i32 noundef 64) #19
  %804 = load ptr, ptr @stderr, align 8, !tbaa !5
  %805 = call i64 @fwrite(ptr nonnull @.str.12, i64 30, i64 1, ptr %804) #20
  %806 = load ptr, ptr @stderr, align 8, !tbaa !5
  %807 = load ptr, ptr %800, align 8, !tbaa !16
  call void @print_gimple_stmt(ptr noundef %806, ptr noundef %807, i32 noundef 4, i32 noundef 64) #19
  br label %835

808:                                              ; preds = %791
  %809 = load ptr, ptr %792, align 8, !tbaa !60
  %810 = getelementptr inbounds %struct.tree_ssa_name, ptr %795, i64 0, i32 3
  %811 = load i32, ptr %810, align 8, !tbaa !16
  %812 = call zeroext i8 @bitmap_set_bit(ptr noundef %16, i32 noundef %811) #19
  %813 = icmp eq ptr %809, null
  br i1 %813, label %814, label %791, !llvm.loop !116

814:                                              ; preds = %808, %784, %787, %452, %465
  %815 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %375, i64 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !41
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %374, !llvm.loop !117

818:                                              ; preds = %814, %359, %364, %368, %371
  call void @bitmap_clear(ptr noundef %16) #19
  %819 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 6
  %820 = load ptr, ptr %819, align 8, !tbaa !90
  %821 = load ptr, ptr @cfun, align 8, !tbaa !5
  %822 = getelementptr inbounds %struct.function, ptr %821, i64 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !87
  %824 = getelementptr inbounds %struct.control_flow_graph, ptr %823, i64 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !91
  %826 = icmp eq ptr %820, %825
  br i1 %826, label %827, label %147

827:                                              ; preds = %818, %135
  call void @free(ptr noundef %14)
  %828 = icmp eq i32 %15, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %827
  call void @free_dominance_info(i32 noundef 1) #19
  br label %831

830:                                              ; preds = %827
  call void @set_dom_info_availability(i32 noundef 1, i32 noundef %15) #19
  br label %831

831:                                              ; preds = %830, %829
  call void @bitmap_obstack_free(ptr noundef %16) #19
  %832 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  call void @timevar_pop_1(i32 noundef 107) #19
  br label %836

835:                                              ; preds = %764, %446, %799, %731, %648, %385, %168, %346
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.13) #19
  br label %836

836:                                              ; preds = %831, %834, %835
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dom_info_state(i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @need_ssa_update_p(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @verify_stmts() local_unnamed_addr #3

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @op_iter_init_use(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 {
  %4 = and i32 %2, 10
  %5 = and i32 %2, 11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 771, ptr noundef nonnull @.str.1) #19
  br label %8

8:                                                ; preds = %3, %7
  %9 = and i32 %2, 8
  %10 = icmp ne i32 %9, 0
  %11 = icmp eq i32 %4, 8
  %12 = and i32 %2, 5
  %13 = icmp eq i32 %12, 4
  %14 = or i1 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 747, ptr noundef nonnull @.str.1) #19
  br label %16

16:                                               ; preds = %15, %8
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -10
  %22 = icmp ult i32 %21, -9
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !118
  br label %42

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !118
  %29 = icmp eq ptr %27, null
  %30 = select i1 %10, i1 true, i1 %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %1, align 8
  %33 = and i32 %32, 254
  %34 = add nsw i32 %33, -10
  %35 = icmp ult i32 %34, -4
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %41, ptr %28, align 8, !tbaa !118
  br label %42

42:                                               ; preds = %40, %36, %31, %25, %23
  %43 = icmp eq i32 %12, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -10
  %48 = icmp ult i32 %47, -9
  br i1 %48, label %49, label %52

49:                                               ; preds = %42, %44
  %50 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 3
  %51 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 2, ptr %51, align 4, !tbaa !120
  br label %84

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !121
  %56 = and i32 %2, 4
  %57 = icmp ne i32 %56, 0
  %58 = icmp eq ptr %54, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %74, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 254
  %63 = add nsw i32 %62, -10
  %64 = icmp ult i32 %63, -4
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %54, align 8, !tbaa !113
  store ptr %70, ptr %55, align 8, !tbaa !121
  br label %74

71:                                               ; preds = %60, %65
  store i8 0, ptr %0, align 8, !tbaa !122
  %72 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 1
  store i32 2, ptr %73, align 4, !tbaa !120
  br label %79

74:                                               ; preds = %52, %69
  %75 = phi ptr [ %54, %52 ], [ %70, %69 ]
  store i8 0, ptr %0, align 8, !tbaa !122
  %76 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 1
  store i32 2, ptr %77, align 4, !tbaa !120
  %78 = icmp eq ptr %75, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %71, %74
  %80 = phi ptr [ %54, %71 ], [ %75, %74 ]
  %81 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %0, i64 0, i32 3
  %82 = getelementptr inbounds %struct.use_optype_d, ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %80, align 8, !tbaa !113
  store ptr %83, ptr %81, align 8, !tbaa !121
  br label %85

84:                                               ; preds = %74, %49
  store i8 1, ptr %0, align 8, !tbaa !122
  br label %85

85:                                               ; preds = %79, %84
  %86 = phi ptr [ %82, %79 ], [ null, %84 ]
  ret ptr %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @verify_use(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #9 {
  %7 = getelementptr i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1099511627776
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call zeroext i8 @verify_imm_links(ptr noundef %14, ptr noundef nonnull %9) #19
  %16 = icmp ne i8 %15, 0
  %17 = zext i1 %16 to i8
  %18 = load i64, ptr %9, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i64 [ %10, %6 ], [ %18, %13 ]
  %21 = phi i8 [ 0, %6 ], [ %17, %13 ]
  %22 = or i64 %20, 1099511627776
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %26, 18
  %28 = and i64 %20, 4294967296
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %19
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.40) #19
  br label %54

34:                                               ; preds = %31
  %35 = icmp eq ptr %0, %1
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1) #19
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !84
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %41, i32 noundef %43) #19
  br label %54

44:                                               ; preds = %34
  %45 = icmp eq ptr %5, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %48) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !84
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %53) #19
  br label %54

54:                                               ; preds = %19, %36, %33, %44, %46, %51, %39
  %55 = phi i8 [ %21, %46 ], [ 1, %51 ], [ %21, %44 ], [ 1, %39 ], [ 1, %33 ], [ %21, %36 ], [ %21, %19 ]
  %56 = icmp eq i8 %4, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = and i64 %58, 4194304
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.43) #19
  br label %62

62:                                               ; preds = %61, %57, %54
  %63 = phi i8 [ %55, %57 ], [ 1, %61 ], [ %55, %54 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !56
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr %struct.ssa_use_operand_d, ptr %64, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %64, i64 0, i32 2
  %71 = select i1 %69, ptr %70, ptr %68
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = icmp eq i8 %63, 0
  br i1 %75, label %85, label %78

76:                                               ; preds = %66, %62
  %77 = phi ptr [ @.str.44, %62 ], [ @.str.45, %66 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 14, i64 1, ptr %79) #20
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @print_generic_expr(ptr noundef %81, ptr noundef nonnull %9, i32 noundef 64) #19
  %82 = load ptr, ptr @stderr, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %82) #20
  %84 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %84, ptr noundef %3, i32 noundef 0, i32 noundef 64) #19
  br label %85

85:                                               ; preds = %78, %74
  %86 = phi i8 [ 1, %78 ], [ 0, %74 ]
  ret i8 %86
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @set_dom_info_availability(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @int_tree_map_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8, !tbaa !123
  %4 = load i32, ptr %1, align 8, !tbaa !123
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @int_tree_map_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !tbaa !123
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @uid_decl_map_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @uid_decl_map_hash(ptr nocapture noundef readonly %0) #15 {
  %2 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_tree_ssa(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 144) #19
  %3 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 3
  store ptr %2, ptr %3, align 8, !tbaa !72
  %4 = tail call ptr @htab_create_alloc(i64 noundef 20, ptr noundef nonnull @uid_decl_map_hash, ptr noundef nonnull @uid_decl_map_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #19
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %4, ptr %5, align 8, !tbaa !125
  %6 = tail call ptr @htab_create_alloc(i64 noundef 20, ptr noundef nonnull @uid_ssaname_map_hash, ptr noundef nonnull @uid_ssaname_map_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 8
  store ptr %6, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 4
  tail call void @pt_solution_reset(ptr noundef nonnull %9) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.gimple_df, ptr %10, i64 0, i32 5
  tail call void @pt_solution_reset(ptr noundef nonnull %11) #19
  tail call void @init_ssanames(ptr noundef %0, i32 noundef 0) #19
  tail call void @init_phinodes() #19
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uid_ssaname_map_hash(ptr nocapture noundef readonly %0) #16 {
  %2 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @uid_ssaname_map_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_decl_minimal, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @pt_solution_reset(ptr noundef) local_unnamed_addr #3

declare void @init_ssanames(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @init_phinodes() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_tree_ssa() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi ptr [ %6, %5 ], [ null, %0 ]
  %9 = getelementptr inbounds %struct.htab, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = tail call i64 @htab_size(ptr noundef %8) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %17, %7
  %14 = phi ptr [ %10, %7 ], [ %18, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds ptr, ptr %14, i64 1
  %19 = icmp ult ptr %18, %12
  br i1 %19, label %13, label %20, !llvm.loop !129

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %18, %17 ], [ %14, %13 ]
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %82, %23
  %26 = phi ptr [ %24, %23 ], [ %83, %82 ]
  %27 = phi ptr [ %21, %23 ], [ %80, %82 ]
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, 67108864
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %26, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 33554432
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %31
  %37 = trunc i64 %28 to i16
  switch i16 %37, label %42 [
    i16 32, label %38
    i16 34, label %40
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.tree_var_decl, ptr %26, i64 0, i32 1
  br label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.tree_parm_decl, ptr %26, i64 0, i32 2
  br label %46

42:                                               ; preds = %36
  %43 = and i64 %28, 65535
  %44 = icmp eq i64 %43, 36
  %45 = getelementptr inbounds %struct.tree_result_decl, ptr %26, i64 0, i32 1
  br i1 %44, label %46, label %77

46:                                               ; preds = %38, %40, %42
  %47 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %45, %42 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  switch i16 %37, label %55 [
    i16 32, label %51
    i16 34, label %53
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.tree_var_decl, ptr %26, i64 0, i32 1
  br label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.tree_parm_decl, ptr %26, i64 0, i32 2
  br label %59

55:                                               ; preds = %50
  %56 = and i64 %28, 65535
  %57 = icmp eq i64 %56, 36
  %58 = getelementptr inbounds %struct.tree_result_decl, ptr %26, i64 0, i32 1
  br i1 %57, label %59, label %62

59:                                               ; preds = %55, %53, %51
  %60 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi ptr [ %61, %59 ], [ null, %55 ]
  tail call void @ggc_free(ptr noundef %63) #19
  %64 = load i64, ptr %26, align 8
  %65 = trunc i64 %64 to i16
  switch i16 %65, label %70 [
    i16 32, label %66
    i16 34, label %68
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.tree_var_decl, ptr %26, i64 0, i32 1
  br label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.tree_parm_decl, ptr %26, i64 0, i32 2
  br label %75

70:                                               ; preds = %62
  %71 = and i64 %64, 65535
  %72 = icmp eq i64 %71, 36
  %73 = getelementptr inbounds %struct.tree_result_decl, ptr %26, i64 0, i32 1
  %74 = select i1 %72, ptr %73, ptr null
  br label %75

75:                                               ; preds = %68, %70, %66
  %76 = phi ptr [ %67, %66 ], [ %69, %68 ], [ %74, %70 ]
  store ptr null, ptr %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %42, %25, %46, %75, %31
  br label %78

78:                                               ; preds = %77, %82
  %79 = phi ptr [ %80, %82 ], [ %27, %77 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = icmp ult ptr %80, %12
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !5
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %78, label %25

85:                                               ; preds = %78, %20
  %86 = load ptr, ptr @cfun, align 8, !tbaa !5
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %88, align 8, !tbaa !125
  br label %92

92:                                               ; preds = %85, %90
  %93 = phi ptr [ %91, %90 ], [ null, %85 ]
  tail call void @htab_delete(ptr noundef %93) #19
  %94 = load ptr, ptr @cfun, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.function, ptr %94, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  store ptr null, ptr %96, align 8, !tbaa !125
  tail call void @fini_ssanames() #19
  tail call void @fini_phinodes() #19
  %97 = tail call zeroext i8 @ssa_operands_active() #19
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  tail call void @fini_ssa_operands() #19
  br label %100

100:                                              ; preds = %99, %92
  tail call void @delete_alias_heapvars() #19
  %101 = load ptr, ptr @cfun, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.function, ptr %101, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds %struct.gimple_df, ptr %103, i64 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  tail call void @htab_delete(ptr noundef %105) #19
  %106 = load ptr, ptr @cfun, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.function, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = getelementptr inbounds %struct.gimple_df, ptr %108, i64 0, i32 8
  store ptr null, ptr %109, align 8, !tbaa !126
  %110 = getelementptr inbounds %struct.gimple_df, ptr %108, i64 0, i32 4
  tail call void @pt_solution_reset(ptr noundef nonnull %110) #19
  %111 = load ptr, ptr @cfun, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.function, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = getelementptr inbounds %struct.gimple_df, ptr %113, i64 0, i32 5
  tail call void @pt_solution_reset(ptr noundef nonnull %114) #19
  %115 = load ptr, ptr @cfun, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds %struct.gimple_df, ptr %117, i64 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %100
  tail call void @pointer_map_destroy(ptr noundef nonnull %119) #19
  %122 = load ptr, ptr @cfun, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.function, ptr %122, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %121, %100
  %126 = phi ptr [ %124, %121 ], [ %117, %100 ]
  %127 = phi ptr [ %122, %121 ], [ %115, %100 ]
  %128 = getelementptr inbounds %struct.function, ptr %127, i64 0, i32 3
  %129 = getelementptr inbounds %struct.gimple_df, ptr %126, i64 0, i32 6
  store ptr null, ptr %129, align 8, !tbaa !130
  %130 = getelementptr inbounds %struct.gimple_df, ptr %126, i64 0, i32 1
  store ptr null, ptr %130, align 8, !tbaa !131
  store ptr null, ptr %128, align 8, !tbaa !72
  %131 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  tail call void @pointer_map_traverse(ptr noundef nonnull %131, ptr noundef nonnull @free_var_map_entry, ptr noundef null) #19
  %134 = load ptr, ptr @edge_var_maps, align 8, !tbaa !5
  tail call void @pointer_map_destroy(ptr noundef %134) #19
  store ptr null, ptr @edge_var_maps, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %125, %133
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @fini_ssanames() local_unnamed_addr #3

declare void @fini_phinodes() local_unnamed_addr #3

declare zeroext i8 @ssa_operands_active() local_unnamed_addr #3

declare void @fini_ssa_operands() local_unnamed_addr #3

declare void @delete_alias_heapvars() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @useless_type_conversion_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %177, %2
  %4 = phi ptr [ %0, %2 ], [ %181, %177 ]
  %5 = phi ptr [ %1, %2 ], [ %179, %177 ]
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %52 [
    i16 10, label %8
    i16 12, label %8
  ]

8:                                                ; preds = %3, %3
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %52 [
    i16 10, label %11
    i16 12, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 56
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 56
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %370

23:                                               ; preds = %11
  %24 = trunc i64 %14 to i16
  switch i16 %24, label %40 [
    i16 19, label %370
    i16 20, label %25
    i16 21, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = xor i64 %19, %14
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %35, ptr noundef %37), !range !100
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %370

40:                                               ; preds = %23, %33, %29, %25
  %41 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 13
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 13
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %44, %48
  %50 = icmp eq i32 %44, 0
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %370

52:                                               ; preds = %8, %3, %40
  %53 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %370, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %370, label %66

66:                                               ; preds = %62, %58
  %67 = load i64, ptr %54, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 14
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 @vector_type_mode(ptr noundef nonnull %54) #19
  br label %77

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %71, %70 ], [ %76, %72 ]
  %79 = load i64, ptr %56, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 14
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @vector_type_mode(ptr noundef nonnull %56) #19
  br label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %84, %82
  %90 = phi i32 [ %83, %82 ], [ %88, %84 ]
  %91 = icmp eq i32 %78, %90
  %92 = load i64, ptr %54, align 8
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 65535
  %95 = add nsw i32 %94, -15
  %96 = icmp ult i32 %95, 4
  %97 = select i1 %91, i1 true, i1 %96
  br i1 %97, label %98, label %370

98:                                               ; preds = %89
  %99 = add nsw i32 %94, -6
  %100 = icmp ult i32 %99, 3
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i64, ptr %56, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 65535
  %105 = add nsw i32 %104, -6
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = xor i64 %102, %92
  %109 = and i64 %108, 2097152
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %370

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 %115, %113
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i8
  br label %370

120:                                              ; preds = %101, %98
  %121 = trunc i64 %92 to i16
  switch i16 %121, label %298 [
    i16 9, label %122
    i16 11, label %126
    i16 10, label %130
    i16 12, label %130
    i16 13, label %173
    i16 14, label %182
    i16 15, label %194
  ]

122:                                              ; preds = %120
  %123 = load i64, ptr %56, align 8
  %124 = and i64 %123, 65535
  %125 = icmp eq i64 %124, 9
  br i1 %125, label %370, label %298

126:                                              ; preds = %120
  %127 = load i64, ptr %56, align 8
  %128 = and i64 %127, 65535
  %129 = icmp eq i64 %128, 11
  br i1 %129, label %370, label %298

130:                                              ; preds = %120, %120
  %131 = load i64, ptr %56, align 8
  %132 = trunc i64 %131 to i16
  switch i16 %132, label %172 [
    i16 10, label %133
    i16 12, label %133
  ]

133:                                              ; preds = %130, %130
  %134 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 65534
  %139 = icmp eq i32 %138, 20
  %140 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  br i1 %139, label %155, label %142

142:                                              ; preds = %133
  %143 = load i64, ptr %141, align 8
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 65534
  %146 = icmp eq i32 %145, 20
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = lshr i32 %137, 19
  %149 = and i32 %148, 1
  %150 = lshr i32 %144, 19
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %149, %151
  %153 = icmp eq i32 %149, 0
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %370

155:                                              ; preds = %133, %142, %147
  %156 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %157 = getelementptr inbounds %struct.tree_type, ptr %141, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.tree_type, ptr %135, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %370

164:                                              ; preds = %160, %155
  %165 = tail call i32 @get_deref_alias_set(ptr noundef nonnull %54) #19
  %166 = tail call i32 @get_deref_alias_set(ptr noundef nonnull %56) #19
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %370

168:                                              ; preds = %164
  %169 = load ptr, ptr %134, align 8, !tbaa !16
  %170 = load ptr, ptr %156, align 8, !tbaa !16
  %171 = tail call zeroext i8 @types_compatible_p(ptr noundef %169, ptr noundef %170), !range !100
  br label %370

172:                                              ; preds = %130
  switch i16 %121, label %298 [
    i16 13, label %173
    i16 14, label %182
    i16 15, label %194
  ]

173:                                              ; preds = %120, %172
  %174 = load i64, ptr %56, align 8
  %175 = and i64 %174, 65535
  %176 = icmp eq i64 %175, 13
  br i1 %176, label %177, label %298

177:                                              ; preds = %235, %238, %291, %295, %186, %173
  %178 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  br label %3

182:                                              ; preds = %120, %172
  %183 = load i64, ptr %56, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 14
  br i1 %185, label %186, label %298

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = xor i32 %190, %188
  %192 = and i32 %191, 1023
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %177, label %298

194:                                              ; preds = %120, %172
  %195 = load i64, ptr %56, align 8
  %196 = and i64 %195, 65535
  %197 = icmp eq i64 %196, 15
  br i1 %197, label %198, label %298

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %202, %200
  %204 = and i32 %203, 16777216
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %370

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %370

214:                                              ; preds = %210, %206
  %215 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %235, label %218

218:                                              ; preds = %214
  %219 = load i64, ptr %216, align 8
  %220 = and i64 %219, 65535
  %221 = icmp eq i64 %220, 23
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %370, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr %224, align 8
  %228 = and i64 %227, 65535
  %229 = icmp eq i64 %228, 23
  br i1 %229, label %230, label %370

230:                                              ; preds = %226
  %231 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %216, ptr noundef nonnull %224) #19
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %370, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %207, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %233, %218, %214
  %236 = phi ptr [ %234, %233 ], [ %208, %218 ], [ %208, %214 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %177, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = icmp eq ptr %240, null
  %242 = icmp eq ptr %236, %240
  %243 = or i1 %241, %242
  br i1 %243, label %177, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.tree_type, ptr %236, i64 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds %struct.tree_type, ptr %240, i64 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds %struct.tree_type, ptr %236, i64 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds %struct.tree_type, ptr %240, i64 0, i32 14
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = icmp eq ptr %246, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %244
  %255 = load i64, ptr %246, align 8
  %256 = and i64 %255, 65535
  %257 = icmp eq i64 %256, 23
  %258 = select i1 %257, ptr %246, ptr null
  br label %259

259:                                              ; preds = %254, %244
  %260 = phi ptr [ %258, %254 ], [ null, %244 ]
  %261 = icmp eq ptr %248, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %248, align 8
  %264 = and i64 %263, 65535
  %265 = icmp eq i64 %264, 23
  %266 = select i1 %265, ptr %248, ptr null
  br label %267

267:                                              ; preds = %262, %259
  %268 = phi ptr [ %266, %262 ], [ null, %259 ]
  %269 = icmp eq ptr %250, null
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = load i64, ptr %250, align 8
  %272 = and i64 %271, 65535
  %273 = icmp eq i64 %272, 23
  %274 = select i1 %273, ptr %250, ptr null
  br label %275

275:                                              ; preds = %270, %267
  %276 = phi ptr [ %274, %270 ], [ null, %267 ]
  %277 = icmp eq ptr %252, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %252, align 8
  %280 = and i64 %279, 65535
  %281 = icmp eq i64 %280, 23
  %282 = select i1 %281, ptr %252, ptr null
  br label %283

283:                                              ; preds = %278, %275
  %284 = phi ptr [ %282, %278 ], [ null, %275 ]
  %285 = icmp eq ptr %268, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = icmp eq ptr %260, null
  br i1 %287, label %370, label %288

288:                                              ; preds = %286
  %289 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %260, ptr noundef nonnull %268) #19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %370, label %291

291:                                              ; preds = %288, %283
  %292 = icmp eq ptr %284, null
  br i1 %292, label %177, label %293

293:                                              ; preds = %291
  %294 = icmp eq ptr %276, null
  br i1 %294, label %370, label %295

295:                                              ; preds = %293
  %296 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %276, ptr noundef nonnull %284) #19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %370, label %177

298:                                              ; preds = %172, %173, %182, %186, %194, %120, %122, %126
  %299 = and i32 %93, 65534
  %300 = icmp eq i32 %299, 20
  br i1 %300, label %301, label %370

301:                                              ; preds = %298
  %302 = load i64, ptr %56, align 8
  %303 = xor i64 %302, %92
  %304 = and i64 %303, 65535
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %370

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %308, ptr noundef %310), !range !100
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %370, label %313

313:                                              ; preds = %306
  %314 = load i64, ptr %54, align 8
  %315 = and i64 %314, 65535
  %316 = icmp eq i64 %315, 21
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 14
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 14
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %319, ptr noundef %321), !range !100
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %370, label %324

324:                                              ; preds = %317, %313
  %325 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = icmp eq ptr %326, null
  br i1 %327, label %370, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = icmp eq ptr %326, %330
  br i1 %331, label %370, label %332

332:                                              ; preds = %328
  %333 = icmp eq ptr %330, null
  br i1 %333, label %370, label %334

334:                                              ; preds = %332, %347
  %335 = phi ptr [ %351, %347 ], [ %330, %332 ]
  %336 = phi ptr [ %349, %347 ], [ %326, %332 ]
  %337 = getelementptr inbounds %struct.tree_list, ptr %336, i64 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !16
  %339 = getelementptr inbounds %struct.tree_type, ptr %338, i64 0, i32 16
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = getelementptr inbounds %struct.tree_list, ptr %335, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = getelementptr inbounds %struct.tree_type, ptr %342, i64 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %340, ptr noundef %344), !range !100
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %370, label %347

347:                                              ; preds = %334
  %348 = getelementptr inbounds %struct.tree_common, ptr %336, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = getelementptr inbounds %struct.tree_common, ptr %335, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = icmp ne ptr %349, null
  %353 = icmp ne ptr %351, null
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %334, label %355, !llvm.loop !132

355:                                              ; preds = %347
  %356 = select i1 %352, i1 true, i1 %353
  br i1 %356, label %370, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %struct.tree_type, ptr %54, i64 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.tree_type, ptr %56, i64 0, i32 4
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = icmp eq ptr %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 14), align 8, !tbaa !133
  %367 = tail call i32 %366(ptr noundef nonnull %56, ptr noundef nonnull %54) #19
  %368 = icmp ne i32 %367, 0
  %369 = zext i1 %368 to i8
  br label %370

370:                                              ; preds = %293, %295, %286, %288, %222, %226, %230, %210, %198, %62, %52, %40, %33, %23, %11, %89, %334, %332, %126, %122, %301, %298, %111, %365, %306, %317, %324, %328, %355, %361, %164, %160, %147, %107, %168
  %371 = phi i8 [ %171, %168 ], [ 0, %107 ], [ 0, %147 ], [ 0, %160 ], [ 0, %164 ], [ %369, %365 ], [ 0, %306 ], [ 0, %317 ], [ 1, %324 ], [ 1, %328 ], [ 0, %355 ], [ 1, %361 ], [ %119, %111 ], [ 0, %298 ], [ 0, %301 ], [ 1, %122 ], [ 1, %126 ], [ 0, %332 ], [ 0, %334 ], [ 0, %293 ], [ 0, %295 ], [ 0, %286 ], [ 0, %288 ], [ 0, %222 ], [ 0, %226 ], [ 0, %230 ], [ 0, %210 ], [ 0, %198 ], [ 1, %62 ], [ 1, %52 ], [ 0, %40 ], [ 1, %33 ], [ 1, %23 ], [ 0, %11 ], [ 0, %89 ]
  ret i8 %371
}

declare i32 @get_deref_alias_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @types_compatible_p(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %0, ptr noundef %1), !range !100
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %1, ptr noundef %0), !range !100
  br label %9

9:                                                ; preds = %4, %7, %2
  %10 = phi i8 [ 1, %2 ], [ 0, %4 ], [ %8, %7 ]
  ret i8 %10
}

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tree_ssa_useless_type_conversion(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %12 [
    i16 116, label %4
    i16 113, label %4
    i16 118, label %4
    i16 117, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %6, ptr noundef %10), !range !100
  br label %12

12:                                               ; preds = %1, %4
  %13 = phi i8 [ %11, %4 ], [ 0, %1 ]
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tree_ssa_strip_useless_type_conversions(ptr noundef readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi ptr [ %0, %1 ], [ %16, %15 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %17 [
    i16 116, label %6
    i16 113, label %6
    i16 118, label %6
    i16 117, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %8, ptr noundef %12), !range !100
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  br label %2, !llvm.loop !145

17:                                               ; preds = %2, %6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @walk_use_def_chains(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1591, ptr noundef nonnull @.str.1) #19
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call zeroext i8 %1(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2) #19
  br label %20

17:                                               ; preds = %9
  %18 = tail call ptr @pointer_set_create() #19
  %19 = tail call fastcc zeroext i8 @walk_use_def_chains_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %18, i8 noundef zeroext %3)
  tail call void @pointer_set_destroy(ptr noundef %18) #19
  br label %20

20:                                               ; preds = %17, %15
  ret void
}

declare ptr @pointer_set_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @walk_use_def_chains_1(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = tail call i32 @pointer_set_insert(ptr noundef %3, ptr noundef %0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i8 %1(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2) #19
  br label %92

16:                                               ; preds = %8
  %17 = icmp eq i8 %4, 0
  %18 = getelementptr i8, ptr %10, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %17, label %21, label %43

21:                                               ; preds = %16
  br i1 %20, label %92, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.gimple_statement_phi, ptr %10, i64 0, i32 1
  br label %29

24:                                               ; preds = %35
  %25 = add nuw nsw i64 %30, 1
  %26 = load i32, ptr %18, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %41, !llvm.loop !146

29:                                               ; preds = %22, %24
  %30 = phi i64 [ 0, %22 ], [ %25, %24 ]
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %23, align 8, !tbaa !16
  %33 = icmp ult i32 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %35

35:                                               ; preds = %29, %34
  %36 = getelementptr %struct.gimple_statement_phi, ptr %10, i64 0, i32 4, i64 %30, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call zeroext i8 %1(ptr noundef %38, ptr noundef nonnull %10, ptr noundef %2) #19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %24, label %92

41:                                               ; preds = %24
  %42 = icmp eq i32 %26, 0
  br i1 %42, label %92, label %44

43:                                               ; preds = %16
  br i1 %20, label %92, label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr i8, ptr %10, i64 36
  %46 = getelementptr inbounds %struct.gimple_statement_phi, ptr %10, i64 0, i32 1
  br label %47

47:                                               ; preds = %44, %65
  %48 = phi i64 [ 0, %44 ], [ %66, %65 ]
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %46, align 8, !tbaa !16
  %51 = icmp ult i32 %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %53

53:                                               ; preds = %47, %52
  %54 = getelementptr %struct.gimple_statement_phi, ptr %10, i64 0, i32 4, i64 %48, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %56, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 141
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = tail call fastcc zeroext i8 @walk_use_def_chains_1(ptr noundef nonnull %56, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %62, %58, %53
  %66 = add nuw nsw i64 %48, 1
  %67 = load i32, ptr %45, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %47, label %70, !llvm.loop !147

70:                                               ; preds = %65
  %71 = icmp eq i32 %67, 0
  %72 = or i1 %17, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.gimple_statement_phi, ptr %10, i64 0, i32 1
  br label %80

75:                                               ; preds = %86
  %76 = add nuw nsw i64 %81, 1
  %77 = load i32, ptr %45, align 4, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %92, !llvm.loop !148

80:                                               ; preds = %73, %75
  %81 = phi i64 [ 0, %73 ], [ %76, %75 ]
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %74, align 8, !tbaa !16
  %84 = icmp ult i32 %83, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %86

86:                                               ; preds = %80, %85
  %87 = getelementptr %struct.gimple_statement_phi, ptr %10, i64 0, i32 4, i64 %81, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = tail call zeroext i8 %1(ptr noundef %89, ptr noundef nonnull %10, ptr noundef %2) #19
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %75, label %92

92:                                               ; preds = %35, %62, %75, %86, %41, %43, %21, %70, %5, %14
  %93 = phi i8 [ %15, %14 ], [ 0, %5 ], [ 0, %70 ], [ 0, %21 ], [ 0, %43 ], [ 0, %41 ], [ 0, %75 ], [ 1, %86 ], [ 1, %62 ], [ 1, %35 ]
  ret i8 %93
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ssa_undefined_value_p(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %11 [
    i16 34, label %18
    i16 32, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %3, i64 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 18
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %6, %1, %11
  %19 = phi i8 [ %17, %11 ], [ 0, %1 ], [ 0, %6 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_warn_uninitialized() #17 {
  %1 = load i32, ptr @warn_uninitialized, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_early_warn_uninitialized() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  tail call fastcc void @warn_uninitialized_vars(i8 noundef zeroext %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_late_warn_uninitialized() #9 {
  %1 = alloca %struct.expanded_location, align 8
  %2 = alloca %struct.expanded_location, align 8
  %3 = alloca %struct.expanded_location, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  tail call fastcc void @warn_uninitialized_vars(i8 noundef zeroext 1)
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %118, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds %struct.expanded_location, ptr %3, i64 0, i32 1
  br label %27

18:                                               ; preds = %114, %27
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %118, label %27, !llvm.loop !149

27:                                               ; preds = %14, %18
  %28 = phi ptr [ %10, %14 ], [ %20, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %28) #19
  %29 = load ptr, ptr %4, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %18, label %31

31:                                               ; preds = %27, %114
  %32 = phi ptr [ %116, %114 ], [ %29, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %33, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = call zeroext i8 @is_gimple_reg(ptr noundef %38) #19
  %40 = icmp ne i8 %39, 0
  %41 = icmp ne i32 %35, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %114

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.gimple_statement_phi, ptr %33, i64 0, i32 1
  br label %45

45:                                               ; preds = %111, %43
  %46 = phi i64 [ 0, %43 ], [ %112, %111 ]
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %44, align 8, !tbaa !16
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr %struct.gimple_statement_phi, ptr %33, i64 0, i32 4, i64 %46, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 141
  br i1 %57, label %58, label %111

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %59 = getelementptr inbounds %struct.tree_ssa_name, ptr %54, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i16
  switch i16 %62, label %68 [
    i16 34, label %110
    i16 32, label %63
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %60, i64 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %63, %58
  %69 = getelementptr inbounds %struct.tree_ssa_name, ptr %54, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 18
  %74 = and i64 %61, 75497472
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %75, %73
  br i1 %76, label %77, label %110

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.tree_decl_common, ptr %60, i64 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 33554432
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.tree_decl_minimal, ptr %60, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %1, i32 noundef %84) #19
  %85 = load ptr, ptr %1, align 8, !tbaa.struct !150
  %86 = load i32, ptr %15, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %87 = load ptr, ptr @cfun, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = getelementptr inbounds %struct.tree_decl_minimal, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %91) #19
  %92 = load ptr, ptr %2, align 8, !tbaa.struct !150
  %93 = load i32, ptr %16, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %94 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %84, i32 noundef 211, ptr noundef nonnull @.str.49, ptr noundef nonnull %60) #19
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %82
  %97 = load i64, ptr %60, align 8
  %98 = or i64 %97, 8388608
  store i64 %98, ptr %60, align 8
  %99 = icmp ne ptr %85, %92
  %100 = icmp slt i32 %86, %93
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr @cfun, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.function, ptr %103, i64 0, i32 16
  %105 = load i32, ptr %104, align 4, !tbaa !153
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %105) #19
  %106 = load i32, ptr %17, align 8, !tbaa !154
  %107 = icmp sgt i32 %86, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102, %96
  %109 = load i32, ptr %83, align 8, !tbaa !16
  call void (i32, ptr, ...) @inform(i32 noundef %109, ptr noundef nonnull @.str.50, ptr noundef nonnull %60) #19
  br label %110

110:                                              ; preds = %58, %63, %68, %77, %82, %102, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %111

111:                                              ; preds = %110, %51
  %112 = add nuw nsw i64 %46, 1
  %113 = icmp eq i64 %112, %36
  br i1 %113, label %114, label %45, !llvm.loop !156

114:                                              ; preds = %111, %31
  %115 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %32, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = icmp eq ptr %116, null
  br i1 %117, label %18, label %31, !llvm.loop !157

118:                                              ; preds = %18, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @execute_update_addresses_taken(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %122, label %23

14:                                               ; preds = %118, %74
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %122, label %23, !llvm.loop !158

23:                                               ; preds = %1, %14
  %24 = phi ptr [ %16, %14 ], [ %10, %1 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !103, !noalias !159
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !16, !noalias !159
  %32 = icmp eq ptr %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !107, !noalias !159
  %35 = icmp eq ptr %34, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !109, !noalias !159
  %38 = icmp eq ptr %37, null
  br i1 %38, label %74, label %39

39:                                               ; preds = %36, %70
  %40 = phi ptr [ %72, %70 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr %41, align 8
  %43 = call zeroext i8 @gimple_ior_addresses_taken(ptr noundef %3, ptr noundef nonnull %41) #19
  %44 = trunc i32 %42 to i8
  switch i8 %44, label %70 [
    i8 8, label %45
    i8 6, label %45
  ]

45:                                               ; preds = %39, %39
  %46 = call ptr @gimple_get_lhs(ptr noundef nonnull %41) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 152
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_exp, ptr %46, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %48, %52
  %57 = trunc i64 %49 to i16
  switch i16 %57, label %70 [
    i16 42, label %58
    i16 41, label %58
    i16 45, label %58
    i16 46, label %58
    i16 118, label %58
    i16 43, label %58
    i16 44, label %58
  ]

58:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %59 = call ptr @get_base_address(ptr noundef nonnull %46) #19
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  %62 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %58, %52
  %66 = phi ptr [ %54, %52 ], [ %59, %58 ]
  %67 = getelementptr inbounds %struct.tree_decl_minimal, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %68) #19
  br label %70

70:                                               ; preds = %65, %56, %58, %45, %39
  %71 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %40, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %39, !llvm.loop !162

74:                                               ; preds = %70, %23, %29, %33, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %24) #19
  %75 = load ptr, ptr %2, align 8, !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %14, label %77

77:                                               ; preds = %74, %118
  %78 = phi ptr [ %120, %118 ], [ %75, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.gimple_statement_phi, ptr %79, i64 0, i32 1
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi i64 [ 0, %83 ], [ %114, %113 ]
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %84, align 8, !tbaa !16
  %89 = icmp ult i32 %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %91

91:                                               ; preds = %85, %90
  %92 = getelementptr %struct.gimple_statement_phi, ptr %79, i64 0, i32 4, i64 %86, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 121
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.tree_exp, ptr %94, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = call ptr @get_base_address(ptr noundef %100) #19
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, 65535
  %106 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.tree_decl_minimal, ptr %101, i64 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %111) #19
  br label %113

113:                                              ; preds = %109, %103, %98, %91
  %114 = add nuw nsw i64 %86, 1
  %115 = load i32, ptr %80, align 4, !tbaa !16
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %85, label %118, !llvm.loop !163

118:                                              ; preds = %113, %77
  %119 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %78, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = icmp eq ptr %120, null
  br i1 %121, label %14, label %77, !llvm.loop !164

122:                                              ; preds = %14, %1
  %123 = phi ptr [ %5, %1 ], [ %17, %14 ]
  %124 = load i32, ptr @optimize, align 4, !tbaa !20
  %125 = icmp ne i32 %124, 0
  %126 = icmp ne i8 %0, 0
  %127 = and i1 %126, %125
  br i1 %127, label %128, label %313

128:                                              ; preds = %122
  %129 = getelementptr i8, ptr %123, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !125
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %133, %132 ], [ null, %128 ]
  %136 = getelementptr inbounds %struct.htab, ptr %135, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = call i64 @htab_size(ptr noundef %135) #19
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  br label %140

140:                                              ; preds = %144, %134
  %141 = phi ptr [ %137, %134 ], [ %145, %144 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds ptr, ptr %141, i64 1
  %146 = icmp ult ptr %145, %139
  br i1 %146, label %140, label %147, !llvm.loop !129

147:                                              ; preds = %144, %140
  %148 = phi ptr [ %145, %144 ], [ %141, %140 ]
  %149 = icmp ult ptr %148, %139
  br i1 %149, label %150, label %313

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %244, %150
  %153 = phi ptr [ %151, %150 ], [ %245, %244 ]
  %154 = phi i8 [ 0, %150 ], [ %239, %244 ]
  %155 = phi ptr [ %148, %150 ], [ %242, %244 ]
  %156 = load i64, ptr %153, align 8
  %157 = and i64 %156, 67108864
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %238

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.tree_decl_common, ptr %153, i64 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 33554432
  %163 = icmp ne i64 %162, 0
  %164 = and i64 %156, 65535
  %165 = icmp eq i64 %164, 36
  %166 = or i1 %165, %163
  br i1 %166, label %238, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.tree_decl_minimal, ptr %153, i64 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %169) #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %238

172:                                              ; preds = %167
  %173 = load i64, ptr %153, align 8
  %174 = and i64 %173, 262144
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %199, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.tree_common, ptr %153, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = call zeroext i8 @is_gimple_reg_type(ptr noundef %178) #19
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %168, align 4, !tbaa !16
  %183 = call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %182) #19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %181, %176
  %186 = load i64, ptr %153, align 8
  %187 = and i64 %186, -262145
  store i64 %187, ptr %153, align 8
  %188 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %153) #19
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @mark_sym_for_renaming(ptr noundef nonnull %153) #19
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr nonnull %192)
  %196 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %196, ptr noundef nonnull %153, i32 noundef 0) #19
  %197 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %198 = call i32 @fputc(i32 10, ptr %197)
  br label %199

199:                                              ; preds = %191, %194, %181, %172
  %200 = phi i8 [ %154, %181 ], [ 1, %194 ], [ 1, %191 ], [ %154, %172 ]
  %201 = load i64, ptr %160, align 8
  %202 = and i64 %201, 134217728
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %238

204:                                              ; preds = %199
  %205 = load i32, ptr %168, align 4, !tbaa !16
  %206 = call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %205) #19
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.tree_common, ptr %153, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 65535
  %214 = add nsw i32 %213, -13
  %215 = icmp ult i32 %214, 2
  br i1 %215, label %216, label %238

216:                                              ; preds = %208
  %217 = load i64, ptr %153, align 8
  %218 = and i64 %217, 524288
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  %221 = and i64 %217, 65535
  %222 = icmp eq i64 %221, 32
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %153, i64 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %223, %220
  %229 = load i64, ptr %160, align 8
  %230 = or i64 %229, 134217728
  store i64 %230, ptr %160, align 8
  call void @mark_sym_for_renaming(ptr noundef nonnull %153) #19
  %231 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = call i64 @fwrite(ptr nonnull @.str.18, i64 30, i64 1, ptr nonnull %231)
  %235 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %235, ptr noundef nonnull %153, i32 noundef 0) #19
  %236 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %237 = call i32 @fputc(i32 10, ptr %236)
  br label %238

238:                                              ; preds = %152, %208, %199, %204, %216, %223, %233, %228, %159, %167
  %239 = phi i8 [ %154, %159 ], [ %154, %167 ], [ %200, %199 ], [ %200, %204 ], [ %200, %216 ], [ 1, %233 ], [ 1, %228 ], [ %200, %223 ], [ %200, %208 ], [ %154, %152 ]
  br label %240

240:                                              ; preds = %244, %238
  %241 = phi ptr [ %155, %238 ], [ %242, %244 ]
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = icmp ult ptr %242, %139
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !5
  %246 = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %246, label %240, label %152

247:                                              ; preds = %240
  %248 = icmp eq i8 %239, 0
  br i1 %248, label %313, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @cfun, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.function, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !87
  %253 = load ptr, ptr %252, align 8, !tbaa !88
  %254 = getelementptr inbounds %struct.basic_block_def, ptr %253, i64 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = getelementptr inbounds %struct.control_flow_graph, ptr %252, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %312, label %270

259:                                              ; preds = %308
  %260 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %270, %277, %281, %259, %284
  %262 = phi ptr [ %260, %259 ], [ %271, %284 ], [ %271, %281 ], [ %271, %277 ], [ %271, %270 ]
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %272, i64 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !90
  %265 = getelementptr inbounds %struct.function, ptr %262, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !87
  %267 = getelementptr inbounds %struct.control_flow_graph, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !91
  %269 = icmp eq ptr %264, %268
  br i1 %269, label %312, label %270, !llvm.loop !165

270:                                              ; preds = %249, %261
  %271 = phi ptr [ %262, %261 ], [ %250, %249 ]
  %272 = phi ptr [ %264, %261 ], [ %255, %249 ]
  %273 = getelementptr inbounds %struct.basic_block_def, ptr %272, i64 0, i32 13
  %274 = load i32, ptr %273, align 8, !tbaa !103, !noalias !166
  %275 = and i32 %274, 512
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %261

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.basic_block_def, ptr %272, i64 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !16, !noalias !166
  %280 = icmp eq ptr %279, null
  br i1 %280, label %261, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %279, align 8, !tbaa !107, !noalias !166
  %283 = icmp eq ptr %282, null
  br i1 %283, label %261, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !109, !noalias !166
  %286 = icmp eq ptr %285, null
  br i1 %286, label %261, label %287

287:                                              ; preds = %284, %308
  %288 = phi ptr [ %310, %308 ], [ %285, %284 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 254
  %292 = add nsw i32 %291, -10
  %293 = icmp ult i32 %292, -4
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %289, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = icmp eq ptr %296, null
  %298 = and i32 %290, 255
  %299 = icmp ne i32 %298, 2
  %300 = and i1 %299, %297
  %301 = add nsw i32 %298, -10
  %302 = icmp ult i32 %301, -9
  %303 = select i1 %300, i1 true, i1 %302
  br i1 %303, label %308, label %307

304:                                              ; preds = %287
  %305 = and i32 %290, 255
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %294, %304
  call void @gimple_set_modified(ptr noundef nonnull %289, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %289) #19
  br label %308

308:                                              ; preds = %294, %307, %304
  %309 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %288, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = icmp eq ptr %310, null
  br i1 %311, label %259, label %287, !llvm.loop !169

312:                                              ; preds = %261, %249
  call void @update_ssa(i32 noundef 2048) #19
  br label %313

313:                                              ; preds = %147, %122, %312, %247
  call void @bitmap_obstack_free(ptr noundef %4) #19
  call void @bitmap_obstack_free(ptr noundef %3) #19
  ret void
}

declare zeroext i8 @gimple_ior_addresses_taken(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.ssa_operand_iterator_d, align 8
  %4 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %9 = tail call zeroext i8 @is_gimple_reg(ptr noundef %8) #19
  %10 = icmp eq i8 %9, 0
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %66

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %18 = tail call zeroext i8 @is_gimple_reg(ptr noundef %16) #19
  %19 = icmp eq i8 %18, 0
  %20 = xor i1 %10, %19
  br i1 %20, label %165, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.gimple_statement_phi, ptr %5, i64 0, i32 4, i64 0
  %27 = getelementptr inbounds %struct.gimple_statement_phi, ptr %5, i64 0, i32 1
  br label %28

28:                                               ; preds = %63, %25
  %29 = phi i32 [ 1, %25 ], [ %59, %63 ]
  %30 = phi ptr [ %26, %25 ], [ %65, %63 ]
  %31 = phi ptr [ %0, %25 ], [ %56, %63 ]
  %32 = getelementptr i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp ne ptr %34, %8
  %36 = icmp eq ptr %30, %0
  %37 = or i1 %35, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %31, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %30, align 8, !tbaa !56
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %30, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %43, i64 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %46, align 8, !tbaa !49
  store ptr %43, ptr %49, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %39, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi ptr [ %40, %42 ], [ %50, %45 ]
  store ptr %31, ptr %30, align 8, !tbaa !56
  %53 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %30, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %39, align 8, !tbaa !49
  store ptr %30, ptr %54, align 8, !tbaa !56
  store ptr %30, ptr %39, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %28, %38, %51
  %56 = phi ptr [ %31, %28 ], [ %30, %51 ], [ %30, %38 ]
  %57 = icmp slt i32 %29, %23
  br i1 %57, label %58, label %165

58:                                               ; preds = %55
  %59 = add nuw nsw i32 %29, 1
  %60 = load i32, ptr %27, align 8, !tbaa !16
  %61 = icmp ult i32 %60, %29
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %63

63:                                               ; preds = %58, %62
  %64 = zext i32 %29 to i64
  %65 = getelementptr inbounds %struct.gimple_statement_phi, ptr %5, i64 0, i32 4, i64 %64
  br label %28

66:                                               ; preds = %2
  br i1 %10, label %129, label %67

67:                                               ; preds = %66
  %68 = call fastcc ptr @op_iter_init_use(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 1)
  %69 = load i8, ptr %3, align 8, !tbaa !122
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %165

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %3, i64 0, i32 3
  %73 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %3, i64 0, i32 4
  %74 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %3, i64 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.ssa_operand_iterator_d, ptr %3, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.gimple_statement_phi, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %72, align 8, !tbaa !121
  %80 = load i32, ptr %73, align 8, !tbaa !170
  br label %81

81:                                               ; preds = %126, %71
  %82 = phi i32 [ %122, %126 ], [ %80, %71 ]
  %83 = phi ptr [ null, %126 ], [ %79, %71 ]
  %84 = phi ptr [ %128, %126 ], [ %68, %71 ]
  %85 = phi ptr [ %114, %126 ], [ %0, %71 ]
  br label %86

86:                                               ; preds = %81, %116
  %87 = phi ptr [ %118, %116 ], [ %83, %81 ]
  %88 = phi ptr [ %117, %116 ], [ %84, %81 ]
  %89 = phi ptr [ %114, %116 ], [ %85, %81 ]
  %90 = getelementptr i8, ptr %88, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %8
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %89, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !56
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !49
  %107 = load ptr, ptr %104, align 8, !tbaa !49
  store ptr %101, ptr %107, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !49
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %89, ptr %88, align 8, !tbaa !56
  %111 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !49
  %112 = load ptr, ptr %97, align 8, !tbaa !49
  store ptr %88, ptr %112, align 8, !tbaa !56
  store ptr %88, ptr %97, align 8, !tbaa !49
  br label %113

113:                                              ; preds = %109, %96, %86
  %114 = phi ptr [ %89, %86 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %87, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.use_optype_d, ptr %87, i64 0, i32 1
  %118 = load ptr, ptr %87, align 8, !tbaa !113
  br label %86, !llvm.loop !171

119:                                              ; preds = %113
  %120 = icmp slt i32 %82, %75
  br i1 %120, label %121, label %165

121:                                              ; preds = %119
  %122 = add nsw i32 %82, 1
  %123 = load i32, ptr %78, align 8, !tbaa !16
  %124 = icmp ult i32 %123, %82
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %126

126:                                              ; preds = %125, %121
  %127 = zext i32 %82 to i64
  %128 = getelementptr inbounds %struct.gimple_statement_phi, ptr %77, i64 0, i32 4, i64 %127
  br label %81, !llvm.loop !171

129:                                              ; preds = %66
  %130 = and i32 %11, 254
  %131 = add nsw i32 %130, -10
  %132 = icmp ult i32 %131, -4
  br i1 %132, label %165, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %5, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %165, label %137

137:                                              ; preds = %133
  %138 = getelementptr %struct.use_optype_d, ptr %135, i64 0, i32 1, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %5, i64 0, i32 2
  %141 = icmp eq ptr %139, %140
  %142 = getelementptr inbounds %struct.use_optype_d, ptr %135, i64 0, i32 1
  br i1 %141, label %143, label %165

143:                                              ; preds = %137
  %144 = load ptr, ptr %139, align 8, !tbaa !5
  %145 = icmp ne ptr %144, %8
  %146 = icmp eq ptr %142, %0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %165, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = icmp eq ptr %150, %142
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %142, align 8, !tbaa !56
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.use_optype_d, ptr %135, i64 0, i32 1, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  store ptr %157, ptr %158, align 8, !tbaa !49
  %159 = load ptr, ptr %156, align 8, !tbaa !49
  store ptr %153, ptr %159, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %149, align 8, !tbaa !49
  br label %161

161:                                              ; preds = %155, %152
  %162 = phi ptr [ %150, %152 ], [ %160, %155 ]
  store ptr %0, ptr %142, align 8, !tbaa !56
  %163 = getelementptr inbounds %struct.use_optype_d, ptr %135, i64 0, i32 1, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !49
  %164 = load ptr, ptr %149, align 8, !tbaa !49
  store ptr %142, ptr %164, align 8, !tbaa !56
  store ptr %142, ptr %149, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %119, %55, %67, %14, %21, %137, %133, %129, %161, %148, %143
  %166 = phi ptr [ %0, %143 ], [ %142, %161 ], [ %142, %148 ], [ %0, %129 ], [ %0, %133 ], [ %0, %137 ], [ %0, %14 ], [ %0, %21 ], [ %0, %67 ], [ %56, %55 ], [ %114, %119 ]
  %167 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %168, i64 0, i32 1
  store ptr %172, ptr %173, align 8, !tbaa !49
  %174 = load ptr, ptr %171, align 8, !tbaa !49
  store ptr %168, ptr %174, align 8, !tbaa !56
  %175 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %165
  store ptr %166, ptr %167, align 8, !tbaa !56
  %177 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %166, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !49
  %180 = load ptr, ptr %177, align 8, !tbaa !49
  store ptr %167, ptr %180, align 8, !tbaa !56
  store ptr %167, ptr %177, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret void
}

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare void @print_generic_stmt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @verify_imm_links(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @warn_uninitialized_vars(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca %struct.walk_data, align 8
  %3 = alloca %struct.walk_stmt_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = getelementptr inbounds %struct.walk_data, ptr %2, i64 0, i32 2
  store i8 %0, ptr %4, align 1, !tbaa !172
  tail call void @calculate_dominance_info(i32 noundef 2) #19
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %72, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.walk_data, ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  br label %26

17:                                               ; preds = %68, %38, %49, %53, %56
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = icmp eq ptr %19, %24
  br i1 %25, label %72, label %26, !llvm.loop !174

26:                                               ; preds = %14, %17
  %27 = phi ptr [ %7, %14 ], [ %22, %17 ]
  %28 = phi ptr [ %10, %14 ], [ %19, %17 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !88
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %31, align 8, !tbaa !92
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %26
  call void @fancy_abort(ptr noundef nonnull @.str.25, i32 noundef 645, ptr noundef nonnull @.str.1) #19
  %37 = load ptr, ptr %30, align 8, !tbaa !175
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %31, %33 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef %43, ptr noundef %28) #19
  store i8 %44, ptr %15, align 8, !tbaa !176
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !103, !noalias !177
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %17

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !177
  %52 = icmp eq ptr %51, null
  br i1 %52, label %17, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !107, !noalias !177
  %55 = icmp eq ptr %54, null
  br i1 %55, label %17, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !109, !noalias !177
  %58 = icmp eq ptr %57, null
  br i1 %58, label %17, label %59

59:                                               ; preds = %56, %68
  %60 = phi ptr [ %70, %68 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %61, ptr %2, align 8, !tbaa !180
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %2, ptr %16, align 8, !tbaa !181
  %66 = load ptr, ptr %60, align 8, !tbaa !34
  %67 = call ptr @walk_gimple_op(ptr noundef %66, ptr noundef nonnull @warn_uninitialized_var, ptr noundef nonnull %3) #19
  br label %68

68:                                               ; preds = %59, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  %69 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %60, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %17, label %59, !llvm.loop !182

72:                                               ; preds = %17, %1
  call void @free_dominance_info(i32 noundef 2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @warn_uninitialized_var(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !58
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -47
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %77

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  switch i16 %22, label %70 [
    i16 121, label %76
    i16 32, label %23
    i16 141, label %52
    i16 43, label %64
    i16 44, label %64
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !180
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = and i32 %27, 254
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -4
  br i1 %33, label %77, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %24, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = getelementptr %struct.use_optype_d, ptr %36, i64 0, i32 1, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %24, i64 0, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load ptr, ptr %40, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.tree_ssa_name, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %20, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = load i64, ptr %44, align 8
  %50 = and i64 %49, 4294967296
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %48, %19
  %53 = phi ptr [ %20, %19 ], [ %44, %48 ]
  %54 = getelementptr inbounds %struct.walk_data, ptr %5, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !176
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.walk_data, ptr %5, i64 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !172
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ @.str.48, %52 ], [ @.str.49, %57 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !180
  tail call fastcc void @warn_uninit(ptr noundef nonnull %53, ptr noundef nonnull %62, ptr noundef %63)
  br label %76

64:                                               ; preds = %19, %19
  %65 = getelementptr inbounds %struct.tree_exp, ptr %20, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 65535
  %69 = icmp eq i64 %68, 141
  br i1 %69, label %76, label %77

70:                                               ; preds = %19
  %71 = and i64 %21, 65535
  %72 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %64, %57, %61, %19
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %76, %38, %34, %30, %43, %26, %23, %70, %10, %64, %48
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @warn_uninit(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = alloca %struct.expanded_location, align 8
  %5 = alloca %struct.expanded_location, align 8
  %6 = alloca %struct.expanded_location, align 8
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %16 [
    i16 34, label %70
    i16 32, label %11
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %8, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %3, %11
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 18
  %22 = and i64 %9, 75497472
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %70

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %8, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 33554432
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = icmp eq ptr %2, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds %struct.tree_decl_minimal, ptr %8, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i32 [ %38, %36 ], [ %34, %32 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %4, i32 noundef %40) #19
  %41 = load ptr, ptr %4, align 8, !tbaa.struct !150
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = getelementptr inbounds %struct.tree_decl_minimal, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %48) #19
  %49 = load ptr, ptr %5, align 8, !tbaa.struct !150
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %52 = call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %40, i32 noundef 211, ptr noundef %1, ptr noundef nonnull %8) #19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %39
  %55 = load i64, ptr %8, align 8
  %56 = or i64 %55, 8388608
  store i64 %56, ptr %8, align 8
  %57 = icmp ne ptr %41, %49
  %58 = icmp slt i32 %43, %51
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 16
  %63 = load i32, ptr %62, align 4, !tbaa !153
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %6, i32 noundef %63) #19
  %64 = getelementptr inbounds %struct.expanded_location, ptr %6, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !154
  %66 = icmp sgt i32 %43, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60, %54
  %68 = getelementptr inbounds %struct.tree_decl_minimal, ptr %8, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !16
  call void (i32, ptr, ...) @inform(i32 noundef %69, ptr noundef nonnull @.str.50, ptr noundef nonnull %8) #19
  br label %70

70:                                               ; preds = %11, %3, %39, %67, %60, %25, %16
  ret void
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

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
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }

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
!23 = !{!24, !11, i64 4}
!24 = !{!"VEC_edge_var_map_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!24, !11, i64 0}
!26 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !20}
!27 = !{i64 0, i64 8, !5, i64 8, i64 4, !20}
!28 = !{i64 0, i64 4, !20}
!29 = !{!30, !11, i64 0}
!30 = !{!"VEC_edge_var_map_heap", !24, i64 0}
!31 = !{!32, !6, i64 8}
!32 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!33 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!34 = !{!35, !6, i64 0}
!35 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!32, !11, i64 44}
!37 = !{!38, !6, i64 24}
!38 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!39 = !{!40, !11, i64 40}
!40 = !{!"phi_arg_d", !38, i64 0, !6, i64 32, !11, i64 40}
!41 = !{!35, !6, i64 16}
!42 = distinct !{!42, !22}
!43 = !{!44, !6, i64 8}
!44 = !{!"_edge_var_map", !6, i64 0, !6, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 16}
!46 = distinct !{!46, !22}
!47 = !{!48, !6, i64 8}
!48 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !38, i64 16, !6, i64 48}
!49 = !{!38, !6, i64 8}
!50 = !{!48, !6, i64 0}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !22}
!53 = !{!54, !6, i64 0}
!54 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!48, !6, i64 48}
!56 = !{!38, !6, i64 0}
!57 = distinct !{!57, !22}
!58 = !{!59, !7, i64 41}
!59 = !{!"walk_stmt_info", !54, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!60 = !{!61, !6, i64 0}
!61 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!62 = !{!61, !6, i64 8}
!63 = distinct !{!63, !22}
!64 = !{!65, !6, i64 0}
!65 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!66 = distinct !{!66, !22}
!67 = !{!68, !11, i64 16}
!68 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!68, !6, i64 0}
!72 = !{!73, !6, i64 24}
!73 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!74 = !{!75, !6, i64 16}
!75 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !76, i64 32, !76, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !77, i64 104}
!76 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!77 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!82, !11, i64 0}
!82 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!83 = !{!75, !6, i64 24}
!84 = !{!85, !11, i64 80}
!85 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!86 = distinct !{!86, !22}
!87 = !{!73, !6, i64 8}
!88 = !{!89, !6, i64 0}
!89 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!90 = !{!85, !6, i64 56}
!91 = !{!89, !6, i64 8}
!92 = !{!93, !11, i64 0}
!93 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!94 = !{!32, !6, i64 24}
!95 = !{!32, !6, i64 0}
!96 = distinct !{!96, !22}
!97 = !{!85, !6, i64 0}
!98 = distinct !{!98, !22}
!99 = !{!32, !11, i64 48}
!100 = !{i8 0, i8 2}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!85, !11, i64 96}
!104 = !{!105}
!105 = distinct !{!105, !106, !"gsi_start_bb: argument 0"}
!106 = distinct !{!106, !"gsi_start_bb"}
!107 = !{!108, !6, i64 0}
!108 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!109 = !{!110, !6, i64 0}
!110 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!111 = !{!112, !6, i64 32}
!112 = !{!"use_optype_d", !6, i64 0, !38, i64 8}
!113 = !{!112, !6, i64 0}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = !{!119, !6, i64 8}
!119 = !{!"ssa_operand_iterator_d", !7, i64 0, !7, i64 4, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32}
!120 = !{!119, !7, i64 4}
!121 = !{!119, !6, i64 16}
!122 = !{!119, !7, i64 0}
!123 = !{!124, !11, i64 0}
!124 = !{!"int_tree_map", !11, i64 0, !6, i64 8}
!125 = !{!75, !6, i64 0}
!126 = !{!75, !6, i64 80}
!127 = !{!128, !6, i64 24}
!128 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!129 = distinct !{!129, !22}
!130 = !{!75, !6, i64 64}
!131 = !{!75, !6, i64 8}
!132 = distinct !{!132, !22}
!133 = !{!134, !6, i64 832}
!134 = !{!"gcc_target", !135, i64 0, !137, i64 368, !138, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !139, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !140, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !141, i64 1784, !142, i64 1792, !143, i64 1896, !144, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!135 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !136, i64 24, !136, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!136 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!137 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!138 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!139 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!140 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!141 = !{!"c", !6, i64 0}
!142 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!143 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!144 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 1, !16}
!151 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 1, !16}
!152 = !{!73, !6, i64 48}
!153 = !{!73, !11, i64 116}
!154 = !{!155, !11, i64 8}
!155 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = !{!160}
!160 = distinct !{!160, !161, !"gsi_start_bb: argument 0"}
!161 = distinct !{!161, !"gsi_start_bb"}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = !{!167}
!167 = distinct !{!167, !168, !"gsi_start_bb: argument 0"}
!168 = distinct !{!168, !"gsi_start_bb"}
!169 = distinct !{!169, !22}
!170 = !{!119, !11, i64 24}
!171 = distinct !{!171, !22}
!172 = !{!173, !7, i64 9}
!173 = !{!"walk_data", !6, i64 0, !7, i64 8, !7, i64 9}
!174 = distinct !{!174, !22}
!175 = !{!85, !6, i64 8}
!176 = !{!173, !7, i64 8}
!177 = !{!178}
!178 = distinct !{!178, !179, !"gsi_start_bb: argument 0"}
!179 = distinct !{!179, !"gsi_start_bb"}
!180 = !{!173, !6, i64 0}
!181 = !{!59, !6, i64 24}
!182 = distinct !{!182, !22}
