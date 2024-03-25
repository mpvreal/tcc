; ModuleID = 'tree-ssa-sccvn.c'
source_filename = "tree-ssa-sccvn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_vn_ssa_aux_t_base = type { i32, i32, [1 x ptr] }
%struct.vn_ssa_aux = type { ptr, ptr, i32, i32, i32, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.vn_constant_s = type { i32, i32, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.vn_reference_s = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.VEC_vn_reference_op_s_base = type { i32, i32, [1 x %struct.vn_reference_op_struct] }
%struct.vn_reference_op_struct = type { i32, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.ao_ref_s = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.vn_tables_s = type { ptr, ptr, ptr, %struct.obstack, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.vn_nary_op_s = type { i32, i32, i32, ptr, ptr, [4 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_ssa_op_iter_base = type { i32, i32, [1 x %struct.ssa_operand_iterator_d] }
%struct.ssa_operand_iterator_d = type { i8, i32, ptr, ptr, i32, i32, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.vn_phi_s = type { i32, i32, ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }

@VN_TOP = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@vn_ssa_aux_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"tree-ssa-sccvn.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@vn_ssa_aux_obstack = internal global %struct.obstack zeroinitializer, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@constant_to_value_id = internal unnamed_addr global ptr null, align 8
@constant_value_ids = internal unnamed_addr global ptr null, align 8
@may_insert = internal unnamed_addr global i8 0, align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@shared_lookup_references = internal global ptr null, align 8
@current_info = internal unnamed_addr global ptr null, align 8
@optimistic_info = internal unnamed_addr global ptr null, align 8
@valid_info = internal unnamed_addr global ptr null, align 8
@last_vuse_ptr = internal unnamed_addr global ptr null, align 8
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@shared_lookup_phiargs = internal unnamed_addr global ptr null, align 8
@rpo_numbers = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@sccstack = internal unnamed_addr global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Value numbers:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@next_dfs_num = internal unnamed_addr global i32 0, align 4
@next_value_id = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"vn_top\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"VN phis\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"VN references\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [63 x i8] c"WARNING: Giving up with SCCVN due to SCC size %u exceeding %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"SCC consists of: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SCC iterations\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Value numbering \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" stmt = \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"RHS \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c" simplified to \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" has constants %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Setting value number of \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" (changed)\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"No store match\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Value numbering store \00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Store matched earlier value,value numbering store vdefs to matching vuses.\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Inserting name \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c" for expression \00", align 1
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
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
define dso_local ptr @VN_INFO(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @vn_ssa_aux_table, align 8
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %2, i64 0, i32 2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %10

10:                                               ; preds = %1, %9
  ret ptr %7
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @VN_INFO_GET(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  store i64 32, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 5), align 8, !tbaa !24
  %2 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 4), align 8, !tbaa !26
  %3 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 3), align 8, !tbaa !27
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  tail call void @_obstack_newchunk(ptr noundef nonnull @vn_ssa_aux_obstack, i32 noundef 32) #21
  %9 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 5), align 8, !tbaa !24
  %10 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 3), align 8, !tbaa !27
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi ptr [ %3, %1 ], [ %10, %8 ]
  %13 = phi i64 [ 32, %1 ], [ %9, %8 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 2), align 8, !tbaa !28
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 10), align 8
  %19 = or i8 %18, 2
  store i8 %19, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 10), align 8
  br label %20

20:                                               ; preds = %11, %17
  %21 = ptrtoint ptr %15 to i64
  store i64 %21, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 5), align 8, !tbaa !24
  %22 = ptrtoint ptr %14 to i64
  %23 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 6), align 8, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %22
  %26 = xor i32 %23, -1
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 1), align 8, !tbaa !30
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 4), align 8, !tbaa !26
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %31
  %36 = icmp sgt i64 %32, %35
  %37 = select i1 %36, ptr %33, ptr %29
  store ptr %37, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 3), align 8
  store ptr %37, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 2), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr @vn_ssa_aux_table, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %40, align 8, !tbaa !31
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, 1
  %47 = sub nsw i32 %46, %43
  %48 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %40, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = sub i32 %49, %43
  %51 = icmp ult i32 %50, %47
  br i1 %51, label %55, label %59

52:                                               ; preds = %20
  %53 = add i32 %39, 1
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32 [ %53, %52 ], [ %46, %45 ]
  %57 = phi i32 [ %53, %52 ], [ %47, %45 ]
  %58 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %40, i32 noundef %57) #21
  store ptr %58, ptr @vn_ssa_aux_table, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %45, %55
  %60 = phi i32 [ %46, %45 ], [ %56, %55 ]
  %61 = phi ptr [ %40, %45 ], [ %58, %55 ]
  store i32 %60, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr @vn_ssa_aux_table, align 8
  %63 = load i32, ptr %38, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %59, %42
  %65 = phi i32 [ %63, %59 ], [ %39, %42 ]
  %66 = phi ptr [ %62, %59 ], [ %40, %42 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %66, i64 0, i32 2, i64 %67
  store ptr %15, ptr %68, align 8, !tbaa !6
  ret ptr %15
}

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_get_expr_for(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @vn_ssa_aux_table, align 8
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %2, i64 0, i32 2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %10

10:                                               ; preds = %1, %9
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %88, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %11, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %18, label %88

18:                                               ; preds = %14
  %19 = load ptr, ptr @vn_ssa_aux_table, align 8
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %11, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %19, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %27

27:                                               ; preds = %18, %26
  %28 = load ptr, ptr %24, align 8, !tbaa !34
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 141
  br i1 %31, label %32, label %88

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.vn_ssa_aux, ptr %24, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %88

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 253
  %41 = icmp ne i32 %40, 16
  %42 = and i32 %39, 255
  %43 = icmp eq i32 %42, 6
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %36
  %46 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  switch i32 %49, label %85 [
    i32 4, label %50
    i32 6, label %71
    i32 7, label %76
  ]

50:                                               ; preds = %45
  %51 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %52 = icmp eq i32 %51, 118
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %55 = icmp eq i32 %54, 43
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %59, label %85

59:                                               ; preds = %56, %53, %50
  %60 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %38)
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 141
  br i1 %63, label %64, label %85

64:                                               ; preds = %59
  %65 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %66 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %38)
  %67 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %38)
  %68 = getelementptr inbounds %struct.tree_exp, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %65, ptr noundef %66, ptr noundef %69) #21
  br label %82

71:                                               ; preds = %45
  %72 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %73 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %38)
  %74 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %38)
  %75 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %72, ptr noundef %73, ptr noundef %74) #21
  br label %82

76:                                               ; preds = %45
  %77 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %38), !range !37
  %78 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %38)
  %79 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %38)
  %80 = tail call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %38)
  %81 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80) #21
  br label %82

82:                                               ; preds = %64, %76, %71
  %83 = phi ptr [ %81, %76 ], [ %75, %71 ], [ %70, %64 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %56, %59, %45, %82
  %86 = load ptr, ptr %24, align 8, !tbaa !34
  br label %88

87:                                               ; preds = %82
  store ptr %83, ptr %33, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %36, %32, %27, %14, %10, %87, %85
  %89 = phi ptr [ %86, %85 ], [ %83, %87 ], [ %0, %10 ], [ %11, %14 ], [ %28, %27 ], [ %34, %32 ], [ %28, %36 ]
  ret ptr %89
}

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
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
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
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

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
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
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

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
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
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
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
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #21
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
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

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_constant_value_id(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.vn_constant_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @iterative_hash_expr(ptr noundef %0, i32 noundef 0) #21
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -6
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %15 = lshr i32 %7, 21
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %14, %16
  br label %18

18:                                               ; preds = %1, %11
  %19 = phi i32 [ %17, %11 ], [ 0, %1 ]
  %20 = zext i1 %10 to i32
  %21 = add i32 %5, %20
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %struct.vn_constant_s, ptr %2, i64 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds %struct.vn_constant_s, ptr %2, i64 0, i32 2
  store ptr %0, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr @constant_to_value_id, align 8, !tbaa !6
  %26 = call ptr @htab_find_slot_with_hash(ptr noundef %25, ptr noundef nonnull %2, i32 noundef %22, i32 noundef 0) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %26, align 8, !tbaa !6
  %30 = load i32, ptr %29, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %18, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret i32 %32
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_or_alloc_constant_value_id(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.vn_constant_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @iterative_hash_expr(ptr noundef %0, i32 noundef 0) #21
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -6
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %15 = lshr i32 %7, 21
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %14, %16
  br label %18

18:                                               ; preds = %1, %11
  %19 = phi i32 [ %17, %11 ], [ 0, %1 ]
  %20 = zext i1 %10 to i32
  %21 = add i32 %5, %20
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds %struct.vn_constant_s, ptr %2, i64 0, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds %struct.vn_constant_s, ptr %2, i64 0, i32 2
  store ptr %0, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr @constant_to_value_id, align 8, !tbaa !6
  %26 = call ptr @htab_find_slot_with_hash(ptr noundef %25, ptr noundef nonnull %2, i32 noundef %22, i32 noundef 1) #21
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = call ptr @xmalloc(i64 noundef 16) #21
  %31 = load i32, ptr %23, align 4, !tbaa !39
  %32 = getelementptr inbounds %struct.vn_constant_s, ptr %30, i64 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds %struct.vn_constant_s, ptr %30, i64 0, i32 2
  store ptr %0, ptr %33, align 8, !tbaa !41
  %34 = load i32, ptr @next_value_id, align 4, !tbaa !21
  %35 = add i32 %34, 1
  store i32 %35, ptr @next_value_id, align 4, !tbaa !21
  store i32 %34, ptr %30, align 8, !tbaa !42
  store ptr %30, ptr %26, align 8, !tbaa !6
  %36 = load ptr, ptr @constant_value_ids, align 8, !tbaa !6
  %37 = call zeroext i8 @bitmap_set_bit(ptr noundef %36, i32 noundef %34) #21
  br label %38

38:                                               ; preds = %18, %29
  %39 = phi ptr [ %30, %29 ], [ %27, %18 ]
  %40 = load i32, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret i32 %40
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_next_value_id() local_unnamed_addr #11 {
  %1 = load i32, ptr @next_value_id, align 4, !tbaa !21
  %2 = add i32 %1, 1
  store i32 %2, ptr @next_value_id, align 4, !tbaa !21
  ret i32 %1
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @value_id_constant_p(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @constant_value_ids, align 8, !tbaa !6
  %3 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %0) #21
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vn_reference_compute_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %35
  %6 = phi i64 [ %37, %35 ], [ 0, %1 ]
  %7 = phi ptr [ %38, %35 ], [ %3, %1 ]
  %8 = phi i32 [ %36, %35 ], [ 0, %1 ]
  %9 = load i32, ptr %7, align 8, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %6
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = tail call i32 @iterative_hash_hashval_t(i32 noundef %14, i32 noundef %8) #21
  %16 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %6, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @iterative_hash_expr(ptr noundef nonnull %17, i32 noundef %15) #21
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %20, %19 ], [ %15, %12 ]
  %23 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %6, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @iterative_hash_expr(ptr noundef nonnull %24, i32 noundef %22) #21
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %7, i64 0, i32 2, i64 %6, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @iterative_hash_expr(ptr noundef nonnull %31, i32 noundef %29) #21
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %34, %33 ], [ %29, %28 ]
  %37 = add nuw i64 %6, 1
  %38 = load ptr, ptr %2, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %5, !llvm.loop !52

40:                                               ; preds = %35, %5, %1
  %41 = phi i32 [ 0, %1 ], [ %8, %5 ], [ %36, %35 ]
  %42 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %43, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = add i32 %47, %41
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %48, %45 ], [ %41, %40 ]
  ret i32 %50
}

declare i32 @iterative_hash_hashval_t(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vn_reference_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = getelementptr inbounds %struct.vn_reference_s, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.vn_reference_s, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.vn_reference_s, ptr %1, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %51, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %16, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %16, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %20 ]
  %26 = icmp eq ptr %18, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 8, !tbaa !45
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %24 ]
  %31 = icmp ne i32 %25, %30
  %32 = or i1 %31, %21
  %33 = xor i1 %31, true
  %34 = zext i1 %33 to i32
  br i1 %32, label %51, label %39

35:                                               ; preds = %45
  %36 = add nuw nsw i64 %40, 1
  %37 = load ptr, ptr %15, align 8, !tbaa !43
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39, !llvm.loop !55

39:                                               ; preds = %29, %35
  %40 = phi i64 [ %36, %35 ], [ 0, %29 ]
  %41 = phi ptr [ %37, %35 ], [ %16, %29 ]
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %41, i64 0, i32 2, i64 %40
  %47 = load ptr, ptr %17, align 8, !tbaa !43
  %48 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %47, i64 0, i32 2, i64 %40
  %49 = tail call fastcc i32 @vn_reference_op_eq(ptr noundef nonnull %48, ptr noundef nonnull %46), !range !56
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %35

51:                                               ; preds = %45, %39, %35, %29, %14, %8, %2
  %52 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %14 ], [ %34, %29 ], [ 0, %45 ], [ 1, %39 ], [ 1, %35 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vn_reference_op_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !47
  %4 = load i32, ptr %1, align 8, !tbaa !47
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call zeroext i8 @types_compatible_p(ptr noundef %8, ptr noundef %10) #21
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = icmp ne ptr %15, null
  %21 = icmp ne ptr %17, null
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %17, align 8
  %26 = xor i64 %25, %24
  %27 = and i64 %26, 65535
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %23
  %30 = tail call i32 @operand_equal_p(ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef 2) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %71, label %32

32:                                               ; preds = %29, %13
  %33 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %1, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %32
  %39 = icmp ne ptr %34, null
  %40 = icmp ne ptr %36, null
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %38
  %43 = load i64, ptr %34, align 8
  %44 = load i64, ptr %36, align 8
  %45 = xor i64 %44, %43
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = tail call i32 @operand_equal_p(ptr noundef nonnull %34, ptr noundef nonnull %36, i32 noundef 2) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48, %32
  %52 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %1, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  %58 = icmp ne ptr %53, null
  %59 = icmp ne ptr %55, null
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load i64, ptr %53, align 8
  %63 = load i64, ptr %55, align 8
  %64 = xor i64 %63, %62
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = tail call i32 @operand_equal_p(ptr noundef nonnull %53, ptr noundef nonnull %55, i32 noundef 2) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %61
  br label %71

71:                                               ; preds = %70, %67, %57, %51, %42, %48, %38, %23, %29, %19, %6, %2
  %72 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %19 ], [ 0, %29 ], [ 0, %23 ], [ 0, %38 ], [ 0, %48 ], [ 0, %42 ], [ 0, %70 ], [ 1, %51 ], [ 0, %57 ], [ 1, %67 ]
  ret i32 %72
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @expressions_equal_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %11 = xor i64 %10, %9
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %8
  br label %18

