; ModuleID = 'matrix-reorg.c'
source_filename = "matrix-reorg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.matrix_info = type { ptr, i32, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.VEC_access_site_info_p_base = type { i32, i32, [1 x ptr] }
%struct.access_site_info = type { ptr, ptr, ptr, i32, i8, ptr, i8 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.malloc_call_data = type { ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.immediate_use_iterator_d = type { ptr, ptr, %struct.ssa_use_operand_d, ptr }
%struct.check_var_data = type { ptr, ptr }
%struct.free_info = type { ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.matrix_access_phi_node = type { ptr, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_ipa_matrix_reorg = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str, ptr @gate_matrix_reorg, ptr @matrix_reorg, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 129 } }, align 8
@.str = private unnamed_addr constant [13 x i8] c"matrix-reorg\00", align 1
@flag_ipa_matrix_reorg = external local_unnamed_addr global i32, align 4
@flag_whole_program = external local_unnamed_addr global i32, align 4
@profile_info = external local_unnamed_addr global ptr, align 8
@check_transpose_p = internal unnamed_addr global i1 false, align 1
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@matrices_to_reorg = internal unnamed_addr global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@htab_mat_acc_phi_nodes = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Found vector type, don't flatten matrix\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"matrix-reorg.c\00", align 1
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"Matrix %s is an argument to function %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Matrix %s: Function call %s, level %d escapes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Matrix %s: Cannot calculate the size of allocation, escaping at level %d\0A\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"Matrix %s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dim %d before sort \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"count is  %ld  \0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"dim %d after sort\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"dim_map[%d] after sort %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Transposed dimensions: dim %d is now dim %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.16 = private unnamed_addr constant [47 x i8] c"Matrix \22%s\22; Escaping Level: %d, Num Dims: %d,\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" Malloc Dims: %d, \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Flattened %d dimensions \0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_matrix_reorg() #9 {
  %1 = load i32, ptr @flag_ipa_matrix_reorg, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_whole_program, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @matrix_reorg() #10 {
  %1 = alloca %struct.matrix_info, align 8
  %2 = alloca %struct.matrix_info, align 8
  %3 = load ptr, ptr @profile_info, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  store i1 %4, ptr @check_transpose_p, align 1
  %5 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %140, label %7

7:                                                ; preds = %0, %136
  %8 = phi ptr [ %138, %136 ], [ %5, %0 ]
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %8, i64 0, i32 27
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %136, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.tree_function_decl, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %136, label %34

25:                                               ; preds = %132
  %26 = load ptr, ptr %17, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %48, %45, %41, %34, %25
  %28 = phi ptr [ %26, %25 ], [ %35, %48 ], [ %35, %45 ], [ %35, %41 ], [ %35, %34 ]
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %136, label %34, !llvm.loop !39

34:                                               ; preds = %13, %27
  %35 = phi ptr [ %28, %27 ], [ %18, %13 ]
  %36 = phi ptr [ %30, %27 ], [ %21, %13 ]
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !40, !noalias !41
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %27, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !44, !noalias !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %27, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !46, !noalias !41
  %50 = icmp eq ptr %49, null
  br i1 %50, label %27, label %51

51:                                               ; preds = %48, %132
  %52 = phi ptr [ %134, %132 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i8
  switch i8 %55, label %132 [
    i8 6, label %56
    i8 7, label %393
  ]

56:                                               ; preds = %51
  %57 = and i32 %54, 255
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %132

59:                                               ; preds = %56
  %60 = lshr i32 %54, 16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 3
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !50
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds i8, ptr %53, i64 %69
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 65535
  br label %79

79:                                               ; preds = %72, %59
  %80 = phi i32 [ %78, %72 ], [ %60, %59 ]
  %81 = freeze i32 %80
  %82 = and i32 %81, 65533
  %83 = icmp eq i32 %82, 116
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  switch i32 %81, label %132 [
    i32 113, label %85
    i32 77, label %85
  ]

85:                                               ; preds = %84, %84, %79
  %86 = load i32, ptr %53, align 8
  %87 = and i32 %86, 255
  %88 = add nsw i32 %87, -10
  %89 = icmp ult i32 %88, -9
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds i8, ptr %53, i64 %96
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  br label %102

102:                                              ; preds = %130, %99
  %103 = phi ptr [ %101, %99 ], [ %131, %130 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  br label %105

105:                                              ; preds = %102, %85
  %106 = phi ptr [ null, %85 ], [ %104, %102 ]
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i16
  switch i16 %108, label %132 [
    i16 116, label %109
    i16 113, label %109
  ]

109:                                              ; preds = %105, %105
  %110 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %130, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %111, align 8
  %115 = trunc i64 %114 to i16
  switch i16 %115, label %130 [
    i16 10, label %116
    i16 12, label %116
  ]

116:                                              ; preds = %113, %113
  br label %117

117:                                              ; preds = %116, %121
  %118 = phi i64 [ %124, %121 ], [ %114, %116 ]
  %119 = phi ptr [ %123, %121 ], [ %111, %116 ]
  %120 = trunc i64 %118 to i16
  switch i16 %120, label %130 [
    i16 10, label %121
    i16 12, label %121
    i16 14, label %125
  ]

121:                                              ; preds = %117, %117
  %122 = getelementptr inbounds %struct.tree_common, ptr %119, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load i64, ptr %123, align 8
  br label %117, !llvm.loop !51

125:                                              ; preds = %117
  %126 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %393, label %128

128:                                              ; preds = %125
  %129 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr nonnull %126)
  br label %393

130:                                              ; preds = %117, %113, %109
  %131 = getelementptr inbounds %struct.tree_exp, ptr %106, i64 0, i32 3
  br label %102, !llvm.loop !52

132:                                              ; preds = %105, %84, %56, %51
  %133 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %52, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = icmp eq ptr %134, null
  br i1 %135, label %25, label %51, !llvm.loop !54

136:                                              ; preds = %27, %13, %7
  %137 = getelementptr inbounds %struct.cgraph_node, ptr %8, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %7, !llvm.loop !55

140:                                              ; preds = %136, %0
  %141 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @mtt_info_hash, ptr noundef nonnull @mtt_info_eq, ptr noundef nonnull @mat_free) #19
  store ptr %141, ptr @matrices_to_reorg, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @.str.3) #19
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %214, label %147

147:                                              ; preds = %144, %210
  %148 = phi ptr [ %212, %210 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = icmp eq ptr %149, null
  br i1 %150, label %210, label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %149, align 8
  %153 = and i64 %152, 65535
  %154 = icmp ne i64 %153, 32
  %155 = load ptr, ptr @matrices_to_reorg, align 8
  %156 = icmp eq ptr %155, null
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %210, label %158

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #19
  %159 = trunc i64 %152 to i16
  switch i16 %159, label %195 [
    i16 34, label %160
    i16 32, label %162
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.tree_decl_common, ptr %149, i64 0, i32 5
  br label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.tree_common, ptr %149, i64 0, i32 2
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i16
  switch i16 %168, label %195 [
    i16 10, label %169
    i16 12, label %169
  ]

169:                                              ; preds = %164, %164
  br label %170

170:                                              ; preds = %169, %175
  %171 = phi i64 [ %179, %175 ], [ %167, %169 ]
  %172 = phi ptr [ %177, %175 ], [ %166, %169 ]
  %173 = phi i32 [ %178, %175 ], [ 0, %169 ]
  %174 = trunc i64 %171 to i16
  switch i16 %174, label %180 [
    i16 10, label %175
    i16 12, label %175
  ]

175:                                              ; preds = %170, %170
  %176 = getelementptr inbounds %struct.tree_common, ptr %172, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = add nuw nsw i32 %173, 1
  %179 = load i64, ptr %177, align 8
  br label %170, !llvm.loop !58

180:                                              ; preds = %170
  %181 = icmp ult i32 %173, 2
  br i1 %181, label %195, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.tree_type, ptr %172, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.tree_type, ptr %172, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 65535
  %191 = icmp eq i64 %190, 23
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  store ptr %149, ptr %2, align 8, !tbaa !59
  %193 = call ptr @htab_find(ptr noundef %155, ptr noundef nonnull %2) #19
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %186, %182, %180, %164, %158
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #19
  br label %210

196:                                              ; preds = %192
  %197 = call ptr @xcalloc(i64 noundef 1, i64 noundef 112) #19
  store ptr %149, ptr %197, align 8, !tbaa !59
  %198 = getelementptr inbounds %struct.matrix_info, ptr %197, i64 0, i32 1
  store i32 %173, ptr %198, align 8, !tbaa !61
  %199 = zext i32 %173 to i64
  %200 = call ptr @xcalloc(i64 noundef %199, i64 noundef 16) #19
  %201 = getelementptr inbounds %struct.matrix_info, ptr %197, i64 0, i32 8
  store ptr %200, ptr %201, align 8, !tbaa !62
  %202 = getelementptr inbounds %struct.matrix_info, ptr %197, i64 0, i32 2
  store i32 -1, ptr %202, align 4, !tbaa !63
  %203 = getelementptr inbounds %struct.matrix_info, ptr %197, i64 0, i32 6
  store i8 0, ptr %203, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #19
  %204 = load i64, ptr %149, align 8
  %205 = and i64 %204, 262144
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %196
  %208 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  %209 = call ptr @htab_find_slot(ptr noundef %208, ptr noundef nonnull %197, i32 noundef 1) #19
  store ptr %197, ptr %209, align 8, !tbaa !6
  br label %210

210:                                              ; preds = %207, %196, %195, %151, %147
  %211 = getelementptr inbounds %struct.varpool_node, ptr %148, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %147, !llvm.loop !65

214:                                              ; preds = %210, %144
  %215 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %270, label %217

217:                                              ; preds = %214, %266
  %218 = phi ptr [ %268, %266 ], [ %215, %214 ]
  %219 = getelementptr inbounds %struct.cgraph_node, ptr %218, i64 0, i32 27
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, 32
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %266, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %225 = load ptr, ptr %218, align 8, !tbaa !24
  store ptr %225, ptr @current_function_decl, align 8, !tbaa !6
  %226 = load ptr, ptr %218, align 8, !tbaa !24
  %227 = getelementptr inbounds %struct.tree_function_decl, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  call void @push_cfun(ptr noundef %228) #19
  call void @bitmap_obstack_initialize(ptr noundef null) #19
  call void @gimple_register_cfg_hooks() #19
  %229 = load ptr, ptr @cfun, align 8, !tbaa !6
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.function, ptr %229, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  %234 = icmp eq ptr %233, null
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.gimple_df, ptr %233, i64 0, i32 10
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %223, %231, %235
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  call void @pop_cfun() #19
  store ptr %224, ptr @current_function_decl, align 8, !tbaa !6
  call void @bitmap_obstack_release(ptr noundef null) #19
  br label %393

241:                                              ; preds = %235
  %242 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  call void @pop_cfun() #19
  store ptr %224, ptr @current_function_decl, align 8, !tbaa !6
  call void @bitmap_obstack_release(ptr noundef null) #19
  br label %393

245:                                              ; preds = %241
  %246 = call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @mat_acc_phi_hash, ptr noundef nonnull @mat_acc_phi_eq, ptr noundef nonnull @free) #19
  store ptr %246, ptr @htab_mat_acc_phi_nodes, align 8, !tbaa !6
  %247 = load i1, ptr @check_transpose_p, align 1
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call fastcc void @find_sites_in_func(i8 noundef zeroext 0)
  br label %264

249:                                              ; preds = %245
  call fastcc void @find_sites_in_func(i8 noundef zeroext 1)
  call void @loop_optimizer_init(i32 noundef 7) #19
  %250 = load ptr, ptr @cfun, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.function, ptr %250, i64 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !67
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @scev_initialize() #19
  br label %255

255:                                              ; preds = %254, %249
  %256 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %256, ptr noundef nonnull @analyze_transpose, ptr noundef null) #19
  %257 = load ptr, ptr @cfun, align 8, !tbaa !6
  %258 = getelementptr inbounds %struct.function, ptr %257, i64 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !67
  %260 = icmp eq ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  call void @scev_finalize() #19
  call void @loop_optimizer_finalize() #19
  %262 = load ptr, ptr @cfun, align 8, !tbaa !6
  %263 = getelementptr inbounds %struct.function, ptr %262, i64 0, i32 4
  store ptr null, ptr %263, align 8, !tbaa !67
  br label %264

264:                                              ; preds = %255, %261, %248
  %265 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %265, ptr noundef nonnull @check_allocation_function, ptr noundef null) #19
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  call void @pop_cfun() #19
  store ptr %224, ptr @current_function_decl, align 8, !tbaa !6
  call void @bitmap_obstack_release(ptr noundef null) #19
  br label %266

266:                                              ; preds = %264, %217
  %267 = getelementptr inbounds %struct.cgraph_node, ptr %218, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !6
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %217, !llvm.loop !68

270:                                              ; preds = %266, %214
  %271 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %271, ptr noundef nonnull @transform_allocation_sites, ptr noundef null) #19
  %272 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %273 = icmp eq ptr %272, null
  br i1 %273, label %391, label %274

274:                                              ; preds = %270, %387
  %275 = phi ptr [ %389, %387 ], [ %272, %270 ]
  %276 = getelementptr inbounds %struct.cgraph_node, ptr %275, i64 0, i32 27
  %277 = load i16, ptr %276, align 4
  %278 = and i16 %277, 32
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %387, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %282 = load ptr, ptr %275, align 8, !tbaa !24
  store ptr %282, ptr @current_function_decl, align 8, !tbaa !6
  %283 = load ptr, ptr %275, align 8, !tbaa !24
  %284 = getelementptr inbounds %struct.tree_function_decl, ptr %283, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  call void @push_cfun(ptr noundef %285) #19
  call void @bitmap_obstack_initialize(ptr noundef null) #19
  call void @gimple_register_cfg_hooks() #19
  %286 = load ptr, ptr @cfun, align 8, !tbaa !6
  %287 = getelementptr inbounds %struct.function, ptr %286, i64 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = getelementptr inbounds %struct.gimple_df, ptr %288, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !69
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %280
  %293 = load i32, ptr %290, align 8, !tbaa !73
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i32 [ %293, %292 ], [ 0, %280 ]
  %296 = call ptr @sbitmap_alloc(i32 noundef %295) #19
  br label %297

297:                                              ; preds = %382, %294
  %298 = phi i64 [ %383, %382 ], [ 0, %294 ]
  %299 = load ptr, ptr @cfun, align 8, !tbaa !6
  %300 = getelementptr inbounds %struct.function, ptr %299, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !66
  %302 = getelementptr inbounds %struct.gimple_df, ptr %301, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !69
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %303, align 8, !tbaa !73
  br label %307

307:                                              ; preds = %305, %297
  %308 = phi i32 [ %306, %305 ], [ 0, %297 ]
  %309 = zext i32 %308 to i64
  %310 = icmp ult i64 %298, %309
  br i1 %310, label %311, label %384

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %1) #19
  %312 = getelementptr inbounds %struct.VEC_tree_base, ptr %303, i64 0, i32 2, i64 %298
  %313 = load ptr, ptr %312, align 8, !tbaa !6
  %314 = icmp eq ptr %313, null
  br i1 %314, label %382, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.tree_ssa_name, ptr %313, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %321, label %382

321:                                              ; preds = %315
  %322 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %317) #19
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %382, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %316, align 8, !tbaa !17
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 255
  %328 = add nsw i32 %327, -10
  %329 = icmp ult i32 %328, -9
  br i1 %329, label %350, label %330

330:                                              ; preds = %324
  %331 = zext i32 %327 to i64
  %332 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !50
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %330
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %339 = load ptr, ptr %316, align 8, !tbaa !17
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 255
  %342 = add nsw i32 %341, -10
  br label %343

343:                                              ; preds = %338, %330
  %344 = phi i32 [ %342, %338 ], [ %328, %330 ]
  %345 = phi i32 [ %341, %338 ], [ %327, %330 ]
  %346 = phi ptr [ %339, %338 ], [ %325, %330 ]
  %347 = getelementptr inbounds i8, ptr %325, i64 %336
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !6
  br label %350

350:                                              ; preds = %343, %324
  %351 = phi i32 [ %328, %324 ], [ %344, %343 ]
  %352 = phi i32 [ %327, %324 ], [ %345, %343 ]
  %353 = phi ptr [ %325, %324 ], [ %346, %343 ]
  %354 = phi ptr [ null, %324 ], [ %349, %343 ]
  %355 = icmp ult i32 %351, -9
  br i1 %355, label %368, label %356

356:                                              ; preds = %350
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !50
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %365

365:                                              ; preds = %364, %356
  %366 = getelementptr inbounds i8, ptr %353, i64 %362
  %367 = load ptr, ptr %366, align 8, !tbaa !6
  br label %368

368:                                              ; preds = %365, %350
  %369 = phi ptr [ %367, %365 ], [ null, %350 ]
  %370 = load i64, ptr %354, align 8
  %371 = and i64 %370, 65535
  %372 = icmp eq i64 %371, 32
  br i1 %372, label %377, label %373

373:                                              ; preds = %368
  %374 = load i64, ptr %369, align 8
  %375 = and i64 %374, 65535
  %376 = icmp eq i64 %375, 32
  br i1 %376, label %377, label %382

377:                                              ; preds = %373, %368
  store ptr %354, ptr %1, align 8, !tbaa !59
  %378 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  %379 = call ptr @htab_find(ptr noundef %378, ptr noundef nonnull %1) #19
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  call void @sbitmap_zero(ptr noundef %296) #19
  call fastcc void @analyze_matrix_accesses(ptr noundef nonnull %379, ptr noundef nonnull %313, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %296, i8 noundef zeroext 1)
  br label %382

382:                                              ; preds = %381, %377, %373, %321, %315, %311
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %1) #19
  %383 = add nuw nsw i64 %298, 1
  br label %297, !llvm.loop !75

384:                                              ; preds = %307
  %385 = load ptr, ptr %296, align 8, !tbaa !76
  call void @free(ptr noundef %385)
  call void @free(ptr noundef %296)
  %386 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %386, ptr noundef nonnull @transform_access_sites, ptr noundef null) #19
  call void @free_dominance_info(i32 noundef 1) #19
  call void @free_dominance_info(i32 noundef 2) #19
  call void @pop_cfun() #19
  store ptr %281, ptr @current_function_decl, align 8, !tbaa !6
  call void @bitmap_obstack_release(ptr noundef null) #19
  br label %387

387:                                              ; preds = %274, %384
  %388 = getelementptr inbounds %struct.cgraph_node, ptr %275, i64 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !6
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %274, !llvm.loop !78

391:                                              ; preds = %387, %270
  %392 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  call void @htab_traverse(ptr noundef %392, ptr noundef nonnull @dump_matrix_reorg_analysis, ptr noundef null) #19
  store ptr null, ptr @current_function_decl, align 8, !tbaa !6
  call void @set_cfun(ptr noundef null) #19
  store ptr null, ptr @matrices_to_reorg, align 8, !tbaa !6
  br label %393

393:                                              ; preds = %51, %128, %125, %240, %244, %391
  ret i32 0
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mtt_info_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = tail call i32 %2(ptr noundef %3) #19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mtt_info_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @mat_free(ptr noundef readonly %0) #12 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %13, %17, %1
  ret void
}

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mat_acc_phi_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %4 = tail call i32 %2(ptr noundef %3) #19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mat_acc_phi_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !81
  %4 = load ptr, ptr %1, align 8, !tbaa !81
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_sites_in_func(i8 noundef zeroext %0) unnamed_addr #10 {
  %2 = alloca %struct.matrix_info, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #19
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %struct.gimple_df, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %1 ]
  %13 = tail call ptr @sbitmap_alloc(i32 noundef %12) #19
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %124, label %34

23:                                               ; preds = %120
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %34, %41, %45, %23, %48
  %26 = phi ptr [ %24, %23 ], [ %35, %48 ], [ %35, %45 ], [ %35, %41 ], [ %35, %34 ]
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %124, label %34, !llvm.loop !83

34:                                               ; preds = %11, %25
  %35 = phi ptr [ %26, %25 ], [ %14, %11 ]
  %36 = phi ptr [ %28, %25 ], [ %19, %11 ]
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !40, !noalias !84
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !84
  %44 = icmp eq ptr %43, null
  br i1 %44, label %25, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !44, !noalias !84
  %47 = icmp eq ptr %46, null
  br i1 %47, label %25, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !46, !noalias !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %25, label %51

51:                                               ; preds = %48, %120
  %52 = phi ptr [ %122, %120 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = call ptr @gimple_get_lhs(ptr noundef %53) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %54, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  store ptr %54, ptr %2, align 8, !tbaa !59
  %61 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  %62 = call ptr @htab_find(ptr noundef %61, ptr noundef nonnull %2) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @sbitmap_zero(ptr noundef %13) #19
  call fastcc void @analyze_matrix_allocation_site(ptr noundef nonnull %62, ptr noundef %53, i32 noundef 0)
  br label %65

65:                                               ; preds = %60, %64, %56, %51
  %66 = load i32, ptr %53, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %120

69:                                               ; preds = %65
  %70 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %53) #19
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %54, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 141
  br i1 %75, label %76, label %120

