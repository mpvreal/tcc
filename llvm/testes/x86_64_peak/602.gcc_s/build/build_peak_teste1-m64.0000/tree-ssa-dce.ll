; ModuleID = 'tree-ssa-dce.c'
source_filename = "tree-ssa-dce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.stmt_stats = type { i32, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.ao_ref_s = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.edge_list = type { i32, i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_bb_info = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"Marking result for renaming : \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@pass_dce = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.5, ptr @gate_dce, ptr @tree_ssa_dce, ptr null, ptr null, i32 0, i32 76, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@flag_tree_dce = external local_unnamed_addr global i32, align 4
@timevar_enable = external local_unnamed_addr global i8, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@visited_control_parents = internal unnamed_addr global ptr null, align 8
@longest_chain = internal unnamed_addr global i32 0, align 4
@total_chain = internal unnamed_addr global i32 0, align 4
@nr_walks = internal unnamed_addr global i32 0, align 4
@chain_ovfl = internal unnamed_addr global i1 false, align 1
@visited = internal global ptr null, align 8
@cfg_altered = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Statements deleted\00", align 1
@stats = internal unnamed_addr global %struct.stmt_stats zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"PHI nodes deleted\00", align 1
@control_dependence_map = internal unnamed_addr global ptr null, align 8
@last_stmt_necessary = internal unnamed_addr global ptr null, align 8
@bb_contains_live_stmts = internal unnamed_addr global ptr null, align 8
@processed = internal unnamed_addr global ptr null, align 8
@worklist = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"tree-ssa-dce.c\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"Marking back edge of irreducible loop %i->%i\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can not prove finiteness of loop %i\0A\00", align 1
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Marking useful stmt: \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"\0AProcessing worklist:\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"processing: \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"marking necessary through \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" stmt \00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"\0AEliminating unnecessary statements:\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Deleting LHS of call: \00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Deleting : \00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Redirecting edge %i->%i to %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Removed %d of %d statements (%d%%)\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Removed %d of %d PHI nodes (%d%%)\0A\00", align 1
@pass_dce_loop = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.23, ptr @gate_dce, ptr @tree_ssa_dce_loop, ptr null, ptr null, i32 0, i32 76, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"dceloop\00", align 1
@pass_cd_dce = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.24, ptr @gate_dce, ptr @tree_ssa_cd_dce, ptr null, ptr null, i32 0, i32 77, i32 40, i32 0, i32 0, i32 0, i32 13 } }, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"cddce\00", align 1
@optimize = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local void @mark_virtual_phi_result_for_renaming(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.immediate_use_iterator_d, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #16
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr nonnull %3)
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2) #16
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = tail call i32 @fputc(i32 10, ptr %12)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = freeze ptr %18
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 5
  %21 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 5, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2
  %25 = icmp eq ptr %23, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  br i1 %25, label %138, label %26

26:                                               ; preds = %14
  call fastcc void @link_use_stmts_after(ptr noundef %23, ptr noundef nonnull %2)
  %27 = load ptr, ptr %2, align 8, !tbaa !28
  %28 = load ptr, ptr %21, align 8, !tbaa !24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %138, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 3
  %34 = icmp eq ptr %19, null
  %35 = getelementptr inbounds %struct.tree_ssa_name, ptr %19, i64 0, i32 5
  %36 = getelementptr inbounds %struct.tree_ssa_name, ptr %19, i64 0, i32 5, i32 1
  %37 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %2, i64 0, i32 2, i32 1
  br i1 %34, label %38, label %81

38:                                               ; preds = %30, %57
  %39 = phi ptr [ %58, %57 ], [ %27, %30 ]
  %40 = phi ptr [ %60, %57 ], [ %32, %30 ]
  %41 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %33, align 8, !tbaa !29
  %43 = icmp eq ptr %39, %24
  br i1 %43, label %44, label %63

44:                                               ; preds = %73, %38
  %45 = load i32, ptr %40, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -10
  %48 = icmp ult i32 %47, -9
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @gimple_set_modified(ptr noundef nonnull %40, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %40) #16
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %51, ptr %2, align 8, !tbaa !28
  %52 = load ptr, ptr %21, align 8, !tbaa !24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %24, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %137, label %132

57:                                               ; preds = %50
  call fastcc void @link_use_stmts_after(ptr noundef %51, ptr noundef nonnull %2)
  %58 = load ptr, ptr %2, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %21, align 8, !tbaa !24
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %137, label %38, !llvm.loop !31

63:                                               ; preds = %38, %78
  %64 = phi ptr [ %76, %78 ], [ %39, %38 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %64, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %65, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %68, align 8, !tbaa !27
  store ptr %65, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %63
  %74 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %64, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  store ptr null, ptr %75, align 8, !tbaa !6
  store ptr null, ptr %64, align 8, !tbaa !30
  %76 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %76, ptr %2, align 8, !tbaa !28
  %77 = icmp eq ptr %76, %24
  br i1 %77, label %44, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %76, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  store ptr %80, ptr %33, align 8, !tbaa !29
  br label %63

81:                                               ; preds = %30, %126
  %82 = phi ptr [ %127, %126 ], [ %27, %30 ]
  %83 = phi ptr [ %129, %126 ], [ %32, %30 ]
  %84 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %82, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  store ptr %85, ptr %33, align 8, !tbaa !29
  %86 = icmp eq ptr %82, %24
  br i1 %86, label %113, label %87

87:                                               ; preds = %81, %110
  %88 = phi ptr [ %108, %110 ], [ %82, %81 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %89, i64 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !27
  %95 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %89, ptr %95, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %91, %87
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  store ptr %19, ptr %98, align 8, !tbaa !6
  %99 = load i64, ptr %19, align 8
  %100 = and i64 %99, 65535
  %101 = icmp eq i64 %100, 141
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store ptr null, ptr %88, align 8, !tbaa !30
  br label %107

103:                                              ; preds = %96
  store ptr %35, ptr %88, align 8, !tbaa !30
  %104 = load ptr, ptr %36, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %88, i64 0, i32 1
  store ptr %104, ptr %105, align 8, !tbaa !27
  %106 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %88, ptr %106, align 8, !tbaa !30
  store ptr %88, ptr %36, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %102, %103
  %108 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %108, ptr %2, align 8, !tbaa !28
  %109 = icmp eq ptr %108, %24
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %108, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  store ptr %112, ptr %33, align 8, !tbaa !29
  br label %87

113:                                              ; preds = %107, %81
  %114 = load i32, ptr %83, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -10
  %117 = icmp ult i32 %116, -9
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @gimple_set_modified(ptr noundef nonnull %83, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %83) #16
  br label %119

119:                                              ; preds = %113, %118
  %120 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %120, ptr %2, align 8, !tbaa !28
  %121 = load ptr, ptr %21, align 8, !tbaa !24
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %24, align 8, !tbaa !30
  %125 = icmp eq ptr %124, null
  br i1 %125, label %137, label %132

126:                                              ; preds = %119
  call fastcc void @link_use_stmts_after(ptr noundef %120, ptr noundef nonnull %2)
  %127 = load ptr, ptr %2, align 8, !tbaa !28
  %128 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load ptr, ptr %21, align 8, !tbaa !24
  %131 = icmp eq ptr %127, %130
  br i1 %131, label %137, label %81, !llvm.loop !31

132:                                              ; preds = %123, %54
  %133 = phi ptr [ %55, %54 ], [ %124, %123 ]
  %134 = phi ptr [ %51, %54 ], [ %120, %123 ]
  %135 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %133, i64 0, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !27
  %136 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %133, ptr %136, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %137

137:                                              ; preds = %126, %57, %132, %123, %54
  call void @mark_sym_for_renaming(ptr noundef %19) #16
  br label %138

138:                                              ; preds = %14, %26, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #16
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #16
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
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %41, ptr %47, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !27
  %52 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %52, align 8, !tbaa !30
  store ptr %27, ptr %37, align 8, !tbaa !27
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
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
  %81 = load ptr, ptr %70, align 8, !tbaa !33
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !33
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !30
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !27
  %107 = load ptr, ptr %104, align 8, !tbaa !27
  store ptr %101, ptr %107, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !27
  %112 = load ptr, ptr %97, align 8, !tbaa !27
  store ptr %88, ptr %112, align 8, !tbaa !30
  store ptr %88, ptr %97, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !35

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
  %126 = load ptr, ptr %125, align 8, !tbaa !32
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
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !30
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !27
  %146 = load ptr, ptr %143, align 8, !tbaa !27
  store ptr %140, ptr %146, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !27
  %151 = load ptr, ptr %136, align 8, !tbaa !27
  store ptr %129, ptr %151, align 8, !tbaa !30
  store ptr %129, ptr %136, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !27
  %161 = load ptr, ptr %158, align 8, !tbaa !27
  store ptr %155, ptr %161, align 8, !tbaa !30
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !30
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !27
  %167 = load ptr, ptr %164, align 8, !tbaa !27
  store ptr %154, ptr %167, align 8, !tbaa !30
  store ptr %154, ptr %164, align 8, !tbaa !27
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_dce() #10 {
  %1 = load i32, ptr @flag_tree_dce, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_dce() #9 {
  %1 = tail call fastcc i32 @perform_tree_ssa_dce(i8 noundef zeroext 0), !range !36
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @perform_tree_ssa_dce(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.immediate_use_iterator_d, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.immediate_use_iterator_d, align 8
  %9 = alloca %struct.ao_ref_s, align 8
  %10 = alloca %struct.ao_ref_s, align 8
  %11 = alloca %struct.ao_ref_s, align 8
  %12 = alloca %struct.ao_ref_s, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  %14 = icmp eq i8 %0, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @stats, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.gimple_df, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 8, !tbaa !43
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32 [ %24, %22 ], [ 1, %15 ]
  %27 = tail call ptr @sbitmap_alloc(i32 noundef %26) #16
  store ptr %27, ptr @processed, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %27) #16
  %28 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 64) #16
  store ptr %28, ptr @worklist, align 8, !tbaa !6
  store i1 false, ptr @cfg_altered, align 1
  br label %229

29:                                               ; preds = %1
  tail call void @loop_optimizer_init(i32 noundef 15) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @stats, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @xmalloc(i64 noundef %36) #16
  store ptr %37, ptr @control_dependence_map, align 8, !tbaa !6
  %38 = load ptr, ptr @cfun, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %29, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %29 ]
  %46 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %47 = load ptr, ptr @control_dependence_map, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 %45
  store ptr %46, ptr %48, align 8, !tbaa !6
  %49 = add nuw nsw i64 %45, 1
  %50 = load ptr, ptr @cfun, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds %struct.control_flow_graph, ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %44, label %57, !llvm.loop !48

57:                                               ; preds = %44, %29
  %58 = phi i32 [ %42, %29 ], [ %54, %44 ]
  %59 = tail call ptr @sbitmap_alloc(i32 noundef %58) #16
  store ptr %59, ptr @last_stmt_necessary, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %59) #16
  %60 = load ptr, ptr @cfun, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds %struct.control_flow_graph, ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = tail call ptr @sbitmap_alloc(i32 noundef %64) #16
  store ptr %65, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %65) #16
  %66 = load ptr, ptr @cfun, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.function, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct.gimple_df, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %70, align 8, !tbaa !43
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %72, %57
  %76 = phi i32 [ %74, %72 ], [ 1, %57 ]
  %77 = tail call ptr @sbitmap_alloc(i32 noundef %76) #16
  store ptr %77, ptr @processed, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %77) #16
  %78 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 64) #16
  store ptr %78, ptr @worklist, align 8, !tbaa !6
  store i1 false, ptr @cfg_altered, align 1
  %79 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @timevar_push_1(i32 noundef 113) #16
  br label %82

82:                                               ; preds = %81, %75
  tail call void @calculate_dominance_info(i32 noundef 2) #16
  %83 = tail call ptr @create_edge_list() #16
  %84 = getelementptr inbounds %struct.edge_list, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !49
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %217

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.edge_list, ptr %83, i64 0, i32 2
  br label %89

89:                                               ; preds = %212, %87
  %90 = phi i64 [ 0, %87 ], [ %213, %212 ]
  %91 = load ptr, ptr %88, align 8, !tbaa !51
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = load ptr, ptr @cfun, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.function, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds %struct.control_flow_graph, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp eq ptr %94, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 168, ptr noundef nonnull @.str.3) #16
  %102 = load ptr, ptr %88, align 8, !tbaa !51
  %103 = getelementptr inbounds ptr, ptr %102, i64 %90
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = load ptr, ptr @cfun, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.function, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  br label %109

109:                                              ; preds = %101, %89
  %110 = phi ptr [ %97, %89 ], [ %108, %101 ]
  %111 = phi ptr [ %94, %89 ], [ %105, %101 ]
  %112 = load ptr, ptr %110, align 8, !tbaa !55
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %116, align 8, !tbaa !58
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %123, label %121

121:                                              ; preds = %118, %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.3) #16
  %122 = load ptr, ptr %115, align 8, !tbaa !56
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi ptr [ %116, %118 ], [ %122, %121 ]
  %125 = getelementptr inbounds %struct.VEC_edge_base, ptr %124, i64 0, i32 2, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.edge_def, ptr %126, i64 0, i32 1
  br label %140

128:                                              ; preds = %109
  %129 = getelementptr inbounds %struct.control_flow_graph, ptr %110, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = icmp eq ptr %130, %111
  br i1 %131, label %143, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @get_immediate_dominator(i32 noundef 2, ptr noundef %111) #16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr @cfun, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.function, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds %struct.control_flow_graph, ptr %138, i64 0, i32 1
  br label %140

140:                                              ; preds = %135, %123
  %141 = phi ptr [ %139, %135 ], [ %127, %123 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  br label %143

143:                                              ; preds = %140, %132, %128
  %144 = phi ptr [ %111, %128 ], [ %133, %132 ], [ %142, %140 ]
  %145 = load ptr, ptr %88, align 8, !tbaa !51
  %146 = getelementptr inbounds ptr, ptr %145, i64 %90
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.edge_def, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %212, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr @cfun, align 8, !tbaa !6
  %153 = trunc i64 %90 to i32
  br label %154

154:                                              ; preds = %208, %151
  %155 = phi ptr [ %209, %208 ], [ %152, %151 ]
  %156 = phi ptr [ %210, %208 ], [ %149, %151 ]
  %157 = getelementptr inbounds %struct.function, ptr %155, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds %struct.control_flow_graph, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = icmp eq ptr %156, %160
  br i1 %161, label %212, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %88, align 8, !tbaa !51
  %164 = getelementptr inbounds ptr, ptr %163, i64 %90
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.edge_def, ptr %165, i64 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !61
  %168 = and i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %162
  %171 = load ptr, ptr %158, align 8, !tbaa !55
  %172 = icmp eq ptr %171, %156
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @control_dependence_map, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %179, i32 noundef %153) #16
  %181 = load ptr, ptr @cfun, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.function, ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  br label %184

184:                                              ; preds = %173, %170, %162
  %185 = phi ptr [ %183, %173 ], [ %158, %170 ], [ %158, %162 ]
  %186 = phi ptr [ %181, %173 ], [ %155, %170 ], [ %155, %162 ]
  %187 = load ptr, ptr %185, align 8, !tbaa !55
  %188 = icmp eq ptr %187, %156
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 145, ptr noundef nonnull @.str.3) #16
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi ptr [ %186, %184 ], [ %190, %189 ]
  %195 = phi ptr [ %185, %184 ], [ %192, %189 ]
  %196 = getelementptr inbounds %struct.control_flow_graph, ptr %195, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = icmp eq ptr %197, %156
  br i1 %198, label %208, label %199

199:                                              ; preds = %193
  %200 = tail call ptr @get_immediate_dominator(i32 noundef 2, ptr noundef %156) #16
  %201 = icmp eq ptr %200, null
  %202 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %201, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.function, ptr %202, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds %struct.control_flow_graph, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !54
  br label %208

208:                                              ; preds = %203, %199, %193
  %209 = phi ptr [ %194, %193 ], [ %202, %203 ], [ %202, %199 ]
  %210 = phi ptr [ %156, %193 ], [ %207, %203 ], [ %200, %199 ]
  %211 = icmp eq ptr %210, %144
  br i1 %211, label %212, label %154, !llvm.loop !63

212:                                              ; preds = %208, %154, %143
  %213 = add nuw nsw i64 %90, 1
  %214 = load i32, ptr %84, align 4, !tbaa !49
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %89, label %217, !llvm.loop !64

217:                                              ; preds = %212, %82
  %218 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  tail call void @timevar_pop_1(i32 noundef 113) #16
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr @cfun, align 8, !tbaa !6
  %223 = getelementptr inbounds %struct.function, ptr %222, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = getelementptr inbounds %struct.control_flow_graph, ptr %224, i64 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !46
  %227 = tail call ptr @sbitmap_alloc(i32 noundef %226) #16
  store ptr %227, ptr @visited_control_parents, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %227) #16
  %228 = tail call zeroext i8 @mark_dfs_back_edges() #16
  br label %229

229:                                              ; preds = %25, %221
  %230 = phi ptr [ %83, %221 ], [ null, %25 ]
  %231 = load ptr, ptr @cfun, align 8, !tbaa !6
  %232 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  %237 = getelementptr inbounds %struct.control_flow_graph, ptr %233, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %767, label %240

240:                                              ; preds = %229
  %241 = icmp eq ptr %230, null
  br label %251

242:                                              ; preds = %763, %275, %272, %268, %263
  %243 = getelementptr inbounds %struct.basic_block_def, ptr %252, i64 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  %245 = load ptr, ptr @cfun, align 8, !tbaa !6
  %246 = getelementptr inbounds %struct.function, ptr %245, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = getelementptr inbounds %struct.control_flow_graph, ptr %247, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = icmp eq ptr %244, %249
  br i1 %250, label %767, label %251, !llvm.loop !66

251:                                              ; preds = %242, %240
  %252 = phi ptr [ %236, %240 ], [ %244, %242 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %13, ptr noundef %252) #16
  %253 = load ptr, ptr %13, align 8, !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %251, %255
  %256 = phi ptr [ %261, %255 ], [ %253, %251 ]
  %257 = load ptr, ptr %256, align 8, !tbaa !68
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, -2049
  store i32 %259, ptr %257, align 8
  %260 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %256, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %255, !llvm.loop !71

263:                                              ; preds = %255, %251
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %252, i64 0, i32 13
  %265 = load i32, ptr %264, align 8, !tbaa !72, !noalias !73
  %266 = and i32 %265, 512
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %242

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.basic_block_def, ptr %252, i64 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !17, !noalias !73
  %271 = icmp eq ptr %270, null
  br i1 %271, label %242, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !76, !noalias !73
  %274 = icmp eq ptr %273, null
  br i1 %274, label %242, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8, !tbaa !78, !noalias !73
  %277 = icmp eq ptr %276, null
  br i1 %277, label %242, label %278

278:                                              ; preds = %275, %763
  %279 = phi ptr [ %765, %763 ], [ %276, %275 ]
  %280 = load ptr, ptr %279, align 8, !tbaa !68
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, -2049
  store i32 %282, ptr %280, align 8
  %283 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %363, label %285

285:                                              ; preds = %278
  %286 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %280) #16
  %287 = icmp eq i8 %286, 0
  %288 = load i32, ptr %280, align 8
  br i1 %287, label %363, label %289

289:                                              ; preds = %285
  %290 = and i32 %288, 2048
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %763

292:                                              ; preds = %289
  %293 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %305, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %297 = and i32 %296, 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %293)
  %301 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %301, ptr noundef nonnull %280, i32 noundef 0, i32 noundef 2) #16
  %302 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %303 = call i32 @fputc(i32 10, ptr %302)
  %304 = load i32, ptr %280, align 8
  br label %305

305:                                              ; preds = %299, %295, %292
  %306 = phi i32 [ %304, %299 ], [ %288, %295 ], [ %288, %292 ]
  %307 = or i32 %306, 2048
  store i32 %307, ptr %280, align 8
  %308 = load ptr, ptr @worklist, align 8, !tbaa !6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.VEC_gimple_base, ptr %308, i64 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !80
  %313 = load i32, ptr %308, align 8, !tbaa !82
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310, %305
  %316 = call ptr @vec_heap_p_reserve(ptr noundef %308, i32 noundef 1) #16
  store ptr %316, ptr @worklist, align 8, !tbaa !6
  %317 = load i32, ptr %316, align 8, !tbaa !82
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi i32 [ %313, %310 ], [ %317, %315 ]
  %320 = phi ptr [ %308, %310 ], [ %316, %315 ]
  %321 = add i32 %319, 1
  store i32 %321, ptr %320, align 8, !tbaa !82
  %322 = zext i32 %319 to i64
  %323 = getelementptr inbounds %struct.VEC_gimple_base, ptr %320, i64 0, i32 2, i64 %322
  store ptr %280, ptr %323, align 8, !tbaa !6
  %324 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %325 = icmp eq ptr %324, null
  br i1 %325, label %763, label %326

326:                                              ; preds = %318
  %327 = load i32, ptr %280, align 8
  %328 = and i32 %327, 255
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %763, label %330

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %280, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = getelementptr inbounds %struct.basic_block_def, ptr %332, i64 0, i32 9
  %334 = load i32, ptr %333, align 8, !tbaa !62
  %335 = load ptr, ptr %324, align 8, !tbaa !83
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = and i32 %334, 63
  %339 = zext i32 %338 to i64
  %340 = shl nuw i64 1, %339
  %341 = lshr i32 %334, 6
  %342 = zext i32 %341 to i64
  br label %357

343:                                              ; preds = %330
  %344 = lshr i32 %334, 6
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.simple_bitmap_def, ptr %324, i64 0, i32 3, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !85
  %348 = and i32 %334, 63
  %349 = zext i32 %348 to i64
  %350 = shl nuw i64 1, %349
  %351 = and i64 %347, %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %343
  %354 = getelementptr inbounds i8, ptr %335, i64 %345
  %355 = load i8, ptr %354, align 1, !tbaa !17
  %356 = add i8 %355, 1
  store i8 %356, ptr %354, align 1, !tbaa !17
  br label %357

357:                                              ; preds = %353, %343, %337
  %358 = phi i64 [ %342, %337 ], [ %345, %343 ], [ %345, %353 ]
  %359 = phi i64 [ %340, %337 ], [ %350, %343 ], [ %350, %353 ]
  %360 = getelementptr inbounds %struct.simple_bitmap_def, ptr %324, i64 0, i32 3, i64 %358
  %361 = load i64, ptr %360, align 8, !tbaa !85
  %362 = or i64 %361, %359
  store i64 %362, ptr %360, align 8, !tbaa !85
  br label %763

