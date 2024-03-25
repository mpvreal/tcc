; ModuleID = 'cfgexpand.c'
source_filename = "cfgexpand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssaexpand = type { ptr, ptr, ptr, ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
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
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.stack_var = type { ptr, i64, i64, i32, i64, i64, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }
%struct._var_map = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.def_optype_d = type { ptr, ptr }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.separate_ops = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@currently_expanding_to_rtl = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"cfgexpand.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@stack_vars_num = internal unnamed_addr global i64 0, align 8
@stack_vars_sorted = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@pass_expand = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr null, ptr @gimple_expand_cfg, ptr null, ptr null, i32 0, i32 116, i32 1068, i32 128, i32 295, i32 28, i32 3 } }, align 8
@SA = dso_local global %struct.ssaexpand zeroinitializer, align 8
@currently_expanding_gimple_stmt = dso_local local_unnamed_addr global ptr null, align 8
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@has_protected_decls = internal unnamed_addr global i1 false, align 1
@has_short_buffer = internal unnamed_addr global i1 false, align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"size of variable %q+D is too large\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"./tree-ssa-live.h\00", align 1
@flag_stack_protect = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@stack_vars_alloc = internal unnamed_addr global i64 0, align 8
@stack_vars = internal unnamed_addr global ptr null, align 8
@prologue_locator = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@warn_stack_protect = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [55 x i8] c"not protecting local variables: variable length buffer\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"not protecting function: no buffer at least %d bytes long\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@lab_rtx_for_bb = internal unnamed_addr global ptr null, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@generating_concat_p = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"\0A\0A;;\0A;; Full RTL generated for this function:\0A;;\0A\00", align 1
@debug_hooks = external local_unnamed_addr global ptr, align 8
@ix86_preferred_stack_boundary = external local_unnamed_addr global i32, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"Partition %lu: size %ld align %u\0A\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c", offset %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"\0A;; Generating RTL for gimple basic block %d\0A\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"\0A;; \00", align 1
@ix86_branch_cost = external local_unnamed_addr global i32, align 4
@flag_strict_aliasing = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@ix86_incoming_stack_boundary = external local_unnamed_addr global i32, align 4
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
define dso_local ptr @gimple_assign_rhs_to_tree(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  switch i8 %11, label %241 [
    i8 1, label %12
    i8 2, label %110
    i8 3, label %185
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 8
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %17 [
    i8 6, label %15
    i8 1, label %15
    i8 8, label %19
  ]

15:                                               ; preds = %12, %12
  %16 = lshr i32 %13, 16
  br label %19

17:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  %18 = load i32, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = phi i32 [ %13, %15 ], [ %18, %17 ], [ %13, %12 ]
  %21 = phi i32 [ %16, %15 ], [ 0, %17 ], [ 59, %12 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = and i32 %20, 255
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %28, 9
  tail call void @llvm.assume(i1 %29)
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %38 = load i32, ptr %0, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i32 [ %38, %37 ], [ %20, %26 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 %35
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 65535
  br label %47

47:                                               ; preds = %19, %39
  %48 = phi i32 [ %40, %39 ], [ %20, %19 ]
  %49 = phi i32 [ %46, %39 ], [ %21, %19 ]
  %50 = and i32 %48, 255
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 9
  tail call void @llvm.assume(i1 %52)
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %61 = load i32, ptr %0, align 8
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %60, %47
  %64 = phi i32 [ %62, %60 ], [ %50, %47 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 %58
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = add nsw i32 %64, -10
  %70 = icmp ult i32 %69, -9
  br i1 %70, label %84, label %71

71:                                               ; preds = %63
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds i8, ptr %0, i64 %77
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %63, %80
  %85 = phi ptr [ %83, %80 ], [ null, %63 ]
  %86 = getelementptr i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp ugt i32 %87, 2
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load i32, ptr %0, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -10
  %93 = icmp ult i32 %92, -9
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %84, %89, %103
  %108 = phi ptr [ null, %84 ], [ %106, %103 ], [ null, %89 ]
  %109 = tail call ptr @build2_stat(i32 noundef %49, ptr noundef %68, ptr noundef %85, ptr noundef %108) #20
  br label %242

110:                                              ; preds = %7
  %111 = load i32, ptr %0, align 8
  %112 = trunc i32 %111 to i8
  switch i8 %112, label %115 [
    i8 6, label %113
    i8 1, label %113
    i8 8, label %117
  ]

113:                                              ; preds = %110, %110
  %114 = lshr i32 %111, 16
  br label %117

115:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  %116 = load i32, ptr %0, align 8
  br label %117

117:                                              ; preds = %115, %113, %110
  %118 = phi i32 [ %111, %113 ], [ %116, %115 ], [ %111, %110 ]
  %119 = phi i32 [ %114, %113 ], [ 0, %115 ], [ 59, %110 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 3
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = and i32 %118, 255
  %126 = add nsw i32 %125, -1
  %127 = icmp ult i32 %126, 9
  tail call void @llvm.assume(i1 %127)
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %136 = load i32, ptr %0, align 8
  br label %137

137:                                              ; preds = %135, %124
  %138 = phi i32 [ %136, %135 ], [ %118, %124 ]
  %139 = getelementptr inbounds i8, ptr %0, i64 %133
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 65535
  br label %145

145:                                              ; preds = %117, %137
  %146 = phi i32 [ %138, %137 ], [ %118, %117 ]
  %147 = phi i32 [ %144, %137 ], [ %119, %117 ]
  %148 = and i32 %146, 255
  %149 = add nsw i32 %148, -1
  %150 = icmp ult i32 %149, 9
  tail call void @llvm.assume(i1 %150)
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %159 = load i32, ptr %0, align 8
  %160 = and i32 %159, 255
  br label %161

161:                                              ; preds = %158, %145
  %162 = phi i32 [ %160, %158 ], [ %148, %145 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 %156
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.tree_common, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = add nsw i32 %162, -10
  %168 = icmp ult i32 %167, -9
  br i1 %168, label %182, label %169

169:                                              ; preds = %161
  %170 = zext i32 %162 to i64
  %171 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !23
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %178

178:                                              ; preds = %177, %169
  %179 = getelementptr inbounds i8, ptr %0, i64 %175
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %161, %178
  %183 = phi ptr [ %181, %178 ], [ null, %161 ]
  %184 = tail call ptr @build1_stat(i32 noundef %147, ptr noundef %166, ptr noundef %183) #20
  br label %242

185:                                              ; preds = %7
  %186 = load i32, ptr %0, align 8
  %187 = and i32 %186, 255
  %188 = add nsw i32 %187, -10
  %189 = icmp ult i32 %188, -9
  br i1 %189, label %219, label %190

190:                                              ; preds = %185
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %199

199:                                              ; preds = %190, %198
  %200 = getelementptr inbounds i8, ptr %0, i64 %196
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr i8, ptr %0, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !16
  %205 = icmp ne i32 %204, 0
  %206 = icmp ne ptr %202, null
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %219

208:                                              ; preds = %199
  %209 = load i64, ptr %202, align 8
  %210 = and i64 %209, 65535
  %211 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = add i32 %212, -4
  %214 = icmp ult i32 %213, 7
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.tree_exp, ptr %202, i64 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = icmp eq i32 %204, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %185, %215, %208, %199
  %220 = phi ptr [ %202, %215 ], [ %202, %208 ], [ %202, %199 ], [ null, %185 ]
  %221 = getelementptr i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = icmp ne ptr %222, null
  %224 = load i32, ptr @currently_expanding_to_rtl, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %242

227:                                              ; preds = %219
  %228 = load i64, ptr %220, align 8
  %229 = and i64 %228, 65535
  %230 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !16
  %232 = add i32 %231, -4
  %233 = icmp ult i32 %232, 7
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = tail call ptr @tree_block(ptr noundef nonnull %220) #20
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = icmp eq ptr %222, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %234, %215
  %239 = phi ptr [ %220, %234 ], [ %202, %215 ]
  %240 = tail call ptr @copy_node_stat(ptr noundef nonnull %239) #20
  br label %242

241:                                              ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.1) #20
  br label %258

242:                                              ; preds = %182, %219, %227, %234, %238, %107
  %243 = phi ptr [ %109, %107 ], [ %184, %182 ], [ %240, %238 ], [ %220, %234 ], [ %220, %227 ], [ %220, %219 ]
  %244 = getelementptr i8, ptr %0, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !16
  %246 = icmp ne i32 %245, 0
  %247 = icmp ne ptr %243, null
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %258

249:                                              ; preds = %242
  %250 = load i64, ptr %243, align 8
  %251 = and i64 %250, 65535
  %252 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = add i32 %253, -4
  %255 = icmp ult i32 %254, 7
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.tree_exp, ptr %243, i64 0, i32 1
  store i32 %245, ptr %257, align 8, !tbaa !16
  br label %258

258:                                              ; preds = %241, %256, %249, %242
  %259 = phi ptr [ undef, %241 ], [ %243, %256 ], [ %243, %249 ], [ %243, %242 ]
  %260 = getelementptr i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = icmp ne ptr %261, null
  %263 = load i32, ptr @currently_expanding_to_rtl, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %275

266:                                              ; preds = %258
  %267 = load i64, ptr %259, align 8
  %268 = and i64 %267, 65535
  %269 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !16
  %271 = add i32 %270, -4
  %272 = icmp ult i32 %271, 7
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = tail call ptr @tree_block(ptr noundef nonnull %259) #20
  store ptr %261, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %273, %266, %258
  ret ptr %259
}

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @estimated_stack_frame_size() local_unnamed_addr #9 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %0, %8
  %9 = phi ptr [ %15, %8 ], [ %6, %0 ]
  %10 = getelementptr inbounds %struct.tree_list, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 16777216
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !24

17:                                               ; preds = %8
  %18 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %17, %0
  %22 = phi ptr [ %20, %17 ], [ %3, %0 ]
  tail call fastcc void @clear_tree_used(ptr noundef %22)
  store i1 false, ptr @has_protected_decls, align 1
  store i1 false, ptr @has_short_buffer, align 1
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %21, %39
  %28 = phi ptr [ %44, %39 ], [ %25, %21 ]
  %29 = phi i64 [ %41, %39 ], [ 0, %21 ]
  %30 = getelementptr inbounds %struct.tree_list, ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16777216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = tail call fastcc i64 @expand_one_var(ptr noundef nonnull %31, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %37 = add nsw i64 %36, %29
  %38 = load i64, ptr %31, align 8
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi i64 [ %38, %35 ], [ %32, %27 ]
  %41 = phi i64 [ %37, %35 ], [ %29, %27 ]
  %42 = or i64 %40, 16777216
  store i64 %42, ptr %31, align 8
  %43 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %27, !llvm.loop !25

46:                                               ; preds = %39, %21
  %47 = phi i64 [ 0, %21 ], [ %41, %39 ]
  %48 = tail call fastcc i64 @account_used_vars_for_block(ptr noundef %3, i8 noundef zeroext 1)
  %49 = add nsw i64 %48, %47
  %50 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %163, label %52

52:                                               ; preds = %46
  %53 = shl i64 %50, 3
  %54 = tail call ptr @xmalloc(i64 noundef %53) #20
  store ptr %54, ptr @stack_vars_sorted, align 8, !tbaa !5
  %55 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %52
  %58 = icmp ult i64 %55, 8
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  %60 = and i64 %55, -8
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %71, %61 ]
  %63 = phi <2 x i64> [ <i64 0, i64 1>, %59 ], [ %72, %61 ]
  %64 = add <2 x i64> %63, <i64 2, i64 2>
  %65 = add <2 x i64> %63, <i64 4, i64 4>
  %66 = add <2 x i64> %63, <i64 6, i64 6>
  %67 = getelementptr inbounds i64, ptr %54, i64 %62
  store <2 x i64> %63, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds i64, ptr %67, i64 2
  store <2 x i64> %64, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds i64, ptr %67, i64 4
  store <2 x i64> %65, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds i64, ptr %67, i64 6
  store <2 x i64> %66, ptr %70, align 8, !tbaa !23
  %71 = add nuw i64 %62, 8
  %72 = add <2 x i64> %63, <i64 8, i64 8>
  %73 = icmp eq i64 %71, %60
  br i1 %73, label %74, label %61, !llvm.loop !26

74:                                               ; preds = %61
  %75 = icmp eq i64 %55, %60
  br i1 %75, label %83, label %76

76:                                               ; preds = %57, %74
  %77 = phi i64 [ 0, %57 ], [ %60, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %81, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds i64, ptr %54, i64 %79
  store i64 %79, ptr %80, align 8, !tbaa !23
  %81 = add nuw i64 %79, 1
  %82 = icmp eq i64 %81, %55
  br i1 %82, label %83, label %78, !llvm.loop !29

83:                                               ; preds = %78, %74
  br i1 %56, label %84, label %86

84:                                               ; preds = %52, %83
  %85 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %159

86:                                               ; preds = %83
  %87 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %140, %86
  %89 = phi ptr [ %141, %140 ], [ %87, %86 ]
  %90 = phi ptr [ %142, %140 ], [ %87, %86 ]
  %91 = phi i64 [ %143, %140 ], [ 0, %86 ]
  %92 = phi i64 [ %144, %140 ], [ 0, %86 ]
  %93 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, ptr %93, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.stack_var, ptr %90, i64 %95, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %140

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct.stack_var, ptr %90, i64 %95, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = add nsw i64 %101, %91
  %103 = icmp eq i64 %95, -1
  br i1 %103, label %140, label %104

104:                                              ; preds = %99, %135
  %105 = phi ptr [ %136, %135 ], [ %89, %99 ]
  %106 = phi ptr [ %136, %135 ], [ %90, %99 ]
  %107 = phi i64 [ %138, %135 ], [ %95, %99 ]
  %108 = getelementptr inbounds %struct.stack_var, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 141
  br i1 %112, label %113, label %133

113:                                              ; preds = %104
  %114 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %115 = load ptr, ptr @SA, align 8, !tbaa !36
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr inbounds %struct.tree_ssa_name, ptr %109, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.partition_def, ptr %116, i64 0, i32 1, i64 %119
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds %struct._var_map, ptr %115, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %113
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %125, %113
  %130 = phi i32 [ %128, %125 ], [ %121, %113 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %114, i64 %131
  store ptr null, ptr %132, align 8, !tbaa !5
  br label %135

133:                                              ; preds = %104
  tail call void @set_decl_rtl(ptr noundef nonnull %109, ptr noundef null) #20
  %134 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi ptr [ %105, %129 ], [ %134, %133 ]
  %137 = getelementptr inbounds %struct.stack_var, ptr %136, i64 %107, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !42
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %104, !llvm.loop !43

140:                                              ; preds = %135, %99, %88
  %141 = phi ptr [ %89, %88 ], [ %89, %99 ], [ %136, %135 ]
  %142 = phi ptr [ %90, %88 ], [ %90, %99 ], [ %136, %135 ]
  %143 = phi i64 [ %91, %88 ], [ %102, %99 ], [ %102, %135 ]
  %144 = add nuw i64 %92, 1
  %145 = icmp eq i64 %144, %55
  br i1 %145, label %146, label %88, !llvm.loop !44

146:                                              ; preds = %140
  %147 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %148 = add nsw i64 %143, %49
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %146, %150
  %151 = phi ptr [ %155, %150 ], [ %141, %146 ]
  %152 = phi i64 [ %157, %150 ], [ 0, %146 ]
  %153 = getelementptr inbounds %struct.stack_var, ptr %151, i64 %152, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  tail call void @bitmap_obstack_free(ptr noundef %154) #20
  %155 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.stack_var, ptr %155, i64 %152, i32 6
  store ptr null, ptr %156, align 8, !tbaa !45
  %157 = add nuw i64 %152, 1
  %158 = icmp eq i64 %157, %147
  br i1 %158, label %159, label %150, !llvm.loop !46

159:                                              ; preds = %150, %84, %146
  %160 = phi i64 [ %148, %146 ], [ %49, %84 ], [ %148, %150 ]
  %161 = phi ptr [ %141, %146 ], [ %85, %84 ], [ %155, %150 ]
  tail call void @free(ptr noundef %161)
  %162 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  tail call void @free(ptr noundef %162)
  store ptr null, ptr @stack_vars, align 8, !tbaa !5
  store i64 0, ptr @stack_vars_num, align 8, !tbaa !23
  store i64 0, ptr @stack_vars_alloc, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %159, %46
  %164 = phi i64 [ %160, %159 ], [ %49, %46 ]
  ret i64 %164
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @expand_one_var(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %12 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = and i64 %17, 67108864
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 33554432
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 14
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #20
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  br label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi ptr [ %34, %32 ], [ %13, %35 ]
  %42 = phi i32 [ %33, %32 ], [ %39, %35 ]
  %43 = getelementptr inbounds %struct.tree_type, ptr %41, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = tail call i32 @ix86_minimum_alignment(ptr noundef nonnull %13, i32 noundef %42, i32 noundef %44) #20
  br label %52

46:                                               ; preds = %23
  %47 = trunc i64 %25 to i32
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = tail call i32 @ix86_minimum_alignment(ptr noundef nonnull %11, i32 noundef %48, i32 noundef %50) #20
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i32 [ %45, %40 ], [ %51, %46 ]
  %54 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  %55 = icmp ult i32 %54, %53
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !56
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 944, ptr noundef nonnull @.str.1) #20
  br label %60

60:                                               ; preds = %56, %59
  store i32 %53, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  br label %61

61:                                               ; preds = %52, %60, %16, %10
  %62 = load i64, ptr %0, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 141
  %65 = load i64, ptr %11, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 32
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %89

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 100663296
  %73 = and i64 %65, 67108864
  %74 = or i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  %78 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %11, i64 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp ne i8 %2, 0
  %86 = and i1 %85, %84
  br i1 %86, label %89, label %87

87:                                               ; preds = %80, %76, %69
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1) #20
  %88 = load i64, ptr %11, align 8
  br label %89

89:                                               ; preds = %87, %80, %61
  %90 = phi i64 [ %88, %87 ], [ %65, %80 ], [ %65, %61 ]
  %91 = and i64 %90, 65535
  %92 = icmp eq i64 %91, 32
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %0, align 8
  %95 = and i64 %94, 65535
  %96 = icmp eq i64 %95, 141
  br i1 %96, label %97, label %193

97:                                               ; preds = %93, %89
  %98 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 100663296
  %101 = and i64 %90, 67108864
  %102 = or i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %193

104:                                              ; preds = %97
  %105 = load i64, ptr %0, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 141
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %91, i64 11
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %11, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %193

116:                                              ; preds = %112, %108, %104
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = icmp eq i8 %2, 0
  br i1 %121, label %193, label %122

122:                                              ; preds = %120
  %123 = trunc i64 %99 to i8
  switch i8 %123, label %129 [
    i8 1, label %124
    i8 0, label %127
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %126 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %125) #20
  br label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %133

129:                                              ; preds = %122
  %130 = trunc i64 %99 to i32
  %131 = and i32 %130, 255
  %132 = tail call ptr @gen_reg_rtx(i32 noundef %131) #20
  br label %133

133:                                              ; preds = %124, %127, %129
  %134 = phi ptr [ %126, %124 ], [ %128, %127 ], [ %132, %129 ]
  tail call void @set_decl_rtl(ptr noundef nonnull %11, ptr noundef %134) #20
  br label %193

135:                                              ; preds = %116
  br i1 %92, label %136, label %144

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %11, i64 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = icmp eq i8 %2, 0
  br i1 %142, label %193, label %143

143:                                              ; preds = %141
  tail call void @rest_of_decl_compilation(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #20
  br label %193

144:                                              ; preds = %136, %135
  %145 = tail call zeroext i8 @use_register_for_decl(ptr noundef nonnull %11) #20
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %175, label %147

147:                                              ; preds = %144
  %148 = icmp eq i8 %2, 0
  br i1 %148, label %193, label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %0, align 8
  %151 = and i64 %150, 65535
  %152 = icmp eq i64 %151, 141
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi ptr [ %155, %153 ], [ %0, %149 ]
  %158 = getelementptr inbounds %struct.tree_common, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = tail call i32 @promote_decl_mode(ptr noundef %157, ptr noundef null) #20
  %161 = tail call ptr @gen_reg_rtx(i32 noundef %160) #20
  tail call fastcc void @set_rtl(ptr noundef nonnull %0, ptr noundef %161)
  %162 = getelementptr inbounds %struct.tree_decl_common, ptr %157, i64 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 4096
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  tail call void @mark_user_reg(ptr noundef %161) #20
  br label %167

167:                                              ; preds = %166, %156
  %168 = load i64, ptr %159, align 8
  %169 = trunc i64 %168 to i16
  switch i16 %169, label %193 [
    i16 10, label %170
    i16 12, label %170
  ]

170:                                              ; preds = %167, %167
  %171 = getelementptr inbounds %struct.tree_common, ptr %159, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds %struct.tree_type, ptr %172, i64 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !16
  tail call void @mark_reg_pointer(ptr noundef %161, i32 noundef %174) #20
  br label %193

175:                                              ; preds = %144
  %176 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = tail call i32 @host_integerp(ptr noundef %177, i32 noundef 1) #20
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = icmp eq i8 %2, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %180
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %11) #20
  tail call fastcc void @expand_one_error_var(ptr noundef nonnull %11)
  br label %193

183:                                              ; preds = %175
  %184 = tail call fastcc zeroext i8 @defer_stack_allocation(ptr noundef nonnull %11, i8 noundef zeroext %1), !range !57
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  tail call fastcc void @add_stack_var(ptr noundef nonnull %0)
  br label %193

187:                                              ; preds = %183
  %188 = icmp eq i8 %2, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call fastcc void @expand_one_stack_var(ptr noundef nonnull %0)
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %176, align 8, !tbaa !16
  %192 = tail call i64 @tree_low_cst(ptr noundef %191, i32 noundef 1) #20
  br label %193

193:                                              ; preds = %170, %167, %93, %112, %143, %141, %186, %182, %180, %147, %120, %133, %97, %190
  %194 = phi i64 [ %192, %190 ], [ 0, %97 ], [ 0, %133 ], [ 0, %120 ], [ 0, %147 ], [ 0, %180 ], [ 0, %182 ], [ 0, %186 ], [ 0, %141 ], [ 0, %143 ], [ 0, %112 ], [ 0, %93 ], [ 0, %167 ], [ 0, %170 ]
  ret i64 %194
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @account_used_vars_for_block(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %15
  %7 = phi ptr [ %18, %15 ], [ %4, %2 ]
  %8 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 16777216
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @expand_one_var(ptr noundef nonnull %7, i8 noundef zeroext %1, i8 noundef zeroext 0)
  %14 = add nsw i64 %13, %8
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !58

20:                                               ; preds = %15, %2
  %21 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %22 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %31, %25 ], [ %23, %20 ]
  %27 = phi i64 [ %29, %25 ], [ %21, %20 ]
  %28 = tail call fastcc i64 @account_used_vars_for_block(ptr noundef nonnull %26, i8 noundef zeroext 0)
  %29 = add nsw i64 %28, %27
  %30 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !59

33:                                               ; preds = %25, %20
  %34 = phi i64 [ %21, %20 ], [ %29, %25 ]
  ret i64 %34
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gimple_expand_cfg() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.immediate_use_iterator_d, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call i32 @rewrite_out_of_ssa(ptr noundef nonnull @SA) #20
  %7 = load ptr, ptr @SA, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct._var_map, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xcalloc(i64 noundef %10, i64 noundef 8) #20
  store ptr %11, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  store i32 1, ptr @currently_expanding_to_rtl, align 4, !tbaa !20
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  tail call void @rtl_profile_for_bb(ptr noundef %15) #20
  tail call void @insn_locators_alloc() #20
  %16 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %0
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %18, i32 %23
  tail call void @set_curr_insn_source_location(i32 noundef %25) #20
  br label %26

26:                                               ; preds = %20, %0
  %27 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @set_curr_insn_block(ptr noundef %29) #20
  %30 = tail call i32 @curr_insn_locator() #20
  store i32 %30, ptr @prologue_locator, align 4, !tbaa !20
  %31 = tail call ptr @emit_note(i32 noundef 0) #20
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %81, label %52

41:                                               ; preds = %77
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %66, %63, %59, %52, %41
  %44 = phi ptr [ %42, %41 ], [ %53, %66 ], [ %53, %63 ], [ %53, %59 ], [ %53, %52 ]
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %81, label %52, !llvm.loop !69

52:                                               ; preds = %26, %43
  %53 = phi ptr [ %44, %43 ], [ %32, %26 ]
  %54 = phi ptr [ %46, %43 ], [ %37, %26 ]
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !70, !noalias !71
  %57 = and i32 %56, 512
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %43

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !71
  %62 = icmp eq ptr %61, null
  br i1 %62, label %43, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !74, !noalias !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %43, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !76, !noalias !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %43, label %69

69:                                               ; preds = %66, %77
  %70 = phi ptr [ %79, %77 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @walk_gimple_op(ptr noundef nonnull %71, ptr noundef nonnull @discover_nonconstant_array_refs_r, ptr noundef null) #20
  br label %77

77:                                               ; preds = %75, %69
  %78 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %70, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  br i1 %80, label %41, label %69, !llvm.loop !81

81:                                               ; preds = %43, %26
  %82 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 98), align 8, !tbaa !82
  tail call void %82() #20
  store i32 32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  store i32 32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !95
  store i32 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  store i32 32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !96
  %83 = load ptr, ptr @cfun, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds %struct.control_flow_graph, ptr %85, i64 0, i32 10
  store i32 0, ptr %86, align 4, !tbaa !97
  %87 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.tree_decl_common, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %81, %93
  %94 = phi ptr [ %100, %93 ], [ %91, %81 ]
  %95 = getelementptr inbounds %struct.tree_list, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, 16777216
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %93, !llvm.loop !24

102:                                              ; preds = %93
  %103 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.tree_decl_common, ptr %103, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %102, %81
  %107 = phi ptr [ %105, %102 ], [ %89, %81 ]
  tail call fastcc void @clear_tree_used(ptr noundef %107)
  store i1 false, ptr @has_protected_decls, align 1
  store i1 false, ptr @has_short_buffer, align 1
  %108 = load ptr, ptr @SA, align 8, !tbaa !36
  %109 = getelementptr inbounds %struct._var_map, ptr %108, i64 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %165, label %112

112:                                              ; preds = %106, %159
  %113 = phi ptr [ %161, %159 ], [ %108, %106 ]
  %114 = phi i32 [ %160, %159 ], [ 0, %106 ]
  %115 = getelementptr inbounds %struct._var_map, ptr %113, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %118, %112
  %123 = phi i32 [ %121, %118 ], [ %114, %112 ]
  %124 = load ptr, ptr %113, align 8, !tbaa !37
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds %struct.partition_def, ptr %124, i64 0, i32 1, i64 %125
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr @cfun, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.function, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = getelementptr inbounds %struct.gimple_df, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds %struct.VEC_tree_base, ptr %132, i64 0, i32 2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = tail call zeroext i8 @is_gimple_reg(ptr noundef %135) #20
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1312, ptr noundef nonnull @.str.1) #20
  br label %139

139:                                              ; preds = %138, %122
  %140 = getelementptr inbounds %struct.tree_ssa_name, ptr %135, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = tail call fastcc i64 @expand_one_var(ptr noundef nonnull %135, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %159

147:                                              ; preds = %139
  %148 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 3), align 8, !tbaa !104
  %149 = tail call i32 @bitmap_bit_p(ptr noundef %148, i32 noundef %114) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = tail call fastcc i64 @expand_one_var(ptr noundef nonnull %135, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %153 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %154 = zext i32 %114 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @.str.1) #20
  br label %159

159:                                              ; preds = %158, %151, %147, %145
  %160 = add nuw i32 %114, 1
  %161 = load ptr, ptr @SA, align 8, !tbaa !36
  %162 = getelementptr inbounds %struct._var_map, ptr %161, i64 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !60
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %112, label %165, !llvm.loop !105

165:                                              ; preds = %159, %106
  %166 = load ptr, ptr @cfun, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.function, ptr %166, i64 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !106
  store ptr null, ptr %167, align 8, !tbaa !106
  %169 = icmp eq ptr %168, null
  br i1 %169, label %225, label %170

170:                                              ; preds = %165, %222
  %171 = phi ptr [ %176, %222 ], [ %168, %165 ]
  %172 = phi ptr [ %223, %222 ], [ null, %165 ]
  %173 = getelementptr inbounds %struct.tree_list, ptr %171, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds %struct.tree_common, ptr %171, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = tail call zeroext i8 @is_gimple_reg(ptr noundef %174) #20
  %178 = icmp eq i8 %177, 0
  %179 = load i64, ptr %174, align 8
  br i1 %178, label %182, label %180

180:                                              ; preds = %170
  %181 = and i64 %179, -16777217
  store i64 %181, ptr %174, align 8
  br label %198

182:                                              ; preds = %170
  %183 = and i64 %179, 67108864
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.tree_decl_common, ptr %174, i64 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 33554432
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = and i64 %179, 16777216
  %192 = icmp eq i64 %191, 0
  %193 = or i64 %179, 16777216
  store i64 %193, ptr %174, align 8
  br i1 %192, label %198, label %196

194:                                              ; preds = %185, %182
  %195 = or i64 %179, 16777216
  store i64 %195, ptr %174, align 8
  br label %196

196:                                              ; preds = %194, %190
  %197 = tail call fastcc i64 @expand_one_var(ptr noundef nonnull %174, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %198

198:                                              ; preds = %196, %190, %180
  %199 = getelementptr inbounds %struct.tree_decl_common, ptr %174, i64 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 5120
  %202 = icmp eq i64 %201, 4096
  br i1 %202, label %203, label %221

203:                                              ; preds = %198
  %204 = load i64, ptr %174, align 8
  %205 = and i64 %204, 65535
  %206 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %205, i64 11
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %174, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %211, align 8
  %215 = trunc i32 %214 to i16
  switch i16 %215, label %221 [
    i16 43, label %216
    i16 41, label %216
  ]

216:                                              ; preds = %213, %213
  %217 = load ptr, ptr @cfun, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.function, ptr %217, i64 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !106
  store ptr %219, ptr %175, align 8, !tbaa !16
  store ptr %171, ptr %218, align 8, !tbaa !106
  br label %222

220:                                              ; preds = %209, %203
  store ptr %172, ptr %175, align 8, !tbaa !16
  br label %222

221:                                              ; preds = %213, %198
  tail call void @ggc_free(ptr noundef nonnull %171) #20
  br label %222

222:                                              ; preds = %221, %220, %216
  %223 = phi ptr [ %172, %221 ], [ %171, %220 ], [ %172, %216 ]
  %224 = icmp eq ptr %176, null
  br i1 %224, label %225, label %170, !llvm.loop !107

225:                                              ; preds = %222, %165
  %226 = phi ptr [ null, %165 ], [ %223, %222 ]
  tail call fastcc void @expand_used_vars_for_block(ptr noundef %89, i8 noundef zeroext 1)
  %227 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %790, label %229

229:                                              ; preds = %225, %328
  %230 = phi i64 [ %329, %328 ], [ 0, %225 ]
  %231 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.stack_var, ptr %231, i64 %230
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = getelementptr inbounds %struct.tree_common, ptr %233, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 65535
  %239 = add nsw i32 %238, -15
  %240 = icmp ult i32 %239, 4
  %241 = tail call fastcc zeroext i8 @aggregate_contains_union_type(ptr noundef nonnull %235), !range !57
  %242 = icmp eq i64 %230, 0
  br i1 %242, label %328, label %243

243:                                              ; preds = %229
  %244 = freeze i8 %241
  %245 = icmp eq i8 %244, 0
  %246 = trunc i64 %230 to i32
  br i1 %245, label %286, label %247

247:                                              ; preds = %243, %278
  %248 = phi i64 [ %284, %278 ], [ 0, %243 ]
  %249 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.stack_var, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = getelementptr inbounds %struct.tree_common, ptr %251, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 65535
  %257 = add nsw i32 %256, -15
  %258 = icmp ult i32 %257, 4
  %259 = xor i1 %240, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %247
  %261 = tail call i32 @objects_must_conflict_p(ptr noundef nonnull %235, ptr noundef nonnull %253) #20
  %262 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %260, %247
  %264 = phi ptr [ %262, %260 ], [ %249, %247 ]
  %265 = getelementptr inbounds %struct.stack_var, ptr %264, i64 %230, i32 6
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %269, ptr %265, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi ptr [ %269, %268 ], [ %266, %263 ]
  %272 = getelementptr inbounds %struct.stack_var, ptr %264, i64 %248, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %276, ptr %272, align 8, !tbaa !45
  %277 = load ptr, ptr %265, align 8, !tbaa !45
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi ptr [ %277, %275 ], [ %271, %270 ]
  %280 = trunc i64 %248 to i32
  %281 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %279, i32 noundef %280) #20
  %282 = load ptr, ptr %272, align 8, !tbaa !45
  %283 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %282, i32 noundef %246) #20
  %284 = add nuw i64 %248, 1
  %285 = icmp eq i64 %284, %230
  br i1 %285, label %328, label %247, !llvm.loop !108

286:                                              ; preds = %243, %325
  %287 = phi i64 [ %326, %325 ], [ 0, %243 ]
  %288 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.stack_var, ptr %288, i64 %287
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = getelementptr inbounds %struct.tree_common, ptr %290, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = and i32 %294, 65535
  %296 = add nsw i32 %295, -15
  %297 = icmp ult i32 %296, 4
  %298 = xor i1 %240, %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %286
  %300 = tail call i32 @objects_must_conflict_p(ptr noundef nonnull %235, ptr noundef nonnull %292) #20
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %299
  %303 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %304

304:                                              ; preds = %302, %286
  %305 = phi ptr [ %303, %302 ], [ %288, %286 ]
  %306 = getelementptr inbounds %struct.stack_var, ptr %305, i64 %230, i32 6
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %310, ptr %306, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi ptr [ %310, %309 ], [ %307, %304 ]
  %313 = getelementptr inbounds %struct.stack_var, ptr %305, i64 %287, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !45
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %317, ptr %313, align 8, !tbaa !45
  %318 = load ptr, ptr %306, align 8, !tbaa !45
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi ptr [ %318, %316 ], [ %312, %311 ]
  %321 = trunc i64 %287 to i32
  %322 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %320, i32 noundef %321) #20
  %323 = load ptr, ptr %313, align 8, !tbaa !45
  %324 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %323, i32 noundef %246) #20
  br label %325

325:                                              ; preds = %319, %299
  %326 = add nuw i64 %287, 1
  %327 = icmp eq i64 %326, %230
  br i1 %327, label %328, label %286, !llvm.loop !108

328:                                              ; preds = %278, %325, %229
  %329 = add nuw i64 %230, 1
  %330 = icmp eq i64 %329, %227
  br i1 %330, label %331, label %229, !llvm.loop !109

331:                                              ; preds = %328
  %332 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %333 = icmp eq i32 %332, 0
  %334 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  br i1 %333, label %411, label %335

335:                                              ; preds = %331
  %336 = tail call ptr @xmalloc(i64 noundef %334) #20
  %337 = icmp eq i64 %334, 0
  br i1 %337, label %409, label %338

338:                                              ; preds = %335, %365
  %339 = phi i64 [ %368, %365 ], [ 0, %335 ]
  %340 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct.stack_var, ptr %340, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = getelementptr i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = tail call fastcc i32 @stack_protect_classify_type(ptr noundef %344), !range !110
  %346 = and i32 %345, 2
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %338
  store i1 true, ptr @has_short_buffer, align 1
  br label %349

349:                                              ; preds = %348, %338
  %350 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = and i32 %345, 3
  %354 = icmp ne i32 %353, 0
  %355 = icmp ult i32 %345, 8
  %356 = and i1 %355, %354
  br i1 %356, label %363, label %357

357:                                              ; preds = %352
  %358 = and i32 %345, 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %365, label %363

360:                                              ; preds = %349
  %361 = and i32 %345, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %360, %357, %352
  %364 = phi i8 [ 1, %360 ], [ 2, %357 ], [ 1, %352 ]
  store i1 true, ptr @has_protected_decls, align 1
  br label %365

365:                                              ; preds = %363, %360, %357
  %366 = phi i8 [ %364, %363 ], [ 0, %360 ], [ 0, %357 ]
  %367 = getelementptr inbounds i8, ptr %336, i64 %339
  store i8 %366, ptr %367, align 1, !tbaa !16
  %368 = add nuw i64 %339, 1
  %369 = icmp eq i64 %368, %334
  br i1 %369, label %370, label %338, !llvm.loop !111

370:                                              ; preds = %365, %406
  %371 = phi i64 [ %407, %406 ], [ 0, %365 ]
  %372 = getelementptr inbounds i8, ptr %336, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !16
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %406, label %375

375:                                              ; preds = %370
  %376 = trunc i64 %371 to i32
  br label %377

377:                                              ; preds = %403, %375
  %378 = phi i64 [ 0, %375 ], [ %404, %403 ]
  %379 = getelementptr inbounds i8, ptr %336, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !16
  %381 = icmp eq i8 %373, %380
  br i1 %381, label %403, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.stack_var, ptr %383, i64 %371, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %388, ptr %384, align 8, !tbaa !45
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi ptr [ %388, %387 ], [ %385, %382 ]
  %391 = getelementptr inbounds %struct.stack_var, ptr %383, i64 %378, i32 6
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %395, ptr %391, align 8, !tbaa !45
  %396 = load ptr, ptr %384, align 8, !tbaa !45
  br label %397

397:                                              ; preds = %394, %389
  %398 = phi ptr [ %396, %394 ], [ %390, %389 ]
  %399 = trunc i64 %378 to i32
  %400 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %398, i32 noundef %399) #20
  %401 = load ptr, ptr %391, align 8, !tbaa !45
  %402 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %401, i32 noundef %376) #20
  br label %403

403:                                              ; preds = %397, %377
  %404 = add nuw i64 %378, 1
  %405 = icmp eq i64 %404, %371
  br i1 %405, label %406, label %377, !llvm.loop !112

406:                                              ; preds = %403, %370
  %407 = add nuw i64 %371, 1
  %408 = icmp eq i64 %407, %334
  br i1 %408, label %409, label %370, !llvm.loop !113

409:                                              ; preds = %406, %335
  tail call void @free(ptr noundef %336)
  %410 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  br label %411

411:                                              ; preds = %409, %331
  %412 = phi i64 [ %410, %409 ], [ %334, %331 ]
  %413 = shl i64 %412, 3
  %414 = tail call ptr @xmalloc(i64 noundef %413) #20
  store ptr %414, ptr @stack_vars_sorted, align 8, !tbaa !5
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %437, label %416

416:                                              ; preds = %411
  %417 = icmp ult i64 %412, 8
  br i1 %417, label %435, label %418

418:                                              ; preds = %416
  %419 = and i64 %412, -8
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %430, %420 ]
  %422 = phi <2 x i64> [ <i64 0, i64 1>, %418 ], [ %431, %420 ]
  %423 = add <2 x i64> %422, <i64 2, i64 2>
  %424 = add <2 x i64> %422, <i64 4, i64 4>
  %425 = add <2 x i64> %422, <i64 6, i64 6>
  %426 = getelementptr inbounds i64, ptr %414, i64 %421
  store <2 x i64> %422, ptr %426, align 8, !tbaa !23
  %427 = getelementptr inbounds i64, ptr %426, i64 2
  store <2 x i64> %423, ptr %427, align 8, !tbaa !23
  %428 = getelementptr inbounds i64, ptr %426, i64 4
  store <2 x i64> %424, ptr %428, align 8, !tbaa !23
  %429 = getelementptr inbounds i64, ptr %426, i64 6
  store <2 x i64> %425, ptr %429, align 8, !tbaa !23
  %430 = add nuw i64 %421, 8
  %431 = add <2 x i64> %422, <i64 8, i64 8>
  %432 = icmp eq i64 %430, %419
  br i1 %432, label %433, label %420, !llvm.loop !114

433:                                              ; preds = %420
  %434 = icmp eq i64 %412, %419
  br i1 %434, label %443, label %435

435:                                              ; preds = %416, %433
  %436 = phi i64 [ 0, %416 ], [ %419, %433 ]
  br label %438

437:                                              ; preds = %411
  tail call void @spec_qsort(ptr noundef %414, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @stack_var_size_cmp) #20
  br label %614

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %441, %438 ], [ %436, %435 ]
  %440 = getelementptr inbounds i64, ptr %414, i64 %439
  store i64 %439, ptr %440, align 8, !tbaa !23
  %441 = add nuw i64 %439, 1
  %442 = icmp eq i64 %441, %412
  br i1 %442, label %443, label %438, !llvm.loop !115

443:                                              ; preds = %438, %433
  %444 = icmp eq i64 %412, 1
  br i1 %444, label %742, label %445

445:                                              ; preds = %443
  tail call void @spec_qsort(ptr noundef nonnull %414, i64 noundef %412, i64 noundef 8, ptr noundef nonnull @stack_var_size_cmp) #20
  br label %446

446:                                              ; preds = %611, %445
  %447 = phi i64 [ %612, %611 ], [ 0, %445 ]
  %448 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  %449 = getelementptr inbounds i64, ptr %448, i64 %447
  %450 = load i64, ptr %449, align 8, !tbaa !23
  %451 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.stack_var, ptr %451, i64 %450, i32 2
  %453 = load i64, ptr %452, align 8, !tbaa !32
  %454 = trunc i64 %450 to i32
  br label %455

455:                                              ; preds = %604, %446
  %456 = phi i64 [ %605, %604 ], [ %453, %446 ]
  %457 = phi i64 [ %466, %604 ], [ %447, %446 ]
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %611, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  %461 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %462

462:                                              ; preds = %607, %459
  %463 = phi ptr [ %608, %607 ], [ %461, %459 ]
  %464 = phi ptr [ %609, %607 ], [ %460, %459 ]
  %465 = phi i64 [ %466, %607 ], [ %457, %459 ]
  %466 = add i64 %465, -1
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !23
  %469 = getelementptr inbounds %struct.stack_var, ptr %463, i64 %468, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !32
  %471 = getelementptr inbounds %struct.stack_var, ptr %463, i64 %468, i32 4
  %472 = load i64, ptr %471, align 8, !tbaa !30
  %473 = icmp ne i64 %472, %468
  %474 = icmp slt i64 %456, %470
  %475 = select i1 %473, i1 true, i1 %474
  br i1 %475, label %607, label %476, !llvm.loop !116

476:                                              ; preds = %462
  %477 = getelementptr inbounds %struct.stack_var, ptr %463, i64 %450, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = icmp eq ptr %478, null
  br i1 %479, label %491, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.stack_var, ptr %463, i64 %468, i32 6
  %482 = load ptr, ptr %481, align 8, !tbaa !45
  %483 = icmp eq ptr %482, null
  br i1 %483, label %491, label %484

484:                                              ; preds = %480
  %485 = trunc i64 %468 to i32
  %486 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %478, i32 noundef %485) #20
  %487 = and i32 %486, 255
  %488 = icmp eq i32 %487, 0
  %489 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  %490 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br i1 %488, label %491, label %607, !llvm.loop !116

491:                                              ; preds = %484, %480, %476
  %492 = phi ptr [ %490, %484 ], [ %463, %476 ], [ %463, %480 ]
  %493 = icmp eq i64 %468, -1
  br i1 %493, label %500, label %494

494:                                              ; preds = %491, %494
  %495 = phi i64 [ %498, %494 ], [ %468, %491 ]
  %496 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %495, i32 4
  store i64 %450, ptr %496, align 8, !tbaa !30
  %497 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %495, i32 5
  %498 = load i64, ptr %497, align 8, !tbaa !42
  %499 = icmp eq i64 %498, -1
  br i1 %499, label %500, label %494, !llvm.loop !117

500:                                              ; preds = %494, %491
  %501 = phi i64 [ -1, %491 ], [ %495, %494 ]
  %502 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %450, i32 5
  %503 = load i64, ptr %502, align 8, !tbaa !42
  %504 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %501, i32 5
  store i64 %503, ptr %504, align 8, !tbaa !42
  store i64 %468, ptr %502, align 8, !tbaa !42
  %505 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %450, i32 3
  %506 = load i32, ptr %505, align 8, !tbaa !118
  %507 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %468, i32 3
  %508 = load i32, ptr %507, align 8, !tbaa !118
  %509 = icmp ult i32 %506, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %500
  store i32 %508, ptr %505, align 8, !tbaa !118
  br label %511

511:                                              ; preds = %510, %500
  %512 = getelementptr inbounds %struct.stack_var, ptr %492, i64 %468, i32 6
  %513 = load ptr, ptr %512, align 8, !tbaa !45
  %514 = icmp eq ptr %513, null
  br i1 %514, label %604, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %513, align 8, !tbaa !119
  %517 = icmp eq ptr %516, null
  %518 = select i1 %517, ptr @bitmap_zero_bits, ptr %516
  %519 = getelementptr inbounds %struct.bitmap_element_def, ptr %518, i64 0, i32 2
  %520 = load i32, ptr %519, align 8, !tbaa !121
  %521 = shl i32 %520, 7
  %522 = getelementptr inbounds %struct.bitmap_element_def, ptr %518, i64 0, i32 3
  %523 = load i64, ptr %522, align 8, !tbaa !23
  %524 = icmp eq i64 %523, 0
  %525 = zext i1 %524 to i32
  %526 = or i32 %521, %525
  br label %527

527:                                              ; preds = %594, %515
  %528 = phi i32 [ 0, %515 ], [ %534, %594 ]
  %529 = phi i64 [ %523, %515 ], [ %600, %594 ]
  %530 = phi ptr [ %518, %515 ], [ %536, %594 ]
  %531 = phi i32 [ %526, %515 ], [ %601, %594 ]
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %547, label %533

533:                                              ; preds = %556, %527
  %534 = phi i32 [ %528, %527 ], [ %557, %556 ]
  %535 = phi i64 [ %529, %527 ], [ %561, %556 ]
  %536 = phi ptr [ %530, %527 ], [ %552, %556 ]
  %537 = phi i32 [ %531, %527 ], [ %558, %556 ]
  %538 = and i64 %535, 1
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %574

540:                                              ; preds = %533, %540
  %541 = phi i32 [ %544, %540 ], [ %537, %533 ]
  %542 = phi i64 [ %543, %540 ], [ %535, %533 ]
  %543 = lshr i64 %542, 1
  %544 = add i32 %541, 1
  %545 = and i64 %542, 2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %540, label %574, !llvm.loop !123

547:                                              ; preds = %527
  %548 = add i32 %531, 63
  %549 = and i32 %548, -64
  %550 = add i32 %528, 1
  br label %551

551:                                              ; preds = %570, %547
  %552 = phi ptr [ %530, %547 ], [ %568, %570 ]
  %553 = phi i32 [ %549, %547 ], [ %573, %570 ]
  %554 = phi i32 [ %550, %547 ], [ 0, %570 ]
  %555 = icmp eq i32 %554, 2
  br i1 %555, label %567, label %556

556:                                              ; preds = %551, %563
  %557 = phi i32 [ %565, %563 ], [ %554, %551 ]
  %558 = phi i32 [ %564, %563 ], [ %553, %551 ]
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds %struct.bitmap_element_def, ptr %552, i64 0, i32 3, i64 %559
  %561 = load i64, ptr %560, align 8, !tbaa !23
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %533

563:                                              ; preds = %556
  %564 = add i32 %558, 64
  %565 = add i32 %557, 1
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %556, !llvm.loop !124

567:                                              ; preds = %563, %551
  %568 = load ptr, ptr %552, align 8, !tbaa !125
  %569 = icmp eq ptr %568, null
  br i1 %569, label %602, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds %struct.bitmap_element_def, ptr %568, i64 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !121
  %573 = shl i32 %572, 7
  br label %551

574:                                              ; preds = %540, %533
  %575 = phi i64 [ %535, %533 ], [ %543, %540 ]
  %576 = phi i32 [ %537, %533 ], [ %544, %540 ]
  %577 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds %struct.stack_var, ptr %577, i64 %578, i32 4
  %580 = load i64, ptr %579, align 8, !tbaa !30
  %581 = getelementptr inbounds %struct.stack_var, ptr %577, i64 %450, i32 6
  %582 = load ptr, ptr %581, align 8, !tbaa !45
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %574
  %585 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %585, ptr %581, align 8, !tbaa !45
  br label %586

586:                                              ; preds = %584, %574
  %587 = phi ptr [ %585, %584 ], [ %582, %574 ]
  %588 = getelementptr inbounds %struct.stack_var, ptr %577, i64 %580, i32 6
  %589 = load ptr, ptr %588, align 8, !tbaa !45
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %592, ptr %588, align 8, !tbaa !45
  %593 = load ptr, ptr %581, align 8, !tbaa !45
  br label %594

594:                                              ; preds = %591, %586
  %595 = phi ptr [ %593, %591 ], [ %587, %586 ]
  %596 = trunc i64 %580 to i32
  %597 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %595, i32 noundef %596) #20
  %598 = load ptr, ptr %588, align 8, !tbaa !45
  %599 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %598, i32 noundef %454) #20
  %600 = lshr i64 %575, 1
  %601 = add i32 %576, 1
  br label %527, !llvm.loop !126

602:                                              ; preds = %567
  %603 = load ptr, ptr %512, align 8, !tbaa !45
  tail call void @bitmap_obstack_free(ptr noundef %603) #20
  store ptr null, ptr %512, align 8, !tbaa !45
  br label %604

604:                                              ; preds = %602, %511
  %605 = sub nsw i64 %456, %470
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %611, label %455

607:                                              ; preds = %484, %462
  %608 = phi ptr [ %490, %484 ], [ %463, %462 ]
  %609 = phi ptr [ %489, %484 ], [ %464, %462 ]
  %610 = icmp eq i64 %466, 0
  br i1 %610, label %611, label %462

611:                                              ; preds = %604, %455, %607
  %612 = add nuw i64 %447, 1
  %613 = icmp eq i64 %612, %412
  br i1 %613, label %614, label %446, !llvm.loop !127

614:                                              ; preds = %611, %437
  %615 = load i32, ptr @optimize, align 4, !tbaa !20
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %742, label %617

617:                                              ; preds = %614
  %618 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %742, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %622

622:                                              ; preds = %691, %620
  %623 = phi i64 [ %692, %691 ], [ %618, %620 ]
  %624 = phi ptr [ %693, %691 ], [ %621, %620 ]
  %625 = phi ptr [ %695, %691 ], [ null, %620 ]
  %626 = phi i64 [ %696, %691 ], [ 0, %620 ]
  %627 = phi ptr [ %694, %691 ], [ null, %620 ]
  %628 = getelementptr inbounds %struct.stack_var, ptr %624, i64 %626, i32 4
  %629 = load i64, ptr %628, align 8, !tbaa !30
  %630 = icmp eq i64 %629, %626
  br i1 %630, label %631, label %691

631:                                              ; preds = %622
  %632 = getelementptr inbounds %struct.stack_var, ptr %624, i64 %626, i32 5
  %633 = load i64, ptr %632, align 8, !tbaa !42
  %634 = icmp eq i64 %633, -1
  br i1 %634, label %691, label %635

635:                                              ; preds = %631
  %636 = icmp eq ptr %625, null
  br i1 %636, label %637, label %644

637:                                              ; preds = %635
  %638 = tail call ptr @pointer_map_create() #20
  %639 = tail call ptr @pointer_map_create() #20
  %640 = load ptr, ptr @cfun, align 8, !tbaa !5
  %641 = getelementptr inbounds %struct.function, ptr %640, i64 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !99
  %643 = getelementptr inbounds %struct.gimple_df, ptr %642, i64 0, i32 6
  store ptr %639, ptr %643, align 8, !tbaa !128
  br label %644

644:                                              ; preds = %637, %635
  %645 = phi ptr [ %625, %635 ], [ %638, %637 ]
  %646 = icmp eq ptr %627, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %649 = tail call ptr @create_tmp_var(ptr noundef %648, ptr noundef null) #20
  br label %650

650:                                              ; preds = %647, %644
  %651 = phi ptr [ %649, %647 ], [ %627, %644 ]
  %652 = load ptr, ptr @cfun, align 8, !tbaa !5
  %653 = tail call ptr @make_ssa_name_fn(ptr noundef %652, ptr noundef %651, ptr noundef null) #20
  %654 = tail call ptr @bitmap_gc_alloc_stat() #20
  %655 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %656

656:                                              ; preds = %672, %650
  %657 = phi ptr [ %683, %672 ], [ %655, %650 ]
  %658 = phi i64 [ %685, %672 ], [ %626, %650 ]
  %659 = getelementptr inbounds %struct.stack_var, ptr %657, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !33
  %661 = getelementptr inbounds %struct.tree_decl_minimal, ptr %660, i64 0, i32 2
  %662 = load i32, ptr %661, align 4, !tbaa !16
  %663 = load i64, ptr %660, align 8
  %664 = and i64 %663, 65535
  %665 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !16
  %667 = icmp eq i32 %666, 3
  br i1 %667, label %668, label %671

668:                                              ; preds = %656
  %669 = tail call ptr @referenced_var_lookup(i32 noundef %662) #20
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %672

671:                                              ; preds = %668, %656
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.1) #20
  br label %672

672:                                              ; preds = %671, %668
  %673 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %654, i32 noundef %662) #20
  %674 = zext i32 %662 to i64
  %675 = inttoptr i64 %674 to ptr
  %676 = tail call ptr @pointer_map_insert(ptr noundef %645, ptr noundef %675) #20
  store ptr %654, ptr %676, align 8, !tbaa !5
  %677 = load ptr, ptr @cfun, align 8, !tbaa !5
  %678 = getelementptr inbounds %struct.function, ptr %677, i64 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !99
  %680 = getelementptr inbounds %struct.gimple_df, ptr %679, i64 0, i32 6
  %681 = load ptr, ptr %680, align 8, !tbaa !128
  %682 = tail call ptr @pointer_map_insert(ptr noundef %681, ptr noundef nonnull %660) #20
  store ptr %653, ptr %682, align 8, !tbaa !5
  %683 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %684 = getelementptr inbounds %struct.stack_var, ptr %683, i64 %658, i32 5
  %685 = load i64, ptr %684, align 8, !tbaa !42
  %686 = icmp eq i64 %685, -1
  br i1 %686, label %687, label %656, !llvm.loop !129

687:                                              ; preds = %672
  %688 = tail call ptr @get_ptr_info(ptr noundef %653) #20
  tail call void @pt_solution_set(ptr noundef %688, ptr noundef %654) #20
  %689 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %690 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  br label %691

691:                                              ; preds = %687, %631, %622
  %692 = phi i64 [ %690, %687 ], [ %623, %631 ], [ %623, %622 ]
  %693 = phi ptr [ %689, %687 ], [ %624, %631 ], [ %624, %622 ]
  %694 = phi ptr [ %651, %687 ], [ %627, %631 ], [ %627, %622 ]
  %695 = phi ptr [ %645, %687 ], [ %625, %631 ], [ %625, %622 ]
  %696 = add nuw i64 %626, 1
  %697 = icmp ult i64 %696, %692
  br i1 %697, label %622, label %698, !llvm.loop !130

698:                                              ; preds = %691
  %699 = icmp eq ptr %695, null
  br i1 %699, label %742, label %700

700:                                              ; preds = %698
  %701 = tail call ptr @pointer_set_create() #20
  %702 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  %703 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %704

704:                                              ; preds = %733, %700
  %705 = phi ptr [ %734, %733 ], [ %703, %700 ]
  %706 = phi i64 [ %735, %733 ], [ 1, %700 ]
  %707 = getelementptr inbounds %struct.function, ptr %705, i64 0, i32 3
  %708 = load ptr, ptr %707, align 8, !tbaa !99
  %709 = getelementptr inbounds %struct.gimple_df, ptr %708, i64 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !100
  %711 = icmp eq ptr %710, null
  br i1 %711, label %714, label %712

712:                                              ; preds = %704
  %713 = load i32, ptr %710, align 8, !tbaa !131
  br label %714

714:                                              ; preds = %712, %704
  %715 = phi i32 [ %713, %712 ], [ 0, %704 ]
  %716 = zext i32 %715 to i64
  %717 = icmp ult i64 %706, %716
  br i1 %717, label %718, label %736

718:                                              ; preds = %714
  %719 = getelementptr inbounds %struct.VEC_tree_base, ptr %710, i64 0, i32 2, i64 %706
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = icmp eq ptr %720, null
  br i1 %721, label %733, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds %struct.tree_common, ptr %720, i64 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !16
  %725 = load i64, ptr %724, align 8
  %726 = trunc i64 %725 to i16
  switch i16 %726, label %733 [
    i16 10, label %727
    i16 12, label %727
  ]

727:                                              ; preds = %722, %722
  %728 = getelementptr inbounds %struct.tree_ssa_name, ptr %720, i64 0, i32 4
  %729 = load ptr, ptr %728, align 8, !tbaa !16
  %730 = icmp eq ptr %729, null
  br i1 %730, label %733, label %731

731:                                              ; preds = %727
  tail call fastcc void @add_partitioned_vars_to_ptset(ptr noundef nonnull %729, ptr noundef nonnull %695, ptr noundef %701, ptr noundef %702)
  %732 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %733

733:                                              ; preds = %731, %727, %722, %718
  %734 = phi ptr [ %705, %722 ], [ %732, %731 ], [ %705, %727 ], [ %705, %718 ]
  %735 = add nuw nsw i64 %706, 1
  br label %704, !llvm.loop !133

736:                                              ; preds = %714
  %737 = getelementptr inbounds %struct.gimple_df, ptr %708, i64 0, i32 4
  tail call fastcc void @add_partitioned_vars_to_ptset(ptr noundef nonnull %737, ptr noundef nonnull %695, ptr noundef %701, ptr noundef %702)
  %738 = load ptr, ptr @cfun, align 8, !tbaa !5
  %739 = getelementptr inbounds %struct.function, ptr %738, i64 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !99
  %741 = getelementptr inbounds %struct.gimple_df, ptr %740, i64 0, i32 5
  tail call fastcc void @add_partitioned_vars_to_ptset(ptr noundef nonnull %741, ptr noundef nonnull %695, ptr noundef %701, ptr noundef %702)
  tail call void @pointer_set_destroy(ptr noundef %701) #20
  tail call void @pointer_map_destroy(ptr noundef nonnull %695) #20
  tail call void @bitmap_obstack_free(ptr noundef %702) #20
  br label %742

742:                                              ; preds = %736, %698, %617, %614, %443
  %743 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %744 = icmp eq ptr %743, null
  br i1 %744, label %790, label %745

745:                                              ; preds = %742
  %746 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %790, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %750

750:                                              ; preds = %786, %748
  %751 = phi ptr [ %787, %786 ], [ %749, %748 ]
  %752 = phi i64 [ %788, %786 ], [ 0, %748 ]
  %753 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  %754 = getelementptr inbounds i64, ptr %753, i64 %752
  %755 = load i64, ptr %754, align 8, !tbaa !23
  %756 = getelementptr inbounds %struct.stack_var, ptr %751, i64 %755, i32 4
  %757 = load i64, ptr %756, align 8, !tbaa !30
  %758 = icmp eq i64 %757, %755
  br i1 %758, label %759, label %786

759:                                              ; preds = %750
  %760 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %761 = getelementptr inbounds %struct.stack_var, ptr %751, i64 %755, i32 2
  %762 = load i64, ptr %761, align 8, !tbaa !32
  %763 = getelementptr inbounds %struct.stack_var, ptr %751, i64 %755, i32 3
  %764 = load i32, ptr %763, align 8, !tbaa !118
  %765 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.9, i64 noundef %755, i64 noundef %762, i32 noundef %764)
  %766 = icmp eq i64 %755, -1
  %767 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br i1 %766, label %786, label %768

768:                                              ; preds = %759, %768
  %769 = phi i64 [ %784, %768 ], [ %755, %759 ]
  %770 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %771 = tail call i32 @fputc(i32 noundef 9, ptr noundef %770)
  %772 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %773 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.stack_var, ptr %773, i64 %769
  %775 = load ptr, ptr %774, align 8, !tbaa !33
  %776 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %772, ptr noundef %775, i32 noundef %776) #20
  %777 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %778 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %779 = getelementptr inbounds %struct.stack_var, ptr %778, i64 %769, i32 1
  %780 = load i64, ptr %779, align 8, !tbaa !134
  %781 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.10, i64 noundef %780)
  %782 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %783 = getelementptr inbounds %struct.stack_var, ptr %782, i64 %769, i32 5
  %784 = load i64, ptr %783, align 8, !tbaa !42
  %785 = icmp eq i64 %784, -1
  br i1 %785, label %786, label %768, !llvm.loop !135

786:                                              ; preds = %768, %759, %750
  %787 = phi ptr [ %767, %759 ], [ %751, %750 ], [ %782, %768 ]
  %788 = add nuw i64 %752, 1
  %789 = icmp eq i64 %788, %746
  br i1 %789, label %790, label %750, !llvm.loop !136

790:                                              ; preds = %786, %745, %742, %225
  %791 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  switch i32 %791, label %792 [
    i32 2, label %800
    i32 0, label %808
  ]

792:                                              ; preds = %790
  %793 = load ptr, ptr @cfun, align 8, !tbaa !5
  %794 = getelementptr inbounds %struct.function, ptr %793, i64 0, i32 20
  %795 = load i32, ptr %794, align 8
  %796 = and i32 %795, 524288
  %797 = icmp ne i32 %796, 0
  %798 = load i1, ptr @has_protected_decls, align 1
  %799 = select i1 %797, i1 true, i1 %798
  br i1 %799, label %800, label %808

800:                                              ; preds = %792, %790
  %801 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.tree_decl_minimal, ptr %801, i64 0, i32 1
  %803 = load i32, ptr %802, align 8, !tbaa !16
  %804 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %805 = tail call ptr @build_decl_stat(i32 noundef %803, i32 noundef 32, ptr noundef null, ptr noundef %804) #20
  %806 = load i64, ptr %805, align 8
  %807 = or i64 %806, 17301504
  store i64 %807, ptr %805, align 8
  tail call fastcc void @expand_one_stack_var(ptr noundef nonnull %805)
  store ptr %805, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8, !tbaa !137
  br label %808

808:                                              ; preds = %800, %792, %790
  %809 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %833, label %811

811:                                              ; preds = %808
  %812 = load i1, ptr @has_protected_decls, align 1
  br i1 %812, label %813, label %817

813:                                              ; preds = %811
  tail call fastcc void @expand_stack_vars(ptr noundef nonnull @stack_protect_decl_phase_1)
  %814 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %815 = icmp eq i32 %814, 2
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  tail call fastcc void @expand_stack_vars(ptr noundef nonnull @stack_protect_decl_phase_2)
  br label %817

817:                                              ; preds = %816, %813, %811
  tail call fastcc void @expand_stack_vars(ptr noundef null)
  %818 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %819 = icmp eq i64 %818, 0
  %820 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br i1 %819, label %830, label %821

821:                                              ; preds = %817, %821
  %822 = phi ptr [ %826, %821 ], [ %820, %817 ]
  %823 = phi i64 [ %828, %821 ], [ 0, %817 ]
  %824 = getelementptr inbounds %struct.stack_var, ptr %822, i64 %823, i32 6
  %825 = load ptr, ptr %824, align 8, !tbaa !45
  tail call void @bitmap_obstack_free(ptr noundef %825) #20
  %826 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %827 = getelementptr inbounds %struct.stack_var, ptr %826, i64 %823, i32 6
  store ptr null, ptr %827, align 8, !tbaa !45
  %828 = add nuw i64 %823, 1
  %829 = icmp eq i64 %828, %818
  br i1 %829, label %830, label %821, !llvm.loop !46

830:                                              ; preds = %821, %817
  %831 = phi ptr [ %820, %817 ], [ %826, %821 ]
  tail call void @free(ptr noundef %831)
  %832 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  tail call void @free(ptr noundef %832)
  store ptr null, ptr @stack_vars, align 8, !tbaa !5
  store i64 0, ptr @stack_vars_num, align 8, !tbaa !23
  store i64 0, ptr @stack_vars_alloc, align 8, !tbaa !23
  br label %833

833:                                              ; preds = %830, %808
  %834 = icmp eq ptr %226, null
  br i1 %834, label %865, label %835

835:                                              ; preds = %833, %862
  %836 = phi ptr [ %863, %862 ], [ %226, %833 ]
  %837 = getelementptr inbounds %struct.tree_list, ptr %836, i64 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 65535
  %841 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %840, i64 11
  %842 = load i8, ptr %841, align 1, !tbaa !16
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %835
  %845 = getelementptr inbounds %struct.tree_common, ptr %836, i64 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !16
  br label %860

847:                                              ; preds = %835
  %848 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %838, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !16
  %850 = getelementptr inbounds %struct.tree_common, ptr %836, i64 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !16
  %852 = icmp eq ptr %849, null
  br i1 %852, label %860, label %853

853:                                              ; preds = %847
  %854 = load i32, ptr %849, align 8
  %855 = trunc i32 %854 to i16
  switch i16 %855, label %860 [
    i16 43, label %856
    i16 41, label %856
  ]

856:                                              ; preds = %853, %853
  %857 = load ptr, ptr @cfun, align 8, !tbaa !5
  %858 = getelementptr inbounds %struct.function, ptr %857, i64 0, i32 9
  %859 = load ptr, ptr %858, align 8, !tbaa !106
  store ptr %859, ptr %850, align 8, !tbaa !16
  store ptr %836, ptr %858, align 8, !tbaa !106
  br label %862

860:                                              ; preds = %853, %847, %844
  %861 = phi ptr [ %846, %844 ], [ %851, %853 ], [ %851, %847 ]
  tail call void @ggc_free(ptr noundef nonnull %836) #20
  br label %862

862:                                              ; preds = %860, %856
  %863 = phi ptr [ %861, %860 ], [ %851, %856 ]
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %835, !llvm.loop !138

865:                                              ; preds = %862, %833
  %866 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !20
  %867 = lshr i32 %866, 3
  %868 = zext i32 %867 to i64
  %869 = sub nsw i64 0, %868
  %870 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  %871 = and i64 %870, %869
  store i64 %871, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  %872 = load i32, ptr @warn_stack_protect, align 4, !tbaa !20
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %892, label %874

874:                                              ; preds = %865
  %875 = load ptr, ptr @cfun, align 8, !tbaa !5
  %876 = getelementptr inbounds %struct.function, ptr %875, i64 0, i32 20
  %877 = load i32, ptr %876, align 8
  %878 = and i32 %877, 524288
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %882, label %880

880:                                              ; preds = %874
  %881 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 181, ptr noundef nonnull @.str.6) #20
  br label %882

882:                                              ; preds = %880, %874
  %883 = load i1, ptr @has_short_buffer, align 1
  %884 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8
  %885 = icmp eq ptr %884, null
  %886 = select i1 %883, i1 %885, i1 false
  br i1 %886, label %887, label %892

887:                                              ; preds = %882
  %888 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %889 = getelementptr inbounds %struct.param_info, ptr %888, i64 93, i32 1
  %890 = load i32, ptr %889, align 8, !tbaa !140
  %891 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 181, ptr noundef nonnull @.str.7, i32 noundef %890) #20
  br label %892

892:                                              ; preds = %882, %887, %865
  %893 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  tail call void @expand_function_start(ptr noundef %893) #20
  %894 = load ptr, ptr @SA, align 8, !tbaa !36
  %895 = getelementptr inbounds %struct._var_map, ptr %894, i64 0, i32 3
  %896 = load i32, ptr %895, align 8, !tbaa !60
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %988, label %898

898:                                              ; preds = %892, %982
  %899 = phi ptr [ %984, %982 ], [ %894, %892 ]
  %900 = phi i32 [ %983, %982 ], [ 0, %892 ]
  %901 = getelementptr inbounds %struct._var_map, ptr %899, i64 0, i32 2
  %902 = load ptr, ptr %901, align 8, !tbaa !98
  %903 = icmp eq ptr %902, null
  br i1 %903, label %908, label %904

904:                                              ; preds = %898
  %905 = sext i32 %900 to i64
  %906 = getelementptr inbounds i32, ptr %902, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !20
  br label %908

908:                                              ; preds = %898, %904
  %909 = phi i32 [ %907, %904 ], [ %900, %898 ]
  %910 = load ptr, ptr %899, align 8, !tbaa !37
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds %struct.partition_def, ptr %910, i64 0, i32 1, i64 %911
  %913 = load i32, ptr %912, align 8, !tbaa !39
  %914 = load ptr, ptr @cfun, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.function, ptr %914, i64 0, i32 3
  %916 = load ptr, ptr %915, align 8, !tbaa !99
  %917 = getelementptr inbounds %struct.gimple_df, ptr %916, i64 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !100
  %919 = zext i32 %913 to i64
  %920 = getelementptr inbounds %struct.VEC_tree_base, ptr %918, i64 0, i32 2, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !5
  %922 = getelementptr inbounds %struct.tree_ssa_name, ptr %921, i64 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !16
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, 65535
  %926 = icmp eq i64 %925, 32
  %927 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %928 = zext i32 %900 to i64
  br i1 %926, label %943, label %929

929:                                              ; preds = %908
  %930 = getelementptr inbounds ptr, ptr %927, i64 %928
  %931 = load ptr, ptr %930, align 8, !tbaa !5
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %943

933:                                              ; preds = %929
  %934 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %925, i64 11
  %935 = load i8, ptr %934, align 1, !tbaa !16
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %923, i64 0, i32 1
  %939 = load ptr, ptr %938, align 8, !tbaa !16
  br label %940

940:                                              ; preds = %937, %933
  %941 = phi ptr [ null, %933 ], [ %939, %937 ]
  store ptr %941, ptr %930, align 8, !tbaa !5
  %942 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  br label %943

943:                                              ; preds = %908, %940, %929
  %944 = phi ptr [ %942, %940 ], [ %927, %929 ], [ %927, %908 ]
  %945 = getelementptr inbounds ptr, ptr %944, i64 %928
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  %947 = icmp eq ptr %946, null
  br i1 %947, label %948, label %949

948:                                              ; preds = %943
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3792, ptr noundef nonnull @.str.1) #20
  br label %949

949:                                              ; preds = %943, %948
  %950 = load i64, ptr %923, align 8
  %951 = and i64 %950, 65535
  %952 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %951, i64 11
  %953 = load i8, ptr %952, align 1, !tbaa !16
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %949
  %956 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %923, i64 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !16
  br label %958

958:                                              ; preds = %955, %949
  %959 = phi ptr [ null, %949 ], [ %957, %955 ]
  %960 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %967

962:                                              ; preds = %958
  tail call void @set_decl_rtl(ptr noundef nonnull %923, ptr noundef null) #20
  %963 = load i64, ptr %923, align 8
  %964 = and i64 %963, 65535
  %965 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %964, i64 11
  %966 = load i8, ptr %965, align 1, !tbaa !16
  br label %967

967:                                              ; preds = %962, %958
  %968 = phi i8 [ %966, %962 ], [ %953, %958 ]
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %974, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %923, i64 0, i32 1
  %972 = load ptr, ptr %971, align 8, !tbaa !16
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %982

974:                                              ; preds = %970, %967
  %975 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %976 = getelementptr inbounds ptr, ptr %975, i64 %928
  %977 = load ptr, ptr %976, align 8, !tbaa !5
  %978 = load i32, ptr %977, align 8
  %979 = and i32 %978, 65535
  %980 = icmp eq i32 %979, 43
  br i1 %980, label %981, label %982

981:                                              ; preds = %974
  tail call void @set_mem_expr(ptr noundef nonnull %977, ptr noundef null) #20
  br label %982

982:                                              ; preds = %974, %981, %970
  %983 = add nuw i32 %900, 1
  %984 = load ptr, ptr @SA, align 8, !tbaa !36
  %985 = getelementptr inbounds %struct._var_map, ptr %984, i64 0, i32 3
  %986 = load i32, ptr %985, align 8, !tbaa !60
  %987 = icmp ult i32 %983, %986
  br i1 %987, label %898, label %988, !llvm.loop !142

988:                                              ; preds = %982, %892
  %989 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %990 = getelementptr inbounds %struct.tree_decl_minimal, ptr %989, i64 0, i32 3
  %991 = load ptr, ptr %990, align 8, !tbaa !16
  %992 = icmp ne ptr %991, null
  %993 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 56), align 16
  %994 = icmp eq ptr %991, %993
  %995 = select i1 %992, i1 %994, i1 false
  br i1 %995, label %996, label %1005

996:                                              ; preds = %988
  %997 = getelementptr inbounds %struct.tree_decl_minimal, ptr %989, i64 0, i32 4
  %998 = load ptr, ptr %997, align 8, !tbaa !16
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %996
  %1001 = load i64, ptr %998, align 8
  %1002 = and i64 %1001, 65535
  %1003 = icmp eq i64 %1002, 40
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000, %996
  tail call void @expand_main_function() #20
  br label %1005

1005:                                             ; preds = %1004, %1000, %988
  %1006 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8, !tbaa !137
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1005
  tail call void @stack_protect_prologue() #20
  br label %1009

1009:                                             ; preds = %1008, %1005
  tail call void @expand_phi_nodes(ptr noundef nonnull @SA) #20
  tail call void @rtl_register_cfg_hooks() #20
  %1010 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.function, ptr %1010, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !61
  %1013 = load ptr, ptr %1012, align 8, !tbaa !63
  %1014 = getelementptr inbounds %struct.basic_block_def, ptr %1013, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !143
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %1015, align 8, !tbaa !144
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1017, %1009
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3452, ptr noundef nonnull @.str.1) #20
  %1021 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1022 = getelementptr inbounds %struct.function, ptr %1021, i64 0, i32 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !61
  %1024 = load ptr, ptr %1023, align 8, !tbaa !63
  br label %1025

1025:                                             ; preds = %1020, %1017
  %1026 = phi ptr [ %1013, %1017 ], [ %1024, %1020 ]
  tail call void @init_rtl_bb_info(ptr noundef %1026) #20
  %1027 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1028 = getelementptr inbounds %struct.function, ptr %1027, i64 0, i32 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !61
  %1030 = getelementptr inbounds %struct.control_flow_graph, ptr %1029, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !68
  tail call void @init_rtl_bb_info(ptr noundef %1031) #20
  %1032 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1033 = getelementptr inbounds %struct.function, ptr %1032, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !61
  %1035 = load ptr, ptr %1034, align 8, !tbaa !63
  %1036 = getelementptr inbounds %struct.basic_block_def, ptr %1035, i64 0, i32 13
  %1037 = load i32, ptr %1036, align 8, !tbaa !70
  %1038 = or i32 %1037, 512
  store i32 %1038, ptr %1036, align 8, !tbaa !70
  %1039 = getelementptr inbounds %struct.control_flow_graph, ptr %1034, i64 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !68
  %1041 = getelementptr inbounds %struct.basic_block_def, ptr %1040, i64 0, i32 13
  %1042 = load i32, ptr %1041, align 8, !tbaa !70
  %1043 = or i32 %1042, 512
  store i32 %1043, ptr %1041, align 8, !tbaa !70
  %1044 = getelementptr inbounds %struct.basic_block_def, ptr %1035, i64 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !143
  %1046 = getelementptr inbounds %struct.VEC_edge_base, ptr %1045, i64 0, i32 2, i64 0
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1058, label %1049

1049:                                             ; preds = %1025
  %1050 = getelementptr inbounds %struct.edge_def, ptr %1047, i64 0, i32 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !146
  %1052 = getelementptr inbounds %struct.basic_block_def, ptr %1035, i64 0, i32 6
  %1053 = load ptr, ptr %1052, align 8, !tbaa !66
  %1054 = icmp eq ptr %1051, %1053
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1049
  %1056 = tail call ptr @gimple_block_label(ptr noundef %1051) #20
  %1057 = tail call ptr @label_rtx(ptr noundef %1056) #20
  tail call void @emit_jump(ptr noundef %1057) #20
  br label %1058

1058:                                             ; preds = %1055, %1049, %1025
  %1059 = phi i32 [ 0, %1055 ], [ 1, %1049 ], [ 1, %1025 ]
  %1060 = tail call ptr @get_insns() #20
  %1061 = getelementptr inbounds %struct.rtx_def, ptr %1060, i64 0, i32 1, i32 0, i32 0, i64 2
  %1062 = load ptr, ptr %1061, align 8, !tbaa !16
  %1063 = tail call ptr @get_last_insn() #20
  %1064 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1065 = getelementptr inbounds %struct.function, ptr %1064, i64 0, i32 1
  %1066 = load ptr, ptr %1065, align 8, !tbaa !61
  %1067 = load ptr, ptr %1066, align 8, !tbaa !63
  %1068 = tail call ptr @create_basic_block(ptr noundef %1062, ptr noundef %1063, ptr noundef %1067) #20
  %1069 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1070 = getelementptr inbounds %struct.function, ptr %1069, i64 0, i32 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !61
  %1072 = load ptr, ptr %1071, align 8, !tbaa !63
  %1073 = getelementptr inbounds %struct.basic_block_def, ptr %1072, i64 0, i32 11
  %1074 = load i32, ptr %1073, align 8, !tbaa !148
  %1075 = getelementptr inbounds %struct.basic_block_def, ptr %1068, i64 0, i32 11
  store i32 %1074, ptr %1075, align 8, !tbaa !148
  %1076 = getelementptr inbounds %struct.basic_block_def, ptr %1072, i64 0, i32 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !149
  %1078 = getelementptr inbounds %struct.basic_block_def, ptr %1068, i64 0, i32 8
  store i64 %1077, ptr %1078, align 8, !tbaa !149
  br i1 %1048, label %1083, label %1079

1079:                                             ; preds = %1058
  %1080 = getelementptr inbounds %struct.edge_def, ptr %1047, i64 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !146
  tail call void @redirect_edge_succ(ptr noundef nonnull %1047, ptr noundef nonnull %1068) #20
  %1082 = tail call ptr @make_edge(ptr noundef nonnull %1068, ptr noundef %1081, i32 noundef %1059) #20
  br label %1087

1083:                                             ; preds = %1058
  %1084 = getelementptr inbounds %struct.control_flow_graph, ptr %1071, i64 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !68
  %1086 = tail call ptr @make_edge(ptr noundef nonnull %1068, ptr noundef %1085, i32 noundef 1) #20
  br label %1087

1087:                                             ; preds = %1079, %1083
  %1088 = phi ptr [ %1082, %1079 ], [ %1086, %1083 ]
  %1089 = getelementptr inbounds %struct.edge_def, ptr %1088, i64 0, i32 8
  store i32 10000, ptr %1089, align 4, !tbaa !150
  %1090 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1091 = getelementptr inbounds %struct.function, ptr %1090, i64 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !61
  %1093 = load ptr, ptr %1092, align 8, !tbaa !63
  %1094 = getelementptr inbounds %struct.basic_block_def, ptr %1093, i64 0, i32 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !149
  %1096 = getelementptr inbounds %struct.edge_def, ptr %1088, i64 0, i32 9
  store i64 %1095, ptr %1096, align 8, !tbaa !151
  tail call void @update_bb_for_insn(ptr noundef nonnull %1068) #20
  %1097 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1098 = getelementptr inbounds %struct.function, ptr %1097, i64 0, i32 1
  %1099 = load ptr, ptr %1098, align 8, !tbaa !61
  %1100 = load ptr, ptr %1099, align 8, !tbaa !63
  %1101 = getelementptr inbounds %struct.basic_block_def, ptr %1100, i64 0, i32 1
  br label %1102

1102:                                             ; preds = %1087, %1121
  %1103 = phi i32 [ 0, %1087 ], [ %1122, %1121 ]
  %1104 = load ptr, ptr %1101, align 8, !tbaa !5
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1102
  %1107 = load i32, ptr %1104, align 8, !tbaa !144
  br label %1108

1108:                                             ; preds = %1106, %1102
  %1109 = phi i32 [ %1107, %1106 ], [ 0, %1102 ]
  %1110 = icmp eq i32 %1109, %1103
  br i1 %1110, label %1123, label %1111

1111:                                             ; preds = %1108
  %1112 = zext i32 %1103 to i64
  %1113 = getelementptr inbounds %struct.VEC_edge_base, ptr %1104, i64 0, i32 2, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !5
  %1115 = getelementptr inbounds %struct.edge_def, ptr %1114, i64 0, i32 7
  %1116 = load i32, ptr %1115, align 8, !tbaa !152
  %1117 = and i32 %1116, -4097
  store i32 %1117, ptr %1115, align 8, !tbaa !152
  %1118 = load i32, ptr %1104, align 8, !tbaa !144
  %1119 = icmp ult i32 %1103, %1118
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1111
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %1121

1121:                                             ; preds = %1111, %1120
  %1122 = add i32 %1103, 1
  br label %1102, !llvm.loop !153

1123:                                             ; preds = %1108
  %1124 = tail call ptr @pointer_map_create() #20
  store ptr %1124, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %1125 = getelementptr inbounds %struct.basic_block_def, ptr %1068, i64 0, i32 6
  %1126 = load ptr, ptr %1125, align 8, !tbaa !66
  %1127 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1128 = getelementptr inbounds %struct.function, ptr %1127, i64 0, i32 1
  %1129 = load ptr, ptr %1128, align 8, !tbaa !61
  %1130 = getelementptr inbounds %struct.control_flow_graph, ptr %1129, i64 0, i32 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !68
  %1132 = icmp eq ptr %1126, %1131
  br i1 %1132, label %2750, label %1133

1133:                                             ; preds = %1123
  %1134 = getelementptr inbounds i8, ptr %3, i64 8
  %1135 = getelementptr inbounds i8, ptr %3, i64 16
  %1136 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 1
  %1137 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 2
  %1138 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 3
  %1139 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %4, i64 0, i32 2, i32 1
  br label %1140

1140:                                             ; preds = %1133, %2740
  %1141 = phi ptr [ %1126, %1133 ], [ %2743, %2740 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %1142 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1148, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds %struct.basic_block_def, ptr %1141, i64 0, i32 9
  %1146 = load i32, ptr %1145, align 8, !tbaa !154
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1142, ptr noundef nonnull @.str.12, i32 noundef %1146)
  br label %1148

1148:                                             ; preds = %1144, %1140
  %1149 = getelementptr inbounds %struct.basic_block_def, ptr %1141, i64 0, i32 13
  %1150 = load i32, ptr %1149, align 8, !tbaa !70
  %1151 = and i32 %1150, 512
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds %struct.basic_block_def, ptr %1141, i64 0, i32 7
  %1155 = load ptr, ptr %1154, align 8, !tbaa !16
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1159, label %1157

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %1155, align 8, !tbaa !74
  br label %1159

1159:                                             ; preds = %1157, %1153, %1148
  %1160 = phi ptr [ %1158, %1157 ], [ null, %1153 ], [ null, %1148 ]
  %1161 = getelementptr inbounds %struct.basic_block_def, ptr %1141, i64 0, i32 7
  store ptr null, ptr %1161, align 8, !tbaa !16
  call void @rtl_profile_for_bb(ptr noundef nonnull %1141) #20
  call void @init_rtl_bb_info(ptr noundef nonnull %1141) #20
  %1162 = load i32, ptr %1149, align 8, !tbaa !70
  %1163 = or i32 %1162, 512
  store i32 %1163, ptr %1149, align 8, !tbaa !70
  %1164 = icmp eq ptr %1160, null
  br i1 %1164, label %1262, label %1165

1165:                                             ; preds = %1159
  %1166 = getelementptr inbounds %struct.gimple_seq_d, ptr %1160, i64 0, i32 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !155, !noalias !156
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1252, label %1169

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %1167, align 8, !tbaa !78, !noalias !156
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr i8, ptr %1170, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !16, !noalias !156
  br label %1175

1175:                                             ; preds = %1172, %1169
  %1176 = phi ptr [ null, %1169 ], [ %1174, %1172 ]
  store ptr %1167, ptr %3, align 8, !tbaa.struct !159
  store ptr %1160, ptr %1134, align 8, !tbaa.struct !160
  store ptr %1176, ptr %1135, align 8, !tbaa.struct !161
  %1177 = load ptr, ptr %1167, align 8, !tbaa !78
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 %1178, 255
  %1180 = icmp eq i32 %1179, 9
  br i1 %1180, label %1181, label %1253

1181:                                             ; preds = %1175
  %1182 = getelementptr i8, ptr %1141, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !143
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1181
  %1186 = load i32, ptr %1183, align 8, !tbaa !144
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1185, %1181
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3137, ptr noundef nonnull @.str.1) #20
  %1189 = load ptr, ptr %1182, align 8, !tbaa !143
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1194, label %1191

1191:                                             ; preds = %1188
  %1192 = load i32, ptr %1189, align 8, !tbaa !144
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1196, label %1194

1194:                                             ; preds = %1191, %1188
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 645, ptr noundef nonnull @.str.1) #20
  %1195 = load ptr, ptr %1182, align 8, !tbaa !143
  br label %1196

1196:                                             ; preds = %1194, %1191, %1185
  %1197 = phi ptr [ %1189, %1191 ], [ %1195, %1194 ], [ %1183, %1185 ]
  %1198 = getelementptr inbounds %struct.VEC_edge_base, ptr %1197, i64 0, i32 2, i64 0
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  %1200 = getelementptr inbounds %struct.edge_def, ptr %1199, i64 0, i32 1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !146
  %1202 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1203 = getelementptr inbounds %struct.function, ptr %1202, i64 0, i32 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !61
  %1205 = getelementptr inbounds %struct.control_flow_graph, ptr %1204, i64 0, i32 1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !68
  %1207 = icmp eq ptr %1201, %1206
  br i1 %1207, label %1214, label %1208

1208:                                             ; preds = %1196
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3138, ptr noundef nonnull @.str.1) #20
  %1209 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1210 = getelementptr inbounds %struct.function, ptr %1209, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !61
  %1212 = getelementptr inbounds %struct.control_flow_graph, ptr %1211, i64 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !68
  br label %1214

1214:                                             ; preds = %1208, %1196
  %1215 = phi ptr [ %1201, %1196 ], [ %1213, %1208 ]
  %1216 = getelementptr inbounds %struct.basic_block_def, ptr %1141, i64 0, i32 6
  %1217 = load ptr, ptr %1216, align 8, !tbaa !66
  %1218 = icmp eq ptr %1217, %1215
  br i1 %1218, label %1219, label %1253

1219:                                             ; preds = %1214
  %1220 = load i32, ptr %1177, align 8
  %1221 = and i32 %1220, 255
  %1222 = add nsw i32 %1221, -10
  %1223 = icmp ult i32 %1222, -9
  br i1 %1223, label %1237, label %1224

1224:                                             ; preds = %1219
  %1225 = zext i32 %1221 to i64
  %1226 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !16
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1228
  %1230 = load i64, ptr %1229, align 8, !tbaa !23
  %1231 = icmp eq i64 %1230, 0
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1224
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1233

1233:                                             ; preds = %1232, %1224
  %1234 = getelementptr inbounds i8, ptr %1177, i64 %1230
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1253

1237:                                             ; preds = %1233, %1219
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 0) #20
  %1238 = load ptr, ptr %1182, align 8, !tbaa !143
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %1238, align 8, !tbaa !144
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1240, %1237
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 645, ptr noundef nonnull @.str.1) #20
  %1244 = load ptr, ptr %1182, align 8, !tbaa !143
  br label %1245

1245:                                             ; preds = %1243, %1240
  %1246 = phi ptr [ %1238, %1240 ], [ %1244, %1243 ]
  %1247 = getelementptr inbounds %struct.VEC_edge_base, ptr %1246, i64 0, i32 2, i64 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !5
  %1249 = getelementptr inbounds %struct.edge_def, ptr %1248, i64 0, i32 7
  %1250 = load i32, ptr %1249, align 8, !tbaa !152
  %1251 = or i32 %1250, 1
  store i32 %1251, ptr %1249, align 8, !tbaa !152
  br label %1253

1252:                                             ; preds = %1165
  store ptr null, ptr %3, align 8, !tbaa.struct !159
  store ptr %1160, ptr %1134, align 8, !tbaa.struct !160
  store ptr null, ptr %1135, align 8, !tbaa.struct !161
  br label %1253

1253:                                             ; preds = %1252, %1245, %1233, %1214, %1175
  %1254 = load ptr, ptr %1160, align 8, !tbaa !76, !noalias !162
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1262, label %1256

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %1254, align 8, !tbaa !78, !noalias !162
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1263, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr i8, ptr %1257, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !16, !noalias !162
  br label %1263

1262:                                             ; preds = %1159, %1253
  store ptr null, ptr %3, align 8, !tbaa.struct !159
  store ptr %1160, ptr %1134, align 8, !tbaa.struct !160
  store ptr null, ptr %1135, align 8, !tbaa.struct !161
  br label %1270

1263:                                             ; preds = %1259, %1256
  %1264 = phi ptr [ null, %1256 ], [ %1261, %1259 ]
  store ptr %1254, ptr %3, align 8, !tbaa.struct !159
  store ptr %1160, ptr %1134, align 8, !tbaa.struct !160
  store ptr %1264, ptr %1135, align 8, !tbaa.struct !161
  %1265 = load ptr, ptr %1254, align 8, !tbaa !78
  %1266 = load i32, ptr %1265, align 8
  %1267 = and i32 %1266, 255
  %1268 = icmp eq i32 %1267, 4
  %1269 = select i1 %1268, ptr %1265, ptr null
  br label %1270

1270:                                             ; preds = %1263, %1262
  %1271 = phi ptr [ null, %1262 ], [ %1269, %1263 ]
  %1272 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %1273 = call ptr @pointer_map_contains(ptr noundef %1272, ptr noundef nonnull %1141) #20
  %1274 = icmp ne ptr %1271, null
  %1275 = icmp ne ptr %1273, null
  %1276 = select i1 %1274, i1 true, i1 %1275
  br i1 %1276, label %1277, label %1321

1277:                                             ; preds = %1270
  %1278 = call ptr @get_last_insn() #20
  br i1 %1274, label %1279, label %1284

1279:                                             ; preds = %1277
  %1280 = call fastcc ptr @expand_gimple_stmt(ptr noundef nonnull %1271)
  %1281 = load ptr, ptr %3, align 8, !tbaa !165
  %1282 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1281, i64 0, i32 2
  %1283 = load ptr, ptr %1282, align 8, !tbaa !80
  store ptr %1283, ptr %3, align 8, !tbaa !165
  br label %1284

1284:                                             ; preds = %1279, %1277
  br i1 %1275, label %1285, label %1288

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %1273, align 8, !tbaa !5
  %1287 = call ptr @emit_label(ptr noundef %1286) #20
  br label %1288

1288:                                             ; preds = %1285, %1284
  %1289 = getelementptr inbounds %struct.rtx_def, ptr %1278, i64 0, i32 1, i32 0, i32 0, i64 2
  %1290 = load ptr, ptr %1289, align 8, !tbaa !16
  %1291 = load ptr, ptr %1161, align 8, !tbaa !16
  store ptr %1290, ptr %1291, align 8, !tbaa !167
  %1292 = load ptr, ptr %1161, align 8, !tbaa !16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !167
  %1294 = load i32, ptr %1293, align 8
  %1295 = and i32 %1294, 65535
  %1296 = icmp eq i32 %1295, 13
  br i1 %1296, label %1297, label %1302

1297:                                             ; preds = %1288
  %1298 = getelementptr inbounds %struct.rtx_def, ptr %1293, i64 0, i32 1, i32 0, i32 0, i64 2
  %1299 = load ptr, ptr %1298, align 8, !tbaa !16
  store ptr %1299, ptr %1292, align 8, !tbaa !167
  %1300 = load ptr, ptr %1161, align 8, !tbaa !16
  %1301 = load ptr, ptr %1300, align 8, !tbaa !167
  br label %1302

1302:                                             ; preds = %1297, %1288
  %1303 = phi ptr [ %1301, %1297 ], [ %1293, %1288 ]
  %1304 = call ptr @emit_note_after(i32 noundef 10, ptr noundef %1303) #20
  %1305 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1324, label %1307

1307:                                             ; preds = %1302
  %1308 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1309 = and i32 %1308, 8
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1324, label %1311

1311:                                             ; preds = %1307
  %1312 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %1305)
  %1313 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1314 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1315 = and i32 %1314, 128
  %1316 = or i32 %1315, 2
  call void @print_gimple_stmt(ptr noundef %1313, ptr noundef %1271, i32 noundef 0, i32 noundef %1316) #20
  %1317 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1318 = call i32 @fputc(i32 10, ptr %1317)
  %1319 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1320 = load ptr, ptr %1289, align 8, !tbaa !16
  call void @print_rtl(ptr noundef %1319, ptr noundef %1320) #20
  br label %1324

1321:                                             ; preds = %1270
  %1322 = call ptr @emit_note(i32 noundef 10) #20
  %1323 = load ptr, ptr %1161, align 8, !tbaa !16
  store ptr %1322, ptr %1323, align 8, !tbaa !167
  br label %1324

1324:                                             ; preds = %1321, %1311, %1307, %1302
  %1325 = phi ptr [ %1322, %1321 ], [ %1304, %1302 ], [ %1304, %1307 ], [ %1304, %1311 ]
  %1326 = getelementptr inbounds %struct.rtx_def, ptr %1325, i64 0, i32 1, i32 0, i32 2
  store ptr %1141, ptr %1326, align 8, !tbaa !16
  %1327 = load ptr, ptr %3, align 8, !tbaa !165
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %2587, label %1329

1329:                                             ; preds = %1324, %2581
  %1330 = phi ptr [ %2585, %2581 ], [ %1327, %1324 ]
  %1331 = phi ptr [ %2582, %2581 ], [ %1141, %1324 ]
  %1332 = load ptr, ptr %1330, align 8, !tbaa !78
  %1333 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %1334 = icmp ne i32 %1333, 0
  %1335 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8
  %1336 = icmp ne ptr %1335, null
  %1337 = select i1 %1334, i1 %1336, i1 false
  br i1 %1337, label %1338, label %1517

1338:                                             ; preds = %1329
  %1339 = load i32, ptr %1332, align 8
  %1340 = and i32 %1339, 255
  %1341 = icmp eq i32 %1340, 2
  br i1 %1341, label %1517, label %1342

1342:                                             ; preds = %1338
  %1343 = call i32 @get_curr_insn_source_location() #20
  %1344 = call ptr @get_curr_insn_block() #20
  %1345 = load i32, ptr %1332, align 8
  %1346 = and i32 %1345, 255
  %1347 = add nsw i32 %1346, -10
  %1348 = icmp ult i32 %1347, -9
  br i1 %1348, label %1516, label %1349

1349:                                             ; preds = %1342
  %1350 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1332, i64 0, i32 2
  %1351 = load ptr, ptr %1350, align 8, !tbaa !16
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1516, label %1353

1353:                                             ; preds = %1349
  %1354 = and i32 %1345, 254
  %1355 = add nsw i32 %1354, -10
  %1356 = icmp ult i32 %1355, -4
  br i1 %1356, label %1364, label %1357

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1332, i64 0, i32 2
  %1359 = load ptr, ptr %1358, align 8, !tbaa !16
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1364, label %1361

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %1351, align 8, !tbaa !169
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1516, label %1364

1364:                                             ; preds = %1361, %1357, %1353
  %1365 = phi ptr [ %1362, %1361 ], [ %1351, %1357 ], [ %1351, %1353 ]
  %1366 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8, !tbaa !172
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1516, label %1370

1368:                                             ; preds = %1514
  %1369 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8, !tbaa !172
  br label %1370

1370:                                             ; preds = %1364, %1368
  %1371 = phi ptr [ %1369, %1368 ], [ %1366, %1364 ]
  %1372 = phi ptr [ %1376, %1368 ], [ %1365, %1364 ]
  %1373 = getelementptr %struct.use_optype_d, ptr %1372, i64 0, i32 1, i32 3
  %1374 = load ptr, ptr %1373, align 8, !tbaa !173
  %1375 = load ptr, ptr %1374, align 8, !tbaa !5
  %1376 = load ptr, ptr %1372, align 8, !tbaa !169
  %1377 = icmp eq ptr %1371, null
  br i1 %1377, label %1514, label %1378

1378:                                             ; preds = %1370
  %1379 = getelementptr inbounds %struct.tree_ssa_name, ptr %1375, i64 0, i32 3
  %1380 = load i32, ptr %1379, align 8, !tbaa !16
  %1381 = call i32 @bitmap_bit_p(ptr noundef nonnull %1371, i32 noundef %1380) #20
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1514, label %1383

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds %struct.tree_ssa_name, ptr %1375, i64 0, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !16
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1514, label %1387

1387:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %1388 = getelementptr inbounds %struct.tree_ssa_name, ptr %1375, i64 0, i32 5
  store ptr %1388, ptr %1136, align 8, !tbaa !174
  %1389 = getelementptr inbounds %struct.tree_ssa_name, ptr %1375, i64 0, i32 5, i32 1
  %1390 = load ptr, ptr %1389, align 8, !tbaa !176
  store ptr %1390, ptr %4, align 8, !tbaa !177
  %1391 = icmp eq ptr %1390, %1388
  br i1 %1391, label %1513, label %1392

1392:                                             ; preds = %1387, %1399
  %1393 = phi ptr [ %1401, %1399 ], [ %1390, %1387 ]
  %1394 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1393, i64 0, i32 2
  %1395 = load ptr, ptr %1394, align 8, !tbaa !16
  %1396 = load i32, ptr %1395, align 8
  %1397 = and i32 %1396, -65281
  %1398 = icmp eq i32 %1397, 2
  br i1 %1398, label %1403, label %1399

1399:                                             ; preds = %1392
  %1400 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1393, i64 0, i32 1
  %1401 = load ptr, ptr %1400, align 8, !tbaa !176
  store ptr %1401, ptr %4, align 8, !tbaa !177
  %1402 = icmp eq ptr %1401, %1388
  br i1 %1402, label %1513, label %1392, !llvm.loop !178

1403:                                             ; preds = %1392
  %1404 = call ptr @gimple_assign_rhs_to_tree(ptr noundef nonnull %1385)
  %1405 = call ptr @make_node_stat(i32 noundef 37) #20
  %1406 = getelementptr i8, ptr %1385, i64 8
  %1407 = load i32, ptr %1406, align 8, !tbaa !16
  call void @set_curr_insn_source_location(i32 noundef %1407) #20
  %1408 = getelementptr i8, ptr %1385, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !16
  call void @set_curr_insn_block(ptr noundef %1409) #20
  %1410 = getelementptr inbounds %struct.tree_decl_common, ptr %1405, i64 0, i32 2
  %1411 = load i64, ptr %1410, align 8
  %1412 = or i64 %1411, 4096
  store i64 %1412, ptr %1410, align 8
  %1413 = getelementptr inbounds %struct.tree_common, ptr %1404, i64 0, i32 2
  %1414 = load ptr, ptr %1413, align 8, !tbaa !16
  %1415 = getelementptr inbounds %struct.tree_common, ptr %1405, i64 0, i32 2
  store ptr %1414, ptr %1415, align 8, !tbaa !16
  %1416 = load i64, ptr %1404, align 8
  %1417 = and i64 %1416, 65535
  %1418 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !16
  %1420 = icmp eq i32 %1419, 3
  br i1 %1420, label %1421, label %1426

1421:                                             ; preds = %1403
  %1422 = getelementptr inbounds %struct.tree_decl_common, ptr %1404, i64 0, i32 2
  %1423 = load i64, ptr %1422, align 8
  %1424 = trunc i64 %1423 to i32
  %1425 = and i32 %1424, 255
  br label %1439

1426:                                             ; preds = %1403
  %1427 = load ptr, ptr %1413, align 8, !tbaa !16
  %1428 = load i64, ptr %1427, align 8
  %1429 = and i64 %1428, 65535
  %1430 = icmp eq i64 %1429, 14
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1426
  %1432 = call i32 @vector_type_mode(ptr noundef nonnull %1427) #20
  %1433 = load i64, ptr %1410, align 8
  br label %1439

1434:                                             ; preds = %1426
  %1435 = getelementptr inbounds %struct.tree_type, ptr %1427, i64 0, i32 6
  %1436 = load i32, ptr %1435, align 4
  %1437 = lshr i32 %1436, 16
  %1438 = and i32 %1437, 255
  br label %1439

1439:                                             ; preds = %1434, %1431, %1421
  %1440 = phi i64 [ %1412, %1421 ], [ %1433, %1431 ], [ %1412, %1434 ]
  %1441 = phi i32 [ %1425, %1421 ], [ %1432, %1431 ], [ %1438, %1434 ]
  %1442 = and i32 %1441, 255
  %1443 = zext i32 %1442 to i64
  %1444 = and i64 %1440, -256
  %1445 = or i64 %1444, %1443
  store i64 %1445, ptr %1410, align 8
  %1446 = call ptr @gen_rtx_fmt_tei_stat(i32 noundef 138, i32 noundef %1441, ptr noundef nonnull %1405, ptr noundef nonnull %1404, i32 noundef 2) #20
  %1447 = call ptr @emit_debug_insn(ptr noundef %1446) #20
  store ptr %1388, ptr %1136, align 8, !tbaa !174
  %1448 = load ptr, ptr %1389, align 8, !tbaa !176
  store ptr %1448, ptr %4, align 8, !tbaa !177
  %1449 = icmp eq ptr %1448, %1388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1137, i8 0, i64 40, i1 false)
  br i1 %1449, label %1513, label %1450

1450:                                             ; preds = %1439
  call fastcc void @link_use_stmts_after(ptr noundef %1448, ptr noundef nonnull %4)
  %1451 = load ptr, ptr %4, align 8, !tbaa !177
  %1452 = load ptr, ptr %1136, align 8, !tbaa !174
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %1513, label %1454

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds %struct.tree_ssa_name, ptr %1405, i64 0, i32 5, i32 1
  br label %1456

1456:                                             ; preds = %1509, %1454
  %1457 = phi ptr [ %1451, %1454 ], [ %1510, %1509 ]
  %1458 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1457, i64 0, i32 2
  %1459 = load ptr, ptr %1458, align 8, !tbaa !16
  %1460 = load i32, ptr %1459, align 8
  %1461 = and i32 %1460, -65281
  %1462 = icmp eq i32 %1461, 2
  br i1 %1462, label %1463, label %1499

1463:                                             ; preds = %1456
  %1464 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1457, i64 0, i32 1
  %1465 = load ptr, ptr %1464, align 8, !tbaa !176
  store ptr %1465, ptr %1138, align 8, !tbaa !179
  %1466 = icmp eq ptr %1457, %1137
  br i1 %1466, label %1493, label %1467

1467:                                             ; preds = %1463, %1490
  %1468 = phi ptr [ %1492, %1490 ], [ %1465, %1463 ]
  %1469 = phi ptr [ %1488, %1490 ], [ %1457, %1463 ]
  %1470 = load ptr, ptr %1469, align 8, !tbaa !180
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1476, label %1472

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1469, i64 0, i32 1
  %1474 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1470, i64 0, i32 1
  store ptr %1468, ptr %1474, align 8, !tbaa !176
  %1475 = load ptr, ptr %1473, align 8, !tbaa !176
  store ptr %1470, ptr %1475, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1469, i8 0, i64 16, i1 false)
  br label %1476

1476:                                             ; preds = %1472, %1467
  %1477 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1469, i64 0, i32 3
  %1478 = load ptr, ptr %1477, align 8, !tbaa !173
  store ptr %1405, ptr %1478, align 8, !tbaa !5
  %1479 = load i64, ptr %1405, align 8
  %1480 = and i64 %1479, 65535
  %1481 = icmp eq i64 %1480, 141
  br i1 %1481, label %1483, label %1482

1482:                                             ; preds = %1476
  store ptr null, ptr %1469, align 8, !tbaa !180
  br label %1487

1483:                                             ; preds = %1476
  store ptr %1410, ptr %1469, align 8, !tbaa !180
  %1484 = load ptr, ptr %1455, align 8, !tbaa !176
  %1485 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1469, i64 0, i32 1
  store ptr %1484, ptr %1485, align 8, !tbaa !176
  %1486 = load ptr, ptr %1455, align 8, !tbaa !176
  store ptr %1469, ptr %1486, align 8, !tbaa !180
  store ptr %1469, ptr %1455, align 8, !tbaa !176
  br label %1487

1487:                                             ; preds = %1483, %1482
  %1488 = load ptr, ptr %1138, align 8, !tbaa !179
  store ptr %1488, ptr %4, align 8, !tbaa !177
  %1489 = icmp eq ptr %1488, %1137
  br i1 %1489, label %1493, label %1490

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1488, i64 0, i32 1
  %1492 = load ptr, ptr %1491, align 8, !tbaa !176
  store ptr %1492, ptr %1138, align 8, !tbaa !179
  br label %1467

1493:                                             ; preds = %1487, %1463
  %1494 = load i32, ptr %1459, align 8
  %1495 = and i32 %1494, 255
  %1496 = add nsw i32 %1495, -10
  %1497 = icmp ult i32 %1496, -9
  br i1 %1497, label %1499, label %1498

1498:                                             ; preds = %1493
  call void @gimple_set_modified(ptr noundef nonnull %1459, i8 noundef zeroext 1) #20
  call void @update_stmt_operands(ptr noundef nonnull %1459) #20
  br label %1499

1499:                                             ; preds = %1498, %1493, %1456
  %1500 = load ptr, ptr %1139, align 8, !tbaa !176
  store ptr %1500, ptr %4, align 8, !tbaa !177
  %1501 = load ptr, ptr %1136, align 8, !tbaa !174
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %1503, label %1509

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %1137, align 8, !tbaa !180
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1513, label %1506

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1504, i64 0, i32 1
  store ptr %1500, ptr %1507, align 8, !tbaa !176
  %1508 = load ptr, ptr %1139, align 8, !tbaa !176
  store ptr %1504, ptr %1508, align 8, !tbaa !180
  br label %1513

1509:                                             ; preds = %1499
  call fastcc void @link_use_stmts_after(ptr noundef %1500, ptr noundef nonnull %4)
  %1510 = load ptr, ptr %4, align 8, !tbaa !177
  %1511 = load ptr, ptr %1136, align 8, !tbaa !174
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %1513, label %1456, !llvm.loop !181

1513:                                             ; preds = %1399, %1509, %1506, %1503, %1450, %1439, %1387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br label %1514

1514:                                             ; preds = %1513, %1383, %1378, %1370
  %1515 = icmp eq ptr %1376, null
  br i1 %1515, label %1516, label %1368, !llvm.loop !182

1516:                                             ; preds = %1514, %1364, %1361, %1349, %1342
  call void @set_curr_insn_source_location(i32 noundef %1343) #20
  call void @set_curr_insn_block(ptr noundef %1344) #20
  br label %1517

1517:                                             ; preds = %1516, %1338, %1329
  store ptr %1332, ptr @currently_expanding_gimple_stmt, align 8, !tbaa !5
  %1518 = load i32, ptr %1332, align 8
  %1519 = and i32 %1518, 255
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %1521, label %2176

1521:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %1522 = lshr i32 %1518, 16
  %1523 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1524
  %1526 = load i64, ptr %1525, align 8, !tbaa !23
  %1527 = icmp eq i64 %1526, 0
  br i1 %1527, label %1531, label %1528

1528:                                             ; preds = %1521
  %1529 = getelementptr inbounds i8, ptr %1332, i64 %1526
  %1530 = load ptr, ptr %1529, align 8, !tbaa !5
  br label %1547

1531:                                             ; preds = %1521
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %1532 = load i32, ptr %1332, align 8
  %1533 = and i32 %1532, 255
  %1534 = add nsw i32 %1533, -10
  %1535 = load ptr, ptr %1332, align 8, !tbaa !5
  %1536 = icmp ult i32 %1534, -9
  br i1 %1536, label %1554, label %1537

1537:                                             ; preds = %1531
  %1538 = zext i32 %1533 to i64
  %1539 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !16
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1541
  %1543 = load i64, ptr %1542, align 8, !tbaa !23
  %1544 = icmp eq i64 %1543, 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1537
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %1546 = load i32, ptr %1332, align 8
  br label %1547

1547:                                             ; preds = %1528, %1545, %1537
  %1548 = phi ptr [ %1535, %1545 ], [ %1535, %1537 ], [ %1530, %1528 ]
  %1549 = phi i64 [ 0, %1545 ], [ %1543, %1537 ], [ %1526, %1528 ]
  %1550 = phi i32 [ %1546, %1545 ], [ %1532, %1537 ], [ %1518, %1528 ]
  %1551 = getelementptr inbounds i8, ptr %1332, i64 %1549
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 1
  %1553 = load ptr, ptr %1552, align 8, !tbaa !5
  br label %1554

1554:                                             ; preds = %1547, %1531
  %1555 = phi ptr [ %1548, %1547 ], [ %1535, %1531 ]
  %1556 = phi i32 [ %1550, %1547 ], [ %1532, %1531 ]
  %1557 = phi ptr [ %1553, %1547 ], [ null, %1531 ]
  %1558 = and i32 %1556, -65536
  %1559 = icmp eq i32 %1558, 6684672
  br i1 %1559, label %1560, label %1583

1560:                                             ; preds = %1554
  %1561 = and i32 %1556, 255
  %1562 = add nsw i32 %1561, -10
  %1563 = icmp ult i32 %1562, -9
  br i1 %1563, label %1577, label %1564

1564:                                             ; preds = %1560
  %1565 = zext i32 %1561 to i64
  %1566 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !16
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1568
  %1570 = load i64, ptr %1569, align 8, !tbaa !23
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1564
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1573

1573:                                             ; preds = %1572, %1564
  %1574 = getelementptr inbounds i8, ptr %1332, i64 %1570
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !5
  br label %1577

1577:                                             ; preds = %1573, %1560
  %1578 = phi ptr [ %1576, %1573 ], [ null, %1560 ]
  %1579 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !5
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %1608, label %1581

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %1332, align 8
  br label %1583

1583:                                             ; preds = %1581, %1554
  %1584 = phi i32 [ %1582, %1581 ], [ %1556, %1554 ]
  %1585 = and i32 %1584, -65536
  %1586 = icmp eq i32 %1585, 6619136
  br i1 %1586, label %1587, label %1819

1587:                                             ; preds = %1583
  %1588 = and i32 %1584, 255
  %1589 = add nsw i32 %1588, -10
  %1590 = icmp ult i32 %1589, -9
  br i1 %1590, label %1604, label %1591

1591:                                             ; preds = %1587
  %1592 = zext i32 %1588 to i64
  %1593 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !16
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1595
  %1597 = load i64, ptr %1596, align 8, !tbaa !23
  %1598 = icmp eq i64 %1597, 0
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1591
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1600

1600:                                             ; preds = %1599, %1591
  %1601 = getelementptr inbounds i8, ptr %1332, i64 %1597
  %1602 = getelementptr inbounds ptr, ptr %1601, i64 1
  %1603 = load ptr, ptr %1602, align 8, !tbaa !5
  br label %1604

1604:                                             ; preds = %1600, %1587
  %1605 = phi ptr [ %1603, %1600 ], [ null, %1587 ]
  %1606 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %1607 = icmp eq ptr %1605, %1606
  br i1 %1607, label %1608, label %1819

1608:                                             ; preds = %1604, %1577
  %1609 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1819, label %1611

1611:                                             ; preds = %1608
  %1612 = load i64, ptr %1555, align 8
  %1613 = and i64 %1612, 65535
  %1614 = icmp eq i64 %1613, 141
  br i1 %1614, label %1615, label %1819

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds %struct.tree_ssa_name, ptr %1555, i64 0, i32 3
  %1617 = load i32, ptr %1616, align 8, !tbaa !16
  %1618 = call i32 @bitmap_bit_p(ptr noundef nonnull %1609, i32 noundef %1617) #20
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1819, label %1620

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds %struct.tree_ssa_name, ptr %1555, i64 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !16
  %1623 = load i32, ptr %1622, align 8
  %1624 = and i32 %1623, 255
  %1625 = icmp eq i32 %1624, 6
  br i1 %1625, label %1626, label %1819

1626:                                             ; preds = %1620
  %1627 = trunc i32 %1623 to i8
  switch i8 %1627, label %1630 [
    i8 6, label %1628
    i8 1, label %1628
    i8 8, label %1631
  ]

1628:                                             ; preds = %1626, %1626
  %1629 = lshr i32 %1623, 16
  br label %1631

1630:                                             ; preds = %1626
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %1631

1631:                                             ; preds = %1630, %1628, %1626
  %1632 = phi i32 [ %1629, %1628 ], [ 0, %1630 ], [ 59, %1626 ]
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1633
  %1635 = load i8, ptr %1634, align 1, !tbaa !16
  %1636 = icmp eq i8 %1635, 3
  br i1 %1636, label %1637, label %1658

1637:                                             ; preds = %1631
  %1638 = load i32, ptr %1622, align 8
  %1639 = and i32 %1638, 255
  %1640 = add nsw i32 %1639, -1
  %1641 = icmp ult i32 %1640, 9
  call void @llvm.assume(i1 %1641)
  %1642 = zext i32 %1639 to i64
  %1643 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !16
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1645
  %1647 = load i64, ptr %1646, align 8, !tbaa !23
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1637
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1650

1650:                                             ; preds = %1649, %1637
  %1651 = getelementptr inbounds i8, ptr %1622, i64 %1647
  %1652 = getelementptr inbounds ptr, ptr %1651, i64 1
  %1653 = load ptr, ptr %1652, align 8, !tbaa !5
  %1654 = load i64, ptr %1653, align 8
  %1655 = trunc i64 %1654 to i32
  %1656 = and i32 %1655, 65535
  %1657 = and i64 %1654, 65535
  br label %1658

1658:                                             ; preds = %1650, %1631
  %1659 = phi i64 [ %1633, %1631 ], [ %1657, %1650 ]
  %1660 = phi i32 [ %1632, %1631 ], [ %1656, %1650 ]
  %1661 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1659
  %1662 = load i32, ptr %1661, align 4, !tbaa !16
  %1663 = icmp eq i32 %1662, 5
  br i1 %1663, label %1664, label %1700

1664:                                             ; preds = %1658
  %1665 = load i32, ptr %1622, align 8
  %1666 = and i32 %1665, 255
  %1667 = add nsw i32 %1666, -10
  %1668 = icmp ult i32 %1667, -9
  br i1 %1668, label %1682, label %1669

1669:                                             ; preds = %1664
  %1670 = zext i32 %1666 to i64
  %1671 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !16
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1673
  %1675 = load i64, ptr %1674, align 8, !tbaa !23
  %1676 = icmp eq i64 %1675, 0
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1669
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1678

1678:                                             ; preds = %1677, %1669
  %1679 = getelementptr inbounds i8, ptr %1622, i64 %1675
  %1680 = getelementptr inbounds ptr, ptr %1679, i64 1
  %1681 = load ptr, ptr %1680, align 8, !tbaa !5
  br label %1682

1682:                                             ; preds = %1678, %1664
  %1683 = phi ptr [ %1681, %1678 ], [ null, %1664 ]
  %1684 = getelementptr i8, ptr %1622, i64 12
  %1685 = load i32, ptr %1684, align 4, !tbaa !16
  %1686 = icmp ugt i32 %1685, 2
  br i1 %1686, label %1687, label %1819

1687:                                             ; preds = %1682
  %1688 = load i32, ptr %1622, align 8
  %1689 = and i32 %1688, 255
  %1690 = add nsw i32 %1689, -10
  %1691 = icmp ult i32 %1690, -9
  br i1 %1691, label %1819, label %1692

1692:                                             ; preds = %1687
  %1693 = zext i32 %1689 to i64
  %1694 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !16
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1696
  %1698 = load i64, ptr %1697, align 8, !tbaa !23
  %1699 = icmp eq i64 %1698, 0
  br i1 %1699, label %1809, label %1812

1700:                                             ; preds = %1658
  %1701 = call zeroext i8 @optimize_insn_for_speed_p() #20
  %1702 = icmp eq i8 %1701, 0
  %1703 = load i32, ptr @ix86_branch_cost, align 4
  %1704 = icmp slt i32 %1703, 4
  %1705 = select i1 %1702, i1 true, i1 %1704
  br i1 %1705, label %1706, label %1819

1706:                                             ; preds = %1700
  switch i32 %1660, label %1819 [
    i32 89, label %1707
    i32 93, label %1737
    i32 94, label %1773
    i32 87, label %1773
  ]

1707:                                             ; preds = %1706
  %1708 = getelementptr inbounds %struct.tree_common, ptr %1555, i64 0, i32 2
  %1709 = load ptr, ptr %1708, align 8, !tbaa !16
  %1710 = getelementptr inbounds %struct.tree_type, ptr %1709, i64 0, i32 6
  %1711 = load i32, ptr %1710, align 4
  %1712 = and i32 %1711, 1023
  %1713 = icmp eq i32 %1712, 1
  br i1 %1713, label %1714, label %1819

1714:                                             ; preds = %1707
  %1715 = getelementptr i8, ptr %1622, i64 12
  %1716 = load i32, ptr %1715, align 4, !tbaa !16
  %1717 = icmp ugt i32 %1716, 2
  call void @llvm.assume(i1 %1717)
  %1718 = load i32, ptr %1622, align 8
  %1719 = and i32 %1718, 255
  %1720 = add nsw i32 %1719, -1
  %1721 = icmp ult i32 %1720, 9
  call void @llvm.assume(i1 %1721)
  %1722 = zext i32 %1719 to i64
  %1723 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !16
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1725
  %1727 = load i64, ptr %1726, align 8, !tbaa !23
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1714
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1730

1730:                                             ; preds = %1729, %1714
  %1731 = getelementptr inbounds i8, ptr %1622, i64 %1727
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 2
  %1733 = load ptr, ptr %1732, align 8, !tbaa !5
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, 65535
  %1736 = icmp eq i64 %1735, 23
  br i1 %1736, label %1819, label %1737

1737:                                             ; preds = %1730, %1706
  %1738 = load i32, ptr %1622, align 8
  %1739 = and i32 %1738, 255
  %1740 = add nsw i32 %1739, -10
  %1741 = icmp ult i32 %1740, -9
  br i1 %1741, label %1755, label %1742

1742:                                             ; preds = %1737
  %1743 = zext i32 %1739 to i64
  %1744 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !16
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1746
  %1748 = load i64, ptr %1747, align 8, !tbaa !23
  %1749 = icmp eq i64 %1748, 0
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1742
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1751

1751:                                             ; preds = %1750, %1742
  %1752 = getelementptr inbounds i8, ptr %1622, i64 %1748
  %1753 = getelementptr inbounds ptr, ptr %1752, i64 1
  %1754 = load ptr, ptr %1753, align 8, !tbaa !5
  br label %1755

1755:                                             ; preds = %1751, %1737
  %1756 = phi ptr [ %1754, %1751 ], [ null, %1737 ]
  %1757 = getelementptr i8, ptr %1622, i64 12
  %1758 = load i32, ptr %1757, align 4, !tbaa !16
  %1759 = icmp ugt i32 %1758, 2
  br i1 %1759, label %1760, label %1819

1760:                                             ; preds = %1755
  %1761 = load i32, ptr %1622, align 8
  %1762 = and i32 %1761, 255
  %1763 = add nsw i32 %1762, -10
  %1764 = icmp ult i32 %1763, -9
  br i1 %1764, label %1819, label %1765

1765:                                             ; preds = %1760
  %1766 = zext i32 %1762 to i64
  %1767 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !16
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1769
  %1771 = load i64, ptr %1770, align 8, !tbaa !23
  %1772 = icmp eq i64 %1771, 0
  br i1 %1772, label %1809, label %1812

1773:                                             ; preds = %1706, %1706
  %1774 = load i32, ptr %1622, align 8
  %1775 = and i32 %1774, 255
  %1776 = add nsw i32 %1775, -10
  %1777 = icmp ult i32 %1776, -9
  br i1 %1777, label %1791, label %1778

1778:                                             ; preds = %1773
  %1779 = zext i32 %1775 to i64
  %1780 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !16
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1782
  %1784 = load i64, ptr %1783, align 8, !tbaa !23
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1778
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1787

1787:                                             ; preds = %1786, %1778
  %1788 = getelementptr inbounds i8, ptr %1622, i64 %1784
  %1789 = getelementptr inbounds ptr, ptr %1788, i64 1
  %1790 = load ptr, ptr %1789, align 8, !tbaa !5
  br label %1791

1791:                                             ; preds = %1787, %1773
  %1792 = phi ptr [ %1790, %1787 ], [ null, %1773 ]
  %1793 = getelementptr i8, ptr %1622, i64 12
  %1794 = load i32, ptr %1793, align 4, !tbaa !16
  %1795 = icmp ugt i32 %1794, 2
  br i1 %1795, label %1796, label %1819

1796:                                             ; preds = %1791
  %1797 = load i32, ptr %1622, align 8
  %1798 = and i32 %1797, 255
  %1799 = add nsw i32 %1798, -10
  %1800 = icmp ult i32 %1799, -9
  br i1 %1800, label %1819, label %1801

1801:                                             ; preds = %1796
  %1802 = zext i32 %1798 to i64
  %1803 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1802
  %1804 = load i32, ptr %1803, align 4, !tbaa !16
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1805
  %1807 = load i64, ptr %1806, align 8, !tbaa !23
  %1808 = icmp eq i64 %1807, 0
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %1801, %1765, %1692
  %1810 = phi i32 [ %1660, %1692 ], [ 91, %1765 ], [ 92, %1801 ]
  %1811 = phi ptr [ %1683, %1692 ], [ %1756, %1765 ], [ %1792, %1801 ]
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1812

1812:                                             ; preds = %1809, %1801, %1765, %1692
  %1813 = phi i64 [ %1698, %1692 ], [ %1771, %1765 ], [ %1807, %1801 ], [ 0, %1809 ]
  %1814 = phi i32 [ %1660, %1692 ], [ 91, %1765 ], [ 92, %1801 ], [ %1810, %1809 ]
  %1815 = phi ptr [ %1683, %1692 ], [ %1756, %1765 ], [ %1792, %1801 ], [ %1811, %1809 ]
  %1816 = getelementptr inbounds i8, ptr %1622, i64 %1813
  %1817 = getelementptr inbounds ptr, ptr %1816, i64 2
  %1818 = load ptr, ptr %1817, align 8, !tbaa !5
  br label %1819

1819:                                             ; preds = %1812, %1796, %1791, %1760, %1755, %1730, %1707, %1706, %1700, %1687, %1682, %1620, %1615, %1611, %1608, %1604, %1583
  %1820 = phi i32 [ %1522, %1615 ], [ %1522, %1611 ], [ %1522, %1608 ], [ %1522, %1620 ], [ %1522, %1700 ], [ %1522, %1706 ], [ %1660, %1682 ], [ %1660, %1687 ], [ %1522, %1707 ], [ %1522, %1730 ], [ %1522, %1583 ], [ %1522, %1604 ], [ 91, %1755 ], [ 91, %1760 ], [ 92, %1791 ], [ 92, %1796 ], [ %1814, %1812 ]
  %1821 = phi ptr [ %1555, %1615 ], [ %1555, %1611 ], [ %1555, %1608 ], [ %1555, %1620 ], [ %1555, %1700 ], [ %1555, %1706 ], [ %1683, %1682 ], [ %1683, %1687 ], [ %1555, %1707 ], [ %1555, %1730 ], [ %1555, %1583 ], [ %1555, %1604 ], [ %1756, %1755 ], [ %1756, %1760 ], [ %1792, %1791 ], [ %1792, %1796 ], [ %1815, %1812 ]
  %1822 = phi ptr [ %1557, %1615 ], [ %1557, %1611 ], [ %1557, %1608 ], [ %1557, %1620 ], [ %1557, %1700 ], [ %1557, %1706 ], [ null, %1682 ], [ null, %1687 ], [ %1557, %1707 ], [ %1557, %1730 ], [ %1557, %1583 ], [ %1557, %1604 ], [ null, %1755 ], [ null, %1760 ], [ null, %1791 ], [ null, %1796 ], [ %1818, %1812 ]
  %1823 = call ptr @get_last_insn() #20
  call void @extract_true_false_edges_from_block(ptr noundef %1331, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  %1824 = getelementptr i8, ptr %1332, i64 8
  %1825 = load i32, ptr %1824, align 8, !tbaa !16
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1830, label %1827

1827:                                             ; preds = %1819
  call void @set_curr_insn_source_location(i32 noundef %1825) #20
  %1828 = getelementptr i8, ptr %1332, i64 24
  %1829 = load ptr, ptr %1828, align 8, !tbaa !16
  call void @set_curr_insn_block(ptr noundef %1829) #20
  br label %1830

1830:                                             ; preds = %1827, %1819
  %1831 = load ptr, ptr %1, align 8, !tbaa !5
  %1832 = getelementptr inbounds %struct.edge_def, ptr %1831, i64 0, i32 7
  %1833 = load i32, ptr %1832, align 8, !tbaa !152
  %1834 = and i32 %1833, -1025
  store i32 %1834, ptr %1832, align 8, !tbaa !152
  %1835 = load ptr, ptr %2, align 8, !tbaa !5
  %1836 = getelementptr inbounds %struct.edge_def, ptr %1835, i64 0, i32 7
  %1837 = load i32, ptr %1836, align 8, !tbaa !152
  %1838 = and i32 %1837, -2049
  store i32 %1838, ptr %1836, align 8, !tbaa !152
  %1839 = getelementptr inbounds %struct.edge_def, ptr %1835, i64 0, i32 1
  %1840 = load ptr, ptr %1839, align 8, !tbaa !146
  %1841 = getelementptr inbounds %struct.basic_block_def, ptr %1331, i64 0, i32 6
  %1842 = load ptr, ptr %1841, align 8, !tbaa !66
  %1843 = icmp eq ptr %1840, %1842
  %1844 = getelementptr inbounds %struct.edge_def, ptr %1831, i64 0, i32 1
  %1845 = load ptr, ptr %1844, align 8, !tbaa !146
  br i1 %1843, label %1846, label %1930

1846:                                             ; preds = %1830
  %1847 = getelementptr inbounds %struct.basic_block_def, ptr %1845, i64 0, i32 13
  %1848 = load i32, ptr %1847, align 8, !tbaa !70
  %1849 = and i32 %1848, 512
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1853, label %1851

1851:                                             ; preds = %1846
  %1852 = call ptr @block_label(ptr noundef nonnull %1845) #20
  br label %1898

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %1855 = call ptr @pointer_map_contains(ptr noundef %1854, ptr noundef nonnull %1845) #20
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1859, label %1857

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr %1855, align 8, !tbaa !5
  br label %1898

1859:                                             ; preds = %1853
  %1860 = load i32, ptr %1847, align 8, !tbaa !70, !noalias !184
  %1861 = and i32 %1860, 512
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1863, label %1894

1863:                                             ; preds = %1859
  %1864 = getelementptr inbounds %struct.basic_block_def, ptr %1845, i64 0, i32 7
  %1865 = load ptr, ptr %1864, align 8, !tbaa !16, !noalias !184
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1894, label %1867

1867:                                             ; preds = %1863
  %1868 = load ptr, ptr %1865, align 8, !tbaa !74, !noalias !184
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %1894, label %1870

1870:                                             ; preds = %1867
  %1871 = load ptr, ptr %1868, align 8, !tbaa !76, !noalias !184
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1894, label %1873

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %1871, align 8, !tbaa !78
  %1875 = load i32, ptr %1874, align 8
  %1876 = and i32 %1875, 255
  %1877 = icmp eq i32 %1876, 4
  br i1 %1877, label %1878, label %1894

1878:                                             ; preds = %1873
  %1879 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !16
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1880
  %1882 = load i64, ptr %1881, align 8, !tbaa !23
  %1883 = icmp eq i64 %1882, 0
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1878
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1885

1885:                                             ; preds = %1884, %1878
  %1886 = getelementptr inbounds i8, ptr %1874, i64 %1882
  %1887 = load ptr, ptr %1886, align 8, !tbaa !5
  %1888 = getelementptr inbounds %struct.tree_decl_common, ptr %1887, i64 0, i32 2
  %1889 = load i64, ptr %1888, align 8
  %1890 = and i64 %1889, 256
  %1891 = icmp eq i64 %1890, 0
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1885
  %1893 = call ptr @label_rtx(ptr noundef nonnull %1887) #20
  br label %1898

1894:                                             ; preds = %1885, %1873, %1870, %1867, %1863, %1859
  %1895 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %1896 = call ptr @pointer_map_insert(ptr noundef %1895, ptr noundef nonnull %1845) #20
  %1897 = call ptr @gen_label_rtx() #20
  store ptr %1897, ptr %1896, align 8, !tbaa !5
  br label %1898

1898:                                             ; preds = %1851, %1857, %1892, %1894
  %1899 = phi ptr [ %1852, %1851 ], [ %1858, %1857 ], [ %1897, %1894 ], [ %1893, %1892 ]
  %1900 = load ptr, ptr %1, align 8, !tbaa !5
  %1901 = getelementptr inbounds %struct.edge_def, ptr %1900, i64 0, i32 8
  %1902 = load i32, ptr %1901, align 4, !tbaa !150
  call void @jumpif_1(i32 noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %1899, i32 noundef %1902) #20
  %1903 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %1924, label %1905

1905:                                             ; preds = %1898
  %1906 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1907 = and i32 %1906, 8
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1924, label %1909

1909:                                             ; preds = %1905
  %1910 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %1903)
  %1911 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1912 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1913 = and i32 %1912, 128
  %1914 = or i32 %1913, 2
  call void @print_gimple_stmt(ptr noundef %1911, ptr noundef nonnull %1332, i32 noundef 0, i32 noundef %1914) #20
  %1915 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1916 = call i32 @fputc(i32 10, ptr %1915)
  %1917 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1918 = icmp eq ptr %1823, null
  br i1 %1918, label %1922, label %1919

1919:                                             ; preds = %1909
  %1920 = getelementptr inbounds %struct.rtx_def, ptr %1823, i64 0, i32 1, i32 0, i32 0, i64 2
  %1921 = load ptr, ptr %1920, align 8, !tbaa !16
  br label %1922

1922:                                             ; preds = %1919, %1909
  %1923 = phi ptr [ %1921, %1919 ], [ null, %1909 ]
  call void @print_rtl(ptr noundef %1917, ptr noundef %1923) #20
  br label %1924

1924:                                             ; preds = %1922, %1905, %1898
  %1925 = load ptr, ptr %1, align 8, !tbaa !5
  %1926 = getelementptr inbounds %struct.edge_def, ptr %1925, i64 0, i32 5
  %1927 = load i32, ptr %1926, align 8, !tbaa !187
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %2132, label %1929

1929:                                             ; preds = %1924
  call void @set_curr_insn_source_location(i32 noundef %1927) #20
  br label %2123

1930:                                             ; preds = %1830
  %1931 = icmp eq ptr %1845, %1842
  br i1 %1931, label %1932, label %2016

1932:                                             ; preds = %1930
  %1933 = getelementptr inbounds %struct.basic_block_def, ptr %1840, i64 0, i32 13
  %1934 = load i32, ptr %1933, align 8, !tbaa !70
  %1935 = and i32 %1934, 512
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1939, label %1937

1937:                                             ; preds = %1932
  %1938 = call ptr @block_label(ptr noundef nonnull %1840) #20
  br label %1984

1939:                                             ; preds = %1932
  %1940 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %1941 = call ptr @pointer_map_contains(ptr noundef %1940, ptr noundef nonnull %1840) #20
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %1945, label %1943

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %1941, align 8, !tbaa !5
  br label %1984

1945:                                             ; preds = %1939
  %1946 = load i32, ptr %1933, align 8, !tbaa !70, !noalias !188
  %1947 = and i32 %1946, 512
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1949, label %1980

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds %struct.basic_block_def, ptr %1840, i64 0, i32 7
  %1951 = load ptr, ptr %1950, align 8, !tbaa !16, !noalias !188
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1980, label %1953

1953:                                             ; preds = %1949
  %1954 = load ptr, ptr %1951, align 8, !tbaa !74, !noalias !188
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %1980, label %1956

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %1954, align 8, !tbaa !76, !noalias !188
  %1958 = icmp eq ptr %1957, null
  br i1 %1958, label %1980, label %1959

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %1957, align 8, !tbaa !78
  %1961 = load i32, ptr %1960, align 8
  %1962 = and i32 %1961, 255
  %1963 = icmp eq i32 %1962, 4
  br i1 %1963, label %1964, label %1980

1964:                                             ; preds = %1959
  %1965 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !16
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1966
  %1968 = load i64, ptr %1967, align 8, !tbaa !23
  %1969 = icmp eq i64 %1968, 0
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1964
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %1971

1971:                                             ; preds = %1970, %1964
  %1972 = getelementptr inbounds i8, ptr %1960, i64 %1968
  %1973 = load ptr, ptr %1972, align 8, !tbaa !5
  %1974 = getelementptr inbounds %struct.tree_decl_common, ptr %1973, i64 0, i32 2
  %1975 = load i64, ptr %1974, align 8
  %1976 = and i64 %1975, 256
  %1977 = icmp eq i64 %1976, 0
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1971
  %1979 = call ptr @label_rtx(ptr noundef nonnull %1973) #20
  br label %1984

1980:                                             ; preds = %1971, %1959, %1956, %1953, %1949, %1945
  %1981 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %1982 = call ptr @pointer_map_insert(ptr noundef %1981, ptr noundef nonnull %1840) #20
  %1983 = call ptr @gen_label_rtx() #20
  store ptr %1983, ptr %1982, align 8, !tbaa !5
  br label %1984

1984:                                             ; preds = %1937, %1943, %1978, %1980
  %1985 = phi ptr [ %1938, %1937 ], [ %1944, %1943 ], [ %1983, %1980 ], [ %1979, %1978 ]
  %1986 = load ptr, ptr %2, align 8, !tbaa !5
  %1987 = getelementptr inbounds %struct.edge_def, ptr %1986, i64 0, i32 8
  %1988 = load i32, ptr %1987, align 4, !tbaa !150
  call void @jumpifnot_1(i32 noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %1985, i32 noundef %1988) #20
  %1989 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1990 = icmp eq ptr %1989, null
  br i1 %1990, label %2010, label %1991

1991:                                             ; preds = %1984
  %1992 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1993 = and i32 %1992, 8
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %2010, label %1995

1995:                                             ; preds = %1991
  %1996 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %1989)
  %1997 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1998 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %1999 = and i32 %1998, 128
  %2000 = or i32 %1999, 2
  call void @print_gimple_stmt(ptr noundef %1997, ptr noundef nonnull %1332, i32 noundef 0, i32 noundef %2000) #20
  %2001 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2002 = call i32 @fputc(i32 10, ptr %2001)
  %2003 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2004 = icmp eq ptr %1823, null
  br i1 %2004, label %2008, label %2005

2005:                                             ; preds = %1995
  %2006 = getelementptr inbounds %struct.rtx_def, ptr %1823, i64 0, i32 1, i32 0, i32 0, i64 2
  %2007 = load ptr, ptr %2006, align 8, !tbaa !16
  br label %2008

2008:                                             ; preds = %2005, %1995
  %2009 = phi ptr [ %2007, %2005 ], [ null, %1995 ]
  call void @print_rtl(ptr noundef %2003, ptr noundef %2009) #20
  br label %2010

2010:                                             ; preds = %2008, %1991, %1984
  %2011 = load ptr, ptr %2, align 8, !tbaa !5
  %2012 = getelementptr inbounds %struct.edge_def, ptr %2011, i64 0, i32 5
  %2013 = load i32, ptr %2012, align 8, !tbaa !187
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2132, label %2015

2015:                                             ; preds = %2010
  call void @set_curr_insn_source_location(i32 noundef %2013) #20
  br label %2123

2016:                                             ; preds = %1930
  %2017 = call fastcc ptr @label_rtx_for_bb(ptr noundef %1845)
  %2018 = load ptr, ptr %1, align 8, !tbaa !5
  %2019 = getelementptr inbounds %struct.edge_def, ptr %2018, i64 0, i32 8
  %2020 = load i32, ptr %2019, align 4, !tbaa !150
  call void @jumpif_1(i32 noundef %1820, ptr noundef %1821, ptr noundef %1822, ptr noundef %2017, i32 noundef %2020) #20
  %2021 = call ptr @get_last_insn() #20
  %2022 = load ptr, ptr %2, align 8, !tbaa !5
  %2023 = getelementptr inbounds %struct.edge_def, ptr %2022, i64 0, i32 5
  %2024 = load i32, ptr %2023, align 8, !tbaa !187
  %2025 = icmp eq i32 %2024, 0
  br i1 %2025, label %2033, label %2026

2026:                                             ; preds = %2016
  call void @set_curr_insn_source_location(i32 noundef %2024) #20
  %2027 = load ptr, ptr %2, align 8, !tbaa !5
  %2028 = getelementptr inbounds %struct.edge_def, ptr %2027, i64 0, i32 4
  %2029 = load ptr, ptr %2028, align 8, !tbaa !191
  call void @set_curr_insn_block(ptr noundef %2029) #20
  %2030 = call i32 @curr_insn_locator() #20
  %2031 = load ptr, ptr %2, align 8, !tbaa !5
  %2032 = getelementptr inbounds %struct.edge_def, ptr %2031, i64 0, i32 5
  store i32 %2030, ptr %2032, align 8, !tbaa !187
  br label %2033

2033:                                             ; preds = %2026, %2016
  %2034 = phi ptr [ %2031, %2026 ], [ %2022, %2016 ]
  %2035 = getelementptr inbounds %struct.edge_def, ptr %2034, i64 0, i32 4
  store ptr null, ptr %2035, align 8, !tbaa !191
  %2036 = getelementptr inbounds %struct.edge_def, ptr %2034, i64 0, i32 1
  %2037 = load ptr, ptr %2036, align 8, !tbaa !146
  %2038 = call fastcc ptr @label_rtx_for_bb(ptr noundef %2037)
  call void @emit_jump(ptr noundef %2038) #20
  %2039 = getelementptr inbounds %struct.basic_block_def, ptr %1331, i64 0, i32 7
  %2040 = load ptr, ptr %2039, align 8, !tbaa !16
  %2041 = getelementptr inbounds %struct.rtl_bb_info, ptr %2040, i64 0, i32 1
  store ptr %2021, ptr %2041, align 8, !tbaa !192
  %2042 = load ptr, ptr %2039, align 8, !tbaa !16
  %2043 = getelementptr inbounds %struct.rtl_bb_info, ptr %2042, i64 0, i32 1
  %2044 = load ptr, ptr %2043, align 8, !tbaa !192
  %2045 = load i32, ptr %2044, align 8
  %2046 = and i32 %2045, 65535
  %2047 = icmp eq i32 %2046, 11
  br i1 %2047, label %2048, label %2051

2048:                                             ; preds = %2033
  %2049 = getelementptr inbounds %struct.rtx_def, ptr %2044, i64 0, i32 1, i32 0, i32 0, i64 1
  %2050 = load ptr, ptr %2049, align 8, !tbaa !16
  store ptr %2050, ptr %2043, align 8, !tbaa !192
  br label %2051

2051:                                             ; preds = %2048, %2033
  call void @update_bb_for_insn(ptr noundef nonnull %1331) #20
  %2052 = getelementptr inbounds %struct.rtx_def, ptr %2021, i64 0, i32 1, i32 0, i32 0, i64 2
  %2053 = load ptr, ptr %2052, align 8, !tbaa !16
  %2054 = call ptr @get_last_insn() #20
  %2055 = call ptr @create_basic_block(ptr noundef %2053, ptr noundef %2054, ptr noundef nonnull %1331) #20
  %2056 = load ptr, ptr %2, align 8, !tbaa !5
  %2057 = getelementptr inbounds %struct.edge_def, ptr %2056, i64 0, i32 1
  %2058 = load ptr, ptr %2057, align 8, !tbaa !146
  call void @redirect_edge_succ(ptr noundef %2056, ptr noundef %2055) #20
  %2059 = load ptr, ptr %2, align 8, !tbaa !5
  %2060 = getelementptr inbounds %struct.edge_def, ptr %2059, i64 0, i32 7
  %2061 = load i32, ptr %2060, align 8, !tbaa !152
  %2062 = or i32 %2061, 1
  store i32 %2062, ptr %2060, align 8, !tbaa !152
  %2063 = getelementptr inbounds %struct.edge_def, ptr %2059, i64 0, i32 9
  %2064 = load i64, ptr %2063, align 8, !tbaa !151
  %2065 = getelementptr inbounds %struct.basic_block_def, ptr %2055, i64 0, i32 8
  store i64 %2064, ptr %2065, align 8, !tbaa !149
  %2066 = load ptr, ptr %2059, align 8, !tbaa !193
  %2067 = getelementptr inbounds %struct.basic_block_def, ptr %2066, i64 0, i32 11
  %2068 = load i32, ptr %2067, align 8, !tbaa !148
  %2069 = getelementptr inbounds %struct.edge_def, ptr %2059, i64 0, i32 8
  %2070 = load i32, ptr %2069, align 4, !tbaa !150
  %2071 = mul nsw i32 %2070, %2068
  %2072 = add nsw i32 %2071, 5000
  %2073 = sdiv i32 %2072, 10000
  %2074 = getelementptr inbounds %struct.basic_block_def, ptr %2055, i64 0, i32 11
  store i32 %2073, ptr %2074, align 8, !tbaa !148
  %2075 = call ptr @make_edge(ptr noundef %2055, ptr noundef %2058, i32 noundef 0) #20
  %2076 = getelementptr inbounds %struct.edge_def, ptr %2075, i64 0, i32 8
  store i32 10000, ptr %2076, align 4, !tbaa !150
  %2077 = load i64, ptr %2065, align 8, !tbaa !149
  %2078 = getelementptr inbounds %struct.edge_def, ptr %2075, i64 0, i32 9
  store i64 %2077, ptr %2078, align 8, !tbaa !151
  %2079 = getelementptr inbounds %struct.basic_block_def, ptr %2055, i64 0, i32 7
  %2080 = load ptr, ptr %2079, align 8, !tbaa !16
  %2081 = getelementptr inbounds %struct.rtl_bb_info, ptr %2080, i64 0, i32 1
  %2082 = load ptr, ptr %2081, align 8, !tbaa !192
  %2083 = load i32, ptr %2082, align 8
  %2084 = and i32 %2083, 65535
  %2085 = icmp eq i32 %2084, 11
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2051
  %2087 = getelementptr inbounds %struct.rtx_def, ptr %2082, i64 0, i32 1, i32 0, i32 0, i64 1
  %2088 = load ptr, ptr %2087, align 8, !tbaa !16
  store ptr %2088, ptr %2081, align 8, !tbaa !192
  br label %2089

2089:                                             ; preds = %2086, %2051
  call void @update_bb_for_insn(ptr noundef nonnull %2055) #20
  %2090 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2091 = icmp eq ptr %2090, null
  br i1 %2091, label %2111, label %2092

2092:                                             ; preds = %2089
  %2093 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2094 = and i32 %2093, 8
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2111, label %2096

2096:                                             ; preds = %2092
  %2097 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %2090)
  %2098 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2099 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2100 = and i32 %2099, 128
  %2101 = or i32 %2100, 2
  call void @print_gimple_stmt(ptr noundef %2098, ptr noundef nonnull %1332, i32 noundef 0, i32 noundef %2101) #20
  %2102 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2103 = call i32 @fputc(i32 10, ptr %2102)
  %2104 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2105 = icmp eq ptr %1823, null
  br i1 %2105, label %2109, label %2106

2106:                                             ; preds = %2096
  %2107 = getelementptr inbounds %struct.rtx_def, ptr %1823, i64 0, i32 1, i32 0, i32 0, i64 2
  %2108 = load ptr, ptr %2107, align 8, !tbaa !16
  br label %2109

2109:                                             ; preds = %2106, %2096
  %2110 = phi ptr [ %2108, %2106 ], [ null, %2096 ]
  call void @print_rtl(ptr noundef %2104, ptr noundef %2110) #20
  br label %2111

2111:                                             ; preds = %2109, %2092, %2089
  %2112 = load ptr, ptr %1, align 8, !tbaa !5
  %2113 = getelementptr inbounds %struct.edge_def, ptr %2112, i64 0, i32 5
  %2114 = load i32, ptr %2113, align 8, !tbaa !187
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2173, label %2116

2116:                                             ; preds = %2111
  call void @set_curr_insn_source_location(i32 noundef %2114) #20
  %2117 = load ptr, ptr %1, align 8, !tbaa !5
  %2118 = getelementptr inbounds %struct.edge_def, ptr %2117, i64 0, i32 4
  %2119 = load ptr, ptr %2118, align 8, !tbaa !191
  call void @set_curr_insn_block(ptr noundef %2119) #20
  %2120 = call i32 @curr_insn_locator() #20
  %2121 = load ptr, ptr %1, align 8, !tbaa !5
  %2122 = getelementptr inbounds %struct.edge_def, ptr %2121, i64 0, i32 5
  store i32 %2120, ptr %2122, align 8, !tbaa !187
  br label %2173

2123:                                             ; preds = %1929, %2015
  %2124 = phi ptr [ %1, %1929 ], [ %2, %2015 ]
  %2125 = phi ptr [ %2, %1929 ], [ %1, %2015 ]
  %2126 = load ptr, ptr %2124, align 8, !tbaa !5
  %2127 = getelementptr inbounds %struct.edge_def, ptr %2126, i64 0, i32 4
  %2128 = load ptr, ptr %2127, align 8, !tbaa !191
  call void @set_curr_insn_block(ptr noundef %2128) #20
  %2129 = call i32 @curr_insn_locator() #20
  %2130 = load ptr, ptr %2124, align 8, !tbaa !5
  %2131 = getelementptr inbounds %struct.edge_def, ptr %2130, i64 0, i32 5
  store i32 %2129, ptr %2131, align 8, !tbaa !187
  br label %2132

2132:                                             ; preds = %2123, %2010, %1924
  %2133 = phi ptr [ %1925, %1924 ], [ %2011, %2010 ], [ %2130, %2123 ]
  %2134 = phi ptr [ %2, %1924 ], [ %1, %2010 ], [ %2125, %2123 ]
  %2135 = getelementptr inbounds %struct.edge_def, ptr %2133, i64 0, i32 4
  store ptr null, ptr %2135, align 8, !tbaa !191
  %2136 = load ptr, ptr %2134, align 8, !tbaa !5
  %2137 = getelementptr inbounds %struct.edge_def, ptr %2136, i64 0, i32 7
  %2138 = load i32, ptr %2137, align 8, !tbaa !152
  %2139 = or i32 %2138, 1
  store i32 %2139, ptr %2137, align 8, !tbaa !152
  %2140 = call ptr @get_last_insn() #20
  %2141 = load i32, ptr %2140, align 8
  %2142 = and i32 %2141, 65535
  %2143 = icmp eq i32 %2142, 11
  br i1 %2143, label %2144, label %2172

2144:                                             ; preds = %2132
  call void @remove_edge(ptr noundef nonnull %2136) #20
  %2145 = call ptr @get_last_insn() #20
  %2146 = getelementptr inbounds %struct.rtx_def, ptr %2145, i64 0, i32 1, i32 0, i32 0, i64 1
  %2147 = load ptr, ptr %2146, align 8, !tbaa !16
  %2148 = load i32, ptr %2147, align 8
  %2149 = and i32 %2148, 65535
  %2150 = icmp eq i32 %2149, 9
  br i1 %2150, label %2151, label %2154

2151:                                             ; preds = %2144
  %2152 = call i32 @any_condjump_p(ptr noundef nonnull %2147) #20
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2155, label %2154

2154:                                             ; preds = %2151, %2144
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1576, ptr noundef nonnull @.str.1) #20
  br label %2155

2155:                                             ; preds = %2154, %2151
  %2156 = getelementptr inbounds %struct.rtx_def, ptr %2147, i64 0, i32 1, i32 0, i32 0, i64 1
  %2157 = load ptr, ptr %2156, align 8, !tbaa !16
  %2158 = icmp eq ptr %2157, %1823
  br i1 %2158, label %2172, label %2159

2159:                                             ; preds = %2155, %2170
  %2160 = phi ptr [ %2162, %2170 ], [ %2157, %2155 ]
  %2161 = getelementptr inbounds %struct.rtx_def, ptr %2160, i64 0, i32 1, i32 0, i32 0, i64 1
  %2162 = load ptr, ptr %2161, align 8, !tbaa !16
  %2163 = getelementptr inbounds %struct.rtx_def, ptr %2162, i64 0, i32 1, i32 0, i32 0, i64 2
  %2164 = load ptr, ptr %2163, align 8, !tbaa !16
  %2165 = load i32, ptr %2164, align 8
  %2166 = and i32 %2165, 65535
  %2167 = icmp eq i32 %2166, 9
  br i1 %2167, label %2168, label %2170

2168:                                             ; preds = %2159
  %2169 = call ptr @delete_insn(ptr noundef nonnull %2164) #20
  br label %2170

2170:                                             ; preds = %2168, %2159
  %2171 = icmp eq ptr %2162, %1823
  br i1 %2171, label %2172, label %2159, !llvm.loop !194

2172:                                             ; preds = %2170, %2132, %2155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  br label %2581

2173:                                             ; preds = %2116, %2111
  %2174 = phi ptr [ %2121, %2116 ], [ %2112, %2111 ]
  %2175 = getelementptr inbounds %struct.edge_def, ptr %2174, i64 0, i32 4
  store ptr null, ptr %2175, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  br label %2740

2176:                                             ; preds = %1517
  %2177 = and i32 %1518, -65281
  %2178 = icmp eq i32 %2177, 2
  br i1 %2178, label %2179, label %2341

2179:                                             ; preds = %2176
  %2180 = call i32 @get_curr_insn_source_location() #20
  %2181 = call ptr @get_curr_insn_block() #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %2182 = load ptr, ptr %3, align 8, !tbaa.struct !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1134, i64 16, i1 false), !tbaa.struct !160
  %2183 = load i32, ptr %1332, align 8
  br label %2184

2184:                                             ; preds = %2335, %2179
  %2185 = phi i32 [ %2183, %2179 ], [ %2337, %2335 ]
  %2186 = phi ptr [ %2182, %2179 ], [ %2333, %2335 ]
  %2187 = phi ptr [ %1332, %2179 ], [ %2336, %2335 ]
  %2188 = and i32 %2185, 255
  %2189 = add nsw i32 %2188, -10
  %2190 = icmp ult i32 %2189, -9
  br i1 %2190, label %2208, label %2191

2191:                                             ; preds = %2184
  %2192 = zext i32 %2188 to i64
  %2193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2192
  %2194 = load i32, ptr %2193, align 4, !tbaa !16
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2195
  %2197 = load i64, ptr %2196, align 8, !tbaa !23
  %2198 = icmp eq i64 %2197, 0
  br i1 %2198, label %2199, label %2203

2199:                                             ; preds = %2191
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %2200 = load i32, ptr %2187, align 8
  %2201 = and i32 %2200, 255
  %2202 = add nsw i32 %2201, -10
  br label %2203

2203:                                             ; preds = %2199, %2191
  %2204 = phi i32 [ %2202, %2199 ], [ %2189, %2191 ]
  %2205 = phi i32 [ %2201, %2199 ], [ %2188, %2191 ]
  %2206 = getelementptr inbounds i8, ptr %2187, i64 %2197
  %2207 = load ptr, ptr %2206, align 8, !tbaa !5
  br label %2208

2208:                                             ; preds = %2203, %2184
  %2209 = phi i32 [ %2189, %2184 ], [ %2204, %2203 ]
  %2210 = phi i32 [ %2188, %2184 ], [ %2205, %2203 ]
  %2211 = phi ptr [ null, %2184 ], [ %2207, %2203 ]
  %2212 = icmp ult i32 %2209, -9
  br i1 %2212, label %2245, label %2213

2213:                                             ; preds = %2208
  %2214 = zext i32 %2210 to i64
  %2215 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !16
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2217
  %2219 = load i64, ptr %2218, align 8, !tbaa !23
  %2220 = icmp eq i64 %2219, 0
  br i1 %2220, label %2221, label %2222

2221:                                             ; preds = %2213
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %2222

2222:                                             ; preds = %2221, %2213
  %2223 = getelementptr inbounds i8, ptr %2187, i64 %2219
  %2224 = getelementptr inbounds ptr, ptr %2223, i64 1
  %2225 = load ptr, ptr %2224, align 8, !tbaa !5
  %2226 = icmp eq ptr %2225, null
  br i1 %2226, label %2245, label %2227

2227:                                             ; preds = %2222
  %2228 = load i32, ptr %2187, align 8
  %2229 = and i32 %2228, 255
  %2230 = add nsw i32 %2229, -10
  %2231 = icmp ult i32 %2230, -9
  br i1 %2231, label %2245, label %2232

2232:                                             ; preds = %2227
  %2233 = zext i32 %2229 to i64
  %2234 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !16
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2236
  %2238 = load i64, ptr %2237, align 8, !tbaa !23
  %2239 = icmp eq i64 %2238, 0
  br i1 %2239, label %2240, label %2241

2240:                                             ; preds = %2232
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %2241

2241:                                             ; preds = %2240, %2232
  %2242 = getelementptr inbounds i8, ptr %2187, i64 %2238
  %2243 = getelementptr inbounds ptr, ptr %2242, i64 1
  %2244 = load ptr, ptr %2243, align 8, !tbaa !5
  br label %2245

2245:                                             ; preds = %2241, %2227, %2222, %2208
  %2246 = phi ptr [ null, %2222 ], [ %2244, %2241 ], [ null, %2227 ], [ null, %2208 ]
  %2247 = call ptr @get_last_insn() #20
  %2248 = getelementptr i8, ptr %2187, i64 8
  %2249 = load i32, ptr %2248, align 8, !tbaa !16
  call void @set_curr_insn_source_location(i32 noundef %2249) #20
  %2250 = getelementptr i8, ptr %2187, i64 24
  %2251 = load ptr, ptr %2250, align 8, !tbaa !16
  call void @set_curr_insn_block(ptr noundef %2251) #20
  %2252 = load i64, ptr %2211, align 8
  %2253 = and i64 %2252, 65535
  %2254 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %2253
  %2255 = load i32, ptr %2254, align 4, !tbaa !16
  %2256 = icmp eq i32 %2255, 3
  br i1 %2256, label %2257, label %2262

2257:                                             ; preds = %2245
  %2258 = getelementptr inbounds %struct.tree_decl_common, ptr %2211, i64 0, i32 2
  %2259 = load i64, ptr %2258, align 8
  %2260 = trunc i64 %2259 to i32
  %2261 = and i32 %2260, 255
  br label %2275

2262:                                             ; preds = %2245
  %2263 = getelementptr inbounds %struct.tree_common, ptr %2211, i64 0, i32 2
  %2264 = load ptr, ptr %2263, align 8, !tbaa !16
  %2265 = load i64, ptr %2264, align 8
  %2266 = and i64 %2265, 65535
  %2267 = icmp eq i64 %2266, 14
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2262
  %2269 = call i32 @vector_type_mode(ptr noundef nonnull %2264) #20
  br label %2275

2270:                                             ; preds = %2262
  %2271 = getelementptr inbounds %struct.tree_type, ptr %2264, i64 0, i32 6
  %2272 = load i32, ptr %2271, align 4
  %2273 = lshr i32 %2272, 16
  %2274 = and i32 %2273, 255
  br label %2275

2275:                                             ; preds = %2270, %2268, %2257
  %2276 = phi i32 [ %2261, %2257 ], [ %2269, %2268 ], [ %2274, %2270 ]
  %2277 = call ptr @gen_rtx_fmt_tei_stat(i32 noundef 138, i32 noundef %2276, ptr noundef nonnull %2211, ptr noundef %2246, i32 noundef 2) #20
  %2278 = call ptr @emit_debug_insn(ptr noundef %2277) #20
  %2279 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2280 = icmp eq ptr %2279, null
  br i1 %2280, label %2306, label %2281

2281:                                             ; preds = %2275
  %2282 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2283 = and i32 %2282, 8
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2306, label %2285

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %2287 = getelementptr inbounds %struct.rtx_def, ptr %2278, i64 1
  %2288 = load ptr, ptr %2287, align 8, !tbaa !16
  %2289 = getelementptr inbounds %struct.rtx_def, ptr %2288, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2286, ptr %2289, align 8, !tbaa !16
  %2290 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %2279)
  %2291 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2292 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2293 = and i32 %2292, 128
  %2294 = or i32 %2293, 2
  call void @print_gimple_stmt(ptr noundef %2291, ptr noundef nonnull %2187, i32 noundef 0, i32 noundef %2294) #20
  %2295 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2296 = call i32 @fputc(i32 10, ptr %2295)
  %2297 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2298 = icmp eq ptr %2247, null
  br i1 %2298, label %2302, label %2299

2299:                                             ; preds = %2285
  %2300 = getelementptr inbounds %struct.rtx_def, ptr %2247, i64 0, i32 1, i32 0, i32 0, i64 2
  %2301 = load ptr, ptr %2300, align 8, !tbaa !16
  br label %2302

2302:                                             ; preds = %2299, %2285
  %2303 = phi ptr [ %2301, %2299 ], [ null, %2285 ]
  call void @print_rtl(ptr noundef %2297, ptr noundef %2303) #20
  %2304 = load ptr, ptr %2287, align 8, !tbaa !16
  %2305 = getelementptr inbounds %struct.rtx_def, ptr %2304, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2246, ptr %2305, align 8, !tbaa !16
  br label %2306

2306:                                             ; preds = %2302, %2281, %2275
  %2307 = call zeroext i8 @ssa_operands_active() #20
  %2308 = icmp eq i8 %2307, 0
  br i1 %2308, label %2331, label %2309

2309:                                             ; preds = %2306
  %2310 = load i32, ptr %2187, align 8
  %2311 = and i32 %2310, 255
  %2312 = add nsw i32 %2311, -10
  %2313 = icmp ult i32 %2312, -9
  br i1 %2313, label %2331, label %2314

2314:                                             ; preds = %2309
  %2315 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %2187, i64 0, i32 2
  %2316 = load ptr, ptr %2315, align 8, !tbaa !16
  %2317 = icmp eq ptr %2316, null
  br i1 %2317, label %2331, label %2318

2318:                                             ; preds = %2314, %2329
  %2319 = phi ptr [ %2321, %2329 ], [ %2316, %2314 ]
  %2320 = getelementptr inbounds %struct.use_optype_d, ptr %2319, i64 0, i32 1
  %2321 = load ptr, ptr %2319, align 8, !tbaa !169
  %2322 = load ptr, ptr %2320, align 8, !tbaa !180
  %2323 = icmp eq ptr %2322, null
  br i1 %2323, label %2329, label %2324

2324:                                             ; preds = %2318
  %2325 = getelementptr inbounds %struct.use_optype_d, ptr %2319, i64 0, i32 1, i32 1
  %2326 = load ptr, ptr %2325, align 8, !tbaa !176
  %2327 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %2322, i64 0, i32 1
  store ptr %2326, ptr %2327, align 8, !tbaa !176
  %2328 = load ptr, ptr %2325, align 8, !tbaa !176
  store ptr %2322, ptr %2328, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2320, i8 0, i64 16, i1 false)
  br label %2329

2329:                                             ; preds = %2324, %2318
  %2330 = icmp eq ptr %2321, null
  br i1 %2330, label %2331, label %2318, !llvm.loop !195

2331:                                             ; preds = %2329, %2314, %2309, %2306
  store ptr %2186, ptr %3, align 8, !tbaa.struct !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1134, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !160
  %2332 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2186, i64 0, i32 2
  %2333 = load ptr, ptr %2332, align 8, !tbaa !80
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2340, label %2335

2335:                                             ; preds = %2331
  %2336 = load ptr, ptr %2333, align 8, !tbaa !78
  %2337 = load i32, ptr %2336, align 8
  %2338 = and i32 %2337, -65281
  %2339 = icmp eq i32 %2338, 2
  br i1 %2339, label %2184, label %2340

2340:                                             ; preds = %2335, %2331
  call void @set_curr_insn_source_location(i32 noundef %2180) #20
  call void @set_curr_insn_block(ptr noundef %2181) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %2581

2341:                                             ; preds = %2176
  %2342 = and i32 %1518, 524543
  %2343 = icmp eq i32 %2342, 524296
  br i1 %2343, label %2344, label %2523

2344:                                             ; preds = %2341
  %2345 = call fastcc ptr @expand_gimple_stmt(ptr noundef nonnull %1332)
  br label %2346

2346:                                             ; preds = %2351, %2344
  %2347 = phi ptr [ %2345, %2344 ], [ %2349, %2351 ]
  %2348 = getelementptr inbounds %struct.rtx_def, ptr %2347, i64 0, i32 1, i32 0, i32 0, i64 2
  %2349 = load ptr, ptr %2348, align 8, !tbaa !16
  %2350 = icmp eq ptr %2349, null
  br i1 %2350, label %2355, label %2351

2351:                                             ; preds = %2346
  %2352 = load i32, ptr %2349, align 8
  %2353 = and i32 %2352, 16842751
  %2354 = icmp eq i32 %2353, 16777226
  br i1 %2354, label %2377, label %2346, !llvm.loop !196

2355:                                             ; preds = %2346
  %2356 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2581, label %2358

2358:                                             ; preds = %2355
  %2359 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2360 = and i32 %2359, 8
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2581, label %2362

2362:                                             ; preds = %2358
  %2363 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %2356)
  %2364 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2365 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2366 = and i32 %2365, 128
  %2367 = or i32 %2366, 2
  call void @print_gimple_stmt(ptr noundef %2364, ptr noundef %1332, i32 noundef 0, i32 noundef %2367) #20
  %2368 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2369 = call i32 @fputc(i32 10, ptr %2368)
  %2370 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2371 = icmp eq ptr %2345, null
  br i1 %2371, label %2375, label %2372

2372:                                             ; preds = %2362
  %2373 = getelementptr inbounds %struct.rtx_def, ptr %2345, i64 0, i32 1, i32 0, i32 0, i64 2
  %2374 = load ptr, ptr %2373, align 8, !tbaa !16
  br label %2375

2375:                                             ; preds = %2372, %2362
  %2376 = phi ptr [ %2374, %2372 ], [ null, %2362 ]
  call void @print_rtl(ptr noundef %2370, ptr noundef %2376) #20
  br label %2581

2377:                                             ; preds = %2351
  call void @do_pending_stack_adjust() #20
  %2378 = getelementptr inbounds %struct.basic_block_def, ptr %1331, i64 0, i32 1
  br label %2379

2379:                                             ; preds = %2445, %2377
  %2380 = phi i32 [ %2446, %2445 ], [ 0, %2377 ]
  %2381 = phi i32 [ %2385, %2445 ], [ 0, %2377 ]
  %2382 = phi i64 [ %2386, %2445 ], [ 0, %2377 ]
  %2383 = zext i32 %2380 to i64
  br label %2384

2384:                                             ; preds = %2379, %2437
  %2385 = phi i32 [ %2440, %2437 ], [ %2381, %2379 ]
  %2386 = phi i64 [ %2439, %2437 ], [ %2382, %2379 ]
  %2387 = load ptr, ptr %2378, align 8, !tbaa !5
  %2388 = icmp eq ptr %2387, null
  br i1 %2388, label %2391, label %2389

2389:                                             ; preds = %2384
  %2390 = load i32, ptr %2387, align 8, !tbaa !144
  br label %2391

2391:                                             ; preds = %2389, %2384
  %2392 = phi i32 [ %2390, %2389 ], [ 0, %2384 ]
  %2393 = icmp eq i32 %2392, %2380
  br i1 %2393, label %2447, label %2394

2394:                                             ; preds = %2391
  %2395 = getelementptr inbounds %struct.VEC_edge_base, ptr %2387, i64 0, i32 2, i64 %2383
  %2396 = load ptr, ptr %2395, align 8, !tbaa !5
  %2397 = icmp eq ptr %2396, null
  br i1 %2397, label %2447, label %2398

2398:                                             ; preds = %2394
  %2399 = getelementptr inbounds %struct.edge_def, ptr %2396, i64 0, i32 7
  %2400 = load i32, ptr %2399, align 8, !tbaa !152
  %2401 = and i32 %2400, 10
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2403, label %2441

2403:                                             ; preds = %2398
  %2404 = getelementptr inbounds %struct.edge_def, ptr %2396, i64 0, i32 1
  %2405 = load ptr, ptr %2404, align 8, !tbaa !146
  %2406 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2407 = getelementptr inbounds %struct.function, ptr %2406, i64 0, i32 1
  %2408 = load ptr, ptr %2407, align 8, !tbaa !61
  %2409 = getelementptr inbounds %struct.control_flow_graph, ptr %2408, i64 0, i32 1
  %2410 = load ptr, ptr %2409, align 8, !tbaa !68
  %2411 = icmp eq ptr %2405, %2410
  %2412 = getelementptr inbounds %struct.edge_def, ptr %2396, i64 0, i32 9
  %2413 = load i64, ptr %2412, align 8, !tbaa !151
  br i1 %2411, label %2414, label %2417

2414:                                             ; preds = %2403
  %2415 = getelementptr inbounds %struct.edge_def, ptr %2396, i64 0, i32 8
  %2416 = load i32, ptr %2415, align 4, !tbaa !150
  br label %2437

2417:                                             ; preds = %2403
  %2418 = getelementptr inbounds %struct.basic_block_def, ptr %2405, i64 0, i32 8
  %2419 = load i64, ptr %2418, align 8, !tbaa !149
  %2420 = sub nsw i64 %2419, %2413
  store i64 %2420, ptr %2418, align 8, !tbaa !149
  %2421 = load ptr, ptr %2396, align 8, !tbaa !193
  %2422 = getelementptr inbounds %struct.basic_block_def, ptr %2421, i64 0, i32 11
  %2423 = load i32, ptr %2422, align 8, !tbaa !148
  %2424 = getelementptr inbounds %struct.edge_def, ptr %2396, i64 0, i32 8
  %2425 = load i32, ptr %2424, align 4, !tbaa !150
  %2426 = mul nsw i32 %2425, %2423
  %2427 = add nsw i32 %2426, 5000
  %2428 = sdiv i32 %2427, -10000
  %2429 = getelementptr inbounds %struct.basic_block_def, ptr %2405, i64 0, i32 11
  %2430 = load i32, ptr %2429, align 8, !tbaa !148
  %2431 = add i32 %2428, %2430
  store i32 %2431, ptr %2429, align 8, !tbaa !148
  %2432 = icmp slt i64 %2420, 0
  br i1 %2432, label %2433, label %2434

2433:                                             ; preds = %2417
  store i64 0, ptr %2418, align 8, !tbaa !149
  br label %2434

2434:                                             ; preds = %2433, %2417
  %2435 = icmp slt i32 %2431, 0
  br i1 %2435, label %2436, label %2437

2436:                                             ; preds = %2434
  store i32 0, ptr %2429, align 8, !tbaa !148
  br label %2437

2437:                                             ; preds = %2436, %2434, %2414
  %2438 = phi i32 [ %2416, %2414 ], [ %2425, %2434 ], [ %2425, %2436 ]
  %2439 = add nsw i64 %2413, %2386
  %2440 = add nsw i32 %2438, %2385
  call void @remove_edge(ptr noundef nonnull %2396) #20
  br label %2384, !llvm.loop !197

2441:                                             ; preds = %2398
  %2442 = load i32, ptr %2387, align 8, !tbaa !144
  %2443 = icmp ult i32 %2380, %2442
  br i1 %2443, label %2445, label %2444

2444:                                             ; preds = %2441
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %2445

2445:                                             ; preds = %2444, %2441
  %2446 = add i32 %2380, 1
  br label %2379, !llvm.loop !197

2447:                                             ; preds = %2394, %2391
  %2448 = getelementptr inbounds %struct.rtx_def, ptr %2349, i64 0, i32 1, i32 0, i32 0, i64 2
  %2449 = load ptr, ptr %2448, align 8, !tbaa !16
  %2450 = load i32, ptr %2449, align 8
  %2451 = and i32 %2450, 65535
  %2452 = icmp eq i32 %2451, 11
  br i1 %2452, label %2454, label %2453

2453:                                             ; preds = %2447
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2079, ptr noundef nonnull @.str.1) #20
  br label %2454

2454:                                             ; preds = %2453, %2447
  %2455 = getelementptr inbounds %struct.rtx_def, ptr %2449, i64 0, i32 1, i32 0, i32 0, i64 2
  %2456 = load ptr, ptr %2455, align 8, !tbaa !16
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %2467, label %2458

2458:                                             ; preds = %2454, %2463
  %2459 = phi ptr [ %2465, %2463 ], [ %2456, %2454 ]
  %2460 = load i32, ptr %2459, align 8
  %2461 = and i32 %2460, 65535
  %2462 = icmp ne i32 %2461, 12
  br i1 %2462, label %2463, label %2467

2463:                                             ; preds = %2458
  %2464 = call ptr @delete_insn(ptr noundef nonnull %2459) #20
  %2465 = load ptr, ptr %2455, align 8, !tbaa !16
  %2466 = icmp eq ptr %2465, null
  br i1 %2466, label %2467, label %2458, !llvm.loop !198

2467:                                             ; preds = %2463, %2458, %2454
  %2468 = phi i1 [ true, %2454 ], [ %2462, %2458 ], [ %2462, %2463 ]
  %2469 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2470 = getelementptr inbounds %struct.function, ptr %2469, i64 0, i32 1
  %2471 = load ptr, ptr %2470, align 8, !tbaa !61
  %2472 = getelementptr inbounds %struct.control_flow_graph, ptr %2471, i64 0, i32 1
  %2473 = load ptr, ptr %2472, align 8, !tbaa !68
  %2474 = call ptr @make_edge(ptr noundef %1331, ptr noundef %2473, i32 noundef 258) #20
  %2475 = getelementptr inbounds %struct.edge_def, ptr %2474, i64 0, i32 8
  %2476 = load i32, ptr %2475, align 4, !tbaa !150
  %2477 = add nsw i32 %2476, %2385
  store i32 %2477, ptr %2475, align 4, !tbaa !150
  %2478 = getelementptr inbounds %struct.edge_def, ptr %2474, i64 0, i32 9
  %2479 = load i64, ptr %2478, align 8, !tbaa !151
  %2480 = add nsw i64 %2479, %2386
  store i64 %2480, ptr %2478, align 8, !tbaa !151
  %2481 = getelementptr inbounds %struct.basic_block_def, ptr %1331, i64 0, i32 7
  %2482 = load ptr, ptr %2481, align 8, !tbaa !16
  %2483 = getelementptr inbounds %struct.rtl_bb_info, ptr %2482, i64 0, i32 1
  store ptr %2449, ptr %2483, align 8, !tbaa !192
  call void @update_bb_for_insn(ptr noundef %1331) #20
  %2484 = load ptr, ptr %2455, align 8, !tbaa !16
  %2485 = icmp eq ptr %2484, null
  br i1 %2485, label %2499, label %2486

2486:                                             ; preds = %2467
  %2487 = call ptr @get_last_insn() #20
  %2488 = call ptr @create_basic_block(ptr noundef nonnull %2484, ptr noundef %2487, ptr noundef nonnull %1331) #20
  %2489 = getelementptr inbounds %struct.basic_block_def, ptr %2488, i64 0, i32 7
  %2490 = load ptr, ptr %2489, align 8, !tbaa !16
  %2491 = getelementptr inbounds %struct.rtl_bb_info, ptr %2490, i64 0, i32 1
  %2492 = load ptr, ptr %2491, align 8, !tbaa !192
  %2493 = load i32, ptr %2492, align 8
  %2494 = and i32 %2493, 65535
  %2495 = icmp eq i32 %2494, 11
  br i1 %2495, label %2496, label %2499

2496:                                             ; preds = %2486
  %2497 = getelementptr inbounds %struct.rtx_def, ptr %2492, i64 0, i32 1, i32 0, i32 0, i64 1
  %2498 = load ptr, ptr %2497, align 8, !tbaa !16
  store ptr %2498, ptr %2491, align 8, !tbaa !192
  br label %2499

2499:                                             ; preds = %2496, %2486, %2467
  %2500 = phi ptr [ %2488, %2496 ], [ %2488, %2486 ], [ %1331, %2467 ]
  %2501 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2502 = icmp eq ptr %2501, null
  br i1 %2502, label %2522, label %2503

2503:                                             ; preds = %2499
  %2504 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2505 = and i32 %2504, 8
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2522, label %2507

2507:                                             ; preds = %2503
  %2508 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %2501)
  %2509 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2510 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2511 = and i32 %2510, 128
  %2512 = or i32 %2511, 2
  call void @print_gimple_stmt(ptr noundef %2509, ptr noundef %1332, i32 noundef 0, i32 noundef %2512) #20
  %2513 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2514 = call i32 @fputc(i32 10, ptr %2513)
  %2515 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2516 = icmp eq ptr %2345, null
  br i1 %2516, label %2520, label %2517

2517:                                             ; preds = %2507
  %2518 = getelementptr inbounds %struct.rtx_def, ptr %2345, i64 0, i32 1, i32 0, i32 0, i64 2
  %2519 = load ptr, ptr %2518, align 8, !tbaa !16
  br label %2520

2520:                                             ; preds = %2517, %2507
  %2521 = phi ptr [ %2519, %2517 ], [ null, %2507 ]
  call void @print_rtl(ptr noundef %2515, ptr noundef %2521) #20
  br label %2522

2522:                                             ; preds = %2520, %2503, %2499
  br i1 %2468, label %2740, label %2581

2523:                                             ; preds = %2341
  %2524 = add nsw i32 %1519, -10
  %2525 = icmp ult i32 %2524, -9
  br i1 %2525, label %2558, label %2526

2526:                                             ; preds = %2523
  %2527 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %1332, i64 0, i32 1
  %2528 = load ptr, ptr %2527, align 8, !tbaa !16
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %2558, label %2530

2530:                                             ; preds = %2526
  %2531 = and i32 %1518, 254
  %2532 = add nsw i32 %2531, -10
  %2533 = icmp ult i32 %2532, -4
  br i1 %2533, label %2541, label %2534

2534:                                             ; preds = %2530
  %2535 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1332, i64 0, i32 1
  %2536 = load ptr, ptr %2535, align 8, !tbaa !16
  %2537 = icmp eq ptr %2536, null
  br i1 %2537, label %2541, label %2538

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr %2528, align 8, !tbaa !199
  %2540 = icmp eq ptr %2539, null
  br i1 %2540, label %2558, label %2541

2541:                                             ; preds = %2538, %2534, %2530
  %2542 = phi ptr [ %2539, %2538 ], [ %2528, %2534 ], [ %2528, %2530 ]
  %2543 = getelementptr inbounds %struct.def_optype_d, ptr %2542, i64 0, i32 1
  %2544 = load ptr, ptr %2543, align 8, !tbaa !201
  %2545 = load ptr, ptr %2542, align 8, !tbaa !199
  %2546 = icmp eq ptr %2545, null
  %2547 = select i1 %2546, ptr %2544, ptr null
  %2548 = icmp ne ptr %2547, null
  %2549 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8
  %2550 = icmp ne ptr %2549, null
  %2551 = select i1 %2548, i1 %2550, i1 false
  br i1 %2551, label %2552, label %2558

2552:                                             ; preds = %2541
  %2553 = load ptr, ptr %2547, align 8, !tbaa !5
  %2554 = getelementptr inbounds %struct.tree_ssa_name, ptr %2553, i64 0, i32 3
  %2555 = load i32, ptr %2554, align 8, !tbaa !16
  %2556 = call i32 @bitmap_bit_p(ptr noundef nonnull %2549, i32 noundef %2555) #20
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %2558, label %2581

2558:                                             ; preds = %2552, %2541, %2538, %2526, %2523
  %2559 = call fastcc ptr @expand_gimple_stmt(ptr noundef nonnull %1332)
  %2560 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2561 = icmp eq ptr %2560, null
  br i1 %2561, label %2581, label %2562

2562:                                             ; preds = %2558
  %2563 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2564 = and i32 %2563, 8
  %2565 = icmp eq i32 %2564, 0
  br i1 %2565, label %2581, label %2566

2566:                                             ; preds = %2562
  %2567 = call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr nonnull %2560)
  %2568 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2569 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %2570 = and i32 %2569, 128
  %2571 = or i32 %2570, 2
  call void @print_gimple_stmt(ptr noundef %2568, ptr noundef nonnull %1332, i32 noundef 0, i32 noundef %2571) #20
  %2572 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2573 = call i32 @fputc(i32 10, ptr %2572)
  %2574 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2575 = icmp eq ptr %2559, null
  br i1 %2575, label %2579, label %2576

2576:                                             ; preds = %2566
  %2577 = getelementptr inbounds %struct.rtx_def, ptr %2559, i64 0, i32 1, i32 0, i32 0, i64 2
  %2578 = load ptr, ptr %2577, align 8, !tbaa !16
  br label %2579

2579:                                             ; preds = %2576, %2566
  %2580 = phi ptr [ %2578, %2576 ], [ null, %2566 ]
  call void @print_rtl(ptr noundef %2574, ptr noundef %2580) #20
  br label %2581

2581:                                             ; preds = %2579, %2562, %2558, %2552, %2522, %2375, %2358, %2355, %2340, %2172
  %2582 = phi ptr [ %1331, %2172 ], [ %1331, %2340 ], [ %1331, %2552 ], [ %2500, %2522 ], [ %1331, %2375 ], [ %1331, %2358 ], [ %1331, %2355 ], [ %1331, %2558 ], [ %1331, %2562 ], [ %1331, %2579 ]
  %2583 = load ptr, ptr %3, align 8, !tbaa !165
  %2584 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2583, i64 0, i32 2
  %2585 = load ptr, ptr %2584, align 8, !tbaa !80
  store ptr %2585, ptr %3, align 8, !tbaa !165
  %2586 = icmp eq ptr %2585, null
  br i1 %2586, label %2587, label %1329, !llvm.loop !202

2587:                                             ; preds = %2581, %1324
  %2588 = phi ptr [ %1141, %1324 ], [ %2582, %2581 ]
  store ptr null, ptr @currently_expanding_gimple_stmt, align 8, !tbaa !5
  %2589 = getelementptr %struct.basic_block_def, ptr %2588, i64 0, i32 1
  %2590 = getelementptr inbounds %struct.basic_block_def, ptr %2588, i64 0, i32 6
  br label %2591

2591:                                             ; preds = %2688, %2587
  %2592 = phi i32 [ 0, %2587 ], [ %2689, %2688 ]
  %2593 = load ptr, ptr %2589, align 8, !tbaa !5
  %2594 = icmp eq ptr %2593, null
  br i1 %2594, label %2595, label %2597

2595:                                             ; preds = %2591
  %2596 = icmp eq i32 %2592, 0
  br i1 %2596, label %2710, label %2600

2597:                                             ; preds = %2591
  %2598 = load i32, ptr %2593, align 8, !tbaa !144
  %2599 = icmp eq i32 %2598, %2592
  br i1 %2599, label %2690, label %2600

2600:                                             ; preds = %2597, %2595
  %2601 = zext i32 %2592 to i64
  %2602 = getelementptr inbounds %struct.VEC_edge_base, ptr %2593, i64 0, i32 2, i64 %2601
  %2603 = load ptr, ptr %2602, align 8, !tbaa !5
  %2604 = getelementptr inbounds %struct.edge_def, ptr %2603, i64 0, i32 5
  %2605 = load i32, ptr %2604, align 8, !tbaa !187
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %2614, label %2607

2607:                                             ; preds = %2600
  %2608 = getelementptr inbounds %struct.edge_def, ptr %2603, i64 0, i32 4
  %2609 = load ptr, ptr %2608, align 8, !tbaa !191
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %2614, label %2611

2611:                                             ; preds = %2607
  call void @set_curr_insn_source_location(i32 noundef %2605) #20
  %2612 = load ptr, ptr %2608, align 8, !tbaa !191
  call void @set_curr_insn_block(ptr noundef %2612) #20
  %2613 = call i32 @curr_insn_locator() #20
  store i32 %2613, ptr %2604, align 8, !tbaa !187
  br label %2614

2614:                                             ; preds = %2611, %2607, %2600
  %2615 = getelementptr inbounds %struct.edge_def, ptr %2603, i64 0, i32 4
  store ptr null, ptr %2615, align 8, !tbaa !191
  %2616 = getelementptr inbounds %struct.edge_def, ptr %2603, i64 0, i32 7
  %2617 = load i32, ptr %2616, align 8, !tbaa !152
  %2618 = and i32 %2617, 1
  %2619 = icmp eq i32 %2618, 0
  br i1 %2619, label %2681, label %2620

2620:                                             ; preds = %2614
  %2621 = getelementptr inbounds %struct.edge_def, ptr %2603, i64 0, i32 1
  %2622 = load ptr, ptr %2621, align 8, !tbaa !146
  %2623 = load ptr, ptr %2590, align 8, !tbaa !66
  %2624 = icmp eq ptr %2622, %2623
  br i1 %2624, label %2681, label %2625

2625:                                             ; preds = %2620
  %2626 = getelementptr inbounds %struct.basic_block_def, ptr %2622, i64 0, i32 13
  %2627 = load i32, ptr %2626, align 8, !tbaa !70
  %2628 = and i32 %2627, 512
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2632, label %2630

2630:                                             ; preds = %2625
  %2631 = call ptr @block_label(ptr noundef nonnull %2622) #20
  br label %2677

2632:                                             ; preds = %2625
  %2633 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %2634 = call ptr @pointer_map_contains(ptr noundef %2633, ptr noundef nonnull %2622) #20
  %2635 = icmp eq ptr %2634, null
  br i1 %2635, label %2638, label %2636

2636:                                             ; preds = %2632
  %2637 = load ptr, ptr %2634, align 8, !tbaa !5
  br label %2677

2638:                                             ; preds = %2632
  %2639 = load i32, ptr %2626, align 8, !tbaa !70, !noalias !203
  %2640 = and i32 %2639, 512
  %2641 = icmp eq i32 %2640, 0
  br i1 %2641, label %2642, label %2673

2642:                                             ; preds = %2638
  %2643 = getelementptr inbounds %struct.basic_block_def, ptr %2622, i64 0, i32 7
  %2644 = load ptr, ptr %2643, align 8, !tbaa !16, !noalias !203
  %2645 = icmp eq ptr %2644, null
  br i1 %2645, label %2673, label %2646

2646:                                             ; preds = %2642
  %2647 = load ptr, ptr %2644, align 8, !tbaa !74, !noalias !203
  %2648 = icmp eq ptr %2647, null
  br i1 %2648, label %2673, label %2649

2649:                                             ; preds = %2646
  %2650 = load ptr, ptr %2647, align 8, !tbaa !76, !noalias !203
  %2651 = icmp eq ptr %2650, null
  br i1 %2651, label %2673, label %2652

2652:                                             ; preds = %2649
  %2653 = load ptr, ptr %2650, align 8, !tbaa !78
  %2654 = load i32, ptr %2653, align 8
  %2655 = and i32 %2654, 255
  %2656 = icmp eq i32 %2655, 4
  br i1 %2656, label %2657, label %2673

2657:                                             ; preds = %2652
  %2658 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !16
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2659
  %2661 = load i64, ptr %2660, align 8, !tbaa !23
  %2662 = icmp eq i64 %2661, 0
  br i1 %2662, label %2663, label %2664

2663:                                             ; preds = %2657
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %2664

2664:                                             ; preds = %2663, %2657
  %2665 = getelementptr inbounds i8, ptr %2653, i64 %2661
  %2666 = load ptr, ptr %2665, align 8, !tbaa !5
  %2667 = getelementptr inbounds %struct.tree_decl_common, ptr %2666, i64 0, i32 2
  %2668 = load i64, ptr %2667, align 8
  %2669 = and i64 %2668, 256
  %2670 = icmp eq i64 %2669, 0
  br i1 %2670, label %2671, label %2673

2671:                                             ; preds = %2664
  %2672 = call ptr @label_rtx(ptr noundef nonnull %2666) #20
  br label %2677

2673:                                             ; preds = %2664, %2652, %2649, %2646, %2642, %2638
  %2674 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %2675 = call ptr @pointer_map_insert(ptr noundef %2674, ptr noundef nonnull %2622) #20
  %2676 = call ptr @gen_label_rtx() #20
  store ptr %2676, ptr %2675, align 8, !tbaa !5
  br label %2677

2677:                                             ; preds = %2630, %2636, %2671, %2673
  %2678 = phi ptr [ %2631, %2630 ], [ %2637, %2636 ], [ %2676, %2673 ], [ %2672, %2671 ]
  call void @emit_jump(ptr noundef %2678) #20
  %2679 = load i32, ptr %2616, align 8, !tbaa !152
  %2680 = and i32 %2679, -2
  store i32 %2680, ptr %2616, align 8, !tbaa !152
  br label %2681

2681:                                             ; preds = %2677, %2620, %2614
  %2682 = load ptr, ptr %2589, align 8, !tbaa !5
  %2683 = icmp eq ptr %2682, null
  br i1 %2683, label %2687, label %2684

2684:                                             ; preds = %2681
  %2685 = load i32, ptr %2682, align 8, !tbaa !144
  %2686 = icmp ult i32 %2592, %2685
  br i1 %2686, label %2688, label %2687

2687:                                             ; preds = %2684, %2681
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %2688

2688:                                             ; preds = %2687, %2684
  %2689 = add i32 %2592, 1
  br label %2591, !llvm.loop !206

2690:                                             ; preds = %2597
  %2691 = icmp eq i32 %2592, 1
  br i1 %2691, label %2692, label %2710

2692:                                             ; preds = %2690
  %2693 = getelementptr inbounds %struct.VEC_edge_base, ptr %2593, i64 0, i32 2, i64 0
  %2694 = load ptr, ptr %2693, align 8, !tbaa !5
  %2695 = getelementptr inbounds %struct.edge_def, ptr %2694, i64 0, i32 7
  %2696 = load i32, ptr %2695, align 8, !tbaa !152
  %2697 = and i32 %2696, 1
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2710, label %2699

2699:                                             ; preds = %2692
  %2700 = call ptr @get_last_insn() #20
  %2701 = icmp eq ptr %2700, null
  br i1 %2701, label %2710, label %2702

2702:                                             ; preds = %2699
  %2703 = load i32, ptr %2700, align 8
  %2704 = and i32 %2703, 65535
  %2705 = icmp eq i32 %2704, 9
  br i1 %2705, label %2706, label %2710

2706:                                             ; preds = %2702
  %2707 = call ptr @gen_reg_rtx(i32 noundef 16) #20
  %2708 = call ptr @gen_move_insn(ptr noundef %2707, ptr noundef %2707) #20
  %2709 = call ptr @emit_insn_after_noloc(ptr noundef %2708, ptr noundef nonnull %2700, ptr noundef null) #20
  br label %2710

2710:                                             ; preds = %2595, %2706, %2702, %2699, %2692, %2690
  call void @do_pending_stack_adjust() #20
  %2711 = call ptr @get_last_insn() #20
  %2712 = load i32, ptr %2711, align 8
  %2713 = and i32 %2712, 65535
  %2714 = icmp eq i32 %2713, 11
  br i1 %2714, label %2715, label %2719

2715:                                             ; preds = %2710
  %2716 = getelementptr inbounds %struct.rtx_def, ptr %2711, i64 0, i32 1, i32 0, i32 0, i64 1
  %2717 = load ptr, ptr %2716, align 8, !tbaa !16
  %2718 = load i32, ptr %2717, align 8
  br label %2719

2719:                                             ; preds = %2715, %2710
  %2720 = phi i32 [ %2718, %2715 ], [ %2712, %2710 ]
  %2721 = phi ptr [ %2717, %2715 ], [ %2711, %2710 ]
  %2722 = and i32 %2720, 65535
  %2723 = icmp eq i32 %2722, 9
  br i1 %2723, label %2724, label %2735

2724:                                             ; preds = %2719
  %2725 = getelementptr inbounds %struct.rtx_def, ptr %2721, i64 1
  %2726 = load ptr, ptr %2725, align 8, !tbaa !16
  %2727 = load i32, ptr %2726, align 8
  %2728 = and i32 %2727, 65534
  %2729 = icmp eq i32 %2728, 20
  br i1 %2729, label %2730, label %2735

2730:                                             ; preds = %2724
  %2731 = getelementptr inbounds %struct.rtx_def, ptr %2721, i64 0, i32 1, i32 0, i32 0, i64 1
  %2732 = load ptr, ptr %2731, align 8, !tbaa !16
  %2733 = getelementptr inbounds %struct.rtx_def, ptr %2732, i64 0, i32 1, i32 0, i32 0, i64 1
  %2734 = load ptr, ptr %2733, align 8, !tbaa !16
  br label %2735

2735:                                             ; preds = %2730, %2724, %2719
  %2736 = phi ptr [ %2734, %2730 ], [ %2721, %2719 ], [ %2721, %2724 ]
  %2737 = getelementptr inbounds %struct.basic_block_def, ptr %2588, i64 0, i32 7
  %2738 = load ptr, ptr %2737, align 8, !tbaa !16
  %2739 = getelementptr inbounds %struct.rtl_bb_info, ptr %2738, i64 0, i32 1
  store ptr %2736, ptr %2739, align 8, !tbaa !192
  call void @update_bb_for_insn(ptr noundef nonnull %2588) #20
  br label %2740

2740:                                             ; preds = %2522, %2173, %2735
  %2741 = phi ptr [ %2588, %2735 ], [ %2055, %2173 ], [ %2500, %2522 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %2742 = getelementptr inbounds %struct.basic_block_def, ptr %2741, i64 0, i32 6
  %2743 = load ptr, ptr %2742, align 8, !tbaa !66
  %2744 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2745 = getelementptr inbounds %struct.function, ptr %2744, i64 0, i32 1
  %2746 = load ptr, ptr %2745, align 8, !tbaa !61
  %2747 = getelementptr inbounds %struct.control_flow_graph, ptr %2746, i64 0, i32 1
  %2748 = load ptr, ptr %2747, align 8, !tbaa !68
  %2749 = icmp eq ptr %2743, %2748
  br i1 %2749, label %2750, label %1140, !llvm.loop !207

2750:                                             ; preds = %2740, %1123
  %2751 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2802, label %2753

2753:                                             ; preds = %2750
  %2754 = call ptr @get_last_insn() #20
  %2755 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !20
  store i32 0, ptr @flag_strict_aliasing, align 4, !tbaa !20
  %2756 = call ptr @get_insns() #20
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %2801, label %2758

2758:                                             ; preds = %2753, %2797
  %2759 = phi ptr [ %2799, %2797 ], [ %2756, %2753 ]
  %2760 = load i32, ptr %2759, align 8
  %2761 = and i32 %2760, 65535
  %2762 = icmp eq i32 %2761, 7
  br i1 %2762, label %2763, label %2797

2763:                                             ; preds = %2758
  %2764 = getelementptr inbounds %struct.rtx_def, ptr %2759, i64 1
  %2765 = load ptr, ptr %2764, align 8, !tbaa !16
  %2766 = getelementptr inbounds %struct.rtx_def, ptr %2765, i64 0, i32 1, i32 0, i32 0, i64 1
  %2767 = load ptr, ptr %2766, align 8, !tbaa !16
  %2768 = icmp eq ptr %2767, null
  br i1 %2768, label %2776, label %2769

2769:                                             ; preds = %2763
  %2770 = call fastcc ptr @expand_debug_expr(ptr noundef nonnull %2767)
  %2771 = call ptr @get_last_insn() #20
  %2772 = icmp eq ptr %2754, %2771
  br i1 %2772, label %2774, label %2773

2773:                                             ; preds = %2769
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3079, ptr noundef nonnull @.str.1) #20
  br label %2774

2774:                                             ; preds = %2773, %2769
  %2775 = icmp eq ptr %2770, null
  br i1 %2775, label %2776, label %2779

2776:                                             ; preds = %2774, %2763
  %2777 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %2778 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %2777) #20
  br label %2793

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %2764, align 8, !tbaa !16
  %2781 = load i32, ptr %2780, align 8
  %2782 = lshr i32 %2781, 16
  %2783 = and i32 %2782, 255
  %2784 = load i32, ptr %2770, align 8
  %2785 = lshr i32 %2784, 16
  %2786 = and i32 %2785, 255
  %2787 = icmp eq i32 %2783, %2786
  br i1 %2787, label %2793, label %2788

2788:                                             ; preds = %2779
  %2789 = icmp eq i32 %2786, 0
  br i1 %2789, label %2790, label %2792

2790:                                             ; preds = %2788
  %2791 = trunc i32 %2784 to i16
  switch i16 %2791, label %2792 [
    i16 30, label %2793
    i16 31, label %2793
    i16 32, label %2793
    i16 44, label %2793
  ]

2792:                                             ; preds = %2790, %2788
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3093, ptr noundef nonnull @.str.1) #20
  br label %2793

2793:                                             ; preds = %2792, %2790, %2790, %2790, %2790, %2779, %2776
  %2794 = phi ptr [ %2770, %2779 ], [ %2770, %2790 ], [ %2770, %2792 ], [ %2778, %2776 ], [ %2770, %2790 ], [ %2770, %2790 ], [ %2770, %2790 ]
  %2795 = load ptr, ptr %2764, align 8, !tbaa !16
  %2796 = getelementptr inbounds %struct.rtx_def, ptr %2795, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2794, ptr %2796, align 8, !tbaa !16
  br label %2797

2797:                                             ; preds = %2793, %2758
  %2798 = getelementptr inbounds %struct.rtx_def, ptr %2759, i64 0, i32 1, i32 0, i32 0, i64 2
  %2799 = load ptr, ptr %2798, align 8, !tbaa !16
  %2800 = icmp eq ptr %2799, null
  br i1 %2800, label %2801, label %2758, !llvm.loop !208

2801:                                             ; preds = %2797, %2753
  store i32 %2755, ptr @flag_strict_aliasing, align 4, !tbaa !20
  br label %2802

2802:                                             ; preds = %2801, %2750
  %2803 = call i32 @execute_free_datastructures() #20
  call void @finish_out_of_ssa(ptr noundef nonnull @SA) #20
  %2804 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2805 = getelementptr inbounds %struct.function, ptr %2804, i64 0, i32 3
  %2806 = load ptr, ptr %2805, align 8, !tbaa !99
  %2807 = getelementptr inbounds %struct.gimple_df, ptr %2806, i64 0, i32 10
  %2808 = load i8, ptr %2807, align 8
  %2809 = and i8 %2808, -2
  store i8 %2809, ptr %2807, align 8
  %2810 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  call void @pointer_map_destroy(ptr noundef %2810) #20
  call void @free_histograms() #20
  %2811 = call ptr @get_last_insn() #20
  %2812 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2813 = getelementptr inbounds %struct.function, ptr %2812, i64 0, i32 1
  %2814 = load ptr, ptr %2813, align 8, !tbaa !61
  %2815 = getelementptr inbounds %struct.control_flow_graph, ptr %2814, i64 0, i32 1
  %2816 = load ptr, ptr %2815, align 8, !tbaa !68
  %2817 = getelementptr inbounds %struct.basic_block_def, ptr %2816, i64 0, i32 5
  %2818 = load ptr, ptr %2817, align 8, !tbaa !209
  %2819 = getelementptr inbounds %struct.basic_block_def, ptr %2818, i64 0, i32 7
  %2820 = load ptr, ptr %2819, align 8, !tbaa !16
  %2821 = getelementptr inbounds %struct.rtl_bb_info, ptr %2820, i64 0, i32 1
  %2822 = load ptr, ptr %2821, align 8, !tbaa !192
  call void @rtl_profile_for_bb(ptr noundef %2816) #20
  %2823 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2824 = getelementptr inbounds %struct.function, ptr %2823, i64 0, i32 16
  %2825 = load i32, ptr %2824, align 4, !tbaa !210
  %2826 = icmp eq i32 %2825, 0
  br i1 %2826, label %2828, label %2827

2827:                                             ; preds = %2802
  store i32 %2825, ptr @input_location, align 4, !tbaa !20
  br label %2828

2828:                                             ; preds = %2827, %2802
  %2829 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2830 = getelementptr inbounds %struct.tree_decl_common, ptr %2829, i64 0, i32 5
  %2831 = load ptr, ptr %2830, align 8, !tbaa !16
  call void @set_curr_insn_block(ptr noundef %2831) #20
  call void @expand_function_end() #20
  %2832 = call ptr @get_last_insn() #20
  %2833 = icmp eq ptr %2811, %2832
  br i1 %2833, label %2957, label %2834

2834:                                             ; preds = %2828
  %2835 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2836 = getelementptr inbounds %struct.function, ptr %2835, i64 0, i32 1
  %2837 = load ptr, ptr %2836, align 8, !tbaa !61
  %2838 = getelementptr inbounds %struct.control_flow_graph, ptr %2837, i64 0, i32 1
  %2839 = load ptr, ptr %2838, align 8, !tbaa !68
  %2840 = getelementptr inbounds %struct.basic_block_def, ptr %2839, i64 0, i32 5
  %2841 = load ptr, ptr %2840, align 8, !tbaa !209
  %2842 = getelementptr inbounds %struct.basic_block_def, ptr %2841, i64 0, i32 7
  %2843 = load ptr, ptr %2842, align 8, !tbaa !16
  %2844 = getelementptr inbounds %struct.rtl_bb_info, ptr %2843, i64 0, i32 1
  store ptr %2822, ptr %2844, align 8, !tbaa !192
  br label %2845

2845:                                             ; preds = %2850, %2834
  %2846 = phi ptr [ %2811, %2834 ], [ %2848, %2850 ]
  %2847 = getelementptr inbounds %struct.rtx_def, ptr %2846, i64 0, i32 1, i32 0, i32 0, i64 2
  %2848 = load ptr, ptr %2847, align 8, !tbaa !16
  %2849 = icmp eq ptr %2848, null
  br i1 %2849, label %2854, label %2850

2850:                                             ; preds = %2845
  %2851 = load i32, ptr %2848, align 8
  %2852 = and i32 %2851, 65535
  %2853 = icmp eq i32 %2852, 13
  br i1 %2853, label %2845, label %2854, !llvm.loop !211

2854:                                             ; preds = %2850, %2845
  %2855 = call ptr @create_basic_block(ptr noundef %2848, ptr noundef %2832, ptr noundef %2841) #20
  %2856 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2857 = getelementptr inbounds %struct.function, ptr %2856, i64 0, i32 1
  %2858 = load ptr, ptr %2857, align 8, !tbaa !61
  %2859 = getelementptr inbounds %struct.control_flow_graph, ptr %2858, i64 0, i32 1
  %2860 = load ptr, ptr %2859, align 8, !tbaa !68
  %2861 = getelementptr inbounds %struct.basic_block_def, ptr %2860, i64 0, i32 11
  %2862 = load i32, ptr %2861, align 8, !tbaa !148
  %2863 = getelementptr inbounds %struct.basic_block_def, ptr %2855, i64 0, i32 11
  store i32 %2862, ptr %2863, align 8, !tbaa !148
  %2864 = getelementptr inbounds %struct.basic_block_def, ptr %2860, i64 0, i32 8
  %2865 = load i64, ptr %2864, align 8, !tbaa !149
  %2866 = getelementptr inbounds %struct.basic_block_def, ptr %2855, i64 0, i32 8
  store i64 %2865, ptr %2866, align 8, !tbaa !149
  br label %2867

2867:                                             ; preds = %2887, %2854
  %2868 = phi ptr [ %2892, %2887 ], [ %2860, %2854 ]
  %2869 = phi i32 [ %2873, %2887 ], [ 0, %2854 ]
  %2870 = load ptr, ptr %2868, align 8, !tbaa !212
  %2871 = icmp eq ptr %2870, null
  br label %2872

2872:                                             ; preds = %2867, %2893
  %2873 = phi i32 [ %2894, %2893 ], [ %2869, %2867 ]
  br i1 %2871, label %2876, label %2874

2874:                                             ; preds = %2872
  %2875 = load i32, ptr %2870, align 8, !tbaa !144
  br label %2876

2876:                                             ; preds = %2874, %2872
  %2877 = phi i32 [ %2875, %2874 ], [ 0, %2872 ]
  %2878 = icmp ult i32 %2873, %2877
  br i1 %2878, label %2879, label %2895

2879:                                             ; preds = %2876
  %2880 = zext i32 %2873 to i64
  %2881 = getelementptr inbounds %struct.VEC_edge_base, ptr %2870, i64 0, i32 2, i64 %2880
  %2882 = load ptr, ptr %2881, align 8, !tbaa !5
  %2883 = getelementptr inbounds %struct.edge_def, ptr %2882, i64 0, i32 7
  %2884 = load i32, ptr %2883, align 8, !tbaa !152
  %2885 = and i32 %2884, 2
  %2886 = icmp eq i32 %2885, 0
  br i1 %2886, label %2887, label %2893

2887:                                             ; preds = %2879
  call void @redirect_edge_succ(ptr noundef nonnull %2882, ptr noundef %2855) #20
  %2888 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2889 = getelementptr inbounds %struct.function, ptr %2888, i64 0, i32 1
  %2890 = load ptr, ptr %2889, align 8, !tbaa !61
  %2891 = getelementptr inbounds %struct.control_flow_graph, ptr %2890, i64 0, i32 1
  %2892 = load ptr, ptr %2891, align 8, !tbaa !68
  br label %2867, !llvm.loop !213

2893:                                             ; preds = %2879
  %2894 = add nuw i32 %2873, 1
  br label %2872, !llvm.loop !213

2895:                                             ; preds = %2876
  %2896 = call ptr @make_edge(ptr noundef %2855, ptr noundef nonnull %2868, i32 noundef 1) #20
  %2897 = getelementptr inbounds %struct.edge_def, ptr %2896, i64 0, i32 8
  store i32 10000, ptr %2897, align 4, !tbaa !150
  %2898 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2899 = getelementptr inbounds %struct.function, ptr %2898, i64 0, i32 1
  %2900 = load ptr, ptr %2899, align 8, !tbaa !61
  %2901 = getelementptr inbounds %struct.control_flow_graph, ptr %2900, i64 0, i32 1
  %2902 = load ptr, ptr %2901, align 8, !tbaa !68
  %2903 = getelementptr inbounds %struct.basic_block_def, ptr %2902, i64 0, i32 8
  %2904 = load i64, ptr %2903, align 8, !tbaa !149
  %2905 = getelementptr inbounds %struct.edge_def, ptr %2896, i64 0, i32 9
  store i64 %2904, ptr %2905, align 8, !tbaa !151
  br label %2906

2906:                                             ; preds = %2942, %2895
  %2907 = phi i32 [ 0, %2895 ], [ %2943, %2942 ]
  %2908 = load ptr, ptr %2902, align 8, !tbaa !5
  %2909 = icmp eq ptr %2908, null
  br i1 %2909, label %2912, label %2910

2910:                                             ; preds = %2906
  %2911 = load i32, ptr %2908, align 8, !tbaa !144
  br label %2912

2912:                                             ; preds = %2910, %2906
  %2913 = phi i32 [ %2911, %2910 ], [ 0, %2906 ]
  %2914 = icmp eq i32 %2913, %2907
  br i1 %2914, label %2944, label %2915

2915:                                             ; preds = %2912
  %2916 = zext i32 %2907 to i64
  %2917 = getelementptr inbounds %struct.VEC_edge_base, ptr %2908, i64 0, i32 2, i64 %2916
  %2918 = load ptr, ptr %2917, align 8, !tbaa !5
  %2919 = icmp eq ptr %2918, %2896
  br i1 %2919, label %2938, label %2920

2920:                                             ; preds = %2915
  %2921 = getelementptr inbounds %struct.edge_def, ptr %2918, i64 0, i32 9
  %2922 = load i64, ptr %2921, align 8, !tbaa !151
  %2923 = load i64, ptr %2905, align 8, !tbaa !151
  %2924 = sub nsw i64 %2923, %2922
  store i64 %2924, ptr %2905, align 8, !tbaa !151
  %2925 = load i64, ptr %2921, align 8, !tbaa !151
  %2926 = load i64, ptr %2866, align 8, !tbaa !149
  %2927 = sub nsw i64 %2926, %2925
  store i64 %2927, ptr %2866, align 8, !tbaa !149
  %2928 = load ptr, ptr %2918, align 8, !tbaa !193
  %2929 = getelementptr inbounds %struct.basic_block_def, ptr %2928, i64 0, i32 11
  %2930 = load i32, ptr %2929, align 8, !tbaa !148
  %2931 = getelementptr inbounds %struct.edge_def, ptr %2918, i64 0, i32 8
  %2932 = load i32, ptr %2931, align 4, !tbaa !150
  %2933 = mul nsw i32 %2932, %2930
  %2934 = add nsw i32 %2933, 5000
  %2935 = sdiv i32 %2934, -10000
  %2936 = load i32, ptr %2863, align 8, !tbaa !148
  %2937 = add i32 %2935, %2936
  store i32 %2937, ptr %2863, align 8, !tbaa !148
  br label %2938

2938:                                             ; preds = %2920, %2915
  %2939 = load i32, ptr %2908, align 8, !tbaa !144
  %2940 = icmp ult i32 %2907, %2939
  br i1 %2940, label %2942, label %2941

2941:                                             ; preds = %2938
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %2942

2942:                                             ; preds = %2941, %2938
  %2943 = add i32 %2907, 1
  br label %2906, !llvm.loop !214

2944:                                             ; preds = %2912
  %2945 = load i64, ptr %2905, align 8, !tbaa !151
  %2946 = icmp slt i64 %2945, 0
  br i1 %2946, label %2947, label %2948

2947:                                             ; preds = %2944
  store i64 0, ptr %2905, align 8, !tbaa !151
  br label %2948

2948:                                             ; preds = %2947, %2944
  %2949 = load i64, ptr %2866, align 8, !tbaa !149
  %2950 = icmp slt i64 %2949, 0
  br i1 %2950, label %2951, label %2952

2951:                                             ; preds = %2948
  store i64 0, ptr %2866, align 8, !tbaa !149
  br label %2952

2952:                                             ; preds = %2951, %2948
  %2953 = load i32, ptr %2863, align 8, !tbaa !148
  %2954 = icmp slt i32 %2953, 0
  br i1 %2954, label %2955, label %2956

2955:                                             ; preds = %2952
  store i32 0, ptr %2863, align 8, !tbaa !148
  br label %2956

2956:                                             ; preds = %2955, %2952
  call void @update_bb_for_insn(ptr noundef nonnull %2855) #20
  br label %2957

2957:                                             ; preds = %2828, %2956
  %2958 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2959 = getelementptr inbounds %struct.tree_decl_common, ptr %2958, i64 0, i32 5
  %2960 = load ptr, ptr %2959, align 8, !tbaa !16
  call void @set_curr_insn_block(ptr noundef %2960) #20
  call void @insn_locators_finalize() #20
  %2961 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @set_eh_throw_stmt_table(ptr noundef %2961, ptr noundef null) #20
  %2962 = call ptr @get_insns() #20
  call void @rebuild_jump_labels(ptr noundef %2962) #20
  %2963 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2964 = getelementptr inbounds %struct.function, ptr %2963, i64 0, i32 1
  %2965 = load ptr, ptr %2964, align 8, !tbaa !61
  %2966 = load ptr, ptr %2965, align 8, !tbaa !5
  %2967 = getelementptr inbounds %struct.control_flow_graph, ptr %2965, i64 0, i32 1
  %2968 = load ptr, ptr %2967, align 8, !tbaa !68
  %2969 = icmp eq ptr %2966, %2968
  br i1 %2969, label %3010, label %2970

2970:                                             ; preds = %2957, %2999
  %2971 = phi ptr [ %3001, %2999 ], [ %2966, %2957 ]
  %2972 = getelementptr inbounds %struct.basic_block_def, ptr %2971, i64 0, i32 1
  br label %2973

2973:                                             ; preds = %2997, %2970
  %2974 = phi i32 [ %2998, %2997 ], [ 0, %2970 ]
  %2975 = zext i32 %2974 to i64
  br label %2976

2976:                                             ; preds = %2973, %2992
  %2977 = load ptr, ptr %2972, align 8, !tbaa !5
  %2978 = icmp eq ptr %2977, null
  br i1 %2978, label %2981, label %2979

2979:                                             ; preds = %2976
  %2980 = load i32, ptr %2977, align 8, !tbaa !144
  br label %2981

2981:                                             ; preds = %2979, %2976
  %2982 = phi i32 [ %2980, %2979 ], [ 0, %2976 ]
  %2983 = icmp eq i32 %2982, %2974
  br i1 %2983, label %2999, label %2984

2984:                                             ; preds = %2981
  %2985 = getelementptr inbounds %struct.VEC_edge_base, ptr %2977, i64 0, i32 2, i64 %2975
  %2986 = load ptr, ptr %2985, align 8, !tbaa !5
  %2987 = icmp eq ptr %2986, null
  br i1 %2987, label %2999, label %2988

2988:                                             ; preds = %2984
  %2989 = getelementptr inbounds %struct.edge_def, ptr %2986, i64 0, i32 2
  %2990 = load ptr, ptr %2989, align 8, !tbaa !16
  %2991 = icmp eq ptr %2990, null
  br i1 %2991, label %2993, label %2992

2992:                                             ; preds = %2988
  call void @commit_one_edge_insertion(ptr noundef nonnull %2986) #20
  br label %2976, !llvm.loop !215

2993:                                             ; preds = %2988
  %2994 = load i32, ptr %2977, align 8, !tbaa !144
  %2995 = icmp ult i32 %2974, %2994
  br i1 %2995, label %2997, label %2996

2996:                                             ; preds = %2993
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %2997

2997:                                             ; preds = %2993, %2996
  %2998 = add i32 %2974, 1
  br label %2973, !llvm.loop !215

2999:                                             ; preds = %2981, %2984
  %3000 = getelementptr inbounds %struct.basic_block_def, ptr %2971, i64 0, i32 6
  %3001 = load ptr, ptr %3000, align 8, !tbaa !5
  %3002 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3003 = getelementptr inbounds %struct.function, ptr %3002, i64 0, i32 1
  %3004 = load ptr, ptr %3003, align 8, !tbaa !61
  %3005 = getelementptr inbounds %struct.control_flow_graph, ptr %3004, i64 0, i32 1
  %3006 = load ptr, ptr %3005, align 8, !tbaa !68
  %3007 = icmp eq ptr %3001, %3006
  br i1 %3007, label %3008, label %2970, !llvm.loop !216

3008:                                             ; preds = %2999
  %3009 = load ptr, ptr %3004, align 8, !tbaa !63
  br label %3010

3010:                                             ; preds = %3008, %2957
  %3011 = phi ptr [ %2966, %2957 ], [ %3001, %3008 ]
  %3012 = phi ptr [ %2966, %2957 ], [ %3009, %3008 ]
  %3013 = phi ptr [ %2965, %2957 ], [ %3004, %3008 ]
  store i32 0, ptr @currently_expanding_to_rtl, align 4, !tbaa !20
  %3014 = getelementptr inbounds %struct.basic_block_def, ptr %3012, i64 0, i32 6
  %3015 = load ptr, ptr %3014, align 8, !tbaa !66
  %3016 = icmp eq ptr %3015, %3011
  br i1 %3016, label %3057, label %3017

3017:                                             ; preds = %3010, %3048
  %3018 = phi ptr [ %3050, %3048 ], [ %3015, %3010 ]
  %3019 = getelementptr inbounds %struct.basic_block_def, ptr %3018, i64 0, i32 1
  br label %3020

3020:                                             ; preds = %3046, %3017
  %3021 = phi i32 [ %3047, %3046 ], [ 0, %3017 ]
  %3022 = zext i32 %3021 to i64
  br label %3023

3023:                                             ; preds = %3020, %3041
  %3024 = load ptr, ptr %3019, align 8, !tbaa !5
  %3025 = icmp eq ptr %3024, null
  br i1 %3025, label %3028, label %3026

3026:                                             ; preds = %3023
  %3027 = load i32, ptr %3024, align 8, !tbaa !144
  br label %3028

3028:                                             ; preds = %3026, %3023
  %3029 = phi i32 [ %3027, %3026 ], [ 0, %3023 ]
  %3030 = icmp eq i32 %3029, %3021
  br i1 %3030, label %3048, label %3031

3031:                                             ; preds = %3028
  %3032 = getelementptr inbounds %struct.VEC_edge_base, ptr %3024, i64 0, i32 2, i64 %3022
  %3033 = load ptr, ptr %3032, align 8, !tbaa !5
  %3034 = icmp eq ptr %3033, null
  br i1 %3034, label %3048, label %3035

3035:                                             ; preds = %3031
  %3036 = getelementptr inbounds %struct.edge_def, ptr %3033, i64 0, i32 7
  %3037 = load i32, ptr %3036, align 8, !tbaa !152
  %3038 = and i32 %3037, -4097
  store i32 %3038, ptr %3036, align 8, !tbaa !152
  %3039 = and i32 %3037, 258
  %3040 = icmp eq i32 %3039, 2
  br i1 %3040, label %3041, label %3042

3041:                                             ; preds = %3035
  call void @remove_edge(ptr noundef nonnull %3033) #20
  br label %3023, !llvm.loop !217

3042:                                             ; preds = %3035
  %3043 = load i32, ptr %3024, align 8, !tbaa !144
  %3044 = icmp ult i32 %3021, %3043
  br i1 %3044, label %3046, label %3045

3045:                                             ; preds = %3042
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %3046

3046:                                             ; preds = %3042, %3045
  %3047 = add i32 %3021, 1
  br label %3020, !llvm.loop !217

3048:                                             ; preds = %3028, %3031
  %3049 = getelementptr inbounds %struct.basic_block_def, ptr %3018, i64 0, i32 6
  %3050 = load ptr, ptr %3049, align 8, !tbaa !66
  %3051 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3052 = getelementptr inbounds %struct.function, ptr %3051, i64 0, i32 1
  %3053 = load ptr, ptr %3052, align 8, !tbaa !61
  %3054 = getelementptr inbounds %struct.control_flow_graph, ptr %3053, i64 0, i32 1
  %3055 = load ptr, ptr %3054, align 8, !tbaa !68
  %3056 = icmp eq ptr %3050, %3055
  br i1 %3056, label %3057, label %3017, !llvm.loop !218

3057:                                             ; preds = %3048, %3010
  %3058 = phi ptr [ %3013, %3010 ], [ %3053, %3048 ]
  %3059 = getelementptr inbounds %struct.control_flow_graph, ptr %3058, i64 0, i32 5
  %3060 = load i32, ptr %3059, align 8, !tbaa !219
  %3061 = call ptr @sbitmap_alloc(i32 noundef %3060) #20
  call void @sbitmap_ones(ptr noundef %3061) #20
  call void @find_many_sub_basic_blocks(ptr noundef %3061) #20
  %3062 = load ptr, ptr %3061, align 8, !tbaa !220
  call void @free(ptr noundef %3062)
  call void @free(ptr noundef %3061)
  %3063 = call zeroext i8 @purge_all_dead_edges() #20
  call void @compact_blocks() #20
  %3064 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3065 = getelementptr inbounds %struct.function, ptr %3064, i64 0, i32 20
  %3066 = load i32, ptr %3065, align 8
  %3067 = and i32 %3066, 524288
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %3075

3069:                                             ; preds = %3057
  %3070 = and i32 %3066, 1048576
  %3071 = icmp ne i32 %3070, 0
  %3072 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 31), align 1
  %3073 = icmp ne i8 %3072, 0
  %3074 = select i1 %3071, i1 true, i1 %3073
  br i1 %3074, label %3075, label %3076

3075:                                             ; preds = %3069, %3057
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1, !tbaa !222
  br label %3076

3076:                                             ; preds = %3075, %3069
  %3077 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 18), align 8, !tbaa !223
  %3078 = icmp eq ptr %3077, null
  br i1 %3078, label %3080, label %3079

3079:                                             ; preds = %3076
  call void %3077() #20
  br label %3080

3080:                                             ; preds = %3079, %3076
  %3081 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 24), align 4, !tbaa !224
  %3082 = load i32, ptr @ix86_incoming_stack_boundary, align 4, !tbaa !20
  %3083 = icmp ugt i32 %3081, %3082
  br i1 %3083, label %3084, label %3085

3084:                                             ; preds = %3080
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3665, ptr noundef nonnull @.str.1) #20
  br label %3085

3085:                                             ; preds = %3084, %3080
  %3086 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %3087 = icmp ne i32 %3086, 0
  %3088 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !96
  %3089 = load i32, ptr @ix86_preferred_stack_boundary, align 4
  %3090 = icmp ugt i32 %3089, %3088
  %3091 = select i1 %3087, i1 %3090, i1 false
  %3092 = select i1 %3091, i32 %3089, i32 %3088
  %3093 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  %3094 = icmp ugt i32 %3092, %3093
  br i1 %3094, label %3095, label %3096

3095:                                             ; preds = %3085
  store i32 %3092, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  br label %3096

3096:                                             ; preds = %3095, %3085
  %3097 = phi i32 [ %3092, %3095 ], [ %3093, %3085 ]
  %3098 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  %3099 = icmp ugt i32 %3092, %3098
  br i1 %3099, label %3100, label %3101

3100:                                             ; preds = %3096
  store i32 %3092, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  br label %3101

3101:                                             ; preds = %3100, %3096
  %3102 = phi i32 [ %3092, %3100 ], [ %3098, %3096 ]
  %3103 = icmp ugt i32 %3102, %3097
  br i1 %3103, label %3104, label %3106

3104:                                             ; preds = %3101
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3682, ptr noundef nonnull @.str.1) #20
  %3105 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  br label %3106

3106:                                             ; preds = %3104, %3101
  %3107 = phi i32 [ %3097, %3101 ], [ %3105, %3104 ]
  %3108 = load i32, ptr @ix86_incoming_stack_boundary, align 4, !tbaa !20
  %3109 = icmp ult i32 %3108, %3107
  %3110 = zext i1 %3109 to i8
  store i8 %3110, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !225
  store i8 %3110, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 44), align 8, !tbaa !226
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !56
  %3111 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 19), align 8, !tbaa !227
  %3112 = icmp eq ptr %3111, null
  br i1 %3112, label %3113, label %3115

3113:                                             ; preds = %3106
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3692, ptr noundef nonnull @.str.1) #20
  %3114 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 19), align 8, !tbaa !227
  br label %3115

3115:                                             ; preds = %3113, %3106
  %3116 = phi ptr [ %3111, %3106 ], [ %3114, %3113 ]
  %3117 = call ptr %3116() #20
  %3118 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !225
  %3119 = icmp ne i8 %3118, 0
  %3120 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %3121 = icmp ne i8 %3120, 0
  %3122 = select i1 %3119, i1 %3121, i1 false
  %3123 = icmp ne ptr %3117, null
  %3124 = xor i1 %3123, %3122
  br i1 %3124, label %3125, label %3126

3125:                                             ; preds = %3115
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3696, ptr noundef nonnull @.str.1) #20
  br label %3126

3126:                                             ; preds = %3125, %3115
  br i1 %3123, label %3127, label %3128

3127:                                             ; preds = %3126
  store ptr %3117, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !228
  call void @fixup_tail_calls() #20
  br label %3128

3128:                                             ; preds = %3126, %3127
  %3129 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3130 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %3129, i64 0, i32 4
  %3131 = load i32, ptr %3130, align 8
  %3132 = and i32 %3131, -2
  store i32 %3132, ptr %3130, align 8
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !20
  %3133 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3134 = icmp eq ptr %3133, null
  br i1 %3134, label %3138, label %3135

3135:                                             ; preds = %3128
  %3136 = call i64 @fwrite(ptr nonnull @.str.8, i64 49, i64 1, ptr nonnull %3133)
  %3137 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  br label %3138

3138:                                             ; preds = %3135, %3128
  %3139 = phi ptr [ %3137, %3135 ], [ %3129, %3128 ]
  %3140 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3139, i64 0, i32 4
  %3141 = load ptr, ptr %3140, align 8, !tbaa !16
  %3142 = icmp eq ptr %3141, null
  br i1 %3142, label %3157, label %3143

3143:                                             ; preds = %3138, %3152
  %3144 = phi ptr [ %3153, %3152 ], [ %3141, %3138 ]
  %3145 = load i64, ptr %3144, align 8
  %3146 = and i64 %3145, 65535
  %3147 = icmp eq i64 %3146, 29
  br i1 %3147, label %3148, label %3152

3148:                                             ; preds = %3143
  %3149 = call ptr @decl_assembler_name(ptr noundef nonnull %3144) #20
  %3150 = load i64, ptr %3149, align 8
  %3151 = or i64 %3150, 67108864
  store i64 %3151, ptr %3149, align 8
  br label %3152

3152:                                             ; preds = %3143, %3148
  %3153 = call ptr @get_containing_scope(ptr noundef nonnull %3144) #20
  %3154 = icmp eq ptr %3153, null
  br i1 %3154, label %3155, label %3143, !llvm.loop !229

3155:                                             ; preds = %3152
  %3156 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  br label %3157

3157:                                             ; preds = %3155, %3138
  %3158 = phi ptr [ %3156, %3155 ], [ %3139, %3138 ]
  %3159 = call zeroext i8 @cgraph_function_possibly_inlined_p(ptr noundef %3158) #20
  %3160 = icmp eq i8 %3159, 0
  br i1 %3160, label %3166, label %3161

3161:                                             ; preds = %3157
  %3162 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %3163 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %3162, i64 0, i32 21
  %3164 = load ptr, ptr %3163, align 8, !tbaa !230
  %3165 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  call void %3164(ptr noundef %3165) #20
  br label %3166

3166:                                             ; preds = %3161, %3157
  %3167 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3168 = load i64, ptr %3167, align 8
  %3169 = or i64 %3168, 4194304
  store i64 %3169, ptr %3167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), i8 0, i64 16, i1 false)
  %3170 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3171 = getelementptr inbounds %struct.function, ptr %3170, i64 0, i32 6
  %3172 = load ptr, ptr %3171, align 8, !tbaa !232
  %3173 = getelementptr inbounds %struct.tree_decl_common, ptr %3172, i64 0, i32 5
  %3174 = load ptr, ptr %3173, align 8, !tbaa !16
  call fastcc void @set_block_levels(ptr noundef %3174, i32 noundef 0)
  call void @default_rtl_profile() #20
  ret i32 0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @clear_tree_used(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -16777217
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !233

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %12 ]
  tail call fastcc void @clear_tree_used(ptr noundef nonnull %17)
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !234

21:                                               ; preds = %16, %12
  ret void
}

declare i32 @ix86_minimum_alignment(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_one_error_var(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  switch i8 %4, label %10 [
    i8 1, label %5
    i8 0, label %8
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %7 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %6) #20
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %14

10:                                               ; preds = %1
  %11 = trunc i64 %3 to i32
  %12 = and i32 %11, 255
  %13 = tail call ptr @gen_reg_rtx(i32 noundef %12) #20
  br label %14

14:                                               ; preds = %8, %10, %5
  %15 = phi ptr [ %7, %5 ], [ %9, %8 ], [ %13, %10 ]
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %15) #20
  ret void
}

declare zeroext i8 @use_register_for_decl(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @defer_stack_allocation(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = icmp ne i8 %1, 0
  %7 = load i32, ptr @optimize, align 4
  %8 = icmp slt i32 %7, 2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i64 @tree_low_cst(ptr noundef %14, i32 noundef 1) #20
  %16 = icmp slt i64 %15, 32
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %10
  br label %18

18:                                               ; preds = %12, %5, %2, %17
  %19 = phi i8 [ 1, %17 ], [ 1, %2 ], [ 0, %5 ], [ 0, %12 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_stack_var(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %3 = load i64, ptr @stack_vars_alloc, align 8, !tbaa !23
  %4 = icmp ult i64 %2, %3
  %5 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br i1 %4, label %14, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %3, 0
  %8 = mul i64 %3, 3
  %9 = lshr i64 %8, 1
  %10 = select i1 %7, i64 32, i64 %9
  store i64 %10, ptr @stack_vars_alloc, align 8, !tbaa !23
  %11 = mul i64 %10, 56
  %12 = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %11) #20
  store ptr %12, ptr @stack_vars, align 8, !tbaa !5
  %13 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ %13, %6 ], [ %2, %1 ]
  %16 = phi ptr [ %12, %6 ], [ %5, %1 ]
  %17 = getelementptr inbounds %struct.stack_var, ptr %16, i64 %15
  store ptr %0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.stack_var, ptr %16, i64 %15, i32 1
  store i64 0, ptr %18, align 8, !tbaa !134
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 141
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %14, %22
  %26 = phi ptr [ %24, %22 ], [ %0, %14 ]
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i64 @tree_low_cst(ptr noundef %28, i32 noundef 1) #20
  %30 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %31 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %32 = getelementptr inbounds %struct.stack_var, ptr %30, i64 %31, i32 2
  store i64 %29, ptr %32, align 8, !tbaa !32
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 141
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %25, %36
  %40 = phi ptr [ %38, %36 ], [ %0, %25 ]
  %41 = getelementptr inbounds %struct.tree_decl_common, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = tail call i32 @ix86_local_alignment(ptr noundef %40, i32 noundef 0, i32 noundef %42) #20
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 -2147483648)
  %45 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  %46 = icmp ult i32 %45, %44
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !56
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.1) #20
  br label %51

51:                                               ; preds = %50, %47
  store i32 %44, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  %54 = icmp ult i32 %53, %44
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 %44, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !95
  %58 = icmp ult i32 %57, %44
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 %44, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !95
  br label %60

60:                                               ; preds = %56, %59
  %61 = lshr i32 %44, 3
  %62 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %63 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %64 = getelementptr inbounds %struct.stack_var, ptr %62, i64 %63, i32 3
  store i32 %61, ptr %64, align 8, !tbaa !118
  %65 = getelementptr inbounds %struct.stack_var, ptr %62, i64 %63, i32 4
  store i64 %63, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.stack_var, ptr %62, i64 %63, i32 5
  store i64 -1, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds %struct.stack_var, ptr %62, i64 %63, i32 6
  store ptr null, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  tail call fastcc void @set_rtl(ptr noundef nonnull %0, ptr noundef %68)
  %69 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %70 = add i64 %69, 1
  store i64 %70, ptr @stack_vars_num, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_one_stack_var(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 141
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i64 @tree_low_cst(ptr noundef %11, i32 noundef 1) #20
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 141
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %8, %16
  %20 = phi ptr [ %18, %16 ], [ %0, %8 ]
  %21 = getelementptr inbounds %struct.tree_decl_common, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @ix86_local_alignment(ptr noundef %20, i32 noundef 0, i32 noundef %22) #20
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 -2147483648)
  %25 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  %26 = icmp ult i32 %25, %24
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !56
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.1) #20
  br label %31

31:                                               ; preds = %30, %27
  store i32 %24, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !47
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  %34 = icmp ult i32 %33, %24
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %24, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !94
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !95
  %38 = icmp ult i32 %37, %24
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 %24, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !95
  br label %40

40:                                               ; preds = %36, %39
  %41 = lshr i32 %24, 3
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  %44 = sub nsw i64 %43, %12
  %45 = sub nsw i64 0, %42
  %46 = and i64 %44, %45
  store i64 %46, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  %47 = load ptr, ptr @cfun, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = tail call zeroext i8 @frame_offset_overflow(i64 noundef %46, ptr noundef %49) #20
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store i64 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  br label %53

53:                                               ; preds = %40, %52
  %54 = phi i64 [ 0, %52 ], [ %46, %40 ]
  tail call fastcc void @expand_one_stack_var_at(ptr noundef nonnull %0, i64 noundef %54)
  ret void
}

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rest_of_decl_compilation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @promote_decl_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @set_rtl(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %56

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %8 = load ptr, ptr @SA, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.partition_def, ptr %9, i64 0, i32 1, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct._var_map, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %6, %18
  %23 = phi i32 [ %21, %18 ], [ %14, %6 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !5
  %26 = icmp eq ptr %1, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 43
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void @set_reg_attrs_for_decl_rtl(ptr noundef %33, ptr noundef nonnull %1) #20
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr @global_rtl, align 16
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 32, i64 11), align 1, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %39, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43
  tail call void @set_decl_rtl(ptr noundef nonnull %39, ptr noundef nonnull %1) #20
  br label %57

51:                                               ; preds = %46
  %52 = icmp eq ptr %48, %35
  %53 = icmp eq ptr %48, %1
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  tail call void @set_decl_rtl(ptr noundef nonnull %39, ptr noundef %35) #20
  br label %57

56:                                               ; preds = %2
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %57

57:                                               ; preds = %22, %50, %55, %51, %34, %37, %56
  ret void
}

declare void @mark_user_reg(ptr noundef) local_unnamed_addr #3

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @var_to_partition(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 147, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.partition_def, ptr %8, i64 0, i32 1, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct._var_map, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %17, %7
  %22 = phi i32 [ %20, %17 ], [ %13, %7 ]
  ret i32 %22
}

declare void @set_reg_attrs_for_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ix86_local_alignment(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_one_stack_var_at(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = tail call i64 @trunc_int_for_mode(i64 noundef %1, i32 noundef 16) #20
  %4 = icmp eq i64 %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %8 = tail call ptr @plus_constant(ptr noundef %7, i64 noundef %1) #20
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 141
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi ptr [ %14, %12 ], [ %0, %6 ]
  %17 = getelementptr inbounds %struct.tree_decl_common, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 255
  %21 = tail call ptr @gen_rtx_MEM(i32 noundef %20, ptr noundef %8) #20
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 141
  br i1 %24, label %35, label %25

25:                                               ; preds = %15
  %26 = sub nsw i64 0, %1
  %27 = and i64 %26, %1
  %28 = shl i64 %27, 3
  %29 = icmp eq i64 %28, 0
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2147483648)
  %31 = trunc i64 %30 to i32
  %32 = select i1 %29, i32 32, i32 %31
  %33 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  store i32 %32, ptr %33, align 8, !tbaa !16
  %34 = and i64 %22, -4398046511105
  store i64 %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %25, %15
  %36 = phi i64 [ %34, %25 ], [ %22, %15 ]
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 141
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %35, %39
  %43 = phi ptr [ %41, %39 ], [ %0, %35 ]
  tail call void @set_mem_attributes(ptr noundef %21, ptr noundef %43, i32 noundef 1) #20
  tail call fastcc void @set_rtl(ptr noundef nonnull %0, ptr noundef %21)
  ret void
}

declare zeroext i8 @frame_offset_overflow(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare i32 @rewrite_out_of_ssa(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rtl_profile_for_bb(ptr noundef) local_unnamed_addr #3

declare void @insn_locators_alloc() local_unnamed_addr #3

declare void @set_curr_insn_source_location(i32 noundef) local_unnamed_addr #3

declare void @set_curr_insn_block(ptr noundef) local_unnamed_addr #3

declare i32 @curr_insn_locator() local_unnamed_addr #3

declare ptr @emit_note(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @expand_function_start(ptr noundef) local_unnamed_addr #3

declare void @set_mem_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @expand_main_function() local_unnamed_addr #3

declare void @stack_protect_prologue() local_unnamed_addr #3

declare void @expand_phi_nodes(ptr noundef) local_unnamed_addr #3

declare void @rtl_register_cfg_hooks() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @pointer_map_create() local_unnamed_addr #3

declare i32 @execute_free_datastructures() local_unnamed_addr #3

declare void @finish_out_of_ssa(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @free_histograms() local_unnamed_addr #3

declare void @insn_locators_finalize() local_unnamed_addr #3

declare void @set_eh_throw_stmt_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rebuild_jump_labels(ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @commit_one_edge_insertion(ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare void @find_many_sub_basic_blocks(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @purge_all_dead_edges() local_unnamed_addr #3

declare void @compact_blocks() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @get_containing_scope(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cgraph_function_possibly_inlined_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_block_levels(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = shl i32 %1, 1
  %6 = add nsw i32 %1, 1
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %0, %4 ], [ %16, %7 ]
  %9 = getelementptr inbounds %struct.tree_block, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = or i32 %11, %5
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.tree_block, ptr %8, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call fastcc void @set_block_levels(ptr noundef %14, i32 noundef %6)
  %15 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %7, !llvm.loop !235

18:                                               ; preds = %7, %2
  ret void
}

declare void @default_rtl_profile() local_unnamed_addr #3

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @discover_nonconstant_array_refs_r(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %71, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %5 to i32
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -45
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %72

16:                                               ; preds = %11, %51
  %17 = phi i64 [ %54, %51 ], [ %5, %11 ]
  %18 = phi ptr [ %53, %51 ], [ %4, %11 ]
  %19 = trunc i64 %17 to i32
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -45
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %25) #20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 1, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %30) #20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %16, %32, %23
  %36 = load i64, ptr %18, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 41
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %41) #20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %18, align 8
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %36, %35 ]
  %50 = trunc i64 %49 to i16
  switch i16 %50, label %71 [
    i16 42, label %51
    i16 43, label %51
    i16 44, label %51
    i16 118, label %51
    i16 116, label %51
    i16 113, label %51
    i16 45, label %55
    i16 46, label %55
  ]

51:                                               ; preds = %48, %48, %48, %48, %48, %48, %43, %39, %32, %28
  %52 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i64, ptr %53, align 8
  br label %16, !llvm.loop !236

55:                                               ; preds = %48, %48
  %56 = tail call ptr @get_base_address(ptr noundef nonnull %18) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %56, align 8
  %60 = and i64 %59, 65535
  %61 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.tree_decl_common, ptr %56, i64 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 255
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = or i64 %59, 262144
  store i64 %70, ptr %56, align 8
  br label %71

71:                                               ; preds = %48, %69, %64, %58, %55, %3
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %71, %11
  ret ptr null
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_used_vars_for_block(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  %4 = load i64, ptr @stack_vars_num, align 8
  %5 = select i1 %3, i64 %4, i64 0
  %6 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %2, %16
  %10 = phi ptr [ %18, %16 ], [ %7, %2 ]
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call fastcc i64 @expand_one_var(ptr noundef nonnull %10, i8 noundef zeroext %1, i8 noundef zeroext 1)
  br label %16

16:                                               ; preds = %9, %14
  %17 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !237

20:                                               ; preds = %16
  %21 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i64 [ %21, %20 ], [ %4, %2 ]
  %24 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %22 ]
  tail call fastcc void @expand_used_vars_for_block(ptr noundef nonnull %28, i8 noundef zeroext 0)
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !238

32:                                               ; preds = %27, %22
  %33 = icmp ult i64 %5, %23
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %36 = icmp ult i64 %5, %35
  br i1 %36, label %37, label %70

37:                                               ; preds = %34, %67
  %38 = phi i64 [ %68, %67 ], [ %5, %34 ]
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %23)
  %40 = icmp ugt i64 %39, %5
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  br label %43

43:                                               ; preds = %41, %60
  %44 = phi i64 [ %39, %41 ], [ %45, %60 ]
  %45 = add i64 %44, -1
  %46 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.stack_var, ptr %46, i64 %38, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %51, ptr %47, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi ptr [ %51, %50 ], [ %48, %43 ]
  %54 = getelementptr inbounds %struct.stack_var, ptr %46, i64 %45, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %58, ptr %54, align 8, !tbaa !45
  %59 = load ptr, ptr %47, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi ptr [ %59, %57 ], [ %53, %52 ]
  %62 = trunc i64 %45 to i32
  %63 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %61, i32 noundef %62) #20
  %64 = load ptr, ptr %54, align 8, !tbaa !45
  %65 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %64, i32 noundef %42) #20
  %66 = icmp ugt i64 %45, %5
  br i1 %66, label %43, label %67, !llvm.loop !239

67:                                               ; preds = %60, %37
  %68 = add nuw i64 %38, 1
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %70, label %37, !llvm.loop !240

70:                                               ; preds = %67, %34, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_stack_vars(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr @stack_vars_num, align 8, !tbaa !23
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %210, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br label %6

6:                                                ; preds = %4, %207
  %7 = phi i64 [ 0, %4 ], [ %208, %207 ]
  %8 = load ptr, ptr @stack_vars_sorted, align 8, !tbaa !5
  %9 = getelementptr inbounds i64, ptr %8, i64 %7
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.stack_var, ptr %11, i64 %10, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %207

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.stack_var, ptr %11, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 141
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %23 = load ptr, ptr @SA, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.partition_def, ptr %24, i64 0, i32 1, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct._var_map, ptr %23, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %21
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %21, %33
  %38 = phi i32 [ %36, %33 ], [ %29, %21 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %22, i64 %39
  br label %50

41:                                               ; preds = %15
  %42 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %17, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  tail call void @make_decl_rtl(ptr noundef nonnull %17) #20
  %46 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.stack_var, ptr %46, i64 %10
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %48, i64 0, i32 1
  br label %50

50:                                               ; preds = %37, %45
  %51 = phi ptr [ %49, %45 ], [ %40, %37 ]
  %52 = phi ptr [ %48, %45 ], [ %17, %37 ]
  %53 = phi ptr [ %46, %45 ], [ %11, %37 ]
  %54 = load ptr, ptr %51, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %50, %41
  %56 = phi ptr [ %17, %41 ], [ %52, %50 ]
  %57 = phi ptr [ %11, %41 ], [ %53, %50 ]
  %58 = phi ptr [ %43, %41 ], [ %54, %50 ]
  %59 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %207

61:                                               ; preds = %55
  br i1 %5, label %67, label %62

62:                                               ; preds = %61
  %63 = tail call zeroext i8 %0(ptr noundef nonnull %56) #20, !callees !241
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %207, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %66, %65 ], [ %57, %61 ]
  %69 = getelementptr inbounds %struct.stack_var, ptr %68, i64 %10, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %struct.stack_var, ptr %68, i64 %10, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !118
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  %75 = sub nsw i64 %74, %70
  %76 = sub nsw i64 0, %73
  %77 = and i64 %75, %76
  store i64 %77, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !232
  %81 = tail call zeroext i8 @frame_offset_overflow(i64 noundef %77, ptr noundef %80) #20
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %67
  store i64 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !139
  br label %84

84:                                               ; preds = %67, %83
  %85 = phi i64 [ 0, %83 ], [ %77, %67 ]
  %86 = icmp eq i64 %10, -1
  br i1 %86, label %207, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %87, %202
  %90 = phi ptr [ %203, %202 ], [ %88, %87 ]
  %91 = phi i64 [ %205, %202 ], [ %10, %87 ]
  %92 = getelementptr inbounds %struct.stack_var, ptr %90, i64 %91, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !134
  %94 = getelementptr inbounds %struct.stack_var, ptr %90, i64 %10, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !32
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @.str.1) #20
  %98 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.stack_var, ptr %98, i64 %91, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !134
  br label %101

101:                                              ; preds = %89, %97
  %102 = phi i64 [ %93, %89 ], [ %100, %97 ]
  %103 = phi ptr [ %90, %89 ], [ %98, %97 ]
  %104 = getelementptr inbounds %struct.stack_var, ptr %103, i64 %91
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = add nsw i64 %102, %85
  %107 = tail call i64 @trunc_int_for_mode(i64 noundef %106, i32 noundef 16) #20
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %110, label %109

109:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @.str.1) #20
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %112 = tail call ptr @plus_constant(ptr noundef %111, i64 noundef %106) #20
  %113 = load i64, ptr %105, align 8
  %114 = and i64 %113, 65535
  %115 = icmp eq i64 %114, 141
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.tree_ssa_name, ptr %105, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi ptr [ %118, %116 ], [ %105, %110 ]
  %121 = getelementptr inbounds %struct.tree_decl_common, ptr %120, i64 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 255
  %125 = tail call ptr @gen_rtx_MEM(i32 noundef %124, ptr noundef %112) #20
  %126 = load i64, ptr %105, align 8
  %127 = and i64 %126, 65535
  %128 = icmp eq i64 %127, 141
  br i1 %128, label %139, label %129

129:                                              ; preds = %119
  %130 = sub nsw i64 0, %106
  %131 = and i64 %106, %130
  %132 = shl i64 %131, 3
  %133 = icmp eq i64 %132, 0
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 2147483648)
  %135 = trunc i64 %134 to i32
  %136 = select i1 %133, i32 32, i32 %135
  %137 = getelementptr inbounds %struct.tree_decl_common, ptr %105, i64 0, i32 3
  store i32 %136, ptr %137, align 8, !tbaa !16
  %138 = and i64 %126, -4398046511105
  store i64 %138, ptr %105, align 8
  br label %139

139:                                              ; preds = %129, %119
  %140 = phi i64 [ %138, %129 ], [ %126, %119 ]
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.tree_ssa_name, ptr %105, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %139, %143
  %147 = phi ptr [ %145, %143 ], [ %105, %139 ]
  tail call void @set_mem_attributes(ptr noundef %125, ptr noundef %147, i32 noundef 1) #20
  %148 = load i64, ptr %105, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 141
  br i1 %150, label %151, label %201

151:                                              ; preds = %146
  %152 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %153 = load ptr, ptr @SA, align 8, !tbaa !36
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds %struct.tree_ssa_name, ptr %105, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.partition_def, ptr %154, i64 0, i32 1, i64 %157
  %159 = load i32, ptr %158, align 8, !tbaa !39
  %160 = getelementptr inbounds %struct._var_map, ptr %153, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %151
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !20
  br label %167

167:                                              ; preds = %163, %151
  %168 = phi i32 [ %166, %163 ], [ %159, %151 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %152, i64 %169
  store ptr %125, ptr %170, align 8, !tbaa !5
  %171 = icmp eq ptr %125, null
  br i1 %171, label %202, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %125, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 43
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.tree_ssa_name, ptr %105, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  tail call void @set_reg_attrs_for_decl_rtl(ptr noundef %178, ptr noundef nonnull %125) #20
  br label %179

179:                                              ; preds = %176, %172
  %180 = load ptr, ptr @global_rtl, align 16
  %181 = icmp eq ptr %180, %125
  br i1 %181, label %202, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.tree_ssa_name, ptr %105, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 65535
  %187 = icmp eq i64 %186, 32
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 32, i64 11), align 1, !tbaa !16
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %184, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %188
  tail call void @set_decl_rtl(ptr noundef nonnull %184, ptr noundef nonnull %125) #20
  br label %202

196:                                              ; preds = %191
  %197 = icmp eq ptr %193, %180
  %198 = icmp eq ptr %193, %125
  %199 = or i1 %197, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  tail call void @set_decl_rtl(ptr noundef nonnull %184, ptr noundef %180) #20
  br label %202

201:                                              ; preds = %146
  tail call void @set_decl_rtl(ptr noundef nonnull %105, ptr noundef %125) #20
  br label %202

202:                                              ; preds = %167, %179, %182, %195, %196, %200, %201
  %203 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.stack_var, ptr %203, i64 %91, i32 5
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %207, label %89, !llvm.loop !242

207:                                              ; preds = %202, %84, %62, %55, %6
  %208 = add nuw i64 %7, 1
  %209 = icmp eq i64 %208, %2
  br i1 %209, label %210, label %6, !llvm.loop !243

210:                                              ; preds = %207, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @stack_protect_decl_phase_1(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call fastcc i32 @stack_protect_classify_type(ptr noundef %3), !range !110
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr @has_short_buffer, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = and i32 %4, 3
  %13 = icmp ne i32 %12, 0
  %14 = icmp ult i32 %4, 8
  %15 = and i1 %14, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = and i32 %4, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %22

19:                                               ; preds = %8
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %16, %11
  %23 = phi i32 [ 1, %19 ], [ 2, %16 ], [ 1, %11 ]
  store i1 true, ptr @has_protected_decls, align 1
  br label %24

24:                                               ; preds = %16, %19, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %19 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @stack_protect_decl_phase_2(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call fastcc i32 @stack_protect_classify_type(ptr noundef %3), !range !110
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr @has_short_buffer, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = and i32 %4, 3
  %13 = icmp ne i32 %12, 0
  %14 = icmp ult i32 %4, 8
  %15 = and i1 %14, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = and i32 %4, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %22

19:                                               ; preds = %8
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19, %16, %11
  %23 = phi i32 [ 1, %19 ], [ 2, %16 ], [ 1, %11 ]
  store i1 true, ptr @has_protected_decls, align 1
  br label %24

24:                                               ; preds = %16, %19, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %19 ], [ 0, %16 ]
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i8
  ret i8 %27
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @aggregate_contains_union_type(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ %0, %1 ], [ %8, %6 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %28 [
    i16 17, label %27
    i16 18, label %27
    i16 15, label %6
    i16 16, label %9
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %2

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %23
  %14 = phi ptr [ %25, %23 ], [ %11, %9 ]
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 31
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call fastcc zeroext i8 @aggregate_contains_union_type(ptr noundef %20), !range !57
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %13, %18
  %24 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %13, !llvm.loop !244

27:                                               ; preds = %2, %2
  br label %28

28:                                               ; preds = %18, %23, %2, %27, %9
  %29 = phi i8 [ 0, %9 ], [ 1, %27 ], [ 0, %2 ], [ 1, %18 ], [ 0, %23 ]
  ret i8 %29
}

declare i32 @objects_must_conflict_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @stack_protect_classify_type(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %55 [
    i16 15, label %4
    i16 17, label %35
    i16 18, label %35
    i16 16, label %35
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @integer_types, align 16, !tbaa !5
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 1), align 8
  %12 = icmp eq ptr %8, %11
  %13 = select i1 %10, i1 true, i1 %12
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 2), align 16
  %15 = icmp eq ptr %8, %14
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %4
  %18 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.param_info, ptr %18, i64 93, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !140
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = tail call i32 @host_integerp(ptr noundef nonnull %23, i32 noundef 1) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8, !tbaa !16
  %30 = tail call i64 @tree_low_cst(ptr noundef %29, i32 noundef 1) #20
  br label %31

31:                                               ; preds = %17, %25, %28
  %32 = phi i64 [ %30, %28 ], [ %21, %25 ], [ %21, %17 ]
  %33 = icmp ult i64 %32, %21
  %34 = select i1 %33, i32 6, i32 5
  br label %55

35:                                               ; preds = %1, %1, %1
  %36 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35, %50
  %40 = phi ptr [ %53, %50 ], [ %37, %35 ]
  %41 = phi i32 [ %51, %50 ], [ 8, %35 ]
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 31
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call fastcc i32 @stack_protect_classify_type(ptr noundef %47), !range !110
  %49 = or i32 %48, %41
  br label %50

50:                                               ; preds = %39, %45
  %51 = phi i32 [ %49, %45 ], [ %41, %39 ]
  %52 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %39, !llvm.loop !245

55:                                               ; preds = %50, %35, %4, %1, %31
  %56 = phi i32 [ 0, %1 ], [ %34, %31 ], [ 4, %4 ], [ 8, %35 ], [ %51, %50 ]
  ret i32 %56
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @stack_var_size_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr @stack_vars, align 8, !tbaa !5
  %4 = load i64, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.stack_var, ptr %3, i64 %4
  %6 = getelementptr inbounds %struct.stack_var, ptr %3, i64 %4, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load i64, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.stack_var, ptr %3, i64 %8
  %10 = getelementptr inbounds %struct.stack_var, ptr %3, i64 %8, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = icmp sgt i64 %7, %11
  br i1 %14, label %41, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 141
  %21 = load i64, ptr %17, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 141
  br i1 %20, label %24, label %28

24:                                               ; preds = %15
  br i1 %23, label %25, label %41

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 3
  %27 = getelementptr inbounds %struct.tree_ssa_name, ptr %17, i64 0, i32 3
  br label %32

28:                                               ; preds = %15
  br i1 %23, label %41, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.tree_decl_minimal, ptr %16, i64 0, i32 2
  %31 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 2
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %26, %25 ], [ %30, %29 ]
  %34 = phi ptr [ %27, %25 ], [ %31, %29 ]
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = load i32, ptr %33, align 4, !tbaa !16
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = icmp ugt i32 %36, %35
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %38, %32, %28, %24, %13, %2
  %42 = phi i32 [ -1, %2 ], [ 1, %13 ], [ -1, %24 ], [ 1, %28 ], [ -1, %32 ], [ %40, %38 ]
  ret i32 %42
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare ptr @referenced_var_lookup(i32 noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_ptr_info(ptr noundef) local_unnamed_addr #3

declare void @pt_solution_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_partitioned_vars_to_ptset(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %158

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pt_solution, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp eq ptr %10, null
  br i1 %11, label %158, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @pointer_set_insert(ptr noundef %2, ptr noundef nonnull %10) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %158

15:                                               ; preds = %12
  tail call void @bitmap_clear(ptr noundef %3) #20
  %16 = load ptr, ptr %9, align 8, !tbaa !246
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @bitmap_zero_bits, ptr %17
  %20 = getelementptr inbounds %struct.bitmap_element_def, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = shl i32 %21, 7
  %23 = getelementptr inbounds %struct.bitmap_element_def, ptr %19, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = or i32 %22, %26
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %89

29:                                               ; preds = %15, %75
  %30 = phi i32 [ %52, %75 ], [ 0, %15 ]
  %31 = phi i64 [ %76, %75 ], [ %24, %15 ]
  %32 = phi ptr [ %54, %75 ], [ %19, %15 ]
  %33 = phi i32 [ %77, %75 ], [ %27, %15 ]
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = add i32 %33, 63
  %37 = and i32 %36, -64
  %38 = add i32 %30, 1
  br label %39

39:                                               ; preds = %85, %35
  %40 = phi ptr [ %32, %35 ], [ %83, %85 ]
  %41 = phi i32 [ %37, %35 ], [ %88, %85 ]
  %42 = phi i32 [ %38, %35 ], [ 0, %85 ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %82, label %44

44:                                               ; preds = %39, %78
  %45 = phi i32 [ %80, %78 ], [ %42, %39 ]
  %46 = phi i32 [ %79, %78 ], [ %41, %39 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %44, %29
  %52 = phi i32 [ %30, %29 ], [ %45, %44 ]
  %53 = phi i64 [ %31, %29 ], [ %49, %44 ]
  %54 = phi ptr [ %32, %29 ], [ %40, %44 ]
  %55 = phi i32 [ %33, %29 ], [ %46, %44 ]
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %58
  %59 = phi i32 [ %62, %58 ], [ %55, %51 ]
  %60 = phi i64 [ %61, %58 ], [ %53, %51 ]
  %61 = lshr i64 %60, 1
  %62 = add i32 %59, 1
  %63 = and i64 %60, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %58, label %65, !llvm.loop !123

65:                                               ; preds = %58, %51
  %66 = phi i64 [ %53, %51 ], [ %61, %58 ]
  %67 = phi i32 [ %55, %51 ], [ %62, %58 ]
  %68 = zext i32 %67 to i64
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @pointer_map_contains(ptr noundef %1, ptr noundef %69) #20
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %70, align 8, !tbaa !5
  %74 = tail call zeroext i8 @bitmap_ior_into(ptr noundef null, ptr noundef %73) #20
  br label %75

75:                                               ; preds = %72, %65
  %76 = lshr i64 %66, 1
  %77 = add i32 %67, 1
  br label %29, !llvm.loop !247

78:                                               ; preds = %44
  %79 = add i32 %46, 64
  %80 = add i32 %45, 1
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %44, !llvm.loop !124

82:                                               ; preds = %78, %39
  %83 = load ptr, ptr %40, align 8, !tbaa !125
  %84 = icmp eq ptr %83, null
  br i1 %84, label %152, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !121
  %88 = shl i32 %87, 7
  br label %39

89:                                               ; preds = %15, %149
  %90 = phi i32 [ %96, %149 ], [ 0, %15 ]
  %91 = phi i64 [ %150, %149 ], [ %24, %15 ]
  %92 = phi ptr [ %98, %149 ], [ %19, %15 ]
  %93 = phi i32 [ %151, %149 ], [ %27, %15 ]
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %118, %89
  %96 = phi i32 [ %90, %89 ], [ %119, %118 ]
  %97 = phi i64 [ %91, %89 ], [ %123, %118 ]
  %98 = phi ptr [ %92, %89 ], [ %114, %118 ]
  %99 = phi i32 [ %93, %89 ], [ %120, %118 ]
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %95, %102
  %103 = phi i32 [ %106, %102 ], [ %99, %95 ]
  %104 = phi i64 [ %105, %102 ], [ %97, %95 ]
  %105 = lshr i64 %104, 1
  %106 = add i32 %103, 1
  %107 = and i64 %104, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %102, label %136, !llvm.loop !123

109:                                              ; preds = %89
  %110 = add i32 %93, 63
  %111 = and i32 %110, -64
  %112 = add i32 %90, 1
  br label %113

113:                                              ; preds = %132, %109
  %114 = phi ptr [ %92, %109 ], [ %130, %132 ]
  %115 = phi i32 [ %111, %109 ], [ %135, %132 ]
  %116 = phi i32 [ %112, %109 ], [ 0, %132 ]
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %129, label %118

118:                                              ; preds = %113, %125
  %119 = phi i32 [ %127, %125 ], [ %116, %113 ]
  %120 = phi i32 [ %126, %125 ], [ %115, %113 ]
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds %struct.bitmap_element_def, ptr %114, i64 0, i32 3, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95

125:                                              ; preds = %118
  %126 = add i32 %120, 64
  %127 = add i32 %119, 1
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %118, !llvm.loop !124

129:                                              ; preds = %125, %113
  %130 = load ptr, ptr %114, align 8, !tbaa !125
  %131 = icmp eq ptr %130, null
  br i1 %131, label %152, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.bitmap_element_def, ptr %130, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !121
  %135 = shl i32 %134, 7
  br label %113

136:                                              ; preds = %102, %95
  %137 = phi i64 [ %97, %95 ], [ %105, %102 ]
  %138 = phi i32 [ %99, %95 ], [ %106, %102 ]
  %139 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %3, i32 noundef %138) #20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = zext i32 %138 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call ptr @pointer_map_contains(ptr noundef %1, ptr noundef %143) #20
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %144, align 8, !tbaa !5
  %148 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %3, ptr noundef %147) #20
  br label %149

149:                                              ; preds = %136, %141, %146
  %150 = lshr i64 %137, 1
  %151 = add i32 %138, 1
  br label %89, !llvm.loop !247

152:                                              ; preds = %129, %82
  %153 = load ptr, ptr %3, align 8, !tbaa !119
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8, !tbaa !246
  %157 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %156, ptr noundef nonnull %3) #20
  br label %158

158:                                              ; preds = %152, %155, %4, %8, %12
  ret void
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_rtl_bb_info(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_block_label(ptr noundef) local_unnamed_addr #3

declare void @emit_jump(ptr noundef) local_unnamed_addr #3

declare ptr @label_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_bb_for_insn(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_gimple_stmt(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.separate_ops, align 8
  %3 = load i32, ptr @input_location, align 4, !tbaa !20
  %4 = tail call ptr @get_last_insn() #20
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1971, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  store i32 %10, ptr @input_location, align 4, !tbaa !20
  tail call void @set_curr_insn_source_location(i32 noundef %10) #20
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @set_curr_insn_block(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = trunc i32 %16 to i8
  switch i8 %18, label %658 [
    i8 3, label %19
    i8 4, label %38
    i8 18, label %659
    i8 33, label %659
    i8 5, label %55
    i8 7, label %56
    i8 8, label %57
    i8 9, label %362
    i8 6, label %399
  ]

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  %21 = icmp ult i32 %20, 9
  tail call void @llvm.assume(i1 %21)
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %30

30:                                               ; preds = %29, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 %27
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 30
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @expand_goto(ptr noundef nonnull %32) #20
  br label %659

37:                                               ; preds = %30
  tail call void @expand_computed_goto(ptr noundef nonnull %32) #20
  br label %659

38:                                               ; preds = %15
  %39 = add nsw i32 %17, -10
  %40 = icmp ult i32 %39, -9
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = zext i32 %17 to i64
  %43 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %50

50:                                               ; preds = %49, %41
  %51 = getelementptr inbounds i8, ptr %0, i64 %47
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %50, %38
  %54 = phi ptr [ %52, %50 ], [ null, %38 ]
  tail call void @expand_label(ptr noundef %54) #20
  br label %659

55:                                               ; preds = %15
  tail call void @expand_case(ptr noundef nonnull %0) #20
  br label %659

56:                                               ; preds = %15
  tail call void @expand_asm_stmt(ptr noundef nonnull %0) #20
  br label %659

57:                                               ; preds = %15
  %58 = add nsw i32 %17, -10
  %59 = icmp ult i32 %58, -9
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = zext i32 %17 to i64
  %62 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr inbounds i8, ptr %0, i64 %66
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %69, %57
  %73 = phi ptr [ %71, %69 ], [ null, %57 ]
  %74 = getelementptr i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = tail call ptr @build_vl_exp_stat(i32 noundef 59, i32 noundef %75) #20
  %77 = load i32, ptr %0, align 8
  %78 = and i32 %77, 255
  %79 = add nsw i32 %78, -10
  %80 = icmp ult i32 %79, -9
  br i1 %80, label %94, label %81

81:                                               ; preds = %72
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %90

90:                                               ; preds = %89, %81
  %91 = getelementptr inbounds i8, ptr %0, i64 %87
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %90, %72
  %95 = phi ptr [ %93, %90 ], [ null, %72 ]
  %96 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 1
  store ptr %95, ptr %96, align 8, !tbaa !16
  %97 = load i32, ptr %0, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -10
  %100 = icmp ult i32 %99, -9
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %110

110:                                              ; preds = %109, %101
  %111 = getelementptr inbounds i8, ptr %0, i64 %107
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %110, %94
  %115 = phi ptr [ %113, %110 ], [ null, %94 ]
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 121
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.tree_function_decl, ptr %121, i64 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = freeze i32 %125
  %127 = and i32 %126, 6144
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %123, %119, %114
  %131 = phi i32 [ 0, %119 ], [ %129, %123 ], [ 0, %114 ]
  %132 = load i32, ptr %0, align 8
  %133 = and i32 %132, 255
  %134 = add nsw i32 %133, -1
  %135 = icmp ult i32 %134, 9
  tail call void @llvm.assume(i1 %135)
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %144

144:                                              ; preds = %143, %130
  %145 = getelementptr inbounds i8, ptr %0, i64 %141
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.tree_common, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.tree_common, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !16
  %155 = load i32, ptr %0, align 8
  %156 = and i32 %155, 255
  %157 = add nsw i32 %156, -10
  %158 = icmp ult i32 %157, -9
  br i1 %158, label %172, label %159

159:                                              ; preds = %144
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %168

168:                                              ; preds = %167, %159
  %169 = getelementptr inbounds i8, ptr %0, i64 %165
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %168, %144
  %173 = phi ptr [ %171, %168 ], [ null, %144 ]
  %174 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 1, i32 0, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !16
  %175 = load i32, ptr %74, align 4, !tbaa !16
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %307, label %177

177:                                              ; preds = %172
  %178 = icmp eq i32 %131, 0
  br i1 %178, label %179, label %208

179:                                              ; preds = %177, %200
  %180 = phi i64 [ %203, %200 ], [ 0, %177 ]
  %181 = add nuw nsw i64 %180, 3
  %182 = load i32, ptr %0, align 8
  %183 = and i32 %182, 255
  %184 = add nsw i32 %183, -10
  %185 = icmp ult i32 %184, -9
  br i1 %185, label %200, label %186

186:                                              ; preds = %179
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !23
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %195

195:                                              ; preds = %194, %186
  %196 = getelementptr inbounds i8, ptr %0, i64 %192
  %197 = and i64 %181, 4294967295
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %195, %179
  %201 = phi ptr [ %199, %195 ], [ null, %179 ]
  %202 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 3, i64 %181
  store ptr %201, ptr %202, align 8, !tbaa !16
  %203 = add nuw nsw i64 %180, 1
  %204 = load i32, ptr %74, align 4, !tbaa !16
  %205 = add i32 %204, -3
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %179, label %307, !llvm.loop !248

208:                                              ; preds = %177, %299
  %209 = phi i64 [ %302, %299 ], [ 0, %177 ]
  %210 = add nuw nsw i64 %209, 3
  %211 = load i32, ptr %0, align 8
  %212 = and i32 %211, 255
  %213 = add nsw i32 %212, -10
  %214 = icmp ult i32 %213, -9
  br i1 %214, label %229, label %215

215:                                              ; preds = %208
  %216 = zext i32 %212 to i64
  %217 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !23
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %224

224:                                              ; preds = %223, %215
  %225 = getelementptr inbounds i8, ptr %0, i64 %221
  %226 = and i64 %210, 4294967295
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %224, %208
  %230 = phi ptr [ %228, %224 ], [ null, %208 ]
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 65535
  %233 = icmp eq i64 %232, 141
  br i1 %233, label %234, label %299

234:                                              ; preds = %229
  %235 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8, !tbaa !172
  %236 = icmp eq ptr %235, null
  br i1 %236, label %299, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.tree_ssa_name, ptr %230, i64 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !16
  %240 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %235, i32 noundef %239) #20
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %299, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.tree_ssa_name, ptr %230, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %299, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %244, align 8
  %248 = trunc i32 %247 to i8
  switch i8 %248, label %251 [
    i8 6, label %249
    i8 1, label %249
    i8 8, label %252
  ]

249:                                              ; preds = %246, %246
  %250 = lshr i32 %247, 16
  br label %252

251:                                              ; preds = %246
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %252

252:                                              ; preds = %251, %249, %246
  %253 = phi i32 [ %250, %249 ], [ 0, %251 ], [ 59, %246 ]
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = icmp eq i8 %256, 3
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = load i32, ptr %244, align 8
  %260 = and i32 %259, 255
  %261 = add nsw i32 %260, -1
  %262 = icmp ult i32 %261, 9
  tail call void @llvm.assume(i1 %262)
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !23
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %271

271:                                              ; preds = %270, %258
  %272 = getelementptr inbounds i8, ptr %244, i64 %268
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  %277 = and i32 %276, 65535
  br label %278

278:                                              ; preds = %271, %252
  %279 = phi i32 [ %277, %271 ], [ %253, %252 ]
  %280 = icmp eq i32 %279, 121
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i32, ptr %244, align 8
  %283 = and i32 %282, 255
  %284 = add nsw i32 %283, -10
  %285 = icmp ult i32 %284, -9
  br i1 %285, label %299, label %286

286:                                              ; preds = %281
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !16
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !23
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %295

295:                                              ; preds = %294, %286
  %296 = getelementptr inbounds i8, ptr %244, i64 %292
  %297 = getelementptr inbounds ptr, ptr %296, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %295, %281, %278, %242, %237, %234, %229
  %300 = phi ptr [ %230, %278 ], [ %230, %242 ], [ %230, %229 ], [ %298, %295 ], [ null, %281 ], [ %230, %237 ], [ %230, %234 ]
  %301 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 3, i64 %210
  store ptr %300, ptr %301, align 8, !tbaa !16
  %302 = add nuw nsw i64 %209, 1
  %303 = load i32, ptr %74, align 4, !tbaa !16
  %304 = add i32 %303, -3
  %305 = zext i32 %304 to i64
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %208, label %307, !llvm.loop !248

307:                                              ; preds = %299, %200, %172
  %308 = tail call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %0) #20
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %76, align 8
  %312 = or i64 %311, 65536
  store i64 %312, ptr %76, align 8
  br label %313

313:                                              ; preds = %310, %307
  %314 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #20
  %315 = and i32 %314, 64
  %316 = icmp eq i32 %315, 0
  %317 = load i64, ptr %76, align 8
  br i1 %316, label %320, label %318

318:                                              ; preds = %313
  %319 = or i64 %317, 33554432
  store i64 %319, ptr %76, align 8
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi i64 [ %319, %318 ], [ %317, %313 ]
  %322 = load i32, ptr %0, align 8
  %323 = lshr i32 %322, 1
  %324 = and i32 %323, 262144
  %325 = zext i32 %324 to i64
  %326 = and i64 %321, -262145
  %327 = or i64 %326, %325
  store i64 %327, ptr %76, align 8
  %328 = load i32, ptr %0, align 8
  %329 = shl i32 %328, 10
  %330 = and i32 %329, 268435456
  %331 = zext i32 %330 to i64
  %332 = and i64 %327, -268435457
  %333 = or i64 %332, %331
  store i64 %333, ptr %76, align 8
  %334 = load i32, ptr %0, align 8
  %335 = shl i32 %334, 12
  %336 = and i32 %335, 536870912
  %337 = zext i32 %336 to i64
  %338 = and i64 %333, -536870913
  %339 = or i64 %338, %337
  store i64 %339, ptr %76, align 8
  %340 = load i32, ptr %0, align 8
  %341 = shl i32 %340, 10
  %342 = and i32 %341, 67108864
  %343 = zext i32 %342 to i64
  %344 = and i64 %339, -67108865
  %345 = or i64 %344, %343
  store i64 %345, ptr %76, align 8
  %346 = load i32, ptr %0, align 8
  %347 = shl i32 %346, 7
  %348 = and i32 %347, 134217728
  %349 = zext i32 %348 to i64
  %350 = and i64 %345, -134217729
  %351 = or i64 %350, %349
  store i64 %351, ptr %76, align 8
  %352 = load i32, ptr %9, align 8, !tbaa !16
  %353 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 1
  store i32 %352, ptr %353, align 8, !tbaa !16
  %354 = getelementptr i8, ptr %0, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = tail call ptr @tree_block(ptr noundef nonnull %76) #20
  store ptr %355, ptr %356, align 8, !tbaa !5
  %357 = icmp eq ptr %73, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %320
  tail call void @expand_assignment(ptr noundef nonnull %73, ptr noundef nonnull %76, i8 noundef zeroext 0) #20
  br label %659

359:                                              ; preds = %320
  %360 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %361 = tail call ptr @expand_expr_real_1(ptr noundef nonnull %76, ptr noundef %360, i32 noundef 0, i32 noundef 0, ptr noundef null) #20
  br label %659

362:                                              ; preds = %15
  %363 = add nsw i32 %17, -10
  %364 = icmp ult i32 %363, -9
  br i1 %364, label %396, label %365

365:                                              ; preds = %362
  %366 = zext i32 %17 to i64
  %367 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !23
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %374

374:                                              ; preds = %373, %365
  %375 = getelementptr inbounds i8, ptr %0, i64 %371
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %396, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %380 = icmp eq ptr %376, %379
  br i1 %380, label %397, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.tree_decl_non_common, ptr %382, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = icmp eq ptr %376, %384
  br i1 %385, label %397, label %386

386:                                              ; preds = %381
  %387 = load i64, ptr %376, align 8
  %388 = and i64 %387, 65535
  %389 = icmp eq i64 %388, 36
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1841, ptr noundef nonnull @.str.1) #20
  br label %391

391:                                              ; preds = %390, %386
  %392 = getelementptr inbounds %struct.tree_common, ptr %384, i64 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  %394 = tail call ptr @build2_stat(i32 noundef 53, ptr noundef %393, ptr noundef %384, ptr noundef nonnull %376) #20
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %391, %374, %362
  tail call void @expand_null_return() #20
  br label %659

397:                                              ; preds = %391, %381, %378
  %398 = phi ptr [ %394, %391 ], [ %376, %378 ], [ %376, %381 ]
  tail call void @expand_return(ptr noundef nonnull %398) #20
  br label %659

399:                                              ; preds = %15
  %400 = add nsw i32 %17, -10
  %401 = icmp ult i32 %400, -9
  br i1 %401, label %416, label %402

402:                                              ; preds = %399
  %403 = zext i32 %17 to i64
  %404 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !23
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %411 = load i32, ptr %0, align 8
  br label %412

412:                                              ; preds = %410, %402
  %413 = phi i32 [ %411, %410 ], [ %16, %402 ]
  %414 = getelementptr inbounds i8, ptr %0, i64 %408
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %412, %399
  %417 = phi i32 [ %413, %412 ], [ %16, %399 ]
  %418 = phi ptr [ %415, %412 ], [ null, %399 ]
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 65535
  %421 = icmp eq i64 %420, 141
  br i1 %421, label %422, label %435

422:                                              ; preds = %416
  %423 = trunc i32 %417 to i8
  switch i8 %423, label %426 [
    i8 6, label %424
    i8 1, label %424
    i8 8, label %428
  ]

424:                                              ; preds = %422, %422
  %425 = lshr i32 %417, 16
  br label %428

426:                                              ; preds = %422
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  %427 = load i32, ptr %0, align 8
  br label %428

428:                                              ; preds = %426, %424, %422
  %429 = phi i32 [ %417, %424 ], [ %427, %426 ], [ %417, %422 ]
  %430 = phi i32 [ %425, %424 ], [ 0, %426 ], [ 59, %422 ]
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !16
  %434 = icmp eq i8 %433, 3
  br i1 %434, label %435, label %488

435:                                              ; preds = %428, %416
  %436 = phi i32 [ %429, %428 ], [ %417, %416 ]
  %437 = and i32 %436, 255
  %438 = add nsw i32 %437, -10
  %439 = icmp ult i32 %438, -9
  br i1 %439, label %455, label %440

440:                                              ; preds = %435
  %441 = zext i32 %437 to i64
  %442 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !16
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !23
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %449 = load i32, ptr %0, align 8
  br label %450

450:                                              ; preds = %448, %440
  %451 = phi i32 [ %449, %448 ], [ %436, %440 ]
  %452 = getelementptr inbounds i8, ptr %0, i64 %446
  %453 = getelementptr inbounds ptr, ptr %452, i64 1
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %450, %435
  %456 = phi i32 [ %451, %450 ], [ %436, %435 ]
  %457 = phi ptr [ %454, %450 ], [ null, %435 ]
  %458 = trunc i32 %456 to i8
  switch i8 %458, label %462 [
    i8 6, label %459
    i8 1, label %459
    i8 8, label %463
  ]

459:                                              ; preds = %455, %455
  %460 = lshr i32 %456, 16
  %461 = zext i32 %460 to i64
  br label %463

462:                                              ; preds = %455
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %463

463:                                              ; preds = %462, %459, %455
  %464 = phi i64 [ %461, %459 ], [ 0, %462 ], [ 59, %455 ]
  %465 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = icmp eq i8 %466, 3
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1873, ptr noundef nonnull @.str.1) #20
  br label %469

469:                                              ; preds = %468, %463
  %470 = load i32, ptr %9, align 8, !tbaa !16
  %471 = icmp ne i32 %470, 0
  %472 = icmp ne ptr %457, null
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %474, label %483

474:                                              ; preds = %469
  %475 = load i64, ptr %457, align 8
  %476 = and i64 %475, 65535
  %477 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !16
  %479 = add i32 %478, -4
  %480 = icmp ult i32 %479, 7
  br i1 %480, label %481, label %483

481:                                              ; preds = %474
  %482 = getelementptr inbounds %struct.tree_exp, ptr %457, i64 0, i32 1
  store i32 %470, ptr %482, align 8, !tbaa !16
  br label %483

483:                                              ; preds = %481, %474, %469
  %484 = load i32, ptr %0, align 8
  %485 = lshr i32 %484, 10
  %486 = trunc i32 %485 to i8
  %487 = and i8 %486, 1
  tail call void @expand_assignment(ptr noundef nonnull %418, ptr noundef %457, i8 noundef zeroext %487) #20
  br label %659

488:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #20
  %489 = tail call ptr @expand_expr_real(ptr noundef nonnull %418, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null) #20
  %490 = load i32, ptr %489, align 8
  %491 = and i32 %490, 268500991
  %492 = icmp eq i32 %491, 268435495
  %493 = load i32, ptr %0, align 8
  %494 = trunc i32 %493 to i8
  switch i8 %494, label %497 [
    i8 6, label %495
    i8 1, label %495
    i8 8, label %499
  ]

495:                                              ; preds = %488, %488
  %496 = lshr i32 %493, 16
  br label %499

497:                                              ; preds = %488
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  %498 = load i32, ptr %0, align 8
  br label %499

499:                                              ; preds = %497, %495, %488
  %500 = phi i32 [ %493, %495 ], [ %498, %497 ], [ %493, %488 ]
  %501 = phi i32 [ %496, %495 ], [ 0, %497 ], [ 59, %488 ]
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !16
  %505 = icmp eq i8 %504, 3
  br i1 %505, label %506, label %527

506:                                              ; preds = %499
  %507 = and i32 %500, 255
  %508 = add nsw i32 %507, -1
  %509 = icmp ult i32 %508, 9
  tail call void @llvm.assume(i1 %509)
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !16
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !23
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %506
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %518 = load i32, ptr %0, align 8
  br label %519

519:                                              ; preds = %517, %506
  %520 = phi i32 [ %518, %517 ], [ %500, %506 ]
  %521 = getelementptr inbounds i8, ptr %0, i64 %515
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = load i64, ptr %523, align 8
  %525 = trunc i64 %524 to i32
  %526 = and i32 %525, 65535
  br label %527

527:                                              ; preds = %519, %499
  %528 = phi i32 [ %520, %519 ], [ %500, %499 ]
  %529 = phi i32 [ %526, %519 ], [ %501, %499 ]
  store i32 %529, ptr %2, align 8, !tbaa !249
  %530 = getelementptr inbounds %struct.tree_common, ptr %418, i64 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !16
  %532 = getelementptr inbounds %struct.separate_ops, ptr %2, i64 0, i32 1
  store ptr %531, ptr %532, align 8, !tbaa !251
  %533 = trunc i32 %528 to i8
  switch i8 %533, label %537 [
    i8 6, label %534
    i8 1, label %534
    i8 8, label %538
  ]

534:                                              ; preds = %527, %527
  %535 = lshr i32 %528, 16
  %536 = zext i32 %535 to i64
  br label %538

537:                                              ; preds = %527
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %538

538:                                              ; preds = %537, %534, %527
  %539 = phi i64 [ %536, %534 ], [ 0, %537 ], [ 59, %527 ]
  %540 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !16
  switch i8 %541, label %588 [
    i8 1, label %542
    i8 2, label %567
  ]

542:                                              ; preds = %538
  %543 = getelementptr i8, ptr %0, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !16
  %545 = icmp ugt i32 %544, 2
  br i1 %545, label %546, label %564

546:                                              ; preds = %542
  %547 = load i32, ptr %0, align 8
  %548 = and i32 %547, 255
  %549 = add nsw i32 %548, -10
  %550 = icmp ult i32 %549, -9
  br i1 %550, label %564, label %551

551:                                              ; preds = %546
  %552 = zext i32 %548 to i64
  %553 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !23
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %551
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %560

560:                                              ; preds = %559, %551
  %561 = getelementptr inbounds i8, ptr %0, i64 %557
  %562 = getelementptr inbounds ptr, ptr %561, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  br label %564

564:                                              ; preds = %542, %546, %560
  %565 = phi ptr [ null, %542 ], [ %563, %560 ], [ null, %546 ]
  %566 = getelementptr inbounds %struct.separate_ops, ptr %2, i64 0, i32 3
  store ptr %565, ptr %566, align 8, !tbaa !252
  br label %567

567:                                              ; preds = %564, %538
  %568 = load i32, ptr %0, align 8
  %569 = and i32 %568, 255
  %570 = add nsw i32 %569, -10
  %571 = icmp ult i32 %570, -9
  br i1 %571, label %585, label %572

572:                                              ; preds = %567
  %573 = zext i32 %569 to i64
  %574 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !16
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !23
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %572
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %581

581:                                              ; preds = %580, %572
  %582 = getelementptr inbounds i8, ptr %0, i64 %578
  %583 = getelementptr inbounds ptr, ptr %582, i64 1
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  br label %585

585:                                              ; preds = %567, %581
  %586 = phi ptr [ %584, %581 ], [ null, %567 ]
  %587 = getelementptr inbounds %struct.separate_ops, ptr %2, i64 0, i32 2
  store ptr %586, ptr %587, align 8, !tbaa !253
  br label %589

588:                                              ; preds = %538
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1901, ptr noundef nonnull @.str.1) #20
  br label %589

589:                                              ; preds = %588, %585
  %590 = load i32, ptr %9, align 8, !tbaa !16
  %591 = getelementptr inbounds %struct.separate_ops, ptr %2, i64 0, i32 5
  store i32 %590, ptr %591, align 8, !tbaa !254
  %592 = and i32 %429, 1024
  %593 = icmp ne i32 %592, 0
  %594 = or i1 %593, %492
  %595 = select i1 %594, ptr null, ptr %489
  %596 = load i32, ptr %489, align 8
  %597 = lshr i32 %596, 16
  %598 = and i32 %597, 255
  %599 = call ptr @expand_expr_real_2(ptr noundef nonnull %2, ptr noundef %595, i32 noundef %598, i32 noundef 0) #20
  %600 = icmp eq ptr %599, %489
  br i1 %600, label %657, label %601

601:                                              ; preds = %589
  br i1 %492, label %602, label %648

602:                                              ; preds = %601
  %603 = load i32, ptr %489, align 8
  %604 = and i32 %603, 134217728
  %605 = icmp eq i32 %604, 0
  %606 = lshr i32 %603, 26
  %607 = and i32 %606, 1
  %608 = select i1 %605, i32 %607, i32 -1
  %609 = load i32, ptr %599, align 8
  %610 = and i32 %609, 65535
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !16
  %614 = icmp eq i32 %613, 9
  %615 = and i32 %609, 16711680
  %616 = icmp eq i32 %615, 0
  %617 = and i1 %614, %616
  br i1 %617, label %618, label %644

618:                                              ; preds = %602
  %619 = lshr i32 %603, 16
  %620 = and i32 %619, 255
  %621 = load ptr, ptr %532, align 8, !tbaa !251
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 65535
  %624 = icmp eq i64 %623, 14
  br i1 %624, label %625, label %627

625:                                              ; preds = %618
  %626 = call i32 @vector_type_mode(ptr noundef nonnull %621) #20
  br label %632

627:                                              ; preds = %618
  %628 = getelementptr inbounds %struct.tree_type, ptr %621, i64 0, i32 6
  %629 = load i32, ptr %628, align 4
  %630 = lshr i32 %629, 16
  %631 = and i32 %630, 255
  br label %632

632:                                              ; preds = %627, %625
  %633 = phi i32 [ %626, %625 ], [ %631, %627 ]
  %634 = call ptr @convert_modes(i32 noundef %620, i32 noundef %633, ptr noundef nonnull %599, i32 noundef %608) #20
  %635 = getelementptr inbounds %struct.rtx_def, ptr %489, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !16
  %637 = load i32, ptr %636, align 8
  %638 = lshr i32 %637, 16
  %639 = and i32 %638, 255
  %640 = load i32, ptr %489, align 8
  %641 = lshr i32 %640, 16
  %642 = and i32 %641, 255
  %643 = call ptr @convert_modes(i32 noundef %639, i32 noundef %642, ptr noundef %634, i32 noundef %608) #20
  br label %644

644:                                              ; preds = %632, %602
  %645 = phi ptr [ %643, %632 ], [ %599, %602 ]
  %646 = getelementptr inbounds %struct.rtx_def, ptr %489, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !16
  call void @convert_move(ptr noundef %647, ptr noundef %645, i32 noundef %608) #20
  br label %657

648:                                              ; preds = %601
  br i1 %593, label %649, label %652

649:                                              ; preds = %648
  %650 = call zeroext i8 @emit_storent_insn(ptr noundef nonnull %489, ptr noundef %599) #20
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %649, %648
  %653 = call ptr @force_operand(ptr noundef %599, ptr noundef nonnull %489) #20
  %654 = icmp eq ptr %653, %489
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = call ptr @emit_move_insn(ptr noundef nonnull %489, ptr noundef %653) #20
  br label %657

657:                                              ; preds = %655, %652, %649, %644, %589
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  br label %659

658:                                              ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1943, ptr noundef nonnull @.str.1) #20
  br label %659

659:                                              ; preds = %15, %15, %36, %37, %53, %55, %56, %358, %359, %396, %397, %483, %657, %658
  call void @free_temp_slots() #20
  store i32 %3, ptr @input_location, align 4, !tbaa !20
  %660 = call i32 @lookup_stmt_eh_lp(ptr noundef nonnull %0) #20
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %682, label %662

662:                                              ; preds = %659
  %663 = call ptr @next_real_insn(ptr noundef %4) #20
  %664 = icmp eq ptr %663, null
  br i1 %664, label %682, label %665

665:                                              ; preds = %662, %679
  %666 = phi ptr [ %680, %679 ], [ %663, %662 ]
  %667 = call ptr @find_reg_note(ptr noundef nonnull %666, i32 noundef 25, ptr noundef null) #20
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %679

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.rtx_def, ptr %666, i64 1
  %671 = load ptr, ptr %670, align 8, !tbaa !16
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 65534
  %674 = icmp eq i32 %673, 24
  br i1 %674, label %679, label %675

675:                                              ; preds = %669
  %676 = call zeroext i8 @insn_could_throw_p(ptr noundef nonnull %666) #20
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  call void @make_reg_eh_region_note(ptr noundef nonnull %666, i32 noundef 0, i32 noundef %660) #20
  br label %679

679:                                              ; preds = %669, %665, %675, %678
  %680 = call ptr @next_real_insn(ptr noundef nonnull %666) #20
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %665, !llvm.loop !255

682:                                              ; preds = %679, %662, %659
  ret ptr %4
}

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

declare ptr @emit_note_after(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_curr_insn_source_location() local_unnamed_addr #3

declare ptr @get_curr_insn_block() local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_tei_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_debug_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @label_rtx_for_bb(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @block_label(ptr noundef nonnull %0) #20
  br label %53

8:                                                ; preds = %1
  %9 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %10 = tail call ptr @pointer_map_contains(ptr noundef %9, ptr noundef nonnull %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  br label %53

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 8, !tbaa !70, !noalias !256
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !256
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !74, !noalias !256
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !76, !noalias !256
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !78
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %40

40:                                               ; preds = %33, %39
  %41 = getelementptr inbounds i8, ptr %29, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 256
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call ptr @label_rtx(ptr noundef nonnull %42) #20
  br label %53

49:                                               ; preds = %14, %18, %22, %40, %28, %25
  %50 = load ptr, ptr @lab_rtx_for_bb, align 8, !tbaa !5
  %51 = tail call ptr @pointer_map_insert(ptr noundef %50, ptr noundef nonnull %0) #20
  %52 = tail call ptr @gen_label_rtx() #20
  store ptr %52, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %49, %47, %12, %6
  %54 = phi ptr [ %7, %6 ], [ %13, %12 ], [ %52, %49 ], [ %48, %47 ]
  ret ptr %54
}

declare ptr @emit_insn_after_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare void @free_temp_slots() local_unnamed_addr #3

declare i32 @lookup_stmt_eh_lp(ptr noundef) local_unnamed_addr #3

declare ptr @next_real_insn(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @insn_could_throw_p(ptr noundef) local_unnamed_addr #3

declare void @make_reg_eh_region_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_goto(ptr noundef) local_unnamed_addr #3

declare void @expand_computed_goto(ptr noundef) local_unnamed_addr #3

declare void @expand_label(ptr noundef) local_unnamed_addr #3

declare void @expand_case(ptr noundef) local_unnamed_addr #3

declare void @expand_asm_stmt(ptr noundef) local_unnamed_addr #3

declare void @expand_null_return() local_unnamed_addr #3

declare void @expand_return(ptr noundef) local_unnamed_addr #3

declare void @expand_assignment(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @expand_expr_real_2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @convert_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @emit_storent_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vl_exp_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real_1(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #20
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #20
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
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !180
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !176
  %47 = load ptr, ptr %44, align 8, !tbaa !176
  store ptr %41, ptr %47, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !176
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !180
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !176
  %52 = load ptr, ptr %37, align 8, !tbaa !176
  store ptr %27, ptr %52, align 8, !tbaa !180
  store ptr %27, ptr %37, align 8, !tbaa !176
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #20
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
  %81 = load ptr, ptr %70, align 8, !tbaa !169
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !169
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !173
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !180
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !176
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !176
  %107 = load ptr, ptr %104, align 8, !tbaa !176
  store ptr %101, ptr %107, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !176
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !180
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !176
  %112 = load ptr, ptr %97, align 8, !tbaa !176
  store ptr %88, ptr %112, align 8, !tbaa !180
  store ptr %88, ptr %97, align 8, !tbaa !176
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !259

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
  %126 = load ptr, ptr %125, align 8, !tbaa !173
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
  %137 = load ptr, ptr %136, align 8, !tbaa !176
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !180
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !176
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !176
  %146 = load ptr, ptr %143, align 8, !tbaa !176
  store ptr %140, ptr %146, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !176
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !180
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !176
  %151 = load ptr, ptr %136, align 8, !tbaa !176
  store ptr %129, ptr %151, align 8, !tbaa !180
  store ptr %129, ptr %136, align 8, !tbaa !176
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !180
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !176
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !176
  %161 = load ptr, ptr %158, align 8, !tbaa !176
  store ptr %155, ptr %161, align 8, !tbaa !180
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !180
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !176
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !176
  %167 = load ptr, ptr %164, align 8, !tbaa !176
  store ptr %154, ptr %167, align 8, !tbaa !180
  store ptr %154, ptr %164, align 8, !tbaa !176
  ret void
}

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jumpif_1(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jumpifnot_1(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ssa_operands_active() local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_debug_expr(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call i32 @vector_type_mode(ptr noundef nonnull %9) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.tree_type, ptr %9, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %16, %13 ], [ %10, %17 ]
  %24 = phi i32 [ %14, %13 ], [ %21, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %25 = trunc i64 %23 to i32
  %26 = lshr i32 %25, 21
  %27 = and i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !20
  %28 = load i64, ptr %0, align 8
  %29 = and i64 %28, 65535
  %30 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  switch i32 %31, label %53 [
    i32 10, label %32
    i32 7, label %39
    i32 5, label %39
    i32 6, label %45
    i32 2, label %52
    i32 8, label %52
  ]

32:                                               ; preds = %22
  %33 = trunc i64 %28 to i16
  switch i16 %33, label %53 [
    i16 56, label %34
    i16 167, label %34
    i16 91, label %39
    i16 92, label %39
    i16 93, label %39
    i16 94, label %39
    i16 95, label %39
    i16 96, label %45
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call fastcc ptr @expand_debug_expr(ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %1055, label %39

39:                                               ; preds = %32, %32, %32, %32, %32, %34, %22, %22
  %40 = phi ptr [ null, %22 ], [ null, %22 ], [ null, %32 ], [ null, %32 ], [ null, %32 ], [ null, %32 ], [ null, %32 ], [ %37, %34 ]
  %41 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call fastcc ptr @expand_debug_expr(ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %1055, label %45

45:                                               ; preds = %32, %39, %22
  %46 = phi ptr [ null, %22 ], [ %40, %39 ], [ null, %32 ]
  %47 = phi ptr [ null, %22 ], [ %43, %39 ], [ null, %32 ]
  %48 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call fastcc ptr @expand_debug_expr(ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %1055, label %53

52:                                               ; preds = %22, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2284, ptr noundef nonnull @.str.1) #20
  br label %53

53:                                               ; preds = %52, %45, %32, %22
  %54 = phi ptr [ null, %22 ], [ null, %52 ], [ %46, %45 ], [ null, %32 ]
  %55 = phi ptr [ null, %22 ], [ null, %52 ], [ %47, %45 ], [ null, %32 ]
  %56 = phi ptr [ null, %22 ], [ null, %52 ], [ %50, %45 ], [ null, %32 ]
  %57 = load i64, ptr %0, align 8
  %58 = trunc i64 %57 to i16
  switch i16 %58, label %1055 [
    i16 28, label %59
    i16 23, label %73
    i16 24, label %73
    i16 25, label %73
    i16 26, label %75
    i16 37, label %90
    i16 32, label %100
    i16 34, label %100
    i16 29, label %100
    i16 30, label %100
    i16 33, label %100
    i16 36, label %100
    i16 112, label %171
    i16 116, label %171
    i16 113, label %171
    i16 47, label %293
    i16 48, label %293
    i16 49, label %293
    i16 152, label %328
    i16 45, label %354
    i16 46, label %354
    i16 41, label %354
    i16 42, label %354
    i16 43, label %354
    i16 44, label %354
    i16 118, label %354
    i16 82, label %544
    i16 79, label %546
    i16 90, label %548
    i16 78, label %550
    i16 77, label %556
    i16 66, label %562
    i16 63, label %562
    i16 64, label %564
    i16 65, label %566
    i16 75, label %568
    i16 67, label %568
    i16 76, label %568
    i16 71, label %574
    i16 69, label %580
    i16 73, label %589
    i16 68, label %599
    i16 72, label %611
    i16 70, label %625
    i16 74, label %637
    i16 83, label %651
    i16 84, label %653
    i16 85, label %659
    i16 86, label %661
    i16 80, label %663
    i16 81, label %669
    i16 89, label %675
    i16 93, label %675
    i16 87, label %677
    i16 94, label %677
    i16 88, label %679
    i16 95, label %679
    i16 91, label %681
    i16 92, label %684
    i16 96, label %687
    i16 97, label %690
    i16 98, label %696
    i16 99, label %702
    i16 100, label %708
    i16 101, label %714
    i16 102, label %716
    i16 103, label %718
    i16 104, label %720
    i16 105, label %722
    i16 106, label %724
    i16 107, label %726
    i16 108, label %728
    i16 109, label %730
    i16 110, label %732
    i16 56, label %734
    i16 123, label %736
    i16 124, label %765
    i16 121, label %831
    i16 27, label %844
    i16 51, label %849
    i16 168, label %1029
    i16 141, label %925
    i16 169, label %994
    i16 167, label %958
  ]

59:                                               ; preds = %53
  %60 = tail call ptr @lookup_constant_def(ptr noundef nonnull %0) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 2
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63)
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %1055

70:                                               ; preds = %62
  %71 = tail call ptr @gen_rtx_fmt_s_stat(i32 noundef 34, i32 noundef 16, ptr noundef nonnull %63) #20
  %72 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %71) #20
  tail call void @set_mem_attributes(ptr noundef %72, ptr noundef nonnull %0, i32 noundef 0) #20
  br label %1055

73:                                               ; preds = %59, %53, %53, %53
  %74 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef null, i32 noundef %24, i32 noundef 4, ptr noundef null) #20
  br label %1055

75:                                               ; preds = %53
  %76 = zext i32 %24 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = and i8 %78, -2
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2316, ptr noundef nonnull @.str.1) #20
  br label %82

82:                                               ; preds = %75, %81
  %83 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call fastcc ptr @expand_debug_expr(ptr noundef %84)
  %86 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = tail call fastcc ptr @expand_debug_expr(ptr noundef %87)
  %89 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %24, ptr noundef %85, ptr noundef %88) #20
  br label %1055

90:                                               ; preds = %53
  %91 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 37, i64 11), align 1, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %1055

97:                                               ; preds = %90, %93
  %98 = tail call ptr @gen_rtx_fmt_0_stat(i32 noundef 2, i32 noundef %24) #20
  %99 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  store ptr %0, ptr %99, align 8, !tbaa !16
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %98) #20
  br label %1055

100:                                              ; preds = %53, %53, %53, %53, %53, %53
  %101 = and i64 %57, 65535
  %102 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %101, i64 11
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %150

109:                                              ; preds = %100, %105
  %110 = icmp eq i64 %101, 32
  br i1 %110, label %111, label %1055

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 33554432
  %115 = icmp ne i64 %114, 0
  %116 = and i64 %57, 67108864
  %117 = icmp eq i64 %116, 0
  %118 = or i1 %117, %115
  br i1 %118, label %1055, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %1055, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  %128 = icmp eq i32 %24, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %1055, label %130

130:                                              ; preds = %123
  %131 = tail call ptr @make_decl_rtl_for_debug(ptr noundef nonnull %0) #20
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 43
  br i1 %134, label %135, label %1055

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 45
  br i1 %140, label %141, label %1055

141:                                              ; preds = %135
  %142 = and i32 %138, 67108864
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1, i32 0, i32 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %141, %144
  %148 = phi ptr [ %146, %144 ], [ null, %141 ]
  %149 = icmp eq ptr %148, %0
  br i1 %149, label %153, label %1055

150:                                              ; preds = %105
  %151 = tail call ptr @copy_rtx(ptr noundef nonnull %107) #20
  %152 = load i32, ptr %151, align 8
  br label %153

153:                                              ; preds = %147, %150
  %154 = phi i32 [ %152, %150 ], [ %132, %147 ]
  %155 = phi ptr [ %151, %150 ], [ %131, %147 ]
  %156 = lshr i32 %154, 16
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 1
  %159 = icmp eq i32 %24, 1
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = icmp ne i32 %24, 0
  %163 = icmp eq i32 %157, 0
  %164 = or i1 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161, %153
  %166 = and i32 %154, 65535
  %167 = icmp eq i32 %166, 43
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2368, ptr noundef nonnull @.str.1) #20
  br label %169

169:                                              ; preds = %165, %168
  %170 = tail call ptr @adjust_address_1(ptr noundef nonnull %155, i32 noundef %24, i64 noundef 0, i32 noundef 0, i32 noundef 1) #20
  br label %1055

171:                                              ; preds = %953, %937, %161, %53, %53, %53
  %172 = phi ptr [ %56, %53 ], [ %56, %53 ], [ %56, %53 ], [ %155, %161 ], [ %939, %937 ], [ %957, %953 ]
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  %176 = icmp eq i32 %24, %175
  br i1 %176, label %1055, label %177

177:                                              ; preds = %171
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %177
  %180 = load i64, ptr %0, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 141
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8, !tbaa !16
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 65535
  %187 = icmp eq i64 %186, 14
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = tail call i32 @vector_type_mode(ptr noundef nonnull %184) #20
  br label %210

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.tree_type, ptr %184, i64 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 16
  %194 = and i32 %193, 255
  br label %210

195:                                              ; preds = %179
  %196 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.tree_common, ptr %197, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 65535
  %202 = icmp eq i64 %201, 14
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = tail call i32 @vector_type_mode(ptr noundef nonnull %199) #20
  br label %210

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.tree_type, ptr %199, i64 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 255
  br label %210

210:                                              ; preds = %203, %205, %188, %190
  %211 = phi i32 [ %189, %188 ], [ %194, %190 ], [ %204, %203 ], [ %209, %205 ]
  %212 = icmp eq i32 %24, %211
  br i1 %212, label %1055, label %213

213:                                              ; preds = %210, %177
  %214 = phi i32 [ %211, %210 ], [ %175, %177 ]
  %215 = zext i32 %24 to i64
  %216 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  switch i8 %217, label %218 [
    i8 8, label %222
    i8 9, label %222
    i8 11, label %222
    i8 17, label %222
  ]

218:                                              ; preds = %213
  %219 = zext i32 %214 to i64
  %220 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  br label %262

222:                                              ; preds = %213, %213, %213, %213
  %223 = zext i32 %214 to i64
  %224 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  switch i8 %225, label %244 [
    i8 8, label %226
    i8 9, label %226
    i8 11, label %226
    i8 17, label %226
  ]

226:                                              ; preds = %222, %222, %222, %222
  %227 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %215
  %228 = load i8, ptr %227, align 1, !tbaa !16
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 3
  %231 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %223
  %232 = load i8, ptr %231, align 1, !tbaa !16
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 3
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = tail call ptr @simplify_gen_subreg(i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214, i32 noundef 0) #20
  br label %1055

238:                                              ; preds = %226
  %239 = icmp ult i32 %230, %234
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = tail call ptr @simplify_gen_unary(i32 noundef 102, i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214) #20
  br label %1055

242:                                              ; preds = %238
  %243 = tail call ptr @simplify_gen_unary(i32 noundef 101, i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214) #20
  br label %1055

244:                                              ; preds = %222
  switch i8 %217, label %262 [
    i8 8, label %245
    i8 9, label %245
    i8 11, label %245
    i8 17, label %245
  ]

245:                                              ; preds = %244, %244, %244, %244
  %246 = load i64, ptr %0, align 8
  %247 = and i64 %246, 65535
  %248 = icmp eq i64 %247, 141
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2406, ptr noundef nonnull @.str.1) #20
  br label %250

250:                                              ; preds = %245, %249
  %251 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %struct.tree_common, ptr %252, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 2097152
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %250
  %259 = tail call ptr @simplify_gen_unary(i32 noundef 105, i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214) #20
  br label %1055

260:                                              ; preds = %250
  %261 = tail call ptr @simplify_gen_unary(i32 noundef 103, i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214) #20
  br label %1055

262:                                              ; preds = %218, %244
  %263 = phi i64 [ %219, %218 ], [ %223, %244 ]
  %264 = phi i8 [ %221, %218 ], [ %225, %244 ]
  switch i8 %264, label %271 [
    i8 8, label %265
    i8 9, label %265
    i8 11, label %265
    i8 17, label %265
  ]

265:                                              ; preds = %262, %262, %262, %262
  %266 = icmp eq i32 %27, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = tail call ptr @simplify_gen_unary(i32 noundef 106, i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214) #20
  br label %1055

269:                                              ; preds = %265
  %270 = tail call ptr @simplify_gen_unary(i32 noundef 104, i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214) #20
  br label %1055

271:                                              ; preds = %262
  %272 = load i32, ptr %172, align 8
  %273 = and i32 %272, 65535
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !16
  %277 = icmp eq i32 %276, 9
  br i1 %277, label %284, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %215
  %280 = load i8, ptr %279, align 1, !tbaa !16
  %281 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %263
  %282 = load i8, ptr %281, align 1, !tbaa !16
  %283 = icmp ugt i8 %280, %282
  br i1 %283, label %287, label %284

284:                                              ; preds = %278, %271
  %285 = tail call i32 @subreg_lowpart_offset(i32 noundef %24, i32 noundef %214) #20
  %286 = tail call ptr @simplify_gen_subreg(i32 noundef %24, ptr noundef nonnull %172, i32 noundef %214, i32 noundef %285) #20
  br label %1055

287:                                              ; preds = %278
  %288 = icmp eq i32 %27, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 99, i32 noundef %24, ptr noundef nonnull %172) #20
  br label %1055

291:                                              ; preds = %287
  %292 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 98, i32 noundef %24, ptr noundef nonnull %172) #20
  br label %1055

293:                                              ; preds = %53, %53, %53
  %294 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = tail call fastcc ptr @expand_debug_expr(ptr noundef %295)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %1055, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %8, align 8, !tbaa !16
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i16
  switch i16 %301, label %310 [
    i16 10, label %302
    i16 12, label %302
  ]

302:                                              ; preds = %298, %298
  %303 = getelementptr inbounds %struct.tree_common, ptr %299, i64 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = load i64, ptr %304, align 8
  %306 = lshr i64 %305, 56
  %307 = trunc i64 %306 to i8
  %308 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !260
  %309 = tail call i32 %308(i8 noundef zeroext %307) #20
  br label %310

310:                                              ; preds = %298, %302
  %311 = phi i32 [ %309, %302 ], [ 16, %298 ]
  %312 = phi i8 [ %307, %302 ], [ 0, %298 ]
  %313 = load i64, ptr %0, align 8
  %314 = and i64 %313, 65535
  %315 = icmp eq i64 %314, 48
  br i1 %315, label %316, label %325

316:                                              ; preds = %310
  %317 = load ptr, ptr %8, align 8, !tbaa !16
  %318 = getelementptr inbounds %struct.tree_type, ptr %317, i64 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !16
  %320 = lshr i32 %319, 3
  %321 = sub nsw i32 0, %320
  %322 = sext i32 %321 to i64
  %323 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %322) #20
  %324 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef %311, ptr noundef nonnull %296, ptr noundef %323) #20
  br label %325

325:                                              ; preds = %316, %310
  %326 = phi ptr [ %324, %316 ], [ %296, %310 ]
  %327 = tail call ptr @gen_rtx_MEM(i32 noundef %24, ptr noundef %326) #20
  tail call void @set_mem_attributes(ptr noundef %327, ptr noundef nonnull %0, i32 noundef 0) #20
  tail call void @set_mem_addr_space(ptr noundef %327, i8 noundef zeroext %312) #20
  br label %1055

328:                                              ; preds = %53
  %329 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = icmp eq ptr %330, null
  br i1 %331, label %342, label %332

332:                                              ; preds = %328
  %333 = load i64, ptr %330, align 8
  %334 = and i64 %333, 65535
  %335 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %334, i64 11
  %336 = load i8, ptr %335, align 1, !tbaa !16
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %1055, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %330, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %341 = icmp eq ptr %340, null
  br i1 %341, label %1055, label %342

342:                                              ; preds = %338, %328
  %343 = load ptr, ptr %8, align 8, !tbaa !16
  %344 = tail call ptr @build_pointer_type(ptr noundef %343) #20
  %345 = tail call ptr @tree_mem_ref_addr(ptr noundef %344, ptr noundef nonnull %0) #20
  %346 = tail call fastcc ptr @expand_debug_expr(ptr noundef %345)
  %347 = icmp eq ptr %346, null
  br i1 %347, label %1055, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %8, align 8, !tbaa !16
  %350 = load i64, ptr %349, align 8
  %351 = lshr i64 %350, 56
  %352 = trunc i64 %351 to i8
  %353 = tail call ptr @gen_rtx_MEM(i32 noundef %24, ptr noundef nonnull %346) #20
  tail call void @set_mem_attributes(ptr noundef %353, ptr noundef nonnull %0, i32 noundef 0) #20
  tail call void @set_mem_addr_space(ptr noundef %353, i8 noundef zeroext %352) #20
  br label %1055

354:                                              ; preds = %53, %53, %53, %53, %53, %53, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !20
  %355 = call ptr @get_inner_reference(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %7, i8 noundef zeroext 0) #20
  %356 = load i64, ptr %4, align 8, !tbaa !23
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %542, label %358

358:                                              ; preds = %354
  %359 = call fastcc ptr @expand_debug_expr(ptr noundef %355)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %542, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8, !tbaa !5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %407, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %359, align 8
  %366 = and i32 %365, 65535
  %367 = icmp eq i32 %366, 43
  br i1 %367, label %368, label %542

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %371 = load i32, ptr %370, align 8
  %372 = lshr i32 %371, 16
  %373 = and i32 %372, 255
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 16, i32 %373
  %376 = call fastcc ptr @expand_debug_expr(ptr noundef nonnull %362)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %542, label %378

378:                                              ; preds = %368
  %379 = load i32, ptr %376, align 8
  %380 = lshr i32 %379, 16
  %381 = and i32 %380, 255
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.tree_common, ptr %384, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 65535
  %389 = icmp eq i64 %388, 14
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = call i32 @vector_type_mode(ptr noundef nonnull %386) #20
  br label %397

392:                                              ; preds = %383
  %393 = getelementptr inbounds %struct.tree_type, ptr %386, i64 0, i32 6
  %394 = load i32, ptr %393, align 4
  %395 = lshr i32 %394, 16
  %396 = and i32 %395, 255
  br label %397

397:                                              ; preds = %390, %392, %378
  %398 = phi i32 [ %381, %378 ], [ %391, %390 ], [ %396, %392 ]
  %399 = icmp eq i32 %375, %398
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = call i32 @subreg_lowpart_offset(i32 noundef %375, i32 noundef %398) #20
  %402 = call ptr @simplify_gen_subreg(i32 noundef %375, ptr noundef nonnull %376, i32 noundef %398, i32 noundef %401) #20
  br label %403

403:                                              ; preds = %397, %400
  %404 = phi ptr [ %402, %400 ], [ %376, %397 ]
  %405 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %375, ptr noundef nonnull %370, ptr noundef %404) #20
  %406 = call ptr @gen_rtx_MEM(i32 noundef %24, ptr noundef %405) #20
  br label %407

407:                                              ; preds = %403, %361
  %408 = phi ptr [ %406, %403 ], [ %359, %361 ]
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, 65535
  %411 = icmp eq i32 %410, 43
  br i1 %411, label %412, label %465

412:                                              ; preds = %407
  %413 = load i32, ptr %3, align 4, !tbaa !16
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i64, ptr %4, align 8, !tbaa !23
  %417 = trunc i64 %416 to i32
  %418 = call i32 @smallest_mode_for_size(i32 noundef %417, i32 noundef 2) #20
  store i32 %418, ptr %3, align 4, !tbaa !16
  br label %419

419:                                              ; preds = %415, %412
  %420 = phi i32 [ %418, %415 ], [ %413, %412 ]
  %421 = load i64, ptr %5, align 8, !tbaa !23
  %422 = icmp sgt i64 %421, 7
  br i1 %422, label %423, label %428

423:                                              ; preds = %419
  %424 = lshr i64 %421, 3
  %425 = call ptr @adjust_address_1(ptr noundef nonnull %408, i32 noundef %420, i64 noundef %424, i32 noundef 0, i32 noundef 1) #20
  %426 = load i64, ptr %5, align 8, !tbaa !23
  %427 = srem i64 %426, 8
  store i64 %427, ptr %5, align 8, !tbaa !23
  br label %458

428:                                              ; preds = %419
  %429 = icmp slt i64 %421, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = sub i64 7, %421
  %432 = sdiv i64 %431, 8
  %433 = call ptr @adjust_address_1(ptr noundef nonnull %408, i32 noundef %420, i64 noundef %432, i32 noundef 0, i32 noundef 1) #20
  %434 = shl nsw i64 %432, 3
  %435 = load i64, ptr %5, align 8, !tbaa !23
  %436 = add nsw i64 %435, %434
  store i64 %436, ptr %5, align 8, !tbaa !23
  br label %458

437:                                              ; preds = %428
  %438 = icmp eq i64 %421, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %437
  %440 = load i64, ptr %4, align 8, !tbaa !23
  %441 = zext i32 %24 to i64
  %442 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !16
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  %446 = icmp eq i64 %440, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call ptr @adjust_address_1(ptr noundef nonnull %408, i32 noundef %24, i64 noundef 0, i32 noundef 0, i32 noundef 1) #20
  br label %458

449:                                              ; preds = %439, %437
  %450 = load i32, ptr %408, align 8
  %451 = lshr i32 %450, 16
  %452 = and i32 %451, 255
  %453 = icmp eq i32 %452, %420
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = call ptr @adjust_address_1(ptr noundef nonnull %408, i32 noundef %420, i64 noundef 0, i32 noundef 0, i32 noundef 1) #20
  br label %458

456:                                              ; preds = %449
  %457 = call ptr @copy_rtx(ptr noundef nonnull %408) #20
  br label %458

458:                                              ; preds = %430, %454, %456, %447, %423
  %459 = phi ptr [ %425, %423 ], [ %433, %430 ], [ %448, %447 ], [ %455, %454 ], [ %457, %456 ]
  %460 = icmp eq ptr %459, %359
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %359) #20
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi ptr [ %462, %461 ], [ %459, %458 ]
  call void @set_mem_attributes(ptr noundef %464, ptr noundef nonnull %0, i32 noundef 0) #20
  br label %465

465:                                              ; preds = %463, %407
  %466 = phi ptr [ %464, %463 ], [ %408, %407 ]
  %467 = load i64, ptr %5, align 8, !tbaa !23
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = load i32, ptr %466, align 8
  %471 = lshr i32 %470, 16
  %472 = and i32 %471, 255
  %473 = icmp eq i32 %24, %472
  br i1 %473, label %542, label %479

474:                                              ; preds = %465
  %475 = icmp slt i64 %467, 0
  br i1 %475, label %542, label %476

476:                                              ; preds = %474
  %477 = and i64 %467, 7
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %517

479:                                              ; preds = %469, %476
  %480 = load i64, ptr %4, align 8, !tbaa !23
  %481 = load i32, ptr %3, align 4, !tbaa !16
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !16
  %485 = zext i8 %484 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = icmp eq i64 %480, %486
  br i1 %487, label %488, label %517

488:                                              ; preds = %479
  %489 = load i32, ptr %466, align 8
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = trunc i32 %490 to i8
  switch i8 %492, label %496 [
    i8 1, label %493
    i8 0, label %495
  ]

493:                                              ; preds = %488
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2575, ptr noundef nonnull @.str.1) #20
  %494 = load i64, ptr %5, align 8, !tbaa !23
  br label %496

495:                                              ; preds = %488
  br label %496

496:                                              ; preds = %493, %488, %495
  %497 = phi i64 [ %467, %495 ], [ %494, %493 ], [ %467, %488 ]
  %498 = phi i32 [ %481, %495 ], [ 1, %493 ], [ %491, %488 ]
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !16
  %502 = zext i8 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  %504 = icmp slt i64 %497, %503
  br i1 %504, label %505, label %542

505:                                              ; preds = %496
  %506 = zext i32 %24 to i64
  %507 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !16
  %509 = zext i8 %508 to i64
  %510 = shl nuw nsw i64 %509, 3
  %511 = srem i64 %497, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %505
  %514 = sdiv i64 %497, 8
  %515 = trunc i64 %514 to i32
  %516 = call ptr @simplify_gen_subreg(i32 noundef %24, ptr noundef nonnull %466, i32 noundef %498, i32 noundef %515) #20
  br label %542

517:                                              ; preds = %505, %479, %476
  %518 = load i32, ptr %466, align 8
  %519 = lshr i32 %518, 16
  %520 = and i32 %519, 255
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !16
  %524 = and i8 %523, -2
  %525 = icmp eq i8 %524, 2
  br i1 %525, label %526, label %532

526:                                              ; preds = %517
  %527 = load ptr, ptr %8, align 8, !tbaa !16
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 2097152
  %530 = icmp eq i64 %529, 0
  %531 = select i1 %530, i32 120, i32 119
  br label %532

532:                                              ; preds = %517, %526
  %533 = phi i32 [ %531, %526 ], [ 120, %517 ]
  %534 = icmp eq i32 %520, 0
  %535 = load i32, ptr %3, align 4
  %536 = select i1 %534, i32 %535, i32 %520
  %537 = load i64, ptr %4, align 8, !tbaa !23
  %538 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %537) #20
  %539 = load i64, ptr %5, align 8, !tbaa !23
  %540 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %539) #20
  %541 = call ptr @simplify_gen_ternary(i32 noundef %533, i32 noundef %24, i32 noundef %536, ptr noundef nonnull %466, ptr noundef %538, ptr noundef %540) #20
  br label %542

542:                                              ; preds = %496, %513, %368, %364, %474, %469, %358, %354, %532
  %543 = phi ptr [ %541, %532 ], [ null, %354 ], [ null, %358 ], [ %466, %469 ], [ null, %474 ], [ null, %364 ], [ null, %368 ], [ null, %496 ], [ %516, %513 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %1055

544:                                              ; preds = %53
  %545 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 111, i32 noundef %24, ptr noundef %56) #20
  br label %1055

546:                                              ; preds = %53
  %547 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %24, ptr noundef %56) #20
  br label %1055

548:                                              ; preds = %53
  %549 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 64, i32 noundef %24, ptr noundef %56) #20
  br label %1055

550:                                              ; preds = %53
  %551 = icmp eq i32 %27, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 105, i32 noundef %24, ptr noundef %56) #20
  br label %1055

554:                                              ; preds = %550
  %555 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 103, i32 noundef %24, ptr noundef %56) #20
  br label %1055

556:                                              ; preds = %53
  %557 = icmp eq i32 %27, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 106, i32 noundef %24, ptr noundef %56) #20
  br label %1055

560:                                              ; preds = %556
  %561 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 104, i32 noundef %24, ptr noundef %56) #20
  br label %1055

562:                                              ; preds = %53, %53
  %563 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

564:                                              ; preds = %53
  %565 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

566:                                              ; preds = %53
  %567 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

568:                                              ; preds = %53, %53, %53
  %569 = icmp eq i32 %27, 0
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 59, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

572:                                              ; preds = %568
  %573 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

574:                                              ; preds = %53
  %575 = icmp eq i32 %27, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 60, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

578:                                              ; preds = %574
  %579 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

580:                                              ; preds = %53
  %581 = icmp eq i32 %27, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 59, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

584:                                              ; preds = %580
  %585 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %586 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %587 = tail call fastcc ptr @floor_sdiv_adjust(i32 noundef %24, ptr noundef %586, ptr noundef %55)
  %588 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %585, ptr noundef %587) #20
  br label %1055

589:                                              ; preds = %53
  %590 = icmp eq i32 %27, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 60, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

593:                                              ; preds = %589
  %594 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %595 = tail call fastcc ptr @floor_sdiv_adjust(i32 noundef %24, ptr noundef %594, ptr noundef %55)
  %596 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %595, ptr noundef %55) #20
  %597 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %24, ptr noundef %596) #20
  %598 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %594, ptr noundef %597) #20
  br label %1055

599:                                              ; preds = %53
  %600 = icmp eq i32 %27, 0
  br i1 %600, label %606, label %601

601:                                              ; preds = %599
  %602 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 59, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %603 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 60, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %604 = tail call fastcc ptr @ceil_udiv_adjust(i32 noundef %24, ptr noundef %603)
  %605 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %602, ptr noundef %604) #20
  br label %1055

606:                                              ; preds = %599
  %607 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %608 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %609 = tail call fastcc ptr @ceil_sdiv_adjust(i32 noundef %24, ptr noundef %608, ptr noundef %55)
  %610 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %607, ptr noundef %609) #20
  br label %1055

611:                                              ; preds = %53
  %612 = icmp eq i32 %27, 0
  br i1 %612, label %619, label %613

613:                                              ; preds = %611
  %614 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 60, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %615 = tail call fastcc ptr @ceil_udiv_adjust(i32 noundef %24, ptr noundef %614)
  %616 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %615, ptr noundef %55) #20
  %617 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %24, ptr noundef %616) #20
  %618 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %614, ptr noundef %617) #20
  br label %1055

619:                                              ; preds = %611
  %620 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %621 = tail call fastcc ptr @ceil_sdiv_adjust(i32 noundef %24, ptr noundef %620, ptr noundef %55)
  %622 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %621, ptr noundef %55) #20
  %623 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %24, ptr noundef %622) #20
  %624 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %620, ptr noundef %623) #20
  br label %1055

625:                                              ; preds = %53
  %626 = icmp eq i32 %27, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %625
  %628 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 59, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %629 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 60, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %630 = tail call fastcc ptr @round_udiv_adjust(i32 noundef %24, ptr noundef %629, ptr noundef %55)
  %631 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %628, ptr noundef %630) #20
  br label %1055

632:                                              ; preds = %625
  %633 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %634 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %635 = tail call fastcc ptr @round_sdiv_adjust(i32 noundef %24, ptr noundef %634, ptr noundef %55)
  %636 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %633, ptr noundef %635) #20
  br label %1055

637:                                              ; preds = %53
  %638 = icmp eq i32 %27, 0
  br i1 %638, label %645, label %639

639:                                              ; preds = %637
  %640 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 60, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %641 = tail call fastcc ptr @round_udiv_adjust(i32 noundef %24, ptr noundef %640, ptr noundef %55)
  %642 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %641, ptr noundef %55) #20
  %643 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %24, ptr noundef %642) #20
  %644 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %640, ptr noundef %643) #20
  br label %1055

645:                                              ; preds = %637
  %646 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 58, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  %647 = tail call fastcc ptr @round_sdiv_adjust(i32 noundef %24, ptr noundef %646, ptr noundef %55)
  %648 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %647, ptr noundef %55) #20
  %649 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %24, ptr noundef %648) #20
  %650 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %646, ptr noundef %649) #20
  br label %1055

651:                                              ; preds = %53
  %652 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 65, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

653:                                              ; preds = %53
  %654 = icmp eq i32 %27, 0
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 68, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

657:                                              ; preds = %653
  %658 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 67, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

659:                                              ; preds = %53
  %660 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 66, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

661:                                              ; preds = %53
  %662 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 69, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

663:                                              ; preds = %53
  %664 = icmp eq i32 %27, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 72, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

667:                                              ; preds = %663
  %668 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 70, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

669:                                              ; preds = %53
  %670 = icmp eq i32 %27, 0
  br i1 %670, label %673, label %671

671:                                              ; preds = %669
  %672 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 73, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

673:                                              ; preds = %669
  %674 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 71, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

675:                                              ; preds = %53, %53
  %676 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

677:                                              ; preds = %53, %53
  %678 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 62, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

679:                                              ; preds = %53, %53
  %680 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 63, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

681:                                              ; preds = %53
  %682 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %683 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %24, ptr noundef %56, ptr noundef %55, ptr noundef %682) #20
  br label %1055

684:                                              ; preds = %53
  %685 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %686 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %24, ptr noundef %56, ptr noundef %685, ptr noundef %55) #20
  br label %1055

687:                                              ; preds = %53
  %688 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %689 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 81, i32 noundef %24, ptr noundef %56, ptr noundef %688) #20
  br label %1055

690:                                              ; preds = %53
  %691 = icmp eq i32 %27, 0
  br i1 %691, label %694, label %692

692:                                              ; preds = %690
  %693 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 89, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

694:                                              ; preds = %690
  %695 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 85, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

696:                                              ; preds = %53
  %697 = icmp eq i32 %27, 0
  br i1 %697, label %700, label %698

698:                                              ; preds = %696
  %699 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 88, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

700:                                              ; preds = %696
  %701 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 84, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

702:                                              ; preds = %53
  %703 = icmp eq i32 %27, 0
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 87, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

706:                                              ; preds = %702
  %707 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 83, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

708:                                              ; preds = %53
  %709 = icmp eq i32 %27, 0
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 86, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

712:                                              ; preds = %708
  %713 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 82, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

714:                                              ; preds = %53
  %715 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 81, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

716:                                              ; preds = %53
  %717 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 80, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

718:                                              ; preds = %53
  %719 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 90, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

720:                                              ; preds = %53
  %721 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 91, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

722:                                              ; preds = %53
  %723 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 96, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

724:                                              ; preds = %53
  %725 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 95, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

726:                                              ; preds = %53
  %727 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 94, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

728:                                              ; preds = %53
  %729 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 93, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

730:                                              ; preds = %53
  %731 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 92, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

732:                                              ; preds = %53
  %733 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 97, i32 noundef %24, ptr noundef %56, ptr noundef %55) #20
  br label %1055

734:                                              ; preds = %53
  %735 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %24, ptr noundef %56, ptr noundef %55, ptr noundef %54) #20
  br label %1055

736:                                              ; preds = %53
  %737 = zext i32 %24 to i64
  %738 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !16
  %740 = and i8 %739, -2
  %741 = icmp eq i8 %740, 10
  br i1 %741, label %743, label %742

742:                                              ; preds = %736
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.1) #20
  br label %743

743:                                              ; preds = %736, %742
  %744 = load i32, ptr %56, align 8
  %745 = and i32 %744, 16711680
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %752

747:                                              ; preds = %743
  %748 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %737
  %749 = load i8, ptr %748, align 1, !tbaa !16
  %750 = zext i8 %749 to i32
  %751 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %750, ptr noundef nonnull %56) #20
  br label %752

752:                                              ; preds = %747, %743
  %753 = phi ptr [ %751, %747 ], [ %56, %743 ]
  %754 = load i32, ptr %55, align 8
  %755 = and i32 %754, 16711680
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %752
  %758 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %737
  %759 = load i8, ptr %758, align 1, !tbaa !16
  %760 = zext i8 %759 to i32
  %761 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %760, ptr noundef nonnull %55) #20
  br label %762

762:                                              ; preds = %757, %752
  %763 = phi ptr [ %761, %757 ], [ %55, %752 ]
  %764 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %24, ptr noundef %753, ptr noundef %763) #20
  br label %1055

765:                                              ; preds = %53
  %766 = load i32, ptr %56, align 8
  %767 = and i32 %766, 65535
  %768 = icmp eq i32 %767, 41
  br i1 %768, label %769, label %780

769:                                              ; preds = %765
  %770 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %771 = load ptr, ptr %770, align 8, !tbaa !16
  %772 = zext i32 %24 to i64
  %773 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !16
  %775 = zext i8 %774 to i32
  %776 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 1
  %777 = load ptr, ptr %776, align 8, !tbaa !16
  %778 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %775, ptr noundef %777) #20
  %779 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %24, ptr noundef %771, ptr noundef %778) #20
  br label %1055

780:                                              ; preds = %765
  %781 = zext i32 %24 to i64
  %782 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !16
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %767, 43
  br i1 %785, label %786, label %793

786:                                              ; preds = %780
  %787 = tail call ptr @adjust_address_1(ptr noundef nonnull %56, i32 noundef %784, i64 noundef 0, i32 noundef 0, i32 noundef 1) #20
  %788 = zext i8 %783 to i64
  %789 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !16
  %791 = zext i8 %790 to i64
  %792 = tail call ptr @adjust_address_1(ptr noundef nonnull %56, i32 noundef %784, i64 noundef %791, i32 noundef 0, i32 noundef 1) #20
  br label %826

793:                                              ; preds = %780
  %794 = tail call i32 @int_mode_for_mode(i32 noundef %24) #20
  %795 = tail call i32 @int_mode_for_mode(i32 noundef %784) #20
  %796 = icmp ne i32 %794, 1
  %797 = icmp ne i32 %795, 1
  %798 = select i1 %796, i1 %797, i1 false
  br i1 %798, label %799, label %1055

799:                                              ; preds = %793
  %800 = zext i32 %795 to i64
  %801 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !16
  %803 = zext i8 %802 to i64
  %804 = shl nuw nsw i64 %803, 3
  %805 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %804) #20
  %806 = icmp eq i32 %24, %794
  br i1 %806, label %809, label %807

807:                                              ; preds = %799
  %808 = tail call ptr @gen_rtx_SUBREG(i32 noundef %794, ptr noundef nonnull %56, i32 noundef 0) #20
  br label %809

809:                                              ; preds = %807, %799
  %810 = phi ptr [ %808, %807 ], [ %56, %799 ]
  %811 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %812 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 120, i32 noundef %795, ptr noundef %810, ptr noundef %805, ptr noundef %811) #20
  %813 = icmp eq i32 %795, %784
  br i1 %813, label %816, label %814

814:                                              ; preds = %809
  %815 = tail call ptr @gen_rtx_SUBREG(i32 noundef %784, ptr noundef %812, i32 noundef 0) #20
  br label %816

816:                                              ; preds = %814, %809
  %817 = phi ptr [ %815, %814 ], [ %812, %809 ]
  %818 = tail call ptr @copy_rtx(ptr noundef nonnull %56) #20
  br i1 %806, label %821, label %819

819:                                              ; preds = %816
  %820 = tail call ptr @gen_rtx_SUBREG(i32 noundef %794, ptr noundef %818, i32 noundef 0) #20
  br label %821

821:                                              ; preds = %819, %816
  %822 = phi ptr [ %820, %819 ], [ %818, %816 ]
  %823 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 120, i32 noundef %795, ptr noundef %822, ptr noundef %805, ptr noundef %805) #20
  br i1 %813, label %826, label %824

824:                                              ; preds = %821
  %825 = tail call ptr @gen_rtx_SUBREG(i32 noundef %784, ptr noundef %823, i32 noundef 0) #20
  br label %826

826:                                              ; preds = %824, %821, %786
  %827 = phi ptr [ %787, %786 ], [ %817, %821 ], [ %817, %824 ]
  %828 = phi ptr [ %792, %786 ], [ %823, %821 ], [ %825, %824 ]
  %829 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %784, ptr noundef %828) #20
  %830 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %24, ptr noundef %827, ptr noundef %829) #20
  br label %1055

831:                                              ; preds = %53
  %832 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  %834 = tail call fastcc ptr @expand_debug_expr(ptr noundef %833)
  %835 = icmp eq ptr %834, null
  br i1 %835, label %1055, label %836

836:                                              ; preds = %831
  %837 = load i32, ptr %834, align 8
  %838 = and i32 %837, 65535
  %839 = icmp eq i32 %838, 43
  br i1 %839, label %840, label %1055

840:                                              ; preds = %836
  %841 = getelementptr inbounds %struct.rtx_def, ptr %834, i64 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !16
  %843 = tail call fastcc ptr @convert_debug_memory_address(i32 noundef %24, ptr noundef %842)
  br label %1055

844:                                              ; preds = %53
  %845 = load ptr, ptr %8, align 8, !tbaa !16
  %846 = getelementptr inbounds %struct.tree_vector, ptr %0, i64 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = tail call ptr @build_constructor_from_list(ptr noundef %845, ptr noundef %847) #20
  br label %849

849:                                              ; preds = %53, %844
  %850 = phi ptr [ %0, %53 ], [ %848, %844 ]
  %851 = getelementptr inbounds %struct.tree_common, ptr %850, i64 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !16
  %853 = load i64, ptr %852, align 8
  %854 = and i64 %853, 65535
  %855 = icmp eq i64 %854, 14
  br i1 %855, label %856, label %1055

856:                                              ; preds = %849
  %857 = getelementptr inbounds %struct.tree_type, ptr %852, i64 0, i32 6
  %858 = load i32, ptr %857, align 4
  %859 = and i32 %858, 1023
  %860 = zext i32 %859 to i64
  %861 = shl nuw i64 1, %860
  %862 = trunc i64 %861 to i32
  %863 = tail call ptr @rtvec_alloc(i32 noundef %862) #20
  %864 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 42, i32 noundef %24, ptr noundef %863) #20
  %865 = getelementptr inbounds %struct.tree_constructor, ptr %850, i64 0, i32 1
  %866 = getelementptr inbounds %struct.rtx_def, ptr %864, i64 0, i32 1
  br label %867

867:                                              ; preds = %882, %856
  %868 = phi i64 [ %885, %882 ], [ 0, %856 ]
  %869 = load ptr, ptr %865, align 8, !tbaa !16
  %870 = icmp eq ptr %869, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %867
  %872 = load i32, ptr %869, align 8, !tbaa !261
  br label %873

873:                                              ; preds = %867, %871
  %874 = phi i32 [ %872, %871 ], [ 0, %867 ]
  %875 = zext i32 %874 to i64
  %876 = icmp ult i64 %868, %875
  br i1 %876, label %877, label %886

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %869, i64 0, i32 2, i64 %868, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !263
  %880 = tail call fastcc ptr @expand_debug_expr(ptr noundef %879)
  %881 = icmp eq ptr %880, null
  br i1 %881, label %1055, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr %866, align 8, !tbaa !16
  %884 = getelementptr inbounds %struct.rtvec_def, ptr %883, i64 0, i32 1, i64 %868
  store ptr %880, ptr %884, align 8, !tbaa !5
  %885 = add nuw nsw i64 %868, 1
  br label %867, !llvm.loop !265

886:                                              ; preds = %873
  %887 = trunc i64 %868 to i32
  %888 = and i64 %868, 4294967295
  %889 = load ptr, ptr %851, align 8, !tbaa !16
  %890 = getelementptr inbounds %struct.tree_type, ptr %889, i64 0, i32 6
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 1023
  %893 = zext i32 %892 to i64
  %894 = lshr i64 %888, %893
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %1055

896:                                              ; preds = %886
  %897 = getelementptr inbounds %struct.tree_common, ptr %889, i64 0, i32 2
  %898 = load ptr, ptr %897, align 8, !tbaa !16
  %899 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %900 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %898, ptr noundef %899) #20
  %901 = tail call fastcc ptr @expand_debug_expr(ptr noundef %900)
  %902 = icmp eq ptr %901, null
  br i1 %902, label %1055, label %903

903:                                              ; preds = %896
  %904 = load ptr, ptr %851, align 8, !tbaa !16
  %905 = getelementptr inbounds %struct.tree_type, ptr %904, i64 0, i32 6
  %906 = load i32, ptr %905, align 4
  %907 = and i32 %906, 1023
  %908 = zext i32 %907 to i64
  %909 = lshr i64 %888, %908
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %911, label %1055

911:                                              ; preds = %903, %911
  %912 = phi i64 [ %917, %911 ], [ %888, %903 ]
  %913 = phi i32 [ %916, %911 ], [ %887, %903 ]
  %914 = load ptr, ptr %866, align 8, !tbaa !16
  %915 = getelementptr inbounds %struct.rtvec_def, ptr %914, i64 0, i32 1, i64 %912
  store ptr %901, ptr %915, align 8, !tbaa !5
  %916 = add i32 %913, 1
  %917 = zext i32 %916 to i64
  %918 = load ptr, ptr %851, align 8, !tbaa !16
  %919 = getelementptr inbounds %struct.tree_type, ptr %918, i64 0, i32 6
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 1023
  %922 = zext i32 %921 to i64
  %923 = lshr i64 %917, %922
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %911, label %1055, !llvm.loop !266

925:                                              ; preds = %53
  %926 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 1), align 8, !tbaa !172
  %927 = icmp eq ptr %926, null
  br i1 %927, label %941, label %928

928:                                              ; preds = %925
  %929 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %930 = load i32, ptr %929, align 8, !tbaa !16
  %931 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %926, i32 noundef %930) #20
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %941, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !16
  %936 = icmp eq ptr %935, null
  br i1 %936, label %941, label %937

937:                                              ; preds = %933
  %938 = tail call ptr @gimple_assign_rhs_to_tree(ptr noundef nonnull %935)
  %939 = tail call fastcc ptr @expand_debug_expr(ptr noundef %938)
  %940 = icmp eq ptr %939, null
  br i1 %940, label %1055, label %171

941:                                              ; preds = %925, %928, %933
  %942 = load ptr, ptr @SA, align 8, !tbaa !36
  %943 = tail call fastcc i32 @var_to_partition(ptr noundef %942, ptr noundef nonnull %0)
  %944 = icmp eq i32 %943, -1
  br i1 %944, label %1055, label %945

945:                                              ; preds = %941
  %946 = icmp sgt i32 %943, -1
  br i1 %946, label %947, label %952

947:                                              ; preds = %945
  %948 = load ptr, ptr @SA, align 8, !tbaa !36
  %949 = getelementptr inbounds %struct._var_map, ptr %948, i64 0, i32 3
  %950 = load i32, ptr %949, align 8, !tbaa !60
  %951 = icmp ult i32 %943, %950
  br i1 %951, label %953, label %952

952:                                              ; preds = %947, %945
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2955, ptr noundef nonnull @.str.1) #20
  br label %953

953:                                              ; preds = %952, %947
  %954 = load ptr, ptr getelementptr inbounds (%struct.ssaexpand, ptr @SA, i64 0, i32 2), align 8, !tbaa !34
  %955 = sext i32 %943 to i64
  %956 = getelementptr inbounds ptr, ptr %954, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  br label %171

958:                                              ; preds = %53
  %959 = load i32, ptr %56, align 8
  %960 = lshr i32 %959, 16
  %961 = and i32 %960, 255
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !16
  %965 = and i8 %964, -2
  %966 = icmp eq i8 %965, 2
  br i1 %966, label %967, label %1055

967:                                              ; preds = %958
  %968 = zext i32 %24 to i64
  %969 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !16
  %971 = and i8 %970, -2
  %972 = icmp eq i8 %971, 2
  br i1 %972, label %973, label %1055

973:                                              ; preds = %967
  %974 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %975 = load ptr, ptr %974, align 8, !tbaa !16
  %976 = getelementptr inbounds %struct.tree_common, ptr %975, i64 0, i32 2
  %977 = load ptr, ptr %976, align 8, !tbaa !16
  %978 = load i64, ptr %977, align 8
  %979 = and i64 %978, 2097152
  %980 = icmp eq i64 %979, 0
  %981 = select i1 %980, i32 98, i32 99
  %982 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %981, i32 noundef %24, ptr noundef nonnull %56) #20
  %983 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %984 = load ptr, ptr %983, align 8, !tbaa !16
  %985 = getelementptr inbounds %struct.tree_common, ptr %984, i64 0, i32 2
  %986 = load ptr, ptr %985, align 8, !tbaa !16
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, 2097152
  %989 = icmp eq i64 %988, 0
  %990 = select i1 %989, i32 98, i32 99
  %991 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %990, i32 noundef %24, ptr noundef %55) #20
  %992 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %982, ptr noundef %991) #20
  %993 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %992, ptr noundef %54) #20
  br label %1055

994:                                              ; preds = %53
  %995 = load i32, ptr %56, align 8
  %996 = lshr i32 %995, 16
  %997 = and i32 %996, 255
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !16
  %1001 = and i8 %1000, -2
  %1002 = icmp eq i8 %1001, 2
  br i1 %1002, label %1003, label %1055

1003:                                             ; preds = %994
  %1004 = zext i32 %24 to i64
  %1005 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !16
  %1007 = and i8 %1006, -2
  %1008 = icmp eq i8 %1007, 2
  br i1 %1008, label %1009, label %1055

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !16
  %1012 = getelementptr inbounds %struct.tree_common, ptr %1011, i64 0, i32 2
  %1013 = load ptr, ptr %1012, align 8, !tbaa !16
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, 2097152
  %1016 = icmp eq i64 %1015, 0
  %1017 = select i1 %1016, i32 98, i32 99
  %1018 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %1017, i32 noundef %24, ptr noundef nonnull %56) #20
  %1019 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !16
  %1021 = getelementptr inbounds %struct.tree_common, ptr %1020, i64 0, i32 2
  %1022 = load ptr, ptr %1021, align 8, !tbaa !16
  %1023 = load i64, ptr %1022, align 8
  %1024 = and i64 %1023, 2097152
  %1025 = icmp eq i64 %1024, 0
  %1026 = select i1 %1025, i32 98, i32 99
  %1027 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %1026, i32 noundef %24, ptr noundef %55) #20
  %1028 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %24, ptr noundef %1018, ptr noundef %1027) #20
  br label %1055

1029:                                             ; preds = %53
  %1030 = load i32, ptr %56, align 8
  %1031 = lshr i32 %1030, 16
  %1032 = and i32 %1031, 255
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !16
  %1036 = and i8 %1035, -2
  %1037 = icmp eq i8 %1036, 2
  br i1 %1037, label %1038, label %1055

1038:                                             ; preds = %1029
  %1039 = zext i32 %24 to i64
  %1040 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !16
  %1042 = and i8 %1041, -2
  %1043 = icmp eq i8 %1042, 2
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1038
  %1045 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %1046 = load ptr, ptr %1045, align 8, !tbaa !16
  %1047 = getelementptr inbounds %struct.tree_common, ptr %1046, i64 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !16
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 2097152
  %1051 = icmp eq i64 %1050, 0
  %1052 = select i1 %1051, i32 98, i32 99
  %1053 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %1052, i32 noundef %24, ptr noundef nonnull %56) #20
  %1054 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %24, ptr noundef %1053, ptr noundef %55) #20
  br label %1055

1055:                                             ; preds = %877, %911, %903, %941, %937, %793, %1038, %1029, %1003, %994, %967, %958, %849, %53, %896, %886, %831, %836, %826, %342, %332, %338, %293, %171, %210, %260, %258, %284, %291, %289, %267, %269, %236, %242, %240, %130, %135, %147, %109, %111, %119, %123, %93, %62, %45, %39, %34, %1044, %1009, %973, %840, %769, %762, %734, %732, %730, %728, %726, %724, %722, %720, %718, %716, %714, %712, %710, %706, %704, %700, %698, %694, %692, %687, %684, %681, %679, %677, %675, %673, %671, %667, %665, %661, %659, %657, %655, %651, %645, %639, %632, %627, %619, %613, %606, %601, %593, %591, %584, %582, %578, %576, %572, %570, %566, %564, %562, %560, %558, %554, %552, %548, %546, %544, %542, %348, %325, %169, %97, %82, %73, %70
  %1056 = phi ptr [ %1054, %1044 ], [ %1028, %1009 ], [ %993, %973 ], [ %842, %840 ], [ %779, %769 ], [ %764, %762 ], [ %735, %734 ], [ %733, %732 ], [ %731, %730 ], [ %729, %728 ], [ %727, %726 ], [ %725, %724 ], [ %723, %722 ], [ %721, %720 ], [ %719, %718 ], [ %717, %716 ], [ %715, %714 ], [ %711, %710 ], [ %713, %712 ], [ %705, %704 ], [ %707, %706 ], [ %699, %698 ], [ %701, %700 ], [ %693, %692 ], [ %695, %694 ], [ %689, %687 ], [ %686, %684 ], [ %683, %681 ], [ %680, %679 ], [ %678, %677 ], [ %676, %675 ], [ %672, %671 ], [ %674, %673 ], [ %666, %665 ], [ %668, %667 ], [ %662, %661 ], [ %660, %659 ], [ %656, %655 ], [ %658, %657 ], [ %652, %651 ], [ %644, %639 ], [ %650, %645 ], [ %631, %627 ], [ %636, %632 ], [ %618, %613 ], [ %624, %619 ], [ %605, %601 ], [ %610, %606 ], [ %592, %591 ], [ %598, %593 ], [ %583, %582 ], [ %588, %584 ], [ %577, %576 ], [ %579, %578 ], [ %571, %570 ], [ %573, %572 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %559, %558 ], [ %561, %560 ], [ %553, %552 ], [ %555, %554 ], [ %549, %548 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ], [ %353, %348 ], [ %327, %325 ], [ %170, %169 ], [ %98, %97 ], [ %89, %82 ], [ %74, %73 ], [ %72, %70 ], [ null, %34 ], [ null, %39 ], [ null, %45 ], [ null, %62 ], [ %95, %93 ], [ null, %123 ], [ null, %119 ], [ null, %111 ], [ null, %109 ], [ null, %147 ], [ null, %135 ], [ null, %130 ], [ %172, %171 ], [ %172, %210 ], [ %237, %236 ], [ %241, %240 ], [ %243, %242 ], [ %259, %258 ], [ %261, %260 ], [ %268, %267 ], [ %270, %269 ], [ %286, %284 ], [ %290, %289 ], [ %292, %291 ], [ null, %293 ], [ null, %338 ], [ null, %332 ], [ null, %342 ], [ %830, %826 ], [ null, %836 ], [ null, %831 ], [ null, %896 ], [ %864, %886 ], [ null, %967 ], [ null, %958 ], [ null, %1003 ], [ null, %994 ], [ null, %1038 ], [ null, %1029 ], [ null, %53 ], [ null, %849 ], [ null, %793 ], [ null, %937 ], [ null, %941 ], [ %864, %903 ], [ %864, %911 ], [ null, %877 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret ptr %1056
}

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_constant_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare ptr @gen_rtx_fmt_s_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_0_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_decl_rtl_for_debug(ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_unary(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @set_mem_addr_space(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @tree_mem_ref_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @smallest_mode_for_size(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_ternary(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @floor_sdiv_adjust(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %5 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 80, i32 noundef 13, ptr noundef %1, ptr noundef %4) #20
  %6 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %0, ptr noundef %2, ptr noundef %1) #20
  %7 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %8 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 85, i32 noundef 13, ptr noundef %6, ptr noundef %7) #20
  %9 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %11 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %10) #20
  %12 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %13 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %5, ptr noundef %11, ptr noundef %12) #20
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ceil_udiv_adjust(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %4 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 80, i32 noundef 13, ptr noundef %1, ptr noundef %3) #20
  %5 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %7 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ceil_sdiv_adjust(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %5 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 80, i32 noundef 13, ptr noundef %1, ptr noundef %4) #20
  %6 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %0, ptr noundef %2, ptr noundef %1) #20
  %7 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %8 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 83, i32 noundef 13, ptr noundef %6, ptr noundef %7) #20
  %9 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %11 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %10) #20
  %12 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %13 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %5, ptr noundef %11, ptr noundef %12) #20
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @round_udiv_adjust(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %0, ptr noundef %2, ptr noundef %1) #20
  %5 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 82, i32 noundef 13, ptr noundef %1, ptr noundef %4) #20
  %6 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %8 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7) #20
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @round_sdiv_adjust(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 111, i32 noundef %0, ptr noundef %1) #20
  %5 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 111, i32 noundef %0, ptr noundef %2) #20
  %6 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 111, i32 noundef %0, ptr noundef %1) #20
  %7 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %0, ptr noundef %5, ptr noundef %6) #20
  %8 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 82, i32 noundef 13, ptr noundef %4, ptr noundef %7) #20
  %9 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %0, ptr noundef %2, ptr noundef %1) #20
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %11 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 83, i32 noundef 13, ptr noundef %9, ptr noundef %10) #20
  %12 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %14 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %11, ptr noundef %12, ptr noundef %13) #20
  %15 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %16 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %0, ptr noundef %8, ptr noundef %14, ptr noundef %15) #20
  ret ptr %16
}

declare ptr @gen_rtx_fmt_eee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @int_mode_for_mode(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @convert_debug_memory_address(i32 noundef %0, ptr noundef readonly returned %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %0, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2202, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %2, %7
  %9 = icmp eq i32 %5, %0
  %10 = icmp eq i32 %5, 0
  %11 = or i1 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2203, ptr noundef nonnull @.str.1) #20
  br label %13

13:                                               ; preds = %8, %12
  ret ptr %1
}

declare ptr @build_constructor_from_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @expand_function_end() local_unnamed_addr #3

declare void @fixup_tail_calls() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

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
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }

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
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !22, !28, !27}
!30 = !{!31, !12, i64 32}
!31 = !{!"stack_var", !6, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !6, i64 48}
!32 = !{!31, !12, i64 16}
!33 = !{!31, !6, i64 0}
!34 = !{!35, !6, i64 16}
!35 = !{!"ssaexpand", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!36 = !{!35, !6, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_var_map", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48}
!39 = !{!40, !11, i64 0}
!40 = !{!"partition_elem", !11, i64 0, !6, i64 8, !11, i64 16}
!41 = !{!38, !6, i64 8}
!42 = !{!31, !12, i64 40}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!31, !6, i64 48}
!46 = distinct !{!46, !22}
!47 = !{!48, !11, i64 452}
!48 = !{!"rtl_data", !49, i64 0, !50, i64 40, !51, i64 96, !52, i64 112, !54, i64 208, !55, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!49 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!50 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!51 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!52 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !53, i64 24, !6, i64 88}
!53 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!54 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!55 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!56 = !{!48, !7, i64 482}
!57 = !{i8 0, i8 2}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!38, !11, i64 24}
!61 = !{!62, !6, i64 8}
!62 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!63 = !{!64, !6, i64 0}
!64 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!65 = !{!62, !11, i64 112}
!66 = !{!67, !6, i64 56}
!67 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!68 = !{!64, !6, i64 8}
!69 = distinct !{!69, !22}
!70 = !{!67, !11, i64 96}
!71 = !{!72}
!72 = distinct !{!72, !73, !"gsi_start_bb: argument 0"}
!73 = distinct !{!73, !"gsi_start_bb"}
!74 = !{!75, !6, i64 0}
!75 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!76 = !{!77, !6, i64 0}
!77 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!78 = !{!79, !6, i64 0}
!79 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!79, !6, i64 16}
!81 = distinct !{!81, !22}
!82 = !{!83, !6, i64 1736}
!83 = !{!"gcc_target", !84, i64 0, !86, i64 368, !87, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !88, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !89, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !90, i64 1784, !91, i64 1792, !92, i64 1896, !93, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!84 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !85, i64 24, !85, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!85 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!86 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!87 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!88 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!89 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!90 = !{!"c", !6, i64 0}
!91 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!92 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!93 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!94 = !{!48, !11, i64 436}
!95 = !{!48, !11, i64 448}
!96 = !{!48, !11, i64 440}
!97 = !{!64, !11, i64 68}
!98 = !{!38, !6, i64 16}
!99 = !{!62, !6, i64 24}
!100 = !{!101, !6, i64 16}
!101 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !102, i64 32, !102, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !103, i64 104}
!102 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!103 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!104 = !{!35, !6, i64 24}
!105 = distinct !{!105, !22}
!106 = !{!62, !6, i64 72}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{i32 0, i32 16}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22, !27, !28}
!115 = distinct !{!115, !22, !28, !27}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = !{!31, !11, i64 24}
!119 = !{!120, !6, i64 0}
!120 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!121 = !{!122, !11, i64 16}
!122 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = !{!122, !6, i64 0}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!101, !6, i64 64}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!132, !11, i64 0}
!132 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!133 = distinct !{!133, !22}
!134 = !{!31, !12, i64 8}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = !{!48, !6, i64 336}
!138 = distinct !{!138, !22}
!139 = !{!48, !12, i64 400}
!140 = !{!141, !11, i64 8}
!141 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!142 = distinct !{!142, !22}
!143 = !{!67, !6, i64 8}
!144 = !{!145, !11, i64 0}
!145 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!146 = !{!147, !6, i64 8}
!147 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!148 = !{!67, !11, i64 88}
!149 = !{!67, !12, i64 72}
!150 = !{!147, !11, i64 52}
!151 = !{!147, !12, i64 56}
!152 = !{!147, !11, i64 48}
!153 = distinct !{!153, !22}
!154 = !{!67, !11, i64 80}
!155 = !{!77, !6, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"gsi_last: argument 0"}
!158 = distinct !{!158, !"gsi_last"}
!159 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!160 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!161 = !{i64 0, i64 8, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"gsi_start: argument 0"}
!164 = distinct !{!164, !"gsi_start"}
!165 = !{!166, !6, i64 0}
!166 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!167 = !{!168, !6, i64 0}
!168 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!169 = !{!170, !6, i64 0}
!170 = !{!"use_optype_d", !6, i64 0, !171, i64 8}
!171 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!172 = !{!35, !6, i64 8}
!173 = !{!171, !6, i64 24}
!174 = !{!175, !6, i64 8}
!175 = !{!"immediate_use_iterator_d", !6, i64 0, !6, i64 8, !171, i64 16, !6, i64 48}
!176 = !{!171, !6, i64 8}
!177 = !{!175, !6, i64 0}
!178 = distinct !{!178, !22}
!179 = !{!175, !6, i64 48}
!180 = !{!171, !6, i64 0}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22, !183}
!183 = !{!"llvm.loop.unswitch.partial.disable"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"gsi_start_bb: argument 0"}
!186 = distinct !{!186, !"gsi_start_bb"}
!187 = !{!147, !11, i64 40}
!188 = !{!189}
!189 = distinct !{!189, !190, !"gsi_start_bb: argument 0"}
!190 = distinct !{!190, !"gsi_start_bb"}
!191 = !{!147, !6, i64 32}
!192 = !{!168, !6, i64 8}
!193 = !{!147, !6, i64 0}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = !{!200, !6, i64 0}
!200 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!201 = !{!200, !6, i64 8}
!202 = distinct !{!202, !22}
!203 = !{!204}
!204 = distinct !{!204, !205, !"gsi_start_bb: argument 0"}
!205 = distinct !{!205, !"gsi_start_bb"}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = !{!67, !6, i64 48}
!210 = !{!62, !11, i64 116}
!211 = distinct !{!211, !22}
!212 = !{!67, !6, i64 0}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = !{!64, !11, i64 32}
!220 = !{!221, !6, i64 0}
!221 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!222 = !{!48, !7, i64 481}
!223 = !{!83, !6, i64 1616}
!224 = !{!48, !11, i64 444}
!225 = !{!48, !7, i64 479}
!226 = !{!48, !7, i64 480}
!227 = !{!83, !6, i64 1624}
!228 = !{!48, !6, i64 200}
!229 = distinct !{!229, !22}
!230 = !{!231, !6, i64 168}
!231 = !{!"gcc_debug_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248}
!232 = !{!62, !6, i64 48}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = !{ptr @stack_protect_decl_phase_1, ptr @stack_protect_decl_phase_2}
!242 = distinct !{!242, !22}
!243 = distinct !{!243, !22}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = !{!102, !6, i64 8}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = !{!250, !7, i64 0}
!250 = !{!"separate_ops", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!251 = !{!250, !6, i64 8}
!252 = !{!250, !6, i64 24}
!253 = !{!250, !6, i64 16}
!254 = !{!250, !11, i64 40}
!255 = distinct !{!255, !22}
!256 = !{!257}
!257 = distinct !{!257, !258, !"gsi_start_bb: argument 0"}
!258 = distinct !{!258, !"gsi_start_bb"}
!259 = distinct !{!259, !22}
!260 = !{!83, !6, i64 1184}
!261 = !{!262, !11, i64 0}
!262 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!263 = !{!264, !6, i64 8}
!264 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!265 = distinct !{!265, !22}
!266 = distinct !{!266, !22}