76:                                               ; preds = %72
  %77 = load i32, ptr %53, align 8
  %78 = and i32 %77, 255
  %79 = add nsw i32 %78, -1
  %80 = icmp ult i32 %79, 9
  call void @llvm.assume(i1 %80)
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %89

89:                                               ; preds = %88, %76
  %90 = getelementptr inbounds i8, ptr %53, i64 %86
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 65535
  %95 = icmp eq i64 %94, 32
  br i1 %95, label %96, label %120

96:                                               ; preds = %89
  %97 = load i32, ptr %53, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -10
  %100 = icmp ult i32 %99, -9
  br i1 %100, label %114, label %101

101:                                              ; preds = %96
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %110

110:                                              ; preds = %109, %101
  %111 = getelementptr inbounds i8, ptr %53, i64 %107
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  br label %114

114:                                              ; preds = %96, %110
  %115 = phi ptr [ %113, %110 ], [ null, %96 ]
  store ptr %115, ptr %2, align 8, !tbaa !59
  %116 = load ptr, ptr @matrices_to_reorg, align 8, !tbaa !6
  %117 = call ptr @htab_find(ptr noundef %116, ptr noundef nonnull %2) #19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @sbitmap_zero(ptr noundef %13) #19
  call fastcc void @analyze_matrix_accesses(ptr noundef nonnull %117, ptr noundef nonnull %54, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %13, i8 noundef zeroext %0)
  br label %120

120:                                              ; preds = %114, %119, %89, %72, %69, %65
  %121 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %52, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = icmp eq ptr %122, null
  br i1 %123, label %23, label %51, !llvm.loop !87

124:                                              ; preds = %25, %11
  %125 = load ptr, ptr %13, align 8, !tbaa !76
  call void @free(ptr noundef %125)
  call void @free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #19
  ret void
}

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @scev_initialize() local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @analyze_transpose(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = alloca %struct.affine_iv, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %7 = icmp slt i32 %6, 2
  %8 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %7, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %9, null
  br i1 %11, label %132, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 14
  %14 = icmp eq ptr %9, null
  br i1 %14, label %132, label %15

15:                                               ; preds = %12, %21
  %16 = phi i64 [ %24, %21 ], [ 0, %12 ]
  %17 = phi ptr [ %25, %21 ], [ %9, %12 ]
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %17, i64 0, i32 2, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  tail call void @free(ptr noundef %23)
  %24 = add nuw nsw i64 %16, 1
  %25 = load ptr, ptr %13, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %130, label %15, !llvm.loop !90

27:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17)
  br label %130

28:                                               ; preds = %10
  %29 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = zext i32 %6 to i64
  %34 = tail call ptr @xcalloc(i64 noundef %33, i64 noundef 8) #19
  store ptr %34, ptr %29, align 8, !tbaa !79
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %130, label %37

37:                                               ; preds = %28, %32
  %38 = phi ptr [ %35, %32 ], [ %9, %28 ]
  %39 = getelementptr inbounds %struct.affine_iv, ptr %3, i64 0, i32 1
  br label %40

40:                                               ; preds = %37, %125
  %41 = phi i64 [ 0, %37 ], [ %126, %125 ]
  %42 = phi ptr [ %38, %37 ], [ %127, %125 ]
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %129

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %42, i64 0, i32 2, i64 %41
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i8
  switch i8 %51, label %54 [
    i8 6, label %52
    i8 1, label %52
    i8 8, label %55
  ]

52:                                               ; preds = %46, %46
  %53 = lshr i32 %50, 16
  br label %55

54:                                               ; preds = %46
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = phi i32 [ %53, %52 ], [ 0, %54 ], [ 59, %46 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %81

61:                                               ; preds = %55
  %62 = load i32, ptr %49, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -1
  %65 = icmp ult i32 %64, 9
  call void @llvm.assume(i1 %65)
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %74

74:                                               ; preds = %73, %61
  %75 = getelementptr inbounds i8, ptr %49, i64 %71
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 65535
  br label %81

81:                                               ; preds = %55, %74
  %82 = phi i32 [ %80, %74 ], [ %56, %55 ]
  %83 = icmp eq i32 %82, 66
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.access_site_info, ptr %48, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !93
  %87 = icmp slt i32 %86, %6
  br i1 %87, label %88, label %125

88:                                               ; preds = %84
  %89 = load ptr, ptr %48, align 8, !tbaa !91
  %90 = getelementptr i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %125, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !94
  %96 = icmp eq ptr %95, null
  br i1 %96, label %125, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.loop, ptr %95, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.access_site_info, ptr %48, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = call zeroext i8 @simple_iv(ptr noundef nonnull %95, ptr noundef nonnull %95, ptr noundef %103, ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  %105 = icmp ne i8 %104, 0
  %106 = load ptr, ptr %39, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %125

109:                                              ; preds = %101
  %110 = call i64 @int_cst_value(ptr noundef nonnull %106) #19
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.access_site_info, ptr %48, i64 0, i32 6
  store i8 1, ptr %113, align 8, !tbaa !100
  %114 = load ptr, ptr %48, align 8, !tbaa !91
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 8
  %118 = load i64, ptr %117, align 8, !tbaa !101
  %119 = load ptr, ptr %29, align 8, !tbaa !79
  %120 = load i32, ptr %85, align 8, !tbaa !93
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = add nsw i64 %123, %118
  store i64 %124, ptr %122, align 8, !tbaa !50
  br label %125

125:                                              ; preds = %81, %84, %101, %112, %109, %93, %97, %88
  call void @free(ptr noundef nonnull %48)
  %126 = add nuw i64 %41, 1
  %127 = load ptr, ptr %8, align 8, !tbaa !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %40, !llvm.loop !102

129:                                              ; preds = %40
  call void @free(ptr noundef nonnull %42)
  br label %130

130:                                              ; preds = %125, %21, %129, %32, %27
  %131 = phi ptr [ %13, %27 ], [ %8, %32 ], [ %8, %129 ], [ %13, %21 ], [ %8, %125 ]
  store ptr null, ptr %131, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %130, %10, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 1
}

declare void @scev_finalize() local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_allocation_function(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = alloca %struct.malloc_call_data, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %6, null
  br i1 %7, label %154, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds %struct.gimple_df, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %13, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %8 ]
  %19 = tail call ptr @sbitmap_alloc(i32 noundef %18) #19
  %20 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %154

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %154, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi i64 [ 1, %32 ], [ %40, %39 ]
  %36 = getelementptr inbounds ptr, ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %44, label %34, !llvm.loop !105

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %39, %42, %28
  %45 = phi i32 [ 1, %28 ], [ %43, %42 ], [ %30, %39 ]
  %46 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = icmp eq i32 %47, -1
  %49 = icmp sgt i32 %47, %45
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  store i32 %45, ptr %46, align 4, !tbaa !63
  %52 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !106
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i32 [ %47, %44 ], [ %45, %51 ]
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %116

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.malloc_call_data, ptr %3, i64 0, i32 1
  %58 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 9
  %59 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 10
  br label %60

60:                                               ; preds = %56, %106
  %61 = phi i64 [ 1, %56 ], [ %112, %106 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %5, align 8, !tbaa !80
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  call fastcc void @collect_data_for_malloc_call(ptr noundef %64, ptr noundef nonnull %3)
  %65 = load ptr, ptr %57, align 8, !tbaa !107
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 23
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %58, align 8, !tbaa !109
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %106

72:                                               ; preds = %60
  tail call void @sbitmap_zero(ptr noundef %19) #19
  %73 = tail call fastcc ptr @can_calculate_expr_before_stmt(ptr noundef nonnull %65, ptr noundef %19)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = trunc i64 %61 to i32
  %77 = load i32, ptr %46, align 4, !tbaa !63
  %78 = icmp eq i32 %77, -1
  %79 = icmp sgt i32 %77, %76
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  store i32 %76, ptr %46, align 4, !tbaa !63
  %82 = getelementptr inbounds %struct.matrix_info, ptr %4, i64 0, i32 3
  store ptr %64, ptr %82, align 8, !tbaa !106
  br label %83

83:                                               ; preds = %75, %81
  %84 = phi i32 [ %77, %75 ], [ %76, %81 ]
  %85 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !59
  %89 = tail call ptr @get_name(ptr noundef %88) #19
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %85, ptr noundef nonnull @.str.7, ptr noundef %89, i32 noundef %76)
  %91 = load i32, ptr %46, align 4, !tbaa !63
  br label %95

92:                                               ; preds = %72
  %93 = load ptr, ptr %58, align 8, !tbaa !109
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %106

95:                                               ; preds = %87, %83
  %96 = phi i32 [ %91, %87 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %116

97:                                               ; preds = %92, %69
  %98 = phi ptr [ %65, %69 ], [ %73, %92 ]
  %99 = load i32, ptr %46, align 4, !tbaa !63
  %100 = sext i32 %99 to i64
  %101 = tail call ptr @xcalloc(i64 noundef %100, i64 noundef 8) #19
  store ptr %101, ptr %58, align 8, !tbaa !109
  %102 = load i32, ptr %46, align 4, !tbaa !63
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @xcalloc(i64 noundef %103, i64 noundef 8) #19
  store ptr %104, ptr %59, align 8, !tbaa !110
  %105 = load ptr, ptr %58, align 8, !tbaa !109
  br label %106

106:                                              ; preds = %97, %92, %69
  %107 = phi ptr [ %70, %69 ], [ %93, %92 ], [ %105, %97 ]
  %108 = phi ptr [ %65, %69 ], [ %73, %92 ], [ %98, %97 ]
  %109 = getelementptr inbounds ptr, ptr %107, i64 %61
  store ptr %108, ptr %109, align 8, !tbaa !6
  %110 = load ptr, ptr %59, align 8, !tbaa !110
  %111 = getelementptr inbounds ptr, ptr %110, i64 %61
  store ptr %108, ptr %111, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %112 = add nuw nsw i64 %61, 1
  %113 = load i32, ptr %46, align 4, !tbaa !63
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %60, label %116, !llvm.loop !111

116:                                              ; preds = %106, %53, %95
  %117 = phi i32 [ %54, %53 ], [ %96, %95 ], [ %113, %106 ]
  %118 = load i32, ptr %29, align 8, !tbaa !104
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %116
  %121 = sext i32 %117 to i64
  %122 = sext i32 %118 to i64
  %123 = sub nsw i64 %122, %121
  %124 = xor i64 %121, -1
  %125 = add nsw i64 %124, %122
  %126 = and i64 %123, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %120, %128
  %129 = phi i64 [ %133, %128 ], [ %121, %120 ]
  %130 = phi i64 [ %134, %128 ], [ 0, %120 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !80
  %132 = getelementptr inbounds ptr, ptr %131, i64 %129
  store ptr null, ptr %132, align 8, !tbaa !6
  %133 = add nsw i64 %129, 1
  %134 = add i64 %130, 1
  %135 = icmp eq i64 %134, %126
  br i1 %135, label %136, label %128, !llvm.loop !112

136:                                              ; preds = %128, %120
  %137 = phi i64 [ %121, %120 ], [ %133, %128 ]
  %138 = icmp ult i64 %125, 3
  br i1 %138, label %154, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %152, %139 ], [ %137, %136 ]
  %141 = load ptr, ptr %5, align 8, !tbaa !80
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  store ptr null, ptr %142, align 8, !tbaa !6
  %143 = add nsw i64 %140, 1
  %144 = load ptr, ptr %5, align 8, !tbaa !80
  %145 = getelementptr inbounds ptr, ptr %144, i64 %143
  store ptr null, ptr %145, align 8, !tbaa !6
  %146 = add nsw i64 %140, 2
  %147 = load ptr, ptr %5, align 8, !tbaa !80
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  store ptr null, ptr %148, align 8, !tbaa !6
  %149 = add nsw i64 %140, 3
  %150 = load ptr, ptr %5, align 8, !tbaa !80
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  store ptr null, ptr %151, align 8, !tbaa !6
  %152 = add nsw i64 %140, 4
  %153 = icmp eq i64 %152, %122
  br i1 %153, label %154, label %139, !llvm.loop !114

154:                                              ; preds = %136, %139, %116, %17, %24, %2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_allocation_sites(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.malloc_call_data, align 8
  %5 = alloca %struct.immediate_use_iterator_d, align 8
  %6 = alloca %struct.check_var_data, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %15, align 4, !tbaa !63
  br label %592

21:                                               ; preds = %2
  %22 = icmp slt i32 %16, 2
  br i1 %22, label %592, label %23

23:                                               ; preds = %21
  %24 = zext i32 %16 to i64
  %25 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 4) #19
  %26 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 15
  store ptr %25, ptr %26, align 8, !tbaa !115
  %27 = load i32, ptr %15, align 4, !tbaa !63
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %23 ]
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = trunc i64 %30 to i32
  store i32 %32, ptr %31, align 4, !tbaa !21
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, ptr %15, align 4, !tbaa !63
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !116

37:                                               ; preds = %29, %23
  %38 = phi i32 [ %27, %23 ], [ %34, %29 ]
  %39 = load i1, ptr @check_transpose_p, align 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %185, label %193

42:                                               ; preds = %37
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !59
  %47 = tail call ptr @get_name(ptr noundef %46) #19
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.8, ptr noundef %47)
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 13
  br label %52

52:                                               ; preds = %50, %64
  %53 = phi i64 [ 0, %50 ], [ %65, %64 ]
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %55 = trunc i64 %53 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.9, i32 noundef %55)
  %57 = load ptr, ptr %51, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %61 = getelementptr inbounds i64, ptr %57, i64 %53
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.10, i64 noundef %62)
  br label %64

64:                                               ; preds = %52, %59
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %67, label %52, !llvm.loop !117

67:                                               ; preds = %64, %45, %42
  %68 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = load ptr, ptr %26, align 8, !tbaa !115
  %71 = load i32, ptr %15, align 4, !tbaa !63
  %72 = add i32 %71, -1
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %74, label %131

74:                                               ; preds = %67, %127
  %75 = phi i32 [ %129, %127 ], [ %72, %67 ]
  %76 = phi i32 [ %128, %127 ], [ 0, %67 ]
  %77 = zext i32 %75 to i64
  %78 = icmp sgt i32 %72, %76
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = load i64, ptr %69, align 8, !tbaa !50
  %81 = and i64 %77, 1
  %82 = icmp eq i32 %75, 1
  br i1 %82, label %113, label %83

83:                                               ; preds = %79
  %84 = and i64 %77, 4294967294
  br label %85

85:                                               ; preds = %109, %83
  %86 = phi i64 [ %80, %83 ], [ %110, %109 ]
  %87 = phi i64 [ 0, %83 ], [ %100, %109 ]
  %88 = phi i64 [ 0, %83 ], [ %111, %109 ]
  %89 = or i64 %87, 1
  %90 = getelementptr inbounds i64, ptr %69, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !50
  %92 = icmp slt i64 %91, %86
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds i64, ptr %69, i64 %87
  store i64 %91, ptr %94, align 8, !tbaa !50
  store i64 %86, ptr %90, align 8, !tbaa !50
  %95 = getelementptr inbounds i32, ptr %70, i64 %87
  %96 = load <2 x i32>, ptr %95, align 4, !tbaa !21
  %97 = shufflevector <2 x i32> %96, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %97, ptr %95, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi i64 [ %91, %85 ], [ %86, %93 ]
  %100 = add nuw nsw i64 %87, 2
  %101 = getelementptr inbounds i64, ptr %69, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !50
  %103 = icmp slt i64 %102, %99
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds i64, ptr %69, i64 %89
  store i64 %102, ptr %105, align 8, !tbaa !50
  store i64 %99, ptr %101, align 8, !tbaa !50
  %106 = getelementptr inbounds i32, ptr %70, i64 %89
  %107 = load <2 x i32>, ptr %106, align 4, !tbaa !21
  %108 = shufflevector <2 x i32> %107, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %108, ptr %106, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i64 [ %102, %98 ], [ %99, %104 ]
  %111 = add i64 %88, 2
  %112 = icmp eq i64 %111, %84
  br i1 %112, label %113, label %85, !llvm.loop !118

113:                                              ; preds = %109, %79
  %114 = phi i64 [ %80, %79 ], [ %110, %109 ]
  %115 = phi i64 [ 0, %79 ], [ %100, %109 ]
  %116 = icmp eq i64 %81, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds i64, ptr %69, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !50
  %121 = icmp slt i64 %120, %114
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds i64, ptr %69, i64 %115
  store i64 %120, ptr %123, align 8, !tbaa !50
  store i64 %114, ptr %119, align 8, !tbaa !50
  %124 = getelementptr inbounds i32, ptr %70, i64 %115
  %125 = load <2 x i32>, ptr %124, align 4, !tbaa !21
  %126 = shufflevector <2 x i32> %125, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %126, ptr %124, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %113, %122, %117, %74
  %128 = add nuw nsw i32 %76, 1
  %129 = add i32 %75, -1
  %130 = icmp eq i32 %128, %72
  br i1 %130, label %131, label %74, !llvm.loop !119

131:                                              ; preds = %127, %67
  %132 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %133 = icmp ne ptr %132, null
  %134 = icmp sgt i32 %16, 0
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %151

136:                                              ; preds = %131, %148
  %137 = phi i64 [ %149, %148 ], [ 0, %131 ]
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %139 = trunc i64 %137 to i32
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.11, i32 noundef %139)
  %141 = load ptr, ptr %68, align 8, !tbaa !79
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %145 = getelementptr inbounds i64, ptr %141, i64 %137
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.10, i64 noundef %146)
  br label %148

148:                                              ; preds = %136, %143
  %149 = add nuw nsw i64 %137, 1
  %150 = icmp eq i64 %149, %24
  br i1 %150, label %151, label %136, !llvm.loop !120

151:                                              ; preds = %148, %131
  %152 = load i32, ptr %15, align 4, !tbaa !63
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %193

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 6
  br label %156

156:                                              ; preds = %154, %180
  %157 = phi i64 [ 0, %154 ], [ %181, %180 ]
  %158 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  %160 = load ptr, ptr %26, align 8, !tbaa !115
  br i1 %159, label %167, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i32, ptr %160, i64 %157
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = trunc i64 %157 to i32
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.12, i32 noundef %164, i32 noundef %163)
  %166 = load ptr, ptr %26, align 8, !tbaa !115
  br label %167

167:                                              ; preds = %161, %156
  %168 = phi ptr [ %166, %161 ], [ %160, %156 ]
  %169 = getelementptr inbounds i32, ptr %168, i64 %157
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %157, %171
  br i1 %172, label %180, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = trunc i64 %157 to i32
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %174, ptr noundef nonnull @.str.13, i32 noundef %170, i32 noundef %177)
  br label %179

179:                                              ; preds = %176, %173
  store i8 1, ptr %155, align 4, !tbaa !64
  br label %180

180:                                              ; preds = %167, %179
  %181 = add nuw nsw i64 %157, 1
  %182 = load i32, ptr %15, align 4, !tbaa !63
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %156, label %193, !llvm.loop !121

185:                                              ; preds = %40, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %40 ]
  %187 = getelementptr inbounds i32, ptr %25, i64 %186
  %188 = trunc i64 %186 to i32
  store i32 %188, ptr %187, align 4, !tbaa !21
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, ptr %15, align 4, !tbaa !63
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %193, !llvm.loop !122

193:                                              ; preds = %185, %180, %40, %151
  %194 = load ptr, ptr %17, align 8, !tbaa !80
  %195 = load ptr, ptr %194, align 8, !tbaa !6
  call fastcc void @collect_data_for_malloc_call(ptr noundef %195, ptr noundef nonnull %4)
  %196 = getelementptr inbounds %struct.malloc_call_data, ptr %4, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  %198 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  store ptr %197, ptr %199, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !110
  store ptr %197, ptr %201, align 8, !tbaa !6
  %202 = load i32, ptr %15, align 4, !tbaa !63
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %592

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 7
  %206 = getelementptr inbounds %struct.check_var_data, ptr %6, i64 0, i32 1
  br label %207

207:                                              ; preds = %204, %232
  %208 = phi i64 [ 1, %204 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %209 = load ptr, ptr %198, align 8, !tbaa !109
  %210 = getelementptr inbounds ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2108, ptr noundef nonnull @.str.3) #19
  %214 = load ptr, ptr %198, align 8, !tbaa !109
  br label %215

215:                                              ; preds = %207, %213
  %216 = phi ptr [ %209, %207 ], [ %214, %213 ]
  %217 = load ptr, ptr %205, align 8, !tbaa !103
  store ptr %217, ptr %6, align 8, !tbaa !123
  store ptr null, ptr %206, align 8, !tbaa !125
  %218 = getelementptr inbounds ptr, ptr %216, i64 %208
  %219 = call ptr @walk_tree_without_duplicates_1(ptr noundef nonnull %218, ptr noundef nonnull @check_var_notmodified_p, ptr noundef nonnull %6, ptr noundef null) #19
  %220 = icmp eq ptr %219, null
  br i1 %220, label %232, label %221