363:                                              ; preds = %285, %278
  %364 = phi i32 [ %288, %285 ], [ %282, %278 ]
  %365 = and i32 %364, 255
  %366 = trunc i32 %364 to i8
  switch i8 %366, label %671 [
    i8 33, label %367
    i8 4, label %367
    i8 7, label %425
    i8 14, label %425
    i8 9, label %425
    i8 8, label %499
    i8 6, label %542
    i8 2, label %555
    i8 3, label %654
    i8 1, label %659
    i8 5, label %669
  ]

367:                                              ; preds = %363, %363
  %368 = and i32 %364, 2048
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %763

370:                                              ; preds = %367
  %371 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %372 = icmp eq ptr %371, null
  br i1 %372, label %384, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %375 = and i32 %374, 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %373
  %378 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %371)
  %379 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %379, ptr noundef nonnull %280, i32 noundef 0, i32 noundef 2) #16
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %381 = call i32 @fputc(i32 10, ptr %380)
  %382 = load i32, ptr %280, align 8
  %383 = and i32 %382, 255
  br label %384

384:                                              ; preds = %377, %373, %370
  %385 = phi i32 [ %383, %377 ], [ %365, %373 ], [ %365, %370 ]
  %386 = phi i32 [ %382, %377 ], [ %364, %373 ], [ %364, %370 ]
  %387 = or i32 %386, 2048
  store i32 %387, ptr %280, align 8
  %388 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %389 = icmp eq ptr %388, null
  %390 = icmp eq i32 %385, 2
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %763, label %392

392:                                              ; preds = %384
  %393 = getelementptr i8, ptr %280, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = getelementptr inbounds %struct.basic_block_def, ptr %394, i64 0, i32 9
  %396 = load i32, ptr %395, align 8, !tbaa !62
  %397 = load ptr, ptr %388, align 8, !tbaa !83
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = and i32 %396, 63
  %401 = zext i32 %400 to i64
  %402 = shl nuw i64 1, %401
  %403 = lshr i32 %396, 6
  %404 = zext i32 %403 to i64
  br label %419

405:                                              ; preds = %392
  %406 = lshr i32 %396, 6
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.simple_bitmap_def, ptr %388, i64 0, i32 3, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !85
  %410 = and i32 %396, 63
  %411 = zext i32 %410 to i64
  %412 = shl nuw i64 1, %411
  %413 = and i64 %409, %412
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %405
  %416 = getelementptr inbounds i8, ptr %397, i64 %407
  %417 = load i8, ptr %416, align 1, !tbaa !17
  %418 = add i8 %417, 1
  store i8 %418, ptr %416, align 1, !tbaa !17
  br label %419

419:                                              ; preds = %415, %405, %399
  %420 = phi i64 [ %404, %399 ], [ %407, %405 ], [ %407, %415 ]
  %421 = phi i64 [ %402, %399 ], [ %412, %405 ], [ %412, %415 ]
  %422 = getelementptr inbounds %struct.simple_bitmap_def, ptr %388, i64 0, i32 3, i64 %420
  %423 = load i64, ptr %422, align 8, !tbaa !85
  %424 = or i64 %423, %421
  store i64 %424, ptr %422, align 8, !tbaa !85
  br label %763

425:                                              ; preds = %363, %363, %363
  %426 = and i32 %364, 2048
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %763

428:                                              ; preds = %425
  %429 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %430 = icmp eq ptr %429, null
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %433 = and i32 %432, 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %431
  %436 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %429)
  %437 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %437, ptr noundef nonnull %280, i32 noundef 0, i32 noundef 2) #16
  %438 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %439 = call i32 @fputc(i32 10, ptr %438)
  %440 = load i32, ptr %280, align 8
  br label %441

441:                                              ; preds = %435, %431, %428
  %442 = phi i32 [ %440, %435 ], [ %364, %431 ], [ %364, %428 ]
  %443 = or i32 %442, 2048
  store i32 %443, ptr %280, align 8
  %444 = load ptr, ptr @worklist, align 8, !tbaa !6
  %445 = icmp eq ptr %444, null
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.VEC_gimple_base, ptr %444, i64 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !80
  %449 = load i32, ptr %444, align 8, !tbaa !82
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %446, %441
  %452 = call ptr @vec_heap_p_reserve(ptr noundef %444, i32 noundef 1) #16
  store ptr %452, ptr @worklist, align 8, !tbaa !6
  %453 = load i32, ptr %452, align 8, !tbaa !82
  br label %454

454:                                              ; preds = %451, %446
  %455 = phi i32 [ %449, %446 ], [ %453, %451 ]
  %456 = phi ptr [ %444, %446 ], [ %452, %451 ]
  %457 = add i32 %455, 1
  store i32 %457, ptr %456, align 8, !tbaa !82
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds %struct.VEC_gimple_base, ptr %456, i64 0, i32 2, i64 %458
  store ptr %280, ptr %459, align 8, !tbaa !6
  %460 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %461 = icmp eq ptr %460, null
  br i1 %461, label %763, label %462

462:                                              ; preds = %454
  %463 = load i32, ptr %280, align 8
  %464 = and i32 %463, 255
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %763, label %466

466:                                              ; preds = %462
  %467 = getelementptr i8, ptr %280, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = getelementptr inbounds %struct.basic_block_def, ptr %468, i64 0, i32 9
  %470 = load i32, ptr %469, align 8, !tbaa !62
  %471 = load ptr, ptr %460, align 8, !tbaa !83
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %466
  %474 = and i32 %470, 63
  %475 = zext i32 %474 to i64
  %476 = shl nuw i64 1, %475
  %477 = lshr i32 %470, 6
  %478 = zext i32 %477 to i64
  br label %493

479:                                              ; preds = %466
  %480 = lshr i32 %470, 6
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %struct.simple_bitmap_def, ptr %460, i64 0, i32 3, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !85
  %484 = and i32 %470, 63
  %485 = zext i32 %484 to i64
  %486 = shl nuw i64 1, %485
  %487 = and i64 %483, %486
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %479
  %490 = getelementptr inbounds i8, ptr %471, i64 %481
  %491 = load i8, ptr %490, align 1, !tbaa !17
  %492 = add i8 %491, 1
  store i8 %492, ptr %490, align 1, !tbaa !17
  br label %493

493:                                              ; preds = %489, %479, %473
  %494 = phi i64 [ %478, %473 ], [ %481, %479 ], [ %481, %489 ]
  %495 = phi i64 [ %476, %473 ], [ %486, %479 ], [ %486, %489 ]
  %496 = getelementptr inbounds %struct.simple_bitmap_def, ptr %460, i64 0, i32 3, i64 %494
  %497 = load i64, ptr %496, align 8, !tbaa !85
  %498 = or i64 %497, %495
  store i64 %498, ptr %496, align 8, !tbaa !85
  br label %763

499:                                              ; preds = %363
  %500 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %280) #16
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  call fastcc void @mark_stmt_necessary(ptr noundef nonnull %280, i8 noundef zeroext 1)
  br label %763

503:                                              ; preds = %499
  %504 = load i32, ptr %280, align 8
  %505 = and i32 %504, 255
  %506 = add nsw i32 %505, -10
  %507 = icmp ult i32 %506, -9
  br i1 %507, label %763, label %508

508:                                              ; preds = %503
  %509 = zext i32 %505 to i64
  %510 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !17
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !85
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %517

517:                                              ; preds = %516, %508
  %518 = getelementptr inbounds i8, ptr %280, i64 %514
  %519 = load ptr, ptr %518, align 8, !tbaa !6
  %520 = icmp eq ptr %519, null
  br i1 %520, label %763, label %521

521:                                              ; preds = %517
  %522 = load i32, ptr %280, align 8
  %523 = and i32 %522, 255
  %524 = add nsw i32 %523, -10
  %525 = icmp ult i32 %524, -9
  br i1 %525, label %542, label %526

526:                                              ; preds = %521
  %527 = zext i32 %523 to i64
  %528 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !17
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %530
  %532 = load i64, ptr %531, align 8, !tbaa !85
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %535

535:                                              ; preds = %534, %526
  %536 = getelementptr inbounds i8, ptr %280, i64 %532
  %537 = load ptr, ptr %536, align 8, !tbaa !6
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %671

539:                                              ; preds = %535
  %540 = load i32, ptr %280, align 8
  %541 = and i32 %540, 255
  br label %542

542:                                              ; preds = %539, %521, %363
  %543 = phi i32 [ %365, %363 ], [ %541, %539 ], [ %523, %521 ]
  %544 = add nsw i32 %543, -10
  %545 = icmp ult i32 %544, -9
  br i1 %545, label %671, label %546

546:                                              ; preds = %542
  %547 = zext i32 %543 to i64
  %548 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !17
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !85
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %671

554:                                              ; preds = %546
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %671

555:                                              ; preds = %363
  %556 = add nsw i32 %365, -10
  %557 = icmp ult i32 %556, -9
  br i1 %557, label %576, label %558

558:                                              ; preds = %555
  %559 = zext i32 %365 to i64
  %560 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !17
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %562
  %564 = load i64, ptr %563, align 8, !tbaa !85
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  %567 = load i32, ptr %280, align 8
  br label %568

568:                                              ; preds = %566, %558
  %569 = phi i32 [ %567, %566 ], [ %364, %558 ]
  %570 = getelementptr inbounds i8, ptr %280, i64 %564
  %571 = getelementptr inbounds ptr, ptr %570, i64 1
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %596

574:                                              ; preds = %568
  %575 = and i32 %569, 255
  br label %576

576:                                              ; preds = %574, %555
  %577 = phi i32 [ %575, %574 ], [ %365, %555 ]
  %578 = add nsw i32 %577, -1
  %579 = icmp ult i32 %578, 9
  call void @llvm.assume(i1 %579)
  %580 = zext i32 %577 to i64
  %581 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !17
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !85
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %576
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %588

588:                                              ; preds = %587, %576
  %589 = getelementptr inbounds i8, ptr %280, i64 %585
  %590 = load ptr, ptr %589, align 8, !tbaa !6
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, 65535
  %593 = icmp eq i64 %592, 37
  br i1 %593, label %763, label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %280, align 8
  br label %596

596:                                              ; preds = %594, %568
  %597 = phi i32 [ %595, %594 ], [ %569, %568 ]
  %598 = and i32 %597, 2048
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %763

600:                                              ; preds = %596
  %601 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %602 = icmp eq ptr %601, null
  br i1 %602, label %613, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %605 = and i32 %604, 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %603
  %608 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %601)
  %609 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %609, ptr noundef nonnull %280, i32 noundef 0, i32 noundef 2) #16
  %610 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %611 = call i32 @fputc(i32 10, ptr %610)
  %612 = load i32, ptr %280, align 8
  br label %613

613:                                              ; preds = %607, %603, %600
  %614 = phi i32 [ %612, %607 ], [ %597, %603 ], [ %597, %600 ]
  %615 = or i32 %614, 2048
  store i32 %615, ptr %280, align 8
  %616 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %617 = icmp eq ptr %616, null
  %618 = and i32 %614, 255
  %619 = icmp eq i32 %618, 2
  %620 = select i1 %617, i1 true, i1 %619
  br i1 %620, label %763, label %621

621:                                              ; preds = %613
  %622 = getelementptr i8, ptr %280, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !17
  %624 = getelementptr inbounds %struct.basic_block_def, ptr %623, i64 0, i32 9
  %625 = load i32, ptr %624, align 8, !tbaa !62
  %626 = load ptr, ptr %616, align 8, !tbaa !83
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %634

628:                                              ; preds = %621
  %629 = and i32 %625, 63
  %630 = zext i32 %629 to i64
  %631 = shl nuw i64 1, %630
  %632 = lshr i32 %625, 6
  %633 = zext i32 %632 to i64
  br label %648

634:                                              ; preds = %621
  %635 = lshr i32 %625, 6
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct.simple_bitmap_def, ptr %616, i64 0, i32 3, i64 %636
  %638 = load i64, ptr %637, align 8, !tbaa !85
  %639 = and i32 %625, 63
  %640 = zext i32 %639 to i64
  %641 = shl nuw i64 1, %640
  %642 = and i64 %638, %641
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %634
  %645 = getelementptr inbounds i8, ptr %626, i64 %636
  %646 = load i8, ptr %645, align 1, !tbaa !17
  %647 = add i8 %646, 1
  store i8 %647, ptr %645, align 1, !tbaa !17
  br label %648

648:                                              ; preds = %644, %634, %628
  %649 = phi i64 [ %633, %628 ], [ %636, %634 ], [ %636, %644 ]
  %650 = phi i64 [ %631, %628 ], [ %641, %634 ], [ %641, %644 ]
  %651 = getelementptr inbounds %struct.simple_bitmap_def, ptr %616, i64 0, i32 3, i64 %649
  %652 = load i64, ptr %651, align 8, !tbaa !85
  %653 = or i64 %652, %650
  store i64 %653, ptr %651, align 8, !tbaa !85
  br label %763

654:                                              ; preds = %363
  %655 = call zeroext i8 @simple_goto_p(ptr noundef nonnull %280) #16
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 338, ptr noundef nonnull @.str.3) #16
  br label %658

658:                                              ; preds = %657, %654
  call fastcc void @mark_stmt_necessary(ptr noundef nonnull %280, i8 noundef zeroext 1)
  br label %763

659:                                              ; preds = %363
  %660 = getelementptr i8, ptr %280, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !17
  %662 = getelementptr inbounds %struct.basic_block_def, ptr %661, i64 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !56
  %664 = icmp eq ptr %663, null
  br i1 %664, label %668, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %663, align 8, !tbaa !58
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %669, label %668

668:                                              ; preds = %665, %659
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 343, ptr noundef nonnull @.str.3) #16
  br label %669

669:                                              ; preds = %668, %665, %363
  br i1 %241, label %670, label %671

670:                                              ; preds = %669
  call fastcc void @mark_stmt_necessary(ptr noundef nonnull %280, i8 noundef zeroext 1)
  br label %671

671:                                              ; preds = %670, %669, %554, %546, %542, %535, %363
  %672 = load i32, ptr %280, align 8
  %673 = and i32 %672, 254
  %674 = add nsw i32 %673, -10
  %675 = icmp ult i32 %674, -4
  %676 = and i32 %672, 16384
  %677 = icmp eq i32 %676, 0
  %678 = or i1 %677, %675
  br i1 %678, label %679, label %684

679:                                              ; preds = %671
  %680 = call zeroext i8 @is_ctrl_altering_stmt(ptr noundef nonnull %280) #16
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %759, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %280, align 8
  br label %684

684:                                              ; preds = %682, %671
  %685 = phi i32 [ %683, %682 ], [ %672, %671 ]
  %686 = and i32 %685, 2048
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %763

688:                                              ; preds = %684
  %689 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %690 = icmp eq ptr %689, null
  br i1 %690, label %701, label %691

691:                                              ; preds = %688
  %692 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %693 = and i32 %692, 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %701, label %695

695:                                              ; preds = %691
  %696 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %689)
  %697 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %697, ptr noundef nonnull %280, i32 noundef 0, i32 noundef 2) #16
  %698 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %699 = call i32 @fputc(i32 10, ptr %698)
  %700 = load i32, ptr %280, align 8
  br label %701

701:                                              ; preds = %695, %691, %688
  %702 = phi i32 [ %700, %695 ], [ %685, %691 ], [ %685, %688 ]
  %703 = or i32 %702, 2048
  store i32 %703, ptr %280, align 8
  %704 = load ptr, ptr @worklist, align 8, !tbaa !6
  %705 = icmp eq ptr %704, null
  br i1 %705, label %711, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds %struct.VEC_gimple_base, ptr %704, i64 0, i32 1
  %708 = load i32, ptr %707, align 4, !tbaa !80
  %709 = load i32, ptr %704, align 8, !tbaa !82
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %706, %701
  %712 = call ptr @vec_heap_p_reserve(ptr noundef %704, i32 noundef 1) #16
  store ptr %712, ptr @worklist, align 8, !tbaa !6
  %713 = load i32, ptr %712, align 8, !tbaa !82
  br label %714

714:                                              ; preds = %711, %706
  %715 = phi i32 [ %709, %706 ], [ %713, %711 ]
  %716 = phi ptr [ %704, %706 ], [ %712, %711 ]
  %717 = add i32 %715, 1
  store i32 %717, ptr %716, align 8, !tbaa !82
  %718 = zext i32 %715 to i64
  %719 = getelementptr inbounds %struct.VEC_gimple_base, ptr %716, i64 0, i32 2, i64 %718
  store ptr %280, ptr %719, align 8, !tbaa !6
  %720 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %721 = icmp eq ptr %720, null
  br i1 %721, label %763, label %722

722:                                              ; preds = %714
  %723 = load i32, ptr %280, align 8
  %724 = and i32 %723, 255
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %763, label %726

726:                                              ; preds = %722
  %727 = getelementptr i8, ptr %280, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !17
  %729 = getelementptr inbounds %struct.basic_block_def, ptr %728, i64 0, i32 9
  %730 = load i32, ptr %729, align 8, !tbaa !62
  %731 = load ptr, ptr %720, align 8, !tbaa !83
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %739

733:                                              ; preds = %726
  %734 = and i32 %730, 63
  %735 = zext i32 %734 to i64
  %736 = shl nuw i64 1, %735
  %737 = lshr i32 %730, 6
  %738 = zext i32 %737 to i64
  br label %753

739:                                              ; preds = %726
  %740 = lshr i32 %730, 6
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds %struct.simple_bitmap_def, ptr %720, i64 0, i32 3, i64 %741
  %743 = load i64, ptr %742, align 8, !tbaa !85
  %744 = and i32 %730, 63
  %745 = zext i32 %744 to i64
  %746 = shl nuw i64 1, %745
  %747 = and i64 %743, %746
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %739
  %750 = getelementptr inbounds i8, ptr %731, i64 %741
  %751 = load i8, ptr %750, align 1, !tbaa !17
  %752 = add i8 %751, 1
  store i8 %752, ptr %750, align 1, !tbaa !17
  br label %753

753:                                              ; preds = %749, %739, %733
  %754 = phi i64 [ %738, %733 ], [ %741, %739 ], [ %741, %749 ]
  %755 = phi i64 [ %736, %733 ], [ %746, %739 ], [ %746, %749 ]
  %756 = getelementptr inbounds %struct.simple_bitmap_def, ptr %720, i64 0, i32 3, i64 %754
  %757 = load i64, ptr %756, align 8, !tbaa !85
  %758 = or i64 %757, %755
  store i64 %758, ptr %756, align 8, !tbaa !85
  br label %763

759:                                              ; preds = %679
  %760 = call zeroext i8 @is_hidden_global_store(ptr noundef nonnull %280) #16
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  call fastcc void @mark_stmt_necessary(ptr noundef nonnull %280, i8 noundef zeroext 1)
  br label %763

763:                                              ; preds = %762, %759, %753, %722, %714, %684, %658, %648, %613, %596, %588, %517, %503, %502, %493, %462, %454, %425, %419, %384, %367, %357, %326, %318, %289
  %764 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %279, i64 0, i32 2
  %765 = load ptr, ptr %764, align 8, !tbaa !70
  %766 = icmp eq ptr %765, null
  br i1 %766, label %242, label %278, !llvm.loop !86

767:                                              ; preds = %242, %229
  %768 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %769 = load i64, ptr %768, align 8
  %770 = and i64 %769, 1048576
  %771 = icmp eq i64 %770, 0
  %772 = getelementptr inbounds %struct.tree_function_decl, ptr %768, i64 0, i32 5
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 134217728
  %775 = icmp eq i32 %774, 0
  %776 = select i1 %771, i1 %775, i1 false
  br i1 %776, label %782, label %777

777:                                              ; preds = %767
  %778 = and i32 %773, 268435456
  %779 = icmp eq i32 %778, 0
  %780 = icmp eq ptr %230, null
  %781 = or i1 %780, %779
  br i1 %781, label %962, label %784

782:                                              ; preds = %767
  %783 = icmp eq ptr %230, null
  br i1 %783, label %962, label %784

784:                                              ; preds = %782, %777
  call void @scev_initialize() #16
  %785 = call zeroext i8 @mark_irreducible_loops() #16
  %786 = icmp eq i8 %785, 0
  %787 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %786, label %850, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.function, ptr %787, i64 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !45
  %791 = load ptr, ptr %790, align 8, !tbaa !55
  %792 = getelementptr inbounds %struct.basic_block_def, ptr %791, i64 0, i32 6
  %793 = load ptr, ptr %792, align 8, !tbaa !65
  %794 = getelementptr inbounds %struct.control_flow_graph, ptr %790, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !54
  %796 = icmp eq ptr %793, %795
  br i1 %796, label %850, label %806

797:                                              ; preds = %815
  %798 = getelementptr inbounds %struct.basic_block_def, ptr %807, i64 0, i32 6
  %799 = load ptr, ptr %798, align 8, !tbaa !65
  %800 = load ptr, ptr @cfun, align 8, !tbaa !6
  %801 = getelementptr inbounds %struct.function, ptr %800, i64 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !45
  %803 = getelementptr inbounds %struct.control_flow_graph, ptr %802, i64 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !54
  %805 = icmp eq ptr %799, %804
  br i1 %805, label %850, label %806, !llvm.loop !87

806:                                              ; preds = %788, %797
  %807 = phi ptr [ %799, %797 ], [ %793, %788 ]
  %808 = getelementptr inbounds %struct.basic_block_def, ptr %807, i64 0, i32 1
  br label %809

809:                                              ; preds = %848, %806
  %810 = phi i32 [ 0, %806 ], [ %849, %848 ]
  %811 = load ptr, ptr %808, align 8, !tbaa !6
  %812 = icmp eq ptr %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %809
  %814 = load i32, ptr %811, align 8, !tbaa !58
  br label %815

815:                                              ; preds = %813, %809
  %816 = phi i32 [ %814, %813 ], [ 0, %809 ]
  %817 = icmp eq i32 %816, %810
  br i1 %817, label %797, label %818

818:                                              ; preds = %815
  %819 = zext i32 %810 to i64
  %820 = getelementptr inbounds %struct.VEC_edge_base, ptr %811, i64 0, i32 2, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !6
  %822 = getelementptr inbounds %struct.edge_def, ptr %821, i64 0, i32 7
  %823 = load i32, ptr %822, align 8, !tbaa !61
  %824 = and i32 %823, 160
  %825 = icmp eq i32 %824, 160
  br i1 %825, label %826, label %843