18:                                               ; preds = %14, %4, %2, %17
  %19 = phi i8 [ 0, %17 ], [ 1, %2 ], [ 0, %4 ], [ 1, %14 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_reference_ops_from_ref(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 152
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %16 = tail call ptr @build_int_cst(ptr noundef %15, i64 noundef 0) #21
  %17 = load i64, ptr %0, align 8
  br label %18

18:                                               ; preds = %6, %14, %10
  %19 = phi i64 [ %3, %10 ], [ %17, %14 ], [ %3, %6 ]
  %20 = phi ptr [ %12, %10 ], [ %16, %14 ], [ %8, %6 ]
  %21 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.tree_type, ptr %22, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = trunc i64 %19 to i32
  %26 = and i32 %25, 65535
  %27 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %28 = load <2 x ptr>, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %1, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %31, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = load i32, ptr %31, align 8, !tbaa !45
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %18
  %39 = tail call ptr @vec_heap_o_reserve(ptr noundef %31, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  store ptr %39, ptr %1, align 8, !tbaa !6
  %40 = load i32, ptr %39, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %33, %38
  %42 = phi i32 [ %36, %33 ], [ %40, %38 ]
  %43 = phi ptr [ %31, %33 ], [ %39, %38 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %43, align 8, !tbaa !45
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %43, i64 0, i32 2, i64 %45
  store i32 %26, ptr %46, align 8, !tbaa.struct !59
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa.struct !60
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = insertelement <4 x ptr> poison, ptr %24, i64 0
  %50 = shufflevector <2 x ptr> %28, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %51 = shufflevector <4 x ptr> %49, <4 x ptr> %50, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %52 = insertelement <4 x ptr> %51, ptr %30, i64 3
  store <4 x ptr> %52, ptr %48, align 8
  %53 = load i64, ptr %20, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 65535
  %56 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %1, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %41
  %61 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = load i32, ptr %58, align 8, !tbaa !45
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %41
  %66 = tail call ptr @vec_heap_o_reserve(ptr noundef %58, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  store ptr %66, ptr %1, align 8, !tbaa !6
  %67 = load i32, ptr %66, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %60, %65
  %69 = phi i32 [ %63, %60 ], [ %67, %65 ]
  %70 = phi ptr [ %58, %60 ], [ %66, %65 ]
  %71 = add i32 %69, 1
  store i32 %71, ptr %70, align 8, !tbaa !45
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %70, i64 0, i32 2, i64 %72
  store i32 %55, ptr %73, align 8, !tbaa.struct !59
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa.struct !60
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr null, ptr %75, align 8, !tbaa.struct !61
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %20, ptr %76, align 8, !tbaa.struct !62
  %77 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %57, ptr %77, align 8, !tbaa.struct !63
  %78 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %78, align 8, !tbaa.struct !64
  br label %180

79:                                               ; preds = %2, %176
  %80 = phi ptr [ %178, %176 ], [ %0, %2 ]
  %81 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.tree_type, ptr %82, i64 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i64, ptr %80, align 8
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 65535
  %88 = trunc i64 %85 to i16
  switch i16 %88, label %139 [
    i16 48, label %140
    i16 47, label %140
    i16 49, label %89
    i16 42, label %92
    i16 41, label %97
    i16 46, label %129
    i16 45, label %129
    i16 28, label %134
    i16 23, label %134
    i16 26, label %134
    i16 27, label %134
    i16 24, label %134
    i16 51, label %134
    i16 32, label %134
    i16 34, label %134
    i16 33, label %134
    i16 36, label %134
    i16 141, label %134
    i16 121, label %135
    i16 44, label %140
    i16 43, label %140
    i16 118, label %140
  ]

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  br label %140

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  br label %140

97:                                               ; preds = %79
  %98 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i8, ptr @may_insert, align 1, !tbaa !17
  %103 = icmp ne i8 %102, 0
  %104 = icmp eq ptr %101, null
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %140

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.tree_decl_minimal, ptr %99, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 65535
  %111 = icmp eq i64 %110, 17
  br i1 %111, label %112, label %140

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.tree_field_decl, ptr %99, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = tail call i32 @integer_zerop(ptr noundef %114) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %140, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.tree_field_decl, ptr %99, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call i32 @integer_zerop(ptr noundef %119) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.tree_decl_common, ptr %99, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = tail call i32 @host_integerp(ptr noundef %124, i32 noundef 0) #21
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %123, align 8, !tbaa !17
  br label %140

129:                                              ; preds = %79, %79
  %130 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %80) #21
  %133 = tail call ptr @array_ref_element_size(ptr noundef nonnull %80) #21
  br label %140

134:                                              ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  br label %140

135:                                              ; preds = %79
  %136 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %80) #21
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, ptr null, ptr %80
  br label %140

139:                                              ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef nonnull @.str.1) #21
  br label %140

140:                                              ; preds = %135, %79, %79, %79, %97, %106, %112, %117, %122, %127, %79, %79, %139, %134, %129, %92, %89
  %141 = phi ptr [ %84, %139 ], [ %84, %134 ], [ %84, %129 ], [ null, %112 ], [ null, %117 ], [ null, %122 ], [ null, %127 ], [ null, %106 ], [ null, %97 ], [ %84, %92 ], [ %84, %89 ], [ %84, %79 ], [ %84, %79 ], [ %84, %79 ], [ %84, %79 ], [ %84, %79 ], [ %84, %135 ]
  %142 = phi ptr [ null, %139 ], [ %80, %134 ], [ %131, %129 ], [ %99, %112 ], [ %99, %117 ], [ %99, %122 ], [ %128, %127 ], [ %99, %106 ], [ %99, %97 ], [ %94, %92 ], [ %91, %89 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ %138, %135 ]
  %143 = phi ptr [ null, %139 ], [ null, %134 ], [ %132, %129 ], [ null, %112 ], [ null, %117 ], [ null, %122 ], [ null, %127 ], [ null, %106 ], [ %101, %97 ], [ %96, %92 ], [ null, %89 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %135 ]
  %144 = phi ptr [ null, %139 ], [ null, %134 ], [ %133, %129 ], [ null, %112 ], [ null, %117 ], [ null, %122 ], [ null, %127 ], [ null, %106 ], [ null, %97 ], [ null, %92 ], [ null, %89 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %79 ], [ null, %135 ]
  %145 = load ptr, ptr %1, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %145, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = load i32, ptr %145, align 8, !tbaa !45
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %147, %140
  %153 = tail call ptr @vec_heap_o_reserve(ptr noundef %145, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  store ptr %153, ptr %1, align 8, !tbaa !6
  %154 = load i32, ptr %153, align 8, !tbaa !45
  br label %155

155:                                              ; preds = %147, %152
  %156 = phi i32 [ %150, %147 ], [ %154, %152 ]
  %157 = phi ptr [ %145, %147 ], [ %153, %152 ]
  %158 = add i32 %156, 1
  store i32 %158, ptr %157, align 8, !tbaa !45
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %157, i64 0, i32 2, i64 %159
  store i32 %87, ptr %160, align 8, !tbaa.struct !59
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa.struct !60
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %141, ptr %162, align 8, !tbaa.struct !61
  %163 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %142, ptr %163, align 8, !tbaa.struct !62
  %164 = getelementptr inbounds i8, ptr %160, i64 24
  store ptr %143, ptr %164, align 8, !tbaa.struct !63
  %165 = getelementptr inbounds i8, ptr %160, i64 32
  store ptr %144, ptr %165, align 8, !tbaa.struct !64
  %166 = load i64, ptr %80, align 8
  %167 = and i64 %166, 65535
  %168 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %176, label %171

171:                                              ; preds = %155
  %172 = icmp eq i64 %167, 121
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %80) #21
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %155, %173
  %177 = getelementptr inbounds %struct.tree_exp, ptr %80, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %79, !llvm.loop !65

180:                                              ; preds = %171, %173, %176, %68
  ret void
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ao_ref_init_from_vn_reference(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  switch i32 %7, label %18 [
    i32 41, label %8
    i32 42, label %16
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 23
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %10, i64 0, i32 1
  br label %40

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 0, i32 2
  br label %40

18:                                               ; preds = %4
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 14
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @vector_type_mode(ptr noundef nonnull %2) #21
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %23, %22 ], [ %28, %24 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 2
  br label %40

34:                                               ; preds = %29
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  br label %51

40:                                               ; preds = %32, %16, %14
  %41 = phi ptr [ %15, %14 ], [ %17, %16 ], [ %33, %32 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %8, %40
  %45 = phi ptr [ %42, %40 ], [ %10, %8 ]
  %46 = tail call i32 @host_integerp(ptr noundef nonnull %45, i32 noundef 1) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %45, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %34, %44, %48, %40
  %52 = phi i64 [ %50, %48 ], [ -1, %40 ], [ -1, %44 ], [ %39, %34 ]
  %53 = load i32, ptr %3, align 8, !tbaa !45
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %157, label %55

55:                                               ; preds = %51, %139
  %56 = phi i64 [ %143, %139 ], [ 0, %51 ]
  %57 = phi ptr [ %142, %139 ], [ %5, %51 ]
  %58 = phi i64 [ %141, %139 ], [ %52, %51 ]
  %59 = phi i64 [ %140, %139 ], [ 0, %51 ]
  %60 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56
  %61 = load i32, ptr %60, align 8, !tbaa !47
  switch i32 %61, label %157 [
    i32 118, label %139
    i32 44, label %137
    i32 48, label %62
    i32 47, label %62
    i32 49, label %67
    i32 32, label %74
    i32 34, label %74
    i32 36, label %74
    i32 141, label %74
    i32 42, label %77
    i32 41, label %82
    i32 46, label %108
    i32 45, label %108
    i32 43, label %139
  ]

62:                                               ; preds = %55, %55
  %63 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = tail call ptr @build1_stat(i32 noundef %61, ptr noundef %64, ptr noundef null) #21
  store ptr %65, ptr %57, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.tree_exp, ptr %65, i64 0, i32 3
  br label %139

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = tail call ptr @build2_stat(i32 noundef 49, ptr noundef %69, ptr noundef null, ptr noundef %71) #21
  store ptr %72, ptr %57, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.tree_exp, ptr %72, i64 0, i32 3
  br label %139

74:                                               ; preds = %55, %55, %55, %55
  %75 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  store ptr %76, ptr %57, align 8, !tbaa !6
  br label %139

77:                                               ; preds = %55
  %78 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = tail call i64 @tree_low_cst(ptr noundef %79, i32 noundef 0) #21
  %81 = add nsw i64 %80, %59
  br label %139

82:                                               ; preds = %55
  %83 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 65535
  %87 = icmp eq i64 %86, 23
  br i1 %87, label %139, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.tree_field_decl, ptr %84, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = tail call i32 @host_integerp(ptr noundef %94, i32 noundef 1) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %139, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %93, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.tree_int_cst, ptr %98, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = shl i64 %100, 3
  %102 = add i64 %101, %59
  %103 = getelementptr inbounds %struct.tree_field_decl, ptr %84, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.tree_int_cst, ptr %104, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = add i64 %102, %106
  br label %139

108:                                              ; preds = %55, %55
  %109 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = tail call i32 @host_integerp(ptr noundef %110, i32 noundef 0) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = tail call i32 @host_integerp(ptr noundef %115, i32 noundef 0) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2, i64 %56, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = tail call i32 @host_integerp(ptr noundef %120, i32 noundef 0) #21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %109, align 8, !tbaa !49
  %125 = getelementptr inbounds %struct.tree_int_cst, ptr %124, i64 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = load ptr, ptr %114, align 8, !tbaa !50
  %128 = getelementptr inbounds %struct.tree_int_cst, ptr %127, i64 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = sub i64 %126, %129
  %131 = load ptr, ptr %119, align 8, !tbaa !51
  %132 = getelementptr inbounds %struct.tree_int_cst, ptr %131, i64 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !17
  %134 = shl i64 %130, 3
  %135 = mul i64 %134, %133
  %136 = add nsw i64 %135, %59
  br label %139

137:                                              ; preds = %55
  %138 = add nsw i64 %59, %52
  br label %139

139:                                              ; preds = %55, %108, %113, %118, %82, %97, %92, %88, %62, %67, %74, %77, %55, %137, %123
  %140 = phi i64 [ %138, %137 ], [ %59, %55 ], [ %59, %55 ], [ %136, %123 ], [ %81, %77 ], [ %59, %74 ], [ %59, %67 ], [ %59, %62 ], [ %59, %82 ], [ %107, %97 ], [ %59, %92 ], [ %59, %88 ], [ %59, %118 ], [ %59, %113 ], [ %59, %108 ]
  %141 = phi i64 [ %58, %137 ], [ %58, %55 ], [ %58, %55 ], [ %58, %123 ], [ %58, %77 ], [ %58, %74 ], [ %58, %67 ], [ %58, %62 ], [ %58, %82 ], [ %58, %97 ], [ -1, %92 ], [ -1, %88 ], [ -1, %118 ], [ -1, %113 ], [ -1, %108 ]
  %142 = phi ptr [ %57, %137 ], [ %57, %55 ], [ %57, %55 ], [ %57, %123 ], [ %57, %77 ], [ %57, %74 ], [ %73, %67 ], [ %66, %62 ], [ %57, %82 ], [ %57, %97 ], [ %57, %92 ], [ %57, %88 ], [ %57, %118 ], [ %57, %113 ], [ %57, %108 ]
  %143 = add nuw nsw i64 %56, 1
  %144 = load i32, ptr %3, align 8, !tbaa !45
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %55, label %147, !llvm.loop !66

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !6
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  store ptr null, ptr %0, align 8, !tbaa !67
  %151 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 1
  store ptr %148, ptr %151, align 8, !tbaa !69
  %152 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  store i64 %140, ptr %152, align 8, !tbaa !70
  %153 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  store i64 %52, ptr %153, align 8, !tbaa !71
  %154 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  store i64 %141, ptr %154, align 8, !tbaa !72
  %155 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 5
  store i32 %1, ptr %155, align 8, !tbaa !73
  %156 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 6
  store i32 -1, ptr %156, align 4, !tbaa !74
  br label %157

157:                                              ; preds = %55, %51, %147, %150
  %158 = phi i8 [ 1, %150 ], [ 0, %147 ], [ 0, %51 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i8 %158
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_reference_ops_from_call(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 9
  tail call void @llvm.assume(i1 %6)
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 255
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi i32 [ %4, %2 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %12
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = add nsw i32 %18, -10
  %29 = icmp ult i32 %28, -9
  br i1 %29, label %48, label %30

30:                                               ; preds = %17
  %31 = zext i32 %18 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -10
  br label %42

42:                                               ; preds = %38, %30
  %43 = phi i32 [ %41, %38 ], [ %28, %30 ]
  %44 = phi i32 [ %40, %38 ], [ %18, %30 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 %36
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %17, %42
  %49 = phi i32 [ %28, %17 ], [ %43, %42 ]
  %50 = phi i32 [ %18, %17 ], [ %44, %42 ]
  %51 = phi ptr [ null, %17 ], [ %47, %42 ]
  %52 = icmp ult i32 %49, -9
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i8, ptr %0, i64 %59
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %48, %62
  %67 = phi ptr [ %65, %62 ], [ null, %48 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = load i32, ptr %68, align 8, !tbaa !45
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %66
  %76 = tail call ptr @vec_heap_o_reserve(ptr noundef %68, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  store ptr %76, ptr %1, align 8, !tbaa !6
  %77 = load i32, ptr %76, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i32 [ %73, %70 ], [ %77, %75 ]
  %80 = phi ptr [ %68, %70 ], [ %76, %75 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %80, align 8, !tbaa !45
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %80, i64 0, i32 2, i64 %82
  store i32 59, ptr %83, align 8, !tbaa.struct !59
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa.struct !60
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %27, ptr %85, align 8, !tbaa.struct !61
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %51, ptr %86, align 8, !tbaa.struct !62
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr %67, ptr %87, align 8, !tbaa.struct !63
  %88 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %88, align 8, !tbaa.struct !64
  %89 = getelementptr i8, ptr %0, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %120, label %92

92:                                               ; preds = %78, %113
  %93 = phi i64 [ %115, %113 ], [ 0, %78 ]
  %94 = add nuw i64 %93, 3
  %95 = load i32, ptr %0, align 8
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -10
  %98 = icmp ult i32 %97, -9
  br i1 %98, label %113, label %99

99:                                               ; preds = %92
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %108

108:                                              ; preds = %107, %99
  %109 = getelementptr inbounds i8, ptr %0, i64 %105
  %110 = and i64 %94, 4294967295
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %92, %108
  %114 = phi ptr [ %112, %108 ], [ null, %92 ]
  tail call void @copy_reference_ops_from_ref(ptr noundef %114, ptr noundef nonnull %1)
  %115 = add nuw nsw i64 %93, 1
  %116 = load i32, ptr %89, align 4, !tbaa !17
  %117 = add i32 %116, -3
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %92, label %120, !llvm.loop !75

120:                                              ; preds = %113, %78
  ret void
}

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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ %21, %17 ], [ null, %2 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vn_reference_fold_indirect(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %5, i64 0, i32 2, i64 %6, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.tree_exp, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 15
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 15
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.tree_type, ptr %12, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr %27, ptr %33
  br label %36

36:                                               ; preds = %31, %24
  %37 = phi ptr [ %27, %24 ], [ %35, %31 ]
  %38 = getelementptr inbounds %struct.tree_type, ptr %20, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr @vec_heap_o_reserve(ptr noundef null, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  store ptr %40, ptr %3, align 8, !tbaa !6
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !45
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %40, i64 0, i32 2, i64 %43
  store i32 45, ptr %44, align 8, !tbaa.struct !59
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %26, ptr %45, align 8, !tbaa.struct !61
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %37, ptr %46, align 8, !tbaa.struct !62
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %37, ptr %47, align 8, !tbaa.struct !63
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %39, ptr %48, align 8, !tbaa.struct !64
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = getelementptr inbounds %struct.tree_exp, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %36, %16, %2
  %53 = phi ptr [ %51, %36 ], [ %10, %16 ], [ %10, %2 ]
  call void @copy_reference_ops_from_ref(ptr noundef %53, ptr noundef nonnull %3)
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @.str.1) #21
  br label %127

57:                                               ; preds = %52
  %58 = load i32, ptr %54, align 8, !tbaa !45
  switch i32 %58, label %82 [
    i32 1, label %59
    i32 2, label %73
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !6
  %61 = add i32 %4, -1
  %62 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %54, i64 0, i32 2, i64 0
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %60, i64 0, i32 2, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !59
  %65 = load ptr, ptr %0, align 8, !tbaa !6
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %65, i64 0, i32 2, i64 %6
  %68 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %67, i64 1
  %69 = add i32 %66, -1
  store i32 %69, ptr %65, align 8, !tbaa !45
  %70 = sub i32 %69, %4
  %71 = zext i32 %70 to i64
  %72 = mul nuw nsw i64 %71, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %68, i64 %72, i1 false)
  br label %125

73:                                               ; preds = %57
  %74 = load ptr, ptr %0, align 8, !tbaa !6
  %75 = add i32 %4, -1
  %76 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %54, i64 0, i32 2, i64 0
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %74, i64 0, i32 2, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %76, i64 40, i1 false), !tbaa.struct !59
  %79 = load ptr, ptr %0, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %54, i64 0, i32 2, i64 1
  %81 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %79, i64 0, i32 2, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false), !tbaa.struct !59
  br label %125

82:                                               ; preds = %57
  %83 = icmp ugt i32 %58, 2
  br i1 %83, label %84, label %124

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !6
  %86 = add i32 %4, -1
  %87 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %54, i64 0, i32 2, i64 0
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %85, i64 0, i32 2, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !59
  %90 = load ptr, ptr %0, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %54, i64 0, i32 2, i64 1
  %92 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %90, i64 0, i32 2, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !59
  %93 = load i32, ptr %54, align 8, !tbaa !45
  %94 = icmp ugt i32 %93, 2
  br i1 %94, label %95, label %125

95:                                               ; preds = %84, %110
  %96 = phi i64 [ %120, %110 ], [ 2, %84 ]
  %97 = phi i32 [ %99, %110 ], [ %4, %84 ]
  %98 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %54, i64 0, i32 2, i64 %96
  %99 = add i32 %97, 1
  %100 = load ptr, ptr %0, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %100, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = load i32, ptr %100, align 8, !tbaa !45
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %95
  %108 = tail call ptr @vec_heap_o_reserve(ptr noundef %100, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  store ptr %108, ptr %0, align 8, !tbaa !6
  %109 = load i32, ptr %108, align 8, !tbaa !45
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i32 [ %105, %102 ], [ %109, %107 ]
  %112 = phi ptr [ %100, %102 ], [ %108, %107 ]
  %113 = zext i32 %99 to i64
  %114 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %112, i64 0, i32 2, i64 %113
  %115 = getelementptr inbounds %struct.vn_reference_op_struct, ptr %114, i64 1
  %116 = add i32 %111, 1
  store i32 %116, ptr %112, align 8, !tbaa !45
  %117 = sub i32 %111, %99
  %118 = zext i32 %117 to i64
  %119 = mul nuw nsw i64 %118, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %114, i64 %119, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %98, i64 40, i1 false), !tbaa.struct !59
  %120 = add nuw nsw i64 %96, 1
  %121 = load i32, ptr %54, align 8, !tbaa !45
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %95, label %125, !llvm.loop !76

124:                                              ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @.str.1) #21
  br label %125

125:                                              ; preds = %110, %84, %124, %59, %73
  %126 = phi i32 [ %4, %124 ], [ %4, %73 ], [ %61, %59 ], [ %4, %84 ], [ %99, %110 ]
  tail call void @free(ptr noundef nonnull %54)
  br label %127

127:                                              ; preds = %56, %125
  %128 = phi i32 [ %126, %125 ], [ %4, %56 ]
  store i32 %128, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_reference_lookup_pieces(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #9 {
  %7 = alloca %struct.vn_reference_s, align 8
  %8 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  %9 = icmp eq ptr %4, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %6, %10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @vn_ssa_aux_table, align 8
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %14, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %22

22:                                               ; preds = %13, %21
  %23 = load ptr, ptr %19, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %11, %22
  %25 = phi ptr [ %23, %22 ], [ null, %11 ]
  %26 = getelementptr inbounds %struct.vn_reference_s, ptr %7, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr @shared_lookup_references, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %27, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %24, %29
  %31 = icmp eq ptr %3, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %30 ]
  br i1 %28, label %43, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 8, !tbaa !45
  %38 = sub nsw i32 %35, %37
  %39 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %27, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = sub i32 %40, %37
  %42 = icmp ult i32 %41, %38
  br i1 %42, label %45, label %48

43:                                               ; preds = %34
  %44 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %35, %43 ], [ %38, %36 ]
  %47 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %27, i32 noundef %46, i64 noundef 8, i64 noundef 40) #21
  store ptr %47, ptr @shared_lookup_references, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %36, %45
  %49 = phi ptr [ %27, %36 ], [ %47, %45 ]
  store i32 %35, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr @shared_lookup_references, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %50, i64 0, i32 2
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 2
  %55 = select i1 %31, ptr null, ptr %54
  br i1 %31, label %60, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 8, !tbaa !45
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 40
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i64 [ %59, %56 ], [ 0, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 %61, i1 false)
  %62 = tail call fastcc ptr @valueize_refs(ptr noundef %50)
  store ptr %62, ptr @shared_lookup_references, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.vn_reference_s, ptr %7, i64 0, i32 5
  store ptr %62, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds %struct.vn_reference_s, ptr %7, i64 0, i32 4
  store ptr %2, ptr %64, align 8, !tbaa !77
  %65 = getelementptr inbounds %struct.vn_reference_s, ptr %7, i64 0, i32 3
  store i32 %1, ptr %65, align 8, !tbaa !78
  %66 = call i32 @vn_reference_compute_hash(ptr noundef nonnull %7)
  %67 = getelementptr inbounds %struct.vn_reference_s, ptr %7, i64 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !54
  %68 = load ptr, ptr @current_info, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.vn_tables_s, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = call ptr @htab_find_slot_with_hash(ptr noundef %70, ptr noundef nonnull %7, i32 noundef %66, i32 noundef 0) #21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %60
  %74 = load ptr, ptr @current_info, align 8, !tbaa !6
  %75 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.vn_tables_s, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = call ptr @htab_find_slot_with_hash(ptr noundef %80, ptr noundef nonnull %7, i32 noundef %66, i32 noundef 0) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77, %60
  %84 = phi ptr [ %81, %77 ], [ %71, %60 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  br i1 %9, label %90, label %86

86:                                               ; preds = %83
  store ptr %85, ptr %4, align 8, !tbaa !6
  br label %88

87:                                               ; preds = %73, %77
  br i1 %9, label %90, label %88

88:                                               ; preds = %86, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %83, %87, %88
  %91 = phi ptr [ null, %87 ], [ null, %88 ], [ %85, %83 ]
  %92 = phi ptr [ null, %87 ], [ %89, %88 ], [ %85, %83 ]
  %93 = icmp eq ptr %92, null
  %94 = icmp ne i8 %5, 0
  %95 = and i1 %94, %93
  %96 = load ptr, ptr %26, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %115

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %100 = load ptr, ptr %63, align 8, !tbaa !43
  %101 = call zeroext i8 @ao_ref_init_from_vn_reference(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %100), !range !81
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %26, align 8, !tbaa !53
  %105 = call ptr @walk_non_aliased_vuses(ptr noundef nonnull %8, ptr noundef %104, ptr noundef nonnull @vn_reference_lookup_2, ptr noundef nonnull @vn_reference_lookup_3, ptr noundef nonnull %7) #21
  br i1 %9, label %107, label %106

106:                                              ; preds = %103
  store ptr %105, ptr %4, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %106, %103, %99
  %108 = phi ptr [ %91, %99 ], [ %91, %106 ], [ %105, %103 ]
  %109 = load ptr, ptr %63, align 8, !tbaa !6
  %110 = icmp eq ptr %109, %62
  %111 = icmp eq ptr %109, null
  %112 = or i1 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @free(ptr noundef nonnull %109)
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  br label %115

115:                                              ; preds = %114, %90
  %116 = phi ptr [ %108, %114 ], [ %91, %90 ]
  br i1 %9, label %119, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.vn_reference_s, ptr %120, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  br label %125

125:                                              ; preds = %119, %122
  %126 = phi ptr [ %124, %122 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  ret ptr %126
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_vn_reference_op_s_heap_safe_grow(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !45
  %7 = sub nsw i32 %1, %6
  %8 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = sub i32 %9, %6
  %11 = icmp ult i32 %10, %7
  br i1 %11, label %14, label %17

12:                                               ; preds = %2
  %13 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %1, %12 ], [ %7, %5 ]
  %16 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %3, i32 noundef %15, i64 noundef 8, i64 noundef 40) #21
  store ptr %16, ptr %0, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %5, %14
  %18 = phi ptr [ %3, %5 ], [ %16, %14 ]
  store i32 %1, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @valueize_refs(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = icmp eq ptr %0, null
  br i1 %4, label %101, label %5

5:                                                ; preds = %1, %96
  %6 = phi ptr [ %97, %96 ], [ %0, %1 ]
  %7 = phi i32 [ %99, %96 ], [ 0, %1 ]
  %8 = load i32, ptr %6, align 8, !tbaa !45
  %9 = icmp ugt i32 %8, %7
  br i1 %9, label %10, label %101

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %6, i64 0, i32 2, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp eq i32 %13, 141
  %15 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %6, i64 0, i32 2, i64 %11, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  br i1 %14, label %23, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %16, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 141
  br i1 %22, label %23, label %58

23:                                               ; preds = %10, %19
  %24 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %6, i64 0, i32 2, i64 %11, i32 2
  %25 = load ptr, ptr @vn_ssa_aux_table, align 8
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %25, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %33

33:                                               ; preds = %23, %32
  %34 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %34, ptr %24, align 8, !tbaa !49
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 141
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 8, !tbaa !47
  %41 = icmp eq i32 %40, 141
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 %37, ptr %12, align 8, !tbaa !47
  br label %43

43:                                               ; preds = %42, %39, %33
  %44 = icmp eq i32 %7, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %34, align 8
  %47 = and i64 %46, 65535
  %48 = icmp eq i64 %47, 121
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = add i32 %7, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %6, i64 0, i32 2, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  call void @vn_reference_fold_indirect(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %56 = load i32, ptr %3, align 4, !tbaa !21
  %57 = load ptr, ptr %2, align 8
  br label %96

58:                                               ; preds = %43, %45, %49, %19, %17
  %59 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %6, i64 0, i32 2, i64 %11, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %60, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 141
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr @vn_ssa_aux_table, align 8
  %68 = getelementptr inbounds %struct.tree_ssa_name, ptr %60, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %67, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %75

75:                                               ; preds = %66, %74
  %76 = load ptr, ptr %72, align 8, !tbaa !34
  store ptr %76, ptr %59, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %75, %62, %58
  %78 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %6, i64 0, i32 2, i64 %11, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = icmp eq ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %79, align 8
  %83 = and i64 %82, 65535
  %84 = icmp eq i64 %83, 141
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr @vn_ssa_aux_table, align 8
  %87 = getelementptr inbounds %struct.tree_ssa_name, ptr %79, i64 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %86, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %94

94:                                               ; preds = %85, %93
  %95 = load ptr, ptr %91, align 8, !tbaa !34
  store ptr %95, ptr %78, align 8, !tbaa !51
  br label %96

96:                                               ; preds = %77, %81, %94, %55
  %97 = phi ptr [ %6, %77 ], [ %6, %81 ], [ %6, %94 ], [ %57, %55 ]
  %98 = phi i32 [ %7, %77 ], [ %7, %81 ], [ %7, %94 ], [ %56, %55 ]
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !21
  %100 = icmp eq ptr %97, null
  br i1 %100, label %101, label %5, !llvm.loop !83

101:                                              ; preds = %96, %5, %1
  %102 = phi ptr [ null, %1 ], [ %6, %5 ], [ null, %96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret ptr %102
}

declare ptr @walk_non_aliased_vuses(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vn_reference_lookup_2(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr @last_vuse_ptr, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sub i32 %13, %15
  store i32 %16, ptr %12, align 4, !tbaa !54
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr @vn_ssa_aux_table, align 8
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %18, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %26

26:                                               ; preds = %17, %25
  %27 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %27, ptr %8, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !54
  br i1 %28, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %27, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = add i32 %33, %30
  store i32 %34, ptr %29, align 4, !tbaa !54
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i32 [ %34, %31 ], [ %30, %26 ]
  %37 = load ptr, ptr @current_info, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.vn_tables_s, ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = tail call ptr @htab_find_slot_with_hash(ptr noundef %39, ptr noundef nonnull %2, i32 noundef %36, i32 noundef 0) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr @current_info, align 8, !tbaa !6
  %44 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.vn_tables_s, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = tail call ptr @htab_find_slot_with_hash(ptr noundef %49, ptr noundef nonnull %2, i32 noundef %36, i32 noundef 0) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %35, %46
  %53 = phi ptr [ %50, %46 ], [ %40, %35 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  br label %55

55:                                               ; preds = %42, %46, %52
  %56 = phi ptr [ %54, %52 ], [ null, %46 ], [ null, %42 ]
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vn_reference_lookup_3(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ao_ref_s, align 8
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call ptr @ao_ref_base(ptr noundef %0) #21
  %19 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !72
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %560, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %26) #21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %158, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %17, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %158

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %40

40:                                               ; preds = %33, %39
  %41 = getelementptr inbounds i8, ptr %17, i64 %37
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 121
  br i1 %46, label %47, label %158

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.tree_exp, ptr %43, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %158, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_function_decl, ptr %49, i64 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 8191
  %55 = icmp eq i32 %54, 6477
  br i1 %55, label %56, label %158

56:                                               ; preds = %51
  %57 = load i32, ptr %17, align 8
  %58 = and i32 %57, 255
  %59 = add nsw i32 %58, -10
  %60 = icmp ult i32 %59, -9
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds i8, ptr %17, i64 %67
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %56, %70
  %75 = phi ptr [ %73, %70 ], [ null, %56 ]
  %76 = tail call i32 @integer_zerop(ptr noundef %75) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %158, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -10
  %82 = icmp ult i32 %81, -9
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %92

92:                                               ; preds = %91, %83
  %93 = getelementptr inbounds i8, ptr %17, i64 %89
  %94 = getelementptr inbounds ptr, ptr %93, i64 5
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %78, %92
  %97 = phi ptr [ %95, %92 ], [ null, %78 ]
  %98 = tail call i32 @host_integerp(ptr noundef %97, i32 noundef 1) #21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %158, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %17, align 8
  %102 = and i32 %101, 255
  %103 = add nsw i32 %102, -1
  %104 = icmp ult i32 %103, 9
  tail call void @llvm.assume(i1 %104)
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !38
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %113

113:                                              ; preds = %112, %100
  %114 = getelementptr inbounds i8, ptr %17, i64 %110
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 121
  br i1 %119, label %120, label %158

120:                                              ; preds = %113
  %121 = tail call fastcc ptr @gimple_call_arg(ptr noundef nonnull %17, i32 noundef 0)
  %122 = getelementptr inbounds %struct.tree_exp, ptr %121, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %124 = call ptr @get_ref_base_and_extent(ptr noundef %123, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %125 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %17, i32 noundef 2)
  %126 = getelementptr inbounds %struct.tree_int_cst, ptr %125, i64 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = shl i64 %127, 3
  store i64 %128, ptr %5, align 8, !tbaa !38
  %129 = and i64 %127, 2305843009213693951
  %130 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %17, i32 noundef 2)
  %131 = getelementptr inbounds %struct.tree_int_cst, ptr %130, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %120
  %135 = call i32 @operand_equal_p(ptr noundef %18, ptr noundef %124, i32 noundef 0) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %4, align 8, !tbaa !38
  %139 = icmp sgt i64 %138, %20
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %5, align 8, !tbaa !38
  %142 = add nsw i64 %141, %138
  %143 = add nsw i64 %22, %20
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %137, %134, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %560

146:                                              ; preds = %140
  %147 = load ptr, ptr %25, align 8, !tbaa !77
  %148 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %149 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %147, ptr noundef %148) #21
  %150 = call i32 @get_or_alloc_constant_value_id(ptr noundef %149)
  %151 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !78
  %153 = load ptr, ptr %25, align 8, !tbaa !77
  %154 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = call fastcc ptr @VEC_vn_reference_op_s_heap_copy(ptr noundef %155)
  %157 = call ptr @vn_reference_insert_pieces(ptr noundef nonnull %1, i32 noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %149, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %560

158:                                              ; preds = %40, %113, %96, %74, %51, %47, %29, %24
  %159 = load ptr, ptr %25, align 8, !tbaa !77
  %160 = tail call zeroext i8 @is_gimple_reg_type(ptr noundef %159) #21
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %286, label %162

162:                                              ; preds = %158
  %163 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %17) #21
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %286, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %17, align 8
  %167 = trunc i32 %166 to i8
  switch i8 %167, label %170 [
    i8 6, label %168
    i8 1, label %168
    i8 8, label %171
  ]

168:                                              ; preds = %165, %165
  %169 = lshr i32 %166, 16
  br label %171

170:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %171

171:                                              ; preds = %170, %168, %165
  %172 = phi i32 [ %169, %168 ], [ 0, %170 ], [ 59, %165 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !17
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %177, label %197

177:                                              ; preds = %171
  %178 = load i32, ptr %17, align 8
  %179 = and i32 %178, 255
  %180 = add nsw i32 %179, -1
  %181 = icmp ult i32 %180, 9
  tail call void @llvm.assume(i1 %181)
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !38
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %177
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %190

190:                                              ; preds = %189, %177
  %191 = getelementptr inbounds i8, ptr %17, i64 %187
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 65535
  br label %197

197:                                              ; preds = %171, %190
  %198 = phi i32 [ %196, %190 ], [ %172, %171 ]
  %199 = icmp eq i32 %198, 51
  br i1 %199, label %200, label %286

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 8
  %202 = and i32 %201, 255
  %203 = add nsw i32 %202, -1
  %204 = icmp ult i32 %203, 9
  tail call void @llvm.assume(i1 %204)
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %213

213:                                              ; preds = %212, %200
  %214 = getelementptr inbounds i8, ptr %17, i64 %210
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.tree_constructor, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = icmp eq ptr %218, null
  br i1 %219, label %243, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %17, align 8
  %222 = and i32 %221, 255
  %223 = add nsw i32 %222, -1
  %224 = icmp ult i32 %223, 9
  tail call void @llvm.assume(i1 %224)
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !38
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %220
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %233

233:                                              ; preds = %232, %220
  %234 = getelementptr inbounds i8, ptr %17, i64 %230
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = getelementptr inbounds %struct.tree_constructor, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %238, align 8, !tbaa !84
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %286

243:                                              ; preds = %213, %233, %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %244 = load i32, ptr %17, align 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, -10
  %247 = icmp ult i32 %246, -9
  br i1 %247, label %260, label %248

248:                                              ; preds = %243
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !38
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %257

257:                                              ; preds = %256, %248
  %258 = getelementptr inbounds i8, ptr %17, i64 %254
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  br label %260

260:                                              ; preds = %243, %257
  %261 = phi ptr [ %259, %257 ], [ null, %243 ]
  %262 = call ptr @get_ref_base_and_extent(ptr noundef %261, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %263 = call i32 @operand_equal_p(ptr noundef %18, ptr noundef %262, i32 noundef 0) #21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %260
  %266 = load i64, ptr %7, align 8, !tbaa !38
  %267 = icmp sgt i64 %266, %20
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %8, align 8, !tbaa !38
  %270 = add nsw i64 %269, %266
  %271 = add nsw i64 %22, %20
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %268, %265, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %560

274:                                              ; preds = %268
  %275 = load ptr, ptr %25, align 8, !tbaa !77
  %276 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %277 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %275, ptr noundef %276) #21
  %278 = call i32 @get_or_alloc_constant_value_id(ptr noundef %277)
  %279 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !78
  %281 = load ptr, ptr %25, align 8, !tbaa !77
  %282 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = call fastcc ptr @VEC_vn_reference_op_s_heap_copy(ptr noundef %283)
  %285 = call ptr @vn_reference_insert_pieces(ptr noundef nonnull %1, i32 noundef %280, ptr noundef %281, ptr noundef %284, ptr noundef %277, i32 noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %560

286:                                              ; preds = %240, %197, %162, %158
  %287 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %17) #21
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %560, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %17, align 8
  %291 = and i32 %290, 255
  %292 = add nsw i32 %291, -1
  %293 = icmp ult i32 %292, 9
  tail call void @llvm.assume(i1 %293)
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !17
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !38
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %289
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %302

302:                                              ; preds = %301, %289
  %303 = getelementptr inbounds i8, ptr %17, i64 %299
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 65535
  %308 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %390, label %311

311:                                              ; preds = %302
  %312 = load i32, ptr %17, align 8
  %313 = and i32 %312, 255
  %314 = add nsw i32 %313, -1
  %315 = icmp ult i32 %314, 9
  tail call void @llvm.assume(i1 %315)
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !17
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !38
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %324

324:                                              ; preds = %323, %311
  %325 = getelementptr inbounds i8, ptr %17, i64 %321
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !6
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 65535
  %330 = icmp eq i64 %329, 47
  br i1 %330, label %390, label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %17, align 8
  %333 = and i32 %332, 255
  %334 = add nsw i32 %333, -1
  %335 = icmp ult i32 %334, 9
  tail call void @llvm.assume(i1 %335)
  %336 = zext i32 %333 to i64
  %337 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !38
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %331
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %344

344:                                              ; preds = %343, %331
  %345 = getelementptr inbounds i8, ptr %17, i64 %341
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !6
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 65535
  %350 = icmp eq i64 %349, 48
  br i1 %350, label %390, label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %17, align 8
  %353 = and i32 %352, 255
  %354 = add nsw i32 %353, -1
  %355 = icmp ult i32 %354, 9
  tail call void @llvm.assume(i1 %355)
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !17
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !38
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %364

364:                                              ; preds = %363, %351
  %365 = getelementptr inbounds i8, ptr %17, i64 %361
  %366 = getelementptr inbounds ptr, ptr %365, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !6
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 65535
  %370 = icmp eq i64 %369, 49
  br i1 %370, label %390, label %371

371:                                              ; preds = %364
  %372 = load i32, ptr %17, align 8
  %373 = and i32 %372, 255
  %374 = add nsw i32 %373, -1
  %375 = icmp ult i32 %374, 9
  tail call void @llvm.assume(i1 %375)
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !17
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !38
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %371
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %384

384:                                              ; preds = %383, %371
  %385 = getelementptr inbounds i8, ptr %17, i64 %381
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !6
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i16
  switch i16 %389, label %560 [
    i16 42, label %390
    i16 41, label %390
    i16 45, label %390
    i16 46, label %390
    i16 118, label %390
    i16 43, label %390
    i16 44, label %390
  ]

390:                                              ; preds = %384, %384, %384, %384, %384, %384, %384, %364, %344, %324, %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #21
  %391 = load i32, ptr %17, align 8
  %392 = and i32 %391, 255
  %393 = add nsw i32 %392, -10
  %394 = icmp ult i32 %393, -9
  br i1 %394, label %407, label %395

395:                                              ; preds = %390
  %396 = zext i32 %392 to i64
  %397 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !38
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %404

404:                                              ; preds = %403, %395
  %405 = getelementptr inbounds i8, ptr %17, i64 %401
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  br label %407

407:                                              ; preds = %390, %404
  %408 = phi ptr [ %406, %404 ], [ null, %390 ]
  %409 = call ptr @get_ref_base_and_extent(ptr noundef %408, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #21
  %410 = call i32 @operand_equal_p(ptr noundef %18, ptr noundef %409, i32 noundef 0) #21
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %558, label %412

412:                                              ; preds = %407
  %413 = load i64, ptr %10, align 8, !tbaa !38
  %414 = icmp sgt i64 %413, %20
  br i1 %414, label %558, label %415

415:                                              ; preds = %412
  %416 = load i64, ptr %11, align 8, !tbaa !38
  %417 = add nsw i64 %416, %413
  %418 = add nsw i64 %22, %20
  %419 = icmp slt i64 %417, %418
  br i1 %419, label %558, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr %17, align 8
  %422 = and i32 %421, 255
  %423 = add nsw i32 %422, -10
  %424 = icmp ult i32 %423, -9
  br i1 %424, label %437, label %425

425:                                              ; preds = %420
  %426 = zext i32 %422 to i64
  %427 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !17
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !38
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %425
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %434

434:                                              ; preds = %433, %425
  %435 = getelementptr inbounds i8, ptr %17, i64 %431
  %436 = load ptr, ptr %435, align 8, !tbaa !6
  br label %437

437:                                              ; preds = %420, %434
  %438 = phi ptr [ %436, %434 ], [ null, %420 ]
  call void @copy_reference_ops_from_ref(ptr noundef %438, ptr noundef nonnull %13)
  %439 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = icmp eq ptr %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = load i32, ptr %440, align 8, !tbaa !45
  br label %444

444:                                              ; preds = %437, %442
  %445 = phi i32 [ %443, %442 ], [ 0, %437 ]
  %446 = load ptr, ptr %13, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %446, align 8, !tbaa !45
  br label %450

450:                                              ; preds = %444, %448
  %451 = phi i32 [ %449, %448 ], [ 0, %444 ]
  br label %452

452:                                              ; preds = %450, %460
  %453 = phi i32 [ %456, %460 ], [ %445, %450 ]
  %454 = phi i32 [ %455, %460 ], [ %451, %450 ]
  %455 = add i32 %454, -1
  %456 = add i32 %453, -1
  %457 = icmp sgt i32 %455, -1
  %458 = icmp sgt i32 %456, -1
  %459 = select i1 %457, i1 %458, i1 false
  br i1 %459, label %460, label %468

460:                                              ; preds = %452
  %461 = load ptr, ptr %439, align 8, !tbaa !43
  %462 = zext i32 %456 to i64
  %463 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %461, i64 0, i32 2, i64 %462
  %464 = zext i32 %455 to i64
  %465 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %446, i64 0, i32 2, i64 %464
  %466 = call fastcc i32 @vn_reference_op_eq(ptr noundef nonnull %463, ptr noundef nonnull %465), !range !56
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %452, !llvm.loop !86

468:                                              ; preds = %452, %460
  br i1 %447, label %470, label %469

469:                                              ; preds = %468
  call void @free(ptr noundef nonnull %446)
  br label %470

470:                                              ; preds = %468, %469
  %471 = icmp eq i32 %454, 0
  br i1 %471, label %472, label %558

472:                                              ; preds = %470
  %473 = load i32, ptr %17, align 8
  %474 = and i32 %473, 255
  %475 = add nsw i32 %474, -10
  %476 = icmp ult i32 %475, -9
  br i1 %476, label %490, label %477

477:                                              ; preds = %472
  %478 = zext i32 %474 to i64
  %479 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !17
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !38
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %477
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %486

486:                                              ; preds = %485, %477
  %487 = getelementptr inbounds i8, ptr %17, i64 %483
  %488 = getelementptr inbounds ptr, ptr %487, i64 1
  %489 = load ptr, ptr %488, align 8, !tbaa !6
  br label %490

490:                                              ; preds = %472, %486
  %491 = phi ptr [ %489, %486 ], [ null, %472 ]
  call void @copy_reference_ops_from_ref(ptr noundef %491, ptr noundef nonnull %14)
  %492 = load ptr, ptr %14, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %492, align 8, !tbaa !45
  br label %496

496:                                              ; preds = %490, %494
  %497 = phi i32 [ %495, %494 ], [ 0, %490 ]
  %498 = add i32 %497, %453
  %499 = load ptr, ptr %439, align 8, !tbaa !43
  %500 = icmp eq ptr %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = load i32, ptr %499, align 8, !tbaa !45
  br label %503

503:                                              ; preds = %496, %501
  %504 = phi i32 [ %502, %501 ], [ 0, %496 ]
  %505 = icmp ugt i32 %498, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %503
  br i1 %493, label %509, label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %492, align 8, !tbaa !45
  br label %509

509:                                              ; preds = %506, %507
  %510 = phi i32 [ %508, %507 ], [ 0, %506 ]
  %511 = add i32 %510, %453
  call fastcc void @VEC_vn_reference_op_s_heap_safe_grow(ptr noundef nonnull %439, i32 noundef %511)
  %512 = load ptr, ptr @shared_lookup_references, align 8, !tbaa !6
  %513 = icmp eq ptr %499, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %509
  %515 = load ptr, ptr %439, align 8, !tbaa !43
  %516 = icmp eq ptr %515, %499
  br i1 %516, label %525, label %517

517:                                              ; preds = %514
  store ptr null, ptr @shared_lookup_references, align 8, !tbaa !6
  br label %525

518:                                              ; preds = %503
  br i1 %493, label %521, label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %492, align 8, !tbaa !45
  br label %521

521:                                              ; preds = %518, %519
  %522 = phi i32 [ %520, %519 ], [ 0, %518 ]
  br i1 %500, label %525, label %523

523:                                              ; preds = %521
  %524 = add i32 %522, %453
  store i32 %524, ptr %499, align 8, !tbaa !45
  br label %525

525:                                              ; preds = %523, %521, %509, %514, %517
  br i1 %493, label %542, label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %492, align 8, !tbaa !45
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %541, label %529

529:                                              ; preds = %526, %529
  %530 = phi i64 [ %537, %529 ], [ 0, %526 ]
  %531 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %492, i64 0, i32 2, i64 %530
  %532 = load ptr, ptr %439, align 8, !tbaa !43
  %533 = trunc i64 %530 to i32
  %534 = add i32 %453, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %532, i64 0, i32 2, i64 %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %536, ptr noundef nonnull align 8 dereferenceable(40) %531, i64 40, i1 false), !tbaa.struct !59
  %537 = add nuw nsw i64 %530, 1
  %538 = load i32, ptr %492, align 8, !tbaa !45
  %539 = zext i32 %538 to i64
  %540 = icmp ult i64 %537, %539
  br i1 %540, label %529, label %541

541:                                              ; preds = %529, %526
  call void @free(ptr noundef nonnull %492)
  br label %542

542:                                              ; preds = %525, %541
  %543 = call i32 @vn_reference_compute_hash(ptr noundef nonnull %2)
  %544 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 1
  store i32 %543, ptr %544, align 4, !tbaa !54
  %545 = getelementptr inbounds %struct.vn_reference_s, ptr %2, i64 0, i32 3
  %546 = load i32, ptr %545, align 8, !tbaa !78
  %547 = load ptr, ptr %25, align 8, !tbaa !77
  %548 = load ptr, ptr %439, align 8, !tbaa !43
  %549 = call zeroext i8 @ao_ref_init_from_vn_reference(ptr noundef nonnull %15, i32 noundef %546, ptr noundef %547, ptr noundef %548), !range !81
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %558, label %551

551:                                              ; preds = %542
  %552 = getelementptr inbounds %struct.ao_ref_s, ptr %0, i64 0, i32 3
  %553 = load i64, ptr %552, align 8, !tbaa !71
  %554 = getelementptr inbounds %struct.ao_ref_s, ptr %15, i64 0, i32 3
  %555 = load i64, ptr %554, align 8, !tbaa !71
  %556 = icmp eq i64 %553, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false), !tbaa.struct !87
  store ptr null, ptr @last_vuse_ptr, align 8, !tbaa !6
  br label %558

558:                                              ; preds = %551, %542, %470, %407, %412, %415, %557
  %559 = phi ptr [ null, %557 ], [ inttoptr (i64 -1 to ptr), %415 ], [ inttoptr (i64 -1 to ptr), %412 ], [ inttoptr (i64 -1 to ptr), %407 ], [ inttoptr (i64 -1 to ptr), %470 ], [ inttoptr (i64 -1 to ptr), %542 ], [ inttoptr (i64 -1 to ptr), %551 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %560

560:                                              ; preds = %384, %286, %145, %273, %274, %146, %3, %558
  %561 = phi ptr [ %157, %146 ], [ %285, %274 ], [ %559, %558 ], [ inttoptr (i64 -1 to ptr), %3 ], [ inttoptr (i64 -1 to ptr), %273 ], [ inttoptr (i64 -1 to ptr), %145 ], [ inttoptr (i64 -1 to ptr), %286 ], [ inttoptr (i64 -1 to ptr), %384 ]
  ret ptr %561
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ao_ref_base(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_reference_insert_pieces(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr @current_info, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.vn_tables_s, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = tail call ptr @pool_alloc(ptr noundef %9) #21
  store i32 %5, ptr %10, align 8, !tbaa !89
  %11 = icmp eq ptr %0, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @vn_ssa_aux_table, align 8
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %13, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %21

21:                                               ; preds = %12, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %6, %21
  %24 = phi ptr [ %22, %21 ], [ null, %6 ]
  %25 = getelementptr inbounds %struct.vn_reference_s, ptr %10, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !53
  %26 = tail call fastcc ptr @valueize_refs(ptr noundef %3)
  %27 = getelementptr inbounds %struct.vn_reference_s, ptr %10, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.vn_reference_s, ptr %10, i64 0, i32 4
  store ptr %2, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds %struct.vn_reference_s, ptr %10, i64 0, i32 3
  store i32 %1, ptr %29, align 8, !tbaa !78
  %30 = tail call i32 @vn_reference_compute_hash(ptr noundef nonnull %10)
  %31 = getelementptr inbounds %struct.vn_reference_s, ptr %10, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !54
  %32 = icmp eq ptr %4, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 141
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr @vn_ssa_aux_table, align 8
  %39 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %38, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %46 = load i32, ptr %31, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %30, %37 ], [ %46, %45 ]
  %49 = load ptr, ptr %43, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %47, %33, %23
  %51 = phi i32 [ %48, %47 ], [ %30, %33 ], [ %30, %23 ]
  %52 = phi ptr [ %49, %47 ], [ %4, %33 ], [ null, %23 ]
  %53 = getelementptr inbounds %struct.vn_reference_s, ptr %10, i64 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !82
  %54 = load ptr, ptr @current_info, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.vn_tables_s, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = tail call ptr @htab_find_slot_with_hash(ptr noundef %56, ptr noundef nonnull %10, i32 noundef %51, i32 noundef 1) #21
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @.str.1) #21
  %61 = load ptr, ptr %57, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.vn_reference_s, ptr %61, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65)
  br label %68

68:                                               ; preds = %63, %67
  store ptr null, ptr %64, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %50, %68, %60
  store ptr %10, ptr %57, align 8, !tbaa !6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @VEC_vn_reference_op_s_heap_copy(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !45
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %4, i64 noundef 8, i64 noundef 40) #21
  store i32 %4, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.VEC_vn_reference_op_s_base, ptr %0, i64 0, i32 2
  %11 = mul nuw nsw i64 %7, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %10, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %1, %6, %3
  %13 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %13
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

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
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_reference_lookup(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2, ptr noundef writeonly %3) local_unnamed_addr #9 {
  %5 = alloca %struct.vn_reference_s, align 8
  %6 = alloca %struct.ao_ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @vn_ssa_aux_table, align 8
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %12, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %20

20:                                               ; preds = %11, %19
  %21 = load ptr, ptr %17, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi ptr [ %21, %20 ], [ null, %9 ]
  %24 = getelementptr inbounds %struct.vn_reference_s, ptr %5, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !53
  %25 = icmp eq ptr %0, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @shared_lookup_references, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !45
  %30 = load ptr, ptr %24, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %23, %26 ]
  tail call void @copy_reference_ops_from_ref(ptr noundef nonnull %0, ptr noundef nonnull @shared_lookup_references)
  %33 = load ptr, ptr @shared_lookup_references, align 8, !tbaa !6
  %34 = tail call fastcc ptr @valueize_refs(ptr noundef %33)
  store ptr %34, ptr @shared_lookup_references, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %22, %31
  %36 = phi ptr [ %32, %31 ], [ %23, %22 ]
  %37 = phi ptr [ %34, %31 ], [ null, %22 ]
  %38 = getelementptr inbounds %struct.vn_reference_s, ptr %5, i64 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.vn_reference_s, ptr %5, i64 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !77
  %42 = tail call i32 @get_alias_set(ptr noundef %0) #21
  %43 = getelementptr inbounds %struct.vn_reference_s, ptr %5, i64 0, i32 3
  store i32 %42, ptr %43, align 8, !tbaa !78
  %44 = call i32 @vn_reference_compute_hash(ptr noundef nonnull %5)
  %45 = getelementptr inbounds %struct.vn_reference_s, ptr %5, i64 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !54
  %46 = icmp ne i8 %2, 0
  %47 = icmp ne ptr %36, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %65

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @ao_ref_init(ptr noundef nonnull %6, ptr noundef nonnull %0) #21
  %50 = call ptr @walk_non_aliased_vuses(ptr noundef nonnull %6, ptr noundef nonnull %36, ptr noundef nonnull @vn_reference_lookup_2, ptr noundef nonnull @vn_reference_lookup_3, ptr noundef nonnull %5) #21
  %51 = load ptr, ptr %38, align 8, !tbaa !6
  %52 = icmp eq ptr %51, %37
  %53 = icmp eq ptr %51, null
  %54 = or i1 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @free(ptr noundef nonnull %51)
  br label %56

56:                                               ; preds = %55, %49
  %57 = icmp eq ptr %50, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  br i1 %7, label %60, label %59

59:                                               ; preds = %58
  store ptr %50, ptr %3, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds %struct.vn_reference_s, ptr %50, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi ptr [ %62, %60 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %89

65:                                               ; preds = %35
  %66 = load ptr, ptr @current_info, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.vn_tables_s, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = call ptr @htab_find_slot_with_hash(ptr noundef %68, ptr noundef nonnull %5, i32 noundef %44, i32 noundef 0) #21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr @current_info, align 8, !tbaa !6
  %73 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.vn_tables_s, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = call ptr @htab_find_slot_with_hash(ptr noundef %78, ptr noundef nonnull %5, i32 noundef %44, i32 noundef 0) #21
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %75, %65
  %82 = phi ptr [ %79, %75 ], [ %69, %65 ]
  br i1 %7, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8, !tbaa !6
  store ptr %84, ptr %3, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr %82, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.vn_reference_s, ptr %86, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  br label %89

89:                                               ; preds = %85, %75, %71, %63
  %90 = phi ptr [ %64, %63 ], [ %88, %85 ], [ null, %75 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret ptr %90
}

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

declare void @ao_ref_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_reference_insert(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @current_info, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.vn_tables_s, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = tail call ptr @pool_alloc(ptr noundef %7) #21
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 141
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr @vn_ssa_aux_table, align 8
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %13, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %21

21:                                               ; preds = %12, %20
  %22 = getelementptr inbounds %struct.vn_ssa_aux, ptr %18, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !92
  br label %26

24:                                               ; preds = %3
  %25 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %23, %21 ]
  store i32 %27, ptr %8, align 8, !tbaa !89
  %28 = icmp eq ptr %2, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @vn_ssa_aux_table, align 8
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %30, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %38

38:                                               ; preds = %29, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %26, %38
  %41 = phi ptr [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds %struct.vn_reference_s, ptr %8, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @copy_reference_ops_from_ref(ptr noundef %0, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %44 = tail call fastcc ptr @valueize_refs(ptr noundef %43)
  %45 = getelementptr inbounds %struct.vn_reference_s, ptr %8, i64 0, i32 5
  store ptr %44, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.vn_reference_s, ptr %8, i64 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !77
  %49 = tail call i32 @get_alias_set(ptr noundef %0) #21
  %50 = getelementptr inbounds %struct.vn_reference_s, ptr %8, i64 0, i32 3
  store i32 %49, ptr %50, align 8, !tbaa !78
  %51 = tail call i32 @vn_reference_compute_hash(ptr noundef nonnull %8)
  %52 = getelementptr inbounds %struct.vn_reference_s, ptr %8, i64 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !54
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 141
  br i1 %55, label %56, label %69

56:                                               ; preds = %40
  %57 = load ptr, ptr @vn_ssa_aux_table, align 8
  %58 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %57, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %65 = load i32, ptr %52, align 4, !tbaa !54
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %51, %56 ], [ %65, %64 ]
  %68 = load ptr, ptr %62, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %40, %66
  %70 = phi i32 [ %67, %66 ], [ %51, %40 ]
  %71 = phi ptr [ %68, %66 ], [ %1, %40 ]
  %72 = getelementptr inbounds %struct.vn_reference_s, ptr %8, i64 0, i32 6
  store ptr %71, ptr %72, align 8, !tbaa !82
  %73 = load ptr, ptr @current_info, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.vn_tables_s, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = tail call ptr @htab_find_slot_with_hash(ptr noundef %75, ptr noundef nonnull %8, i32 noundef %70, i32 noundef 1) #21
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.vn_reference_s, ptr %77, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %81)
  br label %84

84:                                               ; preds = %79, %83
  store ptr null, ptr %80, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %84, %69
  store ptr %8, ptr %76, align 8, !tbaa !6
  ret ptr %8
}

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @free_reference(ptr nocapture noundef %0) #14 {
  %2 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vn_nary_op_compute_hash(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = icmp ult i32 %3, 65536
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %28
  %7 = phi i32 [ %29, %28 ], [ %3, %1 ]
  %8 = phi i32 [ %30, %28 ], [ %3, %1 ]
  %9 = phi i64 [ %31, %28 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 141
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load ptr, ptr @vn_ssa_aux_table, align 8
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %11, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %16, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %24 = load i32, ptr %2, align 4
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %7, %15 ], [ %24, %23 ]
  %27 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %27, ptr %10, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %6, %25
  %29 = phi i32 [ %7, %6 ], [ %26, %25 ]
  %30 = phi i32 [ %8, %6 ], [ %26, %25 ]
  %31 = add nuw nsw i64 %9, 1
  %32 = lshr i32 %30, 16
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %6, label %35, !llvm.loop !93

35:                                               ; preds = %28, %1
  %36 = phi i32 [ %3, %1 ], [ %30, %28 ]
  %37 = phi i32 [ %4, %1 ], [ %32, %28 ]
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = and i32 %36, 65535
  %41 = tail call zeroext i8 @commutative_tree_code(i32 noundef %40) #21
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = tail call zeroext i8 @tree_swap_operands_p(ptr noundef %45, ptr noundef %47, i8 noundef zeroext 0) #21
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load <2 x ptr>, ptr %44, align 8, !tbaa !6
  %52 = shufflevector <2 x ptr> %51, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %52, ptr %44, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %50, %43, %39, %35
  %54 = load i32, ptr %2, align 4
  %55 = and i32 %54, 65535
  %56 = tail call i32 @iterative_hash_hashval_t(i32 noundef %55, i32 noundef 0) #21
  %57 = load i32, ptr %2, align 4
  %58 = icmp ult i32 %57, 65536
  br i1 %58, label %70, label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %53 ]
  %61 = phi i32 [ %64, %59 ], [ %56, %53 ]
  %62 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = tail call i32 @iterative_hash_expr(ptr noundef %63, i32 noundef %61) #21
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, ptr %2, align 4
  %67 = lshr i32 %66, 16
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %59, label %70, !llvm.loop !94

70:                                               ; preds = %59, %53
  %71 = phi i32 [ %56, %53 ], [ %64, %59 ]
  ret i32 %71
}

declare zeroext i8 @commutative_tree_code(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @tree_swap_operands_p(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vn_nary_op_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %10
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = tail call zeroext i8 @types_compatible_p(ptr noundef %18, ptr noundef %20) #21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 65536
  br i1 %25, label %55, label %26

26:                                               ; preds = %23, %49
  %27 = phi i32 [ %50, %49 ], [ %24, %23 ]
  %28 = phi i64 [ %51, %49 ], [ 0, %23 ]
  %29 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1, i64 0, i32 5, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %49, label %34

34:                                               ; preds = %26
  %35 = icmp ne ptr %30, null
  %36 = icmp ne ptr %32, null
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i64, ptr %30, align 8
  %40 = load i64, ptr %32, align 8
  %41 = xor i64 %40, %39
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = tail call i32 @operand_equal_p(ptr noundef nonnull %30, ptr noundef nonnull %32, i32 noundef 2) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %48, %47 ], [ %27, %26 ]
  %51 = add nuw nsw i64 %28, 1
  %52 = lshr i32 %50, 16
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %26, label %55, !llvm.loop !98

55:                                               ; preds = %49, %34, %44, %38, %23, %8, %16, %2
  %56 = phi i32 [ 0, %2 ], [ 0, %16 ], [ 0, %8 ], [ 1, %23 ], [ 1, %49 ], [ 0, %34 ], [ 0, %44 ], [ 0, %38 ]
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_nary_op_lookup_pieces(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly %7) local_unnamed_addr #9 {
  %9 = alloca %struct.vn_nary_op_s, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %10 = icmp eq ptr %7, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 1
  %14 = and i32 %1, 65535
  %15 = shl i32 %0, 16
  %16 = or i32 %14, %15
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 4
  store ptr %2, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 5
  store ptr %3, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 5, i64 1
  store ptr %4, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 5, i64 2
  store ptr %5, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 5, i64 3
  store ptr %6, ptr %21, align 8, !tbaa !6
  %22 = call i32 @vn_nary_op_compute_hash(ptr noundef nonnull %9)
  %23 = getelementptr inbounds %struct.vn_nary_op_s, ptr %9, i64 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr @current_info, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = call ptr @htab_find_slot_with_hash(ptr noundef %25, ptr noundef nonnull %9, i32 noundef %22, i32 noundef 0) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %12
  %29 = load ptr, ptr @current_info, align 8, !tbaa !6
  %30 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = load i32, ptr %23, align 8, !tbaa !95
  %36 = call ptr @htab_find_slot_with_hash(ptr noundef %34, ptr noundef nonnull %9, i32 noundef %35, i32 noundef 0) #21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %12, %32
  %39 = phi ptr [ %36, %32 ], [ %26, %12 ]
  br i1 %10, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !6
  store ptr %41, ptr %7, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %39, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.vn_nary_op_s, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %28, %32, %42
  %47 = phi ptr [ %45, %42 ], [ null, %32 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_nary_op_lookup(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.vn_nary_op_s, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 65535
  %10 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 1
  %11 = and i64 %7, 65535
  %12 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or i32 %15, %9
  store i32 %16, ptr %10, align 4
  %17 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !97
  %20 = icmp eq i8 %13, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = getelementptr i8, ptr %0, i64 40
  %24 = zext i8 %13 to i64
  %25 = shl nuw nsw i64 %24, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %23, i64 %25, i1 false), !tbaa !17
  br label %26

26:                                               ; preds = %21, %6
  %27 = call i32 @vn_nary_op_compute_hash(ptr noundef nonnull %3)
  %28 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !95
  %29 = load ptr, ptr @current_info, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = call ptr @htab_find_slot_with_hash(ptr noundef %30, ptr noundef nonnull %3, i32 noundef %27, i32 noundef 0) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr @current_info, align 8, !tbaa !6
  %35 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load i32, ptr %28, align 8, !tbaa !95
  %41 = call ptr @htab_find_slot_with_hash(ptr noundef %39, ptr noundef nonnull %3, i32 noundef %40, i32 noundef 0) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %26, %37
  %44 = phi ptr [ %41, %37 ], [ %31, %26 ]
  br i1 %4, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !6
  store ptr %46, ptr %1, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %44, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.vn_nary_op_s, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  br label %51

51:                                               ; preds = %33, %37, %47
  %52 = phi ptr [ %50, %47 ], [ null, %37 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_nary_op_lookup_stmt(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.vn_nary_op_s, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i8
  switch i8 %8, label %11 [
    i8 6, label %9
    i8 1, label %9
    i8 8, label %12
  ]

9:                                                ; preds = %6, %6
  %10 = lshr i32 %7, 16
  br label %12

11:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %12

12:                                               ; preds = %11, %9, %6
  %13 = phi i32 [ %10, %9 ], [ 0, %11 ], [ 59, %6 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 9
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %31

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds i8, ptr %0, i64 %28
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65535
  br label %38

38:                                               ; preds = %12, %31
  %39 = phi i32 [ %37, %31 ], [ %13, %12 ]
  %40 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 1
  %41 = getelementptr i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = shl i32 %42, 16
  %44 = add i32 %43, -65536
  %45 = or i32 %44, %39
  store i32 %45, ptr %40, align 4
  %46 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %47 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 4
  store ptr %46, ptr %47, align 8, !tbaa !97
  %48 = icmp eq i32 %44, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %38
  %50 = lshr exact i32 %44, 16
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %73
  %54 = phi i64 [ 0, %49 ], [ %55, %73 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 255
  %58 = add nsw i32 %57, -10
  %59 = icmp ult i32 %58, -9
  br i1 %59, label %73, label %60

60:                                               ; preds = %53
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr inbounds i8, ptr %0, i64 %66
  %71 = getelementptr inbounds ptr, ptr %70, i64 %55
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %53, %69
  %74 = phi ptr [ %72, %69 ], [ null, %53 ]
  %75 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 5, i64 %54
  store ptr %74, ptr %75, align 8, !tbaa !6
  %76 = icmp eq i64 %55, %52
  br i1 %76, label %77, label %53, !llvm.loop !101

77:                                               ; preds = %73, %38
  %78 = trunc i32 %39 to i16
  switch i16 %78, label %84 [
    i16 43, label %79
    i16 44, label %79
    i16 118, label %79
  ]

79:                                               ; preds = %77, %77, %77
  %80 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.tree_exp, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %83, ptr %80, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %77, %79
  %85 = call i32 @vn_nary_op_compute_hash(ptr noundef nonnull %3)
  %86 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 2
  store i32 %85, ptr %86, align 8, !tbaa !95
  %87 = load ptr, ptr @current_info, align 8, !tbaa !6
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = call ptr @htab_find_slot_with_hash(ptr noundef %88, ptr noundef nonnull %3, i32 noundef %85, i32 noundef 0) #21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr @current_info, align 8, !tbaa !6
  %93 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = load i32, ptr %86, align 8, !tbaa !95
  %99 = call ptr @htab_find_slot_with_hash(ptr noundef %97, ptr noundef nonnull %3, i32 noundef %98, i32 noundef 0) #21
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %84, %95
  %102 = phi ptr [ %99, %95 ], [ %89, %84 ]
  br i1 %4, label %105, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8, !tbaa !6
  store ptr %104, ptr %1, align 8, !tbaa !6
  br label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %102, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.vn_nary_op_s, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  br label %109

109:                                              ; preds = %91, %95, %105
  %110 = phi ptr [ %108, %105 ], [ null, %95 ], [ null, %91 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret ptr %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_nary_op_insert_pieces(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #9 {
  %10 = sub i32 4, %0
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = sub nsw i64 64, %12
  %14 = load ptr, ptr @current_info, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.vn_tables_s, ptr %14, i64 0, i32 3, i32 5
  store i64 %13, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds %struct.vn_tables_s, ptr %14, i64 0, i32 3, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds %struct.vn_tables_s, ptr %14, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, %13
  br i1 %23, label %24, label %32

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.vn_tables_s, ptr %14, i64 0, i32 3
  %26 = trunc i64 %13 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull %25, i32 noundef %26) #21
  %27 = load ptr, ptr @current_info, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.vn_tables_s, ptr %27, i64 0, i32 3, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds %struct.vn_tables_s, ptr %27, i64 0, i32 3, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %9, %24
  %33 = phi ptr [ %19, %9 ], [ %31, %24 ]
  %34 = phi i64 [ %13, %9 ], [ %29, %24 ]
  %35 = phi ptr [ %14, %9 ], [ %27, %24 ]
  %36 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 5
  %37 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 3
  %38 = getelementptr inbounds i8, ptr %33, i64 %34
  %39 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 10
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %32, %42
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %36, align 8, !tbaa !102
  %48 = ptrtoint ptr %38 to i64
  %49 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %48
  %53 = xor i32 %50, -1
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %37, align 8, !tbaa !104
  %57 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %55, %59
  %61 = getelementptr inbounds %struct.vn_tables_s, ptr %35, i64 0, i32 3, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %59
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  store ptr %62, ptr %37, align 8, !tbaa !104
  br label %67

67:                                               ; preds = %46, %66
  %68 = phi ptr [ %56, %46 ], [ %62, %66 ]
  store ptr %68, ptr %39, align 8, !tbaa !105
  store i32 %8, ptr %40, align 8, !tbaa !108
  %69 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 1
  %70 = and i32 %1, 65535
  %71 = shl i32 %0, 16
  %72 = or i32 %70, %71
  store i32 %72, ptr %69, align 4
  %73 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 4
  store ptr %2, ptr %73, align 8, !tbaa !97
  %74 = icmp eq i32 %0, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 5
  store ptr %3, ptr %76, align 8, !tbaa !6
  %77 = icmp eq i32 %0, 1
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 5, i64 1
  store ptr %4, ptr %79, align 8, !tbaa !6
  %80 = icmp ugt i32 %0, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 5, i64 2
  store ptr %5, ptr %82, align 8, !tbaa !6
  %83 = icmp eq i32 %0, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 5, i64 3
  store ptr %6, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %67, %75, %78, %84, %81
  %87 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 3
  store ptr %7, ptr %87, align 8, !tbaa !100
  %88 = tail call i32 @vn_nary_op_compute_hash(ptr noundef nonnull %40)
  %89 = getelementptr inbounds %struct.vn_nary_op_s, ptr %40, i64 0, i32 2
  store i32 %88, ptr %89, align 8, !tbaa !95
  %90 = load ptr, ptr @current_info, align 8, !tbaa !6
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = tail call ptr @htab_find_slot_with_hash(ptr noundef %91, ptr noundef nonnull %40, i32 noundef %88, i32 noundef 1) #21
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1561, ptr noundef nonnull @.str.1) #21
  br label %96

96:                                               ; preds = %86, %95
  store ptr %40, ptr %92, align 8, !tbaa !6
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_nary_op_insert(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 4, %8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = sub nsw i64 64, %11
  %13 = load ptr, ptr @current_info, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.vn_tables_s, ptr %13, i64 0, i32 3, i32 5
  store i64 %12, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.vn_tables_s, ptr %13, i64 0, i32 3, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds %struct.vn_tables_s, ptr %13, i64 0, i32 3, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, %12
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.vn_tables_s, ptr %13, i64 0, i32 3
  %25 = trunc i64 %12 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull %24, i32 noundef %25) #21
  %26 = load ptr, ptr @current_info, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.vn_tables_s, ptr %26, i64 0, i32 3, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = getelementptr inbounds %struct.vn_tables_s, ptr %26, i64 0, i32 3, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  br label %31

31:                                               ; preds = %2, %23
  %32 = phi ptr [ %18, %2 ], [ %30, %23 ]
  %33 = phi i64 [ %12, %2 ], [ %28, %23 ]
  %34 = phi ptr [ %13, %2 ], [ %26, %23 ]
  %35 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 5
  %36 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 3
  %37 = getelementptr inbounds i8, ptr %32, i64 %33
  %38 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq ptr %37, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 10
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %31, %42
  %47 = ptrtoint ptr %39 to i64
  store i64 %47, ptr %35, align 8, !tbaa !102
  %48 = ptrtoint ptr %37 to i64
  %49 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %48
  %53 = xor i32 %50, -1
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %36, align 8, !tbaa !104
  %57 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %55, %59
  %61 = getelementptr inbounds %struct.vn_tables_s, ptr %34, i64 0, i32 3, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %59
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  store ptr %62, ptr %36, align 8, !tbaa !104
  br label %67

67:                                               ; preds = %46, %66
  %68 = phi ptr [ %56, %46 ], [ %62, %66 ]
  store ptr %68, ptr %38, align 8, !tbaa !105
  %69 = load ptr, ptr @vn_ssa_aux_table, align 8
  %70 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %69, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %77

77:                                               ; preds = %67, %76
  %78 = getelementptr inbounds %struct.vn_ssa_aux, ptr %74, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !92
  store i32 %79, ptr %39, align 8, !tbaa !108
  %80 = load i64, ptr %0, align 8
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 65535
  %83 = getelementptr inbounds %struct.vn_nary_op_s, ptr %39, i64 0, i32 1
  %84 = shl nuw nsw i32 %8, 16
  %85 = or i32 %82, %84
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.vn_nary_op_s, ptr %39, i64 0, i32 4
  store ptr %87, ptr %88, align 8, !tbaa !97
  %89 = icmp eq i8 %7, 0
  br i1 %89, label %126, label %90

90:                                               ; preds = %77
  %91 = zext i8 %7 to i64
  %92 = icmp ult i8 %7, 16
  br i1 %92, label %117, label %93

93:                                               ; preds = %90
  %94 = sub i64 %40, %3
  %95 = add i64 %94, -8
  %96 = icmp ult i64 %95, 128
  br i1 %96, label %117, label %97

97:                                               ; preds = %93
  %98 = and i64 %91, 240
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %113, %99 ]
  %101 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %100
  %102 = load <4 x ptr>, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds ptr, ptr %101, i64 4
  %104 = load <4 x ptr>, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds ptr, ptr %101, i64 8
  %106 = load <4 x ptr>, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds ptr, ptr %101, i64 12
  %108 = load <4 x ptr>, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.vn_nary_op_s, ptr %39, i64 0, i32 5, i64 %100
  store <4 x ptr> %102, ptr %109, align 8, !tbaa !6
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  store <4 x ptr> %104, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds ptr, ptr %109, i64 8
  store <4 x ptr> %106, ptr %111, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %109, i64 12
  store <4 x ptr> %108, ptr %112, align 8, !tbaa !6
  %113 = add nuw i64 %100, 16
  %114 = icmp eq i64 %113, %98
  br i1 %114, label %115, label %99, !llvm.loop !109

115:                                              ; preds = %99
  %116 = icmp eq i64 %98, %91
  br i1 %116, label %126, label %117

117:                                              ; preds = %93, %90, %115
  %118 = phi i64 [ 0, %93 ], [ 0, %90 ], [ %98, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %124, %119 ], [ %118, %117 ]
  %121 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.vn_nary_op_s, ptr %39, i64 0, i32 5, i64 %120
  store ptr %122, ptr %123, align 8, !tbaa !6
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp ult i64 %124, %91
  br i1 %125, label %119, label %126, !llvm.loop !112

126:                                              ; preds = %119, %115, %77
  %127 = getelementptr inbounds %struct.vn_nary_op_s, ptr %39, i64 0, i32 3
  store ptr %1, ptr %127, align 8, !tbaa !100
  %128 = tail call i32 @vn_nary_op_compute_hash(ptr noundef nonnull %39)
  %129 = getelementptr inbounds %struct.vn_nary_op_s, ptr %39, i64 0, i32 2
  store i32 %128, ptr %129, align 8, !tbaa !95
  %130 = load ptr, ptr @current_info, align 8, !tbaa !6
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = tail call ptr @htab_find_slot_with_hash(ptr noundef %131, ptr noundef nonnull %39, i32 noundef %128, i32 noundef 1) #21
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1593, ptr noundef nonnull @.str.1) #21
  br label %136

136:                                              ; preds = %126, %135
  store ptr %39, ptr %132, align 8, !tbaa !6
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vn_nary_op_insert_stmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sub i32 5, %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = sub nsw i64 64, %7
  %9 = load ptr, ptr @current_info, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.vn_tables_s, ptr %9, i64 0, i32 3, i32 5
  store i64 %8, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds %struct.vn_tables_s, ptr %9, i64 0, i32 3, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds %struct.vn_tables_s, ptr %9, i64 0, i32 3, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp slt i64 %17, %8
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.vn_tables_s, ptr %9, i64 0, i32 3
  %21 = trunc i64 %8 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull %20, i32 noundef %21) #21
  %22 = load ptr, ptr @current_info, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.vn_tables_s, ptr %22, i64 0, i32 3, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !102
  %25 = getelementptr inbounds %struct.vn_tables_s, ptr %22, i64 0, i32 3, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  br label %27

27:                                               ; preds = %2, %19
  %28 = phi ptr [ %14, %2 ], [ %26, %19 ]
  %29 = phi i64 [ %8, %2 ], [ %24, %19 ]
  %30 = phi ptr [ %9, %2 ], [ %22, %19 ]
  %31 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 5
  %32 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 3
  %33 = getelementptr inbounds i8, ptr %28, i64 %29
  %34 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 10
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 2
  store i8 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %27, %37
  %42 = ptrtoint ptr %35 to i64
  store i64 %42, ptr %31, align 8, !tbaa !102
  %43 = ptrtoint ptr %33 to i64
  %44 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !106
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %43
  %48 = xor i32 %45, -1
  %49 = sext i32 %48 to i64
  %50 = and i64 %47, %49
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %32, align 8, !tbaa !104
  %52 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %50, %54
  %56 = getelementptr inbounds %struct.vn_tables_s, ptr %30, i64 0, i32 3, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %54
  %60 = icmp sgt i64 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %41
  store ptr %57, ptr %32, align 8, !tbaa !104
  br label %62

62:                                               ; preds = %41, %61
  %63 = phi ptr [ %51, %41 ], [ %57, %61 ]
  store ptr %63, ptr %34, align 8, !tbaa !105
  %64 = load ptr, ptr @vn_ssa_aux_table, align 8
  %65 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %64, i64 0, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %72

72:                                               ; preds = %62, %71
  %73 = getelementptr inbounds %struct.vn_ssa_aux, ptr %69, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !92
  store i32 %74, ptr %35, align 8, !tbaa !108
  %75 = load i32, ptr %0, align 8
  %76 = trunc i32 %75 to i8
  switch i8 %76, label %79 [
    i8 6, label %77
    i8 1, label %77
    i8 8, label %80
  ]

77:                                               ; preds = %72, %72
  %78 = lshr i32 %75, 16
  br label %80

79:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %80

80:                                               ; preds = %79, %77, %72
  %81 = phi i32 [ %78, %77 ], [ 0, %79 ], [ 59, %72 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -1
  %90 = icmp ult i32 %89, 9
  tail call void @llvm.assume(i1 %90)
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %99

99:                                               ; preds = %98, %86
  %100 = getelementptr inbounds i8, ptr %0, i64 %96
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 65535
  br label %106

106:                                              ; preds = %80, %99
  %107 = phi i32 [ %105, %99 ], [ %81, %80 ]
  %108 = getelementptr inbounds %struct.vn_nary_op_s, ptr %35, i64 0, i32 1
  %109 = shl i32 %4, 16
  %110 = add i32 %109, -65536
  %111 = or i32 %107, %110
  store i32 %111, ptr %108, align 4
  %112 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %113 = getelementptr inbounds %struct.vn_nary_op_s, ptr %35, i64 0, i32 4
  store ptr %112, ptr %113, align 8, !tbaa !97
  %114 = load i32, ptr %108, align 4
  %115 = icmp ult i32 %114, 65536
  br i1 %115, label %148, label %116

116:                                              ; preds = %106, %140
  %117 = phi i32 [ %141, %140 ], [ %114, %106 ]
  %118 = phi i32 [ %142, %140 ], [ %114, %106 ]
  %119 = phi i64 [ %120, %140 ], [ 0, %106 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = load i32, ptr %0, align 8
  %122 = and i32 %121, 255
  %123 = add nsw i32 %122, -10
  %124 = icmp ult i32 %123, -9
  br i1 %124, label %140, label %125

125:                                              ; preds = %116
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  %134 = load i32, ptr %108, align 4
  br label %135

135:                                              ; preds = %133, %125
  %136 = phi i32 [ %134, %133 ], [ %117, %125 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 %131
  %138 = getelementptr inbounds ptr, ptr %137, i64 %120
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  br label %140

140:                                              ; preds = %116, %135
  %141 = phi i32 [ %136, %135 ], [ %117, %116 ]
  %142 = phi i32 [ %136, %135 ], [ %118, %116 ]
  %143 = phi ptr [ %139, %135 ], [ null, %116 ]
  %144 = getelementptr inbounds %struct.vn_nary_op_s, ptr %35, i64 0, i32 5, i64 %119
  store ptr %143, ptr %144, align 8, !tbaa !6
  %145 = lshr i32 %142, 16
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %120, %146
  br i1 %147, label %116, label %148, !llvm.loop !113

148:                                              ; preds = %140, %106
  %149 = phi i32 [ %114, %106 ], [ %142, %140 ]
  %150 = trunc i32 %149 to i16
  switch i16 %150, label %156 [
    i16 43, label %151
    i16 44, label %151
    i16 118, label %151
  ]

151:                                              ; preds = %148, %148, %148
  %152 = getelementptr inbounds %struct.vn_nary_op_s, ptr %35, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = getelementptr inbounds %struct.tree_exp, ptr %153, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  store ptr %155, ptr %152, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %148, %151
  %157 = getelementptr inbounds %struct.vn_nary_op_s, ptr %35, i64 0, i32 3
  store ptr %1, ptr %157, align 8, !tbaa !100
  %158 = tail call i32 @vn_nary_op_compute_hash(ptr noundef nonnull %35)
  %159 = getelementptr inbounds %struct.vn_nary_op_s, ptr %35, i64 0, i32 2
  store i32 %158, ptr %159, align 8, !tbaa !95
  %160 = load ptr, ptr @current_info, align 8, !tbaa !6
  %161 = load ptr, ptr %160, align 8, !tbaa !99
  %162 = tail call ptr @htab_find_slot_with_hash(ptr noundef %161, ptr noundef nonnull %35, i32 noundef %158, i32 noundef 1) #21
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1627, ptr noundef nonnull @.str.1) #21
  br label %166

166:                                              ; preds = %156, %165
  store ptr %35, ptr %162, align 8, !tbaa !6
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_scc_vn() local_unnamed_addr #9 {
  %1 = load ptr, ptr @constant_to_value_id, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %1) #21
  %2 = load ptr, ptr @constant_value_ids, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %2) #21
  store ptr null, ptr @constant_value_ids, align 8, !tbaa !6
  %3 = load ptr, ptr @shared_lookup_phiargs, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %0, %5
  store ptr null, ptr @shared_lookup_phiargs, align 8, !tbaa !6
  %7 = load ptr, ptr @shared_lookup_references, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %6, %9
  store ptr null, ptr @shared_lookup_references, align 8, !tbaa !6
  %11 = load ptr, ptr @rpo_numbers, align 8, !tbaa !6
  tail call void @free(ptr noundef %11)
  br label %12

12:                                               ; preds = %45, %10
  %13 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds %struct.gimple_df, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %18, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %12 ]
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %13, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.VEC_tree_base, ptr %18, i64 0, i32 2, i64 %13
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @vn_ssa_aux_table, align 8
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %28, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %31, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %39

39:                                               ; preds = %30, %38
  %40 = getelementptr inbounds %struct.vn_ssa_aux, ptr %36, i64 0, i32 5
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @release_ssa_name(ptr noundef nonnull %28) #21
  br label %45

45:                                               ; preds = %44, %39, %26
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !122

47:                                               ; preds = %22
  %48 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 1), align 8, !tbaa !30
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 0, %49
  store i64 %50, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 5), align 8, !tbaa !24
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 4), align 8, !tbaa !26
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %49
  %56 = icmp sgt i64 %55, %50
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %58, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 2), align 8, !tbaa !28
  store ptr %58, ptr getelementptr inbounds (%struct.obstack, ptr @vn_ssa_aux_obstack, i64 0, i32 3), align 8, !tbaa !27
  br label %61

59:                                               ; preds = %52, %47
  %60 = getelementptr inbounds i8, ptr %48, i64 %50
  tail call void @obstack_free(ptr noundef nonnull @vn_ssa_aux_obstack, ptr noundef %60) #21
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr @vn_ssa_aux_table, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62)
  br label %65

65:                                               ; preds = %61, %64
  store ptr null, ptr @vn_ssa_aux_table, align 8, !tbaa !6
  %66 = load ptr, ptr @sccstack, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %66)
  br label %69

69:                                               ; preds = %65, %68
  store ptr null, ptr @sccstack, align 8, !tbaa !6
  %70 = load ptr, ptr @valid_info, align 8, !tbaa !6
  tail call fastcc void @free_vn_table(ptr noundef %70)
  %71 = load ptr, ptr @valid_info, align 8, !tbaa !6
  tail call void @free(ptr noundef %71)
  %72 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  tail call fastcc void @free_vn_table(ptr noundef %72)
  %73 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  tail call void @free(ptr noundef %73)
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @release_ssa_name(ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_vn_table(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  tail call void @htab_delete(ptr noundef %3) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @htab_delete(ptr noundef %4) #21
  %5 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @htab_delete(ptr noundef %6) #21
  %7 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 3, i32 5
  store i64 %11, ptr %12, align 8, !tbaa !102
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 3, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = icmp sgt i64 %18, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 %11
  %22 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 3, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 3, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !104
  br label %26

24:                                               ; preds = %14, %1
  %25 = getelementptr inbounds i8, ptr %9, i64 %11
  tail call void @obstack_free(ptr noundef nonnull %7, ptr noundef %25) #21
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @free_alloc_pool(ptr noundef %28) #21
  %29 = getelementptr inbounds %struct.vn_tables_s, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  tail call void @free_alloc_pool(ptr noundef %30) #21
  ret void
}

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @run_scc_vn(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca [3 x i8], align 1
  store i8 %0, ptr @may_insert, align 1, !tbaa !17
  tail call void @calculate_dominance_info(i32 noundef 1) #21
  store ptr null, ptr @sccstack, align 8, !tbaa !6
  %3 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_constant_hash, ptr noundef nonnull @vn_constant_eq, ptr noundef nonnull @free) #21
  store ptr %3, ptr @constant_to_value_id, align 8, !tbaa !6
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  store ptr %4, ptr @constant_value_ids, align 8, !tbaa !6
  store i32 1, ptr @next_dfs_num, align 4, !tbaa !21
  store i32 1, ptr @next_value_id, align 4, !tbaa !21
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %9, align 8, !tbaa !120
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ %13, %11 ], [ 1, %1 ]
  %16 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %15) #21
  store ptr %16, ptr @vn_ssa_aux_table, align 8, !tbaa !6
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %21, align 8, !tbaa !120
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi i32 [ %25, %23 ], [ 1, %14 ]
  %28 = icmp eq ptr %16, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %16, align 8, !tbaa !31
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %16, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = sub i32 %33, %30
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %38, label %43

36:                                               ; preds = %26
  %37 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ 0, %36 ], [ %30, %29 ]
  %40 = phi i32 [ %27, %36 ], [ %31, %29 ]
  %41 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %16, i32 noundef %40) #21
  store ptr %41, ptr @vn_ssa_aux_table, align 8, !tbaa !6
  %42 = sub nsw i32 %27, %39
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %31, %29 ], [ %42, %38 ]
  %45 = phi i32 [ %30, %29 ], [ %39, %38 ]
  %46 = phi ptr [ %16, %29 ], [ %41, %38 ]
  store i32 %27, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %46, i64 0, i32 2
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = sext i32 %44 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %51, i1 false)
  %52 = tail call i32 @_obstack_begin(ptr noundef nonnull @vn_ssa_aux_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  store ptr null, ptr @shared_lookup_phiargs, align 8, !tbaa !6
  store ptr null, ptr @shared_lookup_references, align 8, !tbaa !6
  %53 = load ptr, ptr @cfun, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds %struct.control_flow_graph, ptr %55, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !126
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @xcalloc(i64 noundef %59, i64 noundef 4) #21
  store ptr %60, ptr @rpo_numbers, align 8, !tbaa !6
  %61 = load ptr, ptr @cfun, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !126
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @xcalloc(i64 noundef %67, i64 noundef 4) #21
  %69 = tail call i32 @pre_and_rev_post_order_compute(ptr noundef null, ptr noundef %68, i8 noundef zeroext 0) #21
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = getelementptr inbounds %struct.control_flow_graph, ptr %72, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !128
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %90

76:                                               ; preds = %43
  %77 = load ptr, ptr @rpo_numbers, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %85, %78 ]
  %80 = getelementptr inbounds i32, ptr %68, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %77, i64 %82
  %84 = trunc i64 %79 to i32
  store i32 %84, ptr %83, align 4, !tbaa !21
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, ptr %73, align 8, !tbaa !128
  %87 = add nsw i32 %86, -2
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %78, label %90, !llvm.loop !129