221:                                              ; preds = %215
  %222 = trunc i64 %208 to i32
  %223 = load i32, ptr %15, align 4, !tbaa !63
  %224 = icmp eq i32 %223, -1
  %225 = icmp sgt i32 %223, %222
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load ptr, ptr %206, align 8, !tbaa !125
  store i32 %222, ptr %15, align 4, !tbaa !63
  %229 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 3
  store ptr %228, ptr %229, align 8, !tbaa !106
  br label %230

230:                                              ; preds = %221, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %231 = load i32, ptr %15, align 4, !tbaa !63
  br label %237

232:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %233 = add nuw nsw i64 %208, 1
  %234 = load i32, ptr %15, align 4, !tbaa !63
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %207, label %237, !llvm.loop !126

237:                                              ; preds = %232, %230
  %238 = phi i32 [ %231, %230 ], [ %234, %232 ]
  %239 = icmp slt i32 %238, 2
  br i1 %239, label %592, label %240

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %195) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %241 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !103
  store ptr %243, ptr @current_function_decl, align 8, !tbaa !6
  %244 = getelementptr inbounds %struct.tree_function_decl, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  call void @push_cfun(ptr noundef %245) #19
  %246 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !128
  %248 = load i32, ptr %15, align 4, !tbaa !63
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !50
  %252 = icmp sgt i32 %248, 0
  br i1 %252, label %253, label %331

253:                                              ; preds = %240
  %254 = zext i32 %248 to i64
  br label %255

255:                                              ; preds = %253, %324
  %256 = phi i64 [ %254, %253 ], [ %258, %324 ]
  %257 = phi ptr [ null, %253 ], [ %270, %324 ]
  %258 = add nsw i64 %256, -1
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %200, align 8, !tbaa !110
  %261 = load ptr, ptr %26, align 8, !tbaa !115
  %262 = and i64 %258, 4294967295
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %260, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  %268 = getelementptr inbounds %struct.tree_common, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = call ptr @add_new_static_var(ptr noundef %269) #19
  %271 = load ptr, ptr %200, align 8, !tbaa !110
  %272 = load ptr, ptr %26, align 8, !tbaa !115
  %273 = getelementptr inbounds i32, ptr %272, i64 %262
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %271, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !6
  %278 = getelementptr inbounds %struct.tree_common, ptr %277, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !17
  %280 = load i32, ptr %15, align 4, !tbaa !63
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %255
  %283 = zext i32 %280 to i64
  br label %284

284:                                              ; preds = %282, %289
  %285 = phi i64 [ 0, %282 ], [ %290, %289 ]
  %286 = getelementptr inbounds i32, ptr %272, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = icmp eq i32 %287, %259
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %285, 1
  %291 = icmp eq i64 %290, %283
  br i1 %291, label %294, label %284, !llvm.loop !129

292:                                              ; preds = %284
  %293 = trunc i64 %285 to i32
  br label %294

294:                                              ; preds = %289, %292, %255
  %295 = phi i32 [ 0, %255 ], [ %293, %292 ], [ %280, %289 ]
  %296 = load ptr, ptr %246, align 8, !tbaa !128
  %297 = add nuw nsw i32 %295, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i64, ptr %296, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !50
  %301 = call ptr @build_int_cst(ptr noundef %279, i64 noundef %300) #19
  %302 = icmp eq ptr %257, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = call ptr @build_int_cst(ptr noundef %279, i64 noundef %251) #19
  br label %305

305:                                              ; preds = %303, %294
  %306 = phi ptr [ %257, %294 ], [ %304, %303 ]
  %307 = load i1, ptr @check_transpose_p, align 1
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %15, align 4, !tbaa !63
  %310 = zext i32 %309 to i64
  %311 = icmp eq i64 %256, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load ptr, ptr %200, align 8, !tbaa !110
  %314 = zext i32 %295 to i64
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  br label %324

317:                                              ; preds = %308, %305
  %318 = load ptr, ptr %200, align 8, !tbaa !110
  %319 = zext i32 %295 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef %279, ptr noundef %321, ptr noundef %301) #19
  %323 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %279, ptr noundef %322, ptr noundef %306) #19
  br label %324

324:                                              ; preds = %317, %312
  %325 = phi ptr [ %323, %317 ], [ %316, %312 ]
  %326 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %325, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #19
  %327 = call ptr @gimple_build_assign_stat(ptr noundef %270, ptr noundef %326) #19
  call void @mark_symbols_for_renaming(ptr noundef %327) #19
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %327, i32 noundef 1) #19
  %328 = load ptr, ptr %198, align 8, !tbaa !109
  %329 = getelementptr inbounds ptr, ptr %328, i64 %262
  store ptr %270, ptr %329, align 8, !tbaa !6
  %330 = icmp sgt i64 %256, 1
  br i1 %330, label %255, label %331, !llvm.loop !130

331:                                              ; preds = %324, %240
  call void @update_ssa(i32 noundef 2048) #19
  %332 = load ptr, ptr %242, align 8, !tbaa !103
  %333 = call ptr @cgraph_node(ptr noundef %332) #19
  %334 = load i32, ptr %195, align 8
  %335 = and i32 %334, 255
  %336 = add nsw i32 %335, -10
  %337 = icmp ult i32 %336, -9
  br i1 %337, label %351, label %338

338:                                              ; preds = %331
  %339 = zext i32 %335 to i64
  %340 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !17
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !50
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %347

347:                                              ; preds = %346, %338
  %348 = getelementptr inbounds i8, ptr %195, i64 %344
  %349 = getelementptr inbounds ptr, ptr %348, i64 3
  %350 = load ptr, ptr %349, align 8, !tbaa !6
  br label %351

351:                                              ; preds = %331, %347
  %352 = phi ptr [ %350, %347 ], [ null, %331 ]
  %353 = load ptr, ptr %198, align 8, !tbaa !109
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  %355 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %354, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #19
  %356 = load i64, ptr %352, align 8
  %357 = and i64 %356, 65535
  %358 = icmp eq i64 %357, 141
  br i1 %358, label %359, label %452

359:                                              ; preds = %351
  %360 = getelementptr inbounds %struct.tree_ssa_name, ptr %352, i64 0, i32 5
  %361 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 1
  store ptr %360, ptr %361, align 8, !tbaa !131
  %362 = getelementptr inbounds %struct.tree_ssa_name, ptr %352, i64 0, i32 5, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !134
  store ptr %363, ptr %5, align 8, !tbaa !135
  %364 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 2
  %365 = icmp eq ptr %363, %360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %364, i8 0, i64 40, i1 false)
  br i1 %365, label %452, label %366

366:                                              ; preds = %359
  call fastcc void @link_use_stmts_after(ptr noundef %363, ptr noundef nonnull %5)
  %367 = load ptr, ptr %5, align 8, !tbaa !135
  %368 = load ptr, ptr %361, align 8, !tbaa !131
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %452, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 3
  %372 = icmp eq ptr %355, null
  %373 = getelementptr inbounds %struct.tree_ssa_name, ptr %355, i64 0, i32 5
  %374 = getelementptr inbounds %struct.tree_ssa_name, ptr %355, i64 0, i32 5, i32 1
  %375 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 2, i32 1
  br label %376

376:                                              ; preds = %370, %448
  %377 = phi ptr [ %367, %370 ], [ %449, %448 ]
  %378 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %377, i64 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %377, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !134
  store ptr %381, ptr %371, align 8, !tbaa !136
  %382 = icmp eq ptr %377, %364
  br i1 %382, label %438, label %383

383:                                              ; preds = %376
  %384 = icmp eq ptr %379, %195
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = icmp eq ptr %381, %364
  br i1 %386, label %438, label %432

387:                                              ; preds = %383
  br i1 %372, label %388, label %406

388:                                              ; preds = %387, %403
  %389 = phi ptr [ %401, %403 ], [ %377, %387 ]
  %390 = load ptr, ptr %389, align 8, !tbaa !137
  %391 = icmp eq ptr %390, null
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %389, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !134
  %395 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %390, i64 0, i32 1
  store ptr %394, ptr %395, align 8, !tbaa !134
  %396 = load ptr, ptr %393, align 8, !tbaa !134
  store ptr %390, ptr %396, align 8, !tbaa !137
  %397 = getelementptr inbounds i8, ptr %389, i64 8
  store i64 0, ptr %397, align 8
  br label %398

398:                                              ; preds = %392, %388
  %399 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %389, i64 0, i32 3
  %400 = load ptr, ptr %399, align 8, !tbaa !138
  store ptr null, ptr %400, align 8, !tbaa !6
  store ptr null, ptr %389, align 8, !tbaa !137
  %401 = load ptr, ptr %371, align 8, !tbaa !136
  %402 = icmp eq ptr %401, %364
  br i1 %402, label %438, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %401, i64 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !134
  store ptr %405, ptr %371, align 8, !tbaa !136
  br label %388

406:                                              ; preds = %387, %429
  %407 = phi ptr [ %427, %429 ], [ %377, %387 ]
  %408 = load ptr, ptr %407, align 8, !tbaa !137
  %409 = icmp eq ptr %408, null
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %407, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !134
  %413 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %408, i64 0, i32 1
  store ptr %412, ptr %413, align 8, !tbaa !134
  %414 = load ptr, ptr %411, align 8, !tbaa !134
  store ptr %408, ptr %414, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  br label %415

415:                                              ; preds = %410, %406
  %416 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %407, i64 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !138
  store ptr %355, ptr %417, align 8, !tbaa !6
  %418 = load i64, ptr %355, align 8
  %419 = and i64 %418, 65535
  %420 = icmp eq i64 %419, 141
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  store ptr %373, ptr %407, align 8, !tbaa !137
  %422 = load ptr, ptr %374, align 8, !tbaa !134
  %423 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %407, i64 0, i32 1
  store ptr %422, ptr %423, align 8, !tbaa !134
  %424 = load ptr, ptr %374, align 8, !tbaa !134
  store ptr %407, ptr %424, align 8, !tbaa !137
  store ptr %407, ptr %374, align 8, !tbaa !134
  br label %426

425:                                              ; preds = %415
  store ptr null, ptr %407, align 8, !tbaa !137
  br label %426

426:                                              ; preds = %425, %421
  %427 = load ptr, ptr %371, align 8, !tbaa !136
  %428 = icmp eq ptr %427, %364
  br i1 %428, label %438, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %427, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !134
  store ptr %431, ptr %371, align 8, !tbaa !136
  br label %406

432:                                              ; preds = %385, %432
  %433 = phi ptr [ %435, %432 ], [ %381, %385 ]
  %434 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %433, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !134
  %436 = icmp eq ptr %435, %364
  br i1 %436, label %437, label %432

437:                                              ; preds = %432
  store ptr %435, ptr %371, align 8, !tbaa !136
  br label %438

438:                                              ; preds = %426, %398, %437, %385, %376
  %439 = load ptr, ptr %375, align 8, !tbaa !134
  store ptr %439, ptr %5, align 8, !tbaa !135
  %440 = load ptr, ptr %361, align 8, !tbaa !131
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %364, align 8, !tbaa !137
  %444 = icmp eq ptr %443, null
  br i1 %444, label %452, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %443, i64 0, i32 1
  store ptr %439, ptr %446, align 8, !tbaa !134
  %447 = load ptr, ptr %375, align 8, !tbaa !134
  store ptr %443, ptr %447, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  br label %452

448:                                              ; preds = %438
  call fastcc void @link_use_stmts_after(ptr noundef %439, ptr noundef nonnull %5)
  %449 = load ptr, ptr %5, align 8, !tbaa !135
  %450 = load ptr, ptr %361, align 8, !tbaa !131
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %376, !llvm.loop !139

452:                                              ; preds = %448, %442, %445, %359, %366, %351
  %453 = load i32, ptr %15, align 4, !tbaa !63
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %546

455:                                              ; preds = %452
  %456 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 1
  %457 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 2
  %458 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 2, i32 1
  br label %459

459:                                              ; preds = %455, %541
  %460 = phi i64 [ 1, %455 ], [ %542, %541 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %461 = load ptr, ptr %17, align 8, !tbaa !80
  %462 = getelementptr inbounds ptr, ptr %461, i64 %460
  %463 = load ptr, ptr %462, align 8, !tbaa !6
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 255
  %466 = icmp eq i32 %465, 8
  br i1 %466, label %468, label %467

467:                                              ; preds = %459
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2212, ptr noundef nonnull @.str.3) #19
  br label %468

468:                                              ; preds = %459, %467
  %469 = call ptr @cgraph_edge(ptr noundef %333, ptr noundef nonnull %463) #19
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2214, ptr noundef nonnull @.str.3) #19
  br label %472

472:                                              ; preds = %468, %471
  call void @cgraph_remove_edge(ptr noundef %469) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef nonnull %463) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #19
  %473 = load i32, ptr %463, align 8
  %474 = and i32 %473, 255
  %475 = add nsw i32 %474, -1
  %476 = icmp ult i32 %475, 9
  call void @llvm.assume(i1 %476)
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !50
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %472
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %485

485:                                              ; preds = %484, %472
  %486 = getelementptr inbounds i8, ptr %463, i64 %482
  %487 = load ptr, ptr %486, align 8, !tbaa !6
  %488 = getelementptr inbounds %struct.tree_ssa_name, ptr %487, i64 0, i32 5
  store ptr %488, ptr %456, align 8, !tbaa !131
  %489 = getelementptr inbounds %struct.tree_ssa_name, ptr %487, i64 0, i32 5, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !134
  store ptr %490, ptr %5, align 8, !tbaa !135
  %491 = icmp eq ptr %490, %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %457, i8 0, i64 40, i1 false)
  br i1 %491, label %513, label %492

492:                                              ; preds = %485
  call fastcc void @link_use_stmts_after(ptr noundef %490, ptr noundef nonnull %5)
  %493 = load ptr, ptr %5, align 8, !tbaa !135
  %494 = load ptr, ptr %456, align 8, !tbaa !131
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %513, label %496

496:                                              ; preds = %492, %509
  %497 = phi ptr [ %510, %509 ], [ %493, %492 ]
  %498 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %497, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %10, ptr noundef %499) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #19
  %500 = load ptr, ptr %458, align 8, !tbaa !134
  store ptr %500, ptr %5, align 8, !tbaa !135
  %501 = load ptr, ptr %456, align 8, !tbaa !131
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %496
  %504 = load ptr, ptr %457, align 8, !tbaa !137
  %505 = icmp eq ptr %504, null
  br i1 %505, label %513, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %504, i64 0, i32 1
  store ptr %500, ptr %507, align 8, !tbaa !134
  %508 = load ptr, ptr %458, align 8, !tbaa !134
  store ptr %504, ptr %508, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  br label %513

509:                                              ; preds = %496
  call fastcc void @link_use_stmts_after(ptr noundef %500, ptr noundef nonnull %5)
  %510 = load ptr, ptr %5, align 8, !tbaa !135
  %511 = load ptr, ptr %456, align 8, !tbaa !131
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %496, !llvm.loop !140

513:                                              ; preds = %509, %503, %506, %485, %492
  %514 = phi ptr [ null, %492 ], [ null, %485 ], [ %499, %506 ], [ %499, %503 ], [ %499, %509 ]
  %515 = call ptr @gimple_get_lhs(ptr noundef %514) #19
  %516 = getelementptr inbounds %struct.tree_ssa_name, ptr %515, i64 0, i32 5
  store ptr %516, ptr %456, align 8, !tbaa !131
  %517 = getelementptr inbounds %struct.tree_ssa_name, ptr %515, i64 0, i32 5, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !134
  store ptr %518, ptr %5, align 8, !tbaa !135
  %519 = icmp eq ptr %518, %516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %457, i8 0, i64 40, i1 false)
  br i1 %519, label %541, label %520

520:                                              ; preds = %513
  call fastcc void @link_use_stmts_after(ptr noundef %518, ptr noundef nonnull %5)
  %521 = load ptr, ptr %5, align 8, !tbaa !135
  %522 = load ptr, ptr %456, align 8, !tbaa !131
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %541, label %524

524:                                              ; preds = %520, %537
  %525 = phi ptr [ %538, %537 ], [ %521, %520 ]
  %526 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %525, i64 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %527) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #19
  %528 = load ptr, ptr %458, align 8, !tbaa !134
  store ptr %528, ptr %5, align 8, !tbaa !135
  %529 = load ptr, ptr %456, align 8, !tbaa !131
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %537

531:                                              ; preds = %524
  %532 = load ptr, ptr %457, align 8, !tbaa !137
  %533 = icmp eq ptr %532, null
  br i1 %533, label %541, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %532, i64 0, i32 1
  store ptr %528, ptr %535, align 8, !tbaa !134
  %536 = load ptr, ptr %458, align 8, !tbaa !134
  store ptr %532, ptr %536, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  br label %541

537:                                              ; preds = %524
  call fastcc void @link_use_stmts_after(ptr noundef %528, ptr noundef nonnull %5)
  %538 = load ptr, ptr %5, align 8, !tbaa !135
  %539 = load ptr, ptr %456, align 8, !tbaa !131
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %524, !llvm.loop !141

541:                                              ; preds = %537, %531, %534, %513, %520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %542 = add nuw nsw i64 %460, 1
  %543 = load i32, ptr %15, align 4, !tbaa !63
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %542, %544
  br i1 %545, label %459, label %546, !llvm.loop !142

546:                                              ; preds = %541, %452
  call void @update_ssa(i32 noundef 2048) #19
  %547 = load i32, ptr %15, align 4, !tbaa !63
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %591

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.matrix_info, ptr %14, i64 0, i32 8
  br label %551

551:                                              ; preds = %549, %586
  %552 = phi i64 [ 1, %549 ], [ %587, %586 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %553 = load ptr, ptr %550, align 8, !tbaa !62
  %554 = getelementptr inbounds %struct.free_info, ptr %553, i64 %552
  %555 = load ptr, ptr %554, align 8, !tbaa !143
  %556 = icmp eq ptr %555, null
  br i1 %556, label %586, label %557

557:                                              ; preds = %551
  %558 = getelementptr inbounds %struct.free_info, ptr %553, i64 %552, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !145
  %560 = call ptr @cgraph_node(ptr noundef %559) #19
  %561 = load ptr, ptr %550, align 8, !tbaa !62
  %562 = getelementptr inbounds %struct.free_info, ptr %561, i64 %552
  %563 = load ptr, ptr %562, align 8, !tbaa !143
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 255
  %566 = icmp eq i32 %565, 8
  br i1 %566, label %571, label %567

567:                                              ; preds = %557
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2249, ptr noundef nonnull @.str.3) #19
  %568 = load ptr, ptr %550, align 8, !tbaa !62
  %569 = getelementptr inbounds %struct.free_info, ptr %568, i64 %552
  %570 = load ptr, ptr %569, align 8, !tbaa !143
  br label %571

571:                                              ; preds = %557, %567
  %572 = phi ptr [ %563, %557 ], [ %570, %567 ]
  %573 = call ptr @cgraph_edge(ptr noundef %560, ptr noundef %572) #19
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 2251, ptr noundef nonnull @.str.3) #19
  br label %576

576:                                              ; preds = %571, %575
  call void @cgraph_remove_edge(ptr noundef %573) #19
  %577 = load ptr, ptr %550, align 8, !tbaa !62
  %578 = getelementptr inbounds %struct.free_info, ptr %577, i64 %552, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !145
  store ptr %579, ptr @current_function_decl, align 8, !tbaa !6
  %580 = load ptr, ptr %578, align 8, !tbaa !145
  %581 = getelementptr inbounds %struct.tree_function_decl, ptr %580, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !17
  call void @set_cfun(ptr noundef %582) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %583 = load ptr, ptr %550, align 8, !tbaa !62
  %584 = getelementptr inbounds %struct.free_info, ptr %583, i64 %552
  %585 = load ptr, ptr %584, align 8, !tbaa !143
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %13, ptr noundef %585) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @gsi_remove(ptr noundef nonnull %12, i8 noundef zeroext 1) #19
  br label %586

586:                                              ; preds = %551, %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %587 = add nuw nsw i64 %552, 1
  %588 = load i32, ptr %15, align 4, !tbaa !63
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %587, %589
  br i1 %590, label %551, label %591, !llvm.loop !146

591:                                              ; preds = %586, %546
  store ptr %241, ptr @current_function_decl, align 8, !tbaa !6
  call void @pop_cfun() #19
  br label %592