826:                                              ; preds = %818
  %827 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %828 = icmp eq ptr %827, null
  br i1 %828, label %838, label %829

829:                                              ; preds = %826
  %830 = load ptr, ptr %821, align 8, !tbaa !52
  %831 = getelementptr inbounds %struct.basic_block_def, ptr %830, i64 0, i32 9
  %832 = load i32, ptr %831, align 8, !tbaa !62
  %833 = getelementptr inbounds %struct.edge_def, ptr %821, i64 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !60
  %835 = getelementptr inbounds %struct.basic_block_def, ptr %834, i64 0, i32 9
  %836 = load i32, ptr %835, align 8, !tbaa !62
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %827, ptr noundef nonnull @.str.10, i32 noundef %832, i32 noundef %836)
  br label %838

838:                                              ; preds = %829, %826
  %839 = getelementptr inbounds %struct.edge_def, ptr %821, i64 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !60
  call fastcc void @mark_control_dependent_edges_necessary(ptr noundef %840, ptr noundef nonnull %230)
  %841 = load ptr, ptr %808, align 8, !tbaa !6
  %842 = icmp eq ptr %841, null
  br i1 %842, label %847, label %843

843:                                              ; preds = %838, %818
  %844 = phi ptr [ %841, %838 ], [ %811, %818 ]
  %845 = load i32, ptr %844, align 8, !tbaa !58
  %846 = icmp ult i32 %810, %845
  br i1 %846, label %848, label %847

847:                                              ; preds = %843, %838
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.3) #16
  br label %848

848:                                              ; preds = %847, %843
  %849 = add i32 %810, 1
  br label %809, !llvm.loop !88

850:                                              ; preds = %797, %788, %784
  %851 = phi ptr [ %787, %788 ], [ %787, %784 ], [ %800, %797 ]
  %852 = getelementptr inbounds %struct.function, ptr %851, i64 0, i32 4
  %853 = load ptr, ptr %852, align 8, !tbaa !89
  %854 = icmp eq ptr %853, null
  br i1 %854, label %961, label %855

855:                                              ; preds = %850
  %856 = getelementptr inbounds %struct.loops, ptr %853, i64 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !90
  %858 = icmp eq ptr %857, null
  br i1 %858, label %861, label %859

859:                                              ; preds = %855
  %860 = load i32, ptr %857, align 8, !tbaa !92
  br label %861

861:                                              ; preds = %859, %855
  %862 = phi i32 [ %860, %859 ], [ 0, %855 ]
  %863 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %862, i64 noundef 8, i64 noundef 4) #16
  %864 = load ptr, ptr @cfun, align 8, !tbaa !6
  %865 = getelementptr inbounds %struct.function, ptr %864, i64 0, i32 4
  %866 = load ptr, ptr %865, align 8, !tbaa !89
  %867 = getelementptr inbounds %struct.loops, ptr %866, i64 0, i32 3
  %868 = load ptr, ptr %867, align 8, !tbaa !94
  br label %869

869:                                              ; preds = %882, %861
  %870 = phi ptr [ %868, %861 ], [ %883, %882 ]
  %871 = load i32, ptr %870, align 8, !tbaa !95
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %878

873:                                              ; preds = %869
  %874 = load i32, ptr %863, align 4, !tbaa !99
  %875 = add i32 %874, 1
  store i32 %875, ptr %863, align 4, !tbaa !99
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds %struct.VEC_int_base, ptr %863, i64 0, i32 2, i64 %876
  store i32 %871, ptr %877, align 4, !tbaa !21
  br label %878

878:                                              ; preds = %873, %869
  %879 = getelementptr inbounds %struct.loop, ptr %870, i64 0, i32 8
  %880 = load ptr, ptr %879, align 8, !tbaa !101
  %881 = icmp eq ptr %880, null
  br i1 %881, label %884, label %882

882:                                              ; preds = %884, %878
  %883 = phi ptr [ %880, %878 ], [ %887, %884 ]
  br label %869

884:                                              ; preds = %878, %896
  %885 = phi ptr [ %900, %896 ], [ %870, %878 ]
  %886 = getelementptr inbounds %struct.loop, ptr %885, i64 0, i32 9
  %887 = load ptr, ptr %886, align 8, !tbaa !102
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %882

889:                                              ; preds = %884
  %890 = getelementptr i8, ptr %885, i64 40
  %891 = load ptr, ptr %890, align 8, !tbaa !103
  %892 = icmp eq ptr %891, null
  br i1 %892, label %902, label %893

893:                                              ; preds = %889
  %894 = load i32, ptr %891, align 8, !tbaa !92
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %902, label %896

896:                                              ; preds = %893
  %897 = add i32 %894, -1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %891, i64 0, i32 2, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !6
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %884, !llvm.loop !104

902:                                              ; preds = %896, %893, %889
  %903 = icmp eq ptr %863, null
  %904 = getelementptr inbounds %struct.loops, ptr %866, i64 0, i32 1
  br i1 %903, label %961, label %905

905:                                              ; preds = %902
  %906 = load i32, ptr %863, align 4, !tbaa !99
  %907 = zext i32 %906 to i64
  %908 = icmp eq i32 %906, 0
  br i1 %908, label %960, label %909

909:                                              ; preds = %905
  %910 = load ptr, ptr %904, align 8, !tbaa !90
  br label %913

911:                                              ; preds = %913
  %912 = icmp eq i64 %917, %907
  br i1 %912, label %960, label %913, !llvm.loop !105

913:                                              ; preds = %911, %909
  %914 = phi i64 [ 0, %909 ], [ %917, %911 ]
  %915 = getelementptr inbounds %struct.VEC_int_base, ptr %863, i64 0, i32 2, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !21
  %917 = add nuw nsw i64 %914, 1
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %910, i64 0, i32 2, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !6
  %921 = icmp eq ptr %920, null
  br i1 %921, label %911, label %922, !llvm.loop !105

922:                                              ; preds = %913, %959
  %923 = phi ptr [ %957, %959 ], [ %920, %913 ]
  %924 = phi i64 [ %954, %959 ], [ %917, %913 ]
  %925 = trunc i64 %924 to i32
  %926 = call zeroext i8 @finite_loop_p(ptr noundef nonnull %923) #16
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %928, label %937

928:                                              ; preds = %922
  %929 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %930 = icmp eq ptr %929, null
  br i1 %930, label %934, label %931

931:                                              ; preds = %928
  %932 = load i32, ptr %923, align 8, !tbaa !95
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %929, ptr noundef nonnull @.str.11, i32 noundef %932)
  br label %934

934:                                              ; preds = %931, %928
  %935 = getelementptr inbounds %struct.loop, ptr %923, i64 0, i32 3
  %936 = load ptr, ptr %935, align 8, !tbaa !106
  call fastcc void @mark_control_dependent_edges_necessary(ptr noundef %936, ptr noundef nonnull %230)
  br label %937

937:                                              ; preds = %934, %922
  %938 = load i32, ptr %863, align 4, !tbaa !99
  %939 = zext i32 %938 to i64
  %940 = icmp ugt i32 %938, %925
  br i1 %940, label %941, label %960

941:                                              ; preds = %937
  %942 = load ptr, ptr @cfun, align 8
  %943 = getelementptr inbounds %struct.function, ptr %942, i64 0, i32 4
  %944 = and i64 %924, 4294967295
  %945 = load ptr, ptr %943, align 8, !tbaa !89
  %946 = getelementptr inbounds %struct.loops, ptr %945, i64 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !90
  br label %950

948:                                              ; preds = %950
  %949 = icmp eq i64 %954, %939
  br i1 %949, label %960, label %950, !llvm.loop !105

950:                                              ; preds = %948, %941
  %951 = phi i64 [ %944, %941 ], [ %954, %948 ]
  %952 = getelementptr inbounds %struct.VEC_int_base, ptr %863, i64 0, i32 2, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !21
  %954 = add nuw nsw i64 %951, 1
  %955 = zext i32 %953 to i64
  %956 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %947, i64 0, i32 2, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !6
  %958 = icmp eq ptr %957, null
  br i1 %958, label %948, label %959, !llvm.loop !105

959:                                              ; preds = %950
  br label %922, !llvm.loop !107

960:                                              ; preds = %911, %937, %948, %905
  call void @free(ptr noundef nonnull %863)
  br label %961

961:                                              ; preds = %960, %902, %850
  call void @scev_finalize() #16
  br label %962

962:                                              ; preds = %777, %782, %961
  br i1 %14, label %964, label %963

963:                                              ; preds = %962
  call void @loop_optimizer_finalize() #16
  br label %964

964:                                              ; preds = %963, %962
  store i32 0, ptr @longest_chain, align 4, !tbaa !21
  store i32 0, ptr @total_chain, align 4, !tbaa !21
  store i32 0, ptr @nr_walks, align 4, !tbaa !21
  store i1 false, ptr @chain_ovfl, align 1
  %965 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %965, ptr @visited, align 8, !tbaa !6
  %966 = icmp eq ptr %230, null
  %967 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %968 = icmp eq ptr %967, null
  br i1 %968, label %975, label %969

969:                                              ; preds = %964
  %970 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %971 = and i32 %970, 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %975, label %973

973:                                              ; preds = %969
  %974 = call i64 @fwrite(ptr nonnull @.str.13, i64 22, i64 1, ptr nonnull %967)
  br label %975

975:                                              ; preds = %973, %969, %964
  %976 = load ptr, ptr @worklist, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %1694, label %978

978:                                              ; preds = %975, %1691
  %979 = phi ptr [ %1692, %1691 ], [ %976, %975 ]
  %980 = load i32, ptr %979, align 8, !tbaa !82
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1694, label %982

982:                                              ; preds = %978
  %983 = add i32 %980, -1
  store i32 %983, ptr %979, align 8, !tbaa !82
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds %struct.VEC_gimple_base, ptr %979, i64 0, i32 2, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !6
  %987 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %988 = icmp eq ptr %987, null
  br i1 %988, label %998, label %989

989:                                              ; preds = %982
  %990 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %991 = and i32 %990, 8
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %998, label %993

993:                                              ; preds = %989
  %994 = call i64 @fwrite(ptr nonnull @.str.14, i64 12, i64 1, ptr nonnull %987)
  %995 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %995, ptr noundef %986, i32 noundef 0, i32 noundef 2) #16
  %996 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %997 = call i32 @fputc(i32 10, ptr %996)
  br label %998

998:                                              ; preds = %993, %989, %982
  br i1 %966, label %1031, label %999

999:                                              ; preds = %998
  %1000 = getelementptr i8, ptr %986, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !17
  %1002 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1003 = getelementptr inbounds %struct.function, ptr %1002, i64 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !45
  %1005 = load ptr, ptr %1004, align 8, !tbaa !55
  %1006 = icmp eq ptr %1001, %1005
  br i1 %1006, label %1031, label %1007

1007:                                             ; preds = %999
  %1008 = load ptr, ptr @visited_control_parents, align 8, !tbaa !6
  %1009 = getelementptr inbounds %struct.basic_block_def, ptr %1001, i64 0, i32 9
  %1010 = load i32, ptr %1009, align 8, !tbaa !62
  %1011 = lshr i32 %1010, 6
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1008, i64 0, i32 3, i64 %1012
  %1014 = load i64, ptr %1013, align 8, !tbaa !85
  %1015 = and i32 %1010, 63
  %1016 = zext i32 %1015 to i64
  %1017 = shl nuw i64 1, %1016
  %1018 = and i64 %1017, %1014
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1020, label %1031

1020:                                             ; preds = %1007
  %1021 = load ptr, ptr %1008, align 8, !tbaa !83
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1028, label %1023

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds i8, ptr %1021, i64 %1012
  %1025 = load i8, ptr %1024, align 1, !tbaa !17
  %1026 = add i8 %1025, 1
  store i8 %1026, ptr %1024, align 1, !tbaa !17
  %1027 = load i64, ptr %1013, align 8, !tbaa !85
  br label %1028

1028:                                             ; preds = %1023, %1020
  %1029 = phi i64 [ %1014, %1020 ], [ %1027, %1023 ]
  %1030 = or i64 %1029, %1017
  store i64 %1030, ptr %1013, align 8, !tbaa !85
  call fastcc void @mark_control_dependent_edges_necessary(ptr noundef nonnull %1001, ptr noundef nonnull %230)
  br label %1031

1031:                                             ; preds = %1028, %1007, %999, %998
  %1032 = load i32, ptr %986, align 8
  %1033 = and i32 %1032, 255
  %1034 = icmp eq i32 %1033, 16
  br i1 %1034, label %1035, label %1141

1035:                                             ; preds = %1031
  %1036 = getelementptr i8, ptr %986, i64 40
  %1037 = load ptr, ptr %1036, align 8, !tbaa !17
  %1038 = call zeroext i8 @is_gimple_reg(ptr noundef %1037) #16
  %1039 = icmp eq i8 %1038, 0
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %986, align 8
  %1042 = and i32 %1041, 255
  br label %1141

1043:                                             ; preds = %1035
  %1044 = getelementptr i8, ptr %986, i64 36
  %1045 = load i32, ptr %1044, align 4, !tbaa !17
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1691, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %struct.gimple_statement_phi, ptr %986, i64 0, i32 1
  br label %1049

1049:                                             ; preds = %1063, %1047
  %1050 = phi i64 [ 0, %1047 ], [ %1064, %1063 ]
  %1051 = trunc i64 %1050 to i32
  %1052 = load i32, ptr %1048, align 8, !tbaa !17
  %1053 = icmp ult i32 %1052, %1051
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1049
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %1055

1055:                                             ; preds = %1054, %1049
  %1056 = getelementptr %struct.gimple_statement_phi, ptr %986, i64 0, i32 4, i64 %1050, i32 0, i32 3
  %1057 = load ptr, ptr %1056, align 8, !tbaa !32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !6
  %1059 = load i64, ptr %1058, align 8
  %1060 = and i64 %1059, 65535
  %1061 = icmp eq i64 %1060, 141
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1055
  call fastcc void @mark_operand_necessary(ptr noundef nonnull %1058)
  br label %1063

1063:                                             ; preds = %1062, %1055
  %1064 = add nuw nsw i64 %1050, 1
  %1065 = load i32, ptr %1044, align 4, !tbaa !17
  %1066 = zext i32 %1065 to i64
  %1067 = icmp ult i64 %1064, %1066
  br i1 %1067, label %1049, label %1068, !llvm.loop !108

1068:                                             ; preds = %1063
  br i1 %966, label %1691, label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr %struct.gimple_statement_phi, ptr %986, i64 0, i32 4, i64 0, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8, !tbaa !32
  %1072 = load ptr, ptr %1071, align 8, !tbaa !6
  %1073 = icmp ugt i32 %1065, 1
  br i1 %1073, label %1079, label %1691

1074:                                             ; preds = %1085
  %1075 = add nuw nsw i64 %1080, 1
  %1076 = load i32, ptr %1044, align 4, !tbaa !17
  %1077 = zext i32 %1076 to i64
  %1078 = icmp ult i64 %1075, %1077
  br i1 %1078, label %1079, label %1691, !llvm.loop !109

1079:                                             ; preds = %1069, %1074
  %1080 = phi i64 [ %1075, %1074 ], [ 1, %1069 ]
  %1081 = load i32, ptr %1048, align 8, !tbaa !17
  %1082 = zext i32 %1081 to i64
  %1083 = icmp ugt i64 %1080, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1079
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %1085

1085:                                             ; preds = %1084, %1079
  %1086 = getelementptr %struct.gimple_statement_phi, ptr %986, i64 0, i32 4, i64 %1080, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8, !tbaa !32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !6
  %1089 = icmp eq ptr %1088, %1072
  br i1 %1089, label %1074, label %1090

1090:                                             ; preds = %1085
  %1091 = load i32, ptr %1044, align 4, !tbaa !17
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1691, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr i8, ptr %986, i64 16
  %1095 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1096

1096:                                             ; preds = %1135, %1093
  %1097 = phi i32 [ %1091, %1093 ], [ %1136, %1135 ]
  %1098 = phi ptr [ %1095, %1093 ], [ %1137, %1135 ]
  %1099 = phi i64 [ 0, %1093 ], [ %1138, %1135 ]
  %1100 = load ptr, ptr %1094, align 8, !tbaa !17
  %1101 = load ptr, ptr %1100, align 8, !tbaa !110
  %1102 = getelementptr inbounds %struct.VEC_edge_base, ptr %1101, i64 0, i32 2, i64 %1099
  %1103 = load ptr, ptr %1102, align 8, !tbaa !6
  %1104 = load ptr, ptr %1103, align 8, !tbaa !52
  %1105 = getelementptr inbounds %struct.function, ptr %1098, i64 0, i32 1
  %1106 = load ptr, ptr %1105, align 8, !tbaa !45
  %1107 = load ptr, ptr %1106, align 8, !tbaa !55
  %1108 = icmp eq ptr %1104, %1107
  br i1 %1108, label %1135, label %1109

1109:                                             ; preds = %1096
  %1110 = load ptr, ptr @visited_control_parents, align 8, !tbaa !6
  %1111 = getelementptr inbounds %struct.basic_block_def, ptr %1104, i64 0, i32 9
  %1112 = load i32, ptr %1111, align 8, !tbaa !62
  %1113 = lshr i32 %1112, 6
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1110, i64 0, i32 3, i64 %1114
  %1116 = load i64, ptr %1115, align 8, !tbaa !85
  %1117 = and i32 %1112, 63
  %1118 = zext i32 %1117 to i64
  %1119 = shl nuw i64 1, %1118
  %1120 = and i64 %1119, %1116
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %1122, label %1135

1122:                                             ; preds = %1109
  %1123 = load ptr, ptr %1110, align 8, !tbaa !83
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1130, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1114
  %1127 = load i8, ptr %1126, align 1, !tbaa !17
  %1128 = add i8 %1127, 1
  store i8 %1128, ptr %1126, align 1, !tbaa !17
  %1129 = load i64, ptr %1115, align 8, !tbaa !85
  br label %1130

1130:                                             ; preds = %1125, %1122
  %1131 = phi i64 [ %1116, %1122 ], [ %1129, %1125 ]
  %1132 = or i64 %1131, %1119
  store i64 %1132, ptr %1115, align 8, !tbaa !85
  call fastcc void @mark_control_dependent_edges_necessary(ptr noundef nonnull %1104, ptr noundef nonnull %230)
  %1133 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1134 = load i32, ptr %1044, align 4, !tbaa !17
  br label %1135

1135:                                             ; preds = %1130, %1109, %1096
  %1136 = phi i32 [ %1134, %1130 ], [ %1097, %1109 ], [ %1097, %1096 ]
  %1137 = phi ptr [ %1133, %1130 ], [ %1098, %1109 ], [ %1098, %1096 ]
  %1138 = add nuw nsw i64 %1099, 1
  %1139 = zext i32 %1136 to i64
  %1140 = icmp ult i64 %1138, %1139
  br i1 %1140, label %1096, label %1691, !llvm.loop !111

1141:                                             ; preds = %1040, %1031
  %1142 = phi i32 [ %1042, %1040 ], [ %1033, %1031 ]
  %1143 = phi i32 [ %1041, %1040 ], [ %1032, %1031 ]
  %1144 = add nsw i32 %1142, -10
  %1145 = icmp ult i32 %1144, -9
  br i1 %1145, label %1172, label %1146

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %986, i64 0, i32 2
  %1148 = load ptr, ptr %1147, align 8, !tbaa !17
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1172, label %1150

1150:                                             ; preds = %1146
  %1151 = and i32 %1143, 254
  %1152 = add nsw i32 %1151, -10
  %1153 = icmp ult i32 %1152, -4
  br i1 %1153, label %1161, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %986, i64 0, i32 2
  %1156 = load ptr, ptr %1155, align 8, !tbaa !17
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1161, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %1148, align 8, !tbaa !33
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1172, label %1161

1161:                                             ; preds = %1158, %1154, %1150
  %1162 = phi ptr [ %1148, %1150 ], [ %1148, %1154 ], [ %1159, %1158 ]
  br label %1163

1163:                                             ; preds = %1161, %1163
  %1164 = phi ptr [ %1168, %1163 ], [ %1162, %1161 ]
  %1165 = getelementptr %struct.use_optype_d, ptr %1164, i64 0, i32 1, i32 3
  %1166 = load ptr, ptr %1165, align 8, !tbaa !32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !6
  %1168 = load ptr, ptr %1164, align 8, !tbaa !33
  call fastcc void @mark_operand_necessary(ptr noundef %1167)
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1163, !llvm.loop !112

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %986, align 8
  br label %1172

1172:                                             ; preds = %1170, %1158, %1146, %1141
  %1173 = phi i32 [ %1171, %1170 ], [ %1143, %1158 ], [ %1143, %1141 ], [ %1143, %1146 ]
  %1174 = and i32 %1173, 254
  %1175 = add nsw i32 %1174, -10
  %1176 = icmp ult i32 %1175, -4
  br i1 %1176, label %1691, label %1177

1177:                                             ; preds = %1172
  %1178 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %986, i64 0, i32 2
  %1179 = load ptr, ptr %1178, align 8, !tbaa !17
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1691, label %1181, !llvm.loop !113

1181:                                             ; preds = %1177
  %1182 = load i1, ptr @chain_ovfl, align 1
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1181
  %1184 = call i32 @walk_aliased_vdefs(ptr noundef null, ptr noundef nonnull %1179, ptr noundef nonnull @mark_all_reaching_defs_necessary_1, ptr noundef null, ptr noundef nonnull @visited) #16
  br label %1691, !llvm.loop !113

1185:                                             ; preds = %1181
  %1186 = and i32 %1173, 255
  %1187 = icmp eq i32 %1186, 8
  br i1 %1187, label %1188, label %1335

1188:                                             ; preds = %1185
  %1189 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1190
  %1192 = load i64, ptr %1191, align 8, !tbaa !85
  %1193 = icmp eq i64 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1188
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %1195

1195:                                             ; preds = %1194, %1188
  %1196 = getelementptr inbounds i8, ptr %986, i64 %1192
  %1197 = getelementptr inbounds ptr, ptr %1196, i64 1
  %1198 = load ptr, ptr %1197, align 8, !tbaa !6
  %1199 = load i64, ptr %1198, align 8
  %1200 = and i64 %1199, 65535
  %1201 = icmp eq i64 %1200, 121
  br i1 %1201, label %1202, label %1213

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds %struct.tree_exp, ptr %1198, i64 0, i32 3
  %1204 = load ptr, ptr %1203, align 8, !tbaa !17
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1213, label %1206

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds %struct.tree_function_decl, ptr %1204, i64 0, i32 5
  %1208 = load i32, ptr %1207, align 8
  %1209 = and i32 %1208, 6144
  %1210 = icmp eq i32 %1209, 6144
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = and i32 %1208, 2047
  switch i32 %1212, label %1213 [
    i32 333, label %1691
    i32 491, label %1691
    i32 455, label %1691
  ], !llvm.loop !113