90:                                               ; preds = %78, %43
  tail call void @free(ptr noundef %68)
  %91 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %92 = tail call ptr @create_tmp_var_raw(ptr noundef %91, ptr noundef nonnull @.str.6) #21
  store ptr %92, ptr @VN_TOP, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %134, %90
  %94 = phi i64 [ 0, %90 ], [ %135, %134 ]
  %95 = load ptr, ptr @cfun, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.function, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %98 = getelementptr inbounds %struct.gimple_df, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %99, align 8, !tbaa !120
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %102, %101 ], [ 0, %93 ]
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %94, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.VEC_tree_base, ptr %99, i64 0, i32 2, i64 %94
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %134, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %113 = tail call ptr @VN_INFO_GET(ptr noundef nonnull %109)
  store ptr %112, ptr %113, align 8, !tbaa !34
  %114 = load ptr, ptr @vn_ssa_aux_table, align 8
  %115 = getelementptr inbounds %struct.tree_ssa_name, ptr %109, i64 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %114, i64 0, i32 2, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %122 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi ptr [ %114, %111 ], [ %122, %121 ]
  %125 = getelementptr inbounds %struct.vn_ssa_aux, ptr %119, i64 0, i32 1
  store ptr null, ptr %125, align 8, !tbaa !36
  %126 = load i32, ptr %115, align 8, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %124, i64 0, i32 2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %132