592:                                              ; preds = %193, %20, %237, %21, %591
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_access_sites(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.immediate_use_iterator_d, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.immediate_use_iterator_d, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.matrix_info, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %598, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.matrix_info, ptr %10, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %598, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %12, -1
  %20 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 1
  %21 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 2
  %22 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 3
  %23 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %5, i64 0, i32 2, i32 1
  %24 = getelementptr inbounds %struct.matrix_info, ptr %10, i64 0, i32 15
  %25 = getelementptr inbounds %struct.matrix_info, ptr %10, i64 0, i32 9
  %26 = getelementptr inbounds %struct.matrix_info, ptr %10, i64 0, i32 6
  %27 = getelementptr inbounds %struct.matrix_info, ptr %10, i64 0, i32 11
  %28 = zext i32 %12 to i64
  %29 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 2
  %31 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 3
  %32 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %7, i64 0, i32 2, i32 1
  br label %33

33:                                               ; preds = %18, %592
  %34 = phi i64 [ 0, %18 ], [ %593, %592 ]
  %35 = phi ptr [ %16, %18 ], [ %594, %592 ]
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %596

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %35, i64 0, i32 2, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.access_site_info, ptr %41, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %44 = icmp slt i32 %43, %12
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @free(ptr noundef nonnull %41)
  br label %592

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.access_site_info, ptr %41, i64 0, i32 4
  %48 = load i8, ptr %47, align 4, !tbaa !147
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %287, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %43, -1
  br i1 %51, label %52, label %286

52:                                               ; preds = %50
  %53 = load ptr, ptr %41, align 8, !tbaa !91
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %286, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -10
  %61 = icmp ult i32 %60, -9
  br i1 %61, label %88, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %53, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = and i32 %58, 254
  %68 = add nsw i32 %67, -10
  %69 = icmp ult i32 %68, -4
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %53, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %64, align 8, !tbaa !148
  %76 = icmp eq ptr %75, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %66, %70, %74
  %78 = phi ptr [ %64, %66 ], [ %64, %70 ], [ %75, %74 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi ptr [ %84, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds %struct.def_optype_d, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load ptr, ptr %80, align 8, !tbaa !148
  %85 = getelementptr inbounds %struct.tree_ssa_name, ptr %83, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  call void @mark_sym_for_renaming(ptr noundef %86) #19
  %87 = icmp eq ptr %84, null
  br i1 %87, label %88, label %79, !llvm.loop !151

88:                                               ; preds = %79, %62, %57, %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %53) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %89 = load ptr, ptr %41, align 8, !tbaa !91
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1843, ptr noundef nonnull @.str.3) #19
  %94 = load ptr, ptr %41, align 8, !tbaa !91
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -10
  %98 = icmp ult i32 %97, -9
  br i1 %98, label %113, label %99

99:                                               ; preds = %88, %93
  %100 = phi ptr [ %94, %93 ], [ %89, %88 ]
  %101 = phi i32 [ %96, %93 ], [ 6, %88 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %110

110:                                              ; preds = %109, %99
  %111 = getelementptr inbounds i8, ptr %100, i64 %107
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %93, %110
  %114 = phi ptr [ %112, %110 ], [ null, %93 ]
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 141
  %118 = load i32, ptr %42, align 8, !tbaa !93
  %119 = icmp slt i32 %118, %19
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %282

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
  %122 = getelementptr inbounds %struct.tree_ssa_name, ptr %114, i64 0, i32 5
  store ptr %122, ptr %20, align 8, !tbaa !131
  %123 = getelementptr inbounds %struct.tree_ssa_name, ptr %114, i64 0, i32 5, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !134
  store ptr %124, ptr %5, align 8, !tbaa !135
  %125 = icmp eq ptr %124, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  br i1 %125, label %280, label %126

126:                                              ; preds = %121
  call fastcc void @link_use_stmts_after(ptr noundef %124, ptr noundef nonnull %5)
  %127 = load ptr, ptr %5, align 8, !tbaa !135
  %128 = load ptr, ptr %20, align 8, !tbaa !131
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %280, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 2
  br label %132

132:                                              ; preds = %130, %276
  %133 = phi ptr [ %128, %130 ], [ %278, %276 ]
  %134 = phi ptr [ %127, %130 ], [ %277, %276 ]
  %135 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !134
  store ptr %136, ptr %22, align 8, !tbaa !136
  %137 = icmp eq ptr %134, %21
  br i1 %137, label %266, label %138

138:                                              ; preds = %132, %261
  %139 = phi ptr [ %259, %261 ], [ %134, %132 ]
  %140 = load ptr, ptr %41, align 8, !tbaa !91
  %141 = load i32, ptr %140, align 8
  %142 = trunc i32 %141 to i8
  switch i8 %142, label %145 [
    i8 6, label %143
    i8 1, label %143
    i8 8, label %146
  ]

143:                                              ; preds = %138, %138
  %144 = lshr i32 %141, 16
  br label %146

145:                                              ; preds = %138
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %146

146:                                              ; preds = %145, %143, %138
  %147 = phi i32 [ %144, %143 ], [ 0, %145 ], [ 59, %138 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = icmp eq i8 %150, 3
  br i1 %151, label %152, label %172

152:                                              ; preds = %146
  %153 = load i32, ptr %140, align 8
  %154 = and i32 %153, 255
  %155 = add nsw i32 %154, -1
  %156 = icmp ult i32 %155, 9
  call void @llvm.assume(i1 %156)
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %165

165:                                              ; preds = %164, %152
  %166 = getelementptr inbounds i8, ptr %140, i64 %162
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 65535
  br label %172

172:                                              ; preds = %146, %165
  %173 = phi i32 [ %171, %165 ], [ %147, %146 ]
  %174 = icmp eq i32 %173, 47
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1859, ptr noundef nonnull @.str.3) #19
  br label %176

176:                                              ; preds = %172, %175
  %177 = load ptr, ptr %131, align 8, !tbaa !17
  %178 = call ptr @create_tmp_var(ptr noundef %177, ptr noundef nonnull @.str.15) #19
  %179 = call zeroext i8 @add_referenced_var(ptr noundef %178) #19
  %180 = load ptr, ptr %41, align 8, !tbaa !91
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 255
  %183 = add nsw i32 %182, -1
  %184 = icmp ult i32 %183, 9
  call void @llvm.assume(i1 %184)
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !50
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %176
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %193

193:                                              ; preds = %192, %176
  %194 = getelementptr inbounds i8, ptr %180, i64 %190
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.tree_common, ptr %178, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = getelementptr inbounds %struct.tree_exp, ptr %196, i64 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %198, ptr noundef %200) #19
  %202 = call ptr @gimple_build_assign_stat(ptr noundef %178, ptr noundef %201) #19
  %203 = load ptr, ptr @cfun, align 8, !tbaa !6
  %204 = call ptr @make_ssa_name_fn(ptr noundef %203, ptr noundef %178, ptr noundef %202) #19
  %205 = load i32, ptr %202, align 8
  %206 = and i32 %205, 255
  %207 = add nsw i32 %206, -10
  %208 = icmp ult i32 %207, -9
  br i1 %208, label %213, label %209

209:                                              ; preds = %193
  %210 = getelementptr i8, ptr %202, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209, %193
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.3) #19
  %214 = load i32, ptr %202, align 8
  %215 = and i32 %214, 255
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i32 [ %206, %209 ], [ %215, %213 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !50
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %226

226:                                              ; preds = %225, %216
  %227 = getelementptr inbounds i8, ptr %202, i64 %223
  store ptr %204, ptr %227, align 8, !tbaa !6
  %228 = icmp eq ptr %204, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %204, align 8
  %231 = and i64 %230, 65535
  %232 = icmp eq i64 %231, 141
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 2
  store ptr %202, ptr %234, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %226, %229, %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %236 = load ptr, ptr %41, align 8, !tbaa !91
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %236) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef nonnull %202, i32 noundef 1) #19
  %237 = load ptr, ptr %139, align 8, !tbaa !137
  %238 = icmp eq ptr %237, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %139, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !134
  %242 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %237, i64 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !134
  %243 = load ptr, ptr %240, align 8, !tbaa !134
  store ptr %237, ptr %243, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  br label %244

244:                                              ; preds = %239, %235
  %245 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %139, i64 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !138
  store ptr %204, ptr %246, align 8, !tbaa !6
  br i1 %228, label %251, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %204, align 8
  %249 = and i64 %248, 65535
  %250 = icmp eq i64 %249, 141
  br i1 %250, label %252, label %251

251:                                              ; preds = %247, %244
  store ptr null, ptr %139, align 8, !tbaa !137
  br label %258

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 5
  store ptr %253, ptr %139, align 8, !tbaa !137
  %254 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 5, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !134
  %256 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %139, i64 0, i32 1
  store ptr %255, ptr %256, align 8, !tbaa !134
  %257 = load ptr, ptr %254, align 8, !tbaa !134
  store ptr %139, ptr %257, align 8, !tbaa !137
  store ptr %139, ptr %254, align 8, !tbaa !134
  br label %258

258:                                              ; preds = %251, %252
  %259 = load ptr, ptr %22, align 8, !tbaa !136
  store ptr %259, ptr %5, align 8, !tbaa !135
  %260 = icmp eq ptr %259, %21
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %259, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !134
  store ptr %263, ptr %22, align 8, !tbaa !136
  br label %138

264:                                              ; preds = %258
  %265 = load ptr, ptr %20, align 8, !tbaa !131
  br label %266

266:                                              ; preds = %264, %132
  %267 = phi ptr [ %265, %264 ], [ %133, %132 ]
  %268 = load ptr, ptr %23, align 8, !tbaa !134
  store ptr %268, ptr %5, align 8, !tbaa !135
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load ptr, ptr %21, align 8, !tbaa !137
  %272 = icmp eq ptr %271, null
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %271, i64 0, i32 1
  store ptr %267, ptr %274, align 8, !tbaa !134
  %275 = load ptr, ptr %23, align 8, !tbaa !134
  store ptr %271, ptr %275, align 8, !tbaa !137
  br label %280

276:                                              ; preds = %266
  call fastcc void @link_use_stmts_after(ptr noundef %268, ptr noundef nonnull %5)
  %277 = load ptr, ptr %5, align 8, !tbaa !135
  %278 = load ptr, ptr %20, align 8, !tbaa !131
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %132, !llvm.loop !152

280:                                              ; preds = %276, %273, %270, %121, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  %281 = load i32, ptr %42, align 8, !tbaa !93
  br label %282

282:                                              ; preds = %280, %113
  %283 = phi i32 [ %281, %280 ], [ %118, %113 ]
  %284 = icmp slt i32 %283, %19
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #19
  br label %286

286:                                              ; preds = %282, %285, %52, %50
  call void @free(ptr noundef nonnull %41)
  br label %592

287:                                              ; preds = %46
  %288 = load ptr, ptr %41, align 8, !tbaa !91
  %289 = load i32, ptr %288, align 8
  %290 = trunc i32 %289 to i8
  switch i8 %290, label %293 [
    i8 6, label %291
    i8 1, label %291
    i8 8, label %294
  ]

291:                                              ; preds = %287, %287
  %292 = lshr i32 %289, 16
  br label %294

293:                                              ; preds = %287
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %294

294:                                              ; preds = %293, %291, %287
  %295 = phi i32 [ %292, %291 ], [ 0, %293 ], [ 59, %287 ]
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !17
  %299 = icmp eq i8 %298, 3
  br i1 %299, label %300, label %320

300:                                              ; preds = %294
  %301 = load i32, ptr %288, align 8
  %302 = and i32 %301, 255
  %303 = add nsw i32 %302, -1
  %304 = icmp ult i32 %303, 9
  call void @llvm.assume(i1 %304)
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !17
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !50
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %300
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %313

313:                                              ; preds = %312, %300
  %314 = getelementptr inbounds i8, ptr %288, i64 %310
  %315 = getelementptr inbounds ptr, ptr %314, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  %317 = load i64, ptr %316, align 8
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 65535
  br label %320

320:                                              ; preds = %294, %313
  %321 = phi i32 [ %319, %313 ], [ %295, %294 ]
  switch i32 %321, label %591 [
    i32 47, label %322
    i32 66, label %395
  ]

322:                                              ; preds = %320
  %323 = load i32, ptr %42, align 8, !tbaa !93
  %324 = icmp slt i32 %323, %19
  br i1 %324, label %325, label %591

325:                                              ; preds = %322
  %326 = load ptr, ptr %41, align 8, !tbaa !91
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 255
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !50
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %325
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %337 = load ptr, ptr %41, align 8, !tbaa !91
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 255
  %340 = zext i32 %339 to i64
  br label %341

341:                                              ; preds = %336, %325
  %342 = phi i64 [ %340, %336 ], [ %329, %325 ]
  %343 = phi i32 [ %339, %336 ], [ %328, %325 ]
  %344 = phi ptr [ %337, %336 ], [ %326, %325 ]
  %345 = add nsw i32 %343, -1
  %346 = getelementptr inbounds i8, ptr %326, i64 %334
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  %349 = getelementptr inbounds %struct.tree_common, ptr %348, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = icmp ult i32 %345, 9
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %342
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !50
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %341
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %359

359:                                              ; preds = %358, %341
  %360 = getelementptr inbounds i8, ptr %344, i64 %356
  %361 = getelementptr inbounds ptr, ptr %360, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !6
  %363 = getelementptr inbounds %struct.tree_exp, ptr %362, i64 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = call ptr @build1_stat(i32 noundef 116, ptr noundef %350, ptr noundef %364) #19
  %366 = load ptr, ptr %41, align 8, !tbaa !91
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 65535
  %369 = or i32 %368, 7602176
  store i32 %369, ptr %366, align 8
  %370 = load ptr, ptr %41, align 8, !tbaa !91
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 255
  %373 = add nsw i32 %372, -10
  %374 = icmp ult i32 %373, -9
  br i1 %374, label %379, label %375

375:                                              ; preds = %359
  %376 = getelementptr i8, ptr %370, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !17
  %378 = icmp ugt i32 %377, 1
  br i1 %378, label %382, label %379

379:                                              ; preds = %375, %359
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.3) #19
  %380 = load i32, ptr %370, align 8
  %381 = and i32 %380, 255
  br label %382

382:                                              ; preds = %379, %375
  %383 = phi i32 [ %372, %375 ], [ %381, %379 ]
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !17
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !50
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %382
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %392

392:                                              ; preds = %382, %391
  %393 = getelementptr inbounds i8, ptr %370, i64 %389
  %394 = getelementptr inbounds ptr, ptr %393, i64 1
  store ptr %365, ptr %394, align 8, !tbaa !6
  br label %591

395:                                              ; preds = %320
  %396 = load i32, ptr %42, align 8, !tbaa !93
  %397 = icmp slt i32 %396, %12
  br i1 %397, label %398, label %591

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds %struct.access_site_info, ptr %41, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !99
  %402 = load ptr, ptr %24, align 8, !tbaa !115
  %403 = getelementptr inbounds i32, ptr %402, i64 %399
  %404 = load i32, ptr %403, align 4, !tbaa !21
  %405 = icmp eq i32 %404, %19
  br i1 %405, label %406, label %457

406:                                              ; preds = %398
  %407 = load i1, ptr @check_transpose_p, align 1
  br i1 %407, label %408, label %590

408:                                              ; preds = %406
  %409 = load i8, ptr %26, align 4, !tbaa !64
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %590, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %27, align 8, !tbaa !128
  %413 = getelementptr inbounds i64, ptr %412, i64 %28
  %414 = load i64, ptr %413, align 8, !tbaa !50
  %415 = add nsw i32 %396, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i64, ptr %412, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !50
  %419 = call i32 @exact_log2(i64 noundef %414) #19
  %420 = call i32 @exact_log2(i64 noundef %418) #19
  %421 = icmp ne i32 %419, -1
  %422 = icmp ne i32 %420, -1
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %442

424:                                              ; preds = %411
  %425 = icmp eq i32 %419, %420
  br i1 %425, label %590, label %426

426:                                              ; preds = %424
  %427 = icmp sgt i32 %419, %420
  %428 = getelementptr inbounds %struct.tree_common, ptr %401, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  br i1 %427, label %430, label %436

430:                                              ; preds = %426
  %431 = sub nsw i32 %419, %420
  %432 = sext i32 %431 to i64
  %433 = call ptr @build_int_cst(ptr noundef %429, i64 noundef %432) #19
  %434 = load ptr, ptr %428, align 8, !tbaa !17
  %435 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 83, ptr noundef %434, ptr noundef nonnull %401, ptr noundef %433) #19
  br label %452

436:                                              ; preds = %426
  %437 = sub nsw i32 %420, %419
  %438 = sext i32 %437 to i64
  %439 = call ptr @build_int_cst(ptr noundef %429, i64 noundef %438) #19
  %440 = load ptr, ptr %428, align 8, !tbaa !17
  %441 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 84, ptr noundef %440, ptr noundef nonnull %401, ptr noundef %439) #19
  br label %452

442:                                              ; preds = %411
  %443 = getelementptr inbounds %struct.tree_common, ptr %401, i64 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  %445 = call ptr @build_int_cst(ptr noundef %444, i64 noundef %414) #19
  %446 = load ptr, ptr %443, align 8, !tbaa !17
  %447 = call ptr @build_int_cst(ptr noundef %446, i64 noundef %418) #19
  %448 = load ptr, ptr %443, align 8, !tbaa !17
  %449 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 67, ptr noundef %448, ptr noundef %401, ptr noundef %445) #19
  %450 = load ptr, ptr %443, align 8, !tbaa !17
  %451 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %450, ptr noundef %449, ptr noundef %447) #19
  br label %452

452:                                              ; preds = %430, %436, %442
  %453 = phi ptr [ %435, %430 ], [ %441, %436 ], [ %451, %442 ]
  %454 = icmp eq ptr %453, %401
  br i1 %454, label %590, label %455

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %456 = load ptr, ptr %41, align 8, !tbaa !91
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %456) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %472

457:                                              ; preds = %398
  %458 = load ptr, ptr %25, align 8, !tbaa !109
  %459 = add nsw i32 %404, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !6
  %463 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %464 = getelementptr inbounds %struct.access_site_info, ptr %41, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !153
  %466 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %463, ptr noundef %465) #19
  %467 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %468 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %467, ptr noundef %462) #19
  %469 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %463, ptr noundef %466, ptr noundef %468) #19
  %470 = call zeroext i8 @add_referenced_var(ptr noundef %462) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %471 = load ptr, ptr %41, align 8, !tbaa !91
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %9, ptr noundef %471) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %472

472:                                              ; preds = %455, %457
  %473 = phi ptr [ %453, %455 ], [ %469, %457 ]
  %474 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %473, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #19
  %475 = icmp eq ptr %474, %401
  br i1 %475, label %590, label %476

476:                                              ; preds = %472
  %477 = load i64, ptr %401, align 8
  %478 = trunc i64 %477 to i16
  switch i16 %478, label %557 [
    i16 141, label %479
    i16 23, label %558
  ]

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.tree_ssa_name, ptr %401, i64 0, i32 5
  store ptr %480, ptr %29, align 8, !tbaa !131
  %481 = getelementptr inbounds %struct.tree_ssa_name, ptr %401, i64 0, i32 5, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !134
  store ptr %482, ptr %7, align 8, !tbaa !135
  %483 = icmp eq ptr %482, %480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  br i1 %483, label %590, label %484

484:                                              ; preds = %479
  call fastcc void @link_use_stmts_after(ptr noundef %482, ptr noundef nonnull %7)
  %485 = load ptr, ptr %7, align 8, !tbaa !135
  %486 = load ptr, ptr %29, align 8, !tbaa !131
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %590, label %488

488:                                              ; preds = %484
  %489 = icmp eq ptr %474, null
  %490 = getelementptr inbounds %struct.tree_ssa_name, ptr %474, i64 0, i32 5
  %491 = getelementptr inbounds %struct.tree_ssa_name, ptr %474, i64 0, i32 5, i32 1
  br label %492

492:                                              ; preds = %488, %553
  %493 = phi ptr [ %486, %488 ], [ %555, %553 ]
  %494 = phi ptr [ %485, %488 ], [ %554, %553 ]
  %495 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %494, i64 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !17
  %497 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %494, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !134
  store ptr %498, ptr %31, align 8, !tbaa !136
  %499 = icmp eq ptr %494, %30
  br i1 %499, label %543, label %500

500:                                              ; preds = %492
  %501 = load ptr, ptr %41, align 8, !tbaa !91
  %502 = icmp eq ptr %496, %501
  br i1 %502, label %510, label %503

503:                                              ; preds = %500
  %504 = icmp eq ptr %498, %30
  br i1 %504, label %543, label %505

505:                                              ; preds = %503, %505
  %506 = phi ptr [ %508, %505 ], [ %498, %503 ]
  %507 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %506, i64 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !134
  %509 = icmp eq ptr %508, %30
  br i1 %509, label %542, label %505

510:                                              ; preds = %500, %537
  %511 = phi ptr [ %535, %537 ], [ %494, %500 ]
  %512 = load ptr, ptr %41, align 8, !tbaa !91
  %513 = icmp eq ptr %496, %512
  br i1 %513, label %514, label %534