1213:                                             ; preds = %1211, %1206, %1202, %1195
  %1214 = load i32, ptr %986, align 8
  %1215 = and i32 %1214, 254
  %1216 = add nsw i32 %1215, -10
  %1217 = icmp ult i32 %1216, -4
  br i1 %1217, label %1220, label %1218

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1220

1220:                                             ; preds = %1218, %1213
  %1221 = phi ptr [ %1219, %1218 ], [ null, %1213 ]
  %1222 = call i32 @walk_aliased_vdefs(ptr noundef null, ptr noundef %1221, ptr noundef nonnull @mark_all_reaching_defs_necessary_1, ptr noundef null, ptr noundef nonnull @visited) #16
  %1223 = getelementptr i8, ptr %986, i64 12
  %1224 = load i32, ptr %1223, align 4, !tbaa !17
  %1225 = icmp eq i32 %1224, 3
  br i1 %1225, label %1674, label %1226

1226:                                             ; preds = %1220
  %1227 = getelementptr i8, ptr %986, i64 16
  br label %1228

1228:                                             ; preds = %1329, %1226
  %1229 = phi i64 [ 0, %1226 ], [ %1330, %1329 ]
  %1230 = add nuw nsw i64 %1229, 3
  %1231 = load i32, ptr %986, align 8
  %1232 = and i32 %1231, 255
  %1233 = add nsw i32 %1232, -10
  %1234 = icmp ult i32 %1233, -9
  br i1 %1234, label %1249, label %1235

1235:                                             ; preds = %1228
  %1236 = zext i32 %1232 to i64
  %1237 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !17
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1239
  %1241 = load i64, ptr %1240, align 8, !tbaa !85
  %1242 = icmp eq i64 %1241, 0
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1235
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %1244

1244:                                             ; preds = %1243, %1235
  %1245 = getelementptr inbounds i8, ptr %986, i64 %1241
  %1246 = and i64 %1230, 4294967295
  %1247 = getelementptr inbounds ptr, ptr %1245, i64 %1246
  %1248 = load ptr, ptr %1247, align 8, !tbaa !6
  br label %1249

1249:                                             ; preds = %1244, %1228
  %1250 = phi ptr [ %1248, %1244 ], [ null, %1228 ]
  %1251 = load i64, ptr %1250, align 8
  %1252 = and i64 %1251, 65535
  %1253 = icmp eq i64 %1252, 141
  br i1 %1253, label %1329, label %1254

1254:                                             ; preds = %1249
  %1255 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1250) #16
  %1256 = icmp eq i8 %1255, 0
  br i1 %1256, label %1257, label %1329

1257:                                             ; preds = %1254, %1261
  %1258 = phi ptr [ %1263, %1261 ], [ %1250, %1254 ]
  %1259 = load i64, ptr %1258, align 8
  %1260 = trunc i64 %1259 to i16
  switch i16 %1260, label %1264 [
    i16 42, label %1261
    i16 41, label %1261
    i16 45, label %1261
    i16 46, label %1261
    i16 118, label %1261
    i16 43, label %1261
    i16 44, label %1261
  ]

1261:                                             ; preds = %1257, %1257, %1257, %1257, %1257, %1257, %1257
  %1262 = getelementptr inbounds %struct.tree_exp, ptr %1258, i64 0, i32 3
  %1263 = load ptr, ptr %1262, align 8, !tbaa !17
  br label %1257, !llvm.loop !114

1264:                                             ; preds = %1257
  %1265 = and i64 %1259, 65535
  %1266 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !17
  %1268 = icmp eq i32 %1267, 3
  br i1 %1268, label %1269, label %1329

1269:                                             ; preds = %1264
  %1270 = icmp eq i64 %1265, 33
  br i1 %1270, label %1307, label %1271

1271:                                             ; preds = %1269
  %1272 = and i64 %1259, 134217728
  %1273 = icmp ne i64 %1272, 0
  %1274 = and i64 %1259, 201326592
  %1275 = icmp eq i64 %1274, 0
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds %struct.tree_decl_common, ptr %1258, i64 0, i32 2
  %1278 = load i64, ptr %1277, align 8
  %1279 = and i64 %1278, 33554432
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %1295, label %1281

1281:                                             ; preds = %1276, %1271
  %1282 = and i64 %1259, 1048576
  %1283 = icmp eq i64 %1282, 0
  br i1 %1283, label %1294, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds %struct.tree_common, ptr %1258, i64 0, i32 2
  %1286 = load ptr, ptr %1285, align 8, !tbaa !17
  %1287 = getelementptr inbounds %struct.tree_type, ptr %1286, i64 0, i32 6
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1288, 2048
  %1290 = icmp eq i32 %1289, 0
  %1291 = or i1 %1273, %1290
  %1292 = xor i1 %1290, true
  %1293 = zext i1 %1292 to i8
  br i1 %1291, label %1304, label %1295

1294:                                             ; preds = %1281
  br i1 %1273, label %1329, label %1295

1295:                                             ; preds = %1294, %1284, %1276
  %1296 = getelementptr inbounds %struct.tree_decl_common, ptr %1258, i64 0, i32 2
  %1297 = load i64, ptr %1296, align 8
  %1298 = and i64 %1297, 33554432
  %1299 = icmp eq i64 %1298, 0
  br i1 %1299, label %1300, label %1329

1300:                                             ; preds = %1295
  %1301 = lshr i64 %1259, 18
  %1302 = trunc i64 %1301 to i8
  %1303 = and i8 %1302, 1
  br label %1304

1304:                                             ; preds = %1300, %1284
  %1305 = phi i8 [ %1293, %1284 ], [ %1303, %1300 ]
  %1306 = icmp eq i8 %1305, 0
  br i1 %1306, label %1307, label %1329

1307:                                             ; preds = %1304, %1269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #16
  %1308 = load i1, ptr @chain_ovfl, align 1
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1307
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 553, ptr noundef nonnull @.str.3) #16
  br label %1310

1310:                                             ; preds = %1309, %1307
  call void @ao_ref_init(ptr noundef nonnull %12, ptr noundef nonnull %1250) #16
  %1311 = load i32, ptr %986, align 8
  %1312 = and i32 %1311, 254
  %1313 = add nsw i32 %1312, -10
  %1314 = icmp ult i32 %1313, -4
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1317

1317:                                             ; preds = %1315, %1310
  %1318 = phi ptr [ %1316, %1315 ], [ null, %1310 ]
  %1319 = load ptr, ptr %1227, align 8, !tbaa !17
  %1320 = call i32 @walk_aliased_vdefs(ptr noundef nonnull %12, ptr noundef %1318, ptr noundef nonnull @mark_aliased_reaching_defs_necessary_1, ptr noundef %1319, ptr noundef null) #16
  %1321 = load i32, ptr @longest_chain, align 4, !tbaa !21
  %1322 = icmp ugt i32 %1320, %1321
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1317
  store i32 %1320, ptr @longest_chain, align 4, !tbaa !21
  br label %1324

1324:                                             ; preds = %1323, %1317
  %1325 = load i32, ptr @total_chain, align 4, !tbaa !21
  %1326 = add i32 %1325, %1320
  store i32 %1326, ptr @total_chain, align 4, !tbaa !21
  %1327 = load i32, ptr @nr_walks, align 4, !tbaa !21
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr @nr_walks, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #16
  br label %1329

1329:                                             ; preds = %1324, %1304, %1295, %1294, %1264, %1254, %1249
  %1330 = add nuw nsw i64 %1229, 1
  %1331 = load i32, ptr %1223, align 4, !tbaa !17
  %1332 = add i32 %1331, -3
  %1333 = zext i32 %1332 to i64
  %1334 = icmp ult i64 %1330, %1333
  br i1 %1334, label %1228, label %1674, !llvm.loop !115

1335:                                             ; preds = %1185
  %1336 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %986) #16
  %1337 = icmp eq i8 %1336, 0
  %1338 = load i32, ptr %986, align 8
  br i1 %1337, label %1447, label %1339

1339:                                             ; preds = %1335
  %1340 = and i32 %1338, 255
  %1341 = add nsw i32 %1340, -10
  %1342 = icmp ult i32 %1341, -9
  br i1 %1342, label %1356, label %1343

1343:                                             ; preds = %1339
  %1344 = zext i32 %1340 to i64
  %1345 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !17
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1347
  %1349 = load i64, ptr %1348, align 8, !tbaa !85
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1343
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %1352

1352:                                             ; preds = %1351, %1343
  %1353 = getelementptr inbounds i8, ptr %986, i64 %1349
  %1354 = getelementptr inbounds ptr, ptr %1353, i64 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !6
  br label %1356

1356:                                             ; preds = %1352, %1339
  %1357 = phi ptr [ %1355, %1352 ], [ null, %1339 ]
  %1358 = load i64, ptr %1357, align 8
  %1359 = and i64 %1358, 65535
  %1360 = icmp eq i64 %1359, 141
  br i1 %1360, label %1674, label %1361

1361:                                             ; preds = %1356
  %1362 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1357) #16
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1364, label %1674

1364:                                             ; preds = %1361, %1368
  %1365 = phi ptr [ %1370, %1368 ], [ %1357, %1361 ]
  %1366 = load i64, ptr %1365, align 8
  %1367 = trunc i64 %1366 to i16
  switch i16 %1367, label %1371 [
    i16 42, label %1368
    i16 41, label %1368
    i16 45, label %1368
    i16 46, label %1368
    i16 118, label %1368
    i16 43, label %1368
    i16 44, label %1368
  ]

1368:                                             ; preds = %1364, %1364, %1364, %1364, %1364, %1364, %1364
  %1369 = getelementptr inbounds %struct.tree_exp, ptr %1365, i64 0, i32 3
  %1370 = load ptr, ptr %1369, align 8, !tbaa !17
  br label %1364, !llvm.loop !114

1371:                                             ; preds = %1364
  %1372 = and i64 %1366, 65535
  %1373 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !17
  %1375 = icmp eq i32 %1374, 3
  br i1 %1375, label %1376, label %1437

1376:                                             ; preds = %1371
  %1377 = icmp eq i64 %1372, 33
  br i1 %1377, label %1414, label %1378

1378:                                             ; preds = %1376
  %1379 = and i64 %1366, 134217728
  %1380 = icmp ne i64 %1379, 0
  %1381 = and i64 %1366, 201326592
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds %struct.tree_decl_common, ptr %1365, i64 0, i32 2
  %1385 = load i64, ptr %1384, align 8
  %1386 = and i64 %1385, 33554432
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %1402, label %1388

1388:                                             ; preds = %1383, %1378
  %1389 = and i64 %1366, 1048576
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %1401, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds %struct.tree_common, ptr %1365, i64 0, i32 2
  %1393 = load ptr, ptr %1392, align 8, !tbaa !17
  %1394 = getelementptr inbounds %struct.tree_type, ptr %1393, i64 0, i32 6
  %1395 = load i32, ptr %1394, align 4
  %1396 = and i32 %1395, 2048
  %1397 = icmp eq i32 %1396, 0
  %1398 = or i1 %1380, %1397
  %1399 = xor i1 %1397, true
  %1400 = zext i1 %1399 to i8
  br i1 %1398, label %1411, label %1402

1401:                                             ; preds = %1388
  br i1 %1380, label %1437, label %1402

1402:                                             ; preds = %1401, %1391, %1383
  %1403 = getelementptr inbounds %struct.tree_decl_common, ptr %1365, i64 0, i32 2
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 33554432
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %1407, label %1437

1407:                                             ; preds = %1402
  %1408 = lshr i64 %1366, 18
  %1409 = trunc i64 %1408 to i8
  %1410 = and i8 %1409, 1
  br label %1411

1411:                                             ; preds = %1407, %1391
  %1412 = phi i8 [ %1400, %1391 ], [ %1410, %1407 ]
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1414, label %1437

1414:                                             ; preds = %1411, %1376
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  %1415 = load i1, ptr @chain_ovfl, align 1
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1414
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 553, ptr noundef nonnull @.str.3) #16
  br label %1417

1417:                                             ; preds = %1416, %1414
  call void @ao_ref_init(ptr noundef nonnull %11, ptr noundef nonnull %1357) #16
  %1418 = load i32, ptr %986, align 8
  %1419 = and i32 %1418, 254
  %1420 = add nsw i32 %1419, -10
  %1421 = icmp ult i32 %1420, -4
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1424

1424:                                             ; preds = %1422, %1417
  %1425 = phi ptr [ %1423, %1422 ], [ null, %1417 ]
  %1426 = getelementptr i8, ptr %986, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !17
  %1428 = call i32 @walk_aliased_vdefs(ptr noundef nonnull %11, ptr noundef %1425, ptr noundef nonnull @mark_aliased_reaching_defs_necessary_1, ptr noundef %1427, ptr noundef null) #16
  %1429 = load i32, ptr @longest_chain, align 4, !tbaa !21
  %1430 = icmp ugt i32 %1428, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1424
  store i32 %1428, ptr @longest_chain, align 4, !tbaa !21
  br label %1432

1432:                                             ; preds = %1431, %1424
  %1433 = load i32, ptr @total_chain, align 4, !tbaa !21
  %1434 = add i32 %1433, %1428
  store i32 %1434, ptr @total_chain, align 4, !tbaa !21
  %1435 = load i32, ptr @nr_walks, align 4, !tbaa !21
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr @nr_walks, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  br label %1676

1437:                                             ; preds = %1411, %1402, %1401, %1371
  %1438 = load i32, ptr %986, align 8
  %1439 = and i32 %1438, 254
  %1440 = add nsw i32 %1439, -10
  %1441 = icmp ult i32 %1440, -4
  br i1 %1441, label %1444, label %1442

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1444

1444:                                             ; preds = %1442, %1437
  %1445 = phi ptr [ %1443, %1442 ], [ null, %1437 ]
  %1446 = call i32 @walk_aliased_vdefs(ptr noundef null, ptr noundef %1445, ptr noundef nonnull @mark_all_reaching_defs_necessary_1, ptr noundef null, ptr noundef nonnull @visited) #16
  br label %1674

1447:                                             ; preds = %1335
  %1448 = trunc i32 %1338 to i8
  switch i8 %1448, label %1673 [
    i8 9, label %1449
    i8 7, label %1551
  ]

1449:                                             ; preds = %1447
  %1450 = and i32 %1338, 255
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !17
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1454
  %1456 = load i64, ptr %1455, align 8, !tbaa !85
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1449
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %1459

1459:                                             ; preds = %1458, %1449
  %1460 = getelementptr inbounds i8, ptr %986, i64 %1456
  %1461 = load ptr, ptr %1460, align 8, !tbaa !6
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 65535
  %1464 = icmp eq i64 %1463, 141
  br i1 %1464, label %1674, label %1465

1465:                                             ; preds = %1459
  %1466 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1461) #16
  %1467 = icmp eq i8 %1466, 0
  br i1 %1467, label %1468, label %1674

1468:                                             ; preds = %1465, %1472
  %1469 = phi ptr [ %1474, %1472 ], [ %1461, %1465 ]
  %1470 = load i64, ptr %1469, align 8
  %1471 = trunc i64 %1470 to i16
  switch i16 %1471, label %1475 [
    i16 42, label %1472
    i16 41, label %1472
    i16 45, label %1472
    i16 46, label %1472
    i16 118, label %1472
    i16 43, label %1472
    i16 44, label %1472
  ]

1472:                                             ; preds = %1468, %1468, %1468, %1468, %1468, %1468, %1468
  %1473 = getelementptr inbounds %struct.tree_exp, ptr %1469, i64 0, i32 3
  %1474 = load ptr, ptr %1473, align 8, !tbaa !17
  br label %1468, !llvm.loop !114

1475:                                             ; preds = %1468
  %1476 = and i64 %1470, 65535
  %1477 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1476
  %1478 = load i32, ptr %1477, align 4, !tbaa !17
  %1479 = icmp eq i32 %1478, 3
  br i1 %1479, label %1480, label %1541

1480:                                             ; preds = %1475
  %1481 = icmp eq i64 %1476, 33
  br i1 %1481, label %1518, label %1482

1482:                                             ; preds = %1480
  %1483 = and i64 %1470, 134217728
  %1484 = icmp ne i64 %1483, 0
  %1485 = and i64 %1470, 201326592
  %1486 = icmp eq i64 %1485, 0
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1482
  %1488 = getelementptr inbounds %struct.tree_decl_common, ptr %1469, i64 0, i32 2
  %1489 = load i64, ptr %1488, align 8
  %1490 = and i64 %1489, 33554432
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %1506, label %1492

1492:                                             ; preds = %1487, %1482
  %1493 = and i64 %1470, 1048576
  %1494 = icmp eq i64 %1493, 0
  br i1 %1494, label %1505, label %1495

1495:                                             ; preds = %1492
  %1496 = getelementptr inbounds %struct.tree_common, ptr %1469, i64 0, i32 2
  %1497 = load ptr, ptr %1496, align 8, !tbaa !17
  %1498 = getelementptr inbounds %struct.tree_type, ptr %1497, i64 0, i32 6
  %1499 = load i32, ptr %1498, align 4
  %1500 = and i32 %1499, 2048
  %1501 = icmp eq i32 %1500, 0
  %1502 = or i1 %1484, %1501
  %1503 = xor i1 %1501, true
  %1504 = zext i1 %1503 to i8
  br i1 %1502, label %1515, label %1506

1505:                                             ; preds = %1492
  br i1 %1484, label %1541, label %1506

1506:                                             ; preds = %1505, %1495, %1487
  %1507 = getelementptr inbounds %struct.tree_decl_common, ptr %1469, i64 0, i32 2
  %1508 = load i64, ptr %1507, align 8
  %1509 = and i64 %1508, 33554432
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %1511, label %1541

1511:                                             ; preds = %1506
  %1512 = lshr i64 %1470, 18
  %1513 = trunc i64 %1512 to i8
  %1514 = and i8 %1513, 1
  br label %1515

1515:                                             ; preds = %1511, %1495
  %1516 = phi i8 [ %1504, %1495 ], [ %1514, %1511 ]
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %1518, label %1541

1518:                                             ; preds = %1515, %1480
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  %1519 = load i1, ptr @chain_ovfl, align 1
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1518
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 553, ptr noundef nonnull @.str.3) #16
  br label %1521

1521:                                             ; preds = %1520, %1518
  call void @ao_ref_init(ptr noundef nonnull %10, ptr noundef nonnull %1461) #16
  %1522 = load i32, ptr %986, align 8
  %1523 = and i32 %1522, 254
  %1524 = add nsw i32 %1523, -10
  %1525 = icmp ult i32 %1524, -4
  br i1 %1525, label %1528, label %1526

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1528

1528:                                             ; preds = %1526, %1521
  %1529 = phi ptr [ %1527, %1526 ], [ null, %1521 ]
  %1530 = getelementptr i8, ptr %986, i64 16
  %1531 = load ptr, ptr %1530, align 8, !tbaa !17
  %1532 = call i32 @walk_aliased_vdefs(ptr noundef nonnull %10, ptr noundef %1529, ptr noundef nonnull @mark_aliased_reaching_defs_necessary_1, ptr noundef %1531, ptr noundef null) #16
  %1533 = load i32, ptr @longest_chain, align 4, !tbaa !21
  %1534 = icmp ugt i32 %1532, %1533
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1528
  store i32 %1532, ptr @longest_chain, align 4, !tbaa !21
  br label %1536

1536:                                             ; preds = %1535, %1528
  %1537 = load i32, ptr @total_chain, align 4, !tbaa !21
  %1538 = add i32 %1537, %1532
  store i32 %1538, ptr @total_chain, align 4, !tbaa !21
  %1539 = load i32, ptr @nr_walks, align 4, !tbaa !21
  %1540 = add i32 %1539, 1
  store i32 %1540, ptr @nr_walks, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  br label %1676

1541:                                             ; preds = %1515, %1506, %1505, %1475
  %1542 = load i32, ptr %986, align 8
  %1543 = and i32 %1542, 254
  %1544 = add nsw i32 %1543, -10
  %1545 = icmp ult i32 %1544, -4
  br i1 %1545, label %1548, label %1546

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1548

1548:                                             ; preds = %1546, %1541
  %1549 = phi ptr [ %1547, %1546 ], [ null, %1541 ]
  %1550 = call i32 @walk_aliased_vdefs(ptr noundef null, ptr noundef %1549, ptr noundef nonnull @mark_all_reaching_defs_necessary_1, ptr noundef null, ptr noundef nonnull @visited) #16
  br label %1674

1551:                                             ; preds = %1447
  %1552 = and i32 %1338, 254
  %1553 = add nsw i32 %1552, -10
  %1554 = icmp ult i32 %1553, -4
  br i1 %1554, label %1557, label %1555

1555:                                             ; preds = %1551
  %1556 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1557

1557:                                             ; preds = %1555, %1551
  %1558 = phi ptr [ %1556, %1555 ], [ null, %1551 ]
  %1559 = call i32 @walk_aliased_vdefs(ptr noundef null, ptr noundef %1558, ptr noundef nonnull @mark_all_reaching_defs_necessary_1, ptr noundef null, ptr noundef nonnull @visited) #16
  %1560 = getelementptr i8, ptr %986, i64 72
  %1561 = load i8, ptr %1560, align 8, !tbaa !17
  %1562 = icmp eq i8 %1561, 0
  br i1 %1562, label %1674, label %1563

1563:                                             ; preds = %1557
  %1564 = getelementptr i8, ptr %986, i64 16
  br label %1565

1565:                                             ; preds = %1668, %1563
  %1566 = phi i8 [ %1561, %1563 ], [ %1670, %1668 ]
  %1567 = phi i64 [ 0, %1563 ], [ %1669, %1668 ]
  %1568 = zext i8 %1566 to i64
  %1569 = icmp ugt i64 %1567, %1568
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1565
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2622, ptr noundef nonnull @.str.3) #16
  br label %1571

1571:                                             ; preds = %1570, %1565
  %1572 = load i32, ptr %986, align 8
  %1573 = and i32 %1572, 255
  %1574 = add nsw i32 %1573, -1
  %1575 = icmp ult i32 %1574, 9
  call void @llvm.assume(i1 %1575)
  %1576 = zext i32 %1573 to i64
  %1577 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !17
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1579
  %1581 = load i64, ptr %1580, align 8, !tbaa !85
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1571
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %1584