132:                                              ; preds = %131, %123
  %133 = getelementptr inbounds %struct.vn_ssa_aux, ptr %129, i64 0, i32 2
  store i32 0, ptr %133, align 8, !tbaa !92
  br label %134

134:                                              ; preds = %132, %107
  %135 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !130

136:                                              ; preds = %103
  tail call void @renumber_gimple_stmt_uids() #21
  %137 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #21
  store ptr %137, ptr @valid_info, align 8, !tbaa !6
  %138 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_phi_hash, ptr noundef nonnull @vn_phi_eq, ptr noundef nonnull @free_phi) #21
  %139 = getelementptr inbounds %struct.vn_tables_s, ptr %137, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !123
  %140 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_nary_op_hash, ptr noundef nonnull @vn_nary_op_eq, ptr noundef null) #21
  store ptr %140, ptr %137, align 8, !tbaa !99
  %141 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_reference_hash, ptr noundef nonnull @vn_reference_eq, ptr noundef nonnull @free_reference) #21
  %142 = getelementptr inbounds %struct.vn_tables_s, ptr %137, i64 0, i32 2
  store ptr %141, ptr %142, align 8, !tbaa !79
  %143 = getelementptr inbounds %struct.vn_tables_s, ptr %137, i64 0, i32 3
  %144 = tail call i32 @_obstack_begin(ptr noundef nonnull %143, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  %145 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.7, i64 noundef 32, i64 noundef 30) #21
  %146 = getelementptr inbounds %struct.vn_tables_s, ptr %137, i64 0, i32 4
  store ptr %145, ptr %146, align 8, !tbaa !124
  %147 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.8, i64 noundef 48, i64 noundef 30) #21
  %148 = getelementptr inbounds %struct.vn_tables_s, ptr %137, i64 0, i32 5
  store ptr %147, ptr %148, align 8, !tbaa !88
  %149 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #21
  store ptr %149, ptr @optimistic_info, align 8, !tbaa !6
  %150 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_phi_hash, ptr noundef nonnull @vn_phi_eq, ptr noundef nonnull @free_phi) #21
  %151 = getelementptr inbounds %struct.vn_tables_s, ptr %149, i64 0, i32 1
  store ptr %150, ptr %151, align 8, !tbaa !123
  %152 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_nary_op_hash, ptr noundef nonnull @vn_nary_op_eq, ptr noundef null) #21
  store ptr %152, ptr %149, align 8, !tbaa !99
  %153 = tail call ptr @htab_create(i64 noundef 23, ptr noundef nonnull @vn_reference_hash, ptr noundef nonnull @vn_reference_eq, ptr noundef nonnull @free_reference) #21
  %154 = getelementptr inbounds %struct.vn_tables_s, ptr %149, i64 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !79
  %155 = getelementptr inbounds %struct.vn_tables_s, ptr %149, i64 0, i32 3
  %156 = tail call i32 @_obstack_begin(ptr noundef nonnull %155, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  %157 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.7, i64 noundef 32, i64 noundef 30) #21
  %158 = getelementptr inbounds %struct.vn_tables_s, ptr %149, i64 0, i32 4
  store ptr %157, ptr %158, align 8, !tbaa !124
  %159 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.8, i64 noundef 48, i64 noundef 30) #21
  %160 = getelementptr inbounds %struct.vn_tables_s, ptr %149, i64 0, i32 5
  store ptr %159, ptr %160, align 8, !tbaa !88
  %161 = load ptr, ptr @valid_info, align 8, !tbaa !6
  store ptr %161, ptr @current_info, align 8, !tbaa !6
  %162 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.tree_decl_non_common, ptr %162, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %187, label %166

166:                                              ; preds = %136, %183
  %167 = phi ptr [ %185, %183 ], [ %164, %136 ]
  %168 = load ptr, ptr @cfun, align 8, !tbaa !6
  %169 = tail call ptr @gimple_default_def(ptr noundef %168, ptr noundef nonnull %167) #21
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr @cfun, align 8, !tbaa !6
  %173 = tail call ptr @gimple_default_def(ptr noundef %172, ptr noundef nonnull %167) #21
  %174 = load ptr, ptr @vn_ssa_aux_table, align 8
  %175 = getelementptr inbounds %struct.tree_ssa_name, ptr %173, i64 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %174, i64 0, i32 2, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %182

182:                                              ; preds = %171, %181
  store ptr %173, ptr %179, align 8, !tbaa !34
  br label %183

183:                                              ; preds = %166, %182
  %184 = getelementptr inbounds %struct.tree_common, ptr %167, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %166, !llvm.loop !131

187:                                              ; preds = %183, %136
  br label %188

188:                                              ; preds = %187, %848
  %189 = phi i64 [ %849, %848 ], [ 1, %187 ]
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %193 = getelementptr inbounds %struct.gimple_df, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %194, align 8, !tbaa !120
  br label %198

198:                                              ; preds = %188, %196
  %199 = phi i32 [ %197, %196 ], [ 0, %188 ]
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %189, %200
  br i1 %201, label %202, label %850

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.VEC_tree_base, ptr %194, i64 0, i32 2, i64 %189
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %848, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr @vn_ssa_aux_table, align 8
  %208 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %207, i64 0, i32 2, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %215

215:                                              ; preds = %206, %214
  %216 = getelementptr inbounds %struct.vn_ssa_aux, ptr %212, i64 0, i32 5
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %848

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 5
  %222 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 5, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %848, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = tail call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %221) #21
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %848

231:                                              ; preds = %225, %228
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  br label %232

232:                                              ; preds = %682, %231
  %233 = phi ptr [ null, %231 ], [ %662, %682 ]
  %234 = phi ptr [ null, %231 ], [ %683, %682 ]
  %235 = phi ptr [ %204, %231 ], [ %631, %682 ]
  %236 = phi ptr [ null, %231 ], [ %350, %682 ]
  %237 = load i32, ptr @next_dfs_num, align 4, !tbaa !21
  %238 = add i32 %237, 1
  store i32 %238, ptr @next_dfs_num, align 4, !tbaa !21
  %239 = load ptr, ptr @vn_ssa_aux_table, align 8
  %240 = getelementptr inbounds %struct.tree_ssa_name, ptr %235, i64 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !17
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %239, i64 0, i32 2, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %232
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %247 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %248

248:                                              ; preds = %246, %232
  %249 = phi ptr [ %239, %232 ], [ %247, %246 ]
  %250 = getelementptr inbounds %struct.vn_ssa_aux, ptr %244, i64 0, i32 3
  store i32 %237, ptr %250, align 4, !tbaa !134
  %251 = load i32, ptr %240, align 8, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %249, i64 0, i32 2, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %257 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %258

258:                                              ; preds = %256, %248
  %259 = phi ptr [ %249, %248 ], [ %257, %256 ]
  %260 = getelementptr inbounds %struct.vn_ssa_aux, ptr %254, i64 0, i32 5
  %261 = load i8, ptr %260, align 4
  %262 = or i8 %261, 1
  store i8 %262, ptr %260, align 4
  %263 = load i32, ptr %240, align 8, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %259, i64 0, i32 2, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !6
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %276

268:                                              ; preds = %258
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %269 = load ptr, ptr @vn_ssa_aux_table, align 8
  %270 = load i32, ptr %240, align 8, !tbaa !17
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %269, i64 0, i32 2, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !6
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  unreachable

276:                                              ; preds = %258, %268
  %277 = phi ptr [ %273, %268 ], [ %266, %258 ]
  %278 = getelementptr inbounds %struct.vn_ssa_aux, ptr %266, i64 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !134
  %280 = getelementptr inbounds %struct.vn_ssa_aux, ptr %277, i64 0, i32 4
  store i32 %279, ptr %280, align 8, !tbaa !135
  %281 = load ptr, ptr @sccstack, align 8, !tbaa !6
  %282 = icmp eq ptr %281, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds %struct.VEC_tree_base, ptr %281, i64 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !136
  %286 = load i32, ptr %281, align 8, !tbaa !120
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %283, %276
  %289 = tail call ptr @vec_heap_p_reserve(ptr noundef %281, i32 noundef 1) #21
  store ptr %289, ptr @sccstack, align 8, !tbaa !6
  %290 = load i32, ptr %289, align 8, !tbaa !120
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi i32 [ %286, %283 ], [ %290, %288 ]
  %293 = phi ptr [ %281, %283 ], [ %289, %288 ]
  %294 = add i32 %292, 1
  store i32 %294, ptr %293, align 8, !tbaa !120
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds %struct.VEC_tree_base, ptr %293, i64 0, i32 2, i64 %295
  store ptr %235, ptr %296, align 8, !tbaa !6
  %297 = load ptr, ptr @vn_ssa_aux_table, align 8
  %298 = load i32, ptr %240, align 8, !tbaa !17
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %297, i64 0, i32 2, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !6
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %291
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %304

304:                                              ; preds = %303, %291
  %305 = getelementptr inbounds %struct.vn_ssa_aux, ptr %301, i64 0, i32 5
  %306 = load i8, ptr %305, align 4
  %307 = or i8 %306, 2
  store i8 %307, ptr %305, align 4
  %308 = getelementptr inbounds %struct.tree_ssa_name, ptr %235, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = load i32, ptr %309, align 8
  %311 = trunc i32 %310 to i8
  switch i8 %311, label %321 [
    i8 18, label %332
    i8 16, label %312
  ]

312:                                              ; preds = %304
  %313 = getelementptr i8, ptr %309, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = tail call zeroext i8 @is_gimple_reg(ptr noundef %314) #21
  %316 = getelementptr i8, ptr %309, i64 36
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %312
  %320 = getelementptr inbounds %struct.gimple_statement_phi, ptr %309, i64 0, i32 4, i64 0
  br label %332

321:                                              ; preds = %304
  %322 = and i32 %310, 255
  %323 = add nsw i32 %322, -10
  %324 = icmp ult i32 %323, -9
  br i1 %324, label %332, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %309, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = icmp eq ptr %327, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.use_optype_d, ptr %327, i64 0, i32 1
  %331 = load ptr, ptr %327, align 8, !tbaa !137
  br label %332

332:                                              ; preds = %329, %325, %321, %319, %312, %304
  %333 = phi i32 [ 2, %312 ], [ 2, %319 ], [ 2, %325 ], [ 2, %321 ], [ 2, %329 ], [ 0, %304 ]
  %334 = phi ptr [ null, %312 ], [ null, %319 ], [ null, %325 ], [ null, %321 ], [ %331, %329 ], [ null, %304 ]
  %335 = phi i32 [ 0, %312 ], [ 1, %319 ], [ 0, %325 ], [ 0, %321 ], [ 0, %329 ], [ 0, %304 ]
  %336 = phi i32 [ %317, %312 ], [ %317, %319 ], [ 0, %325 ], [ 0, %321 ], [ 0, %329 ], [ 0, %304 ]
  %337 = phi ptr [ %309, %312 ], [ %309, %319 ], [ null, %325 ], [ null, %321 ], [ null, %329 ], [ null, %304 ]
  %338 = phi i8 [ 1, %312 ], [ 0, %319 ], [ 1, %325 ], [ 1, %321 ], [ 0, %329 ], [ 1, %304 ]
  %339 = phi ptr [ null, %312 ], [ %320, %319 ], [ null, %325 ], [ null, %321 ], [ %330, %329 ], [ %236, %304 ]
  %340 = icmp eq ptr %234, null
  br label %341

341:                                              ; preds = %841, %332
  %342 = phi i32 [ %333, %332 ], [ %818, %841 ]
  %343 = phi ptr [ null, %332 ], [ %819, %841 ]
  %344 = phi ptr [ %334, %332 ], [ %842, %841 ]
  %345 = phi i32 [ %335, %332 ], [ %843, %841 ]
  %346 = phi i32 [ %336, %332 ], [ %822, %841 ]
  %347 = phi ptr [ %337, %332 ], [ %823, %841 ]
  %348 = phi i8 [ %338, %332 ], [ %844, %841 ]
  %349 = phi ptr [ %235, %332 ], [ %825, %841 ]
  %350 = phi ptr [ %339, %332 ], [ %845, %841 ]
  %351 = icmp eq i8 %348, 0
  br i1 %351, label %628, label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr @vn_ssa_aux_table, align 8
  %354 = getelementptr inbounds %struct.tree_ssa_name, ptr %349, i64 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !17
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %353, i64 0, i32 2, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !6
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %368

360:                                              ; preds = %352
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %361 = load ptr, ptr @vn_ssa_aux_table, align 8
  %362 = load i32, ptr %354, align 8, !tbaa !17
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %361, i64 0, i32 2, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  unreachable

368:                                              ; preds = %352, %360
  %369 = phi ptr [ %365, %360 ], [ %358, %352 ]
  %370 = getelementptr inbounds %struct.vn_ssa_aux, ptr %358, i64 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !135
  %372 = getelementptr inbounds %struct.vn_ssa_aux, ptr %369, i64 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !134
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %572

375:                                              ; preds = %368, %404
  %376 = phi ptr [ %405, %404 ], [ null, %368 ]
  %377 = load ptr, ptr @sccstack, align 8
  %378 = load i32, ptr %377, align 8, !tbaa !120
  %379 = add i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !120
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %struct.VEC_tree_base, ptr %377, i64 0, i32 2, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  %383 = load ptr, ptr @vn_ssa_aux_table, align 8
  %384 = getelementptr inbounds %struct.tree_ssa_name, ptr %382, i64 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !17
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %383, i64 0, i32 2, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !6
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %375
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %391

391:                                              ; preds = %390, %375
  %392 = getelementptr inbounds %struct.vn_ssa_aux, ptr %388, i64 0, i32 5
  %393 = load i8, ptr %392, align 4
  %394 = and i8 %393, -3
  store i8 %394, ptr %392, align 4
  %395 = icmp eq ptr %376, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.VEC_tree_base, ptr %376, i64 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !136
  %399 = load i32, ptr %376, align 8, !tbaa !120
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %396, %391
  %402 = tail call ptr @vec_heap_p_reserve(ptr noundef %376, i32 noundef 1) #21
  %403 = load i32, ptr %402, align 8, !tbaa !120
  br label %404

404:                                              ; preds = %401, %396
  %405 = phi ptr [ %402, %401 ], [ %376, %396 ]
  %406 = phi i32 [ %403, %401 ], [ %399, %396 ]
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !120
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2, i64 %408
  store ptr %382, ptr %409, align 8, !tbaa !6
  %410 = icmp eq ptr %382, %349
  br i1 %410, label %411, label %375, !llvm.loop !139

411:                                              ; preds = %404
  %412 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %413 = getelementptr inbounds %struct.param_info, ptr %412, i64 104, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !140
  %415 = icmp ugt i32 %407, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %418 = icmp eq ptr %417, null
  br i1 %418, label %566, label %419

419:                                              ; preds = %416
  %420 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %417, ptr noundef nonnull @.str.10, i32 noundef %407, i32 noundef %414)
  br label %566

421:                                              ; preds = %411
  %422 = icmp ugt i32 %407, 1
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2
  %425 = zext i32 %407 to i64
  tail call void @spec_qsort(ptr noundef nonnull %424, i64 noundef %425, i64 noundef 8, ptr noundef nonnull @compare_ops) #21
  br label %426

426:                                              ; preds = %423, %421
  %427 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %428 = icmp eq ptr %427, null
  br i1 %428, label %448, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %431 = and i32 %430, 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %448, label %433

433:                                              ; preds = %429
  %434 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 17, i64 1, ptr nonnull %427)
  %435 = load i32, ptr %405, align 8, !tbaa !120
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %433, %437
  %438 = phi i64 [ %442, %437 ], [ 0, %433 ]
  %439 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef nonnull %427, ptr noundef %440, i32 noundef 0) #21
  %441 = tail call i32 @fputc(i32 32, ptr nonnull %427)
  %442 = add nuw nsw i64 %438, 1
  %443 = load i32, ptr %405, align 8, !tbaa !120
  %444 = zext i32 %443 to i64
  %445 = icmp ult i64 %442, %444
  br i1 %445, label %437, label %446

446:                                              ; preds = %437, %433
  %447 = tail call i32 @fputc(i32 10, ptr nonnull %427)
  br label %448

448:                                              ; preds = %446, %429, %426
  %449 = load i32, ptr %405, align 8, !tbaa !120
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %469

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2, i64 0
  %453 = load ptr, ptr %452, align 8, !tbaa !6
  %454 = load ptr, ptr @vn_ssa_aux_table, align 8
  %455 = getelementptr inbounds %struct.tree_ssa_name, ptr %453, i64 0, i32 3
  %456 = load i32, ptr %455, align 8, !tbaa !17
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %454, i64 0, i32 2, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !6
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %451
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %462

462:                                              ; preds = %461, %451
  %463 = getelementptr inbounds %struct.vn_ssa_aux, ptr %459, i64 0, i32 5
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, 8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %565

467:                                              ; preds = %462
  %468 = tail call fastcc zeroext i8 @visit_use(ptr noundef nonnull %453)
  br label %565

469:                                              ; preds = %448
  %470 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  store ptr %470, ptr @current_info, align 8, !tbaa !6
  br label %471

471:                                              ; preds = %541, %469
  %472 = phi i32 [ 0, %469 ], [ %473, %541 ]
  %473 = add i32 %472, 1
  %474 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %475 = load ptr, ptr %474, align 8, !tbaa !99
  tail call void @htab_empty(ptr noundef %475) #21
  %476 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %477 = getelementptr inbounds %struct.vn_tables_s, ptr %476, i64 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !123
  tail call void @htab_empty(ptr noundef %478) #21
  %479 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %480 = getelementptr inbounds %struct.vn_tables_s, ptr %479, i64 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !79
  tail call void @htab_empty(ptr noundef %481) #21
  %482 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %483 = getelementptr inbounds %struct.vn_tables_s, ptr %482, i64 0, i32 3, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !107
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 0, %485
  %487 = getelementptr inbounds %struct.vn_tables_s, ptr %482, i64 0, i32 3, i32 5
  store i64 %486, ptr %487, align 8, !tbaa !102
  %488 = icmp sgt i64 %486, 0
  br i1 %488, label %489, label %499

489:                                              ; preds = %471
  %490 = getelementptr inbounds %struct.vn_tables_s, ptr %482, i64 0, i32 3, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !103
  %492 = ptrtoint ptr %491 to i64
  %493 = sub i64 %492, %485
  %494 = icmp sgt i64 %493, %486
  br i1 %494, label %495, label %499

495:                                              ; preds = %489
  %496 = getelementptr inbounds i8, ptr %484, i64 %486
  %497 = getelementptr inbounds %struct.vn_tables_s, ptr %482, i64 0, i32 3, i32 2
  store ptr %496, ptr %497, align 8, !tbaa !105
  %498 = getelementptr inbounds %struct.vn_tables_s, ptr %482, i64 0, i32 3, i32 3
  store ptr %496, ptr %498, align 8, !tbaa !104
  br label %503

499:                                              ; preds = %489, %471
  %500 = getelementptr inbounds %struct.vn_tables_s, ptr %482, i64 0, i32 3
  %501 = getelementptr inbounds i8, ptr %484, i64 %486
  tail call void @obstack_free(ptr noundef nonnull %500, ptr noundef %501) #21
  %502 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  br label %503

503:                                              ; preds = %499, %495
  %504 = phi ptr [ %502, %499 ], [ %482, %495 ]
  %505 = getelementptr inbounds %struct.vn_tables_s, ptr %504, i64 0, i32 3
  %506 = tail call i32 @_obstack_begin(ptr noundef nonnull %505, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #21
  %507 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %508 = getelementptr inbounds %struct.vn_tables_s, ptr %507, i64 0, i32 4
  %509 = load ptr, ptr %508, align 8, !tbaa !124
  tail call void @empty_alloc_pool(ptr noundef %509) #21
  %510 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %511 = getelementptr inbounds %struct.vn_tables_s, ptr %510, i64 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !88
  tail call void @empty_alloc_pool(ptr noundef %512) #21
  %513 = load i32, ptr %405, align 8, !tbaa !120
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %554, label %515

515:                                              ; preds = %503
  %516 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %519

517:                                              ; preds = %534
  %518 = icmp eq i32 %535, 0
  br i1 %518, label %554, label %543

519:                                              ; preds = %534, %515
  %520 = phi i32 [ %513, %515 ], [ %535, %534 ]
  %521 = phi ptr [ %516, %515 ], [ %536, %534 ]
  %522 = phi i64 [ 0, %515 ], [ %538, %534 ]
  %523 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !6
  %525 = getelementptr inbounds %struct.tree_ssa_name, ptr %524, i64 0, i32 3
  %526 = load i32, ptr %525, align 8, !tbaa !17
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %521, i64 0, i32 2, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !6
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %519
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %532 = load ptr, ptr @vn_ssa_aux_table, align 8
  %533 = load i32, ptr %405, align 8, !tbaa !120
  br label %534

534:                                              ; preds = %531, %519
  %535 = phi i32 [ %520, %519 ], [ %533, %531 ]
  %536 = phi ptr [ %521, %519 ], [ %532, %531 ]
  %537 = getelementptr inbounds %struct.vn_ssa_aux, ptr %529, i64 0, i32 1
  store ptr null, ptr %537, align 8, !tbaa !36
  %538 = add nuw nsw i64 %522, 1
  %539 = zext i32 %535 to i64
  %540 = icmp ult i64 %538, %539
  br i1 %540, label %519, label %517

541:                                              ; preds = %543
  %542 = icmp eq i8 %549, 0
  br i1 %542, label %554, label %471, !llvm.loop !142

543:                                              ; preds = %517, %543
  %544 = phi i64 [ %550, %543 ], [ 0, %517 ]
  %545 = phi i8 [ %549, %543 ], [ 0, %517 ]
  %546 = getelementptr inbounds %struct.VEC_tree_base, ptr %405, i64 0, i32 2, i64 %544
  %547 = load ptr, ptr %546, align 8, !tbaa !6
  %548 = tail call fastcc zeroext i8 @visit_use(ptr noundef %547)
  %549 = or i8 %548, %545
  %550 = add nuw nsw i64 %544, 1
  %551 = load i32, ptr %405, align 8, !tbaa !120
  %552 = zext i32 %551 to i64
  %553 = icmp ult i64 %550, %552
  br i1 %553, label %543, label %541

554:                                              ; preds = %541, %517, %503
  %555 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @statistics_histogram_event(ptr noundef %555, ptr noundef nonnull @.str.13, i32 noundef %473) #21
  %556 = load ptr, ptr @valid_info, align 8, !tbaa !6
  store ptr %556, ptr @current_info, align 8, !tbaa !6
  %557 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %558 = load ptr, ptr %557, align 8, !tbaa !99
  tail call void @htab_traverse(ptr noundef %558, ptr noundef nonnull @copy_nary, ptr noundef null) #21
  %559 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %560 = getelementptr inbounds %struct.vn_tables_s, ptr %559, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !123
  tail call void @htab_traverse(ptr noundef %561, ptr noundef nonnull @copy_phis, ptr noundef null) #21
  %562 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %563 = getelementptr inbounds %struct.vn_tables_s, ptr %562, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !79
  tail call void @htab_traverse(ptr noundef %564, ptr noundef nonnull @copy_references, ptr noundef null) #21
  br label %565

565:                                              ; preds = %554, %467, %462
  tail call void @free(ptr noundef nonnull %405)
  br label %572

566:                                              ; preds = %419, %416
  br i1 %340, label %568, label %567

567:                                              ; preds = %566
  tail call void @free(ptr noundef nonnull %234)
  br label %568

568:                                              ; preds = %567, %566
  %569 = icmp eq ptr %233, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %568
  tail call void @free(ptr noundef nonnull %233)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  br label %847

571:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  br label %847

572:                                              ; preds = %565, %368
  br i1 %340, label %577, label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %234, align 8, !tbaa !120
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %573
  tail call void @free(ptr noundef nonnull %234)
  br label %577

577:                                              ; preds = %572, %576
  %578 = icmp eq ptr %233, null
  br i1 %578, label %579, label %846

579:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  br label %848

580:                                              ; preds = %573
  %581 = add i32 %574, -1
  store i32 %581, ptr %234, align 8, !tbaa !120
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds %struct.VEC_tree_base, ptr %234, i64 0, i32 2, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !6
  %585 = load i32, ptr %233, align 8, !tbaa !143
  %586 = add i32 %585, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %struct.VEC_ssa_op_iter_base, ptr %233, i64 0, i32 2, i64 %587
  %589 = load i8, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %588, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) %590, i64 3, i1 false)
  %591 = getelementptr inbounds i8, ptr %588, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds i8, ptr %588, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %588, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %588, i64 24
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %588, i64 28
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds i8, ptr %588, i64 32
  %602 = load ptr, ptr %601, align 8
  store i32 %586, ptr %233, align 8, !tbaa !143
  %603 = load ptr, ptr @vn_ssa_aux_table, align 8
  %604 = getelementptr inbounds %struct.tree_ssa_name, ptr %584, i64 0, i32 3
  %605 = load i32, ptr %604, align 8, !tbaa !17
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %603, i64 0, i32 2, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !6
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %580
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %611 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %612

612:                                              ; preds = %610, %580
  %613 = phi ptr [ %603, %580 ], [ %611, %610 ]
  %614 = getelementptr inbounds %struct.vn_ssa_aux, ptr %608, i64 0, i32 4
  %615 = load i32, ptr %614, align 8, !tbaa !135
  %616 = load i32, ptr %354, align 8, !tbaa !17
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %613, i64 0, i32 2, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !6
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %612
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %622 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %623

623:                                              ; preds = %621, %612
  %624 = phi ptr [ %622, %621 ], [ %613, %612 ]
  %625 = getelementptr inbounds %struct.vn_ssa_aux, ptr %619, i64 0, i32 4
  %626 = load i32, ptr %625, align 8, !tbaa !135
  %627 = icmp ult i32 %615, %626
  br i1 %627, label %688, label %695

628:                                              ; preds = %341
  %629 = getelementptr i8, ptr %350, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !145
  %631 = load ptr, ptr %630, align 8, !tbaa !6
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, 65535
  %634 = icmp eq i64 %633, 141
  br i1 %634, label %635, label %817

635:                                              ; preds = %628
  %636 = load ptr, ptr @vn_ssa_aux_table, align 8
  %637 = getelementptr inbounds %struct.tree_ssa_name, ptr %631, i64 0, i32 3
  %638 = load i32, ptr %637, align 8, !tbaa !17
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %636, i64 0, i32 2, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !6
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %635
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %644

644:                                              ; preds = %643, %635
  %645 = getelementptr inbounds %struct.vn_ssa_aux, ptr %641, i64 0, i32 5
  %646 = load i8, ptr %645, align 4
  %647 = and i8 %646, 1
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %651, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %715

651:                                              ; preds = %644
  %652 = icmp eq ptr %233, null
  br i1 %652, label %658, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds %struct.VEC_ssa_op_iter_base, ptr %233, i64 0, i32 1
  %655 = load i32, ptr %654, align 4, !tbaa !146
  %656 = load i32, ptr %233, align 8, !tbaa !143
  %657 = icmp eq i32 %655, %656
  br i1 %657, label %658, label %661

658:                                              ; preds = %653, %651
  %659 = tail call ptr @vec_heap_o_reserve(ptr noundef %233, i32 noundef 1, i64 noundef 8, i64 noundef 40) #21
  %660 = load i32, ptr %659, align 8, !tbaa !143
  br label %661

661:                                              ; preds = %658, %653
  %662 = phi ptr [ %659, %658 ], [ %233, %653 ]
  %663 = phi i32 [ %660, %658 ], [ %656, %653 ]
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 8, !tbaa !143
  %665 = zext i32 %663 to i64
  %666 = getelementptr inbounds %struct.VEC_ssa_op_iter_base, ptr %662, i64 0, i32 2, i64 %665
  store i8 0, ptr %666, align 8, !tbaa.struct !147
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %667, ptr noundef nonnull align 1 dereferenceable(3) %2, i64 3, i1 false), !tbaa.struct !148
  %668 = getelementptr inbounds i8, ptr %666, i64 4
  store i32 %342, ptr %668, align 4, !tbaa.struct !149
  %669 = getelementptr inbounds i8, ptr %666, i64 8
  store ptr %343, ptr %669, align 8, !tbaa.struct !150
  %670 = getelementptr inbounds i8, ptr %666, i64 16
  store ptr %344, ptr %670, align 8, !tbaa.struct !151
  %671 = getelementptr inbounds i8, ptr %666, i64 24
  store i32 %345, ptr %671, align 8, !tbaa.struct !152
  %672 = getelementptr inbounds i8, ptr %666, i64 28
  store i32 %346, ptr %672, align 4, !tbaa.struct !153
  %673 = getelementptr inbounds i8, ptr %666, i64 32
  store ptr %347, ptr %673, align 8, !tbaa.struct !64
  br i1 %340, label %679, label %674

674:                                              ; preds = %661
  %675 = getelementptr inbounds %struct.VEC_tree_base, ptr %234, i64 0, i32 1
  %676 = load i32, ptr %675, align 4, !tbaa !136
  %677 = load i32, ptr %234, align 8, !tbaa !120
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %674, %661
  %680 = tail call ptr @vec_heap_p_reserve(ptr noundef %234, i32 noundef 1) #21
  %681 = load i32, ptr %680, align 8, !tbaa !120
  br label %682

682:                                              ; preds = %679, %674
  %683 = phi ptr [ %680, %679 ], [ %234, %674 ]
  %684 = phi i32 [ %681, %679 ], [ %677, %674 ]
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 8, !tbaa !120
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds %struct.VEC_tree_base, ptr %683, i64 0, i32 2, i64 %686
  store ptr %349, ptr %687, align 8, !tbaa !6
  br label %232

688:                                              ; preds = %623
  %689 = load i32, ptr %604, align 8, !tbaa !17
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %624, i64 0, i32 2, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !6
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %709

694:                                              ; preds = %688
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  unreachable

695:                                              ; preds = %623
  %696 = load i32, ptr %354, align 8, !tbaa !17
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %624, i64 0, i32 2, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !6
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  unreachable

702:                                              ; preds = %695
  %703 = load i32, ptr %604, align 8, !tbaa !17
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %624, i64 0, i32 2, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !6
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  unreachable

709:                                              ; preds = %688, %702
  %710 = phi ptr [ %699, %702 ], [ %692, %688 ]
  %711 = phi ptr [ %706, %702 ], [ %692, %688 ]
  %712 = getelementptr inbounds %struct.vn_ssa_aux, ptr %710, i64 0, i32 4
  %713 = load i32, ptr %712, align 8, !tbaa !135
  %714 = getelementptr inbounds %struct.vn_ssa_aux, ptr %711, i64 0, i32 4
  store i32 %713, ptr %714, align 8, !tbaa !135
  br label %715

715:                                              ; preds = %649, %709
  %716 = phi ptr [ %650, %649 ], [ %624, %709 ]
  %717 = phi i32 [ %342, %649 ], [ %592, %709 ]
  %718 = phi ptr [ %343, %649 ], [ %594, %709 ]
  %719 = phi ptr [ %344, %649 ], [ %596, %709 ]
  %720 = phi i32 [ %345, %649 ], [ %598, %709 ]
  %721 = phi i32 [ %346, %649 ], [ %600, %709 ]
  %722 = phi ptr [ %347, %649 ], [ %602, %709 ]
  %723 = phi i8 [ 0, %649 ], [ %589, %709 ]
  %724 = phi ptr [ %349, %649 ], [ %584, %709 ]
  %725 = phi ptr [ %631, %649 ], [ %349, %709 ]
  %726 = getelementptr inbounds %struct.tree_ssa_name, ptr %725, i64 0, i32 3
  %727 = load i32, ptr %726, align 8, !tbaa !17
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %716, i64 0, i32 2, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !6
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %715
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %733 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %734

734:                                              ; preds = %732, %715
  %735 = phi ptr [ %716, %715 ], [ %733, %732 ]
  %736 = getelementptr inbounds %struct.vn_ssa_aux, ptr %730, i64 0, i32 3
  %737 = load i32, ptr %736, align 4, !tbaa !134
  %738 = getelementptr inbounds %struct.tree_ssa_name, ptr %724, i64 0, i32 3
  %739 = load i32, ptr %738, align 8, !tbaa !17
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %735, i64 0, i32 2, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !6
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %745

744:                                              ; preds = %734
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %745

745:                                              ; preds = %744, %734
  %746 = getelementptr inbounds %struct.vn_ssa_aux, ptr %742, i64 0, i32 3
  %747 = load i32, ptr %746, align 4, !tbaa !134
  %748 = icmp ult i32 %737, %747
  br i1 %748, label %749, label %817

749:                                              ; preds = %745
  %750 = load ptr, ptr @vn_ssa_aux_table, align 8
  %751 = load i32, ptr %726, align 8, !tbaa !17
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %750, i64 0, i32 2, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !6
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %757

757:                                              ; preds = %756, %749
  %758 = getelementptr inbounds %struct.vn_ssa_aux, ptr %754, i64 0, i32 5
  %759 = load i8, ptr %758, align 4
  %760 = and i8 %759, 2
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %817, label %762

762:                                              ; preds = %757
  %763 = load ptr, ptr @vn_ssa_aux_table, align 8
  %764 = load i32, ptr %726, align 8, !tbaa !17
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %763, i64 0, i32 2, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !6
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %762
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %770 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %771

771:                                              ; preds = %769, %762
  %772 = phi ptr [ %763, %762 ], [ %770, %769 ]
  %773 = getelementptr inbounds %struct.vn_ssa_aux, ptr %767, i64 0, i32 3
  %774 = load i32, ptr %773, align 4, !tbaa !134
  %775 = load i32, ptr %738, align 8, !tbaa !17
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %772, i64 0, i32 2, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !6
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %782