514:                                              ; preds = %510
  %515 = load ptr, ptr %511, align 8, !tbaa !137
  %516 = icmp eq ptr %515, null
  br i1 %516, label %522, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %511, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !134
  %520 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %515, i64 0, i32 1
  store ptr %519, ptr %520, align 8, !tbaa !134
  %521 = load ptr, ptr %518, align 8, !tbaa !134
  store ptr %515, ptr %521, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  br label %522

522:                                              ; preds = %517, %514
  %523 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %511, i64 0, i32 3
  %524 = load ptr, ptr %523, align 8, !tbaa !138
  store ptr %474, ptr %524, align 8, !tbaa !6
  br i1 %489, label %529, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %474, align 8
  %527 = and i64 %526, 65535
  %528 = icmp eq i64 %527, 141
  br i1 %528, label %530, label %529

529:                                              ; preds = %525, %522
  store ptr null, ptr %511, align 8, !tbaa !137
  br label %534

530:                                              ; preds = %525
  store ptr %490, ptr %511, align 8, !tbaa !137
  %531 = load ptr, ptr %491, align 8, !tbaa !134
  %532 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %511, i64 0, i32 1
  store ptr %531, ptr %532, align 8, !tbaa !134
  %533 = load ptr, ptr %491, align 8, !tbaa !134
  store ptr %511, ptr %533, align 8, !tbaa !137
  store ptr %511, ptr %491, align 8, !tbaa !134
  br label %534

534:                                              ; preds = %530, %529, %510
  %535 = load ptr, ptr %31, align 8, !tbaa !136
  store ptr %535, ptr %7, align 8, !tbaa !135
  %536 = icmp eq ptr %535, %30
  br i1 %536, label %540, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %535, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !134
  store ptr %539, ptr %31, align 8, !tbaa !136
  br label %510

540:                                              ; preds = %534
  %541 = load ptr, ptr %29, align 8, !tbaa !131
  br label %543

542:                                              ; preds = %505
  store ptr %508, ptr %31, align 8, !tbaa !136
  br label %543

543:                                              ; preds = %542, %503, %540, %492
  %544 = phi ptr [ %541, %540 ], [ %493, %492 ], [ %493, %503 ], [ %493, %542 ]
  %545 = load ptr, ptr %32, align 8, !tbaa !134
  store ptr %545, ptr %7, align 8, !tbaa !135
  %546 = icmp eq ptr %545, %544
  br i1 %546, label %547, label %553

547:                                              ; preds = %543
  %548 = load ptr, ptr %30, align 8, !tbaa !137
  %549 = icmp eq ptr %548, null
  br i1 %549, label %590, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %548, i64 0, i32 1
  store ptr %544, ptr %551, align 8, !tbaa !134
  %552 = load ptr, ptr %32, align 8, !tbaa !134
  store ptr %548, ptr %552, align 8, !tbaa !137
  br label %590

553:                                              ; preds = %543
  call fastcc void @link_use_stmts_after(ptr noundef %545, ptr noundef nonnull %7)
  %554 = load ptr, ptr %7, align 8, !tbaa !135
  %555 = load ptr, ptr %29, align 8, !tbaa !131
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %590, label %492, !llvm.loop !154

557:                                              ; preds = %476
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1956, ptr noundef nonnull @.str.3) #19
  br label %558

558:                                              ; preds = %476, %557
  %559 = load ptr, ptr %41, align 8, !tbaa !91
  %560 = load i32, ptr %559, align 8
  %561 = and i32 %560, 255
  %562 = add nsw i32 %561, -10
  %563 = icmp ult i32 %562, -9
  br i1 %563, label %568, label %564

564:                                              ; preds = %558
  %565 = getelementptr i8, ptr %559, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !17
  %567 = icmp ugt i32 %566, 2
  br i1 %567, label %571, label %568

568:                                              ; preds = %564, %558
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.3) #19
  %569 = load i32, ptr %559, align 8
  %570 = and i32 %569, 255
  br label %571

571:                                              ; preds = %568, %564
  %572 = phi i32 [ %561, %564 ], [ %570, %568 ]
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !17
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %576
  %578 = load i64, ptr %577, align 8, !tbaa !50
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %571
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %581

581:                                              ; preds = %571, %580
  %582 = getelementptr inbounds i8, ptr %559, i64 %578
  %583 = getelementptr inbounds ptr, ptr %582, i64 2
  store ptr %474, ptr %583, align 8, !tbaa !6
  %584 = load ptr, ptr %41, align 8, !tbaa !91
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 255
  %587 = add nsw i32 %586, -10
  %588 = icmp ult i32 %587, -9
  br i1 %588, label %590, label %589

589:                                              ; preds = %581
  call void @gimple_set_modified(ptr noundef nonnull %584, i8 noundef zeroext 1) #19
  call void @update_stmt_operands(ptr noundef nonnull %584) #19
  br label %590

590:                                              ; preds = %553, %547, %550, %479, %484, %424, %452, %406, %408, %589, %581, %472
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  br label %591

591:                                              ; preds = %322, %320, %395, %590, %392
  call void @free(ptr noundef %41)
  br label %592

592:                                              ; preds = %591, %286, %45
  %593 = add nuw i64 %34, 1
  %594 = load ptr, ptr %15, align 8, !tbaa !6
  %595 = icmp eq ptr %594, null
  br i1 %595, label %597, label %33, !llvm.loop !155

596:                                              ; preds = %33
  call void @free(ptr noundef nonnull %35)
  br label %597

597:                                              ; preds = %592, %596
  store ptr null, ptr %15, align 8, !tbaa !6
  call void @update_ssa(i32 noundef 2048) #19
  br label %598

598:                                              ; preds = %2, %14, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_matrix_reorg_analysis(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call ptr @get_name(ptr noundef %7) #19
  %9 = getelementptr inbounds %struct.matrix_info, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = getelementptr inbounds %struct.matrix_info, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.matrix_info, ptr %6, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, i32 noundef %16)
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %19 = tail call i32 @fputc(i32 10, ptr %18)
  %20 = load i32, ptr %9, align 4, !tbaa !63
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.19, i32 noundef %20)
  br label %25

25:                                               ; preds = %5, %22, %2
  ret i32 1
}

declare void @set_cfun(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @analyze_matrix_allocation_site(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  br label %4

4:                                                ; preds = %74, %3
  %5 = phi ptr [ %1, %3 ], [ %76, %74 ]
  %6 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef %5) #19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %51

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = trunc i32 %9 to i8
  switch i8 %13, label %16 [
    i8 6, label %14
    i8 1, label %14
    i8 8, label %17
  ]

14:                                               ; preds = %12, %12
  %15 = lshr i32 %9, 16
  br label %17

16:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ], [ 59, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -1
  %27 = icmp ult i32 %26, 9
  tail call void @llvm.assume(i1 %27)
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %36

36:                                               ; preds = %35, %23
  %37 = getelementptr inbounds i8, ptr %5, i64 %33
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 65535
  br label %43

43:                                               ; preds = %17, %36
  %44 = phi i32 [ %42, %36 ], [ %18, %17 ]
  %45 = freeze i32 %44
  %46 = and i32 %45, 65533
  %47 = icmp eq i32 %46, 116
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  switch i32 %45, label %49 [
    i32 113, label %51
    i32 77, label %51
  ]

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8
  br label %80

51:                                               ; preds = %48, %48, %43, %4
  %52 = load i32, ptr %5, align 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -10
  %55 = icmp ult i32 %54, -9
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds i8, ptr %5, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %51, %65
  %70 = phi ptr [ %68, %65 ], [ null, %51 ]
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 141
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  br label %4

77:                                               ; preds = %69
  %78 = load ptr, ptr %0, align 8, !tbaa !59
  %79 = icmp eq ptr %70, %78
  br i1 %79, label %183, label %175

80:                                               ; preds = %8, %49
  %81 = phi i32 [ %50, %49 ], [ %9, %8 ]
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %175

84:                                               ; preds = %80
  %85 = tail call i32 @gimple_call_flags(ptr noundef nonnull %5) #19
  %86 = and i32 %85, 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = icmp eq i32 %90, -1
  %92 = icmp sgt i32 %90, %2
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %183

94:                                               ; preds = %88
  store i32 %2, ptr %89, align 4, !tbaa !63
  %95 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %5, ptr %95, align 8, !tbaa !106
  br label %183

96:                                               ; preds = %84
  %97 = load i32, ptr %5, align 8
  %98 = and i32 %97, 255
  %99 = add nsw i32 %98, -10
  %100 = icmp ult i32 %99, -9
  br i1 %100, label %114, label %101

101:                                              ; preds = %96
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %110

110:                                              ; preds = %109, %101
  %111 = getelementptr inbounds i8, ptr %5, i64 %107
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  br label %114

114:                                              ; preds = %110, %96
  %115 = phi ptr [ %113, %110 ], [ null, %96 ]
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 65535
  %118 = icmp eq i64 %117, 121
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.tree_exp, ptr %115, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %114, %119
  %124 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = icmp eq i32 %125, -1
  %127 = icmp sgt i32 %125, %2
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %183

129:                                              ; preds = %123
  store i32 %2, ptr %124, align 4, !tbaa !63
  %130 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %5, ptr %130, align 8, !tbaa !106
  br label %183

131:                                              ; preds = %119
  %132 = getelementptr inbounds %struct.tree_function_decl, ptr %121, i64 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 2047
  %135 = icmp eq i32 %134, 491
  br i1 %135, label %152, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %0, align 8, !tbaa !59
  %141 = tail call ptr @get_name(ptr noundef %140) #19
  %142 = tail call ptr @get_name(ptr noundef nonnull %121) #19
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %137, ptr noundef nonnull @.str.5, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %136
  %145 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %147 = icmp eq i32 %146, -1
  %148 = icmp sgt i32 %146, %2
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %144
  store i32 %2, ptr %145, align 4, !tbaa !63
  %151 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %5, ptr %151, align 8, !tbaa !106
  br label %183

152:                                              ; preds = %131
  %153 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  %155 = icmp eq ptr %154, null
  br i1 %155, label %174, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !104
  %159 = add nsw i32 %158, -1
  %160 = icmp eq i32 %159, %2
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = sext i32 %2 to i64
  %163 = getelementptr inbounds ptr, ptr %154, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = icmp eq ptr %164, %5
  br i1 %165, label %174, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !63
  %169 = icmp eq i32 %168, -1
  %170 = icmp sgt i32 %168, %2
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  store i32 %2, ptr %167, align 4, !tbaa !63
  %173 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %5, ptr %173, align 8, !tbaa !106
  br label %183

174:                                              ; preds = %161, %156, %152
  tail call fastcc void @add_allocation_site(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %2)
  br label %183

175:                                              ; preds = %77, %80
  %176 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !63
  %178 = icmp eq i32 %177, -1
  %179 = icmp sgt i32 %177, %2
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  store i32 %2, ptr %176, align 4, !tbaa !63
  %182 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %5, ptr %182, align 8, !tbaa !106
  br label %183

183:                                              ; preds = %181, %175, %172, %166, %150, %144, %129, %123, %94, %88, %174, %77
  ret void
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @analyze_matrix_accesses(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #10 {
  %7 = alloca %struct.matrix_access_phi_node, align 8
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call fastcc void @update_type_size(ptr noundef %0, ptr noundef %9, ptr noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp slt i32 %11, 0
  %13 = icmp sgt i32 %11, %2
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %1016

15:                                               ; preds = %6
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 141
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1375, ptr noundef nonnull @.str.3) #19
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5
  %22 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 5, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %1016, label %25

25:                                               ; preds = %20
  %26 = icmp eq i8 %3, 0
  %27 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  %28 = icmp eq i8 %5, 0
  %29 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 14
  %30 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 8
  br label %31

31:                                               ; preds = %25, %1011
  %32 = phi i32 [ %2, %25 ], [ %1012, %1011 ]
  %33 = phi ptr [ %23, %25 ], [ %1014, %1011 ]
  %34 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %36 to i8
  switch i8 %38, label %1011 [
    i8 16, label %39
    i8 8, label %151
    i8 6, label %346
  ]

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %35, ptr %7, align 8, !tbaa !81
  %40 = load ptr, ptr @htab_mat_acc_phi_nodes, align 8, !tbaa !6
  %41 = call ptr @htab_find(ptr noundef %40, ptr noundef nonnull %7) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %84, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.matrix_access_phi_node, ptr %41, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %150, label %47

47:                                               ; preds = %43
  %48 = call i32 @llvm.smin.i32(i32 %45, i32 %32)
  store i32 %48, ptr %44, align 8, !tbaa !156
  %49 = getelementptr i8, ptr %35, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.gimple_statement_phi, ptr %35, i64 0, i32 1
  br label %54

54:                                               ; preds = %52, %63
  %55 = phi i32 [ %50, %52 ], [ %64, %63 ]
  %56 = phi ptr [ null, %52 ], [ %73, %63 ]
  %57 = phi i64 [ 0, %52 ], [ %74, %63 ]
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %53, align 8, !tbaa !17
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.3) #19
  %62 = load i32, ptr %49, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi i32 [ %55, %54 ], [ %62, %61 ]
  %65 = getelementptr %struct.gimple_statement_phi, ptr %35, i64 0, i32 4, i64 %57, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.tree_ssa_name, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 16
  %73 = select i1 %72, ptr %56, ptr %69
  %74 = add nuw nsw i64 %57, 1
  %75 = zext i32 %64 to i64
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %54, label %77, !llvm.loop !157

77:                                               ; preds = %63, %47
  %78 = phi ptr [ null, %47 ], [ %73, %63 ]
  %79 = load i32, ptr %10, align 4, !tbaa !63
  %80 = icmp eq i32 %79, -1
  %81 = icmp sgt i32 %79, %48
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %150

83:                                               ; preds = %77
  store i32 %48, ptr %10, align 4, !tbaa !63
  store ptr %78, ptr %27, align 8, !tbaa !106
  br label %150

84:                                               ; preds = %39
  %85 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #19
  store ptr %35, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds %struct.matrix_access_phi_node, ptr %85, i64 0, i32 1
  store i32 %32, ptr %86, align 8, !tbaa !156
  %87 = load ptr, ptr @htab_mat_acc_phi_nodes, align 8, !tbaa !6
  %88 = call ptr @htab_find_slot(ptr noundef %87, ptr noundef nonnull %85, i32 noundef 1) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1174, ptr noundef nonnull @.str.3) #19
  br label %91

91:                                               ; preds = %90, %84
  store ptr %85, ptr %88, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.gimple_statement_phi, ptr %35, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.tree_ssa_name, ptr %93, i64 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !17
  %96 = lshr i32 %95, 6
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = and i32 %95, 63
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %150

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8, !tbaa !76
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 %97
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = add i8 %110, 1
  store i8 %111, ptr %109, align 1, !tbaa !17
  %112 = load i64, ptr %98, align 8, !tbaa !50
  %113 = load ptr, ptr %92, align 8, !tbaa !6
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi ptr [ %93, %105 ], [ %113, %108 ]
  %116 = phi i64 [ %99, %105 ], [ %112, %108 ]
  %117 = or i64 %116, %102
  store i64 %117, ptr %98, align 8, !tbaa !50
  call fastcc void @analyze_matrix_accesses(ptr noundef %0, ptr noundef %115, i32 noundef %32, i8 noundef zeroext 0, ptr noundef nonnull %4, i8 noundef zeroext %5)
  %118 = load ptr, ptr %92, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.tree_ssa_name, ptr %118, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !17
  %121 = load ptr, ptr %4, align 8, !tbaa !76
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = and i32 %120, 63
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = lshr i32 %120, 6
  %128 = zext i32 %127 to i64
  br label %143

129:                                              ; preds = %114
  %130 = lshr i32 %120, 6
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = and i32 %120, 63
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %133, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %121, i64 %131
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = add i8 %141, -1
  store i8 %142, ptr %140, align 1, !tbaa !17
  br label %143

143:                                              ; preds = %123, %129, %139
  %144 = phi i64 [ %128, %123 ], [ %131, %129 ], [ %131, %139 ]
  %145 = phi i64 [ %126, %123 ], [ %136, %129 ], [ %136, %139 ]
  %146 = xor i64 %145, -1
  %147 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %144
  %148 = load i64, ptr %147, align 8, !tbaa !50
  %149 = and i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !50
  br label %150

150:                                              ; preds = %83, %77, %43, %91, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %1011

151:                                              ; preds = %31
  %152 = add nsw i32 %37, -10
  %153 = icmp ult i32 %152, -9
  br i1 %153, label %167, label %154

154:                                              ; preds = %151
  %155 = zext i32 %37 to i64
  %156 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %163

163:                                              ; preds = %162, %154
  %164 = getelementptr inbounds i8, ptr %35, i64 %160
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %163, %151
  %168 = phi ptr [ %166, %163 ], [ null, %151 ]
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 65535
  %171 = icmp eq i64 %170, 121
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.tree_exp, ptr %168, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %174, %172 ], [ null, %167 ]
  %177 = load i32, ptr %35, align 8
  %178 = and i32 %177, 255
  %179 = add nsw i32 %178, -10
  %180 = icmp ult i32 %179, -9
  br i1 %180, label %308, label %181

181:                                              ; preds = %175
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !50
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %190

190:                                              ; preds = %189, %181
  %191 = getelementptr inbounds i8, ptr %35, i64 %187
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %308, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %35, align 8
  %196 = and i32 %195, 255
  %197 = add nsw i32 %196, -10
  %198 = icmp ult i32 %197, -9
  br i1 %198, label %211, label %199

199:                                              ; preds = %194
  %200 = zext i32 %196 to i64
  %201 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !17
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !50
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %208

208:                                              ; preds = %207, %199
  %209 = getelementptr inbounds i8, ptr %35, i64 %205
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  br label %211

211:                                              ; preds = %208, %194
  %212 = phi ptr [ %210, %208 ], [ null, %194 ]
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i16
  switch i16 %214, label %230 [
    i16 141, label %215
    i16 47, label %217
  ]

215:                                              ; preds = %211
  %216 = icmp eq ptr %212, %1
  br i1 %216, label %229, label %230

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.tree_exp, ptr %212, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i16
  switch i16 %221, label %230 [
    i16 32, label %227
    i16 34, label %227
    i16 36, label %227
    i16 141, label %222
  ]

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.tree_ssa_name, ptr %219, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i16
  switch i16 %226, label %230 [
    i16 32, label %227
    i16 34, label %227
    i16 36, label %227
  ]

227:                                              ; preds = %222, %222, %222, %217, %217, %217
  %228 = icmp eq ptr %219, %1
  br i1 %228, label %229, label %230

229:                                              ; preds = %227, %215
  br label %230

230:                                              ; preds = %229, %227, %222, %217, %215, %211
  %231 = phi i1 [ false, %211 ], [ false, %217 ], [ false, %222 ], [ true, %229 ], [ false, %227 ], [ false, %215 ]
  %232 = phi i1 [ true, %211 ], [ true, %217 ], [ true, %222 ], [ false, %229 ], [ true, %227 ], [ true, %215 ]
  %233 = phi i8 [ 0, %211 ], [ 0, %217 ], [ 0, %222 ], [ 1, %229 ], [ 0, %227 ], [ 0, %215 ]
  %234 = getelementptr i8, ptr %35, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %280, label %243

237:                                              ; preds = %264
  %238 = add nuw nsw i64 %244, 1
  %239 = load i32, ptr %234, align 4, !tbaa !17
  %240 = add i32 %239, -3
  %241 = zext i32 %240 to i64
  %242 = icmp ult i64 %238, %241
  br i1 %242, label %243, label %280, !llvm.loop !158

243:                                              ; preds = %230, %237
  %244 = phi i64 [ %238, %237 ], [ 0, %230 ]
  %245 = add nuw nsw i64 %244, 3
  %246 = load i32, ptr %35, align 8
  %247 = and i32 %246, 255
  %248 = add nsw i32 %247, -10
  %249 = icmp ult i32 %248, -9
  br i1 %249, label %264, label %250

250:                                              ; preds = %243
  %251 = zext i32 %247 to i64
  %252 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !17
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !50
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %259

259:                                              ; preds = %258, %250
  %260 = getelementptr inbounds i8, ptr %35, i64 %256
  %261 = and i64 %245, 4294967295
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  br label %264

264:                                              ; preds = %259, %243
  %265 = phi ptr [ %263, %259 ], [ null, %243 ]
  %266 = icmp eq ptr %265, %1
  br i1 %266, label %267, label %237

267:                                              ; preds = %264
  %268 = load i32, ptr %35, align 8
  %269 = and i32 %268, 255
  %270 = add nsw i32 %269, -1
  %271 = icmp ult i32 %270, 9
  call void @llvm.assume(i1 %271)
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !50
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %267
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %280