1584:                                             ; preds = %1583, %1571
  %1585 = getelementptr inbounds i8, ptr %986, i64 %1581
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 %1567
  %1587 = load ptr, ptr %1586, align 8, !tbaa !6
  %1588 = getelementptr inbounds %struct.tree_list, ptr %1587, i64 0, i32 2
  %1589 = load ptr, ptr %1588, align 8, !tbaa !17
  %1590 = load i64, ptr %1589, align 8
  %1591 = and i64 %1590, 65535
  %1592 = icmp eq i64 %1591, 141
  br i1 %1592, label %1668, label %1593

1593:                                             ; preds = %1584
  %1594 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1589) #16
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1596, label %1668

1596:                                             ; preds = %1593, %1600
  %1597 = phi ptr [ %1602, %1600 ], [ %1589, %1593 ]
  %1598 = load i64, ptr %1597, align 8
  %1599 = trunc i64 %1598 to i16
  switch i16 %1599, label %1603 [
    i16 42, label %1600
    i16 41, label %1600
    i16 45, label %1600
    i16 46, label %1600
    i16 118, label %1600
    i16 43, label %1600
    i16 44, label %1600
  ]

1600:                                             ; preds = %1596, %1596, %1596, %1596, %1596, %1596, %1596
  %1601 = getelementptr inbounds %struct.tree_exp, ptr %1597, i64 0, i32 3
  %1602 = load ptr, ptr %1601, align 8, !tbaa !17
  br label %1596, !llvm.loop !114

1603:                                             ; preds = %1596
  %1604 = and i64 %1598, 65535
  %1605 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1604
  %1606 = load i32, ptr %1605, align 4, !tbaa !17
  %1607 = icmp eq i32 %1606, 3
  br i1 %1607, label %1608, label %1668

1608:                                             ; preds = %1603
  %1609 = icmp eq i64 %1604, 33
  br i1 %1609, label %1646, label %1610

1610:                                             ; preds = %1608
  %1611 = and i64 %1598, 134217728
  %1612 = icmp ne i64 %1611, 0
  %1613 = and i64 %1598, 201326592
  %1614 = icmp eq i64 %1613, 0
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %1610
  %1616 = getelementptr inbounds %struct.tree_decl_common, ptr %1597, i64 0, i32 2
  %1617 = load i64, ptr %1616, align 8
  %1618 = and i64 %1617, 33554432
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %1634, label %1620

1620:                                             ; preds = %1615, %1610
  %1621 = and i64 %1598, 1048576
  %1622 = icmp eq i64 %1621, 0
  br i1 %1622, label %1633, label %1623

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds %struct.tree_common, ptr %1597, i64 0, i32 2
  %1625 = load ptr, ptr %1624, align 8, !tbaa !17
  %1626 = getelementptr inbounds %struct.tree_type, ptr %1625, i64 0, i32 6
  %1627 = load i32, ptr %1626, align 4
  %1628 = and i32 %1627, 2048
  %1629 = icmp eq i32 %1628, 0
  %1630 = or i1 %1612, %1629
  %1631 = xor i1 %1629, true
  %1632 = zext i1 %1631 to i8
  br i1 %1630, label %1643, label %1634

1633:                                             ; preds = %1620
  br i1 %1612, label %1668, label %1634

1634:                                             ; preds = %1633, %1623, %1615
  %1635 = getelementptr inbounds %struct.tree_decl_common, ptr %1597, i64 0, i32 2
  %1636 = load i64, ptr %1635, align 8
  %1637 = and i64 %1636, 33554432
  %1638 = icmp eq i64 %1637, 0
  br i1 %1638, label %1639, label %1668

1639:                                             ; preds = %1634
  %1640 = lshr i64 %1598, 18
  %1641 = trunc i64 %1640 to i8
  %1642 = and i8 %1641, 1
  br label %1643

1643:                                             ; preds = %1639, %1623
  %1644 = phi i8 [ %1632, %1623 ], [ %1642, %1639 ]
  %1645 = icmp eq i8 %1644, 0
  br i1 %1645, label %1646, label %1668

1646:                                             ; preds = %1643, %1608
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %1647 = load i1, ptr @chain_ovfl, align 1
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1646
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 553, ptr noundef nonnull @.str.3) #16
  br label %1649

1649:                                             ; preds = %1648, %1646
  call void @ao_ref_init(ptr noundef nonnull %9, ptr noundef nonnull %1589) #16
  %1650 = load i32, ptr %986, align 8
  %1651 = and i32 %1650, 254
  %1652 = add nsw i32 %1651, -10
  %1653 = icmp ult i32 %1652, -4
  br i1 %1653, label %1656, label %1654

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %1178, align 8, !tbaa !17
  br label %1656

1656:                                             ; preds = %1654, %1649
  %1657 = phi ptr [ %1655, %1654 ], [ null, %1649 ]
  %1658 = load ptr, ptr %1564, align 8, !tbaa !17
  %1659 = call i32 @walk_aliased_vdefs(ptr noundef nonnull %9, ptr noundef %1657, ptr noundef nonnull @mark_aliased_reaching_defs_necessary_1, ptr noundef %1658, ptr noundef null) #16
  %1660 = load i32, ptr @longest_chain, align 4, !tbaa !21
  %1661 = icmp ugt i32 %1659, %1660
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1656
  store i32 %1659, ptr @longest_chain, align 4, !tbaa !21
  br label %1663

1663:                                             ; preds = %1662, %1656
  %1664 = load i32, ptr @total_chain, align 4, !tbaa !21
  %1665 = add i32 %1664, %1659
  store i32 %1665, ptr @total_chain, align 4, !tbaa !21
  %1666 = load i32, ptr @nr_walks, align 4, !tbaa !21
  %1667 = add i32 %1666, 1
  store i32 %1667, ptr @nr_walks, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %1668

1668:                                             ; preds = %1663, %1643, %1634, %1633, %1603, %1593, %1584
  %1669 = add nuw nsw i64 %1567, 1
  %1670 = load i8, ptr %1560, align 8, !tbaa !17
  %1671 = zext i8 %1670 to i64
  %1672 = icmp ult i64 %1669, %1671
  br i1 %1672, label %1565, label %1674, !llvm.loop !116

1673:                                             ; preds = %1447
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 805, ptr noundef nonnull @.str.3) #16
  br label %1674

1674:                                             ; preds = %1668, %1329, %1673, %1557, %1548, %1465, %1459, %1444, %1361, %1356, %1220
  %1675 = load i32, ptr @total_chain, align 4, !tbaa !21
  br label %1676

1676:                                             ; preds = %1674, %1536, %1432
  %1677 = phi i32 [ %1675, %1674 ], [ %1538, %1536 ], [ %1434, %1432 ]
  %1678 = icmp ugt i32 %1677, 16384
  br i1 %1678, label %1679, label %1691

1679:                                             ; preds = %1676
  %1680 = load i32, ptr @longest_chain, align 4, !tbaa !21
  %1681 = shl i32 %1680, 5
  %1682 = icmp ugt i32 %1677, %1681
  br i1 %1682, label %1683, label %1691

1683:                                             ; preds = %1679
  %1684 = load i32, ptr @nr_walks, align 4, !tbaa !21
  %1685 = shl i32 %1684, 5
  %1686 = icmp ugt i32 %1677, %1685
  br i1 %1686, label %1687, label %1691

1687:                                             ; preds = %1683
  store i1 true, ptr @chain_ovfl, align 1
  %1688 = load ptr, ptr @visited, align 8, !tbaa !6
  %1689 = icmp eq ptr %1688, null
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1687
  call void @bitmap_clear(ptr noundef nonnull %1688) #16
  br label %1691

1691:                                             ; preds = %1074, %1135, %1690, %1687, %1683, %1679, %1676, %1211, %1211, %1211, %1183, %1177, %1172, %1090, %1069, %1068, %1043
  %1692 = load ptr, ptr @worklist, align 8
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %1694, label %978, !llvm.loop !113

1694:                                             ; preds = %978, %1691, %975
  %1695 = load ptr, ptr @visited, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %1695) #16
  store ptr null, ptr @visited, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1696 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %1704, label %1698

1698:                                             ; preds = %1694
  %1699 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1700 = and i32 %1699, 8
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1704, label %1702

1702:                                             ; preds = %1698
  %1703 = call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr nonnull %1696)
  br label %1704

1704:                                             ; preds = %1702, %1698, %1694
  call void @clear_special_calls() #16
  %1705 = call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %1706 = icmp eq i8 %1705, 0
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1704
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1090, ptr noundef nonnull @.str.3) #16
  br label %1708

1708:                                             ; preds = %1707, %1704
  %1709 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1710 = getelementptr inbounds %struct.function, ptr %1709, i64 0, i32 1
  %1711 = load ptr, ptr %1710, align 8, !tbaa !45
  %1712 = load ptr, ptr %1711, align 8, !tbaa !55
  %1713 = getelementptr i8, ptr %1712, i64 8
  %1714 = load ptr, ptr %1713, align 8, !tbaa !56
  %1715 = icmp eq ptr %1714, null
  br i1 %1715, label %1719, label %1716

1716:                                             ; preds = %1708
  %1717 = load i32, ptr %1714, align 8, !tbaa !58
  %1718 = icmp eq i32 %1717, 1
  br i1 %1718, label %1721, label %1719

1719:                                             ; preds = %1716, %1708
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.3) #16
  %1720 = load ptr, ptr %1713, align 8, !tbaa !56
  br label %1721

1721:                                             ; preds = %1719, %1716
  %1722 = phi ptr [ %1714, %1716 ], [ %1720, %1719 ]
  %1723 = getelementptr inbounds %struct.VEC_edge_base, ptr %1722, i64 0, i32 2, i64 0
  %1724 = load ptr, ptr %1723, align 8, !tbaa !6
  %1725 = getelementptr inbounds %struct.edge_def, ptr %1724, i64 0, i32 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !60
  %1727 = call ptr @get_all_dominated_blocks(i32 noundef 1, ptr noundef %1726) #16
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %2093, label %1729

1729:                                             ; preds = %1721
  %1730 = getelementptr inbounds i8, ptr %5, i64 8
  %1731 = getelementptr inbounds i8, ptr %5, i64 16
  %1732 = load i32, ptr %1727, align 8, !tbaa !117
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %2091, label %1738

1734:                                             ; preds = %2088, %1757, %1756
  %1735 = phi i8 [ %1740, %1757 ], [ %1740, %1756 ], [ %2089, %2088 ]
  %1736 = load i32, ptr %1727, align 8, !tbaa !117
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %2091, label %1738

1738:                                             ; preds = %1729, %1734
  %1739 = phi i32 [ %1736, %1734 ], [ %1732, %1729 ]
  %1740 = phi i8 [ %1735, %1734 ], [ 0, %1729 ]
  %1741 = add i32 %1739, -1
  store i32 %1741, ptr %1727, align 8, !tbaa !117
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1727, i64 0, i32 2, i64 %1742
  %1744 = load ptr, ptr %1743, align 8, !tbaa !6
  %1745 = getelementptr inbounds %struct.basic_block_def, ptr %1744, i64 0, i32 13
  %1746 = load i32, ptr %1745, align 8, !tbaa !72, !noalias !119
  %1747 = and i32 %1746, 512
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %1756

1749:                                             ; preds = %1738
  %1750 = getelementptr inbounds %struct.basic_block_def, ptr %1744, i64 0, i32 7
  %1751 = load ptr, ptr %1750, align 8, !tbaa !17, !noalias !119
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %1756, label %1753

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %1751, align 8, !tbaa !76, !noalias !119
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1753, %1749, %1738
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1744, ptr %1731, align 8, !tbaa.struct !122
  br label %1734

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds %struct.gimple_seq_d, ptr %1754, i64 0, i32 1
  %1759 = load ptr, ptr %1758, align 8, !tbaa !123, !noalias !119
  store ptr %1759, ptr %5, align 8, !tbaa.struct !67
  store ptr %1754, ptr %1730, align 8, !tbaa.struct !124
  store ptr %1744, ptr %1731, align 8, !tbaa.struct !122
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1734, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds %struct.basic_block_def, ptr %1744, i64 0, i32 1
  %1763 = getelementptr inbounds %struct.basic_block_def, ptr %1744, i64 0, i32 8
  br label %1764

1764:                                             ; preds = %2088, %1761
  %1765 = phi ptr [ %1759, %1761 ], [ %1769, %2088 ]
  %1766 = phi i8 [ %1740, %1761 ], [ %2089, %2088 ]
  %1767 = load ptr, ptr %1765, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1730, i64 16, i1 false), !tbaa.struct !124
  %1768 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1765, i64 0, i32 1
  %1769 = load ptr, ptr %1768, align 8, !tbaa !125
  %1770 = load i32, ptr @stats, align 4, !tbaa !126
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr @stats, align 4, !tbaa !126
  %1772 = load i32, ptr %1767, align 8
  %1773 = and i32 %1772, 2048
  %1774 = icmp eq i32 %1773, 0
  %1775 = and i32 %1772, 255
  br i1 %1774, label %1776, label %1988

1776:                                             ; preds = %1764
  %1777 = icmp eq i32 %1775, 2
  %1778 = select i1 %1777, i8 %1766, i8 1
  %1779 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1790, label %1781

1781:                                             ; preds = %1776
  %1782 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1783 = and i32 %1782, 8
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1790, label %1785

1785:                                             ; preds = %1781
  %1786 = call i64 @fwrite(ptr nonnull @.str.19, i64 11, i64 1, ptr nonnull %1779)
  %1787 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %1787, ptr noundef nonnull %1767, i32 noundef 0, i32 noundef 2) #16
  %1788 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1789 = call i32 @fputc(i32 10, ptr %1788)
  br label %1790

1790:                                             ; preds = %1785, %1781, %1776
  %1791 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 2), align 4, !tbaa !128
  %1792 = add nsw i32 %1791, 1
  store i32 %1792, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 2), align 4, !tbaa !128
  %1793 = call zeroext i8 @is_ctrl_stmt(ptr noundef nonnull %1767) #16
  %1794 = icmp eq i8 %1793, 0
  br i1 %1794, label %1987, label %1795

1795:                                             ; preds = %1790
  %1796 = call ptr @get_immediate_dominator(i32 noundef 2, ptr noundef %1744) #16
  %1797 = call ptr @find_edge(ptr noundef %1744, ptr noundef %1796) #16
  %1798 = icmp eq ptr %1797, null
  br i1 %1798, label %1799, label %1954

1799:                                             ; preds = %1795
  %1800 = icmp eq ptr %1796, null
  br i1 %1800, label %1808, label %1801

1801:                                             ; preds = %1799
  %1802 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1803 = getelementptr inbounds %struct.function, ptr %1802, i64 0, i32 1
  %1804 = load ptr, ptr %1803, align 8, !tbaa !45
  %1805 = getelementptr inbounds %struct.control_flow_graph, ptr %1804, i64 0, i32 1
  %1806 = load ptr, ptr %1805, align 8, !tbaa !54
  %1807 = icmp eq ptr %1796, %1806
  br i1 %1807, label %1808, label %1812

1808:                                             ; preds = %1801, %1799
  %1809 = load ptr, ptr %1762, align 8, !tbaa !56
  %1810 = getelementptr inbounds %struct.VEC_edge_base, ptr %1809, i64 0, i32 2, i64 0
  %1811 = load ptr, ptr %1810, align 8, !tbaa !6
  br label %1950

1812:                                             ; preds = %1801
  %1813 = load ptr, ptr %1762, align 8, !tbaa !56
  %1814 = getelementptr inbounds %struct.VEC_edge_base, ptr %1813, i64 0, i32 2, i64 0
  %1815 = load ptr, ptr %1814, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %1816 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1833, label %1818

1818:                                             ; preds = %1812
  %1819 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1820 = and i32 %1819, 8
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1833, label %1822

1822:                                             ; preds = %1818
  %1823 = load ptr, ptr %1815, align 8, !tbaa !52
  %1824 = getelementptr inbounds %struct.basic_block_def, ptr %1823, i64 0, i32 9
  %1825 = load i32, ptr %1824, align 8, !tbaa !62
  %1826 = getelementptr inbounds %struct.edge_def, ptr %1815, i64 0, i32 1
  %1827 = load ptr, ptr %1826, align 8, !tbaa !60
  %1828 = getelementptr inbounds %struct.basic_block_def, ptr %1827, i64 0, i32 9
  %1829 = load i32, ptr %1828, align 8, !tbaa !62
  %1830 = getelementptr inbounds %struct.basic_block_def, ptr %1796, i64 0, i32 9
  %1831 = load i32, ptr %1830, align 8, !tbaa !62
  %1832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1816, ptr noundef nonnull @.str.20, i32 noundef %1825, i32 noundef %1829, i32 noundef %1831)
  br label %1833

1833:                                             ; preds = %1822, %1818, %1812
  %1834 = call ptr @redirect_edge_and_branch(ptr noundef %1815, ptr noundef nonnull %1796) #16
  store i1 true, ptr @cfg_altered, align 1
  %1835 = icmp eq ptr %1834, %1815
  br i1 %1835, label %1836, label %1948

1836:                                             ; preds = %1833
  %1837 = getelementptr inbounds %struct.basic_block_def, ptr %1796, i64 0, i32 13
  %1838 = load i32, ptr %1837, align 8, !tbaa !72
  %1839 = and i32 %1838, 512
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1842, label %1841

1841:                                             ; preds = %1836
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 510, ptr noundef nonnull @.str.3) #16
  br label %1842

1842:                                             ; preds = %1841, %1836
  %1843 = getelementptr inbounds %struct.basic_block_def, ptr %1796, i64 0, i32 7
  %1844 = load ptr, ptr %1843, align 8, !tbaa !17
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1948, label %1846

1846:                                             ; preds = %1842
  %1847 = getelementptr inbounds %struct.gimple_bb_info, ptr %1844, i64 0, i32 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !129
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %1948, label %1850

1850:                                             ; preds = %1846
  %1851 = load ptr, ptr %1848, align 8, !tbaa !78
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %1948, label %1853

1853:                                             ; preds = %1850, %1871
  %1854 = phi i32 [ %1872, %1871 ], [ 0, %1850 ]
  %1855 = load ptr, ptr %1796, align 8, !tbaa !6
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1859, label %1857

1857:                                             ; preds = %1853
  %1858 = load i32, ptr %1855, align 8, !tbaa !58
  br label %1859

1859:                                             ; preds = %1857, %1853
  %1860 = phi i32 [ %1858, %1857 ], [ 0, %1853 ]
  %1861 = icmp eq i32 %1860, %1854
  br i1 %1861, label %1873, label %1862

1862:                                             ; preds = %1859
  %1863 = zext i32 %1854 to i64
  %1864 = getelementptr inbounds %struct.VEC_edge_base, ptr %1855, i64 0, i32 2, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !6
  %1866 = icmp eq ptr %1865, %1815
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1862
  %1868 = load i32, ptr %1855, align 8, !tbaa !58
  %1869 = icmp ult i32 %1854, %1868
  br i1 %1869, label %1871, label %1870

1870:                                             ; preds = %1867
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.3) #16
  br label %1871

1871:                                             ; preds = %1870, %1867
  %1872 = add i32 %1854, 1
  br label %1853, !llvm.loop !130

1873:                                             ; preds = %1862, %1859
  %1874 = phi ptr [ %1865, %1862 ], [ null, %1859 ]
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %1796) #16
  %1875 = load ptr, ptr %4, align 8, !tbaa !131
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1948, label %1877

1877:                                             ; preds = %1873
  %1878 = getelementptr inbounds %struct.edge_def, ptr %1874, i64 0, i32 6
  br label %1879

1879:                                             ; preds = %1945, %1877
  %1880 = phi ptr [ %1875, %1877 ], [ %1946, %1945 ]
  %1881 = load ptr, ptr %1880, align 8, !tbaa !68
  %1882 = getelementptr i8, ptr %1881, i64 40
  %1883 = load ptr, ptr %1882, align 8, !tbaa !17
  %1884 = call zeroext i8 @is_gimple_reg(ptr noundef %1883) #16
  %1885 = icmp eq i8 %1884, 0
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1879
  call void @mark_virtual_phi_result_for_renaming(ptr noundef nonnull %1881)
  call void @remove_phi_node(ptr noundef nonnull %4, i8 noundef zeroext 1) #16
  %1887 = load ptr, ptr %4, align 8, !tbaa !131
  br label %1945, !llvm.loop !133

1888:                                             ; preds = %1879
  %1889 = load i32, ptr %1881, align 8
  %1890 = and i32 %1889, 2048
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1892, label %1896

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %4, align 8, !tbaa !131
  %1894 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1893, i64 0, i32 2
  %1895 = load ptr, ptr %1894, align 8, !tbaa !70
  store ptr %1895, ptr %4, align 8, !tbaa !131
  br label %1945, !llvm.loop !133

1896:                                             ; preds = %1888
  %1897 = load i32, ptr %1878, align 4, !tbaa !134
  %1898 = zext i32 %1897 to i64
  %1899 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1881, i64 0, i32 1
  %1900 = load i32, ptr %1899, align 8, !tbaa !17
  %1901 = icmp ult i32 %1900, %1897
  br i1 %1901, label %1902, label %1906

1902:                                             ; preds = %1896
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  %1903 = load i32, ptr %1878, align 4, !tbaa !134
  %1904 = load i32, ptr %1899, align 8, !tbaa !17
  %1905 = zext i32 %1903 to i64
  br label %1906

1906:                                             ; preds = %1902, %1896
  %1907 = phi i64 [ %1898, %1896 ], [ %1905, %1902 ]
  %1908 = phi i32 [ %1900, %1896 ], [ %1904, %1902 ]
  %1909 = phi i32 [ %1897, %1896 ], [ %1903, %1902 ]
  %1910 = getelementptr %struct.gimple_statement_phi, ptr %1881, i64 0, i32 4, i64 %1898, i32 0, i32 3
  %1911 = load ptr, ptr %1910, align 8, !tbaa !32
  %1912 = load ptr, ptr %1911, align 8, !tbaa !6
  %1913 = icmp ult i32 %1908, %1909
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1906
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %1915