780:                                              ; preds = %771
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %781 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %782

782:                                              ; preds = %780, %771
  %783 = phi ptr [ %781, %780 ], [ %772, %771 ]
  %784 = getelementptr inbounds %struct.vn_ssa_aux, ptr %778, i64 0, i32 4
  %785 = load i32, ptr %784, align 8, !tbaa !135
  %786 = icmp ult i32 %774, %785
  br i1 %786, label %787, label %796

787:                                              ; preds = %782
  %788 = load i32, ptr %726, align 8, !tbaa !17
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %783, i64 0, i32 2, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !6
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %787
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %794

794:                                              ; preds = %793, %787
  %795 = getelementptr inbounds %struct.vn_ssa_aux, ptr %791, i64 0, i32 3
  br label %805

796:                                              ; preds = %782
  %797 = load i32, ptr %738, align 8, !tbaa !17
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %783, i64 0, i32 2, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !6
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %803

803:                                              ; preds = %802, %796
  %804 = getelementptr inbounds %struct.vn_ssa_aux, ptr %800, i64 0, i32 4
  br label %805

805:                                              ; preds = %803, %794
  %806 = phi ptr [ %795, %794 ], [ %804, %803 ]
  %807 = load i32, ptr %806, align 4, !tbaa !21
  %808 = load ptr, ptr @vn_ssa_aux_table, align 8
  %809 = load i32, ptr %738, align 8, !tbaa !17
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %808, i64 0, i32 2, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !6
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %815

814:                                              ; preds = %805
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %815

815:                                              ; preds = %814, %805
  %816 = getelementptr inbounds %struct.vn_ssa_aux, ptr %812, i64 0, i32 4
  store i32 %807, ptr %816, align 8, !tbaa !135
  br label %817

817:                                              ; preds = %815, %757, %745, %628
  %818 = phi i32 [ %717, %757 ], [ %717, %815 ], [ %717, %745 ], [ %342, %628 ]
  %819 = phi ptr [ %718, %757 ], [ %718, %815 ], [ %718, %745 ], [ %343, %628 ]
  %820 = phi ptr [ %719, %757 ], [ %719, %815 ], [ %719, %745 ], [ %344, %628 ]
  %821 = phi i32 [ %720, %757 ], [ %720, %815 ], [ %720, %745 ], [ %345, %628 ]
  %822 = phi i32 [ %721, %757 ], [ %721, %815 ], [ %721, %745 ], [ %346, %628 ]
  %823 = phi ptr [ %722, %757 ], [ %722, %815 ], [ %722, %745 ], [ %347, %628 ]
  %824 = phi i8 [ %723, %757 ], [ %723, %815 ], [ %723, %745 ], [ 0, %628 ]
  %825 = phi ptr [ %724, %757 ], [ %724, %815 ], [ %724, %745 ], [ %349, %628 ]
  %826 = icmp eq ptr %820, null
  br i1 %826, label %830, label %827

827:                                              ; preds = %817
  %828 = getelementptr inbounds %struct.use_optype_d, ptr %820, i64 0, i32 1
  %829 = load ptr, ptr %820, align 8, !tbaa !137
  br label %841

830:                                              ; preds = %817
  %831 = icmp slt i32 %821, %822
  br i1 %831, label %832, label %841

832:                                              ; preds = %830
  %833 = add nsw i32 %821, 1
  %834 = getelementptr inbounds %struct.gimple_statement_phi, ptr %823, i64 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !17
  %836 = icmp ult i32 %835, %821
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #21
  br label %838

838:                                              ; preds = %837, %832
  %839 = zext i32 %821 to i64
  %840 = getelementptr inbounds %struct.gimple_statement_phi, ptr %823, i64 0, i32 4, i64 %839
  br label %841

841:                                              ; preds = %838, %830, %827
  %842 = phi ptr [ null, %838 ], [ null, %830 ], [ %829, %827 ]
  %843 = phi i32 [ %833, %838 ], [ %821, %830 ], [ %821, %827 ]
  %844 = phi i8 [ %824, %838 ], [ 1, %830 ], [ %824, %827 ]
  %845 = phi ptr [ %840, %838 ], [ null, %830 ], [ %828, %827 ]
  br label %341

846:                                              ; preds = %577
  tail call void @free(ptr noundef nonnull %233)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  br label %848

847:                                              ; preds = %570, %571
  tail call void @free_scc_vn()
  br label %1225

848:                                              ; preds = %220, %846, %579, %228, %215, %202
  %849 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !154

850:                                              ; preds = %198, %892
  %851 = phi ptr [ %898, %892 ], [ %194, %198 ]
  %852 = phi ptr [ %894, %892 ], [ %190, %198 ]
  %853 = phi i64 [ %893, %892 ], [ 1, %198 ]
  %854 = icmp eq ptr %851, null
  br i1 %854, label %857, label %855

855:                                              ; preds = %850
  %856 = load i32, ptr %851, align 8, !tbaa !120
  br label %857

857:                                              ; preds = %850, %855
  %858 = phi i32 [ %856, %855 ], [ 0, %850 ]
  %859 = zext i32 %858 to i64
  %860 = icmp ult i64 %853, %859
  br i1 %860, label %861, label %959

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct.VEC_tree_base, ptr %851, i64 0, i32 2, i64 %853
  %863 = load ptr, ptr %862, align 8, !tbaa !6
  %864 = icmp eq ptr %863, null
  br i1 %864, label %892, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr @vn_ssa_aux_table, align 8
  %867 = getelementptr inbounds %struct.tree_ssa_name, ptr %863, i64 0, i32 3
  %868 = load i32, ptr %867, align 8, !tbaa !17
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %866, i64 0, i32 2, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !6
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %874

873:                                              ; preds = %865
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %874

874:                                              ; preds = %865, %873
  %875 = load ptr, ptr %871, align 8, !tbaa !34
  %876 = icmp eq ptr %875, %863
  %877 = load ptr, ptr @VN_TOP, align 8
  %878 = icmp eq ptr %875, %877
  %879 = select i1 %876, i1 true, i1 %878
  br i1 %879, label %880, label %883

880:                                              ; preds = %874
  %881 = load i32, ptr @next_value_id, align 4, !tbaa !21
  %882 = add i32 %881, 1
  store i32 %882, ptr @next_value_id, align 4, !tbaa !21
  br label %889

883:                                              ; preds = %874
  %884 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %875) #21
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %892, label %886

886:                                              ; preds = %883
  %887 = load ptr, ptr %871, align 8, !tbaa !34
  %888 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %887)
  br label %889

889:                                              ; preds = %886, %880
  %890 = phi i32 [ %881, %880 ], [ %888, %886 ]
  %891 = getelementptr inbounds %struct.vn_ssa_aux, ptr %871, i64 0, i32 2
  store i32 %890, ptr %891, align 8, !tbaa !92
  br label %892

892:                                              ; preds = %889, %883, %861
  %893 = add nuw nsw i64 %853, 1
  %894 = load ptr, ptr @cfun, align 8, !tbaa !6
  %895 = getelementptr inbounds %struct.function, ptr %894, i64 0, i32 3
  %896 = load ptr, ptr %895, align 8, !tbaa !114
  %897 = getelementptr inbounds %struct.gimple_df, ptr %896, i64 0, i32 2
  %898 = load ptr, ptr %897, align 8, !tbaa !116
  br label %850, !llvm.loop !155

899:                                              ; preds = %976
  %900 = load i32, ptr %980, align 8, !tbaa !120
  br label %901

901:                                              ; preds = %976, %899
  %902 = phi i32 [ %900, %899 ], [ 0, %976 ]
  %903 = icmp ugt i32 %902, 1
  br i1 %903, label %904, label %982

904:                                              ; preds = %901, %970
  %905 = phi i8 [ %961, %970 ], [ 0, %901 ]
  %906 = phi i64 [ %962, %970 ], [ 1, %901 ]
  %907 = phi ptr [ %966, %970 ], [ %980, %901 ]
  %908 = getelementptr inbounds %struct.VEC_tree_base, ptr %907, i64 0, i32 2, i64 %906
  %909 = load ptr, ptr %908, align 8, !tbaa !6
  %910 = icmp eq ptr %909, null
  br i1 %910, label %955, label %911

911:                                              ; preds = %904
  %912 = load ptr, ptr @vn_ssa_aux_table, align 8
  %913 = getelementptr inbounds %struct.tree_ssa_name, ptr %909, i64 0, i32 3
  %914 = load i32, ptr %913, align 8, !tbaa !17
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %912, i64 0, i32 2, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !6
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %920

919:                                              ; preds = %911
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %920

920:                                              ; preds = %911, %919
  %921 = load ptr, ptr %917, align 8, !tbaa !34
  %922 = load i64, ptr %921, align 8
  %923 = and i64 %922, 65535
  %924 = icmp ne i64 %923, 141
  %925 = icmp eq ptr %921, %909
  %926 = or i1 %925, %924
  br i1 %926, label %955, label %927

927:                                              ; preds = %920
  %928 = getelementptr inbounds %struct.vn_ssa_aux, ptr %917, i64 0, i32 2
  %929 = load i32, ptr %928, align 8, !tbaa !92
  %930 = load ptr, ptr @vn_ssa_aux_table, align 8
  %931 = getelementptr inbounds %struct.tree_ssa_name, ptr %921, i64 0, i32 3
  %932 = load i32, ptr %931, align 8, !tbaa !17
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %930, i64 0, i32 2, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !6
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %927
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %938

938:                                              ; preds = %927, %937
  %939 = getelementptr inbounds %struct.vn_ssa_aux, ptr %935, i64 0, i32 2
  %940 = load i32, ptr %939, align 8, !tbaa !92
  %941 = icmp eq i32 %929, %940
  br i1 %941, label %955, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %917, align 8, !tbaa !34
  %944 = load ptr, ptr @vn_ssa_aux_table, align 8
  %945 = getelementptr inbounds %struct.tree_ssa_name, ptr %943, i64 0, i32 3
  %946 = load i32, ptr %945, align 8, !tbaa !17
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %944, i64 0, i32 2, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !6
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %952

951:                                              ; preds = %942
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %952

952:                                              ; preds = %942, %951
  %953 = getelementptr inbounds %struct.vn_ssa_aux, ptr %949, i64 0, i32 2
  %954 = load i32, ptr %953, align 8, !tbaa !92
  store i32 %954, ptr %928, align 8, !tbaa !92
  br label %955

955:                                              ; preds = %920, %938, %952, %904
  %956 = phi i8 [ %905, %904 ], [ 1, %952 ], [ %905, %938 ], [ %905, %920 ]
  %957 = add nuw nsw i64 %906, 1
  %958 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %959, !llvm.loop !156

959:                                              ; preds = %857, %955
  %960 = phi ptr [ %958, %955 ], [ %852, %857 ]
  %961 = phi i8 [ %956, %955 ], [ 0, %857 ]
  %962 = phi i64 [ %957, %955 ], [ 1, %857 ]
  %963 = getelementptr inbounds %struct.function, ptr %960, i64 0, i32 3
  %964 = load ptr, ptr %963, align 8, !tbaa !114
  %965 = getelementptr inbounds %struct.gimple_df, ptr %964, i64 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !116
  %967 = icmp eq ptr %966, null
  br i1 %967, label %970, label %968

968:                                              ; preds = %959
  %969 = load i32, ptr %966, align 8, !tbaa !120
  br label %970

970:                                              ; preds = %968, %959
  %971 = phi i32 [ %969, %968 ], [ 0, %959 ]
  %972 = zext i32 %971 to i64
  %973 = icmp ult i64 %962, %972
  br i1 %973, label %904, label %974

974:                                              ; preds = %970
  %975 = icmp eq i8 %961, 0
  br i1 %975, label %982, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds %struct.function, ptr %960, i64 0, i32 3
  %978 = load ptr, ptr %977, align 8, !tbaa !114
  %979 = getelementptr inbounds %struct.gimple_df, ptr %978, i64 0, i32 2
  %980 = load ptr, ptr %979, align 8, !tbaa !116
  %981 = icmp eq ptr %980, null
  br i1 %981, label %901, label %899

982:                                              ; preds = %974, %901
  %983 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %984 = load ptr, ptr %983, align 8, !tbaa !99
  %985 = getelementptr inbounds %struct.htab, ptr %984, i64 0, i32 3
  %986 = load ptr, ptr %985, align 8, !tbaa !157
  %987 = tail call i64 @htab_size(ptr noundef %984) #21
  %988 = getelementptr inbounds ptr, ptr %986, i64 %987
  br label %989

989:                                              ; preds = %993, %982
  %990 = phi ptr [ %986, %982 ], [ %994, %993 ]
  %991 = load ptr, ptr %990, align 8, !tbaa !6
  %992 = icmp ult ptr %991, inttoptr (i64 2 to ptr)
  br i1 %992, label %993, label %996

993:                                              ; preds = %989
  %994 = getelementptr inbounds ptr, ptr %990, i64 1
  %995 = icmp ult ptr %994, %988
  br i1 %995, label %989, label %996, !llvm.loop !159

996:                                              ; preds = %993, %989
  %997 = phi ptr [ %994, %993 ], [ %990, %989 ]
  %998 = icmp ult ptr %997, %988
  br i1 %998, label %999, label %1039

999:                                              ; preds = %996
  %1000 = load ptr, ptr %997, align 8, !tbaa !6
  br label %1001

1001:                                             ; preds = %1036, %999
  %1002 = phi ptr [ %1000, %999 ], [ %1037, %1036 ]
  %1003 = phi ptr [ %997, %999 ], [ %1034, %1036 ]
  %1004 = getelementptr inbounds %struct.vn_nary_op_s, ptr %1002, i64 0, i32 3
  %1005 = load ptr, ptr %1004, align 8, !tbaa !100
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1031, label %1007

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %1005, align 8
  %1009 = and i64 %1008, 65535
  %1010 = icmp eq i64 %1009, 141
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr @vn_ssa_aux_table, align 8
  %1013 = getelementptr inbounds %struct.tree_ssa_name, ptr %1005, i64 0, i32 3
  %1014 = load i32, ptr %1013, align 8, !tbaa !17
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %1012, i64 0, i32 2, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !6
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1011
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %1020

1020:                                             ; preds = %1019, %1011
  %1021 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1017, i64 0, i32 2
  %1022 = load i32, ptr %1021, align 8, !tbaa !92
  br label %1029

1023:                                             ; preds = %1007
  %1024 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1005) #21
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %1004, align 8, !tbaa !100
  %1028 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1026, %1020
  %1030 = phi i32 [ %1028, %1026 ], [ %1022, %1020 ]
  store i32 %1030, ptr %1002, align 8, !tbaa !108
  br label %1031

1031:                                             ; preds = %1029, %1023, %1001
  br label %1032

1032:                                             ; preds = %1031, %1036
  %1033 = phi ptr [ %1034, %1036 ], [ %1003, %1031 ]
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 1
  %1035 = icmp ult ptr %1034, %988
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %1034, align 8, !tbaa !6
  %1038 = icmp ult ptr %1037, inttoptr (i64 2 to ptr)
  br i1 %1038, label %1032, label %1001

1039:                                             ; preds = %1032, %996
  %1040 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %1041 = getelementptr inbounds %struct.vn_tables_s, ptr %1040, i64 0, i32 1
  %1042 = load ptr, ptr %1041, align 8, !tbaa !123
  %1043 = getelementptr inbounds %struct.htab, ptr %1042, i64 0, i32 3
  %1044 = load ptr, ptr %1043, align 8, !tbaa !157
  %1045 = tail call i64 @htab_size(ptr noundef %1042) #21
  %1046 = getelementptr inbounds ptr, ptr %1044, i64 %1045
  br label %1047

1047:                                             ; preds = %1051, %1039
  %1048 = phi ptr [ %1044, %1039 ], [ %1052, %1051 ]
  %1049 = load ptr, ptr %1048, align 8, !tbaa !6
  %1050 = icmp ult ptr %1049, inttoptr (i64 2 to ptr)
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds ptr, ptr %1048, i64 1
  %1053 = icmp ult ptr %1052, %1046
  br i1 %1053, label %1047, label %1054, !llvm.loop !159

1054:                                             ; preds = %1051, %1047
  %1055 = phi ptr [ %1052, %1051 ], [ %1048, %1047 ]
  %1056 = icmp ult ptr %1055, %1046
  br i1 %1056, label %1057, label %1097

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %1055, align 8, !tbaa !6
  br label %1059

1059:                                             ; preds = %1094, %1057
  %1060 = phi ptr [ %1058, %1057 ], [ %1095, %1094 ]
  %1061 = phi ptr [ %1055, %1057 ], [ %1092, %1094 ]
  %1062 = getelementptr inbounds %struct.vn_phi_s, ptr %1060, i64 0, i32 4
  %1063 = load ptr, ptr %1062, align 8, !tbaa !160
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1089, label %1065

1065:                                             ; preds = %1059
  %1066 = load i64, ptr %1063, align 8
  %1067 = and i64 %1066, 65535
  %1068 = icmp eq i64 %1067, 141
  br i1 %1068, label %1069, label %1081

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr @vn_ssa_aux_table, align 8
  %1071 = getelementptr inbounds %struct.tree_ssa_name, ptr %1063, i64 0, i32 3
  %1072 = load i32, ptr %1071, align 8, !tbaa !17
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %1070, i64 0, i32 2, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !6
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1069
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %1078

1078:                                             ; preds = %1077, %1069
  %1079 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1075, i64 0, i32 2
  %1080 = load i32, ptr %1079, align 8, !tbaa !92
  br label %1087

1081:                                             ; preds = %1065
  %1082 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1063) #21
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1089, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %1062, align 8, !tbaa !160
  %1086 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1085)
  br label %1087

1087:                                             ; preds = %1084, %1078
  %1088 = phi i32 [ %1086, %1084 ], [ %1080, %1078 ]
  store i32 %1088, ptr %1060, align 8, !tbaa !162
  br label %1089

1089:                                             ; preds = %1087, %1081, %1059
  br label %1090

1090:                                             ; preds = %1089, %1094
  %1091 = phi ptr [ %1092, %1094 ], [ %1061, %1089 ]
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 1
  %1093 = icmp ult ptr %1092, %1046
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %1092, align 8, !tbaa !6
  %1096 = icmp ult ptr %1095, inttoptr (i64 2 to ptr)
  br i1 %1096, label %1090, label %1059

1097:                                             ; preds = %1090, %1054
  %1098 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %1099 = getelementptr inbounds %struct.vn_tables_s, ptr %1098, i64 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !79
  %1101 = getelementptr inbounds %struct.htab, ptr %1100, i64 0, i32 3
  %1102 = load ptr, ptr %1101, align 8, !tbaa !157
  %1103 = tail call i64 @htab_size(ptr noundef %1100) #21
  %1104 = getelementptr inbounds ptr, ptr %1102, i64 %1103
  br label %1105

1105:                                             ; preds = %1109, %1097
  %1106 = phi ptr [ %1102, %1097 ], [ %1110, %1109 ]
  %1107 = load ptr, ptr %1106, align 8, !tbaa !6
  %1108 = icmp ult ptr %1107, inttoptr (i64 2 to ptr)
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds ptr, ptr %1106, i64 1
  %1111 = icmp ult ptr %1110, %1104
  br i1 %1111, label %1105, label %1112, !llvm.loop !159

1112:                                             ; preds = %1109, %1105
  %1113 = phi ptr [ %1110, %1109 ], [ %1106, %1105 ]
  %1114 = icmp ult ptr %1113, %1104
  br i1 %1114, label %1115, label %1155

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %1113, align 8, !tbaa !6
  br label %1117

1117:                                             ; preds = %1152, %1115
  %1118 = phi ptr [ %1116, %1115 ], [ %1153, %1152 ]
  %1119 = phi ptr [ %1113, %1115 ], [ %1150, %1152 ]
  %1120 = getelementptr inbounds %struct.vn_reference_s, ptr %1118, i64 0, i32 6
  %1121 = load ptr, ptr %1120, align 8, !tbaa !82
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1147, label %1123

1123:                                             ; preds = %1117
  %1124 = load i64, ptr %1121, align 8
  %1125 = and i64 %1124, 65535
  %1126 = icmp eq i64 %1125, 141
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr @vn_ssa_aux_table, align 8
  %1129 = getelementptr inbounds %struct.tree_ssa_name, ptr %1121, i64 0, i32 3
  %1130 = load i32, ptr %1129, align 8, !tbaa !17
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %1128, i64 0, i32 2, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !6
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1127
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %1136

1136:                                             ; preds = %1135, %1127
  %1137 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1133, i64 0, i32 2
  %1138 = load i32, ptr %1137, align 8, !tbaa !92
  br label %1145

1139:                                             ; preds = %1123
  %1140 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %1121) #21
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1147, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %1120, align 8, !tbaa !82
  %1144 = tail call i32 @get_or_alloc_constant_value_id(ptr noundef %1143)
  br label %1145

1145:                                             ; preds = %1142, %1136
  %1146 = phi i32 [ %1144, %1142 ], [ %1138, %1136 ]
  store i32 %1146, ptr %1118, align 8, !tbaa !89
  br label %1147

1147:                                             ; preds = %1145, %1139, %1117
  br label %1148

1148:                                             ; preds = %1147, %1152
  %1149 = phi ptr [ %1150, %1152 ], [ %1119, %1147 ]
  %1150 = getelementptr inbounds ptr, ptr %1149, i64 1
  %1151 = icmp ult ptr %1150, %1104
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %1150, align 8, !tbaa !6
  %1154 = icmp ult ptr %1153, inttoptr (i64 2 to ptr)
  br i1 %1154, label %1148, label %1117

1155:                                             ; preds = %1148, %1112
  %1156 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1225, label %1158

1158:                                             ; preds = %1155
  %1159 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1160 = and i32 %1159, 8
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1225, label %1162

1162:                                             ; preds = %1158
  %1163 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr nonnull %1156)
  br label %1164

1164:                                             ; preds = %1223, %1162
  %1165 = phi i64 [ 0, %1162 ], [ %1224, %1223 ]
  %1166 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1167 = getelementptr inbounds %struct.function, ptr %1166, i64 0, i32 3
  %1168 = load ptr, ptr %1167, align 8, !tbaa !114
  %1169 = getelementptr inbounds %struct.gimple_df, ptr %1168, i64 0, i32 2
  %1170 = load ptr, ptr %1169, align 8, !tbaa !116
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1174, label %1172

1172:                                             ; preds = %1164
  %1173 = load i32, ptr %1170, align 8, !tbaa !120
  br label %1174

1174:                                             ; preds = %1164, %1172
  %1175 = phi i32 [ %1173, %1172 ], [ 0, %1164 ]
  %1176 = zext i32 %1175 to i64
  %1177 = icmp ult i64 %1165, %1176
  br i1 %1177, label %1178, label %1225

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds %struct.VEC_tree_base, ptr %1170, i64 0, i32 2, i64 %1165
  %1180 = load ptr, ptr %1179, align 8, !tbaa !6
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %1223, label %1182

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr @vn_ssa_aux_table, align 8
  %1184 = getelementptr inbounds %struct.tree_ssa_name, ptr %1180, i64 0, i32 3
  %1185 = load i32, ptr %1184, align 8, !tbaa !17
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %1183, i64 0, i32 2, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !6
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1182
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %1191

1191:                                             ; preds = %1182, %1190
  %1192 = getelementptr inbounds %struct.vn_ssa_aux, ptr %1188, i64 0, i32 5
  %1193 = load i8, ptr %1192, align 4
  %1194 = and i8 %1193, 1
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1223, label %1196

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr @vn_ssa_aux_table, align 8
  %1198 = load i32, ptr %1184, align 8, !tbaa !17
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %1197, i64 0, i32 2, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !6
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1196
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %1204

1204:                                             ; preds = %1196, %1203
  %1205 = load ptr, ptr %1201, align 8, !tbaa !34
  %1206 = icmp eq ptr %1205, %1180
  br i1 %1206, label %1223, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %1208, ptr noundef nonnull %1180, i32 noundef 0) #21
  %1209 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1210 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %1209)
  %1211 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1212 = load ptr, ptr @vn_ssa_aux_table, align 8
  %1213 = load i32, ptr %1184, align 8, !tbaa !17
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %1212, i64 0, i32 2, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !6
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1207
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %1219

1219:                                             ; preds = %1207, %1218
  %1220 = load ptr, ptr %1216, align 8, !tbaa !34
  tail call void @print_generic_expr(ptr noundef %1211, ptr noundef %1220, i32 noundef 0) #21
  %1221 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1222 = tail call i32 @fputc(i32 10, ptr %1221)
  br label %1223

1223:                                             ; preds = %1219, %1204, %1191, %1178
  %1224 = add nuw nsw i64 %1165, 1
  br label %1164, !llvm.loop !163

1225:                                             ; preds = %1174, %1155, %1158, %847
  %1226 = phi i8 [ 0, %847 ], [ 1, %1158 ], [ 1, %1155 ], [ 1, %1174 ]
  store i8 0, ptr @may_insert, align 1, !tbaa !17
  ret i8 %1226
}

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vn_constant_hash(ptr nocapture noundef readonly %0) #15 {
  %2 = getelementptr inbounds %struct.vn_constant_s, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !39
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vn_constant_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.vn_constant_s, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = getelementptr inbounds %struct.vn_constant_s, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vn_constant_s, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.vn_constant_s, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %10, null
  %16 = icmp ne ptr %12, null
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = xor i64 %20, %19
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = tail call i32 @operand_equal_p(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 2) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24, %8
  %28 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call zeroext i8 @types_compatible_p(ptr noundef %29, ptr noundef %31) #21
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %27, %24, %18, %14, %2
  %36 = phi i32 [ 0, %2 ], [ %34, %27 ], [ 0, %14 ], [ 0, %24 ], [ 0, %18 ]
  ret i32 %36
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pre_and_rev_post_order_compute(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @renumber_gimple_stmt_uids() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vn_phi_hash(ptr nocapture noundef readonly %0) #15 {
  %2 = getelementptr inbounds %struct.vn_phi_s, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !164
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vn_phi_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.vn_phi_s, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !164
  %5 = getelementptr inbounds %struct.vn_phi_s, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !164
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vn_phi_s, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds %struct.vn_phi_s, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %69

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.vn_phi_s, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds %struct.VEC_tree_base, ptr %16, i64 0, i32 2, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.vn_phi_s, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds %struct.VEC_tree_base, ptr %22, i64 0, i32 2, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.tree_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call zeroext i8 @types_compatible_p(ptr noundef %20, ptr noundef %26) #21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %69, label %29

29:                                               ; preds = %14
  %30 = load ptr, ptr %15, align 8, !tbaa !166
  %31 = icmp eq ptr %30, null
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %65
  %33 = phi ptr [ %66, %65 ], [ %30, %29 ]
  %34 = phi i64 [ %67, %65 ], [ 0, %29 ]
  %35 = load i32, ptr %33, align 8, !tbaa !120
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.VEC_tree_base, ptr %33, i64 0, i32 2, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = load ptr, ptr %21, align 8, !tbaa !166
  %42 = getelementptr inbounds %struct.VEC_tree_base, ptr %41, i64 0, i32 2, i64 %34
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %45 = icmp eq ptr %40, %44
  %46 = icmp eq ptr %43, %44
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq ptr %40, %43
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %38
  %51 = icmp ne ptr %40, null
  %52 = icmp ne ptr %43, null
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load i64, ptr %40, align 8
  %56 = load i64, ptr %43, align 8
  %57 = xor i64 %56, %55
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = tail call i32 @operand_equal_p(ptr noundef nonnull %40, ptr noundef nonnull %43, i32 noundef 2) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !166
  br label %65

65:                                               ; preds = %63, %38
  %66 = phi ptr [ %64, %63 ], [ %33, %38 ]
  %67 = add nuw i64 %34, 1
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %32, !llvm.loop !167

69:                                               ; preds = %50, %32, %65, %60, %54, %29, %14, %8, %2
  %70 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 1, %29 ], [ 0, %50 ], [ 1, %32 ], [ 1, %65 ], [ 0, %60 ], [ 0, %54 ]
  ret i32 %70
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @free_phi(ptr nocapture noundef %0) #14 {
  %2 = getelementptr inbounds %struct.vn_phi_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vn_nary_op_hash(ptr nocapture noundef readonly %0) #15 {
  %2 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !95
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vn_reference_hash(ptr nocapture noundef readonly %0) #15 {
  %2 = getelementptr inbounds %struct.vn_reference_s, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !54
  ret i32 %3
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_ops(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 18
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 18
  br i1 %11, label %15, label %22

15:                                               ; preds = %2
  br i1 %14, label %16, label %80

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = sub i32 %18, %20
  br label %80

22:                                               ; preds = %2
  br i1 %14, label %80, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %25, null
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = sub i32 %33, %35
  br label %80

37:                                               ; preds = %23
  %38 = select i1 %28, i1 %29, i1 false
  %39 = select i1 %28, i32 1, i32 -1
  br i1 %38, label %40, label %80

40:                                               ; preds = %37
  %41 = icmp eq ptr %25, %27
  br i1 %41, label %42, label %67

42:                                               ; preds = %40
  %43 = icmp eq i32 %10, 16
  %44 = icmp eq i32 %13, 16
  br i1 %43, label %45, label %52

45:                                               ; preds = %42
  br i1 %44, label %46, label %80

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = sub i32 %48, %50
  br label %80

52:                                               ; preds = %42
  br i1 %44, label %80, label %53

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = getelementptr i8, ptr %8, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = sub i32 %55, %57
  br label %80

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = sub i32 %63, %65
  br label %80

67:                                               ; preds = %40
  %68 = load ptr, ptr @rpo_numbers, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !168
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !168
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = sub nsw i32 %73, %78
  br label %80

80:                                               ; preds = %45, %15, %37, %52, %22, %67, %61, %59, %46, %31, %16
  %81 = phi i32 [ %21, %16 ], [ %51, %46 ], [ %60, %59 ], [ %66, %61 ], [ %79, %67 ], [ %36, %31 ], [ 1, %22 ], [ %39, %37 ], [ 1, %52 ], [ -1, %15 ], [ -1, %45 ]
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_use(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.vn_phi_s, align 8
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @vn_ssa_aux_table, align 8
  %6 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %5, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %13

13:                                               ; preds = %1, %12
  %14 = getelementptr inbounds %struct.vn_ssa_aux, ptr %10, i64 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 8
  store i8 %16, ptr %14, align 4
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 33554432
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2488, ptr noundef nonnull @.str.1) #21
  br label %21

21:                                               ; preds = %13, %20
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %0, align 8
  %30 = and i64 %29, 4294967296
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr nonnull %22)
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %34, ptr noundef nonnull %0, i32 noundef 0) #21
  %35 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %36 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 8, i64 1, ptr %35)
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %37, ptr noundef %4, i32 noundef 0, i32 noundef 0) #21
  br label %38

38:                                               ; preds = %32, %28, %24, %21
  %39 = load i64, ptr %0, align 8
  %40 = and i64 %39, 4294967296
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %0, ptr noundef nonnull %0), !range !81
  br label %863

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 8
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %455

48:                                               ; preds = %44
  %49 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 4194304
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %4, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %115, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  br label %63

61:                                               ; preds = %48
  %62 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %51, ptr noundef nonnull %51), !range !81
  br label %863

63:                                               ; preds = %109, %59
  %64 = phi i64 [ 0, %59 ], [ %111, %109 ]
  %65 = phi ptr [ %49, %59 ], [ %110, %109 ]
  %66 = load i32, ptr %60, align 8, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #21
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %64, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !145
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 141
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr @vn_ssa_aux_table, align 8
  %79 = getelementptr inbounds %struct.tree_ssa_name, ptr %73, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %78, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %83, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %86, %70
  %89 = phi ptr [ %87, %86 ], [ %73, %70 ]
  %90 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %109, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %65, %90
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %89, %65
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = icmp ne ptr %89, null
  %98 = icmp ne ptr %65, null
  %99 = and i1 %98, %97
  br i1 %99, label %100, label %169

100:                                              ; preds = %96
  %101 = load i64, ptr %89, align 8
  %102 = load i64, ptr %65, align 8
  %103 = xor i64 %102, %101
  %104 = and i64 %103, 65535
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %169

106:                                              ; preds = %100
  %107 = tail call i32 @operand_equal_p(ptr noundef nonnull %89, ptr noundef nonnull %65, i32 noundef 2) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %169, label %109

109:                                              ; preds = %106, %94, %92, %88
  %110 = phi ptr [ %65, %106 ], [ %65, %94 ], [ %89, %92 ], [ %65, %88 ]
  %111 = add nuw nsw i64 %64, 1
  %112 = load i32, ptr %56, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %63, label %115, !llvm.loop !170

115:                                              ; preds = %109, %55
  %116 = phi ptr [ %49, %55 ], [ %110, %109 ]
  %117 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %116) #21
  %118 = icmp eq i8 %117, 0
  %119 = load ptr, ptr %50, align 8, !tbaa !6
  %120 = load ptr, ptr @vn_ssa_aux_table, align 8
  %121 = getelementptr inbounds %struct.tree_ssa_name, ptr %119, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %120, i64 0, i32 2, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %118, label %142, label %127

127:                                              ; preds = %115
  br i1 %126, label %128, label %130

128:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %129 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ %120, %127 ], [ %129, %128 ]
  %132 = getelementptr inbounds %struct.vn_ssa_aux, ptr %125, i64 0, i32 5
  %133 = load i8, ptr %132, align 4
  %134 = or i8 %133, 4
  store i8 %134, ptr %132, align 4
  %135 = load ptr, ptr %50, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.tree_ssa_name, ptr %135, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !17
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %131, i64 0, i32 2, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %157, label %158

142:                                              ; preds = %115
  br i1 %126, label %143, label %145

143:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %144 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi ptr [ %120, %142 ], [ %144, %143 ]
  %147 = getelementptr inbounds %struct.vn_ssa_aux, ptr %125, i64 0, i32 5
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -5
  store i8 %149, ptr %147, align 4
  %150 = load ptr, ptr %50, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.tree_ssa_name, ptr %150, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !17
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %146, i64 0, i32 2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %145, %130
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  unreachable

158:                                              ; preds = %145, %130
  %159 = phi ptr [ %140, %130 ], [ %155, %145 ]
  %160 = getelementptr inbounds %struct.vn_ssa_aux, ptr %159, i64 0, i32 1
  store ptr %116, ptr %160, align 8, !tbaa !36
  %161 = load i64, ptr %116, align 8
  %162 = and i64 %161, 65535
  %163 = icmp eq i64 %162, 141
  %164 = load ptr, ptr %50, align 8, !tbaa !6
  br i1 %163, label %165, label %167

165:                                              ; preds = %158
  %166 = tail call fastcc zeroext i8 @visit_copy(ptr noundef %164, ptr noundef nonnull %116), !range !81
  br label %863

167:                                              ; preds = %158
  %168 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %164, ptr noundef nonnull %116), !range !81
  br label %863