280:                                              ; preds = %237, %279, %267, %230
  %281 = phi i1 [ false, %230 ], [ true, %279 ], [ true, %267 ], [ false, %237 ]
  %282 = phi i8 [ 0, %230 ], [ 1, %279 ], [ 1, %267 ], [ 0, %237 ]
  %283 = and i1 %231, %281
  %284 = and i64 %213, 65535
  %285 = icmp eq i64 %284, 47
  %286 = and i1 %285, %283
  %287 = or i8 %282, %233
  %288 = icmp eq i8 %287, 0
  %289 = or i1 %286, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %280
  %291 = load i32, ptr %10, align 4, !tbaa !63
  %292 = icmp eq i32 %291, -1
  %293 = icmp sgt i32 %291, %32
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1011

295:                                              ; preds = %290
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

296:                                              ; preds = %280
  br i1 %283, label %297, label %298

297:                                              ; preds = %296
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1082, ptr noundef nonnull @.str.3) #19
  br label %299

298:                                              ; preds = %296
  br i1 %232, label %308, label %299

299:                                              ; preds = %298, %297
  %300 = add nsw i32 %32, 1
  br i1 %285, label %302, label %301

301:                                              ; preds = %299
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1090, ptr noundef nonnull @.str.3) #19
  br label %302

302:                                              ; preds = %301, %299
  %303 = load i32, ptr %10, align 4, !tbaa !63
  %304 = icmp eq i32 %303, -1
  %305 = icmp sgt i32 %303, %300
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1011

307:                                              ; preds = %302
  store i32 %300, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

308:                                              ; preds = %298, %190, %175
  %309 = icmp eq ptr %176, null
  br i1 %309, label %1011, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %struct.tree_function_decl, ptr %176, i64 0, i32 5
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 2047
  %314 = icmp eq i32 %313, 455
  br i1 %314, label %329, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %0, align 8, !tbaa !59
  %320 = call ptr @get_name(ptr noundef %319) #19
  %321 = call ptr @get_name(ptr noundef nonnull %176) #19
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %316, ptr noundef nonnull @.str.6, ptr noundef %320, ptr noundef %321, i32 noundef %32)
  br label %323

323:                                              ; preds = %318, %315
  %324 = load i32, ptr %10, align 4, !tbaa !63
  %325 = icmp eq i32 %324, -1
  %326 = icmp sgt i32 %324, %32
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1011

328:                                              ; preds = %323
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

329:                                              ; preds = %310
  %330 = load ptr, ptr %30, align 8, !tbaa !62
  %331 = sext i32 %32 to i64
  %332 = getelementptr inbounds %struct.free_info, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !143
  %334 = icmp eq ptr %333, null
  %335 = icmp eq ptr %333, %35
  %336 = or i1 %334, %335
  br i1 %336, label %343, label %337

337:                                              ; preds = %329
  %338 = load i32, ptr %10, align 4, !tbaa !63
  %339 = icmp eq i32 %338, -1
  %340 = icmp sgt i32 %338, %32
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1011

342:                                              ; preds = %337
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

343:                                              ; preds = %329
  store ptr %35, ptr %332, align 8, !tbaa !143
  %344 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.free_info, ptr %330, i64 %331, i32 1
  store ptr %344, ptr %345, align 8, !tbaa !145
  br label %1011

346:                                              ; preds = %31
  %347 = call ptr @gimple_get_lhs(ptr noundef nonnull %35) #19
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i16
  switch i16 %349, label %365 [
    i16 141, label %350
    i16 47, label %352
  ]

350:                                              ; preds = %346
  %351 = icmp eq ptr %347, %1
  br i1 %351, label %364, label %365

352:                                              ; preds = %346
  %353 = getelementptr inbounds %struct.tree_exp, ptr %347, i64 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i16
  switch i16 %356, label %365 [
    i16 32, label %362
    i16 34, label %362
    i16 36, label %362
    i16 141, label %357
  ]

357:                                              ; preds = %352
  %358 = getelementptr inbounds %struct.tree_ssa_name, ptr %354, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !17
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i16
  switch i16 %361, label %365 [
    i16 32, label %362
    i16 34, label %362
    i16 36, label %362
  ]

362:                                              ; preds = %357, %357, %357, %352, %352, %352
  %363 = icmp eq ptr %354, %1
  br i1 %363, label %364, label %365

364:                                              ; preds = %362, %350
  br label %365

365:                                              ; preds = %346, %350, %352, %357, %362, %364
  %366 = phi i1 [ false, %346 ], [ false, %352 ], [ false, %357 ], [ true, %364 ], [ false, %362 ], [ false, %350 ]
  %367 = phi i1 [ true, %346 ], [ true, %352 ], [ true, %357 ], [ false, %364 ], [ true, %362 ], [ true, %350 ]
  %368 = phi i8 [ 0, %346 ], [ 0, %352 ], [ 0, %357 ], [ 1, %364 ], [ 0, %362 ], [ 0, %350 ]
  %369 = load i32, ptr %35, align 8
  %370 = trunc i32 %369 to i8
  switch i8 %370, label %373 [
    i8 6, label %371
    i8 1, label %371
    i8 8, label %374
  ]

371:                                              ; preds = %365, %365
  %372 = lshr i32 %369, 16
  br label %374

373:                                              ; preds = %365
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %374

374:                                              ; preds = %373, %371, %365
  %375 = phi i32 [ %372, %371 ], [ 0, %373 ], [ 59, %365 ]
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !17
  %379 = icmp eq i8 %378, 3
  br i1 %379, label %380, label %400

380:                                              ; preds = %374
  %381 = load i32, ptr %35, align 8
  %382 = and i32 %381, 255
  %383 = add nsw i32 %382, -1
  %384 = icmp ult i32 %383, 9
  call void @llvm.assume(i1 %384)
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !17
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !50
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %380
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %393

393:                                              ; preds = %392, %380
  %394 = getelementptr inbounds i8, ptr %35, i64 %390
  %395 = getelementptr inbounds ptr, ptr %394, i64 1
  %396 = load ptr, ptr %395, align 8, !tbaa !6
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = and i32 %398, 65535
  br label %400

400:                                              ; preds = %393, %374
  %401 = phi i32 [ %399, %393 ], [ %375, %374 ]
  %402 = trunc i32 %401 to i16
  switch i16 %402, label %490 [
    i16 141, label %403
    i16 47, label %403
    i16 116, label %403
    i16 113, label %403
    i16 118, label %403
    i16 66, label %442
    i16 63, label %442
    i16 65, label %442
  ]

403:                                              ; preds = %400, %400, %400, %400, %400
  %404 = load i32, ptr %35, align 8
  %405 = and i32 %404, 255
  %406 = add nsw i32 %405, -10
  %407 = icmp ult i32 %406, -9
  br i1 %407, label %421, label %408

408:                                              ; preds = %403
  %409 = zext i32 %405 to i64
  %410 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !17
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !50
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %417

417:                                              ; preds = %416, %408
  %418 = getelementptr inbounds i8, ptr %35, i64 %414
  %419 = getelementptr inbounds ptr, ptr %418, i64 1
  %420 = load ptr, ptr %419, align 8, !tbaa !6
  br label %421

421:                                              ; preds = %417, %403
  %422 = phi ptr [ %420, %417 ], [ null, %403 ]
  %423 = load i64, ptr %422, align 8
  %424 = trunc i64 %423 to i32
  %425 = and i32 %424, 65535
  %426 = trunc i64 %423 to i16
  switch i16 %426, label %490 [
    i16 141, label %427
    i16 47, label %429
  ]

427:                                              ; preds = %421
  %428 = icmp eq ptr %422, %1
  br i1 %428, label %441, label %490

429:                                              ; preds = %421
  %430 = getelementptr inbounds %struct.tree_exp, ptr %422, i64 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !17
  %432 = load i64, ptr %431, align 8
  %433 = trunc i64 %432 to i16
  switch i16 %433, label %490 [
    i16 32, label %439
    i16 34, label %439
    i16 36, label %439
    i16 141, label %434
  ]

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct.tree_ssa_name, ptr %431, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !17
  %437 = load i64, ptr %436, align 8
  %438 = trunc i64 %437 to i16
  switch i16 %438, label %490 [
    i16 32, label %439
    i16 34, label %439
    i16 36, label %439
  ]

439:                                              ; preds = %434, %434, %434, %429, %429, %429
  %440 = icmp eq ptr %431, %1
  br i1 %440, label %441, label %490

441:                                              ; preds = %439, %427
  br label %490

442:                                              ; preds = %400, %400, %400
  %443 = load i32, ptr %35, align 8
  %444 = and i32 %443, 255
  %445 = add nsw i32 %444, -10
  %446 = icmp ult i32 %445, -9
  br i1 %446, label %460, label %447

447:                                              ; preds = %442
  %448 = zext i32 %444 to i64
  %449 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !17
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !50
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %456

456:                                              ; preds = %455, %447
  %457 = getelementptr inbounds i8, ptr %35, i64 %453
  %458 = getelementptr inbounds ptr, ptr %457, i64 1
  %459 = load ptr, ptr %458, align 8, !tbaa !6
  br label %460

460:                                              ; preds = %456, %442
  %461 = phi ptr [ %459, %456 ], [ null, %442 ]
  %462 = getelementptr i8, ptr %35, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !17
  %464 = icmp ugt i32 %463, 2
  br i1 %464, label %465, label %483

465:                                              ; preds = %460
  %466 = load i32, ptr %35, align 8
  %467 = and i32 %466, 255
  %468 = add nsw i32 %467, -10
  %469 = icmp ult i32 %468, -9
  br i1 %469, label %483, label %470

470:                                              ; preds = %465
  %471 = zext i32 %467 to i64
  %472 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !17
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8, !tbaa !50
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %479

479:                                              ; preds = %478, %470
  %480 = getelementptr inbounds i8, ptr %35, i64 %476
  %481 = getelementptr inbounds ptr, ptr %480, i64 2
  %482 = load ptr, ptr %481, align 8, !tbaa !6
  br label %483

483:                                              ; preds = %479, %465, %460
  %484 = phi ptr [ null, %460 ], [ %482, %479 ], [ null, %465 ]
  %485 = icmp eq ptr %461, %1
  br i1 %485, label %490, label %486

486:                                              ; preds = %483
  %487 = icmp eq ptr %484, %1
  %488 = select i1 %487, ptr %461, ptr null
  %489 = zext i1 %487 to i8
  br label %490

490:                                              ; preds = %486, %483, %400, %421, %427, %429, %434, %439, %441
  %491 = phi i32 [ %401, %400 ], [ %425, %421 ], [ %425, %429 ], [ %425, %434 ], [ %425, %441 ], [ %425, %439 ], [ %425, %427 ], [ %401, %483 ], [ %401, %486 ]
  %492 = phi ptr [ null, %400 ], [ null, %421 ], [ null, %429 ], [ null, %434 ], [ null, %441 ], [ null, %439 ], [ null, %427 ], [ %484, %483 ], [ %488, %486 ]
  %493 = phi i8 [ 0, %400 ], [ 0, %421 ], [ 0, %429 ], [ 0, %434 ], [ 1, %441 ], [ 0, %439 ], [ 0, %427 ], [ 1, %483 ], [ %489, %486 ]
  %494 = icmp ne i8 %493, 0
  %495 = select i1 %366, i1 %494, i1 false
  %496 = and i64 %348, 65535
  %497 = icmp eq i64 %496, 47
  %498 = and i1 %497, %495
  %499 = or i8 %493, %368
  %500 = icmp eq i8 %499, 0
  %501 = select i1 %498, i1 true, i1 %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %490
  %503 = load i32, ptr %10, align 4, !tbaa !63
  %504 = icmp eq i32 %503, -1
  %505 = icmp sgt i32 %503, %32
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %1011

507:                                              ; preds = %502
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

508:                                              ; preds = %490
  %509 = and i1 %366, %494
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1222, ptr noundef nonnull @.str.3) #19
  br label %512

511:                                              ; preds = %508
  br i1 %367, label %633, label %512

512:                                              ; preds = %510, %511
  %513 = add nsw i32 %32, 1
  br i1 %497, label %515, label %514

514:                                              ; preds = %512
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1230, ptr noundef nonnull @.str.3) #19
  br label %515

515:                                              ; preds = %514, %512
  %516 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %35) #19
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %559

518:                                              ; preds = %515
  %519 = load i32, ptr %35, align 8
  %520 = and i32 %519, 255
  %521 = icmp eq i32 %520, 6
  br i1 %521, label %522, label %579

522:                                              ; preds = %518
  %523 = trunc i32 %519 to i8
  switch i8 %523, label %526 [
    i8 6, label %524
    i8 1, label %524
    i8 8, label %527
  ]

524:                                              ; preds = %522, %522
  %525 = lshr i32 %519, 16
  br label %527

526:                                              ; preds = %522
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %527

527:                                              ; preds = %526, %524, %522
  %528 = phi i32 [ %525, %524 ], [ 0, %526 ], [ 59, %522 ]
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !17
  %532 = icmp eq i8 %531, 3
  br i1 %532, label %533, label %553

533:                                              ; preds = %527
  %534 = load i32, ptr %35, align 8
  %535 = and i32 %534, 255
  %536 = add nsw i32 %535, -1
  %537 = icmp ult i32 %536, 9
  call void @llvm.assume(i1 %537)
  %538 = zext i32 %535 to i64
  %539 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !17
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !50
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %533
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %546

546:                                              ; preds = %545, %533
  %547 = getelementptr inbounds i8, ptr %35, i64 %543
  %548 = getelementptr inbounds ptr, ptr %547, i64 1
  %549 = load ptr, ptr %548, align 8, !tbaa !6
  %550 = load i64, ptr %549, align 8
  %551 = trunc i64 %550 to i32
  %552 = and i32 %551, 65535
  br label %553

553:                                              ; preds = %527, %546
  %554 = phi i32 [ %552, %546 ], [ %528, %527 ]
  %555 = freeze i32 %554
  %556 = and i32 %555, 65533
  %557 = icmp eq i32 %556, 116
  br i1 %557, label %559, label %558

558:                                              ; preds = %553
  switch i32 %555, label %579 [
    i32 113, label %559
    i32 77, label %559
  ]

559:                                              ; preds = %558, %558, %553, %515
  %560 = load i32, ptr %35, align 8
  %561 = and i32 %560, 255
  %562 = add nsw i32 %561, -1
  %563 = icmp ult i32 %562, 9
  call void @llvm.assume(i1 %563)
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !17
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %567
  %569 = load i64, ptr %568, align 8, !tbaa !50
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %559
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %572

572:                                              ; preds = %571, %559
  %573 = getelementptr inbounds i8, ptr %35, i64 %569
  %574 = getelementptr inbounds ptr, ptr %573, i64 1
  %575 = load ptr, ptr %574, align 8, !tbaa !6
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, 65535
  %578 = icmp eq i64 %577, 141
  br i1 %578, label %585, label %579

579:                                              ; preds = %558, %518, %572
  %580 = load i32, ptr %10, align 4, !tbaa !63
  %581 = icmp eq i32 %580, -1
  %582 = icmp sgt i32 %580, %513
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1011

584:                                              ; preds = %579
  store i32 %513, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

585:                                              ; preds = %572
  %586 = load i32, ptr %35, align 8
  %587 = and i32 %586, 255
  %588 = add nsw i32 %587, -1
  %589 = icmp ult i32 %588, 9
  call void @llvm.assume(i1 %589)
  %590 = zext i32 %587 to i64
  %591 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !17
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !50
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %585
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %598

598:                                              ; preds = %597, %585
  %599 = getelementptr inbounds i8, ptr %35, i64 %595
  %600 = getelementptr inbounds ptr, ptr %599, i64 1
  %601 = load ptr, ptr %600, align 8, !tbaa !6
  %602 = getelementptr inbounds %struct.tree_ssa_name, ptr %601, i64 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !17
  call fastcc void @analyze_matrix_allocation_site(ptr noundef %0, ptr noundef %603, i32 noundef %513)
  br i1 %28, label %632, label %604

604:                                              ; preds = %598
  %605 = load ptr, ptr %29, align 8, !tbaa !159
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #19
  store ptr %608, ptr %29, align 8, !tbaa !159
  br label %609

609:                                              ; preds = %607, %604
  %610 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %35, ptr %610, align 8, !tbaa !91
  %611 = getelementptr inbounds %struct.access_site_info, ptr %610, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, i8 0, i64 16, i1 false)
  %612 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %613 = getelementptr inbounds %struct.access_site_info, ptr %610, i64 0, i32 5
  store ptr %612, ptr %613, align 8, !tbaa !160
  %614 = getelementptr inbounds %struct.access_site_info, ptr %610, i64 0, i32 3
  store i32 %513, ptr %614, align 8, !tbaa !93
  %615 = getelementptr inbounds %struct.access_site_info, ptr %610, i64 0, i32 4
  store i8 1, ptr %615, align 4, !tbaa !147
  %616 = load ptr, ptr %29, align 8, !tbaa !6
  %617 = icmp eq ptr %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %609
  %619 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %616, i64 0, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !161
  %621 = load i32, ptr %616, align 8, !tbaa !88
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %618, %609
  %624 = call ptr @vec_heap_p_reserve(ptr noundef %616, i32 noundef 1) #19
  store ptr %624, ptr %29, align 8, !tbaa !6
  %625 = load i32, ptr %624, align 8, !tbaa !88
  br label %626

626:                                              ; preds = %618, %623
  %627 = phi i32 [ %621, %618 ], [ %625, %623 ]
  %628 = phi ptr [ %616, %618 ], [ %624, %623 ]
  %629 = add i32 %627, 1
  store i32 %629, ptr %628, align 8, !tbaa !88
  %630 = zext i32 %627 to i64
  %631 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %628, i64 0, i32 2, i64 %630
  store ptr %610, ptr %631, align 8, !tbaa !6
  br label %632

632:                                              ; preds = %626, %598
  call fastcc void @update_type_size(ptr noundef %0, ptr noundef nonnull %35, ptr noundef null, i32 noundef %513)
  br label %1011

633:                                              ; preds = %511
  %634 = icmp eq i8 %493, 0
  br i1 %634, label %1011, label %635

635:                                              ; preds = %633
  switch i32 %491, label %636 [
    i32 47, label %642
    i32 66, label %673
    i32 141, label %962
  ]

636:                                              ; preds = %635
  %637 = load i32, ptr %10, align 4, !tbaa !63
  %638 = icmp eq i32 %637, -1
  %639 = icmp sgt i32 %637, %32
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1011

641:                                              ; preds = %636
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

642:                                              ; preds = %635
  br i1 %28, label %671, label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %29, align 8, !tbaa !159
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %643
  %647 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #19
  store ptr %647, ptr %29, align 8, !tbaa !159
  br label %648

648:                                              ; preds = %646, %643
  %649 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %35, ptr %649, align 8, !tbaa !91
  %650 = getelementptr inbounds %struct.access_site_info, ptr %649, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %650, i8 0, i64 16, i1 false)
  %651 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %652 = getelementptr inbounds %struct.access_site_info, ptr %649, i64 0, i32 5
  store ptr %651, ptr %652, align 8, !tbaa !160
  %653 = getelementptr inbounds %struct.access_site_info, ptr %649, i64 0, i32 3
  store i32 %32, ptr %653, align 8, !tbaa !93
  %654 = getelementptr inbounds %struct.access_site_info, ptr %649, i64 0, i32 4
  store i8 1, ptr %654, align 4, !tbaa !147
  %655 = load ptr, ptr %29, align 8, !tbaa !6
  %656 = icmp eq ptr %655, null
  br i1 %656, label %662, label %657

657:                                              ; preds = %648
  %658 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %655, i64 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !161
  %660 = load i32, ptr %655, align 8, !tbaa !88
  %661 = icmp eq i32 %659, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %657, %648
  %663 = call ptr @vec_heap_p_reserve(ptr noundef %655, i32 noundef 1) #19
  store ptr %663, ptr %29, align 8, !tbaa !6
  %664 = load i32, ptr %663, align 8, !tbaa !88
  br label %665

665:                                              ; preds = %657, %662
  %666 = phi i32 [ %660, %657 ], [ %664, %662 ]
  %667 = phi ptr [ %655, %657 ], [ %663, %662 ]
  %668 = add i32 %666, 1
  store i32 %668, ptr %667, align 8, !tbaa !88
  %669 = zext i32 %666 to i64
  %670 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %667, i64 0, i32 2, i64 %669
  store ptr %649, ptr %670, align 8, !tbaa !6
  br label %671

671:                                              ; preds = %665, %642
  %672 = add nsw i32 %32, 1
  br label %962

673:                                              ; preds = %635
  %674 = icmp eq ptr %492, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %673
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1269, ptr noundef nonnull @.str.3) #19
  br label %676

676:                                              ; preds = %675, %673
  br i1 %26, label %683, label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %10, align 4, !tbaa !63
  %679 = icmp eq i32 %678, -1
  %680 = icmp sgt i32 %678, %32
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %962

682:                                              ; preds = %677
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %962