1915:                                             ; preds = %1914, %1906
  %1916 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1881, i64 0, i32 4, i64 %1907, i32 2
  %1917 = load i32, ptr %1916, align 8, !tbaa !135
  call void @add_phi_arg(ptr noundef nonnull %1881, ptr noundef %1912, ptr noundef %1815, i32 noundef %1917) #16
  %1918 = getelementptr %struct.gimple_statement_phi, ptr %1881, i64 0, i32 4, i64 0, i32 0, i32 3
  %1919 = load ptr, ptr %1918, align 8, !tbaa !32
  %1920 = load ptr, ptr %1919, align 8, !tbaa !6
  %1921 = getelementptr i8, ptr %1881, i64 36
  %1922 = load i32, ptr %1921, align 4, !tbaa !17
  %1923 = icmp ugt i32 %1922, 1
  br i1 %1923, label %1929, label %1941

1924:                                             ; preds = %1935
  %1925 = add nuw nsw i64 %1930, 1
  %1926 = load i32, ptr %1921, align 4, !tbaa !17
  %1927 = zext i32 %1926 to i64
  %1928 = icmp ult i64 %1925, %1927
  br i1 %1928, label %1929, label %1941, !llvm.loop !109

1929:                                             ; preds = %1915, %1924
  %1930 = phi i64 [ %1925, %1924 ], [ 1, %1915 ]
  %1931 = load i32, ptr %1899, align 8, !tbaa !17
  %1932 = zext i32 %1931 to i64
  %1933 = icmp ugt i64 %1930, %1932
  br i1 %1933, label %1934, label %1935

1934:                                             ; preds = %1929
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %1935

1935:                                             ; preds = %1934, %1929
  %1936 = getelementptr %struct.gimple_statement_phi, ptr %1881, i64 0, i32 4, i64 %1930, i32 0, i32 3
  %1937 = load ptr, ptr %1936, align 8, !tbaa !32
  %1938 = load ptr, ptr %1937, align 8, !tbaa !6
  %1939 = icmp eq ptr %1938, %1920
  br i1 %1939, label %1924, label %1940

1940:                                             ; preds = %1935
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 973, ptr noundef nonnull @.str.3) #16
  br label %1941

1941:                                             ; preds = %1924, %1940, %1915
  %1942 = load ptr, ptr %4, align 8, !tbaa !131
  %1943 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1942, i64 0, i32 2
  %1944 = load ptr, ptr %1943, align 8, !tbaa !70
  store ptr %1944, ptr %4, align 8, !tbaa !131
  br label %1945

1945:                                             ; preds = %1941, %1892, %1886
  %1946 = phi ptr [ %1944, %1941 ], [ %1895, %1892 ], [ %1887, %1886 ]
  %1947 = icmp eq ptr %1946, null
  br i1 %1947, label %1948, label %1879

1948:                                             ; preds = %1945, %1873, %1850, %1846, %1842, %1833
  %1949 = phi ptr [ %1834, %1833 ], [ %1815, %1850 ], [ %1815, %1846 ], [ %1815, %1842 ], [ %1815, %1873 ], [ %1815, %1945 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %1950

1950:                                             ; preds = %1948, %1808
  %1951 = phi ptr [ %1811, %1808 ], [ %1949, %1948 ]
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1950
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1023, ptr noundef nonnull @.str.3) #16
  br label %1954

1954:                                             ; preds = %1953, %1950, %1795
  %1955 = phi ptr [ %1951, %1950 ], [ null, %1953 ], [ %1797, %1795 ]
  %1956 = getelementptr inbounds %struct.edge_def, ptr %1955, i64 0, i32 8
  store i32 10000, ptr %1956, align 4, !tbaa !137
  %1957 = load i64, ptr %1763, align 8, !tbaa !138
  %1958 = getelementptr inbounds %struct.edge_def, ptr %1955, i64 0, i32 9
  store i64 %1957, ptr %1958, align 8, !tbaa !139
  %1959 = getelementptr inbounds %struct.edge_def, ptr %1955, i64 0, i32 7
  %1960 = load i32, ptr %1959, align 8, !tbaa !61
  %1961 = and i32 %1960, -3074
  %1962 = or i32 %1961, 1
  store i32 %1962, ptr %1959, align 8, !tbaa !61
  br label %1963

1963:                                             ; preds = %1985, %1954
  %1964 = phi i32 [ %1986, %1985 ], [ 0, %1954 ]
  %1965 = zext i32 %1964 to i64
  br label %1966

1966:                                             ; preds = %1963, %1980
  %1967 = load ptr, ptr %1762, align 8, !tbaa !6
  %1968 = icmp eq ptr %1967, null
  br i1 %1968, label %1971, label %1969

1969:                                             ; preds = %1966
  %1970 = load i32, ptr %1967, align 8, !tbaa !58
  br label %1971

1971:                                             ; preds = %1969, %1966
  %1972 = phi i32 [ %1970, %1969 ], [ 0, %1966 ]
  %1973 = icmp eq i32 %1972, %1964
  br i1 %1973, label %1987, label %1974

1974:                                             ; preds = %1971
  %1975 = getelementptr inbounds %struct.VEC_edge_base, ptr %1967, i64 0, i32 2, i64 %1965
  %1976 = load ptr, ptr %1975, align 8, !tbaa !6
  %1977 = icmp eq ptr %1976, null
  br i1 %1977, label %1987, label %1978

1978:                                             ; preds = %1974
  %1979 = icmp eq ptr %1955, %1976
  br i1 %1979, label %1981, label %1980

1980:                                             ; preds = %1978
  store i1 true, ptr @cfg_altered, align 1
  call void @remove_edge(ptr noundef nonnull %1976) #16
  br label %1966, !llvm.loop !140

1981:                                             ; preds = %1978
  %1982 = load i32, ptr %1967, align 8, !tbaa !58
  %1983 = icmp ult i32 %1964, %1982
  br i1 %1983, label %1985, label %1984

1984:                                             ; preds = %1981
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.3) #16
  br label %1985

1985:                                             ; preds = %1984, %1981
  %1986 = add i32 %1964, 1
  br label %1963, !llvm.loop !140

1987:                                             ; preds = %1974, %1971, %1790
  call void @unlink_stmt_vdef(ptr noundef nonnull %1767) #16
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #16
  call void @release_defs(ptr noundef nonnull %1767) #16
  br label %2088

1988:                                             ; preds = %1764
  %1989 = icmp eq i32 %1775, 8
  br i1 %1989, label %1990, label %2088

1990:                                             ; preds = %1988
  %1991 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1992
  %1994 = load i64, ptr %1993, align 8, !tbaa !85
  %1995 = icmp eq i64 %1994, 0
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1990
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %1997

1997:                                             ; preds = %1996, %1990
  %1998 = getelementptr inbounds i8, ptr %1767, i64 %1994
  %1999 = getelementptr inbounds ptr, ptr %1998, i64 1
  %2000 = load ptr, ptr %1999, align 8, !tbaa !6
  %2001 = load i64, ptr %2000, align 8
  %2002 = and i64 %2001, 65535
  %2003 = icmp eq i64 %2002, 121
  br i1 %2003, label %2004, label %2088

2004:                                             ; preds = %1997
  %2005 = getelementptr inbounds %struct.tree_exp, ptr %2000, i64 0, i32 3
  %2006 = load ptr, ptr %2005, align 8, !tbaa !17
  %2007 = icmp eq ptr %2006, null
  br i1 %2007, label %2088, label %2008

2008:                                             ; preds = %2004
  %2009 = load i32, ptr %1767, align 8
  %2010 = and i32 %2009, 255
  %2011 = add nsw i32 %2010, -10
  %2012 = icmp ult i32 %2011, -9
  br i1 %2012, label %2086, label %2013

2013:                                             ; preds = %2008
  %2014 = zext i32 %2010 to i64
  %2015 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !17
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2017
  %2019 = load i64, ptr %2018, align 8, !tbaa !85
  %2020 = icmp eq i64 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2013
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %2022

2022:                                             ; preds = %2021, %2013
  %2023 = getelementptr inbounds i8, ptr %1767, i64 %2019
  %2024 = load ptr, ptr %2023, align 8, !tbaa !6
  %2025 = icmp eq ptr %2024, null
  br i1 %2025, label %2086, label %2026

2026:                                             ; preds = %2022
  %2027 = load i64, ptr %2024, align 8
  %2028 = and i64 %2027, 65535
  %2029 = icmp eq i64 %2028, 141
  br i1 %2029, label %2030, label %2086

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr @processed, align 8, !tbaa !6
  %2032 = getelementptr inbounds %struct.tree_ssa_name, ptr %2024, i64 0, i32 3
  %2033 = load i32, ptr %2032, align 8, !tbaa !17
  %2034 = lshr i32 %2033, 6
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2031, i64 0, i32 3, i64 %2035
  %2037 = load i64, ptr %2036, align 8, !tbaa !85
  %2038 = and i32 %2033, 63
  %2039 = zext i32 %2038 to i64
  %2040 = shl nuw i64 1, %2039
  %2041 = and i64 %2040, %2037
  %2042 = icmp eq i64 %2041, 0
  br i1 %2042, label %2043, label %2086

2043:                                             ; preds = %2030
  %2044 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2045 = icmp eq ptr %2044, null
  br i1 %2045, label %2055, label %2046

2046:                                             ; preds = %2043
  %2047 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2048 = and i32 %2047, 8
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2055, label %2050

2050:                                             ; preds = %2046
  %2051 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr nonnull %2044)
  %2052 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %2052, ptr noundef nonnull %1767, i32 noundef 0, i32 noundef 2) #16
  %2053 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2054 = call i32 @fputc(i32 10, ptr %2053)
  br label %2055

2055:                                             ; preds = %2050, %2046, %2043
  %2056 = load i32, ptr %1767, align 8
  %2057 = and i32 %2056, 255
  %2058 = add nsw i32 %2057, -10
  %2059 = icmp ult i32 %2058, -9
  br i1 %2059, label %2064, label %2060

2060:                                             ; preds = %2055
  %2061 = getelementptr i8, ptr %1767, i64 12
  %2062 = load i32, ptr %2061, align 4, !tbaa !17
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %2067

2064:                                             ; preds = %2060, %2055
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1665, ptr noundef nonnull @.str.3) #16
  %2065 = load i32, ptr %1767, align 8
  %2066 = and i32 %2065, 255
  br label %2067

2067:                                             ; preds = %2064, %2060
  %2068 = phi i32 [ %2057, %2060 ], [ %2066, %2064 ]
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2069
  %2071 = load i32, ptr %2070, align 4, !tbaa !17
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2072
  %2074 = load i64, ptr %2073, align 8, !tbaa !85
  %2075 = icmp eq i64 %2074, 0
  br i1 %2075, label %2076, label %2077

2076:                                             ; preds = %2067
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %2077

2077:                                             ; preds = %2076, %2067
  %2078 = getelementptr inbounds i8, ptr %1767, i64 %2074
  store ptr null, ptr %2078, align 8, !tbaa !6
  %2079 = call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %1767, ptr noundef nonnull %1767) #16
  %2080 = load i32, ptr %1767, align 8
  %2081 = and i32 %2080, 255
  %2082 = add nsw i32 %2081, -10
  %2083 = icmp ult i32 %2082, -9
  br i1 %2083, label %2085, label %2084

2084:                                             ; preds = %2077
  call void @gimple_set_modified(ptr noundef nonnull %1767, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %1767) #16
  br label %2085

2085:                                             ; preds = %2084, %2077
  call void @release_ssa_name(ptr noundef nonnull %2024) #16
  br label %2086

2086:                                             ; preds = %2085, %2030, %2026, %2022, %2008
  %2087 = phi i8 [ %1766, %2030 ], [ 1, %2085 ], [ %1766, %2026 ], [ %1766, %2022 ], [ %1766, %2008 ]
  call void @notice_special_calls(ptr noundef nonnull %1767) #16
  br label %2088

2088:                                             ; preds = %2086, %2004, %1997, %1988, %1987
  %2089 = phi i8 [ %2087, %2086 ], [ %1766, %2004 ], [ %1766, %1988 ], [ %1778, %1987 ], [ %1766, %1997 ]
  store ptr %1769, ptr %5, align 8, !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1730, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !124
  %2090 = icmp eq ptr %1769, null
  br i1 %2090, label %1734, label %1764, !llvm.loop !141

2091:                                             ; preds = %1734, %1729
  %2092 = phi i8 [ 0, %1729 ], [ %1735, %1734 ]
  call void @free(ptr noundef nonnull %1727)
  br label %2093

2093:                                             ; preds = %2091, %1721
  %2094 = phi i8 [ %2092, %2091 ], [ 0, %1721 ]
  %2095 = load i1, ptr @cfg_altered, align 1
  br i1 %2095, label %2101, label %2096

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2098 = getelementptr inbounds %struct.function, ptr %2097, i64 0, i32 1
  %2099 = load ptr, ptr %2098, align 8, !tbaa !45
  %2100 = load ptr, ptr %2099, align 8, !tbaa !55
  br label %2251

2101:                                             ; preds = %2093
  call void @find_unreachable_blocks() #16
  %2102 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2103 = getelementptr inbounds %struct.function, ptr %2102, i64 0, i32 1
  %2104 = load ptr, ptr %2103, align 8, !tbaa !45
  %2105 = getelementptr inbounds %struct.control_flow_graph, ptr %2104, i64 0, i32 1
  %2106 = load ptr, ptr %2105, align 8, !tbaa !54
  %2107 = getelementptr inbounds %struct.basic_block_def, ptr %2106, i64 0, i32 5
  %2108 = load ptr, ptr %2107, align 8, !tbaa !142
  %2109 = load ptr, ptr %2104, align 8, !tbaa !55
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %2251, label %2111

2111:                                             ; preds = %2101
  %2112 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %8, i64 0, i32 1
  %2113 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %8, i64 0, i32 2
  %2114 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %8, i64 0, i32 2, i32 1
  br label %2115

2115:                                             ; preds = %2244, %2111
  %2116 = phi ptr [ %2108, %2111 ], [ %2245, %2244 ]
  %2117 = getelementptr inbounds %struct.basic_block_def, ptr %2116, i64 0, i32 5
  %2118 = load ptr, ptr %2117, align 8, !tbaa !142
  %2119 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %2120 = getelementptr inbounds %struct.basic_block_def, ptr %2116, i64 0, i32 9
  %2121 = load i32, ptr %2120, align 8, !tbaa !62
  %2122 = lshr i32 %2121, 6
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2119, i64 0, i32 3, i64 %2123
  %2125 = load i64, ptr %2124, align 8, !tbaa !85
  %2126 = and i32 %2121, 63
  %2127 = zext i32 %2126 to i64
  %2128 = shl nuw i64 1, %2127
  %2129 = and i64 %2128, %2125
  %2130 = icmp eq i64 %2129, 0
  br i1 %2130, label %2136, label %2131

2131:                                             ; preds = %2115
  %2132 = getelementptr inbounds %struct.basic_block_def, ptr %2116, i64 0, i32 13
  %2133 = load i32, ptr %2132, align 8, !tbaa !72
  %2134 = and i32 %2133, 2
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2244

2136:                                             ; preds = %2131, %2115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %2116) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %2137 = load ptr, ptr %5, align 8, !tbaa !131
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2207, label %2139

2139:                                             ; preds = %2136, %2202
  %2140 = phi ptr [ %2205, %2202 ], [ %2137, %2136 ]
  %2141 = load ptr, ptr %2140, align 8, !tbaa !68
  %2142 = getelementptr i8, ptr %2141, i64 40
  %2143 = load ptr, ptr %2142, align 8, !tbaa !17
  %2144 = call zeroext i8 @is_gimple_reg(ptr noundef %2143) #16
  %2145 = icmp eq i8 %2144, 0
  %2146 = load ptr, ptr %5, align 8, !tbaa !131
  br i1 %2145, label %2147, label %2202

2147:                                             ; preds = %2139
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #16
  %2148 = load ptr, ptr %2146, align 8, !tbaa !68
  %2149 = getelementptr i8, ptr %2148, i64 40
  %2150 = load ptr, ptr %2149, align 8, !tbaa !17
  %2151 = getelementptr inbounds %struct.tree_ssa_name, ptr %2150, i64 0, i32 5
  store ptr %2151, ptr %2112, align 8, !tbaa !24
  %2152 = getelementptr inbounds %struct.tree_ssa_name, ptr %2150, i64 0, i32 5, i32 1
  %2153 = load ptr, ptr %2152, align 8, !tbaa !27
  store ptr %2153, ptr %8, align 8, !tbaa !28
  %2154 = icmp eq ptr %2153, %2151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2113, i8 0, i64 40, i1 false)
  br i1 %2154, label %2200, label %2155

2155:                                             ; preds = %2147
  call fastcc void @link_use_stmts_after(ptr noundef %2153, ptr noundef nonnull %8)
  %2156 = load ptr, ptr %8, align 8, !tbaa !28
  %2157 = load ptr, ptr %2112, align 8, !tbaa !24
  %2158 = icmp eq ptr %2156, %2157
  br i1 %2158, label %2200, label %2159

2159:                                             ; preds = %2155, %2193
  %2160 = phi ptr [ %2195, %2193 ], [ %2157, %2155 ]
  %2161 = phi ptr [ %2194, %2193 ], [ %2156, %2155 ]
  %2162 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2161, i64 0, i32 2
  %2163 = load ptr, ptr %2162, align 8, !tbaa !17
  %2164 = getelementptr i8, ptr %2163, i64 16
  %2165 = load ptr, ptr %2164, align 8, !tbaa !17
  %2166 = getelementptr inbounds %struct.basic_block_def, ptr %2165, i64 0, i32 13
  %2167 = load i32, ptr %2166, align 8, !tbaa !72
  %2168 = and i32 %2167, 2
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2184, label %2170

2170:                                             ; preds = %2159
  %2171 = load i32, ptr %2163, align 8
  %2172 = and i32 %2171, 255
  %2173 = icmp ne i32 %2172, 16
  %2174 = and i32 %2171, 2048
  %2175 = icmp eq i32 %2174, 0
  %2176 = and i1 %2173, %2175
  br i1 %2176, label %2184, label %2177

2177:                                             ; preds = %2170
  %2178 = load ptr, ptr %2113, align 8, !tbaa !30
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %2197, label %2180

2180:                                             ; preds = %2177
  %2181 = load ptr, ptr %2114, align 8, !tbaa !27
  %2182 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2178, i64 0, i32 1
  store ptr %2181, ptr %2182, align 8, !tbaa !27
  %2183 = load ptr, ptr %2114, align 8, !tbaa !27
  store ptr %2178, ptr %2183, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2113, i8 0, i64 16, i1 false)
  br label %2197

2184:                                             ; preds = %2170, %2159
  %2185 = load ptr, ptr %2114, align 8, !tbaa !27
  store ptr %2185, ptr %8, align 8, !tbaa !28
  %2186 = icmp eq ptr %2185, %2160
  br i1 %2186, label %2187, label %2193

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %2113, align 8, !tbaa !30
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2200, label %2190

2190:                                             ; preds = %2187
  %2191 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2188, i64 0, i32 1
  store ptr %2160, ptr %2191, align 8, !tbaa !27
  %2192 = load ptr, ptr %2114, align 8, !tbaa !27
  store ptr %2188, ptr %2192, align 8, !tbaa !30
  br label %2200

2193:                                             ; preds = %2184
  call fastcc void @link_use_stmts_after(ptr noundef %2185, ptr noundef nonnull %8)
  %2194 = load ptr, ptr %8, align 8, !tbaa !28
  %2195 = load ptr, ptr %2112, align 8, !tbaa !24
  %2196 = icmp eq ptr %2194, %2195
  br i1 %2196, label %2200, label %2159, !llvm.loop !143

2197:                                             ; preds = %2180, %2177
  %2198 = load ptr, ptr %5, align 8, !tbaa !131
  %2199 = load ptr, ptr %2198, align 8, !tbaa !68
  call void @mark_virtual_phi_result_for_renaming(ptr noundef %2199)
  br label %2200

2200:                                             ; preds = %2193, %2197, %2190, %2187, %2155, %2147
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #16
  %2201 = load ptr, ptr %5, align 8, !tbaa !131
  br label %2202

2202:                                             ; preds = %2200, %2139
  %2203 = phi ptr [ %2146, %2139 ], [ %2201, %2200 ]
  %2204 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2203, i64 0, i32 2
  %2205 = load ptr, ptr %2204, align 8, !tbaa !70
  store ptr %2205, ptr %5, align 8, !tbaa !131
  %2206 = icmp eq ptr %2205, null
  br i1 %2206, label %2207, label %2139, !llvm.loop !144

2207:                                             ; preds = %2202, %2136
  %2208 = getelementptr inbounds %struct.basic_block_def, ptr %2116, i64 0, i32 13
  %2209 = load i32, ptr %2208, align 8, !tbaa !72
  %2210 = and i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  br i1 %2211, label %2212, label %2244

2212:                                             ; preds = %2207
  %2213 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2218, label %2215

2215:                                             ; preds = %2212
  %2216 = call ptr @first_dom_son(i32 noundef 1, ptr noundef nonnull %2116) #16
  %2217 = icmp eq ptr %2216, null
  br i1 %2217, label %2218, label %2219

2218:                                             ; preds = %2215, %2212
  call void @delete_basic_block(ptr noundef nonnull %2116) #16
  br label %2244

2219:                                             ; preds = %2215
  %2220 = call ptr @get_all_dominated_blocks(i32 noundef 1, ptr noundef nonnull %2116) #16
  %2221 = icmp eq ptr %2220, null
  br i1 %2221, label %2244, label %2222

2222:                                             ; preds = %2219
  %2223 = load i32, ptr %2220, align 8, !tbaa !117
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2242, label %2225

2225:                                             ; preds = %2222, %2239
  %2226 = phi i32 [ %2240, %2239 ], [ %2223, %2222 ]
  %2227 = add i32 %2226, -1
  store i32 %2227, ptr %2220, align 8, !tbaa !117
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %2220, i64 0, i32 2, i64 %2228
  %2230 = load ptr, ptr %2229, align 8, !tbaa !6
  %2231 = getelementptr inbounds %struct.basic_block_def, ptr %2230, i64 0, i32 5
  %2232 = load ptr, ptr %2231, align 8, !tbaa !142
  %2233 = getelementptr inbounds %struct.basic_block_def, ptr %2230, i64 0, i32 13
  %2234 = load i32, ptr %2233, align 8, !tbaa !72
  %2235 = and i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2225
  call void @delete_basic_block(ptr noundef nonnull %2230) #16
  %2238 = load i32, ptr %2220, align 8, !tbaa !117
  br label %2239