169:                                              ; preds = %106, %100, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %170 = load ptr, ptr @shared_lookup_phiargs, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !120
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i32, ptr %56, align 4, !tbaa !17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %224, label %176

176:                                              ; preds = %173, %212
  %177 = phi i64 [ %218, %212 ], [ 0, %173 ]
  %178 = load i32, ptr %60, align 8, !tbaa !17
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #21
  br label %182

182:                                              ; preds = %181, %176
  %183 = getelementptr %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %177, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 65535
  %188 = icmp eq i64 %187, 141
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load ptr, ptr @vn_ssa_aux_table, align 8
  %191 = getelementptr inbounds %struct.tree_ssa_name, ptr %185, i64 0, i32 3
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %190, i64 0, i32 2, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %198

198:                                              ; preds = %197, %189
  %199 = load ptr, ptr %195, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %198, %182
  %201 = phi ptr [ %199, %198 ], [ %185, %182 ]
  %202 = load ptr, ptr @shared_lookup_phiargs, align 8, !tbaa !6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.VEC_tree_base, ptr %202, i64 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !136
  %207 = load i32, ptr %202, align 8, !tbaa !120
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204, %200
  %210 = tail call ptr @vec_heap_p_reserve(ptr noundef %202, i32 noundef 1) #21
  store ptr %210, ptr @shared_lookup_phiargs, align 8, !tbaa !6
  %211 = load i32, ptr %210, align 8, !tbaa !120
  br label %212

212:                                              ; preds = %209, %204
  %213 = phi i32 [ %207, %204 ], [ %211, %209 ]
  %214 = phi ptr [ %202, %204 ], [ %210, %209 ]
  %215 = add i32 %213, 1
  store i32 %215, ptr %214, align 8, !tbaa !120
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds %struct.VEC_tree_base, ptr %214, i64 0, i32 2, i64 %216
  store ptr %201, ptr %217, align 8, !tbaa !6
  %218 = add nuw nsw i64 %177, 1
  %219 = load i32, ptr %56, align 4, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = icmp ult i64 %218, %220
  br i1 %221, label %176, label %222, !llvm.loop !171

222:                                              ; preds = %212
  %223 = load ptr, ptr @shared_lookup_phiargs, align 8, !tbaa !6
  br label %224

224:                                              ; preds = %222, %173
  %225 = phi ptr [ %223, %222 ], [ %170, %173 ]
  %226 = getelementptr inbounds %struct.vn_phi_s, ptr %2, i64 0, i32 2
  store ptr %225, ptr %226, align 8, !tbaa !166
  %227 = getelementptr i8, ptr %4, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = getelementptr inbounds %struct.vn_phi_s, ptr %2, i64 0, i32 3
  store ptr %228, ptr %229, align 8, !tbaa !165
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %228, i64 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !168
  %232 = getelementptr inbounds %struct.VEC_tree_base, ptr %225, i64 0, i32 2, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  %234 = getelementptr inbounds %struct.tree_common, ptr %233, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = and i32 %237, 65535
  %239 = add nsw i32 %238, -6
  %240 = icmp ult i32 %239, 3
  %241 = zext i1 %240 to i32
  br i1 %240, label %242, label %249

242:                                              ; preds = %224
  %243 = getelementptr inbounds %struct.tree_type, ptr %235, i64 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1023
  %246 = lshr i32 %237, 21
  %247 = and i32 %246, 1
  %248 = add nuw nsw i32 %245, %247
  br label %249

249:                                              ; preds = %242, %224
  %250 = phi i32 [ %248, %242 ], [ 0, %224 ]
  %251 = add i32 %231, %241
  %252 = add i32 %251, %250
  br label %253

253:                                              ; preds = %267, %249
  %254 = phi ptr [ %225, %249 ], [ %268, %267 ]
  %255 = phi i64 [ 0, %249 ], [ %270, %267 ]
  %256 = phi i32 [ %252, %249 ], [ %269, %267 ]
  %257 = load i32, ptr %254, align 8, !tbaa !120
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %255, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %253
  %261 = getelementptr inbounds %struct.VEC_tree_base, ptr %254, i64 0, i32 2, i64 %255
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call i32 @iterative_hash_expr(ptr noundef %262, i32 noundef %256) #21
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi ptr [ %254, %260 ], [ %225, %265 ]
  %269 = phi i32 [ %256, %260 ], [ %266, %265 ]
  %270 = add nuw nsw i64 %255, 1
  %271 = icmp eq ptr %268, null
  br i1 %271, label %272, label %253, !llvm.loop !172

272:                                              ; preds = %267, %253
  %273 = phi i32 [ %269, %267 ], [ %256, %253 ]
  %274 = getelementptr inbounds %struct.vn_phi_s, ptr %2, i64 0, i32 1
  store i32 %273, ptr %274, align 4, !tbaa !164
  %275 = load ptr, ptr @current_info, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.vn_tables_s, ptr %275, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !123
  %278 = call ptr @htab_find_slot_with_hash(ptr noundef %277, ptr noundef nonnull %2, i32 noundef %273, i32 noundef 0) #21
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %292

280:                                              ; preds = %272
  %281 = load ptr, ptr @current_info, align 8, !tbaa !6
  %282 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.vn_tables_s, ptr %285, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !123
  %288 = load i32, ptr %274, align 4, !tbaa !164
  %289 = call ptr @htab_find_slot_with_hash(ptr noundef %287, ptr noundef nonnull %2, i32 noundef %288, i32 noundef 0) #21
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %307

292:                                              ; preds = %284, %272
  %293 = phi ptr [ %289, %284 ], [ %278, %272 ]
  %294 = load ptr, ptr %293, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.vn_phi_s, ptr %294, i64 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  %297 = icmp eq ptr %296, null
  br i1 %297, label %307, label %298

298:                                              ; preds = %292
  %299 = load i64, ptr %296, align 8
  %300 = and i64 %299, 65535
  %301 = icmp eq i64 %300, 141
  %302 = load ptr, ptr %50, align 8, !tbaa !6
  br i1 %301, label %303, label %305

303:                                              ; preds = %298
  %304 = call fastcc zeroext i8 @visit_copy(ptr noundef %302, ptr noundef nonnull %296), !range !81
  br label %863

305:                                              ; preds = %298
  %306 = call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %302, ptr noundef nonnull %296), !range !81
  br label %863

307:                                              ; preds = %292, %291
  %308 = load ptr, ptr %50, align 8, !tbaa !6
  %309 = load ptr, ptr @current_info, align 8, !tbaa !6
  %310 = getelementptr inbounds %struct.vn_tables_s, ptr %309, i64 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !124
  %312 = call ptr @pool_alloc(ptr noundef %311) #21
  %313 = load i32, ptr %56, align 4, !tbaa !17
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %361, label %315

315:                                              ; preds = %307, %351
  %316 = phi i64 [ %357, %351 ], [ 0, %307 ]
  %317 = phi ptr [ %352, %351 ], [ null, %307 ]
  %318 = load i32, ptr %60, align 8, !tbaa !17
  %319 = zext i32 %318 to i64
  %320 = icmp ugt i64 %316, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3103, ptr noundef nonnull @.str.1) #21
  br label %322

322:                                              ; preds = %321, %315
  %323 = getelementptr %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 %316, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !145
  %325 = load ptr, ptr %324, align 8, !tbaa !6
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 65535
  %328 = icmp eq i64 %327, 141
  br i1 %328, label %329, label %340

329:                                              ; preds = %322
  %330 = load ptr, ptr @vn_ssa_aux_table, align 8
  %331 = getelementptr inbounds %struct.tree_ssa_name, ptr %325, i64 0, i32 3
  %332 = load i32, ptr %331, align 8, !tbaa !17
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %330, i64 0, i32 2, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !6
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %338

338:                                              ; preds = %337, %329
  %339 = load ptr, ptr %335, align 8, !tbaa !34
  br label %340

340:                                              ; preds = %338, %322
  %341 = phi ptr [ %339, %338 ], [ %325, %322 ]
  %342 = icmp eq ptr %317, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.VEC_tree_base, ptr %317, i64 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !136
  %346 = load i32, ptr %317, align 8, !tbaa !120
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %343, %340
  %349 = call ptr @vec_heap_p_reserve(ptr noundef %317, i32 noundef 1) #21
  %350 = load i32, ptr %349, align 8, !tbaa !120
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi ptr [ %349, %348 ], [ %317, %343 ]
  %353 = phi i32 [ %350, %348 ], [ %346, %343 ]
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !120
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds %struct.VEC_tree_base, ptr %352, i64 0, i32 2, i64 %355
  store ptr %341, ptr %356, align 8, !tbaa !6
  %357 = add nuw nsw i64 %316, 1
  %358 = load i32, ptr %56, align 4, !tbaa !17
  %359 = zext i32 %358 to i64
  %360 = icmp ult i64 %357, %359
  br i1 %360, label %315, label %361, !llvm.loop !173

361:                                              ; preds = %351, %307
  %362 = phi ptr [ null, %307 ], [ %352, %351 ]
  %363 = load ptr, ptr @vn_ssa_aux_table, align 8
  %364 = getelementptr inbounds %struct.tree_ssa_name, ptr %308, i64 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !17
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %363, i64 0, i32 2, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !6
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %361
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %371

371:                                              ; preds = %370, %361
  %372 = getelementptr inbounds %struct.vn_ssa_aux, ptr %368, i64 0, i32 2
  %373 = load i32, ptr %372, align 8, !tbaa !92
  store i32 %373, ptr %312, align 8, !tbaa !162
  %374 = getelementptr inbounds %struct.vn_phi_s, ptr %312, i64 0, i32 2
  store ptr %362, ptr %374, align 8, !tbaa !166
  %375 = load ptr, ptr %227, align 8, !tbaa !17
  %376 = getelementptr inbounds %struct.vn_phi_s, ptr %312, i64 0, i32 3
  store ptr %375, ptr %376, align 8, !tbaa !165
  %377 = getelementptr inbounds %struct.vn_phi_s, ptr %312, i64 0, i32 4
  store ptr %308, ptr %377, align 8, !tbaa !160
  %378 = getelementptr inbounds %struct.basic_block_def, ptr %375, i64 0, i32 9
  %379 = load i32, ptr %378, align 8, !tbaa !168
  %380 = getelementptr inbounds %struct.VEC_tree_base, ptr %362, i64 0, i32 2, i64 0
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  %382 = getelementptr inbounds %struct.tree_common, ptr %381, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 65535
  %387 = add nsw i32 %386, -6
  %388 = icmp ult i32 %387, 3
  %389 = zext i1 %388 to i32
  br i1 %388, label %390, label %397

390:                                              ; preds = %371
  %391 = getelementptr inbounds %struct.tree_type, ptr %383, i64 0, i32 6
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 1023
  %394 = lshr i32 %385, 21
  %395 = and i32 %394, 1
  %396 = add nuw nsw i32 %393, %395
  br label %397

397:                                              ; preds = %390, %371
  %398 = phi i32 [ %396, %390 ], [ 0, %371 ]
  %399 = add i32 %379, %389
  %400 = add i32 %399, %398
  br label %401

401:                                              ; preds = %416, %397
  %402 = phi ptr [ %362, %397 ], [ %417, %416 ]
  %403 = phi i64 [ 0, %397 ], [ %419, %416 ]
  %404 = phi i32 [ %400, %397 ], [ %418, %416 ]
  %405 = load i32, ptr %402, align 8, !tbaa !120
  %406 = zext i32 %405 to i64
  %407 = icmp ult i64 %403, %406
  br i1 %407, label %408, label %421

408:                                              ; preds = %401
  %409 = getelementptr inbounds %struct.VEC_tree_base, ptr %402, i64 0, i32 2, i64 %403
  %410 = load ptr, ptr %409, align 8, !tbaa !6
  %411 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %416, label %413

413:                                              ; preds = %408
  %414 = call i32 @iterative_hash_expr(ptr noundef %410, i32 noundef %404) #21
  %415 = load ptr, ptr %374, align 8, !tbaa !166
  br label %416

416:                                              ; preds = %413, %408
  %417 = phi ptr [ %402, %408 ], [ %415, %413 ]
  %418 = phi i32 [ %404, %408 ], [ %414, %413 ]
  %419 = add nuw nsw i64 %403, 1
  %420 = icmp eq ptr %417, null
  br i1 %420, label %421, label %401, !llvm.loop !172

421:                                              ; preds = %416, %401
  %422 = phi i32 [ %418, %416 ], [ %404, %401 ]
  %423 = getelementptr inbounds %struct.vn_phi_s, ptr %312, i64 0, i32 1
  store i32 %422, ptr %423, align 4, !tbaa !164
  %424 = load ptr, ptr @current_info, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.vn_tables_s, ptr %424, i64 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !123
  %427 = call ptr @htab_find_slot_with_hash(ptr noundef %426, ptr noundef nonnull %312, i32 noundef %422, i32 noundef 1) #21
  store ptr %312, ptr %427, align 8, !tbaa !6
  %428 = load ptr, ptr %50, align 8, !tbaa !6
  %429 = load ptr, ptr @vn_ssa_aux_table, align 8
  %430 = getelementptr inbounds %struct.tree_ssa_name, ptr %428, i64 0, i32 3
  %431 = load i32, ptr %430, align 8, !tbaa !17
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %429, i64 0, i32 2, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !6
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %421
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %437 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %438

438:                                              ; preds = %436, %421
  %439 = phi ptr [ %429, %421 ], [ %437, %436 ]
  %440 = getelementptr inbounds %struct.vn_ssa_aux, ptr %434, i64 0, i32 5
  %441 = load i8, ptr %440, align 4
  %442 = and i8 %441, -5
  store i8 %442, ptr %440, align 4
  %443 = load ptr, ptr %50, align 8, !tbaa !6
  %444 = getelementptr inbounds %struct.tree_ssa_name, ptr %443, i64 0, i32 3
  %445 = load i32, ptr %444, align 8, !tbaa !17
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %439, i64 0, i32 2, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !6
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %438
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %451

451:                                              ; preds = %450, %438
  %452 = getelementptr inbounds %struct.vn_ssa_aux, ptr %448, i64 0, i32 1
  store ptr %443, ptr %452, align 8, !tbaa !36
  %453 = load ptr, ptr %50, align 8, !tbaa !6
  %454 = call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %453, ptr noundef %453), !range !81
  br label %863

455:                                              ; preds = %44
  %456 = trunc i32 %45 to i8
  switch i8 %456, label %487 [
    i8 6, label %475
    i8 8, label %457
  ]

457:                                              ; preds = %455
  %458 = add nsw i32 %46, -10
  %459 = icmp ult i32 %458, -9
  br i1 %459, label %487, label %460

460:                                              ; preds = %457
  %461 = zext i32 %46 to i64
  %462 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !17
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !38
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  %469 = load i32, ptr %4, align 8
  br label %470

470:                                              ; preds = %460, %468
  %471 = phi i32 [ %45, %460 ], [ %469, %468 ]
  %472 = getelementptr inbounds i8, ptr %4, i64 %466
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  %474 = icmp eq ptr %473, null
  br i1 %474, label %487, label %475

475:                                              ; preds = %470, %455
  %476 = phi i32 [ %45, %455 ], [ %471, %470 ]
  %477 = and i32 %476, 254
  %478 = add nsw i32 %477, -10
  %479 = icmp ult i32 %478, -4
  %480 = and i32 %476, 16384
  %481 = icmp eq i32 %480, 0
  %482 = or i1 %481, %479
  br i1 %482, label %483, label %487

483:                                              ; preds = %475
  %484 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %4) #21
  %485 = icmp eq i8 %484, 0
  %486 = load i32, ptr %4, align 8
  br i1 %485, label %518, label %487

487:                                              ; preds = %455, %457, %483, %475, %470
  %488 = phi i32 [ %45, %455 ], [ %45, %457 ], [ %486, %483 ], [ %476, %475 ], [ %471, %470 ]
  %489 = and i32 %488, 255
  %490 = add nsw i32 %489, -10
  %491 = icmp ult i32 %490, -9
  br i1 %491, label %863, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !17
  %495 = icmp eq ptr %494, null
  br i1 %495, label %863, label %496

496:                                              ; preds = %492, %511
  %497 = phi ptr [ %501, %511 ], [ %494, %492 ]
  %498 = phi i8 [ %516, %511 ], [ 0, %492 ]
  %499 = getelementptr inbounds %struct.def_optype_d, ptr %497, i64 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !174
  %501 = load ptr, ptr %497, align 8, !tbaa !176
  %502 = load ptr, ptr %500, align 8, !tbaa !6
  %503 = load ptr, ptr @vn_ssa_aux_table, align 8
  %504 = getelementptr inbounds %struct.tree_ssa_name, ptr %502, i64 0, i32 3
  %505 = load i32, ptr %504, align 8, !tbaa !17
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %503, i64 0, i32 2, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !6
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %496
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %511

511:                                              ; preds = %510, %496
  %512 = getelementptr inbounds %struct.vn_ssa_aux, ptr %508, i64 0, i32 5
  %513 = load i8, ptr %512, align 4
  %514 = or i8 %513, 8
  store i8 %514, ptr %512, align 4
  %515 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %502, ptr noundef nonnull %502), !range !81
  %516 = or i8 %515, %498
  %517 = icmp eq ptr %501, null
  br i1 %517, label %863, label %496, !llvm.loop !177

518:                                              ; preds = %483
  %519 = trunc i32 %486 to i8
  switch i8 %519, label %863 [
    i8 6, label %520
    i8 8, label %798
  ]

520:                                              ; preds = %518
  %521 = tail call fastcc ptr @gimple_assign_lhs(ptr noundef nonnull %4)
  %522 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %4) #21
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %536, label %524

524:                                              ; preds = %520
  %525 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 65535
  %528 = icmp eq i64 %527, 141
  br i1 %528, label %529, label %536

529:                                              ; preds = %524
  %530 = load i64, ptr %521, align 8
  %531 = and i64 %530, 65535
  %532 = icmp eq i64 %531, 141
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %535 = tail call fastcc zeroext i8 @visit_copy(ptr noundef nonnull %521, ptr noundef %534), !range !81
  br label %863

536:                                              ; preds = %529, %524, %520
  %537 = tail call fastcc ptr @try_to_simplify(ptr noundef nonnull %4)
  %538 = icmp ne ptr %537, null
  %539 = load ptr, ptr @dump_file, align 8
  %540 = icmp ne ptr %539, null
  %541 = select i1 %538, i1 %540, i1 false
  br i1 %541, label %542, label %562

542:                                              ; preds = %536
  %543 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %544 = and i32 %543, 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %563, label %546

546:                                              ; preds = %542
  %547 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr nonnull %539)
  %548 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_expr(ptr noundef %548, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #21
  %549 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %550 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %549)
  %551 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %551, ptr noundef nonnull %537, i32 noundef 0) #21
  %552 = load i64, ptr %521, align 8
  %553 = and i64 %552, 65535
  %554 = icmp eq i64 %553, 141
  %555 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br i1 %554, label %556, label %560

556:                                              ; preds = %546
  %557 = tail call fastcc zeroext i8 @expr_has_constants(ptr noundef nonnull %537)
  %558 = zext i8 %557 to i32
  %559 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.18, i32 noundef %558)
  br label %563

560:                                              ; preds = %546
  %561 = tail call i32 @fputc(i32 10, ptr %555)
  br label %563

562:                                              ; preds = %536
  br i1 %538, label %563, label %632

563:                                              ; preds = %556, %560, %542, %562
  %564 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %537) #21
  %565 = icmp ne i8 %564, 0
  %566 = load i64, ptr %521, align 8
  %567 = and i64 %566, 65535
  %568 = icmp eq i64 %567, 141
  %569 = select i1 %565, i1 %568, i1 false
  br i1 %569, label %570, label %594

570:                                              ; preds = %563
  %571 = load ptr, ptr @vn_ssa_aux_table, align 8
  %572 = getelementptr inbounds %struct.tree_ssa_name, ptr %521, i64 0, i32 3
  %573 = load i32, ptr %572, align 8, !tbaa !17
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %571, i64 0, i32 2, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !6
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %570
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %579 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %580

580:                                              ; preds = %570, %578
  %581 = phi ptr [ %571, %570 ], [ %579, %578 ]
  %582 = getelementptr inbounds %struct.vn_ssa_aux, ptr %576, i64 0, i32 1
  store ptr %537, ptr %582, align 8, !tbaa !36
  %583 = load i32, ptr %572, align 8, !tbaa !17
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %581, i64 0, i32 2, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !6
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %589

589:                                              ; preds = %580, %588
  %590 = getelementptr inbounds %struct.vn_ssa_aux, ptr %586, i64 0, i32 5
  %591 = load i8, ptr %590, align 4
  %592 = or i8 %591, 4
  store i8 %592, ptr %590, align 4
  %593 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %521, ptr noundef nonnull %537), !range !81
  br label %863

594:                                              ; preds = %563
  %595 = load i64, ptr %537, align 8
  %596 = and i64 %595, 65535
  %597 = icmp eq i64 %596, 141
  %598 = and i64 %566, 65535
  %599 = icmp eq i64 %598, 141
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %603

601:                                              ; preds = %594
  %602 = tail call fastcc zeroext i8 @visit_copy(ptr noundef nonnull %521, ptr noundef nonnull %537), !range !81
  br label %863

603:                                              ; preds = %594
  %604 = icmp eq i64 %598, 141
  br i1 %604, label %605, label %677

605:                                              ; preds = %603
  %606 = tail call fastcc zeroext i8 @expr_has_constants(ptr noundef nonnull %537)
  %607 = load ptr, ptr @vn_ssa_aux_table, align 8
  %608 = getelementptr inbounds %struct.tree_ssa_name, ptr %521, i64 0, i32 3
  %609 = load i32, ptr %608, align 8, !tbaa !17
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %607, i64 0, i32 2, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !6
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %605
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %615

615:                                              ; preds = %605, %614
  %616 = getelementptr inbounds %struct.vn_ssa_aux, ptr %612, i64 0, i32 5
  %617 = load i8, ptr %616, align 4
  %618 = shl i8 %606, 2
  %619 = and i8 %618, 4
  %620 = and i8 %617, -5
  %621 = or i8 %620, %619
  store i8 %621, ptr %616, align 4
  %622 = tail call ptr @unshare_expr(ptr noundef nonnull %537) #21
  %623 = load ptr, ptr @vn_ssa_aux_table, align 8
  %624 = load i32, ptr %608, align 8, !tbaa !17
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %623, i64 0, i32 2, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !6
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %615
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %630

630:                                              ; preds = %615, %629
  %631 = getelementptr inbounds %struct.vn_ssa_aux, ptr %627, i64 0, i32 1
  store ptr %622, ptr %631, align 8, !tbaa !36
  br label %677

632:                                              ; preds = %562
  %633 = tail call fastcc zeroext i8 @stmt_has_constants(ptr noundef nonnull %4)
  %634 = icmp ne i8 %633, 0
  %635 = load i64, ptr %521, align 8
  %636 = and i64 %635, 65535
  %637 = icmp eq i64 %636, 141
  %638 = select i1 %634, i1 %637, i1 false
  br i1 %638, label %639, label %652

639:                                              ; preds = %632
  %640 = load ptr, ptr @vn_ssa_aux_table, align 8
  %641 = getelementptr inbounds %struct.tree_ssa_name, ptr %521, i64 0, i32 3
  %642 = load i32, ptr %641, align 8, !tbaa !17
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %640, i64 0, i32 2, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !6
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %648

647:                                              ; preds = %639
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %648

648:                                              ; preds = %639, %647
  %649 = getelementptr inbounds %struct.vn_ssa_aux, ptr %645, i64 0, i32 5
  %650 = load i8, ptr %649, align 4
  %651 = or i8 %650, 4
  store i8 %651, ptr %649, align 4
  br label %677

652:                                              ; preds = %632
  %653 = icmp eq i64 %636, 141
  br i1 %653, label %654, label %677

654:                                              ; preds = %652
  %655 = load ptr, ptr @vn_ssa_aux_table, align 8
  %656 = getelementptr inbounds %struct.tree_ssa_name, ptr %521, i64 0, i32 3
  %657 = load i32, ptr %656, align 8, !tbaa !17
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %655, i64 0, i32 2, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !6
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %663 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %664

664:                                              ; preds = %654, %662
  %665 = phi ptr [ %655, %654 ], [ %663, %662 ]
  %666 = getelementptr inbounds %struct.vn_ssa_aux, ptr %660, i64 0, i32 5
  %667 = load i8, ptr %666, align 4
  %668 = and i8 %667, -5
  store i8 %668, ptr %666, align 4
  %669 = load i32, ptr %656, align 8, !tbaa !17
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %665, i64 0, i32 2, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !6
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %664
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %675

675:                                              ; preds = %664, %674
  %676 = getelementptr inbounds %struct.vn_ssa_aux, ptr %672, i64 0, i32 1
  store ptr null, ptr %676, align 8, !tbaa !36
  br label %677

677:                                              ; preds = %648, %675, %652, %603, %630
  %678 = load i64, ptr %521, align 8
  %679 = and i64 %678, 65535
  %680 = icmp eq i64 %679, 141
  br i1 %680, label %681, label %696

681:                                              ; preds = %677
  %682 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %4) #21
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %688, label %684

684:                                              ; preds = %681
  %685 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %686 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %685) #21
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %696

688:                                              ; preds = %684, %681
  br i1 %538, label %689, label %692

689:                                              ; preds = %688
  %690 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %537) #21
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %689, %688
  %693 = load i64, ptr %521, align 8
  %694 = and i64 %693, 4194304
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %696, label %709

696:                                              ; preds = %692, %689, %684, %677
  %697 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %4) #21
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %711, label %699

699:                                              ; preds = %696
  %700 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %701 = load i64, ptr %700, align 8
  %702 = and i64 %701, 65535
  %703 = icmp eq i64 %702, 141
  br i1 %703, label %704, label %711

704:                                              ; preds = %699
  %705 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %706 = load i64, ptr %705, align 8
  %707 = and i64 %706, 4194304
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %704, %692
  %710 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

711:                                              ; preds = %704, %699, %696
  %712 = load i64, ptr %521, align 8
  %713 = and i64 %712, 65535
  %714 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !17
  %716 = add i32 %715, -3
  %717 = icmp ult i32 %716, 2
  br i1 %717, label %718, label %721

718:                                              ; preds = %711
  %719 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %720 = tail call fastcc zeroext i8 @visit_reference_op_store(ptr noundef nonnull %521, ptr noundef %719, ptr noundef nonnull %4), !range !81
  br label %863

721:                                              ; preds = %711
  %722 = icmp eq i64 %713, 141
  br i1 %722, label %723, label %796

723:                                              ; preds = %721
  %724 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef nonnull %4) #21
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %730, label %726

726:                                              ; preds = %723
  %727 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %728 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %727) #21
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %726, %723
  br i1 %538, label %731, label %752

731:                                              ; preds = %730
  %732 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %537) #21
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %752, label %734

734:                                              ; preds = %731, %726
  %735 = load ptr, ptr @vn_ssa_aux_table, align 8
  %736 = getelementptr inbounds %struct.tree_ssa_name, ptr %521, i64 0, i32 3
  %737 = load i32, ptr %736, align 8, !tbaa !17
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %735, i64 0, i32 2, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !6
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %734
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %743

743:                                              ; preds = %734, %742
  %744 = getelementptr inbounds %struct.vn_ssa_aux, ptr %740, i64 0, i32 5
  %745 = load i8, ptr %744, align 4
  %746 = or i8 %745, 4
  store i8 %746, ptr %744, align 4
  br i1 %538, label %747, label %749

747:                                              ; preds = %743
  %748 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %521, ptr noundef nonnull %537), !range !81
  br label %863

749:                                              ; preds = %743
  %750 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %751 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %521, ptr noundef %750), !range !81
  br label %863

752:                                              ; preds = %731, %730
  %753 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %4), !range !37
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !17
  switch i8 %756, label %794 [
    i8 2, label %757
    i8 1, label %759
    i8 3, label %761
  ]

757:                                              ; preds = %752
  %758 = tail call fastcc zeroext i8 @visit_unary_op(ptr noundef nonnull %521, ptr noundef nonnull %4), !range !81
  br label %863

759:                                              ; preds = %752
  %760 = tail call fastcc zeroext i8 @visit_binary_op(ptr noundef nonnull %521, ptr noundef nonnull %4), !range !81
  br label %863

761:                                              ; preds = %752
  %762 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %4), !range !37
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4, !tbaa !17
  switch i32 %765, label %792 [
    i32 4, label %766
    i32 3, label %784
    i32 10, label %787
  ]

766:                                              ; preds = %761
  %767 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %4), !range !37
  %768 = icmp eq i32 %767, 43
  br i1 %768, label %775, label %769

769:                                              ; preds = %766
  %770 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %4), !range !37
  %771 = icmp eq i32 %770, 44
  br i1 %771, label %775, label %772

772:                                              ; preds = %769
  %773 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %4), !range !37
  %774 = icmp eq i32 %773, 118
  br i1 %774, label %775, label %784

775:                                              ; preds = %772, %769, %766
  %776 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %777 = getelementptr inbounds %struct.tree_exp, ptr %776, i64 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !17
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 65535
  %781 = icmp eq i64 %780, 141
  br i1 %781, label %782, label %784

782:                                              ; preds = %775
  %783 = tail call fastcc zeroext i8 @visit_unary_op(ptr noundef nonnull %521, ptr noundef nonnull %4), !range !81
  br label %863

784:                                              ; preds = %772, %775, %761
  %785 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %4)
  %786 = tail call fastcc zeroext i8 @visit_reference_op_load(ptr noundef nonnull %521, ptr noundef %785, ptr noundef nonnull %4), !range !81
  br label %863

787:                                              ; preds = %761
  %788 = tail call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %4), !range !37
  %789 = icmp eq i32 %788, 121
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = tail call fastcc zeroext i8 @visit_unary_op(ptr noundef nonnull %521, ptr noundef nonnull %4), !range !81
  br label %863

792:                                              ; preds = %787, %761
  %793 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

794:                                              ; preds = %752
  %795 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

796:                                              ; preds = %721
  %797 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

798:                                              ; preds = %518
  %799 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %4)
  %800 = tail call fastcc zeroext i8 @stmt_has_constants(ptr noundef nonnull %4)
  %801 = icmp ne i8 %800, 0
  %802 = load i64, ptr %799, align 8
  %803 = and i64 %802, 65535
  %804 = icmp eq i64 %803, 141
  %805 = select i1 %801, i1 %804, i1 false
  br i1 %805, label %806, label %819

806:                                              ; preds = %798
  %807 = load ptr, ptr @vn_ssa_aux_table, align 8
  %808 = getelementptr inbounds %struct.tree_ssa_name, ptr %799, i64 0, i32 3
  %809 = load i32, ptr %808, align 8, !tbaa !17
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %807, i64 0, i32 2, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !6
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %815

814:                                              ; preds = %806
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %815

815:                                              ; preds = %806, %814
  %816 = getelementptr inbounds %struct.vn_ssa_aux, ptr %812, i64 0, i32 5
  %817 = load i8, ptr %816, align 4
  %818 = or i8 %817, 4
  store i8 %818, ptr %816, align 4
  br label %844

819:                                              ; preds = %798
  %820 = icmp eq i64 %803, 141
  br i1 %820, label %821, label %844

821:                                              ; preds = %819
  %822 = load ptr, ptr @vn_ssa_aux_table, align 8
  %823 = getelementptr inbounds %struct.tree_ssa_name, ptr %799, i64 0, i32 3
  %824 = load i32, ptr %823, align 8, !tbaa !17
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %822, i64 0, i32 2, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !6
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %830 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %831

831:                                              ; preds = %821, %829
  %832 = phi ptr [ %822, %821 ], [ %830, %829 ]
  %833 = getelementptr inbounds %struct.vn_ssa_aux, ptr %827, i64 0, i32 5
  %834 = load i8, ptr %833, align 4
  %835 = and i8 %834, -5
  store i8 %835, ptr %833, align 4
  %836 = load i32, ptr %823, align 8, !tbaa !17
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %832, i64 0, i32 2, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !6
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %842

841:                                              ; preds = %831
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %842

842:                                              ; preds = %831, %841
  %843 = getelementptr inbounds %struct.vn_ssa_aux, ptr %839, i64 0, i32 1
  store ptr null, ptr %843, align 8, !tbaa !36
  br label %844

844:                                              ; preds = %819, %842, %815
  %845 = load i64, ptr %799, align 8
  %846 = and i64 %845, 4259839
  %847 = icmp eq i64 %846, 4194445
  br i1 %847, label %848, label %850

848:                                              ; preds = %844
  %849 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

850:                                              ; preds = %844
  %851 = and i64 %845, 65535
  %852 = icmp eq i64 %851, 141
  br i1 %852, label %853, label %861

853:                                              ; preds = %850
  %854 = tail call i32 @gimple_call_flags(ptr noundef nonnull %4) #21
  %855 = and i32 %854, 3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %859, label %857

857:                                              ; preds = %853
  %858 = tail call fastcc zeroext i8 @visit_reference_op_call(ptr noundef nonnull %799, ptr noundef nonnull %4), !range !81
  br label %863

859:                                              ; preds = %853
  %860 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

861:                                              ; preds = %850
  %862 = tail call fastcc zeroext i8 @defs_to_varying(ptr noundef nonnull %4), !range !81
  br label %863

863:                                              ; preds = %511, %518, %492, %487, %451, %305, %303, %167, %165, %61, %42, %709, %796, %757, %759, %794, %792, %790, %784, %782, %747, %749, %718, %601, %589, %533, %861, %859, %857, %848
  %864 = phi i8 [ %43, %42 ], [ %535, %533 ], [ %593, %589 ], [ %602, %601 ], [ %710, %709 ], [ %720, %718 ], [ %748, %747 ], [ %751, %749 ], [ %795, %794 ], [ %793, %792 ], [ %791, %790 ], [ %786, %784 ], [ %783, %782 ], [ %760, %759 ], [ %758, %757 ], [ %797, %796 ], [ %849, %848 ], [ %858, %857 ], [ %860, %859 ], [ %862, %861 ], [ %62, %61 ], [ %166, %165 ], [ %168, %167 ], [ %304, %303 ], [ %306, %305 ], [ %454, %451 ], [ 0, %492 ], [ 0, %487 ], [ 0, %518 ], [ %516, %511 ]
  ret i8 %864
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