683:                                              ; preds = %676
  %684 = load i32, ptr %35, align 8
  %685 = and i32 %684, 255
  %686 = add nsw i32 %685, -10
  %687 = icmp ult i32 %686, -9
  br i1 %687, label %701, label %688

688:                                              ; preds = %683
  %689 = zext i32 %685 to i64
  %690 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !17
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !50
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %688
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %697

697:                                              ; preds = %696, %688
  %698 = getelementptr inbounds i8, ptr %35, i64 %694
  %699 = getelementptr inbounds ptr, ptr %698, i64 1
  %700 = load ptr, ptr %699, align 8, !tbaa !6
  br label %701

701:                                              ; preds = %683, %697
  %702 = phi ptr [ %700, %697 ], [ null, %683 ]
  %703 = getelementptr i8, ptr %35, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !17
  %705 = icmp ugt i32 %704, 2
  br i1 %705, label %706, label %724

706:                                              ; preds = %701
  %707 = load i32, ptr %35, align 8
  %708 = and i32 %707, 255
  %709 = add nsw i32 %708, -10
  %710 = icmp ult i32 %709, -9
  br i1 %710, label %724, label %711

711:                                              ; preds = %706
  %712 = zext i32 %708 to i64
  %713 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !17
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %715
  %717 = load i64, ptr %716, align 8, !tbaa !50
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %711
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %720

720:                                              ; preds = %719, %711
  %721 = getelementptr inbounds i8, ptr %35, i64 %717
  %722 = getelementptr inbounds ptr, ptr %721, i64 2
  %723 = load ptr, ptr %722, align 8, !tbaa !6
  br label %724

724:                                              ; preds = %701, %706, %720
  %725 = phi ptr [ null, %701 ], [ %723, %720 ], [ null, %706 ]
  %726 = icmp eq ptr %702, %1
  %727 = select i1 %726, ptr %725, ptr %702
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 65535
  %730 = icmp eq i64 %729, 23
  br i1 %730, label %731, label %739

731:                                              ; preds = %724
  %732 = getelementptr inbounds %struct.tree_common, ptr %702, i64 0, i32 2
  %733 = load ptr, ptr %732, align 8, !tbaa !17
  %734 = getelementptr inbounds %struct.tree_int_cst, ptr %727, i64 0, i32 1
  %735 = load i64, ptr %734, align 8, !tbaa !17
  %736 = call i64 @int_size_in_bytes(ptr noundef %733) #19
  %737 = udiv i64 %735, %736
  %738 = call ptr @build_int_cst(ptr noundef %733, i64 noundef %737) #19
  br label %931

739:                                              ; preds = %724
  %740 = getelementptr inbounds %struct.tree_ssa_name, ptr %727, i64 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !17
  %742 = load i32, ptr %741, align 8
  %743 = and i32 %742, 255
  %744 = icmp eq i32 %743, 16
  br i1 %744, label %925, label %745

745:                                              ; preds = %739, %826
  %746 = phi ptr [ %831, %826 ], [ %741, %739 ]
  %747 = call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %746) #19
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %792

749:                                              ; preds = %745
  %750 = load i32, ptr %746, align 8
  %751 = and i32 %750, 255
  %752 = icmp eq i32 %751, 6
  br i1 %752, label %753, label %835

753:                                              ; preds = %749
  %754 = trunc i32 %750 to i8
  switch i8 %754, label %757 [
    i8 6, label %755
    i8 1, label %755
    i8 8, label %758
  ]

755:                                              ; preds = %753, %753
  %756 = lshr i32 %750, 16
  br label %758

757:                                              ; preds = %753
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %758

758:                                              ; preds = %757, %755, %753
  %759 = phi i32 [ %756, %755 ], [ 0, %757 ], [ 59, %753 ]
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !17
  %763 = icmp eq i8 %762, 3
  br i1 %763, label %764, label %784

764:                                              ; preds = %758
  %765 = load i32, ptr %746, align 8
  %766 = and i32 %765, 255
  %767 = add nsw i32 %766, -1
  %768 = icmp ult i32 %767, 9
  call void @llvm.assume(i1 %768)
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !17
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %772
  %774 = load i64, ptr %773, align 8, !tbaa !50
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %764
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %777

777:                                              ; preds = %776, %764
  %778 = getelementptr inbounds i8, ptr %746, i64 %774
  %779 = getelementptr inbounds ptr, ptr %778, i64 1
  %780 = load ptr, ptr %779, align 8, !tbaa !6
  %781 = load i64, ptr %780, align 8
  %782 = trunc i64 %781 to i32
  %783 = and i32 %782, 65535
  br label %784

784:                                              ; preds = %777, %758
  %785 = phi i32 [ %783, %777 ], [ %759, %758 ]
  %786 = freeze i32 %785
  %787 = and i32 %786, 65533
  %788 = icmp eq i32 %787, 116
  br i1 %788, label %792, label %789

789:                                              ; preds = %784
  switch i32 %786, label %790 [
    i32 113, label %792
    i32 77, label %792
  ]

790:                                              ; preds = %789
  %791 = load i32, ptr %746, align 8
  br label %835

792:                                              ; preds = %789, %789, %784, %745
  %793 = load i32, ptr %746, align 8
  %794 = and i32 %793, 255
  %795 = add nsw i32 %794, -1
  %796 = icmp ult i32 %795, 9
  call void @llvm.assume(i1 %796)
  %797 = zext i32 %794 to i64
  %798 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !17
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !50
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %804, label %806

804:                                              ; preds = %792
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %805 = load i32, ptr %746, align 8
  br label %806

806:                                              ; preds = %804, %792
  %807 = phi i32 [ %805, %804 ], [ %793, %792 ]
  %808 = getelementptr inbounds i8, ptr %746, i64 %802
  %809 = getelementptr inbounds ptr, ptr %808, i64 1
  %810 = load ptr, ptr %809, align 8, !tbaa !6
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 65535
  %813 = icmp eq i64 %812, 141
  br i1 %813, label %814, label %835

814:                                              ; preds = %806
  %815 = and i32 %807, 255
  %816 = add nsw i32 %815, -1
  %817 = icmp ult i32 %816, 9
  call void @llvm.assume(i1 %817)
  %818 = zext i32 %815 to i64
  %819 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !17
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %821
  %823 = load i64, ptr %822, align 8, !tbaa !50
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %826

825:                                              ; preds = %814
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %826

826:                                              ; preds = %825, %814
  %827 = getelementptr inbounds i8, ptr %746, i64 %823
  %828 = getelementptr inbounds ptr, ptr %827, i64 1
  %829 = load ptr, ptr %828, align 8, !tbaa !6
  %830 = getelementptr inbounds %struct.tree_ssa_name, ptr %829, i64 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !17
  %832 = load i32, ptr %831, align 8
  %833 = and i32 %832, 255
  %834 = icmp eq i32 %833, 16
  br i1 %834, label %925, label %745

835:                                              ; preds = %806, %749, %790
  %836 = phi i32 [ %791, %790 ], [ %750, %749 ], [ %807, %806 ]
  %837 = and i32 %836, 255
  %838 = icmp eq i32 %837, 6
  br i1 %838, label %839, label %925

839:                                              ; preds = %835
  %840 = trunc i32 %836 to i8
  switch i8 %840, label %843 [
    i8 6, label %841
    i8 1, label %841
    i8 8, label %844
  ]

841:                                              ; preds = %839, %839
  %842 = lshr i32 %836, 16
  br label %844

843:                                              ; preds = %839
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %844

844:                                              ; preds = %843, %841, %839
  %845 = phi i32 [ %842, %841 ], [ 0, %843 ], [ 59, %839 ]
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !17
  %849 = icmp eq i8 %848, 3
  br i1 %849, label %850, label %870

850:                                              ; preds = %844
  %851 = load i32, ptr %746, align 8
  %852 = and i32 %851, 255
  %853 = add nsw i32 %852, -1
  %854 = icmp ult i32 %853, 9
  call void @llvm.assume(i1 %854)
  %855 = zext i32 %852 to i64
  %856 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !17
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %858
  %860 = load i64, ptr %859, align 8, !tbaa !50
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %850
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %863

863:                                              ; preds = %862, %850
  %864 = getelementptr inbounds i8, ptr %746, i64 %860
  %865 = getelementptr inbounds ptr, ptr %864, i64 1
  %866 = load ptr, ptr %865, align 8, !tbaa !6
  %867 = load i64, ptr %866, align 8
  %868 = trunc i64 %867 to i32
  %869 = and i32 %868, 65535
  br label %870

870:                                              ; preds = %863, %844
  %871 = phi i32 [ %869, %863 ], [ %845, %844 ]
  %872 = icmp eq i32 %871, 65
  br i1 %872, label %873, label %925

873:                                              ; preds = %870
  %874 = load i32, ptr %746, align 8
  %875 = and i32 %874, 255
  %876 = add nsw i32 %875, -10
  %877 = icmp ult i32 %876, -9
  br i1 %877, label %891, label %878

878:                                              ; preds = %873
  %879 = zext i32 %875 to i64
  %880 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !17
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !50
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %878
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %887

887:                                              ; preds = %886, %878
  %888 = getelementptr inbounds i8, ptr %746, i64 %884
  %889 = getelementptr inbounds ptr, ptr %888, i64 1
  %890 = load ptr, ptr %889, align 8, !tbaa !6
  br label %891

891:                                              ; preds = %887, %873
  %892 = phi ptr [ %890, %887 ], [ null, %873 ]
  %893 = getelementptr i8, ptr %746, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !17
  %895 = icmp ugt i32 %894, 2
  br i1 %895, label %896, label %914

896:                                              ; preds = %891
  %897 = load i32, ptr %746, align 8
  %898 = and i32 %897, 255
  %899 = add nsw i32 %898, -10
  %900 = icmp ult i32 %899, -9
  br i1 %900, label %914, label %901

901:                                              ; preds = %896
  %902 = zext i32 %898 to i64
  %903 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !17
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %905
  %907 = load i64, ptr %906, align 8, !tbaa !50
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %901
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %910

910:                                              ; preds = %909, %901
  %911 = getelementptr inbounds i8, ptr %746, i64 %907
  %912 = getelementptr inbounds ptr, ptr %911, i64 2
  %913 = load ptr, ptr %912, align 8, !tbaa !6
  br label %914

914:                                              ; preds = %910, %896, %891
  %915 = phi ptr [ null, %891 ], [ %913, %910 ], [ null, %896 ]
  %916 = load i64, ptr %892, align 8
  %917 = and i64 %916, 65535
  %918 = icmp eq i64 %917, 23
  br i1 %918, label %923, label %919

919:                                              ; preds = %914
  %920 = load i64, ptr %915, align 8
  %921 = and i64 %920, 65535
  %922 = icmp eq i64 %921, 23
  br i1 %922, label %931, label %925

923:                                              ; preds = %914
  %924 = icmp eq ptr %915, null
  br i1 %924, label %925, label %931

925:                                              ; preds = %826, %739, %835, %870, %919, %923
  %926 = load i32, ptr %10, align 4, !tbaa !63
  %927 = icmp eq i32 %926, -1
  %928 = icmp sgt i32 %926, %32
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1011

930:                                              ; preds = %925
  store i32 %32, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

931:                                              ; preds = %919, %923, %731
  %932 = phi ptr [ %738, %731 ], [ %915, %923 ], [ %892, %919 ]
  br i1 %28, label %962, label %933

933:                                              ; preds = %931
  %934 = load ptr, ptr %29, align 8, !tbaa !159
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #19
  store ptr %937, ptr %29, align 8, !tbaa !159
  br label %938

938:                                              ; preds = %936, %933
  %939 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %35, ptr %939, align 8, !tbaa !91
  %940 = getelementptr inbounds %struct.access_site_info, ptr %939, i64 0, i32 1
  store ptr %727, ptr %940, align 8, !tbaa !99
  %941 = getelementptr inbounds %struct.access_site_info, ptr %939, i64 0, i32 2
  store ptr %932, ptr %941, align 8, !tbaa !153
  %942 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %943 = getelementptr inbounds %struct.access_site_info, ptr %939, i64 0, i32 5
  store ptr %942, ptr %943, align 8, !tbaa !160
  %944 = getelementptr inbounds %struct.access_site_info, ptr %939, i64 0, i32 3
  store i32 %32, ptr %944, align 8, !tbaa !93
  %945 = getelementptr inbounds %struct.access_site_info, ptr %939, i64 0, i32 4
  store i8 0, ptr %945, align 4, !tbaa !147
  %946 = load ptr, ptr %29, align 8, !tbaa !6
  %947 = icmp eq ptr %946, null
  br i1 %947, label %953, label %948

948:                                              ; preds = %938
  %949 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %946, i64 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !161
  %951 = load i32, ptr %946, align 8, !tbaa !88
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %956

953:                                              ; preds = %948, %938
  %954 = call ptr @vec_heap_p_reserve(ptr noundef %946, i32 noundef 1) #19
  store ptr %954, ptr %29, align 8, !tbaa !6
  %955 = load i32, ptr %954, align 8, !tbaa !88
  br label %956

956:                                              ; preds = %948, %953
  %957 = phi i32 [ %951, %948 ], [ %955, %953 ]
  %958 = phi ptr [ %946, %948 ], [ %954, %953 ]
  %959 = add i32 %957, 1
  store i32 %959, ptr %958, align 8, !tbaa !88
  %960 = zext i32 %957 to i64
  %961 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %958, i64 0, i32 2, i64 %960
  store ptr %939, ptr %961, align 8, !tbaa !6
  br label %962

962:                                              ; preds = %682, %677, %956, %931, %671, %635
  %963 = phi i32 [ %672, %671 ], [ %32, %635 ], [ %32, %931 ], [ %32, %956 ], [ %32, %677 ], [ %32, %682 ]
  %964 = load i64, ptr %347, align 8
  %965 = and i64 %964, 65535
  %966 = icmp ne i64 %965, 141
  %967 = select i1 %497, i1 true, i1 %966
  br i1 %967, label %968, label %1008

968:                                              ; preds = %962
  %969 = icmp eq i64 %965, 32
  br i1 %969, label %970, label %973

970:                                              ; preds = %968
  %971 = load ptr, ptr %0, align 8, !tbaa !59
  %972 = icmp eq ptr %347, %971
  br i1 %972, label %979, label %973

973:                                              ; preds = %970, %968
  %974 = load i32, ptr %10, align 4, !tbaa !63
  %975 = icmp eq i32 %974, -1
  %976 = icmp sgt i32 %974, %963
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1011

978:                                              ; preds = %973
  store i32 %963, ptr %10, align 4, !tbaa !63
  store ptr %35, ptr %27, align 8, !tbaa !106
  br label %1011

979:                                              ; preds = %970
  call fastcc void @analyze_matrix_allocation_site(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %963)
  br i1 %28, label %1011, label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %29, align 8, !tbaa !159
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #19
  store ptr %984, ptr %29, align 8, !tbaa !159
  br label %985

985:                                              ; preds = %983, %980
  %986 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %35, ptr %986, align 8, !tbaa !91
  %987 = getelementptr inbounds %struct.access_site_info, ptr %986, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %987, i8 0, i64 16, i1 false)
  %988 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %989 = getelementptr inbounds %struct.access_site_info, ptr %986, i64 0, i32 5
  store ptr %988, ptr %989, align 8, !tbaa !160
  %990 = getelementptr inbounds %struct.access_site_info, ptr %986, i64 0, i32 3
  store i32 %963, ptr %990, align 8, !tbaa !93
  %991 = getelementptr inbounds %struct.access_site_info, ptr %986, i64 0, i32 4
  store i8 1, ptr %991, align 4, !tbaa !147
  %992 = load ptr, ptr %29, align 8, !tbaa !6
  %993 = icmp eq ptr %992, null
  br i1 %993, label %999, label %994

994:                                              ; preds = %985
  %995 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %992, i64 0, i32 1
  %996 = load i32, ptr %995, align 4, !tbaa !161
  %997 = load i32, ptr %992, align 8, !tbaa !88
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %999, label %1002

999:                                              ; preds = %994, %985
  %1000 = call ptr @vec_heap_p_reserve(ptr noundef %992, i32 noundef 1) #19
  store ptr %1000, ptr %29, align 8, !tbaa !6
  %1001 = load i32, ptr %1000, align 8, !tbaa !88
  br label %1002

1002:                                             ; preds = %994, %999
  %1003 = phi i32 [ %997, %994 ], [ %1001, %999 ]
  %1004 = phi ptr [ %992, %994 ], [ %1000, %999 ]
  %1005 = add i32 %1003, 1
  store i32 %1005, ptr %1004, align 8, !tbaa !88
  %1006 = zext i32 %1003 to i64
  %1007 = getelementptr inbounds %struct.VEC_access_site_info_p_base, ptr %1004, i64 0, i32 2, i64 %1006
  store ptr %986, ptr %1007, align 8, !tbaa !6
  br label %1011

1008:                                             ; preds = %962
  %1009 = icmp eq i32 %491, 66
  %1010 = zext i1 %1009 to i8
  call fastcc void @analyze_matrix_accesses(ptr noundef %0, ptr noundef nonnull %347, i32 noundef %963, i8 noundef zeroext %1010, ptr noundef %4, i8 noundef zeroext %5)
  br label %1011

1011:                                             ; preds = %1008, %1002, %979, %633, %632, %502, %507, %579, %584, %636, %641, %925, %930, %973, %978, %31, %343, %342, %337, %328, %323, %308, %307, %302, %295, %290, %150
  %1012 = phi i32 [ %32, %150 ], [ %32, %290 ], [ %32, %295 ], [ %32, %302 ], [ %32, %307 ], [ %32, %308 ], [ %32, %323 ], [ %32, %328 ], [ %32, %337 ], [ %32, %342 ], [ %32, %343 ], [ %32, %31 ], [ %963, %978 ], [ %963, %973 ], [ %32, %930 ], [ %32, %925 ], [ %32, %641 ], [ %32, %636 ], [ %32, %584 ], [ %32, %579 ], [ %32, %507 ], [ %32, %502 ], [ %32, %632 ], [ %32, %633 ], [ %963, %979 ], [ %963, %1002 ], [ %963, %1008 ]
  %1013 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %33, i64 0, i32 1
  %1014 = load ptr, ptr %1013, align 8, !tbaa !134
  %1015 = icmp eq ptr %1014, %21
  br i1 %1015, label %1016, label %31, !llvm.loop !162

1016:                                             ; preds = %1011, %20, %6
  ret void
}

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_allocation_site(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.malloc_call_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %5 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  br i1 %7, label %9, label %10

9:                                                ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !103
  br label %54

10:                                               ; preds = %3
  %11 = icmp eq ptr %6, %8
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 731, ptr noundef nonnull @.str.3) #19
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !80
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %21, %29
  %25 = phi i64 [ 0, %21 ], [ %30, %29 ]
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %34, label %24, !llvm.loop !163

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  br label %34

34:                                               ; preds = %29, %32, %17
  %35 = phi i32 [ 0, %17 ], [ %33, %32 ], [ %19, %29 ]
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %38, ptr %5, align 8, !tbaa !103
  %39 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp eq i32 %40, -1
  %42 = icmp sgt i32 %40, %35
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  store i32 %35, ptr %39, align 4, !tbaa !63
  %45 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %1, ptr %45, align 8, !tbaa !106
  br label %54

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = icmp eq i32 %48, -1
  %50 = icmp sgt i32 %48, %2
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  store i32 %2, ptr %47, align 4, !tbaa !63
  %53 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  br label %84

54:                                               ; preds = %37, %44, %10, %9
  call fastcc void @collect_data_for_malloc_call(ptr noundef %1, ptr noundef nonnull %4)
  %55 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = add nsw i32 %2, 1
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @xcalloc(i64 noundef %60, i64 noundef 8) #19
  store ptr %61, ptr %55, align 8, !tbaa !80
  %62 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 5
  store i32 %59, ptr %62, align 8, !tbaa !104
  br label %80

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !104
  %66 = icmp sgt i32 %65, %2
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = add nsw i32 %2, 1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call ptr @xrealloc(ptr noundef nonnull %56, i64 noundef %70) #19
  store ptr %71, ptr %55, align 8, !tbaa !80
  %72 = load i32, ptr %64, align 8, !tbaa !104
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = sub nsw i32 %2, %72
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %78, i1 false)
  store i32 %68, ptr %64, align 8, !tbaa !104
  %79 = load ptr, ptr %55, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %63, %67, %58
  %81 = phi ptr [ %56, %63 ], [ %79, %67 ], [ %61, %58 ]
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  br label %84