2239:                                             ; preds = %2237, %2225
  %2240 = phi i32 [ %2238, %2237 ], [ %2227, %2225 ]
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2242, label %2225

2242:                                             ; preds = %2239, %2222
  %2243 = phi ptr [ %2118, %2222 ], [ %2232, %2239 ]
  call void @free(ptr noundef nonnull %2220)
  br label %2244

2244:                                             ; preds = %2242, %2219, %2218, %2207, %2131
  %2245 = phi ptr [ %2118, %2131 ], [ %2118, %2207 ], [ %2118, %2218 ], [ %2243, %2242 ], [ %2118, %2219 ]
  %2246 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2247 = getelementptr inbounds %struct.function, ptr %2246, i64 0, i32 1
  %2248 = load ptr, ptr %2247, align 8, !tbaa !45
  %2249 = load ptr, ptr %2248, align 8, !tbaa !55
  %2250 = icmp eq ptr %2245, %2249
  br i1 %2250, label %2251, label %2115, !llvm.loop !145

2251:                                             ; preds = %2244, %2101, %2096
  %2252 = phi ptr [ %2100, %2096 ], [ %2108, %2101 ], [ %2245, %2244 ]
  %2253 = phi ptr [ %2099, %2096 ], [ %2104, %2101 ], [ %2248, %2244 ]
  %2254 = getelementptr inbounds %struct.basic_block_def, ptr %2252, i64 0, i32 6
  %2255 = load ptr, ptr %2254, align 8, !tbaa !65
  %2256 = getelementptr inbounds %struct.control_flow_graph, ptr %2253, i64 0, i32 1
  %2257 = load ptr, ptr %2256, align 8, !tbaa !54
  %2258 = icmp eq ptr %2255, %2257
  br i1 %2258, label %2481, label %2259

2259:                                             ; preds = %2251
  %2260 = getelementptr inbounds i8, ptr %2, i64 8
  %2261 = getelementptr inbounds i8, ptr %2, i64 16
  %2262 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 1
  %2263 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2
  %2264 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 3
  %2265 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %3, i64 0, i32 2, i32 1
  br label %2266

2266:                                             ; preds = %2470, %2259
  %2267 = phi ptr [ %2255, %2259 ], [ %2474, %2470 ]
  %2268 = phi i8 [ %2094, %2259 ], [ %2472, %2470 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %2269 = getelementptr inbounds %struct.basic_block_def, ptr %2267, i64 0, i32 13
  %2270 = load i32, ptr %2269, align 8, !tbaa !72
  %2271 = and i32 %2270, 512
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2274, label %2273

2273:                                             ; preds = %2266
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 510, ptr noundef nonnull @.str.3) #16
  br label %2274

2274:                                             ; preds = %2273, %2266
  %2275 = getelementptr inbounds %struct.basic_block_def, ptr %2267, i64 0, i32 7
  %2276 = load ptr, ptr %2275, align 8, !tbaa !17
  %2277 = icmp eq ptr %2276, null
  br i1 %2277, label %2470, label %2278

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds %struct.gimple_bb_info, ptr %2276, i64 0, i32 1
  %2280 = load ptr, ptr %2279, align 8, !tbaa !129
  %2281 = icmp eq ptr %2280, null
  br i1 %2281, label %2470, label %2282

2282:                                             ; preds = %2278
  %2283 = load ptr, ptr %2280, align 8, !tbaa !78, !noalias !146
  %2284 = icmp eq ptr %2283, null
  br i1 %2284, label %2470, label %2285

2285:                                             ; preds = %2282
  %2286 = load ptr, ptr %2283, align 8, !tbaa !68, !noalias !146
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2291, label %2288

2288:                                             ; preds = %2285
  %2289 = getelementptr i8, ptr %2286, i64 16
  %2290 = load ptr, ptr %2289, align 8, !tbaa !17, !noalias !146
  br label %2291

2291:                                             ; preds = %2288, %2285
  %2292 = phi ptr [ null, %2285 ], [ %2290, %2288 ]
  store ptr %2283, ptr %2, align 8, !tbaa.struct !67
  store ptr %2280, ptr %2260, align 8, !tbaa.struct !124
  store ptr %2292, ptr %2261, align 8, !tbaa.struct !122
  br label %2293

2293:                                             ; preds = %2460, %2291
  %2294 = phi ptr [ %2283, %2291 ], [ %2463, %2460 ]
  %2295 = phi i8 [ 0, %2291 ], [ 1, %2460 ]
  br label %2296

2296:                                             ; preds = %2465, %2293
  %2297 = phi ptr [ %2294, %2293 ], [ %2468, %2465 ]
  %2298 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 1), align 4, !tbaa !149
  %2299 = add nsw i32 %2298, 1
  store i32 %2299, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 1), align 4, !tbaa !149
  %2300 = load ptr, ptr %2297, align 8, !tbaa !68
  %2301 = getelementptr i8, ptr %2300, i64 40
  %2302 = load ptr, ptr %2301, align 8, !tbaa !17
  %2303 = call zeroext i8 @is_gimple_reg(ptr noundef %2302) #16
  %2304 = icmp eq i8 %2303, 0
  br i1 %2304, label %2305, label %2444

2305:                                             ; preds = %2296
  %2306 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2300, i64 0, i32 1
  %2307 = getelementptr %struct.gimple_statement_phi, ptr %2300, i64 0, i32 4, i64 0, i32 0, i32 3
  %2308 = load ptr, ptr %2307, align 8, !tbaa !32
  %2309 = load ptr, ptr %2308, align 8, !tbaa !6
  %2310 = getelementptr i8, ptr %2300, i64 36
  %2311 = load i32, ptr %2310, align 4, !tbaa !17
  %2312 = icmp ugt i32 %2311, 1
  br i1 %2312, label %2318, label %2332

2313:                                             ; preds = %2324
  %2314 = add nuw nsw i64 %2319, 1
  %2315 = load i32, ptr %2310, align 4, !tbaa !17
  %2316 = zext i32 %2315 to i64
  %2317 = icmp ult i64 %2314, %2316
  br i1 %2317, label %2318, label %2329, !llvm.loop !109

2318:                                             ; preds = %2305, %2313
  %2319 = phi i64 [ %2314, %2313 ], [ 1, %2305 ]
  %2320 = load i32, ptr %2306, align 8, !tbaa !17
  %2321 = zext i32 %2320 to i64
  %2322 = icmp ugt i64 %2319, %2321
  br i1 %2322, label %2323, label %2324

2323:                                             ; preds = %2318
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %2324

2324:                                             ; preds = %2323, %2318
  %2325 = getelementptr %struct.gimple_statement_phi, ptr %2300, i64 0, i32 4, i64 %2319, i32 0, i32 3
  %2326 = load ptr, ptr %2325, align 8, !tbaa !32
  %2327 = load ptr, ptr %2326, align 8, !tbaa !6
  %2328 = icmp eq ptr %2327, %2309
  br i1 %2328, label %2313, label %2441

2329:                                             ; preds = %2313
  %2330 = load ptr, ptr %2307, align 8, !tbaa !32
  %2331 = load ptr, ptr %2330, align 8, !tbaa !6
  br label %2332

2332:                                             ; preds = %2329, %2305
  %2333 = phi ptr [ %2331, %2329 ], [ %2309, %2305 ]
  %2334 = freeze ptr %2333
  %2335 = load ptr, ptr %2301, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #16
  %2336 = getelementptr inbounds %struct.tree_ssa_name, ptr %2335, i64 0, i32 5
  store ptr %2336, ptr %2262, align 8, !tbaa !24
  %2337 = getelementptr inbounds %struct.tree_ssa_name, ptr %2335, i64 0, i32 5, i32 1
  %2338 = load ptr, ptr %2337, align 8, !tbaa !27
  store ptr %2338, ptr %3, align 8, !tbaa !28
  %2339 = icmp eq ptr %2338, %2336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2263, i8 0, i64 40, i1 false)
  br i1 %2339, label %2430, label %2340

2340:                                             ; preds = %2332
  call fastcc void @link_use_stmts_after(ptr noundef %2338, ptr noundef nonnull %3)
  %2341 = load ptr, ptr %3, align 8, !tbaa !28
  %2342 = load ptr, ptr %2262, align 8, !tbaa !24
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %2430, label %2344

2344:                                             ; preds = %2340
  %2345 = icmp eq ptr %2334, null
  %2346 = getelementptr inbounds %struct.tree_ssa_name, ptr %2334, i64 0, i32 5
  %2347 = getelementptr inbounds %struct.tree_ssa_name, ptr %2334, i64 0, i32 5, i32 1
  br i1 %2345, label %2348, label %2381

2348:                                             ; preds = %2344, %2377
  %2349 = phi ptr [ %2379, %2377 ], [ %2342, %2344 ]
  %2350 = phi ptr [ %2378, %2377 ], [ %2341, %2344 ]
  %2351 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2350, i64 0, i32 1
  %2352 = load ptr, ptr %2351, align 8, !tbaa !27
  store ptr %2352, ptr %2264, align 8, !tbaa !29
  %2353 = icmp eq ptr %2350, %2263
  br i1 %2353, label %2373, label %2354

2354:                                             ; preds = %2348, %2368
  %2355 = phi ptr [ %2370, %2368 ], [ %2352, %2348 ]
  %2356 = phi ptr [ %2366, %2368 ], [ %2350, %2348 ]
  %2357 = load ptr, ptr %2356, align 8, !tbaa !30
  %2358 = icmp eq ptr %2357, null
  br i1 %2358, label %2363, label %2359

2359:                                             ; preds = %2354
  %2360 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2356, i64 0, i32 1
  %2361 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2357, i64 0, i32 1
  store ptr %2355, ptr %2361, align 8, !tbaa !27
  %2362 = load ptr, ptr %2360, align 8, !tbaa !27
  store ptr %2357, ptr %2362, align 8, !tbaa !30
  store i64 0, ptr %2360, align 8
  br label %2363

2363:                                             ; preds = %2359, %2354
  %2364 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2356, i64 0, i32 3
  %2365 = load ptr, ptr %2364, align 8, !tbaa !32
  store ptr null, ptr %2365, align 8, !tbaa !6
  store ptr null, ptr %2356, align 8, !tbaa !30
  %2366 = load ptr, ptr %2264, align 8, !tbaa !29
  %2367 = icmp eq ptr %2366, %2263
  br i1 %2367, label %2371, label %2368

2368:                                             ; preds = %2363
  %2369 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2366, i64 0, i32 1
  %2370 = load ptr, ptr %2369, align 8, !tbaa !27
  store ptr %2370, ptr %2264, align 8, !tbaa !29
  br label %2354

2371:                                             ; preds = %2363
  %2372 = load ptr, ptr %2262, align 8, !tbaa !24
  br label %2373

2373:                                             ; preds = %2371, %2348
  %2374 = phi ptr [ %2372, %2371 ], [ %2349, %2348 ]
  %2375 = load ptr, ptr %2265, align 8, !tbaa !27
  store ptr %2375, ptr %3, align 8, !tbaa !28
  %2376 = icmp eq ptr %2375, %2374
  br i1 %2376, label %2419, label %2377

2377:                                             ; preds = %2373
  call fastcc void @link_use_stmts_after(ptr noundef %2375, ptr noundef nonnull %3)
  %2378 = load ptr, ptr %3, align 8, !tbaa !28
  %2379 = load ptr, ptr %2262, align 8, !tbaa !24
  %2380 = icmp eq ptr %2378, %2379
  br i1 %2380, label %2430, label %2348, !llvm.loop !150

2381:                                             ; preds = %2344, %2426
  %2382 = phi ptr [ %2428, %2426 ], [ %2342, %2344 ]
  %2383 = phi ptr [ %2427, %2426 ], [ %2341, %2344 ]
  %2384 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2383, i64 0, i32 1
  %2385 = load ptr, ptr %2384, align 8, !tbaa !27
  store ptr %2385, ptr %2264, align 8, !tbaa !29
  %2386 = icmp eq ptr %2383, %2263
  br i1 %2386, label %2415, label %2387

2387:                                             ; preds = %2381, %2410
  %2388 = phi ptr [ %2412, %2410 ], [ %2385, %2381 ]
  %2389 = phi ptr [ %2408, %2410 ], [ %2383, %2381 ]
  %2390 = load ptr, ptr %2389, align 8, !tbaa !30
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %2396, label %2392

2392:                                             ; preds = %2387
  %2393 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2389, i64 0, i32 1
  %2394 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2390, i64 0, i32 1
  store ptr %2388, ptr %2394, align 8, !tbaa !27
  %2395 = load ptr, ptr %2393, align 8, !tbaa !27
  store ptr %2390, ptr %2395, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2389, i8 0, i64 16, i1 false)
  br label %2396

2396:                                             ; preds = %2392, %2387
  %2397 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2389, i64 0, i32 3
  %2398 = load ptr, ptr %2397, align 8, !tbaa !32
  store ptr %2334, ptr %2398, align 8, !tbaa !6
  %2399 = load i64, ptr %2334, align 8
  %2400 = and i64 %2399, 65535
  %2401 = icmp eq i64 %2400, 141
  br i1 %2401, label %2403, label %2402

2402:                                             ; preds = %2396
  store ptr null, ptr %2389, align 8, !tbaa !30
  br label %2407

2403:                                             ; preds = %2396
  store ptr %2346, ptr %2389, align 8, !tbaa !30
  %2404 = load ptr, ptr %2347, align 8, !tbaa !27
  %2405 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2389, i64 0, i32 1
  store ptr %2404, ptr %2405, align 8, !tbaa !27
  %2406 = load ptr, ptr %2347, align 8, !tbaa !27
  store ptr %2389, ptr %2406, align 8, !tbaa !30
  store ptr %2389, ptr %2347, align 8, !tbaa !27
  br label %2407

2407:                                             ; preds = %2403, %2402
  %2408 = load ptr, ptr %2264, align 8, !tbaa !29
  store ptr %2408, ptr %3, align 8, !tbaa !28
  %2409 = icmp eq ptr %2408, %2263
  br i1 %2409, label %2413, label %2410

2410:                                             ; preds = %2407
  %2411 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2408, i64 0, i32 1
  %2412 = load ptr, ptr %2411, align 8, !tbaa !27
  store ptr %2412, ptr %2264, align 8, !tbaa !29
  br label %2387

2413:                                             ; preds = %2407
  %2414 = load ptr, ptr %2262, align 8, !tbaa !24
  br label %2415

2415:                                             ; preds = %2413, %2381
  %2416 = phi ptr [ %2414, %2413 ], [ %2382, %2381 ]
  %2417 = load ptr, ptr %2265, align 8, !tbaa !27
  store ptr %2417, ptr %3, align 8, !tbaa !28
  %2418 = icmp eq ptr %2417, %2416
  br i1 %2418, label %2419, label %2426

2419:                                             ; preds = %2415, %2373
  %2420 = phi ptr [ %2374, %2373 ], [ %2416, %2415 ]
  %2421 = load ptr, ptr %2263, align 8, !tbaa !30
  %2422 = icmp eq ptr %2421, null
  br i1 %2422, label %2430, label %2423

2423:                                             ; preds = %2419
  %2424 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2421, i64 0, i32 1
  store ptr %2420, ptr %2424, align 8, !tbaa !27
  %2425 = load ptr, ptr %2265, align 8, !tbaa !27
  store ptr %2421, ptr %2425, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2263, i8 0, i64 16, i1 false)
  br label %2430

2426:                                             ; preds = %2415
  call fastcc void @link_use_stmts_after(ptr noundef %2417, ptr noundef nonnull %3)
  %2427 = load ptr, ptr %3, align 8, !tbaa !28
  %2428 = load ptr, ptr %2262, align 8, !tbaa !24
  %2429 = icmp eq ptr %2427, %2428
  br i1 %2429, label %2430, label %2381, !llvm.loop !150

2430:                                             ; preds = %2426, %2377, %2423, %2419, %2340, %2332
  %2431 = load i64, ptr %2335, align 8
  %2432 = and i64 %2431, 4194304
  %2433 = icmp eq i64 %2432, 0
  br i1 %2433, label %2440, label %2434

2434:                                             ; preds = %2430
  %2435 = load i64, ptr %2334, align 8
  %2436 = and i64 %2435, 65535
  %2437 = icmp eq i64 %2436, 141
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2434
  %2439 = or i64 %2435, 4194304
  store i64 %2439, ptr %2334, align 8
  br label %2440

2440:                                             ; preds = %2438, %2434, %2430
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #16
  br label %2444

2441:                                             ; preds = %2324
  %2442 = load i32, ptr %2300, align 8
  %2443 = or i32 %2442, 2048
  store i32 %2443, ptr %2300, align 8
  br label %2444

2444:                                             ; preds = %2441, %2440, %2296
  %2445 = load i32, ptr %2300, align 8
  %2446 = and i32 %2445, 2048
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2448, label %2465

2448:                                             ; preds = %2444
  %2449 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2450 = icmp eq ptr %2449, null
  br i1 %2450, label %2460, label %2451

2451:                                             ; preds = %2448
  %2452 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2453 = and i32 %2452, 8
  %2454 = icmp eq i32 %2453, 0
  br i1 %2454, label %2460, label %2455

2455:                                             ; preds = %2451
  %2456 = call i64 @fwrite(ptr nonnull @.str.19, i64 11, i64 1, ptr nonnull %2449)
  %2457 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %2457, ptr noundef nonnull %2300, i32 noundef 0, i32 noundef 2) #16
  %2458 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2459 = call i32 @fputc(i32 10, ptr %2458)
  br label %2460

2460:                                             ; preds = %2455, %2451, %2448
  call void @remove_phi_node(ptr noundef nonnull %2, i8 noundef zeroext 1) #16
  %2461 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 3), align 4, !tbaa !151
  %2462 = add nsw i32 %2461, 1
  store i32 %2462, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 3), align 4, !tbaa !151
  %2463 = load ptr, ptr %2, align 8, !tbaa !131
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %2470, label %2293, !llvm.loop !152

2465:                                             ; preds = %2444
  %2466 = load ptr, ptr %2, align 8, !tbaa !131
  %2467 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2466, i64 0, i32 2
  %2468 = load ptr, ptr %2467, align 8, !tbaa !70
  store ptr %2468, ptr %2, align 8, !tbaa !131
  %2469 = icmp eq ptr %2468, null
  br i1 %2469, label %2470, label %2296, !llvm.loop !152

2470:                                             ; preds = %2460, %2465, %2282, %2278, %2274
  %2471 = phi i8 [ 0, %2282 ], [ 0, %2278 ], [ 0, %2274 ], [ %2295, %2465 ], [ 1, %2460 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %2472 = or i8 %2471, %2268
  %2473 = getelementptr inbounds %struct.basic_block_def, ptr %2267, i64 0, i32 6
  %2474 = load ptr, ptr %2473, align 8, !tbaa !65
  %2475 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2476 = getelementptr inbounds %struct.function, ptr %2475, i64 0, i32 1
  %2477 = load ptr, ptr %2476, align 8, !tbaa !45
  %2478 = getelementptr inbounds %struct.control_flow_graph, ptr %2477, i64 0, i32 1
  %2479 = load ptr, ptr %2478, align 8, !tbaa !54
  %2480 = icmp eq ptr %2474, %2479
  br i1 %2480, label %2481, label %2266, !llvm.loop !153

2481:                                             ; preds = %2470, %2251
  %2482 = phi i8 [ %2094, %2251 ], [ %2472, %2470 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %2483 = load i1, ptr @cfg_altered, align 1
  call void @free_dominance_info(i32 noundef 2) #16
  %2484 = load i1, ptr @cfg_altered, align 1
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2481
  call void @free_dominance_info(i32 noundef 1) #16
  br label %2486

2486:                                             ; preds = %2485, %2481
  %2487 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2488 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 2), align 4, !tbaa !128
  call void @statistics_counter_event(ptr noundef %2487, ptr noundef nonnull @.str.6, i32 noundef %2488) #16
  %2489 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2490 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 3), align 4, !tbaa !151
  call void @statistics_counter_event(ptr noundef %2489, ptr noundef nonnull @.str.7, i32 noundef %2490) #16
  %2491 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2492 = icmp eq ptr %2491, null
  br i1 %2492, label %2519, label %2493

2493:                                             ; preds = %2486
  %2494 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %2495 = and i32 %2494, 24
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %2519, label %2497

2497:                                             ; preds = %2493
  %2498 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 2), align 4, !tbaa !128
  %2499 = sitofp i32 %2498 to float
  %2500 = load i32, ptr @stats, align 4, !tbaa !126
  %2501 = sitofp i32 %2500 to float
  %2502 = fmul fast float %2499, 1.000000e+02
  %2503 = fdiv fast float %2502, %2501
  %2504 = fptosi float %2503 to i32
  %2505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2491, ptr noundef nonnull @.str.21, i32 noundef %2498, i32 noundef %2500, i32 noundef %2504)
  %2506 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 1), align 4, !tbaa !149
  %2507 = icmp eq i32 %2506, 0
  %2508 = load i32, ptr getelementptr inbounds (%struct.stmt_stats, ptr @stats, i64 0, i32 3), align 4, !tbaa !151
  br i1 %2507, label %2515, label %2509

2509:                                             ; preds = %2497
  %2510 = sitofp i32 %2508 to float
  %2511 = sitofp i32 %2506 to float
  %2512 = fmul fast float %2510, 1.000000e+02
  %2513 = fdiv fast float %2512, %2511
  %2514 = fptosi float %2513 to i32
  br label %2515

2515:                                             ; preds = %2497, %2509
  %2516 = phi i32 [ %2514, %2509 ], [ 0, %2497 ]
  %2517 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2517, ptr noundef nonnull @.str.22, i32 noundef %2508, i32 noundef %2506, i32 noundef %2516)
  br label %2519

2519:                                             ; preds = %2515, %2493, %2486
  br i1 %14, label %2551, label %2520

2520:                                             ; preds = %2519
  %2521 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2522 = getelementptr inbounds %struct.function, ptr %2521, i64 0, i32 1
  %2523 = load ptr, ptr %2522, align 8, !tbaa !45
  %2524 = getelementptr inbounds %struct.control_flow_graph, ptr %2523, i64 0, i32 5
  %2525 = load i32, ptr %2524, align 8, !tbaa !46
  %2526 = icmp sgt i32 %2525, 0
  %2527 = load ptr, ptr @control_dependence_map, align 8, !tbaa !6
  br i1 %2526, label %2528, label %2543