declare void @empty_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @statistics_histogram_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_nary(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.vn_nary_op_s, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = sub nsw i32 4, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = sub nsw i64 64, %9
  %11 = load ptr, ptr @current_info, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.vn_tables_s, ptr %11, i64 0, i32 3, i32 5
  store i64 %10, ptr %12, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct.vn_tables_s, ptr %11, i64 0, i32 3, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds %struct.vn_tables_s, ptr %11, i64 0, i32 3, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.vn_tables_s, ptr %11, i64 0, i32 3
  %23 = trunc i64 %10 to i32
  tail call void @_obstack_newchunk(ptr noundef nonnull %22, i32 noundef %23) #21
  %24 = load ptr, ptr @current_info, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.vn_tables_s, ptr %24, i64 0, i32 3, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds %struct.vn_tables_s, ptr %24, i64 0, i32 3, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %2, %21
  %30 = phi ptr [ %16, %2 ], [ %28, %21 ]
  %31 = phi i64 [ %10, %2 ], [ %26, %21 ]
  %32 = phi ptr [ %11, %2 ], [ %24, %21 ]
  %33 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 5
  %34 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 3
  %35 = getelementptr inbounds i8, ptr %30, i64 %31
  %36 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 10
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 2
  store i8 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %29, %39
  %44 = ptrtoint ptr %37 to i64
  store i64 %44, ptr %33, align 8, !tbaa !102
  %45 = ptrtoint ptr %35 to i64
  %46 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !106
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %45
  %50 = xor i32 %47, -1
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %34, align 8, !tbaa !104
  %54 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %52, %56
  %58 = getelementptr inbounds %struct.vn_tables_s, ptr %32, i64 0, i32 3, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %56
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  store ptr %59, ptr %34, align 8, !tbaa !104
  br label %64

64:                                               ; preds = %43, %63
  %65 = phi ptr [ %53, %43 ], [ %59, %63 ]
  store ptr %65, ptr %36, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr nonnull align 8 %3, i64 %10, i1 false)
  %66 = load ptr, ptr %32, align 8, !tbaa !99
  %67 = getelementptr inbounds %struct.vn_nary_op_s, ptr %37, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %69 = tail call ptr @htab_find_slot_with_hash(ptr noundef %66, ptr noundef %37, i32 noundef %68, i32 noundef 1) #21
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2781, ptr noundef nonnull @.str.1) #21
  br label %73

73:                                               ; preds = %64, %72
  store ptr %37, ptr %69, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_phis(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr @current_info, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.vn_tables_s, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call ptr @pool_alloc(ptr noundef %6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %8 = getelementptr inbounds %struct.vn_phi_s, ptr %3, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr @current_info, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.vn_tables_s, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds %struct.vn_phi_s, ptr %7, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !164
  %14 = tail call ptr @htab_find_slot_with_hash(ptr noundef %11, ptr noundef %7, i32 noundef %13, i32 noundef 1) #21
  store ptr %7, ptr %14, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_references(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr @current_info, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.vn_tables_s, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = tail call ptr @pool_alloc(ptr noundef %6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %8 = getelementptr inbounds %struct.vn_reference_s, ptr %3, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr @current_info, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.vn_tables_s, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds %struct.vn_reference_s, ptr %7, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = tail call ptr @htab_find_slot_with_hash(ptr noundef %11, ptr noundef %7, i32 noundef %13, i32 noundef 1) #21
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.vn_reference_s, ptr %15, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %17, %21
  store ptr null, ptr %18, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %22, %2
  store ptr %7, ptr %14, align 8, !tbaa !6
  ret i32 1
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4259839
  %7 = icmp eq i64 %6, 4194445
  br i1 %7, label %8, label %10

8:                                                ; preds = %4, %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %0, %8 ], [ %1, %4 ]
  %12 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %11, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 141
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %11) #21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %8
  %22 = phi ptr [ %11, %18 ], [ null, %8 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1812, ptr noundef nonnull @.str.1) #21
  br label %23

23:                                               ; preds = %10, %14, %18, %21
  %24 = phi ptr [ %11, %10 ], [ %11, %14 ], [ %11, %18 ], [ %22, %21 ]
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr nonnull %25)
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %33, ptr noundef %0, i32 noundef 0) #21
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %35 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %34)
  %36 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %36, ptr noundef %24, i32 noundef 0) #21
  br label %37

37:                                               ; preds = %31, %27, %23
  %38 = load ptr, ptr @vn_ssa_aux_table, align 8
  %39 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %38, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %46

46:                                               ; preds = %37, %45
  %47 = load ptr, ptr %43, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @operand_equal_p(ptr noundef %47, ptr noundef %24, i32 noundef 2) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr @vn_ssa_aux_table, align 8
  %54 = load i32, ptr %39, align 8, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %53, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %60

60:                                               ; preds = %52, %59
  store ptr %24, ptr %57, align 8, !tbaa !34
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 11, i64 1, ptr nonnull %61)
  br label %78

69:                                               ; preds = %49, %46
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @fputc(i32 10, ptr nonnull %70)
  br label %78

78:                                               ; preds = %69, %72, %76, %60, %63, %67
  %79 = phi i8 [ 1, %67 ], [ 1, %63 ], [ 1, %60 ], [ 0, %76 ], [ 0, %72 ], [ 0, %69 ]
  ret i8 %79
}

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @defs_to_varying(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6, %25
  %11 = phi ptr [ %15, %25 ], [ %8, %6 ]
  %12 = phi i8 [ %30, %25 ], [ 0, %6 ]
  %13 = getelementptr inbounds %struct.def_optype_d, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = load ptr, ptr %11, align 8, !tbaa !176
  %16 = load ptr, ptr %14, align 8, !tbaa !6
  %17 = load ptr, ptr @vn_ssa_aux_table, align 8
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %16, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %17, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %25

25:                                               ; preds = %10, %24
  %26 = getelementptr inbounds %struct.vn_ssa_aux, ptr %22, i64 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 8
  store i8 %28, ptr %26, align 4
  %29 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %16, ptr noundef nonnull %16), !range !81
  %30 = or i8 %29, %12
  %31 = icmp eq ptr %15, null
  br i1 %31, label %32, label %10, !llvm.loop !177

32:                                               ; preds = %25, %1, %6
  %33 = phi i8 [ 0, %6 ], [ 0, %1 ], [ %30, %25 ]
  ret i8 %33
}

declare zeroext i8 @gimple_assign_copy_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_copy(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %8

8:                                                ; preds = %6, %32
  %9 = phi ptr [ %33, %32 ], [ %7, %6 ]
  %10 = phi ptr [ %34, %32 ], [ %1, %6 ]
  %11 = getelementptr inbounds %struct.tree_ssa_name, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %9, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %18

18:                                               ; preds = %8, %17
  %19 = load ptr, ptr %15, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr @vn_ssa_aux_table, align 8
  %25 = load i32, ptr %11, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %24, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %31 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %32

32:                                               ; preds = %23, %30
  %33 = phi ptr [ %24, %23 ], [ %31, %30 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !34
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, 141
  br i1 %37, label %8, label %38, !llvm.loop !178

38:                                               ; preds = %32, %21, %2
  %39 = phi i64 [ %3, %2 ], [ %22, %21 ], [ %35, %32 ]
  %40 = phi ptr [ %1, %2 ], [ %10, %21 ], [ %34, %32 ]
  %41 = and i64 %39, 65535
  %42 = icmp eq i64 %41, 141
  br i1 %42, label %43, label %91

43:                                               ; preds = %38
  %44 = load ptr, ptr @vn_ssa_aux_table, align 8
  %45 = getelementptr inbounds %struct.tree_ssa_name, ptr %40, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %44, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %52 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi ptr [ %44, %43 ], [ %52, %51 ]
  %55 = getelementptr inbounds %struct.vn_ssa_aux, ptr %49, i64 0, i32 5
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 4
  %58 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %54, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %65 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %66

66:                                               ; preds = %53, %64
  %67 = phi ptr [ %54, %53 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.vn_ssa_aux, ptr %62, i64 0, i32 5
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -5
  %71 = or i8 %70, %57
  store i8 %71, ptr %68, align 4
  %72 = load i32, ptr %45, align 8, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %67, i64 0, i32 2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %78 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %79

79:                                               ; preds = %66, %77
  %80 = phi ptr [ %67, %66 ], [ %78, %77 ]
  %81 = getelementptr inbounds %struct.vn_ssa_aux, ptr %75, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load i32, ptr %58, align 8, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %80, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %89

89:                                               ; preds = %79, %88
  %90 = getelementptr inbounds %struct.vn_ssa_aux, ptr %86, i64 0, i32 1
  store ptr %82, ptr %90, align 8, !tbaa !36
  br label %91

91:                                               ; preds = %89, %38
  %92 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef nonnull %40), !range !81
  ret i8 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @try_to_simplify(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call zeroext i8 @gimple_assign_copy_p(ptr noundef %0) #21
  %3 = icmp eq i8 %2, 0
  %4 = load i32, ptr %0, align 8
  br i1 %3, label %26, label %5

5:                                                ; preds = %1
  %6 = and i32 %4, 255
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 9
  tail call void @llvm.assume(i1 %8)
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %17

17:                                               ; preds = %16, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 141
  br i1 %23, label %790, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i32 [ %25, %24 ], [ %4, %1 ]
  %28 = trunc i32 %27 to i8
  switch i8 %28, label %31 [
    i8 6, label %29
    i8 1, label %29
    i8 8, label %32
  ]

29:                                               ; preds = %26, %26
  %30 = lshr i32 %27, 16
  br label %32

31:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %32

32:                                               ; preds = %31, %29, %26
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ], [ 59, %26 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 9
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %51

51:                                               ; preds = %50, %38
  %52 = getelementptr inbounds i8, ptr %0, i64 %48
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  br label %57

57:                                               ; preds = %32, %51
  %58 = phi i64 [ %34, %32 ], [ %56, %51 ]
  %59 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  switch i32 %60, label %789 [
    i32 3, label %61
    i32 4, label %83
    i32 6, label %150
    i32 5, label %508
    i32 7, label %508
  ]

61:                                               ; preds = %57
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds i8, ptr %0, i64 %72
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %61, %75
  %80 = phi ptr [ %78, %75 ], [ null, %61 ]
  %81 = tail call ptr @get_symbol_constant_value(ptr noundef %80) #21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %789, label %790

83:                                               ; preds = %57
  %84 = load i32, ptr %0, align 8
  %85 = and i32 %84, 255
  %86 = add nsw i32 %85, -10
  %87 = icmp ult i32 %86, -9
  br i1 %87, label %101, label %88

88:                                               ; preds = %83
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %97

97:                                               ; preds = %96, %88
  %98 = getelementptr inbounds i8, ptr %0, i64 %94
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %83, %97
  %102 = phi ptr [ %100, %97 ], [ null, %83 ]
  %103 = tail call ptr @fold_const_aggregate_ref(ptr noundef %102) #21
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %790

105:                                              ; preds = %101
  %106 = load i32, ptr %0, align 8
  %107 = and i32 %106, 255
  %108 = add nsw i32 %107, -1
  %109 = icmp ult i32 %108, 9
  tail call void @llvm.assume(i1 %109)
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %118

118:                                              ; preds = %117, %105
  %119 = getelementptr inbounds i8, ptr %0, i64 %115
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 65535
  %124 = icmp eq i64 %123, 43
  br i1 %124, label %150, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %0, align 8
  %127 = and i32 %126, 255
  %128 = add nsw i32 %127, -1
  %129 = icmp ult i32 %128, 9
  tail call void @llvm.assume(i1 %129)
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !38
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %138

138:                                              ; preds = %137, %125
  %139 = getelementptr inbounds i8, ptr %0, i64 %135
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 44
  br i1 %144, label %150, label %145

145:                                              ; preds = %138
  %146 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %0)
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 118
  br i1 %149, label %150, label %789

150:                                              ; preds = %118, %138, %145, %57
  %151 = load i32, ptr %0, align 8
  %152 = and i32 %151, 255
  %153 = add nsw i32 %152, -10
  %154 = icmp ult i32 %153, -9
  br i1 %154, label %170, label %155

155:                                              ; preds = %150
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  %164 = load i32, ptr %0, align 8
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi i32 [ %164, %163 ], [ %151, %155 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 %161
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  br label %170

170:                                              ; preds = %165, %150
  %171 = phi i32 [ %166, %165 ], [ %151, %150 ]
  %172 = phi ptr [ %169, %165 ], [ null, %150 ]
  %173 = trunc i32 %171 to i8
  switch i8 %173, label %176 [
    i8 6, label %174
    i8 1, label %174
    i8 8, label %177
  ]

174:                                              ; preds = %170, %170
  %175 = lshr i32 %171, 16
  br label %177

176:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %177

177:                                              ; preds = %176, %174, %170
  %178 = phi i32 [ %175, %174 ], [ 0, %176 ], [ 59, %170 ]
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !17
  %182 = icmp eq i8 %181, 3
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = load i32, ptr %0, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -1
  %187 = icmp ult i32 %186, 9
  tail call void @llvm.assume(i1 %187)
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !38
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %196

196:                                              ; preds = %195, %183
  %197 = getelementptr inbounds i8, ptr %0, i64 %193
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 65535
  br label %203

203:                                              ; preds = %196, %177
  %204 = phi i32 [ %202, %196 ], [ %178, %177 ]
  %205 = icmp eq i32 %204, 43
  br i1 %205, label %276, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %0, align 8
  %208 = trunc i32 %207 to i8
  switch i8 %208, label %211 [
    i8 6, label %209
    i8 1, label %209
    i8 8, label %212
  ]

209:                                              ; preds = %206, %206
  %210 = lshr i32 %207, 16
  br label %212

211:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %212

212:                                              ; preds = %211, %209, %206
  %213 = phi i32 [ %210, %209 ], [ 0, %211 ], [ 59, %206 ]
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !17
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %218, label %238

218:                                              ; preds = %212
  %219 = load i32, ptr %0, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -1
  %222 = icmp ult i32 %221, 9
  tail call void @llvm.assume(i1 %222)
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !17
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !38
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %218
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %231

231:                                              ; preds = %230, %218
  %232 = getelementptr inbounds i8, ptr %0, i64 %228
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !6
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = and i32 %236, 65535
  br label %238

238:                                              ; preds = %231, %212
  %239 = phi i32 [ %237, %231 ], [ %213, %212 ]
  %240 = icmp eq i32 %239, 44
  br i1 %240, label %276, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %0, align 8
  %243 = trunc i32 %242 to i8
  switch i8 %243, label %246 [
    i8 6, label %244
    i8 1, label %244
    i8 8, label %247
  ]

244:                                              ; preds = %241, %241
  %245 = lshr i32 %242, 16
  br label %247

246:                                              ; preds = %241
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %247

247:                                              ; preds = %246, %244, %241
  %248 = phi i32 [ %245, %244 ], [ 0, %246 ], [ 59, %241 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !17
  %252 = icmp eq i8 %251, 3
  br i1 %252, label %253, label %273

253:                                              ; preds = %247
  %254 = load i32, ptr %0, align 8
  %255 = and i32 %254, 255
  %256 = add nsw i32 %255, -1
  %257 = icmp ult i32 %256, 9
  tail call void @llvm.assume(i1 %257)
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !17
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !38
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %253
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %266

266:                                              ; preds = %265, %253
  %267 = getelementptr inbounds i8, ptr %0, i64 %263
  %268 = getelementptr inbounds ptr, ptr %267, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !6
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 65535
  br label %273

273:                                              ; preds = %266, %247
  %274 = phi i32 [ %272, %266 ], [ %248, %247 ]
  %275 = icmp eq i32 %274, 118
  br i1 %275, label %276, label %279

276:                                              ; preds = %273, %238, %203
  %277 = getelementptr inbounds %struct.tree_exp, ptr %172, i64 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi ptr [ %278, %276 ], [ %172, %273 ]
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 65535
  %283 = icmp eq i64 %282, 141
  br i1 %283, label %284, label %790

284:                                              ; preds = %279
  %285 = load ptr, ptr @vn_ssa_aux_table, align 8
  %286 = getelementptr inbounds %struct.tree_ssa_name, ptr %280, i64 0, i32 3
  %287 = load i32, ptr %286, align 8, !tbaa !17
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %285, i64 0, i32 2, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !6
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %293

293:                                              ; preds = %292, %284
  %294 = getelementptr inbounds %struct.vn_ssa_aux, ptr %290, i64 0, i32 5
  %295 = load i8, ptr %294, align 4
  %296 = and i8 %295, 4
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  %299 = tail call ptr @vn_get_expr_for(ptr noundef nonnull %280)
  %300 = tail call fastcc ptr @valueize_expr(ptr noundef %299)
  br label %463

301:                                              ; preds = %293
  %302 = load i32, ptr %0, align 8
  %303 = and i32 %302, 255
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %305, label %344

305:                                              ; preds = %301
  %306 = trunc i32 %302 to i8
  switch i8 %306, label %309 [
    i8 6, label %307
    i8 1, label %307
    i8 8, label %310
  ]

307:                                              ; preds = %305, %305
  %308 = lshr i32 %302, 16
  br label %310

309:                                              ; preds = %305
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %310

310:                                              ; preds = %309, %307, %305
  %311 = phi i32 [ %308, %307 ], [ 0, %309 ], [ 59, %305 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !17
  %315 = icmp eq i8 %314, 3
  br i1 %315, label %316, label %336

316:                                              ; preds = %310
  %317 = load i32, ptr %0, align 8
  %318 = and i32 %317, 255
  %319 = add nsw i32 %318, -1
  %320 = icmp ult i32 %319, 9
  tail call void @llvm.assume(i1 %320)
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !17
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !38
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %329

329:                                              ; preds = %328, %316
  %330 = getelementptr inbounds i8, ptr %0, i64 %326
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !6
  %333 = load i64, ptr %332, align 8
  %334 = trunc i64 %333 to i32
  %335 = and i32 %334, 65535
  br label %336

336:                                              ; preds = %329, %310
  %337 = phi i32 [ %335, %329 ], [ %311, %310 ]
  %338 = freeze i32 %337
  %339 = and i32 %338, 65533
  %340 = icmp eq i32 %339, 116
  br i1 %340, label %449, label %341

341:                                              ; preds = %336
  switch i32 %338, label %342 [
    i32 113, label %449
    i32 77, label %449
  ]

342:                                              ; preds = %341
  %343 = load i32, ptr %0, align 8
  br label %344

344:                                              ; preds = %342, %301
  %345 = phi i32 [ %343, %342 ], [ %302, %301 ]
  %346 = trunc i32 %345 to i8
  switch i8 %346, label %349 [
    i8 6, label %347
    i8 1, label %347
    i8 8, label %350
  ]

347:                                              ; preds = %344, %344
  %348 = lshr i32 %345, 16
  br label %350

349:                                              ; preds = %344
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %350

350:                                              ; preds = %349, %347, %344
  %351 = phi i32 [ %348, %347 ], [ 0, %349 ], [ 59, %344 ]
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !17
  %355 = icmp eq i8 %354, 3
  br i1 %355, label %356, label %376

356:                                              ; preds = %350
  %357 = load i32, ptr %0, align 8
  %358 = and i32 %357, 255
  %359 = add nsw i32 %358, -1
  %360 = icmp ult i32 %359, 9
  tail call void @llvm.assume(i1 %360)
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !17
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !38
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %356
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %369

369:                                              ; preds = %368, %356
  %370 = getelementptr inbounds i8, ptr %0, i64 %366
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = load i64, ptr %372, align 8
  %374 = trunc i64 %373 to i32
  %375 = and i32 %374, 65535
  br label %376

376:                                              ; preds = %369, %350
  %377 = phi i32 [ %375, %369 ], [ %351, %350 ]
  %378 = icmp eq i32 %377, 43
  br i1 %378, label %449, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %0, align 8
  %381 = trunc i32 %380 to i8
  switch i8 %381, label %384 [
    i8 6, label %382
    i8 1, label %382
    i8 8, label %385
  ]

382:                                              ; preds = %379, %379
  %383 = lshr i32 %380, 16
  br label %385

384:                                              ; preds = %379
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %385

385:                                              ; preds = %384, %382, %379
  %386 = phi i32 [ %383, %382 ], [ 0, %384 ], [ 59, %379 ]
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !17
  %390 = icmp eq i8 %389, 3
  br i1 %390, label %391, label %411

391:                                              ; preds = %385
  %392 = load i32, ptr %0, align 8
  %393 = and i32 %392, 255
  %394 = add nsw i32 %393, -1
  %395 = icmp ult i32 %394, 9
  tail call void @llvm.assume(i1 %395)
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !38
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %391
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %404

404:                                              ; preds = %403, %391
  %405 = getelementptr inbounds i8, ptr %0, i64 %401
  %406 = getelementptr inbounds ptr, ptr %405, i64 1
  %407 = load ptr, ptr %406, align 8, !tbaa !6
  %408 = load i64, ptr %407, align 8
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 65535
  br label %411

411:                                              ; preds = %404, %385
  %412 = phi i32 [ %410, %404 ], [ %386, %385 ]
  %413 = icmp eq i32 %412, 44
  br i1 %413, label %449, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %0, align 8
  %416 = trunc i32 %415 to i8
  switch i8 %416, label %419 [
    i8 6, label %417
    i8 1, label %417
    i8 8, label %420
  ]

417:                                              ; preds = %414, %414
  %418 = lshr i32 %415, 16
  br label %420

419:                                              ; preds = %414
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %420

420:                                              ; preds = %419, %417, %414
  %421 = phi i32 [ %418, %417 ], [ 0, %419 ], [ 59, %414 ]
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !17
  %425 = icmp eq i8 %424, 3
  br i1 %425, label %426, label %446

426:                                              ; preds = %420
  %427 = load i32, ptr %0, align 8
  %428 = and i32 %427, 255
  %429 = add nsw i32 %428, -1
  %430 = icmp ult i32 %429, 9
  tail call void @llvm.assume(i1 %430)
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !38
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %439

439:                                              ; preds = %438, %426
  %440 = getelementptr inbounds i8, ptr %0, i64 %436
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !6
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i32
  %445 = and i32 %444, 65535
  br label %446

446:                                              ; preds = %439, %420
  %447 = phi i32 [ %445, %439 ], [ %421, %420 ]
  %448 = icmp eq i32 %447, 118
  br i1 %448, label %449, label %790

449:                                              ; preds = %446, %411, %376, %341, %341, %336
  %450 = tail call ptr @vn_get_expr_for(ptr noundef nonnull %280)
  %451 = tail call fastcc ptr @valueize_expr(ptr noundef %450)
  %452 = load i64, ptr %450, align 8
  %453 = and i64 %452, 65535
  %454 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = and i32 %455, -2
  %457 = icmp eq i32 %456, 6
  br i1 %457, label %463, label %458

458:                                              ; preds = %449
  %459 = trunc i64 %452 to i16
  switch i16 %459, label %460 [
    i16 118, label %463
    i16 141, label %463
  ]

460:                                              ; preds = %458
  %461 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %450) #21
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %790, label %463

463:                                              ; preds = %460, %458, %458, %449, %298
  %464 = phi ptr [ %299, %298 ], [ %450, %449 ], [ %450, %458 ], [ %450, %458 ], [ %450, %460 ]
  %465 = icmp eq ptr %464, %280
  br i1 %465, label %790, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %0, align 8
  %468 = trunc i32 %467 to i8
  switch i8 %468, label %471 [
    i8 6, label %469
    i8 1, label %469
    i8 8, label %472
  ]

469:                                              ; preds = %466, %466
  %470 = lshr i32 %467, 16
  br label %472

471:                                              ; preds = %466
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %472

472:                                              ; preds = %471, %469, %466
  %473 = phi i32 [ %470, %469 ], [ 0, %471 ], [ 59, %466 ]
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !17
  %477 = icmp eq i8 %476, 3
  br i1 %477, label %478, label %498

478:                                              ; preds = %472
  %479 = load i32, ptr %0, align 8
  %480 = and i32 %479, 255
  %481 = add nsw i32 %480, -1
  %482 = icmp ult i32 %481, 9
  tail call void @llvm.assume(i1 %482)
  %483 = zext i32 %480 to i64
  %484 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !17
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !38
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %478
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %491

491:                                              ; preds = %490, %478
  %492 = getelementptr inbounds i8, ptr %0, i64 %488
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8, !tbaa !6
  %495 = load i64, ptr %494, align 8
  %496 = trunc i64 %495 to i32
  %497 = and i32 %496, 65535
  br label %498

498:                                              ; preds = %491, %472
  %499 = phi i32 [ %497, %491 ], [ %473, %472 ]
  %500 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %501 = tail call ptr @fold_unary_ignore_overflow_loc(i32 noundef 0, i32 noundef %499, ptr noundef %500, ptr noundef %464) #21
  %502 = icmp eq ptr %501, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %498
  %504 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %501) #21
  %505 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef %504) #21
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %790

507:                                              ; preds = %503, %498
  br label %790

508:                                              ; preds = %57, %57
  %509 = load i32, ptr %0, align 8
  %510 = and i32 %509, 255
  %511 = add nsw i32 %510, -10
  %512 = icmp ult i32 %511, -9
  br i1 %512, label %526, label %513

513:                                              ; preds = %508
  %514 = zext i32 %510 to i64
  %515 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !38
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %522

522:                                              ; preds = %521, %513
  %523 = getelementptr inbounds i8, ptr %0, i64 %519
  %524 = getelementptr inbounds ptr, ptr %523, i64 1
  %525 = load ptr, ptr %524, align 8, !tbaa !6
  br label %526

526:                                              ; preds = %522, %508
  %527 = phi ptr [ %525, %522 ], [ null, %508 ]
  %528 = getelementptr i8, ptr %0, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !17
  %530 = icmp ugt i32 %529, 2
  br i1 %530, label %531, label %549

531:                                              ; preds = %526
  %532 = load i32, ptr %0, align 8
  %533 = and i32 %532, 255
  %534 = add nsw i32 %533, -10
  %535 = icmp ult i32 %534, -9
  br i1 %535, label %549, label %536

536:                                              ; preds = %531
  %537 = zext i32 %533 to i64
  %538 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !17
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %540
  %542 = load i64, ptr %541, align 8, !tbaa !38
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %536
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %545

545:                                              ; preds = %544, %536
  %546 = getelementptr inbounds i8, ptr %0, i64 %542
  %547 = getelementptr inbounds ptr, ptr %546, i64 2
  %548 = load ptr, ptr %547, align 8, !tbaa !6
  br label %549

549:                                              ; preds = %545, %531, %526
  %550 = phi ptr [ null, %526 ], [ %548, %545 ], [ null, %531 ]
  %551 = load i64, ptr %527, align 8
  %552 = and i64 %551, 65535
  %553 = icmp eq i64 %552, 141
  br i1 %553, label %554, label %640

554:                                              ; preds = %549
  %555 = load ptr, ptr @vn_ssa_aux_table, align 8
  %556 = getelementptr inbounds %struct.tree_ssa_name, ptr %527, i64 0, i32 3
  %557 = load i32, ptr %556, align 8, !tbaa !17
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %555, i64 0, i32 2, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !6
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %554
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %563

563:                                              ; preds = %562, %554
  %564 = getelementptr inbounds %struct.vn_ssa_aux, ptr %560, i64 0, i32 5
  %565 = load i8, ptr %564, align 4
  %566 = and i8 %565, 4
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %604

568:                                              ; preds = %563
  %569 = load i32, ptr %0, align 8
  %570 = trunc i32 %569 to i8
  switch i8 %570, label %573 [
    i8 6, label %571
    i8 1, label %571
    i8 8, label %574
  ]

571:                                              ; preds = %568, %568
  %572 = lshr i32 %569, 16
  br label %574

573:                                              ; preds = %568
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %574

574:                                              ; preds = %573, %571, %568
  %575 = phi i32 [ %572, %571 ], [ 0, %573 ], [ 59, %568 ]
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !17
  %579 = icmp eq i8 %578, 3
  br i1 %579, label %580, label %599

580:                                              ; preds = %574
  %581 = load i32, ptr %0, align 8
  %582 = and i32 %581, 255
  %583 = add nsw i32 %582, -1
  %584 = icmp ult i32 %583, 9
  tail call void @llvm.assume(i1 %584)
  %585 = zext i32 %582 to i64
  %586 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !17
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !38
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %580
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %593

593:                                              ; preds = %592, %580
  %594 = getelementptr inbounds i8, ptr %0, i64 %590
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !6
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 65535
  br label %599

599:                                              ; preds = %593, %574
  %600 = phi i64 [ %576, %574 ], [ %598, %593 ]
  %601 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !17
  %603 = icmp eq i32 %602, 5
  br i1 %603, label %604, label %607

604:                                              ; preds = %599, %563
  %605 = tail call ptr @vn_get_expr_for(ptr noundef nonnull %527)
  %606 = tail call fastcc ptr @valueize_expr(ptr noundef %605)
  br label %640

607:                                              ; preds = %599
  %608 = load ptr, ptr @vn_ssa_aux_table, align 8
  %609 = load i32, ptr %556, align 8, !tbaa !17
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %608, i64 0, i32 2, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !6
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %607
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %615

615:                                              ; preds = %614, %607
  %616 = load ptr, ptr %612, align 8, !tbaa !34
  %617 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %640, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr @vn_ssa_aux_table, align 8
  %621 = load i32, ptr %556, align 8, !tbaa !17
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %620, i64 0, i32 2, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !6
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %627

626:                                              ; preds = %619
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %627

627:                                              ; preds = %626, %619
  %628 = load ptr, ptr %624, align 8, !tbaa !34
  %629 = icmp eq ptr %628, %527
  br i1 %629, label %640, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr @vn_ssa_aux_table, align 8
  %632 = load i32, ptr %556, align 8, !tbaa !17
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %631, i64 0, i32 2, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !6
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %630
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %638

638:                                              ; preds = %637, %630
  %639 = load ptr, ptr %635, align 8, !tbaa !34
  br label %640

640:                                              ; preds = %638, %627, %615, %604, %549
  %641 = phi ptr [ %605, %604 ], [ %639, %638 ], [ %527, %627 ], [ %527, %615 ], [ %527, %549 ]
  %642 = load i64, ptr %550, align 8
  %643 = and i64 %642, 65535
  %644 = icmp eq i64 %643, 141
  br i1 %644, label %645, label %695

645:                                              ; preds = %640
  %646 = load ptr, ptr @vn_ssa_aux_table, align 8
  %647 = getelementptr inbounds %struct.tree_ssa_name, ptr %550, i64 0, i32 3
  %648 = load i32, ptr %647, align 8, !tbaa !17
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %646, i64 0, i32 2, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !6
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %645
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %654

654:                                              ; preds = %653, %645
  %655 = getelementptr inbounds %struct.vn_ssa_aux, ptr %651, i64 0, i32 5
  %656 = load i8, ptr %655, align 4
  %657 = and i8 %656, 4
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %654
  %660 = tail call ptr @vn_get_expr_for(ptr noundef nonnull %550)
  %661 = tail call fastcc ptr @valueize_expr(ptr noundef %660)
  br label %695

662:                                              ; preds = %654
  %663 = load ptr, ptr @vn_ssa_aux_table, align 8
  %664 = load i32, ptr %647, align 8, !tbaa !17
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %663, i64 0, i32 2, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !6
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %662
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %670

670:                                              ; preds = %669, %662
  %671 = load ptr, ptr %667, align 8, !tbaa !34
  %672 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %695, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr @vn_ssa_aux_table, align 8
  %676 = load i32, ptr %647, align 8, !tbaa !17
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %675, i64 0, i32 2, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !6
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %682

681:                                              ; preds = %674
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %682

682:                                              ; preds = %681, %674
  %683 = load ptr, ptr %679, align 8, !tbaa !34
  %684 = icmp eq ptr %683, %550
  br i1 %684, label %695, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr @vn_ssa_aux_table, align 8
  %687 = load i32, ptr %647, align 8, !tbaa !17
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %686, i64 0, i32 2, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !6
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %693

692:                                              ; preds = %685
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %693

693:                                              ; preds = %692, %685
  %694 = load ptr, ptr %690, align 8, !tbaa !34
  br label %695

695:                                              ; preds = %693, %682, %670, %659, %640
  %696 = phi ptr [ %660, %659 ], [ %694, %693 ], [ %550, %682 ], [ %550, %670 ], [ %550, %640 ]
  %697 = load i32, ptr %0, align 8
  %698 = and i32 %697, 255
  %699 = add nsw i32 %698, -10
  %700 = icmp ult i32 %699, -9
  br i1 %700, label %714, label %701

701:                                              ; preds = %695
  %702 = zext i32 %698 to i64
  %703 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !17
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %705
  %707 = load i64, ptr %706, align 8, !tbaa !38
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %701
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %710

710:                                              ; preds = %709, %701
  %711 = getelementptr inbounds i8, ptr %0, i64 %707
  %712 = getelementptr inbounds ptr, ptr %711, i64 1
  %713 = load ptr, ptr %712, align 8, !tbaa !6
  br label %714

714:                                              ; preds = %710, %695
  %715 = phi ptr [ %713, %710 ], [ null, %695 ]
  %716 = icmp eq ptr %641, %715
  br i1 %716, label %717, label %741

717:                                              ; preds = %714
  %718 = load i32, ptr %528, align 4, !tbaa !17
  %719 = icmp ugt i32 %718, 2
  br i1 %719, label %720, label %738

720:                                              ; preds = %717
  %721 = load i32, ptr %0, align 8
  %722 = and i32 %721, 255
  %723 = add nsw i32 %722, -10
  %724 = icmp ult i32 %723, -9
  br i1 %724, label %738, label %725

725:                                              ; preds = %720
  %726 = zext i32 %722 to i64
  %727 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !17
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %729
  %731 = load i64, ptr %730, align 8, !tbaa !38
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %725
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %734

734:                                              ; preds = %733, %725
  %735 = getelementptr inbounds i8, ptr %0, i64 %731
  %736 = getelementptr inbounds ptr, ptr %735, i64 2
  %737 = load ptr, ptr %736, align 8, !tbaa !6
  br label %738

738:                                              ; preds = %734, %720, %717
  %739 = phi ptr [ null, %717 ], [ %737, %734 ], [ null, %720 ]
  %740 = icmp eq ptr %696, %739
  br i1 %740, label %790, label %741

741:                                              ; preds = %738, %714
  tail call void @fold_defer_overflow_warnings() #21
  %742 = load i32, ptr %0, align 8
  %743 = trunc i32 %742 to i8
  switch i8 %743, label %746 [
    i8 6, label %744
    i8 1, label %744
    i8 8, label %747
  ]

744:                                              ; preds = %741, %741
  %745 = lshr i32 %742, 16
  br label %747

746:                                              ; preds = %741
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %747

747:                                              ; preds = %746, %744, %741
  %748 = phi i32 [ %745, %744 ], [ 0, %746 ], [ 59, %741 ]
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !17
  %752 = icmp eq i8 %751, 3
  br i1 %752, label %753, label %773

753:                                              ; preds = %747
  %754 = load i32, ptr %0, align 8
  %755 = and i32 %754, 255
  %756 = add nsw i32 %755, -1
  %757 = icmp ult i32 %756, 9
  tail call void @llvm.assume(i1 %757)
  %758 = zext i32 %755 to i64
  %759 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !17
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %761
  %763 = load i64, ptr %762, align 8, !tbaa !38
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %753
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %766

766:                                              ; preds = %765, %753
  %767 = getelementptr inbounds i8, ptr %0, i64 %763
  %768 = getelementptr inbounds ptr, ptr %767, i64 1
  %769 = load ptr, ptr %768, align 8, !tbaa !6
  %770 = load i64, ptr %769, align 8
  %771 = trunc i64 %770 to i32
  %772 = and i32 %771, 65535
  br label %773

773:                                              ; preds = %766, %747
  %774 = phi i32 [ %772, %766 ], [ %748, %747 ]
  %775 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %776 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %774, ptr noundef %775, ptr noundef %641, ptr noundef %696) #21
  %777 = icmp eq ptr %776, null
  br i1 %777, label %787, label %778

778:                                              ; preds = %773
  %779 = tail call ptr @tree_ssa_strip_useless_type_conversions(ptr noundef nonnull %776) #21
  %780 = icmp eq ptr %779, null
  br i1 %780, label %787, label %781

781:                                              ; preds = %778
  %782 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef nonnull %779) #21
  %783 = icmp ne i8 %782, 0
  %784 = zext i1 %783 to i8
  tail call void @fold_undefer_overflow_warnings(i8 noundef zeroext %784, ptr noundef nonnull %0, i32 noundef 0) #21
  %785 = tail call zeroext i8 @valid_gimple_rhs_p(ptr noundef nonnull %779) #21
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %788, label %790