84:                                               ; preds = %80, %52
  %85 = phi ptr [ %53, %52 ], [ %83, %80 ]
  store ptr %1, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @collect_data_for_malloc_call(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull @.str.3) #19
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -10
  %10 = icmp ult i32 %9, -9
  br i1 %10, label %25, label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %8, %6 ], [ 8, %2 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %21

21:                                               ; preds = %20, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 %18
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi ptr [ %24, %21 ], [ null, %6 ]
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 121
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.tree_exp, ptr %26, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %65, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.tree_function_decl, ptr %32, i64 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2047
  %38 = icmp eq i32 %37, 491
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -10
  %43 = icmp ult i32 %42, -9
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %53

53:                                               ; preds = %52, %44
  %54 = getelementptr inbounds i8, ptr %0, i64 %50
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %39, %53
  %58 = phi ptr [ %56, %53 ], [ null, %39 ]
  store ptr %0, ptr %1, align 8, !tbaa !164
  %59 = getelementptr inbounds %struct.malloc_call_data, ptr %1, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !107
  %60 = load i64, ptr %58, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 32
  %63 = getelementptr inbounds %struct.malloc_call_data, ptr %1, i64 0, i32 2
  %64 = select i1 %62, ptr null, ptr %58
  store ptr %64, ptr %63, align 8, !tbaa !165
  br label %65

65:                                               ; preds = %57, %25, %30, %34
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_type_size(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #10 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %54

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds i8, ptr %1, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 47
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -10
  %25 = icmp ult i32 %24, -9
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds i8, ptr %1, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %21, %35
  %39 = phi ptr [ %37, %35 ], [ null, %21 ]
  %40 = getelementptr inbounds %struct.tree_exp, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.tree_common, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i16
  switch i16 %47, label %48 [
    i16 10, label %54
    i16 12, label %54
  ]

48:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1001, ptr noundef nonnull @.str.3) #19
  %49 = load ptr, ptr %40, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.tree_ssa_name, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.tree_common, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %4, %15, %48, %38, %38
  %55 = phi ptr [ %45, %38 ], [ %45, %38 ], [ %53, %48 ], [ %2, %15 ], [ %2, %4 ]
  %56 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = tail call i64 @int_size_in_bytes(ptr noundef %57) #19
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = icmp eq i32 %62, -1
  %64 = icmp sgt i32 %62, %3
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %60
  store i32 %3, ptr %61, align 4, !tbaa !63
  %67 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %1, ptr %67, align 8, !tbaa !106
  br label %110

68:                                               ; preds = %54
  %69 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = add nsw i32 %3, 1
  %74 = sext i32 %73 to i64
  %75 = tail call ptr @xcalloc(i64 noundef %74, i64 noundef 8) #19
  store ptr %75, ptr %69, align 8, !tbaa !128
  %76 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 12
  store i32 %73, ptr %76, align 8, !tbaa !166
  br label %93

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 12
  %79 = load i32, ptr %78, align 8, !tbaa !166
  %80 = icmp sgt i32 %79, %3
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %3, 1
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call ptr @xrealloc(ptr noundef nonnull %70, i64 noundef %84) #19
  store ptr %85, ptr %69, align 8, !tbaa !128
  %86 = load i32, ptr %78, align 8, !tbaa !166
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = sub nsw i32 %82, %86
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %91, i1 false)
  store i32 %82, ptr %78, align 8, !tbaa !166
  %92 = load ptr, ptr %69, align 8, !tbaa !128
  br label %93

93:                                               ; preds = %77, %81, %72
  %94 = phi ptr [ %70, %77 ], [ %92, %81 ], [ %75, %72 ]
  %95 = sext i32 %3 to i64
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 %58, ptr %96, align 8, !tbaa !50
  br label %110

100:                                              ; preds = %93
  %101 = icmp eq i64 %97, %58
  br i1 %101, label %110, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = icmp eq i32 %104, -1
  %106 = icmp sgt i32 %104, %3
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  store i32 %3, ptr %103, align 4, !tbaa !63
  %109 = getelementptr inbounds %struct.matrix_info, ptr %0, i64 0, i32 3
  store ptr %1, ptr %109, align 8, !tbaa !106
  br label %110

110:                                              ; preds = %108, %102, %66, %60, %99, %100
  ret void
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

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
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
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

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @can_calculate_expr_before_stmt(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %164 [
    i16 141, label %5
    i16 32, label %165
    i16 34, label %165
    i16 23, label %165
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = lshr i32 %7, 6
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = and i32 %7, 63
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %165

17:                                               ; preds = %5
  %18 = load ptr, ptr %1, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 %9
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = add i8 %22, 1
  store i8 %23, ptr %21, align 1, !tbaa !17
  %24 = load i64, ptr %10, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %17, %20
  %26 = phi i64 [ %11, %17 ], [ %24, %20 ]
  %27 = or i64 %26, %14
  store i64 %27, ptr %10, align 8, !tbaa !50
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  switch i8 %31, label %132 [
    i8 6, label %38
    i8 16, label %32
  ]

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %29, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %132, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.gimple_statement_phi, ptr %29, i64 0, i32 1
  br label %108

38:                                               ; preds = %25
  %39 = lshr i32 %30, 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = and i32 %30, 255
  %46 = add nsw i32 %45, -1
  %47 = icmp ult i32 %46, 9
  tail call void @llvm.assume(i1 %47)
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %56 = load i32, ptr %29, align 8
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i32 [ %56, %55 ], [ %30, %44 ]
  %59 = getelementptr inbounds i8, ptr %29, i64 %53
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 65535
  br label %65

65:                                               ; preds = %38, %57
  %66 = phi i32 [ %58, %57 ], [ %30, %38 ]
  %67 = phi i32 [ %64, %57 ], [ %39, %38 ]
  %68 = and i32 %66, 255
  %69 = add nsw i32 %68, -10
  %70 = icmp ult i32 %69, -9
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds i8, ptr %29, i64 %77
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %65, %80
  %85 = phi ptr [ %83, %80 ], [ null, %65 ]
  %86 = trunc i32 %67 to i16
  switch i16 %86, label %103 [
    i16 66, label %87
    i16 63, label %87
    i16 64, label %87
    i16 65, label %87
    i16 116, label %97
    i16 113, label %97
  ]

87:                                               ; preds = %84, %84, %84, %84
  %88 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %29)
  %89 = tail call fastcc ptr @can_calculate_expr_before_stmt(ptr noundef %85, ptr noundef nonnull %1)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %132, label %91

91:                                               ; preds = %87
  %92 = tail call fastcc ptr @can_calculate_expr_before_stmt(ptr noundef %88, ptr noundef nonnull %1)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %132, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %29)
  %96 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %67, ptr noundef %95, ptr noundef nonnull %89, ptr noundef nonnull %92) #19
  br label %132

97:                                               ; preds = %84, %84
  %98 = tail call fastcc ptr @can_calculate_expr_before_stmt(ptr noundef %85, ptr noundef nonnull %1)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %132, label %100

100:                                              ; preds = %97
  %101 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %29)
  %102 = tail call ptr @build1_stat(i32 noundef %67, ptr noundef %101, ptr noundef nonnull %98) #19
  br label %132

103:                                              ; preds = %84
  %104 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %29) #19
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %132, label %106

106:                                              ; preds = %103
  %107 = tail call fastcc ptr @can_calculate_expr_before_stmt(ptr noundef %85, ptr noundef nonnull %1)
  br label %132

108:                                              ; preds = %36, %126
  %109 = phi i64 [ 0, %36 ], [ %128, %126 ]
  %110 = phi ptr [ null, %36 ], [ %127, %126 ]
  %111 = trunc i64 %109 to i32
  %112 = load i32, ptr %37, align 8, !tbaa !17
  %113 = icmp ult i32 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.3) #19
  br label %115

115:                                              ; preds = %108, %114
  %116 = getelementptr %struct.gimple_statement_phi, ptr %29, i64 0, i32 4, i64 %109, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !138
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = tail call fastcc ptr @can_calculate_expr_before_stmt(ptr noundef %118, ptr noundef nonnull %1)
  %120 = icmp eq ptr %110, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = icmp eq ptr %119, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = tail call zeroext i8 @expressions_equal_p(ptr noundef nonnull %110, ptr noundef nonnull %119) #19
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123, %115
  %127 = phi ptr [ %110, %123 ], [ %119, %115 ]
  %128 = add nuw nsw i64 %109, 1
  %129 = load i32, ptr %33, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %108, label %132, !llvm.loop !167

132:                                              ; preds = %126, %123, %121, %32, %25, %87, %91, %94, %97, %100, %103, %106
  %133 = phi ptr [ %107, %106 ], [ %102, %100 ], [ %96, %94 ], [ null, %87 ], [ null, %91 ], [ null, %97 ], [ null, %103 ], [ null, %25 ], [ null, %32 ], [ %127, %126 ], [ null, %123 ], [ null, %121 ]
  %134 = load i32, ptr %6, align 8, !tbaa !17
  %135 = load ptr, ptr %1, align 8, !tbaa !76
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = and i32 %134, 63
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = lshr i32 %134, 6
  %142 = zext i32 %141 to i64
  br label %157

143:                                              ; preds = %132
  %144 = lshr i32 %134, 6
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %148 = and i32 %134, 63
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %147, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %135, i64 %145
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = add i8 %155, -1
  store i8 %156, ptr %154, align 1, !tbaa !17
  br label %157

157:                                              ; preds = %137, %143, %153
  %158 = phi i64 [ %142, %137 ], [ %145, %143 ], [ %145, %153 ]
  %159 = phi i64 [ %140, %137 ], [ %150, %143 ], [ %150, %153 ]
  %160 = xor i64 %159, -1
  %161 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %158
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = and i64 %162, %160
  store i64 %163, ptr %161, align 8, !tbaa !50
  br label %165

164:                                              ; preds = %2
  br label %165

165:                                              ; preds = %2, %2, %2, %5, %164, %157
  %166 = phi ptr [ null, %164 ], [ %133, %157 ], [ null, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ]
  ret ptr %166
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
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
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
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
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #19
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @expressions_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_without_duplicates_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_var_notmodified_p(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %62 [
    i16 32, label %7
    i16 34, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds %struct.tree_function_decl, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %61, label %30

19:                                               ; preds = %57
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %30, %37, %41, %19, %44
  %22 = phi ptr [ %20, %19 ], [ %31, %44 ], [ %31, %41 ], [ %31, %37 ], [ %31, %30 ]
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %24, %28
  br i1 %29, label %61, label %30, !llvm.loop !168

30:                                               ; preds = %7, %21
  %31 = phi ptr [ %22, %21 ], [ %10, %7 ]
  %32 = phi ptr [ %24, %21 ], [ %15, %7 ]
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !40, !noalias !169
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !noalias !169
  %40 = icmp eq ptr %39, null
  br i1 %40, label %21, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !44, !noalias !169
  %43 = icmp eq ptr %42, null
  br i1 %43, label %21, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !46, !noalias !169
  %46 = icmp eq ptr %45, null
  br i1 %46, label %21, label %47

47:                                               ; preds = %44, %57
  %48 = phi ptr [ %59, %57 ], [ %45, %44 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i8
  switch i8 %51, label %57 [
    i8 6, label %52
    i8 8, label %52
  ]

52:                                               ; preds = %47, %47
  %53 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %49) #19
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.check_var_data, ptr %2, i64 0, i32 1
  store ptr %49, ptr %56, align 8, !tbaa !125
  br label %62

57:                                               ; preds = %47, %52
  %58 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %48, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  br i1 %60, label %19, label %47, !llvm.loop !172

61:                                               ; preds = %21, %7
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %3, %61, %55
  %63 = phi ptr [ %4, %55 ], [ null, %61 ], [ null, %3 ]
  ret ptr %63
}

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @add_new_static_var(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_edge(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @link_use_stmts_after(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call zeroext i8 @is_gimple_reg(ptr noundef %7) #19
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %64

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i8 @is_gimple_reg(ptr noundef %15) #19
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
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp ne ptr %32, %7
  %34 = icmp eq ptr %27, %0
  %35 = or i1 %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8, !tbaa !137
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !134
  %47 = load ptr, ptr %44, align 8, !tbaa !134
  store ptr %41, ptr %47, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %37, align 8, !tbaa !134
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi ptr [ %38, %40 ], [ %48, %43 ]
  store ptr %28, ptr %27, align 8, !tbaa !137
  %51 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %27, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !134
  %52 = load ptr, ptr %37, align 8, !tbaa !134
  store ptr %27, ptr %52, align 8, !tbaa !137
  store ptr %27, ptr %37, align 8, !tbaa !134
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
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.3) #19
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
  %81 = load ptr, ptr %70, align 8, !tbaa !173
  %82 = icmp eq ptr %81, null
  br i1 %82, label %152, label %83

83:                                               ; preds = %72, %76, %80
  %84 = phi ptr [ %70, %72 ], [ %70, %76 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %113
  %86 = phi ptr [ %89, %113 ], [ %84, %83 ]
  %87 = phi ptr [ %114, %113 ], [ %0, %83 ]
  %88 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1
  %89 = load ptr, ptr %86, align 8, !tbaa !173
  %90 = getelementptr %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp ne ptr %92, %7
  %94 = icmp eq ptr %88, %0
  %95 = or i1 %93, %94
  br i1 %95, label %113, label %96

96:                                               ; preds = %85
  %97 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %87, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = icmp eq ptr %98, %88
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %88, align 8, !tbaa !137
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !134
  %106 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %101, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !134
  %107 = load ptr, ptr %104, align 8, !tbaa !134
  store ptr %101, ptr %107, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %97, align 8, !tbaa !134
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi ptr [ %98, %100 ], [ %108, %103 ]
  store ptr %87, ptr %88, align 8, !tbaa !137
  %111 = getelementptr inbounds %struct.use_optype_d, ptr %86, i64 0, i32 1, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !134
  %112 = load ptr, ptr %97, align 8, !tbaa !134
  store ptr %88, ptr %112, align 8, !tbaa !137
  store ptr %88, ptr %97, align 8, !tbaa !134
  br label %113

113:                                              ; preds = %109, %96, %85
  %114 = phi ptr [ %87, %85 ], [ %88, %109 ], [ %88, %96 ]
  %115 = icmp eq ptr %89, null
  br i1 %115, label %152, label %85, !llvm.loop !175

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
  %126 = load ptr, ptr %125, align 8, !tbaa !138
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
  %137 = load ptr, ptr %136, align 8, !tbaa !134
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %129, align 8, !tbaa !137
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !134
  %145 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %140, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !134
  %146 = load ptr, ptr %143, align 8, !tbaa !134
  store ptr %140, ptr %146, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %136, align 8, !tbaa !134
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %137, %139 ], [ %147, %142 ]
  store ptr %0, ptr %129, align 8, !tbaa !137
  %150 = getelementptr inbounds %struct.use_optype_d, ptr %122, i64 0, i32 1, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !134
  %151 = load ptr, ptr %136, align 8, !tbaa !134
  store ptr %129, ptr %151, align 8, !tbaa !137
  store ptr %129, ptr %136, align 8, !tbaa !134
  br label %152

152:                                              ; preds = %113, %53, %68, %65, %80, %19, %13, %124, %120, %116, %148, %135, %130
  %153 = phi ptr [ %0, %130 ], [ %129, %148 ], [ %129, %135 ], [ %0, %116 ], [ %0, %120 ], [ %0, %124 ], [ %0, %13 ], [ %0, %19 ], [ %0, %80 ], [ %0, %65 ], [ %0, %68 ], [ %54, %53 ], [ %114, %113 ]
  %154 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !137
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !134
  %160 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %155, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !134
  %161 = load ptr, ptr %158, align 8, !tbaa !134
  store ptr %155, ptr %161, align 8, !tbaa !137
  %162 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %152
  store ptr %153, ptr %154, align 8, !tbaa !137
  %164 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %153, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !134
  %166 = getelementptr inbounds %struct.immediate_use_iterator_d, ptr %1, i64 0, i32 2, i32 1
  store ptr %165, ptr %166, align 8, !tbaa !134
  %167 = load ptr, ptr %164, align 8, !tbaa !134
  store ptr %154, ptr %167, align 8, !tbaa !137
  store ptr %154, ptr %164, align 8, !tbaa !134
  ret void
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

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
!24 = !{!25, !7, i64 0}
!25 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !26, i64 144, !28, i64 184, !29, i64 224, !30, i64 232, !31, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!26 = !{!"cgraph_local_info", !7, i64 0, !27, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!27 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!28 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!29 = !{!"cgraph_rtl_info", !12, i64 0}
!30 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!32 = !{!33, !7, i64 8}
!33 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!34 = !{!35, !7, i64 0}
!35 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!36 = !{!37, !7, i64 56}
!37 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!38 = !{!35, !7, i64 8}
!39 = distinct !{!39, !23}
!40 = !{!37, !12, i64 96}
!41 = !{!42}
!42 = distinct !{!42, !43, !"gsi_start_bb: argument 0"}
!43 = distinct !{!43, !"gsi_start_bb"}
!44 = !{!45, !7, i64 0}
!45 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!46 = !{!47, !7, i64 0}
!47 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!49, !7, i64 0}
!49 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!49, !7, i64 16}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !7, i64 0}
!57 = !{!"varpool_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36}
!58 = distinct !{!58, !23}
!59 = !{!60, !7, i64 0}
!60 = !{!"matrix_info", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!61 = !{!60, !12, i64 8}
!62 = !{!60, !7, i64 48}
!63 = !{!60, !12, i64 12}
!64 = !{!60, !8, i64 36}
!65 = distinct !{!65, !23}
!66 = !{!33, !7, i64 24}
!67 = !{!33, !7, i64 32}
!68 = distinct !{!68, !23}
!69 = !{!70, !7, i64 16}
!70 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !71, i64 32, !71, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !72, i64 104}
!71 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!72 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!73 = !{!74, !12, i64 0}
!74 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!75 = distinct !{!75, !23}
!76 = !{!77, !7, i64 0}
!77 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!78 = distinct !{!78, !23}
!79 = !{!60, !7, i64 88}
!80 = !{!60, !7, i64 24}
!81 = !{!82, !7, i64 0}
!82 = !{!"matrix_access_phi_node", !7, i64 0, !12, i64 8}
!83 = distinct !{!83, !23}
!84 = !{!85}
!85 = distinct !{!85, !86, !"gsi_start_bb: argument 0"}
!86 = distinct !{!86, !"gsi_start_bb"}
!87 = distinct !{!87, !23}
!88 = !{!89, !12, i64 0}
!89 = !{!"VEC_access_site_info_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!90 = distinct !{!90, !23}
!91 = !{!92, !7, i64 0}
!92 = !{!"access_site_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !7, i64 32, !8, i64 40}
!93 = !{!92, !12, i64 24}
!94 = !{!37, !7, i64 24}
!95 = !{!96, !7, i64 48}
!96 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !97, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !98, i64 80, !98, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!97 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!98 = !{!"", !13, i64 0, !13, i64 8}
!99 = !{!92, !7, i64 8}
!100 = !{!92, !8, i64 40}
!101 = !{!37, !13, i64 72}
!102 = distinct !{!102, !23}
!103 = !{!60, !7, i64 40}
!104 = !{!60, !12, i64 32}
!105 = distinct !{!105, !23}
!106 = !{!60, !7, i64 16}
!107 = !{!108, !7, i64 8}
!108 = !{!"malloc_call_data", !7, i64 0, !7, i64 8, !7, i64 16}
!109 = !{!60, !7, i64 56}
!110 = !{!60, !7, i64 64}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unroll.disable"}
!114 = distinct !{!114, !23}
!115 = !{!60, !7, i64 104}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124, !7, i64 0}
!124 = !{!"", !7, i64 0, !7, i64 8}
!125 = !{!124, !7, i64 8}
!126 = distinct !{!126, !23}
!127 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!128 = !{!60, !7, i64 72}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!132, !7, i64 8}
!132 = !{!"immediate_use_iterator_d", !7, i64 0, !7, i64 8, !133, i64 16, !7, i64 48}
!133 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!134 = !{!133, !7, i64 8}
!135 = !{!132, !7, i64 0}
!136 = !{!132, !7, i64 48}
!137 = !{!133, !7, i64 0}
!138 = !{!133, !7, i64 24}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = !{!144, !7, i64 0}
!144 = !{!"free_info", !7, i64 0, !7, i64 8}
!145 = !{!144, !7, i64 8}
!146 = distinct !{!146, !23}
!147 = !{!92, !8, i64 28}
!148 = !{!149, !7, i64 0}
!149 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!150 = !{!149, !7, i64 8}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!92, !7, i64 16}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = !{!82, !12, i64 8}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = !{!60, !7, i64 96}
!160 = !{!92, !7, i64 32}
!161 = !{!89, !12, i64 4}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = !{!108, !7, i64 0}
!165 = !{!108, !7, i64 16}
!166 = !{!60, !12, i64 80}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = !{!170}
!170 = distinct !{!170, !171, !"gsi_start_bb: argument 0"}
!171 = distinct !{!171, !"gsi_start_bb"}
!172 = distinct !{!172, !23}
!173 = !{!174, !7, i64 0}
!174 = !{!"use_optype_d", !7, i64 0, !133, i64 8}
!175 = distinct !{!175, !23}