2528:                                             ; preds = %2520, %2528
  %2529 = phi ptr [ %2533, %2528 ], [ %2527, %2520 ]
  %2530 = phi i64 [ %2535, %2528 ], [ 0, %2520 ]
  %2531 = getelementptr inbounds ptr, ptr %2529, i64 %2530
  %2532 = load ptr, ptr %2531, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %2532) #16
  %2533 = load ptr, ptr @control_dependence_map, align 8, !tbaa !6
  %2534 = getelementptr inbounds ptr, ptr %2533, i64 %2530
  store ptr null, ptr %2534, align 8, !tbaa !6
  %2535 = add nuw nsw i64 %2530, 1
  %2536 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2537 = getelementptr inbounds %struct.function, ptr %2536, i64 0, i32 1
  %2538 = load ptr, ptr %2537, align 8, !tbaa !45
  %2539 = getelementptr inbounds %struct.control_flow_graph, ptr %2538, i64 0, i32 5
  %2540 = load i32, ptr %2539, align 8, !tbaa !46
  %2541 = sext i32 %2540 to i64
  %2542 = icmp slt i64 %2535, %2541
  br i1 %2542, label %2528, label %2543, !llvm.loop !154

2543:                                             ; preds = %2528, %2520
  %2544 = phi ptr [ %2527, %2520 ], [ %2533, %2528 ]
  call void @free(ptr noundef %2544)
  %2545 = load ptr, ptr @visited_control_parents, align 8, !tbaa !6
  %2546 = load ptr, ptr %2545, align 8, !tbaa !83
  call void @free(ptr noundef %2546)
  call void @free(ptr noundef %2545)
  %2547 = load ptr, ptr @last_stmt_necessary, align 8, !tbaa !6
  %2548 = load ptr, ptr %2547, align 8, !tbaa !83
  call void @free(ptr noundef %2548)
  call void @free(ptr noundef %2547)
  %2549 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %2550 = load ptr, ptr %2549, align 8, !tbaa !83
  call void @free(ptr noundef %2550)
  call void @free(ptr noundef %2549)
  store ptr null, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  br label %2551

2551:                                             ; preds = %2543, %2519
  %2552 = load ptr, ptr @processed, align 8, !tbaa !6
  %2553 = load ptr, ptr %2552, align 8, !tbaa !83
  call void @free(ptr noundef %2553)
  call void @free(ptr noundef %2552)
  %2554 = load ptr, ptr @worklist, align 8, !tbaa !6
  %2555 = icmp eq ptr %2554, null
  br i1 %2555, label %2557, label %2556

2556:                                             ; preds = %2551
  call void @free(ptr noundef nonnull %2554)
  br label %2557

2557:                                             ; preds = %2551, %2556
  %2558 = zext i1 %2483 to i8
  %2559 = or i8 %2482, %2558
  store ptr null, ptr @worklist, align 8, !tbaa !6
  call void @free_edge_list(ptr noundef %230) #16
  %2560 = icmp eq i8 %2559, 0
  %2561 = select i1 %2560, i32 0, i32 34850
  ret i32 %2561
}

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @create_edge_list() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_edge_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @scev_initialize() local_unnamed_addr #3

declare zeroext i8 @mark_irreducible_loops() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_control_dependent_edges_necessary(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 383, ptr noundef nonnull @.str.3) #16
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi ptr [ %5, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %154, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @control_dependence_map, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @bitmap_zero_bits, ptr %24
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !157
  %29 = shl i32 %28, 7
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  %35 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 2
  br label %36

36:                                               ; preds = %151, %17
  %37 = phi i32 [ 0, %17 ], [ %43, %151 ]
  %38 = phi i64 [ %31, %17 ], [ %152, %151 ]
  %39 = phi ptr [ %26, %17 ], [ %45, %151 ]
  %40 = phi i32 [ %34, %17 ], [ %153, %151 ]
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %65, %36
  %43 = phi i32 [ %37, %36 ], [ %66, %65 ]
  %44 = phi i64 [ %38, %36 ], [ %70, %65 ]
  %45 = phi ptr [ %39, %36 ], [ %61, %65 ]
  %46 = phi i32 [ %40, %36 ], [ %67, %65 ]
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %42, %49
  %50 = phi i32 [ %53, %49 ], [ %46, %42 ]
  %51 = phi i64 [ %52, %49 ], [ %44, %42 ]
  %52 = lshr i64 %51, 1
  %53 = add i32 %50, 1
  %54 = and i64 %51, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %49, label %83, !llvm.loop !159

56:                                               ; preds = %36
  %57 = add i32 %40, 63
  %58 = and i32 %57, -64
  %59 = add i32 %37, 1
  br label %60

60:                                               ; preds = %79, %56
  %61 = phi ptr [ %39, %56 ], [ %77, %79 ]
  %62 = phi i32 [ %58, %56 ], [ %82, %79 ]
  %63 = phi i32 [ %59, %56 ], [ 0, %79 ]
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %72
  %66 = phi i32 [ %74, %72 ], [ %63, %60 ]
  %67 = phi i32 [ %73, %72 ], [ %62, %60 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %61, i64 0, i32 3, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !85
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42

72:                                               ; preds = %65
  %73 = add i32 %67, 64
  %74 = add i32 %66, 1
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %65, !llvm.loop !160

76:                                               ; preds = %72, %60
  %77 = load ptr, ptr %61, align 8, !tbaa !161
  %78 = icmp eq ptr %77, null
  br i1 %78, label %154, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !157
  %82 = shl i32 %81, 7
  br label %60

83:                                               ; preds = %49, %42
  %84 = phi i64 [ %44, %42 ], [ %52, %49 ]
  %85 = phi i32 [ %46, %42 ], [ %53, %49 ]
  %86 = load ptr, ptr %35, align 8, !tbaa !51
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr @last_stmt_necessary, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !62
  %94 = lshr i32 %93, 6
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.simple_bitmap_def, ptr %91, i64 0, i32 3, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !85
  %98 = and i32 %93, 63
  %99 = zext i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %151

103:                                              ; preds = %83
  %104 = load ptr, ptr %91, align 8, !tbaa !83
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 %95
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1, !tbaa !17
  %110 = load i64, ptr %96, align 8, !tbaa !85
  %111 = load i32, ptr %92, align 8, !tbaa !62
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i32 [ %93, %103 ], [ %111, %106 ]
  %114 = phi i64 [ %97, %103 ], [ %110, %106 ]
  %115 = or i64 %114, %100
  store i64 %115, ptr %96, align 8, !tbaa !85
  %116 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = and i32 %113, 63
  %121 = zext i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = lshr i32 %113, 6
  %124 = zext i32 %123 to i64
  br label %139

125:                                              ; preds = %112
  %126 = lshr i32 %113, 6
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.simple_bitmap_def, ptr %116, i64 0, i32 3, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !85
  %130 = and i32 %113, 63
  %131 = zext i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %129, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %117, i64 %127
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = add i8 %137, 1
  store i8 %138, ptr %136, align 1, !tbaa !17
  br label %139

139:                                              ; preds = %119, %125, %135
  %140 = phi i64 [ %124, %119 ], [ %127, %125 ], [ %127, %135 ]
  %141 = phi i64 [ %122, %119 ], [ %132, %125 ], [ %132, %135 ]
  %142 = getelementptr inbounds %struct.simple_bitmap_def, ptr %116, i64 0, i32 3, i64 %140
  %143 = load i64, ptr %142, align 8, !tbaa !85
  %144 = or i64 %143, %141
  store i64 %144, ptr %142, align 8, !tbaa !85
  %145 = tail call ptr @last_stmt(ptr noundef nonnull %90) #16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = tail call zeroext i8 @is_ctrl_stmt(ptr noundef nonnull %145) #16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  tail call fastcc void @mark_stmt_necessary(ptr noundef nonnull %145, i8 noundef zeroext 1)
  br label %151

151:                                              ; preds = %139, %147, %150, %83
  %152 = lshr i64 %84, 1
  %153 = add i32 %85, 1
  br label %36, !llvm.loop !162

154:                                              ; preds = %76, %13
  ret void
}

declare zeroext i8 @finite_loop_p(ptr noundef) local_unnamed_addr #3

declare void @scev_finalize() local_unnamed_addr #3

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @mark_stmt_necessary(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 209, ptr noundef nonnull @.str.3) #16
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %5
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr nonnull %10)
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %18, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2) #16
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %20 = tail call i32 @fputc(i32 10, ptr %19)
  %21 = load i32, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %12, %9
  %23 = phi i32 [ %21, %16 ], [ %6, %12 ], [ %6, %9 ]
  %24 = or i32 %23, 2048
  store i32 %24, ptr %0, align 8
  %25 = icmp eq i8 %1, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @worklist, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.VEC_gimple_base, ptr %27, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = load i32, ptr %27, align 8, !tbaa !82
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %26
  %35 = tail call ptr @vec_heap_p_reserve(ptr noundef %27, i32 noundef 1) #16
  store ptr %35, ptr @worklist, align 8, !tbaa !6
  %36 = load i32, ptr %35, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi i32 [ %32, %29 ], [ %36, %34 ]
  %39 = phi ptr [ %27, %29 ], [ %35, %34 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %39, align 8, !tbaa !82
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds %struct.VEC_gimple_base, ptr %39, i64 0, i32 2, i64 %41
  store ptr %0, ptr %42, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %37, %22
  %44 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %83, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %83, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %44, align 8, !tbaa !83
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = and i32 %54, 63
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = lshr i32 %54, 6
  %62 = zext i32 %61 to i64
  br label %77

63:                                               ; preds = %50
  %64 = lshr i32 %54, 6
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.simple_bitmap_def, ptr %44, i64 0, i32 3, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !85
  %68 = and i32 %54, 63
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %67, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %55, i64 %65
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = add i8 %75, 1
  store i8 %76, ptr %74, align 1, !tbaa !17
  br label %77

77:                                               ; preds = %57, %63, %73
  %78 = phi i64 [ %62, %57 ], [ %65, %63 ], [ %65, %73 ]
  %79 = phi i64 [ %60, %57 ], [ %70, %63 ], [ %70, %73 ]
  %80 = getelementptr inbounds %struct.simple_bitmap_def, ptr %44, i64 0, i32 3, i64 %78
  %81 = load i64, ptr %80, align 8, !tbaa !85
  %82 = or i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !85
  br label %83

83:                                               ; preds = %5, %77, %46, %43
  ret void
}

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_goto_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_ctrl_altering_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_hidden_global_store(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_ctrl_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @mark_operand_necessary(ptr noundef %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 237, ptr noundef nonnull @.str.3) #16
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr @processed, align 8, !tbaa !6
  %8 = lshr i32 %6, 6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = and i32 %6, 63
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp ne i32 %21, 18
  %23 = and i32 %20, 2048
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 244, ptr noundef nonnull @.str.3) #16
  br label %118

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 %9
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1, !tbaa !17
  %34 = load i64, ptr %10, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i64 [ %11, %27 ], [ %34, %30 ]
  %37 = or i64 %36, %14
  store i64 %37, ptr %10, align 8, !tbaa !85
  %38 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 250, ptr noundef nonnull @.str.3) #16
  unreachable

42:                                               ; preds = %35
  %43 = load i32, ptr %39, align 8
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %43, 255
  %47 = icmp eq i32 %46, 18
  %48 = or i1 %45, %47
  br i1 %48, label %118, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 26, i64 1, ptr nonnull %50)
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %58, ptr noundef nonnull %0, i32 noundef 0) #16
  %59 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %60 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 6, i64 1, ptr %59)
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %61, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0) #16
  %62 = load i32, ptr %39, align 8
  br label %63

63:                                               ; preds = %56, %52, %49
  %64 = phi i32 [ %62, %56 ], [ %43, %52 ], [ %43, %49 ]
  %65 = or i32 %64, 2048
  store i32 %65, ptr %39, align 8
  %66 = load ptr, ptr @bb_contains_live_stmts, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %39, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %66, align 8, !tbaa !83
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = and i32 %72, 63
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i32 %72, 6
  %80 = zext i32 %79 to i64
  br label %95

81:                                               ; preds = %68
  %82 = lshr i32 %72, 6
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.simple_bitmap_def, ptr %66, i64 0, i32 3, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !85
  %86 = and i32 %72, 63
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, ptr %73, i64 %83
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = add i8 %93, 1
  store i8 %94, ptr %92, align 1, !tbaa !17
  br label %95

95:                                               ; preds = %75, %81, %91
  %96 = phi i64 [ %80, %75 ], [ %83, %81 ], [ %83, %91 ]
  %97 = phi i64 [ %78, %75 ], [ %88, %81 ], [ %88, %91 ]
  %98 = getelementptr inbounds %struct.simple_bitmap_def, ptr %66, i64 0, i32 3, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !85
  %100 = or i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !85
  br label %101

101:                                              ; preds = %95, %63
  %102 = load ptr, ptr @worklist, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.VEC_gimple_base, ptr %102, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = load i32, ptr %102, align 8, !tbaa !82
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104, %101
  %110 = tail call ptr @vec_heap_p_reserve(ptr noundef %102, i32 noundef 1) #16
  store ptr %110, ptr @worklist, align 8, !tbaa !6
  %111 = load i32, ptr %110, align 8, !tbaa !82
  br label %112

112:                                              ; preds = %104, %109
  %113 = phi i32 [ %107, %104 ], [ %111, %109 ]
  %114 = phi ptr [ %102, %104 ], [ %110, %109 ]
  %115 = add i32 %113, 1
  store i32 %115, ptr %114, align 8, !tbaa !82
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds %struct.VEC_gimple_base, ptr %114, i64 0, i32 2, i64 %116
  store ptr %39, ptr %117, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %42, %26, %17, %112
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @walk_aliased_vdefs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mark_all_reaching_defs_necessary_1(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #9 {
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i1, ptr @chain_ovfl, align 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = load ptr, ptr @processed, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = and i32 %10, 63
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %93, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %5, align 8
  %22 = and i32 %21, 255
  %23 = icmp ne i32 %22, 18
  %24 = and i32 %21, 2048
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 582, ptr noundef nonnull @.str.3) #16
  br label %94

28:                                               ; preds = %3
  %29 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %5) #16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -10
  %35 = icmp ult i32 %34, -9
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !85
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %5, i64 %42
  br label %47

47:                                               ; preds = %54, %45
  %48 = phi ptr [ %46, %45 ], [ %55, %54 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %47, %31
  %51 = phi ptr [ null, %31 ], [ %49, %47 ]
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i16
  switch i16 %53, label %56 [
    i16 42, label %54
    i16 41, label %54
    i16 45, label %54
    i16 46, label %54
    i16 118, label %54
    i16 43, label %54
    i16 44, label %54
  ]

54:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %55 = getelementptr inbounds %struct.tree_exp, ptr %51, i64 0, i32 3
  br label %47, !llvm.loop !114

56:                                               ; preds = %50
  %57 = and i64 %52, 65535
  %58 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %93

61:                                               ; preds = %56
  %62 = icmp eq i64 %57, 33
  br i1 %62, label %94, label %63

63:                                               ; preds = %61
  %64 = and i64 %52, 134217728
  %65 = icmp ne i64 %64, 0
  %66 = and i64 %52, 201326592
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.tree_decl_common, ptr %51, i64 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 33554432
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %68, %63
  %74 = and i64 %52, 1048576
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.tree_common, ptr %51, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.tree_type, ptr %78, i64 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %65, %82
  br i1 %83, label %92, label %85

84:                                               ; preds = %73
  br i1 %65, label %93, label %85

85:                                               ; preds = %84, %76, %68
  %86 = getelementptr inbounds %struct.tree_decl_common, ptr %51, i64 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 33554432
  %89 = and i64 %52, 262144
  %90 = or i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %93

92:                                               ; preds = %76
  br i1 %82, label %94, label %93

93:                                               ; preds = %84, %85, %56, %7, %92, %28
  tail call fastcc void @mark_operand_necessary(ptr noundef %1)
  br label %94

94:                                               ; preds = %85, %61, %27, %20, %92, %93
  ret i8 0
}

declare void @ao_ref_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mark_aliased_reaching_defs_necessary_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call fastcc void @mark_operand_necessary(ptr noundef %1)
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = trunc i32 %9 to i8
  switch i8 %11, label %73 [
    i8 6, label %28
    i8 8, label %12
  ]

12:                                               ; preds = %3
  %13 = add nsw i32 %10, -10
  %14 = icmp ult i32 %13, -9
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %24

24:                                               ; preds = %15, %23
  %25 = getelementptr inbounds i8, ptr %8, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %3, %24
  %29 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %8) #16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 141
  br i1 %32, label %73, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %35 = tail call ptr @ao_ref_base(ptr noundef %0) #16
  %36 = call ptr @get_ref_base_and_extent(ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #16
  %37 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8, !tbaa !85
  %42 = icmp ne i64 %41, -1
  %43 = load i64, ptr %6, align 8
  %44 = icmp eq i64 %41, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !165
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8, !tbaa !85
  %52 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !166
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %51, %41
  %57 = add nsw i64 %53, %48
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %71, label %72

59:                                               ; preds = %46, %40
  %60 = load ptr, ptr %0, align 8, !tbaa !167
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %8, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %2, ptr noundef %64) #16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8, !tbaa !167
  %69 = call i32 @operand_equal_p(ptr noundef %68, ptr noundef %34, i32 noundef 0) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %55, %50, %67, %62, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %73

72:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %73

73:                                               ; preds = %3, %12, %24, %28, %71, %72
  %74 = phi i8 [ 1, %72 ], [ 0, %71 ], [ 0, %28 ], [ 0, %24 ], [ 0, %12 ], [ 0, %3 ]
  ret i8 %74
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @ao_ref_base(ptr noundef) local_unnamed_addr #3

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @clear_special_calls() local_unnamed_addr #3

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare ptr @get_all_dominated_blocks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @release_ssa_name(ptr noundef) local_unnamed_addr #3

declare void @notice_special_calls(ptr noundef) local_unnamed_addr #3

declare void @find_unreachable_blocks() local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare void @unlink_stmt_vdef(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_dce_loop() #9 {
  %1 = tail call fastcc i32 @perform_tree_ssa_dce(i8 noundef zeroext 0), !range !36
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free_numbers_of_iterations_estimates() #16
  tail call void @scev_reset() #16
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

declare void @free_numbers_of_iterations_estimates() local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_cd_dce() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = tail call fastcc i32 @perform_tree_ssa_dce(i8 noundef zeroext %3), !range !36
  ret i32 %4
}

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }

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
!25 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !26, i64 16, !7, i64 48}
!26 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!27 = !{!26, !7, i64 8}
!28 = !{!25, !7, i64 0}
!29 = !{!25, !7, i64 48}
!30 = !{!26, !7, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!26, !7, i64 24}
!33 = !{!34, !7, i64 0}
!34 = !{!"use_optype_d", !7, i64 0, !26, i64 8}
!35 = distinct !{!35, !23}
!36 = !{i32 0, i32 34851}
!37 = !{!38, !7, i64 24}
!38 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!39 = !{!40, !7, i64 16}
!40 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !41, i64 32, !41, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !42, i64 104}
!41 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!42 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!43 = !{!44, !12, i64 0}
!44 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!45 = !{!38, !7, i64 8}
!46 = !{!47, !12, i64 32}
!47 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!48 = distinct !{!48, !23}
!49 = !{!50, !12, i64 4}
!50 = !{!"edge_list", !12, i64 0, !12, i64 4, !7, i64 8}
!51 = !{!50, !7, i64 8}
!52 = !{!53, !7, i64 0}
!53 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!54 = !{!47, !7, i64 8}
!55 = !{!47, !7, i64 0}
!56 = !{!57, !7, i64 8}
!57 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!58 = !{!59, !12, i64 0}
!59 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!60 = !{!53, !7, i64 8}
!61 = !{!53, !12, i64 48}
!62 = !{!57, !12, i64 80}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!57, !7, i64 56}
!66 = distinct !{!66, !23}
!67 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!68 = !{!69, !7, i64 0}
!69 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!69, !7, i64 16}
!71 = distinct !{!71, !23}
!72 = !{!57, !12, i64 96}
!73 = !{!74}
!74 = distinct !{!74, !75, !"gsi_start_bb: argument 0"}
!75 = distinct !{!75, !"gsi_start_bb"}
!76 = !{!77, !7, i64 0}
!77 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!78 = !{!79, !7, i64 0}
!79 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!80 = !{!81, !12, i64 4}
!81 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!82 = !{!81, !12, i64 0}
!83 = !{!84, !7, i64 0}
!84 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!38, !7, i64 32}
!90 = !{!91, !7, i64 8}
!91 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!92 = !{!93, !12, i64 0}
!93 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!94 = !{!91, !7, i64 24}
!95 = !{!96, !12, i64 0}
!96 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !97, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !98, i64 80, !98, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!97 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!98 = !{!"", !13, i64 0, !13, i64 8}
!99 = !{!100, !12, i64 0}
!100 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!101 = !{!96, !7, i64 48}
!102 = !{!96, !7, i64 56}
!103 = !{!96, !7, i64 40}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!96, !7, i64 16}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!57, !7, i64 0}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!118, !12, i64 0}
!118 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"gsi_last_bb: argument 0"}
!121 = distinct !{!121, !"gsi_last_bb"}
!122 = !{i64 0, i64 8, !6}
!123 = !{!79, !7, i64 8}
!124 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!125 = !{!69, !7, i64 8}
!126 = !{!127, !12, i64 0}
!127 = !{!"stmt_stats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!128 = !{!127, !12, i64 8}
!129 = !{!77, !7, i64 8}
!130 = distinct !{!130, !23}
!131 = !{!132, !7, i64 0}
!132 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = distinct !{!133, !23}
!134 = !{!53, !12, i64 44}
!135 = !{!136, !12, i64 40}
!136 = !{!"phi_arg_d", !26, i64 0, !7, i64 32, !12, i64 40}
!137 = !{!53, !12, i64 52}
!138 = !{!57, !13, i64 72}
!139 = !{!53, !13, i64 56}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = !{!57, !7, i64 48}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!147}
!147 = distinct !{!147, !148, !"gsi_start: argument 0"}
!148 = distinct !{!148, !"gsi_start"}
!149 = !{!127, !12, i64 4}
!150 = distinct !{!150, !23}
!151 = !{!127, !12, i64 12}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = !{!156, !7, i64 0}
!156 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!157 = !{!158, !12, i64 16}
!158 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!158, !7, i64 0}
!162 = distinct !{!162, !23}
!163 = !{!164, !7, i64 8}
!164 = !{!"ao_ref_s", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44}
!165 = !{!164, !13, i64 32}
!166 = !{!164, !13, i64 16}
!167 = !{!164, !7, i64 0}