787:                                              ; preds = %778, %773
  tail call void @fold_undefer_overflow_warnings(i8 noundef zeroext 0, ptr noundef nonnull %0, i32 noundef 0) #21
  br label %788

788:                                              ; preds = %787, %781
  br label %790

789:                                              ; preds = %57, %145, %79
  br label %790

790:                                              ; preds = %788, %781, %738, %507, %503, %463, %460, %446, %279, %101, %79, %17, %789
  %791 = phi ptr [ null, %789 ], [ null, %17 ], [ %81, %79 ], [ %103, %101 ], [ null, %507 ], [ null, %279 ], [ null, %463 ], [ %504, %503 ], [ null, %446 ], [ null, %460 ], [ null, %788 ], [ null, %738 ], [ %779, %781 ]
  ret ptr %791
}

declare void @print_gimple_expr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @expr_has_constants(ptr noundef %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %5, label %21 [
    i32 6, label %6
    i32 7, label %10
    i32 4, label %23
    i32 3, label %23
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %8) #21
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %12) #21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %17) #21
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i8
  br label %23

21:                                               ; preds = %1
  %22 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %0) #21
  br label %23

23:                                               ; preds = %1, %1, %10, %15, %21, %6
  %24 = phi i8 [ %22, %21 ], [ %9, %6 ], [ 1, %10 ], [ %20, %15 ], [ 0, %1 ], [ 0, %1 ]
  ret i8 %24
}

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @stmt_has_constants(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %5, label %131

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  switch i8 %6, label %10 [
    i8 6, label %7
    i8 1, label %7
    i8 8, label %11
  ]

7:                                                ; preds = %5, %5
  %8 = lshr i32 %2, 16
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.1) #21
  br label %11

11:                                               ; preds = %10, %7, %5
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ], [ 59, %5 ]
  %13 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %37

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds i8, ptr %0, i64 %26
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  br label %37

37:                                               ; preds = %11, %29
  %38 = phi i8 [ %14, %11 ], [ %36, %29 ]
  switch i8 %38, label %130 [
    i8 2, label %39
    i8 1, label %60
    i8 3, label %109
  ]

39:                                               ; preds = %37
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
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %53

53:                                               ; preds = %52, %44
  %54 = getelementptr inbounds i8, ptr %0, i64 %50
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %39, %53
  %58 = phi ptr [ %56, %53 ], [ null, %39 ]
  %59 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %58) #21
  br label %131

60:                                               ; preds = %37
  %61 = load i32, ptr %0, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -10
  %64 = icmp ult i32 %63, -9
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr inbounds i8, ptr %0, i64 %71
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %60, %74
  %79 = phi ptr [ %77, %74 ], [ null, %60 ]
  %80 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %79) #21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp ugt i32 %84, 2
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -10
  %90 = icmp ult i32 %89, -9
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds i8, ptr %0, i64 %97
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %82, %86, %100
  %105 = phi ptr [ null, %82 ], [ %103, %100 ], [ null, %86 ]
  %106 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %105) #21
  %107 = icmp ne i8 %106, 0
  %108 = zext i1 %107 to i8
  br label %131

109:                                              ; preds = %37
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  %113 = icmp ult i32 %112, -9
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !38
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %0, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %109, %123
  %128 = phi ptr [ %126, %123 ], [ null, %109 ]
  %129 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %128) #21
  br label %131

130:                                              ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2285, ptr noundef nonnull @.str.1) #21
  br label %131

131:                                              ; preds = %78, %104, %1, %130, %127, %57
  %132 = phi i8 [ 0, %130 ], [ %129, %127 ], [ %59, %57 ], [ 0, %1 ], [ 1, %78 ], [ %108, %104 ]
  ret i8 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_reference_op_store(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 254
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -4
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %3, %8
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = tail call ptr @vn_reference_lookup(ptr noundef %0, ptr noundef %12, i8 noundef zeroext 0, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 141
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr @vn_ssa_aux_table, align 8
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %13, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %20, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %28

28:                                               ; preds = %19, %27
  %29 = load ptr, ptr %25, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi ptr [ %29, %28 ], [ %13, %15 ]
  %32 = load i64, ptr %1, align 8
  %33 = and i64 %32, 65535
  %34 = icmp eq i64 %33, 141
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr @vn_ssa_aux_table, align 8
  %37 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %36, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %44

44:                                               ; preds = %35, %43
  %45 = load ptr, ptr %41, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi ptr [ %45, %44 ], [ %1, %30 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = icmp ne ptr %31, null
  %51 = icmp ne ptr %47, null
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8
  %55 = load i64, ptr %47, align 8
  %56 = xor i64 %55, %54
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = tail call i32 @operand_equal_p(ptr noundef nonnull %31, ptr noundef nonnull %47, i32 noundef 2) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %115

62:                                               ; preds = %46
  %63 = icmp eq ptr %31, null
  br i1 %63, label %64, label %115

64:                                               ; preds = %53, %59, %49, %11, %62
  %65 = phi ptr [ null, %62 ], [ %1, %11 ], [ %47, %49 ], [ %47, %59 ], [ %47, %53 ]
  %66 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr nonnull %66)
  %74 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %75 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %74)
  %76 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %76, ptr noundef %0, i32 noundef 0) #21
  %77 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %78 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %77)
  %79 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %79, ptr noundef %65, i32 noundef 0) #21
  %80 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %81 = tail call i32 @fputc(i32 10, ptr %80)
  br label %82

82:                                               ; preds = %72, %68, %64
  %83 = load i32, ptr %2, align 8
  %84 = and i32 %83, 254
  %85 = add nsw i32 %84, -10
  %86 = icmp ult i32 %85, -4
  br i1 %86, label %105, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @vn_ssa_aux_table, align 8
  %93 = getelementptr inbounds %struct.tree_ssa_name, ptr %89, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %92, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %100

100:                                              ; preds = %91, %99
  %101 = getelementptr inbounds %struct.vn_ssa_aux, ptr %97, i64 0, i32 5
  %102 = load i8, ptr %101, align 4
  %103 = or i8 %102, 8
  store i8 %103, ptr %101, align 4
  %104 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %89, ptr noundef nonnull %89), !range !81
  br label %105

105:                                              ; preds = %82, %100, %87
  %106 = phi ptr [ %89, %100 ], [ null, %87 ], [ null, %82 ]
  %107 = phi i8 [ %104, %100 ], [ 0, %87 ], [ 0, %82 ]
  %108 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %65) #21
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = tail call zeroext i8 @is_gimple_reg(ptr noundef %65) #21
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %157, label %113

113:                                              ; preds = %110, %105
  %114 = tail call ptr @vn_reference_insert(ptr noundef %0, ptr noundef %65, ptr noundef %106)
  br label %157

115:                                              ; preds = %59, %62
  %116 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 75, i64 1, ptr nonnull %116)
  br label %124

124:                                              ; preds = %122, %118, %115
  %125 = load i32, ptr %2, align 8
  %126 = and i32 %125, 254
  %127 = add nsw i32 %126, -6
  %128 = icmp ult i32 %127, 4
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = load ptr, ptr @vn_ssa_aux_table, align 8
  %134 = getelementptr inbounds %struct.tree_ssa_name, ptr %130, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %133, i64 0, i32 2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %141 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %142

142:                                              ; preds = %124, %140
  %143 = phi ptr [ %133, %124 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.vn_ssa_aux, ptr %138, i64 0, i32 5
  %145 = load i8, ptr %144, align 4
  %146 = or i8 %145, 8
  store i8 %146, ptr %144, align 4
  %147 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %143, i64 0, i32 2, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %154

154:                                              ; preds = %142, %153
  %155 = load ptr, ptr %151, align 8, !tbaa !34
  %156 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef nonnull %130, ptr noundef %155), !range !81
  br label %157

157:                                              ; preds = %110, %113, %154
  %158 = phi i8 [ %156, %154 ], [ %107, %113 ], [ %107, %110 ]
  ret i8 %158
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_unary_op(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @vn_nary_op_lookup_stmt(ptr noundef %1, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef nonnull %3), !range !81
  br label %10

7:                                                ; preds = %2
  %8 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef %0), !range !81
  %9 = tail call ptr @vn_nary_op_insert_stmt(ptr noundef %1, ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i8 [ %6, %5 ], [ %8, %7 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_binary_op(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @vn_nary_op_lookup_stmt(ptr noundef %1, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef nonnull %3), !range !81
  br label %10

7:                                                ; preds = %2
  %8 = tail call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef %0), !range !81
  %9 = tail call ptr @vn_nary_op_insert_stmt(ptr noundef %1, ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i8 [ %6, %5 ], [ %8, %7 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_reference_op_load(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 254
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -4
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  store ptr %13, ptr %4, align 8, !tbaa !6
  store ptr %4, ptr @last_vuse_ptr, align 8, !tbaa !6
  %14 = call ptr @vn_reference_lookup(ptr noundef %1, ptr noundef %13, i8 noundef zeroext 1, ptr noundef null)
  store ptr null, ptr @last_vuse_ptr, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 118
  br i1 %19, label %20, label %239

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 254
  %25 = add nsw i32 %24, -10
  %26 = icmp ult i32 %25, -4
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi ptr [ %29, %27 ], [ null, %20 ]
  %32 = call ptr @vn_reference_lookup(ptr noundef %22, ptr noundef %31, i8 noundef zeroext 1, ptr noundef null)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %239, label %34

34:                                               ; preds = %12, %30
  %35 = phi ptr [ %32, %30 ], [ %14, %12 ]
  %36 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call zeroext i8 @useless_type_conversion_p(ptr noundef %37, ptr noundef %39) #21
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %185

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8, !tbaa !17
  %44 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 118, ptr noundef %43, ptr noundef nonnull %35) #21
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i16
  switch i16 %46, label %67 [
    i16 116, label %47
    i16 113, label %47
    i16 118, label %47
  ]

47:                                               ; preds = %42, %42, %42
  %48 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 141
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = call ptr @vn_get_expr_for(ptr noundef nonnull %49)
  %55 = call fastcc ptr @valueize_expr(ptr noundef %54)
  %56 = load i64, ptr %54, align 8
  %57 = trunc i64 %56 to i16
  switch i16 %57, label %67 [
    i16 116, label %58
    i16 113, label %58
    i16 118, label %58
  ]

58:                                               ; preds = %53, %53, %53
  %59 = load i64, ptr %44, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65535
  %62 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call ptr @fold_unary_ignore_overflow_loc(i32 noundef 0, i32 noundef %61, ptr noundef %63, ptr noundef nonnull %54) #21
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr %44, ptr %64
  br label %67

67:                                               ; preds = %58, %53, %42, %47
  %68 = phi ptr [ %44, %47 ], [ %44, %42 ], [ %44, %53 ], [ %66, %58 ]
  %69 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %68) #21
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i64, ptr %68, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 141
  br i1 %74, label %185, label %75

75:                                               ; preds = %71
  %76 = call ptr @vn_nary_op_lookup(ptr noundef nonnull %68, ptr noundef null)
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %68, %67 ], [ %76, %75 ]
  %79 = icmp eq ptr %78, null
  %80 = load i8, ptr @may_insert, align 1
  %81 = icmp ne i8 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %184

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load ptr, ptr @cfun, align 8, !tbaa !6
  %87 = call ptr @make_ssa_name_fn(ptr noundef %86, ptr noundef %85, ptr noundef null) #21
  %88 = call ptr @VN_INFO_GET(ptr noundef %87)
  store ptr %87, ptr %88, align 8, !tbaa !34
  %89 = load i32, ptr @next_value_id, align 4, !tbaa !21
  %90 = add i32 %89, 1
  store i32 %90, ptr @next_value_id, align 4, !tbaa !21
  %91 = load ptr, ptr @vn_ssa_aux_table, align 8
  %92 = getelementptr inbounds %struct.tree_ssa_name, ptr %87, i64 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %91, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %99 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %100

100:                                              ; preds = %83, %98
  %101 = phi ptr [ %91, %83 ], [ %99, %98 ]
  %102 = getelementptr inbounds %struct.vn_ssa_aux, ptr %96, i64 0, i32 2
  store i32 %89, ptr %102, align 8, !tbaa !92
  %103 = load i32, ptr %92, align 8, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %101, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %109

109:                                              ; preds = %100, %108
  %110 = getelementptr inbounds %struct.vn_ssa_aux, ptr %106, i64 0, i32 1
  store ptr %68, ptr %110, align 8, !tbaa !36
  %111 = load i64, ptr %68, align 8
  %112 = and i64 %111, 65535
  %113 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  switch i32 %114, label %130 [
    i32 6, label %115
    i32 7, label %119
    i32 4, label %132
    i32 3, label %132
  ]

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %117) #21
  br label %132

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %121) #21
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %126) #21
  %128 = icmp ne i8 %127, 0
  %129 = zext i1 %128 to i8
  br label %132

130:                                              ; preds = %109
  %131 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %68) #21
  br label %132

132:                                              ; preds = %109, %109, %115, %119, %124, %130
  %133 = phi i8 [ %131, %130 ], [ %118, %115 ], [ 1, %119 ], [ %129, %124 ], [ 0, %109 ], [ 0, %109 ]
  %134 = load ptr, ptr @vn_ssa_aux_table, align 8
  %135 = load i32, ptr %92, align 8, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %134, i64 0, i32 2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %141 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %142

142:                                              ; preds = %132, %140
  %143 = phi ptr [ %134, %132 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.vn_ssa_aux, ptr %138, i64 0, i32 5
  %145 = load i8, ptr %144, align 4
  %146 = shl i8 %133, 2
  %147 = and i8 %146, 4
  %148 = and i8 %145, -5
  %149 = or i8 %148, %147
  store i8 %149, ptr %144, align 4
  %150 = load i32, ptr %92, align 8, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %143, i64 0, i32 2, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %156

156:                                              ; preds = %142, %155
  %157 = getelementptr inbounds %struct.vn_ssa_aux, ptr %153, i64 0, i32 5
  %158 = load i8, ptr %157, align 4
  %159 = or i8 %158, 16
  store i8 %159, ptr %157, align 4
  %160 = load ptr, ptr @current_info, align 8, !tbaa !6
  %161 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr @valid_info, align 8, !tbaa !6
  store ptr %164, ptr @current_info, align 8, !tbaa !6
  %165 = call ptr @vn_nary_op_insert(ptr noundef nonnull %68, ptr noundef nonnull %87)
  %166 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  store ptr %166, ptr @current_info, align 8, !tbaa !6
  br label %169

167:                                              ; preds = %156
  %168 = call ptr @vn_nary_op_insert(ptr noundef nonnull %68, ptr noundef nonnull %87)
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %174 = and i32 %173, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr nonnull %170)
  %178 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %178, ptr noundef nonnull %87, i32 noundef 0) #21
  %179 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %180 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %179)
  %181 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_expr(ptr noundef %181, ptr noundef nonnull %68, i32 noundef 0) #21
  %182 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %183 = call i32 @fputc(i32 10, ptr %182)
  br label %185

184:                                              ; preds = %77
  br i1 %79, label %239, label %185

185:                                              ; preds = %71, %169, %172, %176, %34, %184
  %186 = phi ptr [ %78, %184 ], [ %87, %169 ], [ %87, %172 ], [ %87, %176 ], [ %35, %34 ], [ %68, %71 ]
  %187 = call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef nonnull %186), !range !81
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %188, 65535
  %190 = icmp eq i64 %189, 141
  br i1 %190, label %191, label %243

191:                                              ; preds = %185
  %192 = load ptr, ptr @vn_ssa_aux_table, align 8
  %193 = getelementptr inbounds %struct.tree_ssa_name, ptr %186, i64 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !17
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %192, i64 0, i32 2, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %200

200:                                              ; preds = %191, %199
  %201 = getelementptr inbounds %struct.vn_ssa_aux, ptr %197, i64 0, i32 5
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, 4
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %243, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr @vn_ssa_aux_table, align 8
  %207 = load i32, ptr %193, align 8, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %206, i64 0, i32 2, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %213 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %214

214:                                              ; preds = %205, %212
  %215 = phi ptr [ %206, %205 ], [ %213, %212 ]
  %216 = getelementptr inbounds %struct.vn_ssa_aux, ptr %210, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !17
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %215, i64 0, i32 2, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  %225 = load ptr, ptr @vn_ssa_aux_table, align 8
  br label %226

226:                                              ; preds = %214, %224
  %227 = phi ptr [ %215, %214 ], [ %225, %224 ]
  %228 = getelementptr inbounds %struct.vn_ssa_aux, ptr %222, i64 0, i32 1
  store ptr %217, ptr %228, align 8, !tbaa !36
  %229 = load i32, ptr %218, align 8, !tbaa !17
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %227, i64 0, i32 2, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %235

235:                                              ; preds = %226, %234
  %236 = getelementptr inbounds %struct.vn_ssa_aux, ptr %232, i64 0, i32 5
  %237 = load i8, ptr %236, align 4
  %238 = or i8 %237, 4
  store i8 %238, ptr %236, align 4
  br label %243

239:                                              ; preds = %16, %30, %184
  %240 = call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef %0), !range !81
  %241 = load ptr, ptr %4, align 8, !tbaa !6
  %242 = call ptr @vn_reference_insert(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %241)
  br label %243

243:                                              ; preds = %185, %200, %235, %239
  %244 = phi i8 [ %187, %235 ], [ %187, %200 ], [ %187, %185 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i8 %244
}

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
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #21
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @visit_reference_op_call(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.vn_reference_s, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 254
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -4
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @vn_ssa_aux_table, align 8
  %15 = getelementptr inbounds %struct.tree_ssa_name, ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %14, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %22

22:                                               ; preds = %13, %21
  %23 = load ptr, ptr %19, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %2, %22, %9
  %25 = phi ptr [ %23, %22 ], [ null, %9 ], [ null, %2 ]
  %26 = getelementptr inbounds %struct.vn_reference_s, ptr %4, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr @shared_lookup_references, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %27, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %24, %29
  tail call void @copy_reference_ops_from_call(ptr noundef nonnull %1, ptr noundef nonnull @shared_lookup_references)
  %31 = load ptr, ptr @shared_lookup_references, align 8, !tbaa !6
  %32 = tail call fastcc ptr @valueize_refs(ptr noundef %31)
  store ptr %32, ptr @shared_lookup_references, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.vn_reference_s, ptr %4, i64 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !43
  %34 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %1)
  %35 = getelementptr inbounds %struct.vn_reference_s, ptr %4, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.vn_reference_s, ptr %4, i64 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !78
  %37 = call i32 @vn_reference_compute_hash(ptr noundef nonnull %4)
  %38 = getelementptr inbounds %struct.vn_reference_s, ptr %4, i64 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !54
  %39 = load ptr, ptr @current_info, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.vn_tables_s, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = call ptr @htab_find_slot_with_hash(ptr noundef %41, ptr noundef nonnull %4, i32 noundef %37, i32 noundef 0) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %30
  %45 = load ptr, ptr @current_info, align 8, !tbaa !6
  %46 = load ptr, ptr @optimistic_info, align 8, !tbaa !6
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %92

48:                                               ; preds = %44
  %49 = load ptr, ptr @valid_info, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.vn_tables_s, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = call ptr @htab_find_slot_with_hash(ptr noundef %51, ptr noundef nonnull %4, i32 noundef %37, i32 noundef 0) #21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %92, label %54

54:                                               ; preds = %30, %48
  %55 = phi ptr [ %52, %48 ], [ %42, %30 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.vn_reference_s, ptr %56, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  %61 = call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef nonnull %58), !range !81
  %62 = load i64, ptr %58, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 141
  br i1 %64, label %65, label %123

65:                                               ; preds = %60
  %66 = load ptr, ptr @vn_ssa_aux_table, align 8
  %67 = getelementptr inbounds %struct.tree_ssa_name, ptr %58, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %66, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %74

74:                                               ; preds = %65, %73
  %75 = getelementptr inbounds %struct.vn_ssa_aux, ptr %71, i64 0, i32 5
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %123, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @vn_ssa_aux_table, align 8
  %81 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %80, i64 0, i32 2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %88

88:                                               ; preds = %79, %87
  %89 = getelementptr inbounds %struct.vn_ssa_aux, ptr %85, i64 0, i32 5
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 4
  store i8 %91, ptr %89, align 4
  br label %123

92:                                               ; preds = %44, %48, %54
  %93 = call fastcc zeroext i8 @set_ssa_val_to(ptr noundef %0, ptr noundef %0), !range !81
  %94 = load ptr, ptr @current_info, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.vn_tables_s, ptr %94, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  %97 = call ptr @pool_alloc(ptr noundef %96) #21
  %98 = load ptr, ptr %26, align 8, !tbaa !53
  %99 = getelementptr inbounds %struct.vn_reference_s, ptr %97, i64 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @copy_reference_ops_from_call(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %101 = call fastcc ptr @valueize_refs(ptr noundef %100)
  %102 = getelementptr inbounds %struct.vn_reference_s, ptr %97, i64 0, i32 5
  store ptr %101, ptr %102, align 8, !tbaa !43
  %103 = load ptr, ptr %35, align 8, !tbaa !77
  %104 = getelementptr inbounds %struct.vn_reference_s, ptr %97, i64 0, i32 4
  store ptr %103, ptr %104, align 8, !tbaa !77
  %105 = load i32, ptr %36, align 8, !tbaa !78
  %106 = getelementptr inbounds %struct.vn_reference_s, ptr %97, i64 0, i32 3
  store i32 %105, ptr %106, align 8, !tbaa !78
  %107 = load i32, ptr %38, align 4, !tbaa !54
  %108 = getelementptr inbounds %struct.vn_reference_s, ptr %97, i64 0, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !54
  %109 = getelementptr inbounds %struct.vn_reference_s, ptr %97, i64 0, i32 6
  store ptr %0, ptr %109, align 8, !tbaa !82
  %110 = load ptr, ptr @current_info, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.vn_tables_s, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = call ptr @htab_find_slot_with_hash(ptr noundef %112, ptr noundef %97, i32 noundef %107, i32 noundef 1) #21
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %92
  %117 = getelementptr inbounds %struct.vn_reference_s, ptr %114, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @free(ptr noundef nonnull %118)
  br label %121

121:                                              ; preds = %116, %120
  store ptr null, ptr %117, align 8, !tbaa !6
  br label %122

122:                                              ; preds = %121, %92
  store ptr %97, ptr %113, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %60, %74, %88, %122
  %124 = phi i8 [ %61, %88 ], [ %61, %74 ], [ %61, %60 ], [ %93, %122 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  ret i8 %124
}

declare ptr @get_symbol_constant_value(ptr noundef) local_unnamed_addr #3

declare ptr @fold_const_aggregate_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @valueize_expr(ptr noundef returned %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !17
  switch i32 %5, label %100 [
    i32 6, label %6
    i32 7, label %34
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 141
  br i1 %11, label %12, label %100

12:                                               ; preds = %6
  %13 = load ptr, ptr @vn_ssa_aux_table, align 8
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %13, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %21

21:                                               ; preds = %12, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  %23 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %100, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr @vn_ssa_aux_table, align 8
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %26, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %27, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %93, label %96

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 65535
  %39 = icmp eq i64 %38, 141
  br i1 %39, label %40, label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr @vn_ssa_aux_table, align 8
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %36, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %41, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %49

49:                                               ; preds = %40, %48
  %50 = load ptr, ptr %46, align 8, !tbaa !34
  %51 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %35, align 8, !tbaa !17
  %55 = load ptr, ptr @vn_ssa_aux_table, align 8
  %56 = getelementptr inbounds %struct.tree_ssa_name, ptr %54, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %55, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %63

63:                                               ; preds = %53, %62
  %64 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %64, ptr %35, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %63, %49, %34
  %66 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 141
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr @vn_ssa_aux_table, align 8
  %73 = getelementptr inbounds %struct.tree_ssa_name, ptr %67, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %72, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %80

80:                                               ; preds = %71, %79
  %81 = load ptr, ptr %77, align 8, !tbaa !34
  %82 = load ptr, ptr @VN_TOP, align 8, !tbaa !6
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %66, align 8, !tbaa !17
  %86 = load ptr, ptr @vn_ssa_aux_table, align 8
  %87 = getelementptr inbounds %struct.tree_ssa_name, ptr %85, i64 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_vn_ssa_aux_t_base, ptr %86, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %84, %25
  %94 = phi ptr [ %32, %25 ], [ %91, %84 ]
  %95 = phi ptr [ %7, %25 ], [ %66, %84 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.1) #21
  br label %96

96:                                               ; preds = %93, %84, %25
  %97 = phi ptr [ %32, %25 ], [ %91, %84 ], [ %94, %93 ]
  %98 = phi ptr [ %7, %25 ], [ %66, %84 ], [ %95, %93 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !34
  store ptr %99, ptr %98, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %96, %1, %65, %80, %6, %21
  ret ptr %0
}

declare ptr @fold_unary_ignore_overflow_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_ssa_strip_useless_type_conversions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @valid_gimple_rhs_p(ptr noundef) local_unnamed_addr #3

declare void @fold_defer_overflow_warnings() local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fold_undefer_overflow_warnings(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_max_value_id() local_unnamed_addr #17 {
  %1 = load i32, ptr @next_value_id, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vn_nary_may_trap(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  %3 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add i32 %8, -5
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %32 [
    i16 9, label %22
    i16 13, label %16
    i16 14, label %16
  ]

16:                                               ; preds = %11, %11
  %17 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 9
  br i1 %21, label %22, label %44

22:                                               ; preds = %11, %16
  %23 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr @flag_finite_math_only, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = zext i1 %27 to i8
  %29 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  br label %44

32:                                               ; preds = %11
  %33 = trunc i64 %14 to i32
  %34 = and i32 %33, 65535
  %35 = add nsw i32 %34, -6
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = and i64 %14, 2097152
  %39 = icmp eq i64 %38, 0
  %40 = load i32, ptr @flag_trapv, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %16, %37, %32, %1, %22
  %45 = phi i8 [ %28, %22 ], [ 0, %1 ], [ 0, %32 ], [ 0, %37 ], [ 0, %16 ]
  %46 = phi i8 [ %31, %22 ], [ 0, %1 ], [ 0, %32 ], [ 0, %37 ], [ 0, %16 ]
  %47 = phi i8 [ 1, %22 ], [ 0, %1 ], [ 0, %32 ], [ 0, %37 ], [ 0, %16 ]
  %48 = phi i8 [ 0, %22 ], [ 0, %1 ], [ 0, %32 ], [ %43, %37 ], [ 0, %16 ]
  %49 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = call zeroext i8 @operation_could_trap_helper_p(i32 noundef %5, i8 noundef zeroext %47, i8 noundef zeroext %48, i8 noundef zeroext %45, i8 noundef zeroext %46, ptr noundef %50, ptr noundef nonnull %2) #21
  %52 = load i8, ptr %2, align 1, !tbaa !17
  %53 = icmp ne i8 %52, 0
  %54 = icmp ne i8 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %71, label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %3, align 4
  %58 = icmp ult i32 %57, 65536
  br i1 %58, label %71, label %65

59:                                               ; preds = %65
  %60 = add nuw nsw i64 %66, 1
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 16
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %71, !llvm.loop !179

65:                                               ; preds = %56, %59
  %66 = phi i64 [ %60, %59 ], [ 0, %56 ]
  %67 = getelementptr inbounds %struct.vn_nary_op_s, ptr %0, i64 0, i32 5, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = call zeroext i8 @tree_could_trap_p(ptr noundef %68) #21
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %59, label %71

71:                                               ; preds = %65, %59, %56, %44
  %72 = phi i8 [ 1, %44 ], [ 0, %56 ], [ 1, %65 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  ret i8 %72
}

declare zeroext i8 @operation_could_trap_helper_p(i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_could_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }

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
!24 = !{!25, !13, i64 40}
!25 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!26 = !{!25, !7, i64 32}
!27 = !{!25, !7, i64 24}
!28 = !{!25, !7, i64 16}
!29 = !{!25, !12, i64 48}
!30 = !{!25, !7, i64 8}
!31 = !{!32, !12, i64 0}
!32 = !{!"VEC_vn_ssa_aux_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = !{!32, !12, i64 4}
!34 = !{!35, !7, i64 0}
!35 = !{!"vn_ssa_aux", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28, !12, i64 28}
!36 = !{!35, !7, i64 8}
!37 = !{i32 0, i32 65536}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !12, i64 4}
!40 = !{!"vn_constant_s", !12, i64 0, !12, i64 4, !7, i64 8}
!41 = !{!40, !7, i64 8}
!42 = !{!40, !12, i64 0}
!43 = !{!44, !7, i64 32}
!44 = !{!"vn_reference_s", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!45 = !{!46, !12, i64 0}
!46 = !{!"VEC_vn_reference_op_s_base", !12, i64 0, !12, i64 4, !8, i64 8}
!47 = !{!48, !8, i64 0}
!48 = !{!"vn_reference_op_struct", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!49 = !{!48, !7, i64 16}
!50 = !{!48, !7, i64 24}
!51 = !{!48, !7, i64 32}
!52 = distinct !{!52, !23}
!53 = !{!44, !7, i64 8}
!54 = !{!44, !12, i64 4}
!55 = distinct !{!55, !23}
!56 = !{i32 0, i32 2}
!57 = !{!48, !7, i64 8}
!58 = !{!46, !12, i64 4}
!59 = !{i64 0, i64 4, !17, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6}
!60 = !{i64 4, i64 8, !6, i64 12, i64 8, !6, i64 20, i64 8, !6, i64 28, i64 8, !6}
!61 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6}
!62 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!63 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!64 = !{i64 0, i64 8, !6}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = !{!68, !7, i64 0}
!68 = !{!"ao_ref_s", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 44}
!69 = !{!68, !7, i64 8}
!70 = !{!68, !13, i64 16}
!71 = !{!68, !13, i64 24}
!72 = !{!68, !13, i64 32}
!73 = !{!68, !12, i64 40}
!74 = !{!68, !12, i64 44}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!44, !7, i64 24}
!78 = !{!44, !12, i64 16}
!79 = !{!80, !7, i64 16}
!80 = !{!"vn_tables_s", !7, i64 0, !7, i64 8, !7, i64 16, !25, i64 24, !7, i64 112, !7, i64 120}
!81 = !{i8 0, i8 2}
!82 = !{!44, !7, i64 40}
!83 = distinct !{!83, !23}
!84 = !{!85, !12, i64 0}
!85 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!86 = distinct !{!86, !23}
!87 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !38, i64 24, i64 8, !38, i64 32, i64 8, !38, i64 40, i64 4, !21, i64 44, i64 4, !21}
!88 = !{!80, !7, i64 120}
!89 = !{!44, !12, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"VEC_vn_reference_op_s_heap", !46, i64 0}
!92 = !{!35, !12, i64 16}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96, !12, i64 8}
!96 = !{!"vn_nary_op_s", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!97 = !{!96, !7, i64 24}
!98 = distinct !{!98, !23}
!99 = !{!80, !7, i64 0}
!100 = !{!96, !7, i64 16}
!101 = distinct !{!101, !23}
!102 = !{!80, !13, i64 64}
!103 = !{!80, !7, i64 56}
!104 = !{!80, !7, i64 48}
!105 = !{!80, !7, i64 40}
!106 = !{!80, !12, i64 72}
!107 = !{!80, !7, i64 32}
!108 = !{!96, !12, i64 0}
!109 = distinct !{!109, !23, !110, !111}
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !23, !110}
!113 = distinct !{!113, !23}
!114 = !{!115, !7, i64 24}
!115 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!116 = !{!117, !7, i64 16}
!117 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !118, i64 32, !118, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !119, i64 104}
!118 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!119 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!120 = !{!121, !12, i64 0}
!121 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!122 = distinct !{!122, !23}
!123 = !{!80, !7, i64 8}
!124 = !{!80, !7, i64 112}
!125 = !{!115, !7, i64 8}
!126 = !{!127, !12, i64 32}
!127 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!128 = !{!127, !12, i64 24}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!133, !7, i64 8}
!133 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!134 = !{!35, !12, i64 20}
!135 = !{!35, !12, i64 24}
!136 = !{!121, !12, i64 4}
!137 = !{!138, !7, i64 0}
!138 = !{!"use_optype_d", !7, i64 0, !133, i64 8}
!139 = distinct !{!139, !23}
!140 = !{!141, !12, i64 8}
!141 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!142 = distinct !{!142, !23}
!143 = !{!144, !12, i64 0}
!144 = !{!"VEC_ssa_op_iter_base", !12, i64 0, !12, i64 4, !8, i64 8}
!145 = !{!133, !7, i64 24}
!146 = !{!144, !12, i64 4}
!147 = !{i64 0, i64 1, !17, i64 4, i64 4, !17, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 4, !21, i64 28, i64 4, !21, i64 32, i64 8, !6}
!148 = !{i64 3, i64 4, !17, i64 7, i64 8, !6, i64 15, i64 8, !6, i64 23, i64 4, !21, i64 27, i64 4, !21, i64 31, i64 8, !6}
!149 = !{i64 0, i64 4, !17, i64 4, i64 8, !6, i64 12, i64 8, !6, i64 20, i64 4, !21, i64 24, i64 4, !21, i64 28, i64 8, !6}
!150 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 4, !21, i64 20, i64 4, !21, i64 24, i64 8, !6}
!151 = !{i64 0, i64 8, !6, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 8, !6}
!152 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !6}
!153 = !{i64 0, i64 4, !21, i64 4, i64 8, !6}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158, !7, i64 24}
!158 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!159 = distinct !{!159, !23}
!160 = !{!161, !7, i64 24}
!161 = !{!"vn_phi_s", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!162 = !{!161, !12, i64 0}
!163 = distinct !{!163, !23}
!164 = !{!161, !12, i64 4}
!165 = !{!161, !7, i64 16}
!166 = !{!161, !7, i64 8}
!167 = distinct !{!167, !23}
!168 = !{!169, !12, i64 80}
!169 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = !{!175, !7, i64 8}
!175 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!176 = !{!175, !7, i64 0}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
