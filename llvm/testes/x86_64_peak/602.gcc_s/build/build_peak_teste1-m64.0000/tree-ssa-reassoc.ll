; ModuleID = 'tree-ssa-reassoc.c'
source_filename = "tree-ssa-reassoc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_operand_entry_t_base = type { i32, i32, [1 x ptr] }
%struct.operand_entry = type { i32, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_oecount_base = type { i32, i32, [1 x %struct.oecount_s] }
%struct.oecount_s = type { i32, i32, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Op %d -> rank: %d, tree: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@pass_reassoc = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.1, ptr @gate_tree_ssa_reassoc, ptr @execute_reassoc, ptr null, ptr null, i32 0, i32 68, i32 40, i32 0, i32 0, i32 0, i32 7 } }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"reassoc\00", align 1
@flag_tree_reassoc = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@reassociate_stats = internal unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"operand entry pool\00", align 1
@operand_entry_pool = internal unnamed_addr global ptr null, align 8
@bb_rank = internal unnamed_addr global ptr null, align 8
@operand_rank = internal unnamed_addr global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@broken_up_subtracts = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"tree-ssa-reassoc.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_associative_math = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Breaking up subtract \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Transforming \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" into \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"swapping operands of \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" is now \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Rank for \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" is %ld\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Linearized: \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Merging constants\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Found & 0, removing all other ops\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Found & -1, removing\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Found | -1, removing all other ops\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Found | 0, removing\0A\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [35 x i8] c"Found * 0, removing all other ops\0A\00", align 1
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Found * 1, removing\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Found [|^+] 0, removing\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Equivalence: \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" & ~\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" | ~\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" -> 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" -> -1\0A\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.27 = private unnamed_addr constant [13 x i8] c" [&|minmax] \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c" -> nothing\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" + -\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"searching for un-distribute opportunities \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@cvec = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"Candidates:\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  %u %s: \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Building (\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c") %s \00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Linearized\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Constants eliminated\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Ops eliminated\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Statements rewritten\00", align 1
@switch.table.sort_by_operand_rank = private unnamed_addr constant [4 x i32] [i32 8, i32 8, i32 8, i32 4], align 4
@switch.table.sort_by_operand_rank.78 = private unnamed_addr constant [4 x i32] [i32 -8, i32 -8, i32 -8, i32 -4], align 4

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
define dso_local void @dump_ops_vector(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %16, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = trunc i64 %8 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %11)
  %14 = getelementptr inbounds %struct.operand_entry, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %15, i32 noundef 0) #18
  %16 = add nuw nsw i64 %8, 1
  %17 = load i32, ptr %1, align 8, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %7, label %20

20:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_ops_vector(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %16, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = trunc i64 %8 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %11) #19
  %14 = getelementptr inbounds %struct.operand_entry, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %2, ptr noundef %15, i32 noundef 0) #18
  %16 = add nuw nsw i64 %8, 1
  %17 = load i32, ptr %0, align 8, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %7, label %20

20:                                               ; preds = %7, %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_tree_ssa_reassoc() #10 {
  %1 = load i32, ptr @flag_tree_reassoc, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_reassoc() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @xmalloc(i64 noundef %11) #18
  tail call void @loop_optimizer_init(i32 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @reassociate_stats, i8 0, i64 16, i1 false)
  %13 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef 30) #18
  store ptr %13, ptr @operand_entry_pool, align 8, !tbaa !6
  %14 = tail call i32 @pre_and_rev_post_order_compute(ptr noundef null, ptr noundef %12, i8 noundef zeroext 0) #18
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @xcalloc(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr @bb_rank, align 8, !tbaa !6
  %23 = tail call ptr @pointer_map_create() #18
  store ptr %23, ptr @operand_rank, align 8, !tbaa !6
  %24 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.tree_decl_non_common, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %0, %48
  %29 = phi ptr [ %51, %48 ], [ %26, %0 ]
  %30 = phi i64 [ %49, %48 ], [ 2, %0 ]
  %31 = load ptr, ptr @cfun, align 8, !tbaa !6
  %32 = tail call ptr @gimple_default_def(ptr noundef %31, ptr noundef nonnull %29) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @cfun, align 8, !tbaa !6
  %36 = tail call ptr @gimple_default_def(ptr noundef %35, ptr noundef nonnull %29) #18
  %37 = add nsw i64 %30, 1
  %38 = icmp sgt i64 %30, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.4) #18
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr @operand_rank, align 8, !tbaa !6
  %42 = tail call ptr @pointer_map_insert(ptr noundef %41, ptr noundef %36) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.4) #18
  br label %46

46:                                               ; preds = %45, %40
  %47 = inttoptr i64 %37 to ptr
  store ptr %47, ptr %42, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i64 [ %37, %46 ], [ %30, %28 ]
  %50 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %28, !llvm.loop !33

53:                                               ; preds = %48, %0
  %54 = phi i64 [ 2, %0 ], [ %49, %48 ]
  %55 = load ptr, ptr @cfun, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @gimple_default_def(ptr noundef nonnull %55, ptr noundef nonnull %57) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %54, 1
  %64 = icmp sgt i64 %54, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.4) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr @operand_rank, align 8, !tbaa !6
  %68 = tail call ptr @pointer_map_insert(ptr noundef %67, ptr noundef nonnull %60) #18
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.4) #18
  br label %72

72:                                               ; preds = %71, %66
  %73 = inttoptr i64 %63 to ptr
  store ptr %73, ptr %68, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %72, %59, %53
  %75 = phi i64 [ %54, %53 ], [ %63, %72 ], [ %54, %59 ]
  %76 = load ptr, ptr @cfun, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %142

82:                                               ; preds = %74
  %83 = add nsw i32 %80, -2
  %84 = load ptr, ptr @bb_rank, align 8, !tbaa !6
  %85 = zext i32 %83 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %125, label %89

89:                                               ; preds = %82
  %90 = and i64 %85, 4294967292
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %122, %91 ]
  %93 = phi i64 [ %75, %89 ], [ %116, %91 ]
  %94 = phi i64 [ 0, %89 ], [ %123, %91 ]
  %95 = shl i64 %93, 16
  %96 = add i64 %95, 65536
  %97 = getelementptr inbounds i32, ptr %12, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %84, i64 %99
  store i64 %96, ptr %100, align 8, !tbaa !36
  %101 = or i64 %92, 1
  %102 = shl i64 %93, 16
  %103 = add i64 %102, 131072
  %104 = getelementptr inbounds i32, ptr %12, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %84, i64 %106
  store i64 %103, ptr %107, align 8, !tbaa !36
  %108 = or i64 %92, 2
  %109 = shl i64 %93, 16
  %110 = add i64 %109, 196608
  %111 = getelementptr inbounds i32, ptr %12, i64 %108
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %84, i64 %113
  store i64 %110, ptr %114, align 8, !tbaa !36
  %115 = or i64 %92, 3
  %116 = add nsw i64 %93, 4
  %117 = shl i64 %116, 16
  %118 = getelementptr inbounds i32, ptr %12, i64 %115
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %84, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !36
  %122 = add nuw nsw i64 %92, 4
  %123 = add i64 %94, 4
  %124 = icmp eq i64 %123, %90
  br i1 %124, label %125, label %91, !llvm.loop !37

125:                                              ; preds = %91, %82
  %126 = phi i64 [ 0, %82 ], [ %122, %91 ]
  %127 = phi i64 [ %75, %82 ], [ %116, %91 ]
  %128 = icmp eq i64 %87, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %139, %129 ], [ %126, %125 ]
  %131 = phi i64 [ %133, %129 ], [ %127, %125 ]
  %132 = phi i64 [ %140, %129 ], [ 0, %125 ]
  %133 = add nsw i64 %131, 1
  %134 = shl i64 %133, 16
  %135 = getelementptr inbounds i32, ptr %12, i64 %130
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %84, i64 %137
  store i64 %134, ptr %138, align 8, !tbaa !36
  %139 = add nuw nsw i64 %130, 1
  %140 = add i64 %132, 1
  %141 = icmp eq i64 %140, %87
  br i1 %141, label %142, label %129, !llvm.loop !38

142:                                              ; preds = %125, %129, %74
  tail call void @free(ptr noundef %12)
  tail call void @calculate_dominance_info(i32 noundef 2) #18
  store ptr null, ptr @broken_up_subtracts, align 8, !tbaa !6
  %143 = load ptr, ptr @cfun, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.function, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  tail call fastcc void @break_up_subtract_bb(ptr noundef %146)
  %147 = load ptr, ptr @cfun, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.function, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds %struct.control_flow_graph, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  tail call fastcc void @reassociate_bb(ptr noundef %151)
  %152 = load ptr, ptr @broken_up_subtracts, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %354, label %154

154:                                              ; preds = %142, %350
  %155 = phi i64 [ %351, %350 ], [ 0, %142 ]
  %156 = phi ptr [ %352, %350 ], [ %152, %142 ]
  %157 = load i32, ptr %156, align 8, !tbaa !42
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %354

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.VEC_tree_base, ptr %156, i64 0, i32 2, i64 %155
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 65535
  %165 = icmp eq i64 %164, 141
  br i1 %165, label %166, label %195

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.tree_ssa_name, ptr %162, i64 0, i32 5
  %168 = getelementptr inbounds %struct.tree_ssa_name, ptr %162, i64 0, i32 5, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %195, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %169, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = icmp eq ptr %167, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %169, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 255
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  store ptr %169, ptr %1, align 8, !tbaa !6
  store ptr %177, ptr %2, align 8, !tbaa !6
  br label %190

182:                                              ; preds = %171
  %183 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %182
  %186 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %167, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %2, align 8
  br label %190

190:                                              ; preds = %188, %181
  %191 = phi ptr [ %189, %188 ], [ %177, %181 ]
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %196, label %195

195:                                              ; preds = %190, %185, %182, %175, %166, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  br label %350

196:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %197 = load i32, ptr %191, align 8
  %198 = and i32 %197, 255
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %350

200:                                              ; preds = %196
  %201 = trunc i32 %197 to i8
  switch i8 %201, label %204 [
    i8 6, label %202
    i8 1, label %202
    i8 8, label %205
  ]

202:                                              ; preds = %200, %200
  %203 = lshr i32 %197, 16
  br label %205

204:                                              ; preds = %200
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = phi i32 [ %203, %202 ], [ 0, %204 ], [ 59, %200 ]
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !17
  %210 = icmp eq i8 %209, 3
  br i1 %210, label %211, label %231

211:                                              ; preds = %205
  %212 = load i32, ptr %191, align 8
  %213 = and i32 %212, 255
  %214 = add nsw i32 %213, -1
  %215 = icmp ult i32 %214, 9
  call void @llvm.assume(i1 %215)
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %224

224:                                              ; preds = %223, %211
  %225 = getelementptr inbounds i8, ptr %191, i64 %221
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !6
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 65535
  br label %231

231:                                              ; preds = %224, %205
  %232 = phi i32 [ %230, %224 ], [ %206, %205 ]
  %233 = icmp eq i32 %232, 63
  br i1 %233, label %234, label %350

234:                                              ; preds = %231
  %235 = load i32, ptr %191, align 8
  %236 = and i32 %235, 255
  %237 = add nsw i32 %236, -10
  %238 = icmp ult i32 %237, -9
  br i1 %238, label %252, label %239

239:                                              ; preds = %234
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !36
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %248

248:                                              ; preds = %247, %239
  %249 = getelementptr inbounds i8, ptr %191, i64 %245
  %250 = getelementptr inbounds ptr, ptr %249, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !6
  br label %252

252:                                              ; preds = %248, %234
  %253 = phi ptr [ %251, %248 ], [ null, %234 ]
  %254 = icmp eq ptr %253, %162
  br i1 %254, label %255, label %296

255:                                              ; preds = %252
  %256 = load i32, ptr %191, align 8
  %257 = and i32 %256, 255
  %258 = add nsw i32 %257, -10
  %259 = icmp ult i32 %258, -9
  br i1 %259, label %277, label %260

260:                                              ; preds = %255
  %261 = zext i32 %257 to i64
  %262 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !36
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %269 = load i32, ptr %191, align 8
  %270 = and i32 %269, 255
  %271 = add nsw i32 %270, -10
  br label %272

272:                                              ; preds = %268, %260
  %273 = phi i32 [ %271, %268 ], [ %258, %260 ]
  %274 = phi i32 [ %270, %268 ], [ %257, %260 ]
  %275 = getelementptr inbounds i8, ptr %191, i64 %266
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  br label %277

277:                                              ; preds = %272, %255
  %278 = phi i32 [ %258, %255 ], [ %273, %272 ]
  %279 = phi i32 [ %257, %255 ], [ %274, %272 ]
  %280 = phi ptr [ null, %255 ], [ %276, %272 ]
  %281 = icmp ult i32 %278, -9
  br i1 %281, label %294, label %282

282:                                              ; preds = %277
  %283 = zext i32 %279 to i64
  %284 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !36
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %282
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %291

291:                                              ; preds = %290, %282
  %292 = getelementptr inbounds i8, ptr %191, i64 %288
  %293 = getelementptr inbounds ptr, ptr %292, i64 2
  br label %294

294:                                              ; preds = %291, %277
  %295 = phi ptr [ %293, %291 ], [ null, %277 ]
  call void @swap_tree_operands(ptr noundef nonnull %191, ptr noundef %280, ptr noundef %295) #18
  br label %296

296:                                              ; preds = %294, %252
  %297 = getelementptr i8, ptr %191, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = icmp ugt i32 %298, 2
  br i1 %299, label %300, label %318

300:                                              ; preds = %296
  %301 = load i32, ptr %191, align 8
  %302 = and i32 %301, 255
  %303 = add nsw i32 %302, -10
  %304 = icmp ult i32 %303, -9
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = zext i32 %302 to i64
  %307 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !17
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !36
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %305
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %314

314:                                              ; preds = %313, %305
  %315 = getelementptr inbounds i8, ptr %191, i64 %311
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8, !tbaa !6
  br label %318

318:                                              ; preds = %314, %300, %296
  %319 = phi ptr [ null, %296 ], [ %317, %314 ], [ null, %300 ]
  %320 = icmp eq ptr %319, %162
  br i1 %320, label %321, label %350

321:                                              ; preds = %318
  %322 = load i32, ptr %191, align 8
  %323 = and i32 %322, 255
  %324 = add nsw i32 %323, -10
  %325 = icmp ult i32 %324, -9
  br i1 %325, label %339, label %326

326:                                              ; preds = %321
  %327 = zext i32 %323 to i64
  %328 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !36
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %335

335:                                              ; preds = %334, %326
  %336 = getelementptr inbounds i8, ptr %191, i64 %332
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !6
  br label %339

339:                                              ; preds = %335, %321
  %340 = phi ptr [ %338, %335 ], [ null, %321 ]
  %341 = getelementptr i8, ptr %162, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = call fastcc ptr @get_unary_op(ptr %342, i32 noundef 79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %191) #18
  call void @gimple_assign_set_rhs_with_ops(ptr noundef nonnull %3, i32 noundef 64, ptr noundef %340, ptr noundef %343) #18
  %344 = load i32, ptr %191, align 8
  %345 = and i32 %344, 255
  %346 = add nsw i32 %345, -10
  %347 = icmp ult i32 %346, -9
  br i1 %347, label %349, label %348

348:                                              ; preds = %339
  call void @gimple_set_modified(ptr noundef nonnull %191, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %191) #18
  br label %349

349:                                              ; preds = %348, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %350

350:                                              ; preds = %349, %318, %231, %196, %195
  %351 = add nuw nsw i64 %155, 1
  %352 = load ptr, ptr @broken_up_subtracts, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %154, !llvm.loop !46

354:                                              ; preds = %154, %350, %142
  %355 = load ptr, ptr @cfun, align 8, !tbaa !6
  %356 = load i32, ptr @reassociate_stats, align 4, !tbaa !47
  call void @statistics_counter_event(ptr noundef %355, ptr noundef nonnull @.str.44, i32 noundef %356) #18
  %357 = load ptr, ptr @cfun, align 8, !tbaa !6
  %358 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 1), align 4, !tbaa !49
  call void @statistics_counter_event(ptr noundef %357, ptr noundef nonnull @.str.45, i32 noundef %358) #18
  %359 = load ptr, ptr @cfun, align 8, !tbaa !6
  %360 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  call void @statistics_counter_event(ptr noundef %359, ptr noundef nonnull @.str.46, i32 noundef %360) #18
  %361 = load ptr, ptr @cfun, align 8, !tbaa !6
  %362 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 3), align 4, !tbaa !51
  call void @statistics_counter_event(ptr noundef %361, ptr noundef nonnull @.str.47, i32 noundef %362) #18
  %363 = load ptr, ptr @operand_rank, align 8, !tbaa !6
  call void @pointer_map_destroy(ptr noundef %363) #18
  %364 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  call void @free_alloc_pool(ptr noundef %364) #18
  %365 = load ptr, ptr @bb_rank, align 8, !tbaa !6
  call void @free(ptr noundef %365)
  %366 = load ptr, ptr @broken_up_subtracts, align 8, !tbaa !6
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %354
  call void @free(ptr noundef nonnull %366)
  br label %369

369:                                              ; preds = %354, %368
  store ptr null, ptr @broken_up_subtracts, align 8, !tbaa !6
  call void @free_dominance_info(i32 noundef 2) #18
  call void @loop_optimizer_finalize() #18
  ret i32 0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pre_and_rev_post_order_compute(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @insert_operand_rank(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.4) #18
  br label %5

5:                                                ; preds = %2, %4
  %6 = load ptr, ptr @operand_rank, align 8, !tbaa !6
  %7 = tail call ptr @pointer_map_insert(ptr noundef %6, ptr noundef %0) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull @.str.4) #18
  br label %11

11:                                               ; preds = %5, %10
  %12 = inttoptr i64 %1 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @break_up_subtract_bb(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !52, !noalias !54
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %9, %1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %17, align 8, !tbaa.struct !59
  br label %444

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !54
  store ptr %19, ptr %4, align 8, !tbaa.struct !62
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %20, align 8, !tbaa.struct !63
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %21, align 8, !tbaa.struct !59
  %22 = icmp eq ptr %19, null
  br i1 %22, label %444, label %23

23:                                               ; preds = %18, %439
  %24 = phi ptr [ %442, %439 ], [ %19, %18 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -513
  store i32 %27, ptr %25, align 8
  %28 = and i32 %26, 255
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %439

30:                                               ; preds = %23
  %31 = trunc i32 %26 to i8
  switch i8 %31, label %34 [
    i8 6, label %32
    i8 1, label %32
    i8 8, label %35
  ]

32:                                               ; preds = %30, %30
  %33 = lshr i32 %26, 16
  br label %35

34:                                               ; preds = %30
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = phi i32 [ %33, %32 ], [ 0, %34 ], [ 59, %30 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load i32, ptr %25, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 9
  call void @llvm.assume(i1 %45)
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %54

54:                                               ; preds = %53, %41
  %55 = getelementptr inbounds i8, ptr %25, i64 %51
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 65535
  br label %61

61:                                               ; preds = %35, %54
  %62 = phi i32 [ %60, %54 ], [ %36, %35 ]
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %439

64:                                               ; preds = %61
  %65 = load i32, ptr %25, align 8
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -10
  %68 = icmp ult i32 %67, -9
  br i1 %68, label %86, label %69

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %78 = load i32, ptr %25, align 8
  %79 = and i32 %78, 255
  %80 = add nsw i32 %79, -10
  br label %81

81:                                               ; preds = %77, %69
  %82 = phi i32 [ %80, %77 ], [ %67, %69 ]
  %83 = phi i32 [ %79, %77 ], [ %66, %69 ]
  %84 = getelementptr inbounds i8, ptr %25, i64 %75
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %64, %81
  %87 = phi i32 [ %67, %64 ], [ %82, %81 ]
  %88 = phi i32 [ %66, %64 ], [ %83, %81 ]
  %89 = phi ptr [ null, %64 ], [ %85, %81 ]
  %90 = icmp ult i32 %87, -9
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds i8, ptr %25, i64 %97
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %86, %100
  %105 = phi ptr [ %103, %100 ], [ null, %86 ]
  %106 = getelementptr i8, ptr %25, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = icmp ugt i32 %107, 2
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = load i32, ptr %25, align 8
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
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %25, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %104, %109, %123
  %128 = phi ptr [ null, %104 ], [ %126, %123 ], [ null, %109 ]
  %129 = getelementptr inbounds %struct.tree_common, ptr %89, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 65535
  %134 = add nsw i32 %133, -6
  %135 = icmp ult i32 %134, 3
  br i1 %135, label %136, label %152

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 65535
  %142 = add nsw i32 %141, -6
  %143 = icmp ult i32 %142, 3
  br i1 %143, label %144, label %152

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 65535
  %150 = add nsw i32 %149, -6
  %151 = icmp ult i32 %150, 3
  br i1 %151, label %185, label %152

152:                                              ; preds = %144, %136, %127
  %153 = and i64 %131, 65535
  %154 = icmp eq i64 %153, 9
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 65535
  %160 = icmp eq i64 %159, 9
  br i1 %160, label %161, label %439

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 65535
  %166 = icmp eq i64 %165, 9
  %167 = load i32, ptr @flag_associative_math, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %185, label %439

170:                                              ; preds = %152
  %171 = and i64 %131, 2147549183
  %172 = icmp eq i64 %171, 11
  br i1 %172, label %173, label %439

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 2147549183
  %178 = icmp eq i64 %177, 11
  br i1 %178, label %179, label %439

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.tree_common, ptr %128, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 2147549183
  %184 = icmp eq i64 %183, 11
  br i1 %184, label %185, label %439

185:                                              ; preds = %144, %179, %161
  %186 = load i32, ptr %25, align 8
  %187 = and i32 %186, 255
  %188 = add nsw i32 %187, -10
  %189 = icmp ult i32 %188, -9
  br i1 %189, label %207, label %190

190:                                              ; preds = %185
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !36
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %199 = load i32, ptr %25, align 8
  %200 = and i32 %199, 255
  %201 = add nsw i32 %200, -10
  br label %202

202:                                              ; preds = %198, %190
  %203 = phi i32 [ %201, %198 ], [ %188, %190 ]
  %204 = phi i32 [ %200, %198 ], [ %187, %190 ]
  %205 = getelementptr inbounds i8, ptr %25, i64 %196
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  br label %207

207:                                              ; preds = %202, %185
  %208 = phi i32 [ %188, %185 ], [ %203, %202 ]
  %209 = phi i32 [ %187, %185 ], [ %204, %202 ]
  %210 = phi ptr [ null, %185 ], [ %206, %202 ]
  %211 = icmp ult i32 %208, -9
  br i1 %211, label %225, label %212

212:                                              ; preds = %207
  %213 = zext i32 %209 to i64
  %214 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !36
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %221

221:                                              ; preds = %220, %212
  %222 = getelementptr inbounds i8, ptr %25, i64 %218
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  br label %225

225:                                              ; preds = %221, %207
  %226 = phi ptr [ %224, %221 ], [ null, %207 ]
  %227 = load i32, ptr %106, align 4, !tbaa !17
  %228 = icmp ugt i32 %227, 2
  br i1 %228, label %229, label %247

229:                                              ; preds = %225
  %230 = load i32, ptr %25, align 8
  %231 = and i32 %230, 255
  %232 = add nsw i32 %231, -10
  %233 = icmp ult i32 %232, -9
  br i1 %233, label %247, label %234

234:                                              ; preds = %229
  %235 = zext i32 %231 to i64
  %236 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !36
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %243

243:                                              ; preds = %242, %234
  %244 = getelementptr inbounds i8, ptr %25, i64 %240
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  br label %247

247:                                              ; preds = %243, %229, %225
  %248 = phi ptr [ null, %225 ], [ %246, %243 ], [ null, %229 ]
  %249 = getelementptr i8, ptr %25, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %250, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !66
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi ptr [ %254, %252 ], [ null, %247 ]
  %257 = load i64, ptr %226, align 8
  %258 = and i64 %257, 65535
  %259 = icmp eq i64 %258, 141
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.tree_ssa_name, ptr %226, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = call fastcc zeroext i8 @is_reassociable_op(ptr noundef %262, i32 noundef 63, ptr noundef %256), !range !67
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %381

265:                                              ; preds = %260, %255
  %266 = load i64, ptr %248, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 141
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.tree_ssa_name, ptr %248, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = call fastcc zeroext i8 @is_reassociable_op(ptr noundef %271, i32 noundef 63, ptr noundef %256), !range !67
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %381

274:                                              ; preds = %269, %265
  %275 = load i64, ptr %210, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 141
  br i1 %277, label %278, label %439

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %279 = getelementptr inbounds %struct.tree_ssa_name, ptr %210, i64 0, i32 5
  %280 = getelementptr inbounds %struct.tree_ssa_name, ptr %210, i64 0, i32 5, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %307, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %281, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = icmp eq ptr %279, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %281, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 255
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %307, label %293

293:                                              ; preds = %287
  store ptr %281, ptr %2, align 8, !tbaa !6
  store ptr %289, ptr %3, align 8, !tbaa !6
  br label %302

294:                                              ; preds = %283
  %295 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %294
  %298 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %279, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %3, align 8
  br label %302

302:                                              ; preds = %300, %293
  %303 = phi ptr [ %301, %300 ], [ %289, %293 ]
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 255
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %308, label %307

307:                                              ; preds = %302, %297, %294, %287, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %439

308:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %309 = load i32, ptr %303, align 8
  %310 = and i32 %309, 255
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %312, label %439

312:                                              ; preds = %308
  %313 = trunc i32 %309 to i8
  switch i8 %313, label %316 [
    i8 6, label %314
    i8 1, label %314
    i8 8, label %317
  ]

314:                                              ; preds = %312, %312
  %315 = lshr i32 %309, 16
  br label %317

316:                                              ; preds = %312
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %317

317:                                              ; preds = %316, %314, %312
  %318 = phi i32 [ %315, %314 ], [ 0, %316 ], [ 59, %312 ]
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !17
  %322 = icmp eq i8 %321, 3
  br i1 %322, label %323, label %343

323:                                              ; preds = %317
  %324 = load i32, ptr %303, align 8
  %325 = and i32 %324, 255
  %326 = add nsw i32 %325, -1
  %327 = icmp ult i32 %326, 9
  call void @llvm.assume(i1 %327)
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !17
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !36
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %323
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %336

336:                                              ; preds = %335, %323
  %337 = getelementptr inbounds i8, ptr %303, i64 %333
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  %342 = and i32 %341, 65535
  br label %343

343:                                              ; preds = %336, %317
  %344 = phi i32 [ %342, %336 ], [ %318, %317 ]
  %345 = icmp eq i32 %344, 63
  br i1 %345, label %381, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %303, align 8
  %348 = trunc i32 %347 to i8
  switch i8 %348, label %351 [
    i8 6, label %349
    i8 1, label %349
    i8 8, label %352
  ]

349:                                              ; preds = %346, %346
  %350 = lshr i32 %347, 16
  br label %352

351:                                              ; preds = %346
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %352

352:                                              ; preds = %351, %349, %346
  %353 = phi i32 [ %350, %349 ], [ 0, %351 ], [ 59, %346 ]
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !17
  %357 = icmp eq i8 %356, 3
  br i1 %357, label %358, label %378

358:                                              ; preds = %352
  %359 = load i32, ptr %303, align 8
  %360 = and i32 %359, 255
  %361 = add nsw i32 %360, -1
  %362 = icmp ult i32 %361, 9
  call void @llvm.assume(i1 %362)
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !17
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !36
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %358
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %371

371:                                              ; preds = %370, %358
  %372 = getelementptr inbounds i8, ptr %303, i64 %368
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 65535
  br label %378

378:                                              ; preds = %371, %352
  %379 = phi i32 [ %377, %371 ], [ %353, %352 ]
  %380 = icmp eq i32 %379, 65
  br i1 %380, label %381, label %439

381:                                              ; preds = %260, %269, %378, %343
  %382 = load i32, ptr %25, align 8
  %383 = and i32 %382, 255
  %384 = add nsw i32 %383, -10
  %385 = icmp ult i32 %384, -9
  br i1 %385, label %399, label %386

386:                                              ; preds = %381
  %387 = zext i32 %383 to i64
  %388 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !17
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !36
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %395

395:                                              ; preds = %394, %386
  %396 = getelementptr inbounds i8, ptr %25, i64 %392
  %397 = getelementptr inbounds ptr, ptr %396, i64 1
  %398 = load ptr, ptr %397, align 8, !tbaa !6
  br label %399

399:                                              ; preds = %395, %381
  %400 = phi ptr [ %398, %395 ], [ null, %381 ]
  %401 = load i32, ptr %106, align 4, !tbaa !17
  %402 = icmp ugt i32 %401, 2
  br i1 %402, label %403, label %421

403:                                              ; preds = %399
  %404 = load i32, ptr %25, align 8
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
  %414 = load i64, ptr %413, align 8, !tbaa !36
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %417

417:                                              ; preds = %416, %408
  %418 = getelementptr inbounds i8, ptr %25, i64 %414
  %419 = getelementptr inbounds ptr, ptr %418, i64 2
  %420 = load ptr, ptr %419, align 8, !tbaa !6
  br label %421

421:                                              ; preds = %417, %403, %399
  %422 = phi ptr [ null, %399 ], [ %420, %417 ], [ null, %403 ]
  %423 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %424 = icmp eq ptr %423, null
  br i1 %424, label %432, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %427 = and i32 %426, 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr nonnull %423)
  %431 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %431, ptr noundef nonnull %25, i32 noundef 0, i32 noundef 0) #18
  br label %432

432:                                              ; preds = %429, %425, %421
  %433 = call fastcc ptr @negate_value(ptr noundef %422, ptr noundef nonnull %4)
  call void @gimple_assign_set_rhs_with_ops(ptr noundef nonnull %4, i32 noundef 63, ptr noundef %400, ptr noundef %433) #18
  %434 = load i32, ptr %25, align 8
  %435 = and i32 %434, 255
  %436 = add nsw i32 %435, -10
  %437 = icmp ult i32 %436, -9
  br i1 %437, label %439, label %438

438:                                              ; preds = %432
  call void @gimple_set_modified(ptr noundef nonnull %25, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %25) #18
  br label %439

439:                                              ; preds = %155, %161, %438, %432, %378, %308, %307, %274, %179, %173, %170, %23, %61
  %440 = load ptr, ptr %4, align 8, !tbaa !68
  %441 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %440, i64 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !70
  store ptr %442, ptr %4, align 8, !tbaa !68
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %23, !llvm.loop !71

444:                                              ; preds = %439, %16, %18
  %445 = call ptr @first_dom_son(i32 noundef 1, ptr noundef %0) #18
  %446 = icmp eq ptr %445, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %444, %447
  %448 = phi ptr [ %449, %447 ], [ %445, %444 ]
  call fastcc void @break_up_subtract_bb(ptr noundef nonnull %448)
  %449 = call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %448) #18
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %447, !llvm.loop !72

451:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reassociate_bb(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !52, !noalias !73
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !57, !noalias !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %8, %1
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  br label %987

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gimple_seq_d, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !73
  store ptr %19, ptr %2, align 8, !tbaa.struct !62
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %20, align 8, !tbaa.struct !63
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %21, align 8, !tbaa.struct !59
  %22 = icmp eq ptr %19, null
  br i1 %22, label %989, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  br label %25

25:                                               ; preds = %23, %982
  %26 = phi ptr [ %19, %23 ], [ %985, %982 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %982

31:                                               ; preds = %25
  %32 = trunc i32 %28 to i8
  switch i8 %32, label %35 [
    i8 6, label %33
    i8 1, label %33
    i8 8, label %36
  ]

33:                                               ; preds = %31, %31
  %34 = lshr i32 %28, 16
  br label %36

35:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = phi i32 [ %34, %33 ], [ 0, %35 ], [ 59, %31 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %27, align 8
  %44 = and i32 %43, 255
  %45 = add nsw i32 %44, -1
  %46 = icmp ult i32 %45, 9
  call void @llvm.assume(i1 %46)
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %55

55:                                               ; preds = %54, %42
  %56 = getelementptr inbounds i8, ptr %27, i64 %52
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65535
  %62 = and i64 %59, 65535
  %63 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  br label %65

65:                                               ; preds = %36, %55
  %66 = phi i8 [ %40, %36 ], [ %64, %55 ]
  %67 = phi i32 [ %37, %36 ], [ %61, %55 ]
  %68 = icmp eq i8 %66, 1
  br i1 %68, label %69, label %982

69:                                               ; preds = %65
  %70 = load i32, ptr %27, align 8
  %71 = and i32 %70, 512
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %69
  %74 = call ptr @gimple_get_lhs(ptr noundef nonnull %27) #18
  %75 = getelementptr inbounds %struct.tree_ssa_name, ptr %74, i64 0, i32 5
  %76 = getelementptr inbounds %struct.tree_ssa_name, ptr %74, i64 0, i32 5, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %982, label %82

82:                                               ; preds = %79
  %83 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %75) #18
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %982, label %85

85:                                               ; preds = %73, %82
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #18
  call void @release_defs(ptr noundef nonnull %27) #18
  %86 = load ptr, ptr %2, align 8, !tbaa !68
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %982

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 8, !tbaa !52, !noalias !77
  %90 = and i32 %89, 512
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %987

92:                                               ; preds = %88
  %93 = load ptr, ptr %24, align 8, !tbaa !17, !noalias !77
  %94 = icmp eq ptr %93, null
  br i1 %94, label %987, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !57, !noalias !77
  %97 = icmp eq ptr %96, null
  br i1 %97, label %987, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.gimple_seq_d, ptr %96, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !76, !noalias !77
  store ptr %100, ptr %2, align 8, !tbaa.struct !62
  store ptr %96, ptr %20, align 8, !tbaa.struct !63
  store ptr %0, ptr %21, align 8, !tbaa.struct !59
  %101 = icmp eq ptr %100, null
  br i1 %101, label %989, label %982

102:                                              ; preds = %69
  %103 = and i32 %70, 255
  %104 = add nsw i32 %103, -10
  %105 = icmp ult i32 %104, -9
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %115 = load i32, ptr %27, align 8
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -10
  br label %118

118:                                              ; preds = %114, %106
  %119 = phi i32 [ %117, %114 ], [ %104, %106 ]
  %120 = phi i32 [ %116, %114 ], [ %103, %106 ]
  %121 = getelementptr inbounds i8, ptr %27, i64 %112
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %102, %118
  %124 = phi i32 [ %104, %102 ], [ %119, %118 ]
  %125 = phi i32 [ %103, %102 ], [ %120, %118 ]
  %126 = phi ptr [ null, %102 ], [ %122, %118 ]
  %127 = icmp ult i32 %124, -9
  br i1 %127, label %141, label %128

128:                                              ; preds = %123
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !36
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %137

137:                                              ; preds = %136, %128
  %138 = getelementptr inbounds i8, ptr %27, i64 %134
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %123, %137
  %142 = phi ptr [ %140, %137 ], [ null, %123 ]
  %143 = getelementptr i8, ptr %27, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = icmp ugt i32 %144, 2
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = load i32, ptr %27, align 8
  %148 = and i32 %147, 255
  %149 = add nsw i32 %148, -10
  %150 = icmp ult i32 %149, -9
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = zext i32 %148 to i64
  %153 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %160

160:                                              ; preds = %159, %151
  %161 = getelementptr inbounds i8, ptr %27, i64 %157
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  br label %164

164:                                              ; preds = %141, %146, %160
  %165 = phi ptr [ null, %141 ], [ %163, %160 ], [ null, %146 ]
  %166 = getelementptr inbounds %struct.tree_common, ptr %126, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = and i32 %169, 65535
  %171 = add nsw i32 %170, -6
  %172 = icmp ult i32 %171, 3
  br i1 %172, label %173, label %189

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.tree_common, ptr %142, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 65535
  %179 = add nsw i32 %178, -6
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.tree_common, ptr %165, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = and i32 %185, 65535
  %187 = add nsw i32 %186, -6
  %188 = icmp ult i32 %187, 3
  br i1 %188, label %222, label %189

189:                                              ; preds = %181, %173, %164
  %190 = and i64 %168, 65535
  %191 = icmp eq i64 %190, 9
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.tree_common, ptr %142, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 65535
  %197 = icmp eq i64 %196, 9
  br i1 %197, label %198, label %982

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.tree_common, ptr %165, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 65535
  %203 = icmp eq i64 %202, 9
  %204 = load i32, ptr @flag_associative_math, align 4
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %222, label %982

207:                                              ; preds = %189
  %208 = and i64 %168, 2147549183
  %209 = icmp eq i64 %208, 11
  br i1 %209, label %210, label %982

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.tree_common, ptr %142, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 2147549183
  %215 = icmp eq i64 %214, 11
  br i1 %215, label %216, label %982

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.tree_common, ptr %165, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 2147549183
  %221 = icmp eq i64 %220, 11
  br i1 %221, label %222, label %982

222:                                              ; preds = %181, %216, %198
  %223 = call zeroext i8 @associative_tree_code(i32 noundef %67) #18
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %982, label %225

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !6
  %226 = load i64, ptr %126, align 8
  %227 = and i64 %226, 65535
  %228 = icmp eq i64 %227, 141
  br i1 %228, label %229, label %240

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.tree_ssa_name, ptr %126, i64 0, i32 5
  %231 = getelementptr inbounds %struct.tree_ssa_name, ptr %126, i64 0, i32 5, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %980, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %230) #18
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %980

240:                                              ; preds = %234, %237, %225
  %241 = load i32, ptr %27, align 8
  %242 = or i32 %241, 512
  store i32 %242, ptr %27, align 8
  call fastcc void @linearize_expr_tree(ptr noundef nonnull %3, ptr noundef nonnull %27, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %243 = load ptr, ptr %3, align 8
  %244 = icmp eq ptr %243, null
  %245 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %243, i64 0, i32 2
  %246 = select i1 %244, ptr null, ptr %245
  br i1 %244, label %249, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %243, align 8, !tbaa !24
  br label %249

249:                                              ; preds = %240, %247
  %250 = phi i32 [ %248, %247 ], [ 0, %240 ]
  %251 = zext i32 %250 to i64
  call void @spec_qsort(ptr noundef %246, i64 noundef %251, i64 noundef 8, ptr noundef nonnull @sort_by_operand_rank) #18
  call fastcc void @optimize_ops_list(i32 noundef %67, ptr noundef nonnull %3)
  %252 = getelementptr i8, ptr %27, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %253, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !66
  br label %258

258:                                              ; preds = %249, %255
  %259 = phi ptr [ %257, %255 ], [ null, %249 ]
  %260 = load ptr, ptr %3, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %919, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %260, align 8, !tbaa !24
  %264 = icmp ult i32 %263, 2
  %265 = icmp ne i32 %67, 63
  %266 = or i1 %265, %264
  br i1 %266, label %922, label %267

267:                                              ; preds = %262
  %268 = call ptr @sbitmap_alloc(i32 noundef %263) #18
  call void @sbitmap_zero(ptr noundef %268) #18
  %269 = load i32, ptr %260, align 8, !tbaa !24
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %906, label %271

271:                                              ; preds = %267, %351
  %272 = phi i32 [ %352, %351 ], [ 0, %267 ]
  %273 = phi i64 [ %353, %351 ], [ 0, %267 ]
  %274 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.operand_entry, ptr %275, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 65535
  %280 = icmp eq i64 %279, 141
  br i1 %280, label %281, label %351

281:                                              ; preds = %271
  %282 = getelementptr inbounds %struct.tree_ssa_name, ptr %277, i64 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 255
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %287, label %351

287:                                              ; preds = %281
  %288 = trunc i32 %284 to i8
  switch i8 %288, label %291 [
    i8 6, label %289
    i8 1, label %289
    i8 8, label %292
  ]

289:                                              ; preds = %287, %287
  %290 = lshr i32 %284, 16
  br label %292

291:                                              ; preds = %287
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %292

292:                                              ; preds = %291, %289, %287
  %293 = phi i32 [ %290, %289 ], [ 0, %291 ], [ 59, %287 ]
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !17
  %297 = icmp eq i8 %296, 3
  br i1 %297, label %298, label %318

298:                                              ; preds = %292
  %299 = load i32, ptr %283, align 8
  %300 = and i32 %299, 255
  %301 = add nsw i32 %300, -1
  %302 = icmp ult i32 %301, 9
  call void @llvm.assume(i1 %302)
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !36
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %298
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %311

311:                                              ; preds = %310, %298
  %312 = getelementptr inbounds i8, ptr %283, i64 %308
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 65535
  br label %318

318:                                              ; preds = %311, %292
  %319 = phi i32 [ %317, %311 ], [ %293, %292 ]
  switch i32 %319, label %351 [
    i32 75, label %320
    i32 65, label %320
  ]

320:                                              ; preds = %318, %318
  %321 = call fastcc zeroext i8 @is_reassociable_op(ptr noundef nonnull %283, i32 noundef %319, ptr noundef %259), !range !67
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %351, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %268, align 8, !tbaa !80
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = and i64 %273, 63
  %328 = shl nuw i64 1, %327
  %329 = lshr i64 %273, 6
  %330 = and i64 %329, 67108863
  br label %344

331:                                              ; preds = %323
  %332 = lshr i64 %273, 6
  %333 = and i64 %332, 67108863
  %334 = getelementptr inbounds %struct.simple_bitmap_def, ptr %268, i64 0, i32 3, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !36
  %336 = and i64 %273, 63
  %337 = shl nuw i64 1, %336
  %338 = and i64 %335, %337
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %331
  %341 = getelementptr inbounds i8, ptr %324, i64 %333
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = add i8 %342, 1
  store i8 %343, ptr %341, align 1, !tbaa !17
  br label %344

344:                                              ; preds = %340, %331, %326
  %345 = phi i64 [ %330, %326 ], [ %333, %331 ], [ %333, %340 ]
  %346 = phi i64 [ %328, %326 ], [ %337, %331 ], [ %337, %340 ]
  %347 = getelementptr inbounds %struct.simple_bitmap_def, ptr %268, i64 0, i32 3, i64 %345
  %348 = load i64, ptr %347, align 8, !tbaa !36
  %349 = or i64 %348, %346
  store i64 %349, ptr %347, align 8, !tbaa !36
  %350 = add i32 %272, 1
  br label %351

351:                                              ; preds = %344, %320, %318, %281, %271
  %352 = phi i32 [ %350, %344 ], [ %272, %271 ], [ %272, %281 ], [ %272, %318 ], [ %272, %320 ]
  %353 = add nuw nsw i64 %273, 1
  %354 = load i32, ptr %260, align 8, !tbaa !24
  %355 = zext i32 %354 to i64
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %271, label %357, !llvm.loop !82

357:                                              ; preds = %351
  %358 = icmp ult i32 %352, 2
  br i1 %358, label %906, label %359

359:                                              ; preds = %357
  %360 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %361 = icmp eq ptr %360, null
  br i1 %361, label %377, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %364 = and i32 %363, 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %377, label %366

366:                                              ; preds = %362
  %367 = call i64 @fwrite(ptr nonnull @.str.32, i64 42, i64 1, ptr nonnull %360)
  %368 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %369 = call i32 @sbitmap_first_set_bit(ptr noundef %268) #18
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = getelementptr inbounds %struct.operand_entry, ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !28
  call void @print_generic_expr(ptr noundef %368, ptr noundef %374, i32 noundef 0) #18
  %375 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.33, i32 noundef %352)
  br label %377

377:                                              ; preds = %366, %362, %359
  store ptr null, ptr @cvec, align 8, !tbaa !6
  %378 = call ptr @htab_create(i64 noundef 15, ptr noundef nonnull @oecount_hash, ptr noundef nonnull @oecount_eq, ptr noundef null) #18
  %379 = load i32, ptr %260, align 8, !tbaa !24
  %380 = zext i32 %379 to i64
  %381 = call ptr @xcalloc(i64 noundef %380, i64 noundef 8) #18
  %382 = getelementptr inbounds %struct.simple_bitmap_def, ptr %268, i64 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !83
  %384 = getelementptr inbounds %struct.simple_bitmap_def, ptr %268, i64 0, i32 3
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %377
  %387 = load i64, ptr %384, align 8, !tbaa !36
  br label %388

388:                                              ; preds = %386, %377
  %389 = phi i64 [ 0, %377 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %522
  %391 = phi i32 [ %398, %522 ], [ 0, %388 ]
  %392 = phi i32 [ %524, %522 ], [ 0, %388 ]
  %393 = phi i64 [ %523, %522 ], [ %389, %388 ]
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %403, label %397

395:                                              ; preds = %407
  %396 = shl i32 %405, 6
  br label %397

397:                                              ; preds = %395, %390
  %398 = phi i32 [ %391, %390 ], [ %405, %395 ]
  %399 = phi i32 [ %392, %390 ], [ %396, %395 ]
  %400 = phi i64 [ %393, %390 ], [ %410, %395 ]
  %401 = and i64 %400, 1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %412, label %419

403:                                              ; preds = %390, %407
  %404 = phi i32 [ %405, %407 ], [ %391, %390 ]
  %405 = add i32 %404, 1
  %406 = icmp ult i32 %405, %383
  br i1 %406, label %407, label %525

407:                                              ; preds = %403
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds i64, ptr %384, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !36
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %403, label %395, !llvm.loop !84

412:                                              ; preds = %397, %412
  %413 = phi i32 [ %415, %412 ], [ %399, %397 ]
  %414 = phi i64 [ %416, %412 ], [ %400, %397 ]
  %415 = add i32 %413, 1
  %416 = lshr i64 %414, 1
  %417 = and i64 %414, 2
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %412, label %419, !llvm.loop !85

419:                                              ; preds = %412, %397
  %420 = phi i32 [ %399, %397 ], [ %415, %412 ]
  %421 = phi i64 [ %400, %397 ], [ %416, %412 ]
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.operand_entry, ptr %424, i64 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !28
  %427 = getelementptr inbounds %struct.tree_ssa_name, ptr %426, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = load i32, ptr %428, align 8
  %430 = trunc i32 %429 to i8
  switch i8 %430, label %433 [
    i8 6, label %431
    i8 1, label %431
    i8 8, label %434
  ]

431:                                              ; preds = %419, %419
  %432 = lshr i32 %429, 16
  br label %434

433:                                              ; preds = %419
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %434

434:                                              ; preds = %433, %431, %419
  %435 = phi i32 [ %432, %431 ], [ 0, %433 ], [ 59, %419 ]
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = icmp eq i8 %438, 3
  br i1 %439, label %440, label %460

440:                                              ; preds = %434
  %441 = load i32, ptr %428, align 8
  %442 = and i32 %441, 255
  %443 = add nsw i32 %442, -1
  %444 = icmp ult i32 %443, 9
  call void @llvm.assume(i1 %444)
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !17
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !36
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %440
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %453

453:                                              ; preds = %452, %440
  %454 = getelementptr inbounds i8, ptr %428, i64 %450
  %455 = getelementptr inbounds ptr, ptr %454, i64 1
  %456 = load ptr, ptr %455, align 8, !tbaa !6
  %457 = load i64, ptr %456, align 8
  %458 = trunc i64 %457 to i32
  %459 = and i32 %458, 65535
  br label %460

460:                                              ; preds = %453, %434
  %461 = phi i32 [ %459, %453 ], [ %435, %434 ]
  %462 = getelementptr inbounds ptr, ptr %381, i64 %422
  %463 = call zeroext i8 @associative_tree_code(i32 noundef %461) #18
  call fastcc void @linearize_expr_tree(ptr noundef %462, ptr noundef nonnull %428, i8 noundef zeroext %463, i8 noundef zeroext 0)
  %464 = load ptr, ptr %462, align 8, !tbaa !6
  %465 = icmp eq ptr %464, null
  br i1 %465, label %522, label %466

466:                                              ; preds = %460, %518
  %467 = phi i64 [ %519, %518 ], [ 0, %460 ]
  %468 = phi ptr [ %520, %518 ], [ %464, %460 ]
  %469 = load i32, ptr %468, align 8, !tbaa !24
  %470 = zext i32 %469 to i64
  %471 = icmp ult i64 %467, %470
  br i1 %471, label %472, label %522

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %468, i64 0, i32 2, i64 %467
  %474 = load ptr, ptr %473, align 8, !tbaa !6
  %475 = getelementptr inbounds %struct.operand_entry, ptr %474, i64 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !28
  %477 = load ptr, ptr @cvec, align 8, !tbaa !6
  %478 = icmp eq ptr %477, null
  br i1 %478, label %484, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds %struct.VEC_oecount_base, ptr %477, i64 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !86
  %482 = load i32, ptr %477, align 8, !tbaa !88
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479, %472
  %485 = call ptr @vec_heap_o_reserve(ptr noundef %477, i32 noundef 1, i64 noundef 8, i64 noundef 16) #18
  store ptr %485, ptr @cvec, align 8, !tbaa !6
  %486 = load i32, ptr %485, align 8, !tbaa !88
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi i32 [ %482, %479 ], [ %486, %484 ]
  %489 = phi ptr [ %477, %479 ], [ %485, %484 ]
  %490 = add i32 %488, 1
  store i32 %490, ptr %489, align 8, !tbaa !88
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds %struct.VEC_oecount_base, ptr %489, i64 0, i32 2, i64 %491
  store i32 1, ptr %492, align 8, !tbaa.struct !89
  %493 = getelementptr inbounds i8, ptr %492, i64 4
  store i32 %461, ptr %493, align 4, !tbaa.struct !90
  %494 = getelementptr inbounds i8, ptr %492, i64 8
  store ptr %476, ptr %494, align 8, !tbaa.struct !59
  %495 = load ptr, ptr @cvec, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %487
  %498 = load i32, ptr %495, align 8, !tbaa !88
  br label %499

499:                                              ; preds = %497, %487
  %500 = phi i32 [ %498, %497 ], [ 0, %487 ]
  %501 = add i32 %500, 41
  %502 = zext i32 %501 to i64
  %503 = inttoptr i64 %502 to ptr
  %504 = call ptr @htab_find_slot(ptr noundef %378, ptr noundef %503, i32 noundef 1) #18
  %505 = load ptr, ptr %504, align 8, !tbaa !6
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  store ptr %503, ptr %504, align 8, !tbaa !6
  br label %518

508:                                              ; preds = %499
  %509 = load ptr, ptr @cvec, align 8
  %510 = load i32, ptr %509, align 8, !tbaa !88
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 8, !tbaa !88
  %512 = ptrtoint ptr %505 to i64
  %513 = add i64 %512, 4294967254
  %514 = and i64 %513, 4294967295
  %515 = getelementptr inbounds %struct.VEC_oecount_base, ptr %509, i64 0, i32 2, i64 %514
  %516 = load i32, ptr %515, align 8, !tbaa !91
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !91
  br label %518

518:                                              ; preds = %508, %507
  %519 = add nuw nsw i64 %467, 1
  %520 = load ptr, ptr %462, align 8, !tbaa !6
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %466, !llvm.loop !93

522:                                              ; preds = %518, %466, %460
  %523 = lshr i64 %421, 1
  %524 = add i32 %420, 1
  br label %390, !llvm.loop !94

525:                                              ; preds = %403
  call void @htab_delete(ptr noundef %378) #18
  %526 = load ptr, ptr @cvec, align 8
  %527 = icmp eq ptr %526, null
  %528 = getelementptr inbounds %struct.VEC_oecount_base, ptr %526, i64 0, i32 2
  %529 = select i1 %527, ptr null, ptr %528
  br i1 %527, label %533, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %526, align 8, !tbaa !88
  %532 = zext i32 %531 to i64
  br label %533

533:                                              ; preds = %530, %525
  %534 = phi i64 [ %532, %530 ], [ 0, %525 ]
  call void @spec_qsort(ptr noundef %529, i64 noundef %534, i64 noundef 16, ptr noundef nonnull @oecount_cmp) #18
  %535 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %536 = icmp eq ptr %535, null
  br i1 %536, label %570, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %539 = and i32 %538, 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %570, label %541

541:                                              ; preds = %537
  %542 = call i64 @fwrite(ptr nonnull @.str.34, i64 12, i64 1, ptr nonnull %535)
  %543 = load ptr, ptr @cvec, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %570, label %545

545:                                              ; preds = %541, %551
  %546 = phi i64 [ %567, %551 ], [ 0, %541 ]
  %547 = phi ptr [ %568, %551 ], [ %543, %541 ]
  %548 = load i32, ptr %547, align 8, !tbaa !88
  %549 = zext i32 %548 to i64
  %550 = icmp ult i64 %546, %549
  br i1 %550, label %551, label %570

551:                                              ; preds = %545
  %552 = getelementptr inbounds %struct.VEC_oecount_base, ptr %547, i64 0, i32 2, i64 %546
  %553 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %554 = load i32, ptr %552, align 8, !tbaa !91
  %555 = getelementptr inbounds %struct.VEC_oecount_base, ptr %547, i64 0, i32 2, i64 %546, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !95
  %557 = icmp eq i32 %556, 65
  %558 = icmp eq i32 %556, 75
  %559 = select i1 %558, ptr @.str.37, ptr @.str.4
  %560 = select i1 %557, ptr @.str.36, ptr %559
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.35, i32 noundef %554, ptr noundef nonnull %560)
  %562 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %563 = getelementptr inbounds %struct.VEC_oecount_base, ptr %547, i64 0, i32 2, i64 %546, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !96
  call void @print_generic_expr(ptr noundef %562, ptr noundef %564, i32 noundef 0) #18
  %565 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %566 = call i32 @fputc(i32 10, ptr %565)
  %567 = add nuw nsw i64 %546, 1
  %568 = load ptr, ptr @cvec, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %545, !llvm.loop !97

570:                                              ; preds = %551, %545, %541, %537, %533
  %571 = call ptr @sbitmap_alloc(i32 noundef %263) #18
  %572 = load ptr, ptr @cvec, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %883, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.simple_bitmap_def, ptr %571, i64 0, i32 2
  %576 = getelementptr inbounds %struct.simple_bitmap_def, ptr %571, i64 0, i32 3
  br label %577

577:                                              ; preds = %878, %574
  %578 = phi ptr [ %572, %574 ], [ %880, %878 ]
  %579 = phi i8 [ 0, %574 ], [ %879, %878 ]
  %580 = load i32, ptr %578, align 8, !tbaa !88
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %883, label %582

582:                                              ; preds = %577
  %583 = add i32 %580, -1
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.VEC_oecount_base, ptr %578, i64 0, i32 2, i64 %584
  %586 = load i32, ptr %585, align 8, !tbaa !91
  %587 = icmp slt i32 %586, 2
  br i1 %587, label %883, label %588

588:                                              ; preds = %582
  call void @sbitmap_zero(ptr noundef %571) #18
  %589 = load i32, ptr %382, align 4, !tbaa !83
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = load i64, ptr %384, align 8, !tbaa !36
  br label %593

593:                                              ; preds = %591, %588
  %594 = phi i64 [ %592, %591 ], [ 0, %588 ]
  %595 = getelementptr inbounds %struct.VEC_oecount_base, ptr %578, i64 0, i32 2, i64 %584, i32 1
  %596 = getelementptr inbounds %struct.VEC_oecount_base, ptr %578, i64 0, i32 2, i64 %584, i32 2
  br label %597

597:                                              ; preds = %726, %593
  %598 = phi i32 [ 0, %593 ], [ %606, %726 ]
  %599 = phi i32 [ 0, %593 ], [ %729, %726 ]
  %600 = phi i64 [ %594, %593 ], [ %728, %726 ]
  %601 = phi i32 [ 0, %593 ], [ %727, %726 ]
  %602 = icmp eq i64 %600, 0
  br i1 %602, label %611, label %605

603:                                              ; preds = %615
  %604 = shl i32 %613, 6
  br label %605

605:                                              ; preds = %603, %597
  %606 = phi i32 [ %598, %597 ], [ %613, %603 ]
  %607 = phi i32 [ %599, %597 ], [ %604, %603 ]
  %608 = phi i64 [ %600, %597 ], [ %618, %603 ]
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %620, label %627

611:                                              ; preds = %597, %615
  %612 = phi i32 [ %613, %615 ], [ %598, %597 ]
  %613 = add i32 %612, 1
  %614 = icmp ult i32 %613, %589
  br i1 %614, label %615, label %730

615:                                              ; preds = %611
  %616 = zext i32 %613 to i64
  %617 = getelementptr inbounds i64, ptr %384, i64 %616
  %618 = load i64, ptr %617, align 8, !tbaa !36
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %611, label %603, !llvm.loop !84

620:                                              ; preds = %605, %620
  %621 = phi i32 [ %623, %620 ], [ %607, %605 ]
  %622 = phi i64 [ %624, %620 ], [ %608, %605 ]
  %623 = add i32 %621, 1
  %624 = lshr i64 %622, 1
  %625 = and i64 %622, 2
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %620, label %627, !llvm.loop !85

627:                                              ; preds = %620, %605
  %628 = phi i32 [ %607, %605 ], [ %623, %620 ]
  %629 = phi i64 [ %608, %605 ], [ %624, %620 ]
  %630 = zext i32 %628 to i64
  %631 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !6
  %633 = getelementptr inbounds %struct.operand_entry, ptr %632, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !28
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 65535
  %637 = icmp eq i64 %636, 141
  br i1 %637, label %638, label %726

638:                                              ; preds = %627
  %639 = getelementptr inbounds %struct.tree_ssa_name, ptr %634, i64 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !17
  %641 = load i32, ptr %640, align 8
  %642 = trunc i32 %641 to i8
  switch i8 %642, label %645 [
    i8 6, label %643
    i8 1, label %643
    i8 8, label %646
  ]

643:                                              ; preds = %638, %638
  %644 = lshr i32 %641, 16
  br label %646

645:                                              ; preds = %638
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %646

646:                                              ; preds = %645, %643, %638
  %647 = phi i32 [ %644, %643 ], [ 0, %645 ], [ 59, %638 ]
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !17
  %651 = icmp eq i8 %650, 3
  br i1 %651, label %652, label %672

652:                                              ; preds = %646
  %653 = load i32, ptr %640, align 8
  %654 = and i32 %653, 255
  %655 = add nsw i32 %654, -1
  %656 = icmp ult i32 %655, 9
  call void @llvm.assume(i1 %656)
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !17
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !36
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %652
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %665

665:                                              ; preds = %664, %652
  %666 = getelementptr inbounds i8, ptr %640, i64 %662
  %667 = getelementptr inbounds ptr, ptr %666, i64 1
  %668 = load ptr, ptr %667, align 8, !tbaa !6
  %669 = load i64, ptr %668, align 8
  %670 = trunc i64 %669 to i32
  %671 = and i32 %670, 65535
  br label %672

672:                                              ; preds = %665, %646
  %673 = phi i32 [ %671, %665 ], [ %647, %646 ]
  %674 = load i32, ptr %595, align 4, !tbaa !95
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %676, label %726

676:                                              ; preds = %672
  %677 = getelementptr inbounds ptr, ptr %381, i64 %630
  %678 = load ptr, ptr %677, align 8, !tbaa !6
  %679 = icmp eq ptr %678, null
  br i1 %679, label %726, label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %678, align 8, !tbaa !24
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %726, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %596, align 8, !tbaa !96
  %685 = zext i32 %681 to i64
  br label %689

686:                                              ; preds = %689
  %687 = add nuw nsw i64 %690, 1
  %688 = icmp eq i64 %687, %685
  br i1 %688, label %726, label %689

689:                                              ; preds = %686, %683
  %690 = phi i64 [ 0, %683 ], [ %687, %686 ]
  %691 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %678, i64 0, i32 2, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !6
  %693 = getelementptr inbounds %struct.operand_entry, ptr %692, i64 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !28
  %695 = icmp eq ptr %694, %684
  br i1 %695, label %696, label %686

696:                                              ; preds = %689
  %697 = load ptr, ptr %571, align 8, !tbaa !80
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %705

699:                                              ; preds = %696
  %700 = and i32 %628, 63
  %701 = zext i32 %700 to i64
  %702 = shl nuw i64 1, %701
  %703 = lshr i32 %628, 6
  %704 = zext i32 %703 to i64
  br label %719

705:                                              ; preds = %696
  %706 = lshr i32 %628, 6
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds %struct.simple_bitmap_def, ptr %571, i64 0, i32 3, i64 %707
  %709 = load i64, ptr %708, align 8, !tbaa !36
  %710 = and i32 %628, 63
  %711 = zext i32 %710 to i64
  %712 = shl nuw i64 1, %711
  %713 = and i64 %709, %712
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %705
  %716 = getelementptr inbounds i8, ptr %697, i64 %707
  %717 = load i8, ptr %716, align 1, !tbaa !17
  %718 = add i8 %717, 1
  store i8 %718, ptr %716, align 1, !tbaa !17
  br label %719

719:                                              ; preds = %715, %705, %699
  %720 = phi i64 [ %704, %699 ], [ %707, %705 ], [ %707, %715 ]
  %721 = phi i64 [ %702, %699 ], [ %712, %705 ], [ %712, %715 ]
  %722 = getelementptr inbounds %struct.simple_bitmap_def, ptr %571, i64 0, i32 3, i64 %720
  %723 = load i64, ptr %722, align 8, !tbaa !36
  %724 = or i64 %723, %721
  store i64 %724, ptr %722, align 8, !tbaa !36
  %725 = add i32 %601, 1
  br label %726

726:                                              ; preds = %686, %719, %680, %676, %672, %627
  %727 = phi i32 [ %601, %627 ], [ %601, %672 ], [ %725, %719 ], [ %601, %680 ], [ %601, %676 ], [ %601, %686 ]
  %728 = lshr i64 %629, 1
  %729 = add i32 %628, 1
  br label %597, !llvm.loop !98

730:                                              ; preds = %611
  %731 = icmp ugt i32 %601, 1
  br i1 %731, label %732, label %878

732:                                              ; preds = %730
  %733 = call i32 @sbitmap_first_set_bit(ptr noundef %571) #18
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !6
  %737 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %738 = icmp eq ptr %737, null
  br i1 %738, label %748, label %739

739:                                              ; preds = %732
  %740 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %741 = and i32 %740, 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %748, label %743

743:                                              ; preds = %739
  %744 = call i64 @fwrite(ptr nonnull @.str.39, i64 10, i64 1, ptr nonnull %737)
  %745 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %746 = getelementptr inbounds %struct.operand_entry, ptr %736, i64 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !28
  call void @print_generic_expr(ptr noundef %745, ptr noundef %747, i32 noundef 0) #18
  br label %748

748:                                              ; preds = %743, %739, %732
  %749 = getelementptr inbounds %struct.operand_entry, ptr %736, i64 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !28
  %751 = getelementptr inbounds %struct.tree_common, ptr %750, i64 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !17
  %753 = call ptr @create_tmp_var(ptr noundef %752, ptr noundef null) #18
  %754 = call zeroext i8 @add_referenced_var(ptr noundef %753) #18
  %755 = load i32, ptr %595, align 4, !tbaa !95
  %756 = load ptr, ptr %596, align 8, !tbaa !96
  call fastcc void @zero_one_operation(ptr noundef nonnull %749, i32 noundef %755, ptr noundef %756)
  %757 = add nsw i32 %733, 1
  %758 = lshr i32 %757, 6
  %759 = load i32, ptr %575, align 4, !tbaa !83
  %760 = icmp ult i32 %758, %759
  br i1 %760, label %761, label %768

761:                                              ; preds = %748
  %762 = zext i32 %758 to i64
  %763 = getelementptr inbounds i64, ptr %576, i64 %762
  %764 = load i64, ptr %763, align 8, !tbaa !36
  %765 = and i32 %757, 63
  %766 = zext i32 %765 to i64
  %767 = lshr i64 %764, %766
  br label %768

768:                                              ; preds = %761, %748
  %769 = phi i64 [ 0, %748 ], [ %767, %761 ]
  br label %770

770:                                              ; preds = %768, %816
  %771 = phi i32 [ %778, %816 ], [ %758, %768 ]
  %772 = phi i32 [ %830, %816 ], [ %757, %768 ]
  %773 = phi i64 [ %829, %816 ], [ %769, %768 ]
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %783, label %777

775:                                              ; preds = %787
  %776 = shl i32 %785, 6
  br label %777

777:                                              ; preds = %775, %770
  %778 = phi i32 [ %771, %770 ], [ %785, %775 ]
  %779 = phi i32 [ %772, %770 ], [ %776, %775 ]
  %780 = phi i64 [ %773, %770 ], [ %790, %775 ]
  %781 = and i64 %780, 1
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %792, label %799

783:                                              ; preds = %770, %787
  %784 = phi i32 [ %785, %787 ], [ %771, %770 ]
  %785 = add i32 %784, 1
  %786 = icmp ult i32 %785, %759
  br i1 %786, label %787, label %831

787:                                              ; preds = %783
  %788 = zext i32 %785 to i64
  %789 = getelementptr inbounds i64, ptr %576, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !36
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %783, label %775, !llvm.loop !84

792:                                              ; preds = %777, %792
  %793 = phi i32 [ %795, %792 ], [ %779, %777 ]
  %794 = phi i64 [ %796, %792 ], [ %780, %777 ]
  %795 = add i32 %793, 1
  %796 = lshr i64 %794, 1
  %797 = and i64 %794, 2
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %792, label %799, !llvm.loop !85

799:                                              ; preds = %792, %777
  %800 = phi i32 [ %779, %777 ], [ %795, %792 ]
  %801 = phi i64 [ %780, %777 ], [ %796, %792 ]
  %802 = zext i32 %800 to i64
  %803 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !6
  %805 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %806 = icmp eq ptr %805, null
  br i1 %806, label %816, label %807

807:                                              ; preds = %799
  %808 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %809 = and i32 %808, 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %816, label %811

811:                                              ; preds = %807
  %812 = call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr nonnull %805)
  %813 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %814 = getelementptr inbounds %struct.operand_entry, ptr %804, i64 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !28
  call void @print_generic_expr(ptr noundef %813, ptr noundef %815, i32 noundef 0) #18
  br label %816

816:                                              ; preds = %811, %807, %799
  %817 = getelementptr inbounds %struct.operand_entry, ptr %804, i64 0, i32 1
  %818 = load i32, ptr %595, align 4, !tbaa !95
  %819 = load ptr, ptr %596, align 8, !tbaa !96
  call fastcc void @zero_one_operation(ptr noundef nonnull %817, i32 noundef %818, ptr noundef %819)
  %820 = load ptr, ptr %749, align 8, !tbaa !28
  %821 = load ptr, ptr %817, align 8, !tbaa !28
  %822 = call fastcc ptr @build_and_add_sum(ptr noundef %753, ptr noundef %820, ptr noundef %821, i32 noundef 63)
  %823 = load ptr, ptr %817, align 8, !tbaa !28
  %824 = getelementptr inbounds %struct.tree_common, ptr %823, i64 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !17
  %826 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %827 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %825, ptr noundef %826) #18
  store ptr %827, ptr %817, align 8, !tbaa !28
  store i32 0, ptr %804, align 8, !tbaa !26
  %828 = call ptr @gimple_get_lhs(ptr noundef %822) #18
  store ptr %828, ptr %749, align 8, !tbaa !28
  %829 = lshr i64 %801, 1
  %830 = add i32 %800, 1
  br label %770, !llvm.loop !99

831:                                              ; preds = %783
  %832 = load ptr, ptr %749, align 8, !tbaa !28
  %833 = load ptr, ptr %596, align 8, !tbaa !96
  %834 = load i32, ptr %595, align 4, !tbaa !95
  %835 = call fastcc ptr @build_and_add_sum(ptr noundef %753, ptr noundef %832, ptr noundef %833, i32 noundef %834)
  %836 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %837 = icmp eq ptr %836, null
  br i1 %837, label %851, label %838

838:                                              ; preds = %831
  %839 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %840 = and i32 %839, 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %851, label %842

842:                                              ; preds = %838
  %843 = load i32, ptr %595, align 4, !tbaa !95
  %844 = icmp eq i32 %843, 65
  %845 = select i1 %844, ptr @.str.36, ptr @.str.37
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %836, ptr noundef nonnull @.str.41, ptr noundef nonnull %845)
  %847 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %848 = load ptr, ptr %596, align 8, !tbaa !96
  call void @print_generic_expr(ptr noundef %847, ptr noundef %848, i32 noundef 0) #18
  %849 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %850 = call i32 @fputc(i32 10, ptr %849)
  br label %851

851:                                              ; preds = %842, %838, %831
  %852 = load i32, ptr %835, align 8
  %853 = and i32 %852, 255
  %854 = add nsw i32 %853, -10
  %855 = icmp ult i32 %854, -9
  br i1 %855, label %868, label %856

856:                                              ; preds = %851
  %857 = zext i32 %853 to i64
  %858 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !17
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %860
  %862 = load i64, ptr %861, align 8, !tbaa !36
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %856
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %865

865:                                              ; preds = %864, %856
  %866 = getelementptr inbounds i8, ptr %835, i64 %862
  %867 = load ptr, ptr %866, align 8, !tbaa !6
  br label %868

868:                                              ; preds = %865, %851
  %869 = phi ptr [ %867, %865 ], [ null, %851 ]
  store ptr %869, ptr %749, align 8, !tbaa !28
  %870 = call fastcc i64 @get_rank(ptr noundef %869)
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %736, align 8, !tbaa !26
  %872 = sext i32 %733 to i64
  %873 = getelementptr inbounds ptr, ptr %381, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !6
  %875 = icmp eq ptr %874, null
  br i1 %875, label %877, label %876

876:                                              ; preds = %868
  call void @free(ptr noundef nonnull %874)
  br label %877

877:                                              ; preds = %876, %868
  store ptr null, ptr %873, align 8, !tbaa !6
  br label %878

878:                                              ; preds = %877, %730
  %879 = phi i8 [ 1, %877 ], [ %579, %730 ]
  %880 = load ptr, ptr @cvec, align 8
  %881 = load i32, ptr %880, align 8, !tbaa !88
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 8, !tbaa !88
  br label %577

883:                                              ; preds = %582, %577, %570
  %884 = phi i8 [ 0, %570 ], [ %579, %577 ], [ %579, %582 ]
  %885 = load i32, ptr %260, align 8, !tbaa !24
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %900, label %887

887:                                              ; preds = %883, %895
  %888 = phi i32 [ %896, %895 ], [ %885, %883 ]
  %889 = phi i64 [ %897, %895 ], [ 0, %883 ]
  %890 = getelementptr inbounds ptr, ptr %381, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !6
  %892 = icmp eq ptr %891, null
  br i1 %892, label %895, label %893

893:                                              ; preds = %887
  call void @free(ptr noundef nonnull %891)
  %894 = load i32, ptr %260, align 8, !tbaa !24
  br label %895

895:                                              ; preds = %893, %887
  %896 = phi i32 [ %894, %893 ], [ %888, %887 ]
  store ptr null, ptr %890, align 8, !tbaa !6
  %897 = add nuw nsw i64 %889, 1
  %898 = zext i32 %896 to i64
  %899 = icmp ult i64 %897, %898
  br i1 %899, label %887, label %900, !llvm.loop !100

900:                                              ; preds = %895, %883
  call void @free(ptr noundef %381)
  %901 = load ptr, ptr @cvec, align 8, !tbaa !6
  %902 = icmp eq ptr %901, null
  br i1 %902, label %904, label %903

903:                                              ; preds = %900
  call void @free(ptr noundef nonnull %901)
  br label %904

904:                                              ; preds = %903, %900
  store ptr null, ptr @cvec, align 8, !tbaa !6
  %905 = load ptr, ptr %268, align 8, !tbaa !80
  call void @free(ptr noundef %905)
  call void @free(ptr noundef %268)
  br label %906

906:                                              ; preds = %267, %357, %904
  %907 = phi ptr [ %571, %904 ], [ %268, %357 ], [ %268, %267 ]
  %908 = phi i8 [ %884, %904 ], [ 0, %357 ], [ 0, %267 ]
  %909 = load ptr, ptr %907, align 8, !tbaa !80
  call void @free(ptr noundef %909)
  call void @free(ptr noundef %907)
  %910 = icmp eq i8 %908, 0
  br i1 %910, label %916, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %260, i64 0, i32 2
  %913 = load i32, ptr %260, align 8, !tbaa !24
  %914 = zext i32 %913 to i64
  call void @spec_qsort(ptr noundef nonnull %912, i64 noundef %914, i64 noundef 8, ptr noundef nonnull @sort_by_operand_rank) #18
  call fastcc void @optimize_ops_list(i32 noundef 63, ptr noundef nonnull %3)
  %915 = load ptr, ptr %3, align 8
  br label %916

916:                                              ; preds = %911, %906
  %917 = phi ptr [ %915, %911 ], [ %260, %906 ]
  %918 = icmp eq ptr %917, null
  br i1 %918, label %919, label %920

919:                                              ; preds = %258, %916
  call fastcc void @rewrite_expr_tree(ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, i8 noundef zeroext 0)
  br label %981

920:                                              ; preds = %916
  %921 = load i32, ptr %917, align 8, !tbaa !24
  br label %922

922:                                              ; preds = %262, %920
  %923 = phi i32 [ %921, %920 ], [ %263, %262 ]
  %924 = phi ptr [ %917, %920 ], [ %260, %262 ]
  %925 = icmp eq i32 %923, 1
  br i1 %925, label %926, label %978

926:                                              ; preds = %922
  %927 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %928 = icmp eq ptr %927, null
  br i1 %928, label %936, label %929

929:                                              ; preds = %926
  %930 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %931 = and i32 %930, 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %936, label %933

933:                                              ; preds = %929
  %934 = call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %927)
  %935 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %935, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0) #18
  br label %936

936:                                              ; preds = %933, %929, %926
  %937 = load i32, ptr %27, align 8
  %938 = and i32 %937, 255
  %939 = add nsw i32 %938, -10
  %940 = icmp ult i32 %939, -9
  br i1 %940, label %954, label %941

941:                                              ; preds = %936
  %942 = zext i32 %938 to i64
  %943 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !17
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %945
  %947 = load i64, ptr %946, align 8, !tbaa !36
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %941
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %950

950:                                              ; preds = %949, %941
  %951 = getelementptr inbounds i8, ptr %27, i64 %947
  %952 = getelementptr inbounds ptr, ptr %951, i64 1
  %953 = load ptr, ptr %952, align 8, !tbaa !6
  br label %954

954:                                              ; preds = %936, %950
  %955 = phi ptr [ %953, %950 ], [ null, %936 ]
  %956 = load i32, ptr %924, align 8, !tbaa !24
  %957 = add i32 %956, -1
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %924, i64 0, i32 2, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !6
  %961 = getelementptr inbounds %struct.operand_entry, ptr %960, i64 0, i32 1
  %962 = load ptr, ptr %961, align 8, !tbaa !28
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %2, ptr noundef %962) #18
  %963 = load i32, ptr %27, align 8
  %964 = and i32 %963, 255
  %965 = add nsw i32 %964, -10
  %966 = icmp ult i32 %965, -9
  br i1 %966, label %968, label %967

967:                                              ; preds = %954
  call void @gimple_set_modified(ptr noundef nonnull %27, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %27) #18
  br label %968

968:                                              ; preds = %954, %967
  call fastcc void @remove_visited_stmt_chain(ptr noundef %955)
  %969 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %970 = icmp eq ptr %969, null
  br i1 %970, label %979, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %973 = and i32 %972, 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %979, label %975

975:                                              ; preds = %971
  %976 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %969)
  %977 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %977, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0) #18
  br label %979

978:                                              ; preds = %922
  call fastcc void @rewrite_expr_tree(ptr noundef nonnull %27, i32 noundef 0, ptr noundef nonnull %924, i8 noundef zeroext 0)
  br label %979

979:                                              ; preds = %975, %971, %968, %978
  call void @free(ptr noundef nonnull %924)
  br label %981

980:                                              ; preds = %237, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %982

981:                                              ; preds = %979, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %982

982:                                              ; preds = %192, %198, %82, %98, %85, %79, %65, %216, %210, %207, %980, %25, %222, %981
  %983 = load ptr, ptr %2, align 8, !tbaa !68
  %984 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %983, i64 0, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !101
  store ptr %985, ptr %2, align 8, !tbaa !68
  %986 = icmp eq ptr %985, null
  br i1 %986, label %989, label %25, !llvm.loop !102

987:                                              ; preds = %88, %92, %95, %15
  %988 = phi ptr [ %16, %15 ], [ %21, %95 ], [ %21, %92 ], [ %21, %88 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %0, ptr %988, align 8
  br label %989

989:                                              ; preds = %982, %98, %987, %17
  %990 = call ptr @first_dom_son(i32 noundef 2, ptr noundef %0) #18
  %991 = icmp eq ptr %990, null
  br i1 %991, label %996, label %992

992:                                              ; preds = %989, %992
  %993 = phi ptr [ %994, %992 ], [ %990, %989 ]
  call fastcc void @reassociate_bb(ptr noundef nonnull %993)
  %994 = call ptr @next_dom_son(i32 noundef 2, ptr noundef nonnull %993) #18
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %992, !llvm.loop !103

996:                                              ; preds = %992, %989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
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

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_reassociable_op(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %2, ptr noundef nonnull %5) #18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %87

14:                                               ; preds = %10
  %15 = trunc i32 %11 to i8
  switch i8 %15, label %18 [
    i8 6, label %16
    i8 1, label %16
    i8 8, label %19
  ]

16:                                               ; preds = %14, %14
  %17 = lshr i32 %11, 16
  br label %19

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = phi i32 [ %17, %16 ], [ 0, %18 ], [ 59, %14 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %28, 9
  tail call void @llvm.assume(i1 %29)
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, ptr %0, i64 %35
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 65535
  br label %45

45:                                               ; preds = %19, %38
  %46 = phi i32 [ %44, %38 ], [ %20, %19 ]
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %87

48:                                               ; preds = %45
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 9
  tail call void @llvm.assume(i1 %52)
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds i8, ptr %0, i64 %58
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.tree_ssa_name, ptr %63, i64 0, i32 5
  %65 = getelementptr inbounds %struct.tree_ssa_name, ptr %63, i64 0, i32 5, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %64, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %66, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp ne i32 %76, 2
  %78 = zext i1 %77 to i8
  br label %84

79:                                               ; preds = %68
  %80 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %64, ptr noundef null, ptr noundef null) #18
  br label %84

84:                                               ; preds = %72, %82
  %85 = phi i8 [ %78, %72 ], [ %83, %82 ]
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %61, %84, %45, %10
  br label %88

88:                                               ; preds = %84, %7, %3, %87
  %89 = phi i8 [ 0, %87 ], [ 0, %3 ], [ 0, %7 ], [ 1, %84 ]
  ret i8 %89
}

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @single_imm_use_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @negate_value(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %8, label %218

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %218

14:                                               ; preds = %8
  %15 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds i8, ptr %10, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 141
  br i1 %26, label %27, label %218

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -1
  %31 = icmp ult i32 %30, 9
  tail call void @llvm.assume(i1 %31)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %40

40:                                               ; preds = %39, %27
  %41 = getelementptr inbounds i8, ptr %10, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.tree_ssa_name, ptr %42, i64 0, i32 5
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %42, i64 0, i32 5, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %218, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %45, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp ne i32 %55, 2
  %57 = zext i1 %56 to i8
  br label %63

58:                                               ; preds = %47
  %59 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %218, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %43, ptr noundef null, ptr noundef null) #18
  br label %63

63:                                               ; preds = %51, %61
  %64 = phi i8 [ %57, %51 ], [ %62, %61 ]
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %218, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 8
  %68 = trunc i32 %67 to i8
  switch i8 %68, label %71 [
    i8 6, label %69
    i8 1, label %69
    i8 8, label %72
  ]

69:                                               ; preds = %66, %66
  %70 = lshr i32 %67, 16
  br label %72

71:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %72

72:                                               ; preds = %71, %69, %66
  %73 = phi i32 [ %70, %69 ], [ 0, %71 ], [ 59, %66 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 8
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -1
  %82 = icmp ult i32 %81, 9
  tail call void @llvm.assume(i1 %82)
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %91

91:                                               ; preds = %90, %78
  %92 = getelementptr inbounds i8, ptr %10, i64 %88
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 65535
  br label %98

98:                                               ; preds = %72, %91
  %99 = phi i32 [ %97, %91 ], [ %73, %72 ]
  %100 = icmp eq i32 %99, 63
  br i1 %100, label %101, label %218

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %102 = load i32, ptr %10, align 8
  %103 = and i32 %102, 255
  %104 = add nsw i32 %103, -10
  %105 = icmp ult i32 %104, -9
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !36
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds i8, ptr %10, i64 %112
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %101, %115
  %120 = phi ptr [ %118, %115 ], [ null, %101 ]
  %121 = getelementptr i8, ptr %10, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp ugt i32 %122, 2
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, -10
  %128 = icmp ult i32 %127, -9
  br i1 %128, label %142, label %129

129:                                              ; preds = %124
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %138

138:                                              ; preds = %137, %129
  %139 = getelementptr inbounds i8, ptr %10, i64 %135
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  br label %142

142:                                              ; preds = %119, %124, %138
  %143 = phi ptr [ null, %119 ], [ %141, %138 ], [ null, %124 ]
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %10) #18
  %144 = call fastcc ptr @negate_value(ptr noundef %120, ptr noundef nonnull %3)
  %145 = load i32, ptr %10, align 8
  %146 = and i32 %145, 255
  %147 = add nsw i32 %146, -10
  %148 = icmp ult i32 %147, -9
  br i1 %148, label %152, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %121, align 4, !tbaa !17
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149, %142
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %153 = load i32, ptr %10, align 8
  %154 = and i32 %153, 255
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i32 [ %146, %149 ], [ %154, %152 ]
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !36
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %165

165:                                              ; preds = %155, %164
  %166 = getelementptr inbounds i8, ptr %10, i64 %162
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr %144, ptr %167, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %168 = call fastcc ptr @negate_value(ptr noundef %143, ptr noundef nonnull %3)
  %169 = load i32, ptr %10, align 8
  %170 = and i32 %169, 255
  %171 = add nsw i32 %170, -10
  %172 = icmp ult i32 %171, -9
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %121, align 4, !tbaa !17
  %175 = icmp ugt i32 %174, 2
  br i1 %175, label %179, label %176

176:                                              ; preds = %173, %165
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %177 = load i32, ptr %10, align 8
  %178 = and i32 %177, 255
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i32 [ %170, %173 ], [ %178, %176 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !36
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %189

189:                                              ; preds = %179, %188
  %190 = getelementptr inbounds i8, ptr %10, i64 %186
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  store ptr %168, ptr %191, align 8, !tbaa !6
  %192 = load i32, ptr %10, align 8
  %193 = and i32 %192, 255
  %194 = add nsw i32 %193, -10
  %195 = icmp ult i32 %194, -9
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  call void @gimple_set_modified(ptr noundef nonnull %10, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %10) #18
  %197 = load i32, ptr %10, align 8
  %198 = and i32 %197, 255
  %199 = add nsw i32 %198, -10
  br label %200

200:                                              ; preds = %189, %196
  %201 = phi i32 [ %194, %189 ], [ %199, %196 ]
  %202 = phi i32 [ %193, %189 ], [ %198, %196 ]
  %203 = icmp ult i32 %201, -9
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !36
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %213

213:                                              ; preds = %212, %204
  %214 = getelementptr inbounds i8, ptr %10, i64 %210
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  br label %216

216:                                              ; preds = %200, %213
  %217 = phi ptr [ %215, %213 ], [ null, %200 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %239

218:                                              ; preds = %58, %40, %2, %98, %63, %21, %8
  %219 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %220, ptr noundef nonnull %0) #18
  %222 = tail call ptr @force_gimple_operand_gsi(ptr noundef %1, ptr noundef %221, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #18
  %223 = load ptr, ptr @broken_up_subtracts, align 8, !tbaa !6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.VEC_tree_base, ptr %223, i64 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !104
  %228 = load i32, ptr %223, align 8, !tbaa !42
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225, %218
  %231 = tail call ptr @vec_heap_p_reserve(ptr noundef %223, i32 noundef 1) #18
  store ptr %231, ptr @broken_up_subtracts, align 8, !tbaa !6
  %232 = load i32, ptr %231, align 8, !tbaa !42
  br label %233

233:                                              ; preds = %225, %230
  %234 = phi i32 [ %228, %225 ], [ %232, %230 ]
  %235 = phi ptr [ %223, %225 ], [ %231, %230 ]
  %236 = add i32 %234, 1
  store i32 %236, ptr %235, align 8, !tbaa !42
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds %struct.VEC_tree_base, ptr %235, i64 0, i32 2, i64 %237
  store ptr %222, ptr %238, align 8, !tbaa !6
  br label %239

239:                                              ; preds = %233, %216
  %240 = phi ptr [ %217, %216 ], [ %222, %233 ]
  ret ptr %240
}

declare void @gimple_assign_set_rhs_with_ops(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @release_defs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @associative_tree_code(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @linearize_expr_tree(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %18 = load i32, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %18, %17 ], [ %5, %9 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 %15
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %4, %19
  %25 = phi i32 [ %20, %19 ], [ %5, %4 ]
  %26 = phi ptr [ %23, %19 ], [ null, %4 ]
  %27 = getelementptr i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = and i32 %25, 255
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -9
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %43 = load i32, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %43, %42 ], [ %25, %34 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 %40
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  br label %49

49:                                               ; preds = %24, %30, %44
  %50 = phi i32 [ %25, %24 ], [ %45, %44 ], [ %25, %30 ]
  %51 = phi ptr [ null, %24 ], [ %48, %44 ], [ null, %30 ]
  %52 = trunc i32 %50 to i8
  switch i8 %52, label %55 [
    i8 6, label %53
    i8 1, label %53
    i8 8, label %56
  ]

53:                                               ; preds = %49, %49
  %54 = lshr i32 %50, 16
  br label %56

55:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %56

56:                                               ; preds = %55, %53, %49
  %57 = phi i32 [ %54, %53 ], [ 0, %55 ], [ 59, %49 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %82

62:                                               ; preds = %56
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -1
  %66 = icmp ult i32 %65, 9
  tail call void @llvm.assume(i1 %66)
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %75

75:                                               ; preds = %74, %62
  %76 = getelementptr inbounds i8, ptr %1, i64 %72
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 65535
  br label %82

82:                                               ; preds = %56, %75
  %83 = phi i32 [ %81, %75 ], [ %57, %56 ]
  %84 = getelementptr i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %82, %87
  %91 = phi ptr [ %89, %87 ], [ null, %82 ]
  %92 = icmp eq i8 %3, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %1, align 8
  %95 = or i32 %94, 512
  store i32 %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, ptr %26, align 8
  %98 = and i64 %97, 65535
  %99 = icmp eq i64 %98, 141
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.tree_ssa_name, ptr %26, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = tail call fastcc zeroext i8 @is_reassociable_op(ptr noundef %102, i32 noundef %83, ptr noundef %91), !range !67
  %104 = load i64, ptr %51, align 8
  %105 = and i64 %104, 65535
  %106 = icmp eq i64 %105, 141
  br i1 %106, label %115, label %120

107:                                              ; preds = %96
  %108 = load i64, ptr %51, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 141
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = tail call fastcc zeroext i8 @is_reassociable_op(ptr noundef %113, i32 noundef %83, ptr noundef %91), !range !67
  br label %122

115:                                              ; preds = %100
  %116 = getelementptr inbounds %struct.tree_ssa_name, ptr %51, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = tail call fastcc zeroext i8 @is_reassociable_op(ptr noundef %117, i32 noundef %83, ptr noundef %91), !range !67
  %119 = icmp eq i8 %103, 0
  br i1 %119, label %122, label %240

120:                                              ; preds = %100
  %121 = icmp eq i8 %103, 0
  br i1 %121, label %122, label %282

122:                                              ; preds = %111, %107, %120, %115
  %123 = phi i8 [ 0, %120 ], [ %118, %115 ], [ 0, %107 ], [ %114, %111 ]
  %124 = icmp eq i8 %2, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %127 = tail call ptr @pool_alloc(ptr noundef %126) #18
  %128 = getelementptr inbounds %struct.operand_entry, ptr %127, i64 0, i32 1
  store ptr %51, ptr %128, align 8, !tbaa !28
  %129 = tail call fastcc i64 @get_rank(ptr noundef nonnull %51)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %127, align 8, !tbaa !26
  %131 = load ptr, ptr %0, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %309, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %131, i64 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !105
  %136 = load i32, ptr %131, align 8, !tbaa !24
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %309, label %314

138:                                              ; preds = %122
  %139 = icmp eq i8 %123, 0
  br i1 %139, label %140, label %174

140:                                              ; preds = %138
  %141 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %142 = tail call ptr @pool_alloc(ptr noundef %141) #18
  %143 = getelementptr inbounds %struct.operand_entry, ptr %142, i64 0, i32 1
  store ptr %51, ptr %143, align 8, !tbaa !28
  %144 = tail call fastcc i64 @get_rank(ptr noundef nonnull %51)
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %142, align 8, !tbaa !26
  %146 = load ptr, ptr %0, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %146, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !105
  %151 = load i32, ptr %146, align 8, !tbaa !24
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148, %140
  %154 = tail call ptr @vec_heap_p_reserve(ptr noundef %146, i32 noundef 1) #18
  store ptr %154, ptr %0, align 8, !tbaa !6
  %155 = load i32, ptr %154, align 8, !tbaa !24
  br label %156

156:                                              ; preds = %148, %153
  %157 = phi i32 [ %151, %148 ], [ %155, %153 ]
  %158 = phi ptr [ %146, %148 ], [ %154, %153 ]
  %159 = add i32 %157, 1
  store i32 %159, ptr %158, align 8, !tbaa !24
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %158, i64 0, i32 2, i64 %160
  store ptr %142, ptr %161, align 8, !tbaa !6
  %162 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %163 = tail call ptr @pool_alloc(ptr noundef %162) #18
  %164 = getelementptr inbounds %struct.operand_entry, ptr %163, i64 0, i32 1
  store ptr %26, ptr %164, align 8, !tbaa !28
  %165 = tail call fastcc i64 @get_rank(ptr noundef nonnull %26)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %163, align 8, !tbaa !26
  %167 = load ptr, ptr %0, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %309, label %169

169:                                              ; preds = %156
  %170 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %167, i64 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !105
  %172 = load i32, ptr %167, align 8, !tbaa !24
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %309, label %314

174:                                              ; preds = %138
  %175 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %179 = and i32 %178, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr nonnull %175)
  %183 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %183, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #18
  br label %184

184:                                              ; preds = %181, %177, %174
  %185 = load i32, ptr %1, align 8
  %186 = and i32 %185, 255
  %187 = add nsw i32 %186, -10
  %188 = icmp ult i32 %187, -9
  br i1 %188, label %206, label %189

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !36
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %189
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %198 = load i32, ptr %1, align 8
  %199 = and i32 %198, 255
  %200 = add nsw i32 %199, -10
  br label %201

201:                                              ; preds = %197, %189
  %202 = phi i32 [ %200, %197 ], [ %187, %189 ]
  %203 = phi i32 [ %199, %197 ], [ %186, %189 ]
  %204 = getelementptr inbounds i8, ptr %1, i64 %195
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  br label %206

206:                                              ; preds = %184, %201
  %207 = phi i32 [ %187, %184 ], [ %202, %201 ]
  %208 = phi i32 [ %186, %184 ], [ %203, %201 ]
  %209 = phi ptr [ null, %184 ], [ %205, %201 ]
  %210 = icmp ult i32 %207, -9
  br i1 %210, label %223, label %211

211:                                              ; preds = %206
  %212 = zext i32 %208 to i64
  %213 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !36
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %220

220:                                              ; preds = %219, %211
  %221 = getelementptr inbounds i8, ptr %1, i64 %217
  %222 = getelementptr inbounds ptr, ptr %221, i64 2
  br label %223

223:                                              ; preds = %206, %220
  %224 = phi ptr [ %222, %220 ], [ null, %206 ]
  tail call void @swap_tree_operands(ptr noundef nonnull %1, ptr noundef %209, ptr noundef %224) #18
  %225 = load i32, ptr %1, align 8
  %226 = and i32 %225, 255
  %227 = add nsw i32 %226, -10
  %228 = icmp ult i32 %227, -9
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  tail call void @gimple_set_modified(ptr noundef nonnull %1, i8 noundef zeroext 1) #18
  tail call void @update_stmt_operands(ptr noundef nonnull %1) #18
  br label %230

230:                                              ; preds = %223, %229
  %231 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %232 = icmp eq ptr %231, null
  br i1 %232, label %282, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %235 = and i32 %234, 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %282, label %237

237:                                              ; preds = %233
  %238 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 8, i64 1, ptr nonnull %231)
  %239 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %239, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #18
  br label %282

240:                                              ; preds = %115
  %241 = icmp eq i8 %118, 0
  br i1 %241, label %282, label %242

242:                                              ; preds = %240
  tail call fastcc void @linearize_expr(ptr noundef nonnull %1)
  %243 = load i32, ptr %1, align 8
  %244 = and i32 %243, 255
  %245 = add nsw i32 %244, -10
  %246 = icmp ult i32 %245, -9
  br i1 %246, label %260, label %247

247:                                              ; preds = %242
  %248 = zext i32 %244 to i64
  %249 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !36
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %256

256:                                              ; preds = %255, %247
  %257 = getelementptr inbounds i8, ptr %1, i64 %253
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  br label %260

260:                                              ; preds = %242, %256
  %261 = phi ptr [ %259, %256 ], [ null, %242 ]
  %262 = load i32, ptr %27, align 4, !tbaa !17
  %263 = icmp ugt i32 %262, 2
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
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
  %275 = load i64, ptr %274, align 8, !tbaa !36
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %278

278:                                              ; preds = %277, %269
  %279 = getelementptr inbounds i8, ptr %1, i64 %275
  %280 = getelementptr inbounds ptr, ptr %279, i64 2
  %281 = load ptr, ptr %280, align 8, !tbaa !6
  br label %282

282:                                              ; preds = %230, %233, %237, %120, %278, %264, %260, %240
  %283 = phi ptr [ %51, %240 ], [ null, %260 ], [ %281, %278 ], [ null, %264 ], [ %51, %120 ], [ %26, %237 ], [ %26, %233 ], [ %26, %230 ]
  %284 = phi ptr [ %26, %240 ], [ %261, %260 ], [ %261, %278 ], [ %261, %264 ], [ %26, %120 ], [ %51, %237 ], [ %51, %233 ], [ %51, %230 ]
  %285 = load i64, ptr %283, align 8
  %286 = and i64 %285, 65535
  %287 = icmp eq i64 %286, 141
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.tree_ssa_name, ptr %283, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = tail call fastcc zeroext i8 @is_reassociable_op(ptr noundef %290, i32 noundef %83, ptr noundef %91), !range !67
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1693, ptr noundef nonnull @.str.4) #18
  br label %294

294:                                              ; preds = %282, %288, %293
  %295 = getelementptr inbounds %struct.tree_ssa_name, ptr %284, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  tail call fastcc void @linearize_expr_tree(ptr noundef %0, ptr noundef %296, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %297 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %298 = tail call ptr @pool_alloc(ptr noundef %297) #18
  %299 = getelementptr inbounds %struct.operand_entry, ptr %298, i64 0, i32 1
  store ptr %283, ptr %299, align 8, !tbaa !28
  %300 = tail call fastcc i64 @get_rank(ptr noundef nonnull %283)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %298, align 8, !tbaa !26
  %302 = load ptr, ptr %0, align 8, !tbaa !6
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %294
  %305 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %302, i64 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !105
  %307 = load i32, ptr %302, align 8, !tbaa !24
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %294, %304, %156, %169, %125, %133
  %310 = phi ptr [ %131, %133 ], [ %131, %125 ], [ %167, %169 ], [ %167, %156 ], [ %302, %304 ], [ %302, %294 ]
  %311 = phi ptr [ %127, %133 ], [ %127, %125 ], [ %163, %169 ], [ %163, %156 ], [ %298, %304 ], [ %298, %294 ]
  %312 = tail call ptr @vec_heap_p_reserve(ptr noundef %310, i32 noundef 1) #18
  store ptr %312, ptr %0, align 8, !tbaa !6
  %313 = load i32, ptr %312, align 8, !tbaa !24
  br label %314

314:                                              ; preds = %309, %304, %169, %133
  %315 = phi i32 [ %136, %133 ], [ %172, %169 ], [ %307, %304 ], [ %313, %309 ]
  %316 = phi ptr [ %131, %133 ], [ %167, %169 ], [ %302, %304 ], [ %312, %309 ]
  %317 = phi ptr [ %127, %133 ], [ %163, %169 ], [ %298, %304 ], [ %311, %309 ]
  %318 = add i32 %315, 1
  store i32 %318, ptr %316, align 8, !tbaa !24
  %319 = zext i32 %315 to i64
  %320 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %316, i64 0, i32 2, i64 %319
  store ptr %317, ptr %320, align 8, !tbaa !6
  ret void
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sort_by_operand_rank(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr %3, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.operand_entry, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  %17 = add i16 %16, -6
  %18 = icmp ult i16 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = sext i16 %17 to i64
  %21 = getelementptr inbounds [4 x i32], ptr @switch.table.sort_by_operand_rank, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %10, %19
  %24 = phi i32 [ %22, %19 ], [ 2, %10 ]
  %25 = getelementptr inbounds %struct.operand_entry, ptr %3, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  %31 = add i16 %30, -6
  %32 = icmp ult i16 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = sext i16 %31 to i64
  %35 = getelementptr inbounds [4 x i32], ptr @switch.table.sort_by_operand_rank.78, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %23, %33
  %38 = phi i32 [ %36, %33 ], [ -2, %23 ]
  %39 = add nsw i32 %38, %24
  br label %62

40:                                               ; preds = %2
  %41 = icmp eq i32 %5, %7
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.operand_entry, ptr %3, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 65535
  %47 = icmp eq i64 %46, 141
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.operand_entry, ptr %4, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 141
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.tree_ssa_name, ptr %50, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_ssa_name, ptr %44, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = sub i32 %56, %58
  br label %62

60:                                               ; preds = %48, %42, %40
  %61 = sub i32 %5, %7
  br label %62

62:                                               ; preds = %60, %54, %37
  %63 = phi i32 [ %39, %37 ], [ %59, %54 ], [ %61, %60 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @optimize_ops_list(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = add nsw i32 %0, -63
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %0, 64
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %0, 63
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %1507, label %11

11:                                               ; preds = %2, %72
  %12 = phi i32 [ %74, %72 ], [ %9, %2 ]
  %13 = phi ptr [ %73, %72 ], [ %8, %2 ]
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %13, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.operand_entry, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %22) #18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %76, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = add i32 %12, -2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %26, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.operand_entry, ptr %30, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %35) #18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %21, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %41, ptr noundef %44) #18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %34, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %21, align 8, !tbaa !28
  %52 = tail call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %0, ptr noundef %50, ptr noundef %48, ptr noundef %51) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %47
  %55 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %52) #18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 18, i64 1, ptr nonnull %58)
  br label %66

66:                                               ; preds = %64, %60, %57
  %67 = load ptr, ptr %1, align 8, !tbaa !6
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = add i32 %68, -2
  store i32 %69, ptr %67, align 8, !tbaa !24
  tail call fastcc void @add_to_ops_vec(ptr noundef nonnull %1, ptr noundef nonnull %52)
  %70 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 1), align 4, !tbaa !49
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 1), align 4, !tbaa !49
  br label %72

72:                                               ; preds = %66, %1492
  %73 = load ptr, ptr %1, align 8, !tbaa !6
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %1507, label %11

76:                                               ; preds = %54, %47, %38, %33, %25, %20, %11
  %77 = load ptr, ptr %1, align 8, !tbaa !6
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %77, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.operand_entry, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.tree_common, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i32, ptr %82, align 8, !tbaa !26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %1182

89:                                               ; preds = %76
  %90 = load i64, ptr %86, align 8
  %91 = trunc i64 %90 to i16
  switch i16 %91, label %1182 [
    i16 6, label %98
    i16 7, label %98
    i16 8, label %98
    i16 9, label %98
    i16 13, label %92
    i16 14, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = icmp eq i64 %96, 9
  br i1 %97, label %98, label %1182

98:                                               ; preds = %92, %89, %89, %89, %89
  switch i32 %0, label %1182 [
    i32 89, label %99
    i32 87, label %157
    i32 65, label %215
    i32 88, label %1142
    i32 63, label %1142
    i32 64, label %1142
  ]

99:                                               ; preds = %98
  %100 = tail call i32 @integer_zerop(ptr noundef nonnull %84) #18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 8, !tbaa !24
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %1185, label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr nonnull %109)
  %117 = load ptr, ptr %1, align 8, !tbaa !6
  br label %118

118:                                              ; preds = %115, %111, %108
  %119 = phi ptr [ %117, %115 ], [ %103, %111 ], [ %103, %108 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %123 = add i32 %122, -1
  br label %129

124:                                              ; preds = %118
  %125 = load i32, ptr %119, align 8, !tbaa !24
  %126 = add i32 %125, -1
  %127 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %128 = add i32 %126, %127
  tail call void @free(ptr noundef nonnull %119)
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i32 [ %123, %121 ], [ %128, %124 ]
  store i32 %130, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4
  store ptr null, ptr %1, align 8, !tbaa !6
  tail call fastcc void @VEC_operand_entry_t_heap_safe_push(ptr noundef nonnull %1, ptr noundef nonnull %82)
  br label %1182

131:                                              ; preds = %99
  %132 = load ptr, ptr %83, align 8, !tbaa !28
  %133 = tail call i32 @integer_all_onesp(ptr noundef %132) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %1182, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %1, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 8, !tbaa !24
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %1185, label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %146 = and i32 %145, 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr nonnull %142)
  %150 = load ptr, ptr %1, align 8, !tbaa !6
  br label %151

151:                                              ; preds = %148, %144, %141
  %152 = phi ptr [ %150, %148 ], [ %136, %144 ], [ %136, %141 ]
  %153 = load i32, ptr %152, align 8, !tbaa !24
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !24
  %155 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  br label %1182

157:                                              ; preds = %98
  %158 = tail call i32 @integer_all_onesp(ptr noundef nonnull %84) #18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %189, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %1, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 8, !tbaa !24
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %1185, label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %171 = and i32 %170, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr nonnull %167)
  %175 = load ptr, ptr %1, align 8, !tbaa !6
  br label %176

176:                                              ; preds = %173, %169, %166
  %177 = phi ptr [ %175, %173 ], [ %161, %169 ], [ %161, %166 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %181 = add i32 %180, -1
  br label %187

182:                                              ; preds = %176
  %183 = load i32, ptr %177, align 8, !tbaa !24
  %184 = add i32 %183, -1
  %185 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %186 = add i32 %184, %185
  tail call void @free(ptr noundef nonnull %177)
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i32 [ %181, %179 ], [ %186, %182 ]
  store i32 %188, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4
  store ptr null, ptr %1, align 8, !tbaa !6
  tail call fastcc void @VEC_operand_entry_t_heap_safe_push(ptr noundef nonnull %1, ptr noundef nonnull %82)
  br label %1182

189:                                              ; preds = %157
  %190 = load ptr, ptr %83, align 8, !tbaa !28
  %191 = tail call i32 @integer_zerop(ptr noundef %190) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %1182, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %1, align 8, !tbaa !6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %194, align 8, !tbaa !24
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %1185, label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %204 = and i32 %203, 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 20, i64 1, ptr nonnull %200)
  %208 = load ptr, ptr %1, align 8, !tbaa !6
  br label %209

209:                                              ; preds = %206, %202, %199
  %210 = phi ptr [ %208, %206 ], [ %194, %202 ], [ %194, %199 ]
  %211 = load i32, ptr %210, align 8, !tbaa !24
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !24
  %213 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  br label %1182

215:                                              ; preds = %98
  %216 = tail call i32 @integer_zerop(ptr noundef nonnull %84) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %792

218:                                              ; preds = %215
  %219 = load i64, ptr %86, align 8
  %220 = trunc i64 %219 to i16
  switch i16 %220, label %821 [
    i16 9, label %227
    i16 13, label %221
    i16 14, label %221
  ]

221:                                              ; preds = %218, %218
  %222 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 65535
  %226 = icmp eq i64 %225, 9
  br i1 %226, label %227, label %821

227:                                              ; preds = %221, %218
  %228 = and i64 %219, 65535
  %229 = icmp eq i64 %228, 14
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %232 = load i64, ptr %86, align 8
  br label %238

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi i64 [ %232, %230 ], [ %219, %233 ]
  %240 = phi i32 [ %231, %230 ], [ %237, %233 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !17
  %244 = icmp eq i8 %243, 8
  br i1 %244, label %299, label %245

245:                                              ; preds = %238
  %246 = and i64 %239, 65535
  %247 = icmp eq i64 %246, 14
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %250 = load i64, ptr %86, align 8
  br label %256

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 16
  %255 = and i32 %254, 255
  br label %256

256:                                              ; preds = %251, %248
  %257 = phi i64 [ %250, %248 ], [ %239, %251 ]
  %258 = phi i32 [ %249, %248 ], [ %255, %251 ]
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !17
  %262 = icmp eq i8 %261, 9
  br i1 %262, label %299, label %263

263:                                              ; preds = %256
  %264 = and i64 %257, 65535
  %265 = icmp eq i64 %264, 14
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %268 = load i64, ptr %86, align 8
  br label %274

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 255
  br label %274

274:                                              ; preds = %269, %266
  %275 = phi i64 [ %268, %266 ], [ %257, %269 ]
  %276 = phi i32 [ %267, %266 ], [ %273, %269 ]
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = icmp eq i8 %279, 11
  br i1 %280, label %299, label %281

281:                                              ; preds = %274
  %282 = and i64 %275, 65535
  %283 = icmp eq i64 %282, 14
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %286 = load i64, ptr %86, align 8
  br label %292

287:                                              ; preds = %281
  %288 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 255
  br label %292

292:                                              ; preds = %287, %284
  %293 = phi i64 [ %286, %284 ], [ %275, %287 ]
  %294 = phi i32 [ %285, %284 ], [ %291, %287 ]
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !17
  %298 = icmp eq i8 %297, 17
  br i1 %298, label %299, label %508

299:                                              ; preds = %292, %274, %256, %238
  %300 = phi i64 [ %275, %274 ], [ %257, %256 ], [ %239, %238 ], [ %293, %292 ]
  %301 = and i64 %300, 65535
  %302 = icmp eq i64 %301, 14
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %305 = load i64, ptr %86, align 8
  br label %311

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 255
  br label %311

311:                                              ; preds = %306, %303
  %312 = phi i64 [ %305, %303 ], [ %300, %306 ]
  %313 = phi i32 [ %304, %303 ], [ %310, %306 ]
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !17
  %317 = icmp eq i8 %316, 8
  br i1 %317, label %336, label %318

318:                                              ; preds = %311
  %319 = and i64 %312, 65535
  %320 = icmp eq i64 %319, 14
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %323 = load i64, ptr %86, align 8
  br label %329

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %326 = load i32, ptr %325, align 4
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  br label %329

329:                                              ; preds = %324, %321
  %330 = phi i64 [ %323, %321 ], [ %312, %324 ]
  %331 = phi i32 [ %322, %321 ], [ %328, %324 ]
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !17
  %335 = icmp eq i8 %334, 9
  br i1 %335, label %336, label %347

336:                                              ; preds = %329, %311
  %337 = phi i64 [ %330, %329 ], [ %312, %311 ]
  %338 = and i64 %337, 65535
  %339 = icmp eq i64 %338, 14
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %363

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 16
  %346 = and i32 %345, 255
  br label %363

347:                                              ; preds = %329
  %348 = and i64 %330, 65535
  %349 = icmp eq i64 %348, 14
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %357

352:                                              ; preds = %347
  %353 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 16
  %356 = and i32 %355, 255
  br label %357

357:                                              ; preds = %352, %350
  %358 = phi i32 [ %351, %350 ], [ %356, %352 ]
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !17
  %362 = zext i8 %361 to i32
  br label %363

363:                                              ; preds = %357, %342, %340
  %364 = phi i32 [ %362, %357 ], [ %341, %340 ], [ %346, %342 ]
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !17
  %368 = icmp eq i8 %367, 9
  %369 = load i64, ptr %86, align 8
  %370 = and i64 %369, 65535
  %371 = icmp eq i64 %370, 14
  br i1 %368, label %372, label %433

372:                                              ; preds = %363
  br i1 %371, label %373, label %376

373:                                              ; preds = %372
  %374 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %375 = load i64, ptr %86, align 8
  br label %381

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  br label %381

381:                                              ; preds = %376, %373
  %382 = phi i64 [ %375, %373 ], [ %369, %376 ]
  %383 = phi i32 [ %374, %373 ], [ %380, %376 ]
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !17
  %387 = icmp eq i8 %386, 8
  br i1 %387, label %406, label %388

388:                                              ; preds = %381
  %389 = and i64 %382, 65535
  %390 = icmp eq i64 %389, 14
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %393 = load i64, ptr %86, align 8
  br label %399

394:                                              ; preds = %388
  %395 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 16
  %398 = and i32 %397, 255
  br label %399

399:                                              ; preds = %394, %391
  %400 = phi i64 [ %393, %391 ], [ %382, %394 ]
  %401 = phi i32 [ %392, %391 ], [ %398, %394 ]
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !17
  %405 = icmp eq i8 %404, 9
  br i1 %405, label %406, label %417

406:                                              ; preds = %399, %381
  %407 = phi i64 [ %400, %399 ], [ %382, %381 ]
  %408 = and i64 %407, 65535
  %409 = icmp eq i64 %408, 14
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %494

412:                                              ; preds = %406
  %413 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 16
  %416 = and i32 %415, 255
  br label %494

417:                                              ; preds = %399
  %418 = and i64 %400, 65535
  %419 = icmp eq i64 %418, 14
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %427

422:                                              ; preds = %417
  %423 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %424 = load i32, ptr %423, align 4
  %425 = lshr i32 %424, 16
  %426 = and i32 %425, 255
  br label %427

427:                                              ; preds = %422, %420
  %428 = phi i32 [ %421, %420 ], [ %426, %422 ]
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !17
  %432 = zext i8 %431 to i32
  br label %494

433:                                              ; preds = %363
  br i1 %371, label %434, label %437

434:                                              ; preds = %433
  %435 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %436 = load i64, ptr %86, align 8
  br label %442

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 16
  %441 = and i32 %440, 255
  br label %442

442:                                              ; preds = %437, %434
  %443 = phi i64 [ %436, %434 ], [ %369, %437 ]
  %444 = phi i32 [ %435, %434 ], [ %441, %437 ]
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = icmp eq i8 %447, 8
  br i1 %448, label %467, label %449

449:                                              ; preds = %442
  %450 = and i64 %443, 65535
  %451 = icmp eq i64 %450, 14
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %454 = load i64, ptr %86, align 8
  br label %460

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %457 = load i32, ptr %456, align 4
  %458 = lshr i32 %457, 16
  %459 = and i32 %458, 255
  br label %460

460:                                              ; preds = %455, %452
  %461 = phi i64 [ %454, %452 ], [ %443, %455 ]
  %462 = phi i32 [ %453, %452 ], [ %459, %455 ]
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !17
  %466 = icmp eq i8 %465, 9
  br i1 %466, label %467, label %478

467:                                              ; preds = %460, %442
  %468 = phi i64 [ %461, %460 ], [ %443, %442 ]
  %469 = and i64 %468, 65535
  %470 = icmp eq i64 %469, 14
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %494

473:                                              ; preds = %467
  %474 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %475 = load i32, ptr %474, align 4
  %476 = lshr i32 %475, 16
  %477 = and i32 %476, 255
  br label %494

478:                                              ; preds = %460
  %479 = and i64 %461, 65535
  %480 = icmp eq i64 %479, 14
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %488

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = lshr i32 %485, 16
  %487 = and i32 %486, 255
  br label %488

488:                                              ; preds = %483, %481
  %489 = phi i32 [ %482, %481 ], [ %487, %483 ]
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !17
  %493 = zext i8 %492 to i32
  br label %494

494:                                              ; preds = %488, %473, %471, %427, %412, %410
  %495 = phi i32 [ %432, %427 ], [ %411, %410 ], [ %416, %412 ], [ %493, %488 ], [ %472, %471 ], [ %477, %473 ]
  %496 = add i32 %495, -38
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = getelementptr inbounds %struct.real_format, ptr %499, i64 0, i32 11
  %501 = load i8, ptr %500, align 2, !tbaa !106
  %502 = icmp eq i8 %501, 0
  %503 = load i32, ptr @flag_finite_math_only, align 4
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %502, i1 true, i1 %504
  br i1 %505, label %506, label %821

506:                                              ; preds = %494
  %507 = load i64, ptr %86, align 8
  br label %508

508:                                              ; preds = %506, %292
  %509 = phi i64 [ %507, %506 ], [ %293, %292 ]
  %510 = and i64 %509, 65535
  %511 = icmp eq i64 %510, 14
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %514 = load i64, ptr %86, align 8
  br label %520

515:                                              ; preds = %508
  %516 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %517 = load i32, ptr %516, align 4
  %518 = lshr i32 %517, 16
  %519 = and i32 %518, 255
  br label %520

520:                                              ; preds = %515, %512
  %521 = phi i64 [ %514, %512 ], [ %509, %515 ]
  %522 = phi i32 [ %513, %512 ], [ %519, %515 ]
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !17
  %526 = icmp eq i8 %525, 8
  br i1 %526, label %581, label %527

527:                                              ; preds = %520
  %528 = and i64 %521, 65535
  %529 = icmp eq i64 %528, 14
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %532 = load i64, ptr %86, align 8
  br label %538

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %535, 16
  %537 = and i32 %536, 255
  br label %538

538:                                              ; preds = %533, %530
  %539 = phi i64 [ %532, %530 ], [ %521, %533 ]
  %540 = phi i32 [ %531, %530 ], [ %537, %533 ]
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !17
  %544 = icmp eq i8 %543, 9
  br i1 %544, label %581, label %545

545:                                              ; preds = %538
  %546 = and i64 %539, 65535
  %547 = icmp eq i64 %546, 14
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %550 = load i64, ptr %86, align 8
  br label %556

551:                                              ; preds = %545
  %552 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %553 = load i32, ptr %552, align 4
  %554 = lshr i32 %553, 16
  %555 = and i32 %554, 255
  br label %556

556:                                              ; preds = %551, %548
  %557 = phi i64 [ %550, %548 ], [ %539, %551 ]
  %558 = phi i32 [ %549, %548 ], [ %555, %551 ]
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !17
  %562 = icmp eq i8 %561, 11
  br i1 %562, label %581, label %563

563:                                              ; preds = %556
  %564 = and i64 %557, 65535
  %565 = icmp eq i64 %564, 14
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %573

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %570 = load i32, ptr %569, align 4
  %571 = lshr i32 %570, 16
  %572 = and i32 %571, 255
  br label %573

573:                                              ; preds = %568, %566
  %574 = phi i32 [ %567, %566 ], [ %572, %568 ]
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !17
  %578 = icmp eq i8 %577, 17
  br i1 %578, label %579, label %788

579:                                              ; preds = %573
  %580 = load i64, ptr %86, align 8
  br label %581

581:                                              ; preds = %579, %556, %538, %520
  %582 = phi i64 [ %580, %579 ], [ %557, %556 ], [ %539, %538 ], [ %521, %520 ]
  %583 = and i64 %582, 65535
  %584 = icmp eq i64 %583, 14
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %587 = load i64, ptr %86, align 8
  br label %593

588:                                              ; preds = %581
  %589 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %590 = load i32, ptr %589, align 4
  %591 = lshr i32 %590, 16
  %592 = and i32 %591, 255
  br label %593

593:                                              ; preds = %588, %585
  %594 = phi i64 [ %587, %585 ], [ %582, %588 ]
  %595 = phi i32 [ %586, %585 ], [ %592, %588 ]
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !17
  %599 = icmp eq i8 %598, 8
  br i1 %599, label %618, label %600

600:                                              ; preds = %593
  %601 = and i64 %594, 65535
  %602 = icmp eq i64 %601, 14
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %605 = load i64, ptr %86, align 8
  br label %611

606:                                              ; preds = %600
  %607 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 16
  %610 = and i32 %609, 255
  br label %611

611:                                              ; preds = %606, %603
  %612 = phi i64 [ %605, %603 ], [ %594, %606 ]
  %613 = phi i32 [ %604, %603 ], [ %610, %606 ]
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !17
  %617 = icmp eq i8 %616, 9
  br i1 %617, label %618, label %629

618:                                              ; preds = %611, %593
  %619 = phi i64 [ %612, %611 ], [ %594, %593 ]
  %620 = and i64 %619, 65535
  %621 = icmp eq i64 %620, 14
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %645

624:                                              ; preds = %618
  %625 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %626 = load i32, ptr %625, align 4
  %627 = lshr i32 %626, 16
  %628 = and i32 %627, 255
  br label %645

629:                                              ; preds = %611
  %630 = and i64 %612, 65535
  %631 = icmp eq i64 %630, 14
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %639

634:                                              ; preds = %629
  %635 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %636 = load i32, ptr %635, align 4
  %637 = lshr i32 %636, 16
  %638 = and i32 %637, 255
  br label %639

639:                                              ; preds = %634, %632
  %640 = phi i32 [ %633, %632 ], [ %638, %634 ]
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !17
  %644 = zext i8 %643 to i32
  br label %645

645:                                              ; preds = %639, %624, %622
  %646 = phi i32 [ %644, %639 ], [ %623, %622 ], [ %628, %624 ]
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !17
  %650 = icmp eq i8 %649, 9
  %651 = load i64, ptr %86, align 8
  %652 = and i64 %651, 65535
  %653 = icmp eq i64 %652, 14
  br i1 %650, label %654, label %715

654:                                              ; preds = %645
  br i1 %653, label %655, label %658

655:                                              ; preds = %654
  %656 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %657 = load i64, ptr %86, align 8
  br label %663

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %660 = load i32, ptr %659, align 4
  %661 = lshr i32 %660, 16
  %662 = and i32 %661, 255
  br label %663

663:                                              ; preds = %658, %655
  %664 = phi i64 [ %657, %655 ], [ %651, %658 ]
  %665 = phi i32 [ %656, %655 ], [ %662, %658 ]
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !17
  %669 = icmp eq i8 %668, 8
  br i1 %669, label %688, label %670

670:                                              ; preds = %663
  %671 = and i64 %664, 65535
  %672 = icmp eq i64 %671, 14
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %675 = load i64, ptr %86, align 8
  br label %681

676:                                              ; preds = %670
  %677 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %678 = load i32, ptr %677, align 4
  %679 = lshr i32 %678, 16
  %680 = and i32 %679, 255
  br label %681

681:                                              ; preds = %676, %673
  %682 = phi i64 [ %675, %673 ], [ %664, %676 ]
  %683 = phi i32 [ %674, %673 ], [ %680, %676 ]
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !17
  %687 = icmp eq i8 %686, 9
  br i1 %687, label %688, label %699

688:                                              ; preds = %681, %663
  %689 = phi i64 [ %682, %681 ], [ %664, %663 ]
  %690 = and i64 %689, 65535
  %691 = icmp eq i64 %690, 14
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %776

694:                                              ; preds = %688
  %695 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %696 = load i32, ptr %695, align 4
  %697 = lshr i32 %696, 16
  %698 = and i32 %697, 255
  br label %776

699:                                              ; preds = %681
  %700 = and i64 %682, 65535
  %701 = icmp eq i64 %700, 14
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %709

704:                                              ; preds = %699
  %705 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %706 = load i32, ptr %705, align 4
  %707 = lshr i32 %706, 16
  %708 = and i32 %707, 255
  br label %709

709:                                              ; preds = %704, %702
  %710 = phi i32 [ %703, %702 ], [ %708, %704 ]
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !17
  %714 = zext i8 %713 to i32
  br label %776

715:                                              ; preds = %645
  br i1 %653, label %716, label %719

716:                                              ; preds = %715
  %717 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %718 = load i64, ptr %86, align 8
  br label %724

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %721 = load i32, ptr %720, align 4
  %722 = lshr i32 %721, 16
  %723 = and i32 %722, 255
  br label %724

724:                                              ; preds = %719, %716
  %725 = phi i64 [ %718, %716 ], [ %651, %719 ]
  %726 = phi i32 [ %717, %716 ], [ %723, %719 ]
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !17
  %730 = icmp eq i8 %729, 8
  br i1 %730, label %749, label %731

731:                                              ; preds = %724
  %732 = and i64 %725, 65535
  %733 = icmp eq i64 %732, 14
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %736 = load i64, ptr %86, align 8
  br label %742

737:                                              ; preds = %731
  %738 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %739 = load i32, ptr %738, align 4
  %740 = lshr i32 %739, 16
  %741 = and i32 %740, 255
  br label %742

742:                                              ; preds = %737, %734
  %743 = phi i64 [ %736, %734 ], [ %725, %737 ]
  %744 = phi i32 [ %735, %734 ], [ %741, %737 ]
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !17
  %748 = icmp eq i8 %747, 9
  br i1 %748, label %749, label %760

749:                                              ; preds = %742, %724
  %750 = phi i64 [ %743, %742 ], [ %725, %724 ]
  %751 = and i64 %750, 65535
  %752 = icmp eq i64 %751, 14
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %776

755:                                              ; preds = %749
  %756 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %757 = load i32, ptr %756, align 4
  %758 = lshr i32 %757, 16
  %759 = and i32 %758, 255
  br label %776

760:                                              ; preds = %742
  %761 = and i64 %743, 65535
  %762 = icmp eq i64 %761, 14
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %770

765:                                              ; preds = %760
  %766 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %767 = load i32, ptr %766, align 4
  %768 = lshr i32 %767, 16
  %769 = and i32 %768, 255
  br label %770

770:                                              ; preds = %765, %763
  %771 = phi i32 [ %764, %763 ], [ %769, %765 ]
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !17
  %775 = zext i8 %774 to i32
  br label %776

776:                                              ; preds = %770, %755, %753, %709, %694, %692
  %777 = phi i32 [ %714, %709 ], [ %693, %692 ], [ %698, %694 ], [ %775, %770 ], [ %754, %753 ], [ %759, %755 ]
  %778 = add i32 %777, -38
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !6
  %782 = getelementptr inbounds %struct.real_format, ptr %781, i64 0, i32 14
  %783 = load i8, ptr %782, align 1, !tbaa !108
  %784 = icmp ne i8 %783, 0
  %785 = load i32, ptr @flag_signed_zeros, align 4
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %784, i1 %786, i1 false
  br i1 %787, label %821, label %788

788:                                              ; preds = %776, %573
  %789 = load ptr, ptr %83, align 8, !tbaa !28
  %790 = tail call i32 @real_zerop(ptr noundef %789) #18
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %821, label %792

792:                                              ; preds = %788, %215
  %793 = load ptr, ptr %1, align 8, !tbaa !6
  %794 = icmp eq ptr %793, null
  br i1 %794, label %798, label %795

795:                                              ; preds = %792
  %796 = load i32, ptr %793, align 8, !tbaa !24
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %1185, label %798

798:                                              ; preds = %795, %792
  %799 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %800 = icmp eq ptr %799, null
  br i1 %800, label %808, label %801

801:                                              ; preds = %798
  %802 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %803 = and i32 %802, 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %801
  %806 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 34, i64 1, ptr nonnull %799)
  %807 = load ptr, ptr %1, align 8, !tbaa !6
  br label %808

808:                                              ; preds = %805, %801, %798
  %809 = phi ptr [ %807, %805 ], [ %793, %801 ], [ %793, %798 ]
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %813 = add i32 %812, -1
  br label %819

814:                                              ; preds = %808
  %815 = load i32, ptr %809, align 8, !tbaa !24
  %816 = add i32 %815, -1
  %817 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %818 = add i32 %816, %817
  tail call void @free(ptr noundef nonnull %809)
  br label %819

819:                                              ; preds = %814, %811
  %820 = phi i32 [ %813, %811 ], [ %818, %814 ]
  store i32 %820, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4
  store ptr null, ptr %1, align 8, !tbaa !6
  tail call fastcc void @VEC_operand_entry_t_heap_safe_push(ptr noundef nonnull %1, ptr noundef nonnull %82)
  br label %1182

821:                                              ; preds = %788, %776, %494, %221, %218
  %822 = load ptr, ptr %83, align 8, !tbaa !28
  %823 = tail call i32 @integer_onep(ptr noundef %822) #18
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %1120

825:                                              ; preds = %821
  %826 = load i64, ptr %86, align 8
  %827 = trunc i64 %826 to i16
  switch i16 %827, label %1182 [
    i16 9, label %834
    i16 13, label %828
    i16 14, label %828
  ]

828:                                              ; preds = %825, %825
  %829 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !17
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 65535
  %833 = icmp eq i64 %832, 9
  br i1 %833, label %834, label %1182

834:                                              ; preds = %828, %825
  %835 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %1116, label %837

837:                                              ; preds = %834
  %838 = and i64 %826, 65535
  %839 = icmp eq i64 %838, 14
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %842 = load i64, ptr %86, align 8
  br label %848

843:                                              ; preds = %837
  %844 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %845 = load i32, ptr %844, align 4
  %846 = lshr i32 %845, 16
  %847 = and i32 %846, 255
  br label %848

848:                                              ; preds = %843, %840
  %849 = phi i64 [ %842, %840 ], [ %826, %843 ]
  %850 = phi i32 [ %841, %840 ], [ %847, %843 ]
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !17
  %854 = icmp eq i8 %853, 8
  br i1 %854, label %909, label %855

855:                                              ; preds = %848
  %856 = and i64 %849, 65535
  %857 = icmp eq i64 %856, 14
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %860 = load i64, ptr %86, align 8
  br label %866

861:                                              ; preds = %855
  %862 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %863 = load i32, ptr %862, align 4
  %864 = lshr i32 %863, 16
  %865 = and i32 %864, 255
  br label %866

866:                                              ; preds = %861, %858
  %867 = phi i64 [ %860, %858 ], [ %849, %861 ]
  %868 = phi i32 [ %859, %858 ], [ %865, %861 ]
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !17
  %872 = icmp eq i8 %871, 9
  br i1 %872, label %909, label %873

873:                                              ; preds = %866
  %874 = and i64 %867, 65535
  %875 = icmp eq i64 %874, 14
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %878 = load i64, ptr %86, align 8
  br label %884

879:                                              ; preds = %873
  %880 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %881 = load i32, ptr %880, align 4
  %882 = lshr i32 %881, 16
  %883 = and i32 %882, 255
  br label %884

884:                                              ; preds = %879, %876
  %885 = phi i64 [ %878, %876 ], [ %867, %879 ]
  %886 = phi i32 [ %877, %876 ], [ %883, %879 ]
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !17
  %890 = icmp eq i8 %889, 11
  br i1 %890, label %909, label %891

891:                                              ; preds = %884
  %892 = and i64 %885, 65535
  %893 = icmp eq i64 %892, 14
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %901

896:                                              ; preds = %891
  %897 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %898 = load i32, ptr %897, align 4
  %899 = lshr i32 %898, 16
  %900 = and i32 %899, 255
  br label %901

901:                                              ; preds = %896, %894
  %902 = phi i32 [ %895, %894 ], [ %900, %896 ]
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !17
  %906 = icmp eq i8 %905, 17
  br i1 %906, label %907, label %1116

907:                                              ; preds = %901
  %908 = load i64, ptr %86, align 8
  br label %909

909:                                              ; preds = %907, %884, %866, %848
  %910 = phi i64 [ %908, %907 ], [ %885, %884 ], [ %867, %866 ], [ %849, %848 ]
  %911 = and i64 %910, 65535
  %912 = icmp eq i64 %911, 14
  br i1 %912, label %913, label %916

913:                                              ; preds = %909
  %914 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %915 = load i64, ptr %86, align 8
  br label %921

916:                                              ; preds = %909
  %917 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %918 = load i32, ptr %917, align 4
  %919 = lshr i32 %918, 16
  %920 = and i32 %919, 255
  br label %921

921:                                              ; preds = %916, %913
  %922 = phi i64 [ %915, %913 ], [ %910, %916 ]
  %923 = phi i32 [ %914, %913 ], [ %920, %916 ]
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !17
  %927 = icmp eq i8 %926, 8
  br i1 %927, label %946, label %928

928:                                              ; preds = %921
  %929 = and i64 %922, 65535
  %930 = icmp eq i64 %929, 14
  br i1 %930, label %931, label %934

931:                                              ; preds = %928
  %932 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %933 = load i64, ptr %86, align 8
  br label %939

934:                                              ; preds = %928
  %935 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %936 = load i32, ptr %935, align 4
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  br label %939

939:                                              ; preds = %934, %931
  %940 = phi i64 [ %933, %931 ], [ %922, %934 ]
  %941 = phi i32 [ %932, %931 ], [ %938, %934 ]
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !17
  %945 = icmp eq i8 %944, 9
  br i1 %945, label %946, label %957

946:                                              ; preds = %939, %921
  %947 = phi i64 [ %940, %939 ], [ %922, %921 ]
  %948 = and i64 %947, 65535
  %949 = icmp eq i64 %948, 14
  br i1 %949, label %950, label %952

950:                                              ; preds = %946
  %951 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %973

952:                                              ; preds = %946
  %953 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %954 = load i32, ptr %953, align 4
  %955 = lshr i32 %954, 16
  %956 = and i32 %955, 255
  br label %973

957:                                              ; preds = %939
  %958 = and i64 %940, 65535
  %959 = icmp eq i64 %958, 14
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %967

962:                                              ; preds = %957
  %963 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %964 = load i32, ptr %963, align 4
  %965 = lshr i32 %964, 16
  %966 = and i32 %965, 255
  br label %967

967:                                              ; preds = %962, %960
  %968 = phi i32 [ %961, %960 ], [ %966, %962 ]
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !17
  %972 = zext i8 %971 to i32
  br label %973

973:                                              ; preds = %967, %952, %950
  %974 = phi i32 [ %972, %967 ], [ %951, %950 ], [ %956, %952 ]
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %975
  %977 = load i8, ptr %976, align 1, !tbaa !17
  %978 = icmp eq i8 %977, 9
  %979 = load i64, ptr %86, align 8
  %980 = and i64 %979, 65535
  %981 = icmp eq i64 %980, 14
  br i1 %978, label %982, label %1043

982:                                              ; preds = %973
  br i1 %981, label %983, label %986

983:                                              ; preds = %982
  %984 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %985 = load i64, ptr %86, align 8
  br label %991

986:                                              ; preds = %982
  %987 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %988 = load i32, ptr %987, align 4
  %989 = lshr i32 %988, 16
  %990 = and i32 %989, 255
  br label %991

991:                                              ; preds = %986, %983
  %992 = phi i64 [ %985, %983 ], [ %979, %986 ]
  %993 = phi i32 [ %984, %983 ], [ %990, %986 ]
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !17
  %997 = icmp eq i8 %996, 8
  br i1 %997, label %1016, label %998

998:                                              ; preds = %991
  %999 = and i64 %992, 65535
  %1000 = icmp eq i64 %999, 14
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %1003 = load i64, ptr %86, align 8
  br label %1009

1004:                                             ; preds = %998
  %1005 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1006 = load i32, ptr %1005, align 4
  %1007 = lshr i32 %1006, 16
  %1008 = and i32 %1007, 255
  br label %1009

1009:                                             ; preds = %1004, %1001
  %1010 = phi i64 [ %1003, %1001 ], [ %992, %1004 ]
  %1011 = phi i32 [ %1002, %1001 ], [ %1008, %1004 ]
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !17
  %1015 = icmp eq i8 %1014, 9
  br i1 %1015, label %1016, label %1027

1016:                                             ; preds = %1009, %991
  %1017 = phi i64 [ %1010, %1009 ], [ %992, %991 ]
  %1018 = and i64 %1017, 65535
  %1019 = icmp eq i64 %1018, 14
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %1104

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1024 = load i32, ptr %1023, align 4
  %1025 = lshr i32 %1024, 16
  %1026 = and i32 %1025, 255
  br label %1104

1027:                                             ; preds = %1009
  %1028 = and i64 %1010, 65535
  %1029 = icmp eq i64 %1028, 14
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1027
  %1031 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %1037

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1034 = load i32, ptr %1033, align 4
  %1035 = lshr i32 %1034, 16
  %1036 = and i32 %1035, 255
  br label %1037

1037:                                             ; preds = %1032, %1030
  %1038 = phi i32 [ %1031, %1030 ], [ %1036, %1032 ]
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !17
  %1042 = zext i8 %1041 to i32
  br label %1104

1043:                                             ; preds = %973
  br i1 %981, label %1044, label %1047

1044:                                             ; preds = %1043
  %1045 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %1046 = load i64, ptr %86, align 8
  br label %1052

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1049 = load i32, ptr %1048, align 4
  %1050 = lshr i32 %1049, 16
  %1051 = and i32 %1050, 255
  br label %1052

1052:                                             ; preds = %1047, %1044
  %1053 = phi i64 [ %1046, %1044 ], [ %979, %1047 ]
  %1054 = phi i32 [ %1045, %1044 ], [ %1051, %1047 ]
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !tbaa !17
  %1058 = icmp eq i8 %1057, 8
  br i1 %1058, label %1077, label %1059

1059:                                             ; preds = %1052
  %1060 = and i64 %1053, 65535
  %1061 = icmp eq i64 %1060, 14
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  %1064 = load i64, ptr %86, align 8
  br label %1070

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1067 = load i32, ptr %1066, align 4
  %1068 = lshr i32 %1067, 16
  %1069 = and i32 %1068, 255
  br label %1070

1070:                                             ; preds = %1065, %1062
  %1071 = phi i64 [ %1064, %1062 ], [ %1053, %1065 ]
  %1072 = phi i32 [ %1063, %1062 ], [ %1069, %1065 ]
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !17
  %1076 = icmp eq i8 %1075, 9
  br i1 %1076, label %1077, label %1088

1077:                                             ; preds = %1070, %1052
  %1078 = phi i64 [ %1071, %1070 ], [ %1053, %1052 ]
  %1079 = and i64 %1078, 65535
  %1080 = icmp eq i64 %1079, 14
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1077
  %1082 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %1104

1083:                                             ; preds = %1077
  %1084 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1085 = load i32, ptr %1084, align 4
  %1086 = lshr i32 %1085, 16
  %1087 = and i32 %1086, 255
  br label %1104

1088:                                             ; preds = %1070
  %1089 = and i64 %1071, 65535
  %1090 = icmp eq i64 %1089, 14
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = tail call i32 @vector_type_mode(ptr noundef nonnull %86) #18
  br label %1098

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 6
  %1095 = load i32, ptr %1094, align 4
  %1096 = lshr i32 %1095, 16
  %1097 = and i32 %1096, 255
  br label %1098

1098:                                             ; preds = %1093, %1091
  %1099 = phi i32 [ %1092, %1091 ], [ %1097, %1093 ]
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !17
  %1103 = zext i8 %1102 to i32
  br label %1104

1104:                                             ; preds = %1098, %1083, %1081, %1037, %1022, %1020
  %1105 = phi i32 [ %1042, %1037 ], [ %1021, %1020 ], [ %1026, %1022 ], [ %1103, %1098 ], [ %1082, %1081 ], [ %1087, %1083 ]
  %1106 = add i32 %1105, -38
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !6
  %1110 = getelementptr inbounds %struct.real_format, ptr %1109, i64 0, i32 11
  %1111 = load i8, ptr %1110, align 2, !tbaa !106
  %1112 = icmp eq i8 %1111, 0
  %1113 = load i32, ptr @flag_finite_math_only, align 4
  %1114 = icmp ne i32 %1113, 0
  %1115 = select i1 %1112, i1 true, i1 %1114
  br i1 %1115, label %1116, label %1182

1116:                                             ; preds = %1104, %901, %834
  %1117 = load ptr, ptr %83, align 8, !tbaa !28
  %1118 = tail call i32 @real_onep(ptr noundef %1117) #18
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1182, label %1120

1120:                                             ; preds = %1116, %821
  %1121 = load ptr, ptr %1, align 8, !tbaa !6
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %1121, align 8, !tbaa !24
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1185, label %1126

1126:                                             ; preds = %1123, %1120
  %1127 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1136, label %1129

1129:                                             ; preds = %1126
  %1130 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1131 = and i32 %1130, 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1136, label %1133

1133:                                             ; preds = %1129
  %1134 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr nonnull %1127)
  %1135 = load ptr, ptr %1, align 8, !tbaa !6
  br label %1136

1136:                                             ; preds = %1133, %1129, %1126
  %1137 = phi ptr [ %1135, %1133 ], [ %1121, %1129 ], [ %1121, %1126 ]
  %1138 = load i32, ptr %1137, align 8, !tbaa !24
  %1139 = add i32 %1138, -1
  store i32 %1139, ptr %1137, align 8, !tbaa !24
  %1140 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  br label %1182

1142:                                             ; preds = %98, %98, %98
  %1143 = tail call i32 @integer_zerop(ptr noundef nonnull %84) #18
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1142
  %1146 = load i64, ptr %86, align 8
  %1147 = trunc i64 %1146 to i16
  switch i16 %1147, label %1182 [
    i16 9, label %1155
    i16 13, label %1148
    i16 14, label %1148
  ]

1148:                                             ; preds = %1145, %1145
  %1149 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %1150 = load ptr, ptr %1149, align 8, !tbaa !17
  %1151 = load i64, ptr %1150, align 8
  %1152 = and i64 %1151, 65535
  %1153 = icmp eq i64 %1152, 9
  %1154 = and i1 %4, %1153
  br i1 %1154, label %1156, label %1182

1155:                                             ; preds = %1145
  br i1 %4, label %1156, label %1182

1156:                                             ; preds = %1155, %1148
  %1157 = load ptr, ptr %83, align 8, !tbaa !28
  %1158 = tail call zeroext i8 @fold_real_zero_addition_p(ptr noundef nonnull %86, ptr noundef %1157, i32 noundef %6) #18
  %1159 = icmp eq i8 %1158, 0
  br i1 %1159, label %1182, label %1160

1160:                                             ; preds = %1156, %1142
  %1161 = load ptr, ptr %1, align 8, !tbaa !6
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1166, label %1163

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %1161, align 8, !tbaa !24
  %1165 = icmp eq i32 %1164, 1
  br i1 %1165, label %1185, label %1166

1166:                                             ; preds = %1163, %1160
  %1167 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1176, label %1169

1169:                                             ; preds = %1166
  %1170 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1171 = and i32 %1170, 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 24, i64 1, ptr nonnull %1167)
  %1175 = load ptr, ptr %1, align 8, !tbaa !6
  br label %1176

1176:                                             ; preds = %1173, %1169, %1166
  %1177 = phi ptr [ %1175, %1173 ], [ %1161, %1169 ], [ %1161, %1166 ]
  %1178 = load i32, ptr %1177, align 8, !tbaa !24
  %1179 = add i32 %1178, -1
  store i32 %1179, ptr %1177, align 8, !tbaa !24
  %1180 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  br label %1182

1182:                                             ; preds = %76, %89, %92, %98, %129, %131, %151, %187, %189, %209, %819, %825, %828, %1104, %1116, %1136, %1145, %1148, %1155, %1156, %1176
  %1183 = load ptr, ptr %1, align 8, !tbaa !6
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1507, label %1185

1185:                                             ; preds = %1163, %1123, %795, %196, %163, %138, %105, %1182
  %1186 = phi ptr [ %103, %105 ], [ %136, %138 ], [ %161, %163 ], [ %194, %196 ], [ %793, %795 ], [ %1121, %1123 ], [ %1161, %1163 ], [ %1183, %1182 ]
  br label %1187

1187:                                             ; preds = %1185, %1486
  %1188 = phi ptr [ %1490, %1486 ], [ %1186, %1185 ]
  %1189 = phi i32 [ %1489, %1486 ], [ 0, %1185 ]
  %1190 = phi i8 [ %1488, %1486 ], [ 0, %1185 ]
  %1191 = phi ptr [ %1487, %1486 ], [ null, %1185 ]
  %1192 = load i32, ptr %1188, align 8, !tbaa !24
  %1193 = icmp ugt i32 %1192, %1189
  br i1 %1193, label %1194, label %1492

1194:                                             ; preds = %1187
  %1195 = zext i32 %1189 to i64
  %1196 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1188, i64 0, i32 2, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !6
  switch i32 %0, label %1288 [
    i32 89, label %1198
    i32 87, label %1198
  ]

1198:                                             ; preds = %1194, %1194
  %1199 = getelementptr inbounds %struct.operand_entry, ptr %1197, i64 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !28
  %1201 = load i64, ptr %1200, align 8
  %1202 = and i64 %1201, 65535
  %1203 = icmp eq i64 %1202, 141
  br i1 %1203, label %1204, label %1288

1204:                                             ; preds = %1198
  %1205 = getelementptr i8, ptr %1200, i64 32
  %1206 = load ptr, ptr %1205, align 8, !tbaa !17
  %1207 = tail call fastcc ptr @get_unary_op(ptr %1206, i32 noundef 90)
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1288, label %1209

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %1, align 8, !tbaa !6
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1288, label %1212

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %1210, align 8, !tbaa !24
  br label %1214

1214:                                             ; preds = %1226, %1212
  %1215 = phi i32 [ %1216, %1226 ], [ %1189, %1212 ]
  %1216 = add i32 %1215, 1
  %1217 = icmp ugt i32 %1213, %1216
  br i1 %1217, label %1218, label %1288

1218:                                             ; preds = %1214
  %1219 = zext i32 %1216 to i64
  %1220 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1210, i64 0, i32 2, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !6
  %1222 = load i32, ptr %1221, align 8, !tbaa !26
  %1223 = load i32, ptr %1197, align 8, !tbaa !26
  %1224 = add i32 %1223, -1
  %1225 = icmp ult i32 %1222, %1224
  br i1 %1225, label %1288, label %1226

1226:                                             ; preds = %1218
  %1227 = getelementptr inbounds %struct.operand_entry, ptr %1221, i64 0, i32 1
  %1228 = load ptr, ptr %1227, align 8, !tbaa !28
  %1229 = icmp eq ptr %1228, %1207
  br i1 %1229, label %1230, label %1214, !llvm.loop !109

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds %struct.operand_entry, ptr %1221, i64 0, i32 1
  %1232 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1260, label %1234

1234:                                             ; preds = %1230
  %1235 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1236 = and i32 %1235, 8
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1260, label %1238

1238:                                             ; preds = %1234
  %1239 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 13, i64 1, ptr nonnull %1232)
  %1240 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %1240, ptr noundef nonnull %1207, i32 noundef 0) #18
  switch i32 %0, label %1257 [
    i32 89, label %1249
    i32 87, label %1241
  ]

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1243 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 4, i64 1, ptr %1242)
  %1244 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1245 = load ptr, ptr %1231, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1244, ptr noundef %1245, i32 noundef 0) #18
  %1246 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1247 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 7, i64 1, ptr %1246)
  %1248 = load ptr, ptr %1231, align 8, !tbaa !28
  br label %1267

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1251 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 4, i64 1, ptr %1250)
  %1252 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1253 = load ptr, ptr %1231, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1252, ptr noundef %1253, i32 noundef 0) #18
  %1254 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1255 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %1254)
  %1256 = load ptr, ptr %1231, align 8, !tbaa !28
  br label %1261

1257:                                             ; preds = %1238
  %1258 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1259 = load ptr, ptr %1231, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1258, ptr noundef %1259, i32 noundef 0) #18
  br label %1275

1260:                                             ; preds = %1234, %1230
  switch i32 %0, label %1275 [
    i32 89, label %1261
    i32 87, label %1267
  ]

1261:                                             ; preds = %1260, %1249
  %1262 = phi ptr [ %1256, %1249 ], [ %1207, %1260 ]
  %1263 = getelementptr inbounds %struct.tree_common, ptr %1262, i64 0, i32 2
  %1264 = load ptr, ptr %1263, align 8, !tbaa !17
  %1265 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %1266 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1264, ptr noundef %1265) #18
  store ptr %1266, ptr %1231, align 8, !tbaa !28
  br label %1275

1267:                                             ; preds = %1260, %1241
  %1268 = phi ptr [ %1248, %1241 ], [ %1207, %1260 ]
  %1269 = getelementptr inbounds %struct.tree_common, ptr %1268, i64 0, i32 2
  %1270 = load ptr, ptr %1269, align 8, !tbaa !17
  %1271 = getelementptr inbounds %struct.tree_type, ptr %1270, i64 0, i32 6
  %1272 = load i32, ptr %1271, align 4
  %1273 = and i32 %1272, 1023
  %1274 = tail call ptr @build_low_bits_mask(ptr noundef %1270, i32 noundef %1273) #18
  store ptr %1274, ptr %1231, align 8, !tbaa !28
  br label %1275

1275:                                             ; preds = %1267, %1261, %1260, %1257
  %1276 = load ptr, ptr %1, align 8, !tbaa !6
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1275
  %1279 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1280 = add i32 %1279, -1
  br label %1286

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %1276, align 8, !tbaa !24
  %1283 = add i32 %1282, -1
  %1284 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1285 = add i32 %1283, %1284
  tail call void @free(ptr noundef nonnull %1276)
  br label %1286

1286:                                             ; preds = %1278, %1281
  %1287 = phi i32 [ %1280, %1278 ], [ %1285, %1281 ]
  store i32 %1287, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %1495

1288:                                             ; preds = %1214, %1218, %1194, %1198, %1204, %1209
  %1289 = icmp eq ptr %1191, null
  br i1 %1289, label %1385, label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds %struct.operand_entry, ptr %1191, i64 0, i32 1
  %1292 = load ptr, ptr %1291, align 8, !tbaa !28
  %1293 = getelementptr inbounds %struct.operand_entry, ptr %1197, i64 0, i32 1
  %1294 = load ptr, ptr %1293, align 8, !tbaa !28
  %1295 = icmp eq ptr %1292, %1294
  br i1 %1295, label %1296, label %1385

1296:                                             ; preds = %1290
  switch i32 %0, label %1484 [
    i32 81, label %1297
    i32 80, label %1297
    i32 87, label %1297
    i32 89, label %1297
    i32 88, label %1327
    i32 63, label %1389
  ]

1297:                                             ; preds = %1296, %1296, %1296, %1296
  %1298 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1316, label %1300

1300:                                             ; preds = %1297
  %1301 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1302 = and i32 %1301, 8
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1316, label %1304

1304:                                             ; preds = %1300
  %1305 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 13, i64 1, ptr nonnull %1298)
  %1306 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1307 = load ptr, ptr %1293, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1306, ptr noundef %1307, i32 noundef 0) #18
  %1308 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1309 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr %1308)
  %1310 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1311 = load ptr, ptr %1291, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1310, ptr noundef %1311, i32 noundef 0) #18
  %1312 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1313 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 4, i64 1, ptr %1312)
  %1314 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1315 = load ptr, ptr %1291, align 8, !tbaa !28
  tail call void @print_generic_stmt(ptr noundef %1314, ptr noundef %1315, i32 noundef 0) #18
  br label %1316

1316:                                             ; preds = %1304, %1300, %1297
  %1317 = load ptr, ptr %1, align 8, !tbaa !6
  %1318 = load i32, ptr %1317, align 8, !tbaa !24
  %1319 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1317, i64 0, i32 2, i64 %1195
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 1
  %1321 = add i32 %1318, -1
  store i32 %1321, ptr %1317, align 8, !tbaa !24
  %1322 = sub i32 %1321, %1189
  %1323 = zext i32 %1322 to i64
  %1324 = shl nuw nsw i64 %1323, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1319, ptr nonnull align 8 %1320, i64 %1324, i1 false)
  %1325 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  br label %1486, !llvm.loop !110

1327:                                             ; preds = %1296
  %1328 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1344, label %1330

1330:                                             ; preds = %1327
  %1331 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1332 = and i32 %1331, 8
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1344, label %1334

1334:                                             ; preds = %1330
  %1335 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 13, i64 1, ptr nonnull %1328)
  %1336 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1337 = load ptr, ptr %1293, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1336, ptr noundef %1337, i32 noundef 0) #18
  %1338 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1339 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %1338)
  %1340 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1341 = load ptr, ptr %1291, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1340, ptr noundef %1341, i32 noundef 0) #18
  %1342 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1343 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 12, i64 1, ptr %1342)
  br label %1344

1344:                                             ; preds = %1334, %1330, %1327
  %1345 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1346 = add nsw i32 %1345, 2
  store i32 %1346, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1347 = load ptr, ptr %1, align 8, !tbaa !6
  %1348 = load i32, ptr %1347, align 8, !tbaa !24
  %1349 = icmp eq i32 %1348, 2
  br i1 %1349, label %1350, label %1368

1350:                                             ; preds = %1344
  tail call void @free(ptr noundef nonnull %1347)
  store ptr null, ptr %1, align 8, !tbaa !6
  %1351 = load ptr, ptr %1291, align 8, !tbaa !28
  %1352 = getelementptr inbounds %struct.tree_common, ptr %1351, i64 0, i32 2
  %1353 = load ptr, ptr %1352, align 8, !tbaa !17
  %1354 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %1355 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1353, ptr noundef %1354) #18
  %1356 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %1357 = tail call ptr @pool_alloc(ptr noundef %1356) #18
  %1358 = getelementptr inbounds %struct.operand_entry, ptr %1357, i64 0, i32 1
  store ptr %1355, ptr %1358, align 8, !tbaa !28
  %1359 = tail call fastcc i64 @get_rank(ptr noundef %1355)
  %1360 = trunc i64 %1359 to i32
  store i32 %1360, ptr %1357, align 8, !tbaa !26
  %1361 = load ptr, ptr %1, align 8, !tbaa !6
  %1362 = icmp eq ptr %1361, null
  br i1 %1362, label %1495, label %1363

1363:                                             ; preds = %1350
  %1364 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1361, i64 0, i32 1
  %1365 = load i32, ptr %1364, align 4, !tbaa !105
  %1366 = load i32, ptr %1361, align 8, !tbaa !24
  %1367 = icmp eq i32 %1365, %1366
  br i1 %1367, label %1495, label %1500

1368:                                             ; preds = %1344
  %1369 = add i32 %1189, -1
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1347, i64 0, i32 2, i64 %1370
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 1
  %1373 = add i32 %1348, -1
  store i32 %1373, ptr %1347, align 8, !tbaa !24
  %1374 = sub i32 %1373, %1369
  %1375 = zext i32 %1374 to i64
  %1376 = shl nuw nsw i64 %1375, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1371, ptr nonnull align 8 %1372, i64 %1376, i1 false)
  %1377 = load ptr, ptr %1, align 8, !tbaa !6
  %1378 = load i32, ptr %1377, align 8, !tbaa !24
  %1379 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1377, i64 0, i32 2, i64 %1370
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 1
  %1381 = add i32 %1378, -1
  store i32 %1381, ptr %1377, align 8, !tbaa !24
  %1382 = sub i32 %1381, %1369
  %1383 = zext i32 %1382 to i64
  %1384 = shl nuw nsw i64 %1383, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1379, ptr nonnull align 8 %1380, i64 %1384, i1 false)
  br label %1486, !llvm.loop !110

1385:                                             ; preds = %1288, %1290
  br i1 %7, label %1386, label %1484

1386:                                             ; preds = %1385
  %1387 = getelementptr inbounds %struct.operand_entry, ptr %1197, i64 0, i32 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !28
  br label %1389

1389:                                             ; preds = %1386, %1296
  %1390 = phi ptr [ %1388, %1386 ], [ %1292, %1296 ]
  %1391 = load i64, ptr %1390, align 8
  %1392 = and i64 %1391, 65535
  %1393 = icmp eq i64 %1392, 141
  br i1 %1393, label %1394, label %1484

1394:                                             ; preds = %1389
  %1395 = getelementptr i8, ptr %1390, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !17
  %1397 = tail call fastcc ptr @get_unary_op(ptr %1396, i32 noundef 79)
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1484, label %1399

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %1, align 8, !tbaa !6
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1484, label %1402

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %1400, align 8, !tbaa !24
  br label %1404

1404:                                             ; preds = %1416, %1402
  %1405 = phi i32 [ %1406, %1416 ], [ %1189, %1402 ]
  %1406 = add i32 %1405, 1
  %1407 = icmp ugt i32 %1403, %1406
  br i1 %1407, label %1408, label %1484

1408:                                             ; preds = %1404
  %1409 = zext i32 %1406 to i64
  %1410 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1400, i64 0, i32 2, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !6
  %1412 = load i32, ptr %1411, align 8, !tbaa !26
  %1413 = load i32, ptr %1197, align 8, !tbaa !26
  %1414 = add i32 %1413, -1
  %1415 = icmp ult i32 %1412, %1414
  br i1 %1415, label %1484, label %1416

1416:                                             ; preds = %1408
  %1417 = getelementptr inbounds %struct.operand_entry, ptr %1411, i64 0, i32 1
  %1418 = load ptr, ptr %1417, align 8, !tbaa !28
  %1419 = icmp eq ptr %1418, %1397
  br i1 %1419, label %1420, label %1404, !llvm.loop !111

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds %struct.operand_entry, ptr %1411, i64 0, i32 1
  %1422 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1423 = icmp eq ptr %1422, null
  br i1 %1423, label %1439, label %1424

1424:                                             ; preds = %1420
  %1425 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1426 = and i32 %1425, 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1439, label %1428

1428:                                             ; preds = %1424
  %1429 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 13, i64 1, ptr nonnull %1422)
  %1430 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %1430, ptr noundef nonnull %1397, i32 noundef 0) #18
  %1431 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1432 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 4, i64 1, ptr %1431)
  %1433 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1434 = load ptr, ptr %1421, align 8, !tbaa !28
  tail call void @print_generic_expr(ptr noundef %1433, ptr noundef %1434, i32 noundef 0) #18
  %1435 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1436 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 6, i64 1, ptr %1435)
  %1437 = load ptr, ptr %1, align 8, !tbaa !6
  %1438 = load i32, ptr %1437, align 8, !tbaa !24
  br label %1439

1439:                                             ; preds = %1428, %1424, %1420
  %1440 = phi i32 [ %1438, %1428 ], [ %1403, %1424 ], [ %1403, %1420 ]
  %1441 = phi ptr [ %1437, %1428 ], [ %1400, %1424 ], [ %1400, %1420 ]
  %1442 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1441, i64 0, i32 2, i64 %1409
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 1
  %1444 = add i32 %1440, -1
  store i32 %1444, ptr %1441, align 8, !tbaa !24
  %1445 = sub i32 %1444, %1406
  %1446 = zext i32 %1445 to i64
  %1447 = shl nuw nsw i64 %1446, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1442, ptr nonnull align 8 %1443, i64 %1447, i1 false)
  %1448 = load ptr, ptr %1421, align 8, !tbaa !28
  %1449 = getelementptr inbounds %struct.tree_common, ptr %1448, i64 0, i32 2
  %1450 = load ptr, ptr %1449, align 8, !tbaa !17
  %1451 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !6
  %1452 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1450, ptr noundef %1451) #18
  %1453 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %1454 = tail call ptr @pool_alloc(ptr noundef %1453) #18
  %1455 = getelementptr inbounds %struct.operand_entry, ptr %1454, i64 0, i32 1
  store ptr %1452, ptr %1455, align 8, !tbaa !28
  %1456 = tail call fastcc i64 @get_rank(ptr noundef %1452)
  %1457 = trunc i64 %1456 to i32
  store i32 %1457, ptr %1454, align 8, !tbaa !26
  %1458 = load ptr, ptr %1, align 8, !tbaa !6
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1465, label %1460

1460:                                             ; preds = %1439
  %1461 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1458, i64 0, i32 1
  %1462 = load i32, ptr %1461, align 4, !tbaa !105
  %1463 = load i32, ptr %1458, align 8, !tbaa !24
  %1464 = icmp eq i32 %1462, %1463
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1460, %1439
  %1466 = tail call ptr @vec_heap_p_reserve(ptr noundef %1458, i32 noundef 1) #18
  store ptr %1466, ptr %1, align 8, !tbaa !6
  %1467 = load i32, ptr %1466, align 8, !tbaa !24
  br label %1468

1468:                                             ; preds = %1460, %1465
  %1469 = phi i32 [ %1463, %1460 ], [ %1467, %1465 ]
  %1470 = phi ptr [ %1458, %1460 ], [ %1466, %1465 ]
  %1471 = add i32 %1469, 1
  store i32 %1471, ptr %1470, align 8, !tbaa !24
  %1472 = zext i32 %1469 to i64
  %1473 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1470, i64 0, i32 2, i64 %1472
  store ptr %1454, ptr %1473, align 8, !tbaa !6
  %1474 = load ptr, ptr %1, align 8, !tbaa !6
  %1475 = load i32, ptr %1474, align 8, !tbaa !24
  %1476 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1474, i64 0, i32 2, i64 %1195
  %1477 = getelementptr inbounds ptr, ptr %1476, i64 1
  %1478 = add i32 %1475, -1
  store i32 %1478, ptr %1474, align 8, !tbaa !24
  %1479 = sub i32 %1478, %1189
  %1480 = zext i32 %1479 to i64
  %1481 = shl nuw nsw i64 %1480, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1476, ptr nonnull align 8 %1477, i64 %1481, i1 false)
  %1482 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr getelementptr inbounds (%struct.anon, ptr @reassociate_stats, i64 0, i32 2), align 4, !tbaa !50
  br label %1486, !llvm.loop !110

1484:                                             ; preds = %1404, %1408, %1296, %1389, %1385, %1394, %1399
  %1485 = add i32 %1189, 1
  br label %1486

1486:                                             ; preds = %1316, %1368, %1468, %1484
  %1487 = phi ptr [ %1197, %1484 ], [ null, %1468 ], [ null, %1368 ], [ null, %1316 ]
  %1488 = phi i8 [ %1190, %1484 ], [ 1, %1468 ], [ 1, %1368 ], [ 1, %1316 ]
  %1489 = phi i32 [ %1485, %1484 ], [ %1189, %1468 ], [ %1189, %1368 ], [ %1189, %1316 ]
  %1490 = load ptr, ptr %1, align 8, !tbaa !6
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1492, label %1187

1492:                                             ; preds = %1187, %1486
  %1493 = phi i8 [ %1190, %1187 ], [ %1488, %1486 ]
  %1494 = icmp eq i8 %1493, 0
  br i1 %1494, label %1507, label %72

1495:                                             ; preds = %1350, %1363, %1286
  %1496 = phi ptr [ null, %1286 ], [ %1361, %1363 ], [ %1361, %1350 ]
  %1497 = phi ptr [ %1221, %1286 ], [ %1357, %1363 ], [ %1357, %1350 ]
  %1498 = tail call ptr @vec_heap_p_reserve(ptr noundef %1496, i32 noundef 1) #18
  store ptr %1498, ptr %1, align 8, !tbaa !6
  %1499 = load i32, ptr %1498, align 8, !tbaa !24
  br label %1500

1500:                                             ; preds = %1495, %1363
  %1501 = phi i32 [ %1366, %1363 ], [ %1499, %1495 ]
  %1502 = phi ptr [ %1361, %1363 ], [ %1498, %1495 ]
  %1503 = phi ptr [ %1357, %1363 ], [ %1497, %1495 ]
  %1504 = add i32 %1501, 1
  store i32 %1504, ptr %1502, align 8, !tbaa !24
  %1505 = zext i32 %1501 to i64
  %1506 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %1502, i64 0, i32 2, i64 %1505
  store ptr %1503, ptr %1506, align 8, !tbaa !6
  br label %1507

1507:                                             ; preds = %72, %1492, %1182, %2, %1500
  ret void
}

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_visited_stmt_chain(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 141
  br i1 %6, label %7, label %47

7:                                                ; preds = %1, %42
  %8 = phi ptr [ %43, %42 ], [ %0, %1 ]
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 5
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %13
  %17 = call zeroext i8 @has_zero_uses_1(ptr noundef nonnull %9) #18
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %7, %16
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = and i32 %22, 767
  %25 = icmp eq i32 %24, 518
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = add nsw i32 %23, -10
  %28 = icmp ult i32 %27, -9
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = zext i32 %23 to i64
  %31 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %38

38:                                               ; preds = %37, %29
  %39 = getelementptr inbounds i8, ptr %21, i64 %35
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %26, %38
  %43 = phi ptr [ %41, %38 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @gsi_remove(ptr noundef nonnull %2, i8 noundef zeroext 1) #18
  call void @release_defs(ptr noundef nonnull %21) #18
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 141
  br i1 %46, label %7, label %47

47:                                               ; preds = %16, %42, %19, %13, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rewrite_expr_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 %18
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %4, %21
  %26 = phi ptr [ %24, %21 ], [ null, %4 ]
  %27 = getelementptr i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -10
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %25, %30, %44
  %49 = phi ptr [ null, %25 ], [ %47, %44 ], [ null, %30 ]
  %50 = add i32 %1, 3
  %51 = icmp eq ptr %2, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %57, label %141

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 8, !tbaa !24
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %54, %52
  %58 = zext i32 %1 to i64
  %59 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %2, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = add i32 %1, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %2, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = add i32 %1, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %2, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = load i32, ptr %60, align 8, !tbaa !26
  %70 = load i32, ptr %64, align 8, !tbaa !26
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %68, align 8
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %72, %57
  %76 = getelementptr inbounds %struct.operand_entry, ptr %68, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = tail call fastcc zeroext i8 @is_phi_for_stmt(ptr noundef nonnull %0, ptr noundef %77), !range !67
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.operand_entry, ptr %60, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = tail call fastcc zeroext i8 @is_phi_for_stmt(ptr noundef nonnull %0, ptr noundef %82), !range !67
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.operand_entry, ptr %64, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = tail call fastcc zeroext i8 @is_phi_for_stmt(ptr noundef nonnull %0, ptr noundef %87), !range !67
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load i32, ptr %68, align 8, !tbaa.struct !112
  %92 = load i32, ptr %60, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %90, %72
  %94 = phi i32 [ %92, %90 ], [ %69, %72 ]
  %95 = phi i32 [ %91, %90 ], [ %73, %72 ]
  %96 = getelementptr inbounds i8, ptr %68, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa.struct !59
  %98 = getelementptr inbounds %struct.operand_entry, ptr %60, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  store ptr %99, ptr %96, align 8, !tbaa !28
  store i32 %94, ptr %68, align 8, !tbaa !26
  store ptr %97, ptr %98, align 8, !tbaa !28
  br label %131

100:                                              ; preds = %85, %80, %75
  %101 = load i32, ptr %60, align 8, !tbaa !26
  %102 = load i32, ptr %68, align 8, !tbaa !26
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %64, align 8
  %106 = icmp eq i32 %105, %101
  br i1 %106, label %107, label %124

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds %struct.operand_entry, ptr %64, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = tail call fastcc zeroext i8 @is_phi_for_stmt(ptr noundef nonnull %0, ptr noundef %109), !range !67
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.operand_entry, ptr %60, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = tail call fastcc zeroext i8 @is_phi_for_stmt(ptr noundef nonnull %0, ptr noundef %114), !range !67
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = load ptr, ptr %76, align 8, !tbaa !28
  %119 = tail call fastcc zeroext i8 @is_phi_for_stmt(ptr noundef nonnull %0, ptr noundef %118), !range !67
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, ptr %64, align 8, !tbaa.struct !112
  %123 = load i32, ptr %60, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %121, %104
  %125 = phi i32 [ %123, %121 ], [ %101, %104 ]
  %126 = phi i32 [ %122, %121 ], [ %105, %104 ]
  %127 = getelementptr inbounds i8, ptr %64, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa.struct !59
  %129 = getelementptr inbounds %struct.operand_entry, ptr %60, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  store ptr %130, ptr %127, align 8, !tbaa !28
  store i32 %125, ptr %64, align 8, !tbaa !26
  store ptr %128, ptr %129, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %124, %93
  %132 = phi i32 [ %95, %93 ], [ %126, %124 ]
  store i32 %132, ptr %60, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %131, %117, %112, %107
  %134 = load i32, ptr %2, align 8, !tbaa !24
  %135 = add i32 %1, 2
  %136 = icmp eq i32 %135, %134
  br i1 %136, label %143, label %241

137:                                              ; preds = %54
  %138 = load i32, ptr %2, align 8, !tbaa !24
  %139 = add i32 %1, 2
  %140 = icmp eq i32 %139, %138
  br i1 %140, label %143, label %242

141:                                              ; preds = %52
  %142 = icmp eq i32 %1, -2
  br i1 %142, label %143, label %246

143:                                              ; preds = %137, %141, %133
  %144 = zext i32 %1 to i64
  %145 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %2, i64 0, i32 2, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = add i32 %1, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %2, i64 0, i32 2, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.operand_entry, ptr %146, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp eq ptr %26, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %143
  %155 = getelementptr inbounds %struct.operand_entry, ptr %150, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = icmp eq ptr %49, %156
  br i1 %157, label %343, label %158

158:                                              ; preds = %154, %143
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %159)
  %167 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %167, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  %168 = load ptr, ptr %151, align 8, !tbaa !28
  br label %169

169:                                              ; preds = %165, %161, %158
  %170 = phi ptr [ %168, %165 ], [ %152, %161 ], [ %152, %158 ]
  %171 = load i32, ptr %0, align 8
  %172 = and i32 %171, 255
  %173 = add nsw i32 %172, -10
  %174 = icmp ult i32 %173, -9
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %27, align 4, !tbaa !17
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175, %169
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %179 = load i32, ptr %0, align 8
  %180 = and i32 %179, 255
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %172, %175 ], [ %180, %178 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !36
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %191

191:                                              ; preds = %181, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 %188
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  store ptr %170, ptr %193, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.operand_entry, ptr %150, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load i32, ptr %0, align 8
  %197 = and i32 %196, 255
  %198 = add nsw i32 %197, -10
  %199 = icmp ult i32 %198, -9
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %27, align 4, !tbaa !17
  %202 = icmp ugt i32 %201, 2
  br i1 %202, label %206, label %203

203:                                              ; preds = %200, %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %204 = load i32, ptr %0, align 8
  %205 = and i32 %204, 255
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i32 [ %197, %200 ], [ %205, %203 ]
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !36
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %216

216:                                              ; preds = %206, %215
  %217 = getelementptr inbounds i8, ptr %0, i64 %213
  %218 = getelementptr inbounds ptr, ptr %217, i64 2
  store ptr %195, ptr %218, align 8, !tbaa !6
  %219 = load i32, ptr %0, align 8
  %220 = and i32 %219, 255
  %221 = add nsw i32 %220, -10
  %222 = icmp ult i32 %221, -9
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  tail call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #18
  tail call void @update_stmt_operands(ptr noundef nonnull %0) #18
  br label %224

224:                                              ; preds = %216, %223
  %225 = load ptr, ptr %151, align 8, !tbaa !28
  %226 = icmp eq ptr %26, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %194, align 8, !tbaa !28
  %229 = icmp eq ptr %26, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call fastcc void @remove_visited_stmt_chain(ptr noundef %26)
  br label %231

231:                                              ; preds = %230, %227, %224
  %232 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %343, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %236 = and i32 %235, 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %343, label %238

238:                                              ; preds = %234
  %239 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %232)
  %240 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_gimple_stmt(ptr noundef %240, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  br label %343

241:                                              ; preds = %133
  br i1 %51, label %246, label %242

242:                                              ; preds = %137, %241
  %243 = phi i32 [ %135, %241 ], [ %139, %137 ]
  %244 = load i32, ptr %2, align 8, !tbaa !24
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %141, %241, %242
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1395, ptr noundef nonnull @.str.4) #18
  br label %247

247:                                              ; preds = %242, %246
  %248 = zext i32 %1 to i64
  %249 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %2, i64 0, i32 2, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.operand_entry, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = icmp eq ptr %252, %49
  br i1 %253, label %338, label %254

254:                                              ; preds = %247
  %255 = icmp eq i8 %3, 0
  br i1 %255, label %256, label %288

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %0) #18
  %257 = load i32, ptr %2, align 8, !tbaa !24
  %258 = sub i32 %257, %1
  %259 = add i32 %258, -2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %287, label %261

261:                                              ; preds = %256, %277
  %262 = phi i32 [ %264, %277 ], [ %259, %256 ]
  %263 = phi ptr [ %282, %277 ], [ %0, %256 ]
  %264 = add i32 %262, -1
  %265 = load i32, ptr %263, align 8
  %266 = and i32 %265, 255
  %267 = add nsw i32 %266, -1
  %268 = icmp ult i32 %267, 9
  call void @llvm.assume(i1 %268)
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !36
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %261
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %277

277:                                              ; preds = %276, %261
  %278 = getelementptr inbounds i8, ptr %263, i64 %274
  %279 = getelementptr inbounds ptr, ptr %278, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = getelementptr inbounds %struct.tree_ssa_name, ptr %280, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %282) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @gsi_move_before(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %283 = load ptr, ptr %5, align 8, !tbaa !68
  %284 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %283, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  store ptr %285, ptr %5, align 8, !tbaa !68
  %286 = icmp eq i32 %264, 0
  br i1 %286, label %287, label %261, !llvm.loop !113

287:                                              ; preds = %277, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %288

288:                                              ; preds = %287, %254
  %289 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %290 = icmp eq ptr %289, null
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %293 = and i32 %292, 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %289)
  %297 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %297, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  br label %298

298:                                              ; preds = %295, %291, %288
  %299 = load ptr, ptr %251, align 8, !tbaa !28
  %300 = load i32, ptr %0, align 8
  %301 = and i32 %300, 255
  %302 = add nsw i32 %301, -10
  %303 = icmp ult i32 %302, -9
  br i1 %303, label %307, label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %27, align 4, !tbaa !17
  %306 = icmp ugt i32 %305, 2
  br i1 %306, label %310, label %307

307:                                              ; preds = %304, %298
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %308 = load i32, ptr %0, align 8
  %309 = and i32 %308, 255
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi i32 [ %301, %304 ], [ %309, %307 ]
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !36
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %320

320:                                              ; preds = %310, %319
  %321 = getelementptr inbounds i8, ptr %0, i64 %317
  %322 = getelementptr inbounds ptr, ptr %321, i64 2
  store ptr %299, ptr %322, align 8, !tbaa !6
  %323 = load i32, ptr %0, align 8
  %324 = and i32 %323, 255
  %325 = add nsw i32 %324, -10
  %326 = icmp ult i32 %325, -9
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %0) #18
  br label %328

328:                                              ; preds = %320, %327
  %329 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %333 = and i32 %332, 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %329)
  %337 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %337, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  br label %338

338:                                              ; preds = %328, %331, %335, %247
  %339 = phi i8 [ 1, %335 ], [ 1, %331 ], [ 1, %328 ], [ %3, %247 ]
  %340 = getelementptr inbounds %struct.tree_ssa_name, ptr %26, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  %342 = add i32 %1, 1
  call fastcc void @rewrite_expr_tree(ptr noundef %341, i32 noundef %342, ptr noundef %2, i8 noundef zeroext %339)
  br label %343

343:                                              ; preds = %154, %238, %234, %231, %338
  ret void
}

declare zeroext i8 @has_zero_uses_1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_to_ops_vec(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @operand_entry_pool, align 8, !tbaa !6
  %4 = tail call ptr @pool_alloc(ptr noundef %3) #18
  %5 = getelementptr inbounds %struct.operand_entry, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = tail call fastcc i64 @get_rank(ptr noundef %1)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = load i32, ptr %8, align 8, !tbaa !24
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = tail call ptr @vec_heap_p_reserve(ptr noundef %8, i32 noundef 1) #18
  store ptr %16, ptr %0, align 8, !tbaa !6
  %17 = load i32, ptr %16, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %13, %10 ], [ %17, %15 ]
  %20 = phi ptr [ %8, %10 ], [ %16, %15 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %20, align 8, !tbaa !24
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %20, i64 0, i32 2, i64 %22
  store ptr %4, ptr %23, align 8, !tbaa !6
  ret void
}

declare void @swap_tree_operands(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @linearize_expr(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i64 [ %18, %15 ], [ %8, %1 ]
  %21 = phi i32 [ %17, %15 ], [ %7, %1 ]
  %22 = phi i32 [ %16, %15 ], [ %6, %1 ]
  %23 = add nsw i32 %21, -1
  %24 = getelementptr inbounds i8, ptr %0, i64 %13
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.tree_ssa_name, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp ugt i32 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp ult i32 %23, 9
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %20
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %40 = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %40, %39 ], [ %22, %19 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %37
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = trunc i32 %42 to i8
  switch i8 %48, label %51 [
    i8 6, label %49
    i8 1, label %49
    i8 8, label %52
  ]

49:                                               ; preds = %41, %41
  %50 = lshr i32 %42, 16
  br label %52

51:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %52

52:                                               ; preds = %51, %49, %41
  %53 = phi i32 [ %50, %49 ], [ 0, %51 ], [ 59, %41 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 255
  %61 = add nsw i32 %60, -1
  %62 = icmp ult i32 %61, 9
  tail call void @llvm.assume(i1 %62)
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %71

71:                                               ; preds = %70, %58
  %72 = getelementptr inbounds i8, ptr %0, i64 %68
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 65535
  br label %78

78:                                               ; preds = %52, %71
  %79 = phi i32 [ %77, %71 ], [ %53, %52 ]
  %80 = getelementptr i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  br label %86

86:                                               ; preds = %78, %83
  %87 = phi ptr [ %85, %83 ], [ null, %78 ]
  %88 = tail call fastcc zeroext i8 @is_reassociable_op(ptr noundef %28, i32 noundef %79, ptr noundef %87), !range !67
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call fastcc zeroext i8 @is_reassociable_op(ptr noundef %47, i32 noundef %79, ptr noundef %87), !range !67
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1456, ptr noundef nonnull @.str.4) #18
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %47) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @gsi_move_before(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %95 = load i32, ptr %47, align 8
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -10
  %98 = icmp ult i32 %97, -9
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !36
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %108

108:                                              ; preds = %107, %99
  %109 = getelementptr inbounds i8, ptr %47, i64 %105
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  br label %112

112:                                              ; preds = %94, %108
  %113 = phi ptr [ %111, %108 ], [ null, %94 ]
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -10
  %117 = icmp ult i32 %116, -9
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %29, align 4, !tbaa !17
  %120 = icmp ugt i32 %119, 2
  br i1 %120, label %124, label %121

121:                                              ; preds = %118, %112
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %122 = load i32, ptr %0, align 8
  %123 = and i32 %122, 255
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %115, %118 ], [ %123, %121 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %134

134:                                              ; preds = %124, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 %131
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  store ptr %113, ptr %136, align 8, !tbaa !6
  %137 = load i32, ptr %28, align 8
  %138 = and i32 %137, 255
  %139 = add nsw i32 %138, -10
  %140 = icmp ult i32 %139, -9
  br i1 %140, label %153, label %141

141:                                              ; preds = %134
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %150

150:                                              ; preds = %149, %141
  %151 = getelementptr inbounds i8, ptr %28, i64 %147
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  br label %153

153:                                              ; preds = %134, %150
  %154 = phi ptr [ %152, %150 ], [ null, %134 ]
  %155 = load i32, ptr %47, align 8
  %156 = and i32 %155, 255
  %157 = add nsw i32 %156, -10
  %158 = icmp ult i32 %157, -9
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = getelementptr i8, ptr %47, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %153
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %164 = load i32, ptr %47, align 8
  %165 = and i32 %164, 255
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i32 [ %156, %159 ], [ %165, %163 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %176

176:                                              ; preds = %166, %175
  %177 = getelementptr inbounds i8, ptr %47, i64 %173
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  store ptr %154, ptr %178, align 8, !tbaa !6
  %179 = load i32, ptr %47, align 8
  %180 = and i32 %179, 255
  %181 = add nsw i32 %180, -10
  %182 = icmp ult i32 %181, -9
  br i1 %182, label %195, label %183

183:                                              ; preds = %176
  %184 = zext i32 %180 to i64
  %185 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !36
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %192

192:                                              ; preds = %191, %183
  %193 = getelementptr inbounds i8, ptr %47, i64 %189
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  br label %195

195:                                              ; preds = %176, %192
  %196 = phi ptr [ %194, %192 ], [ null, %176 ]
  %197 = load i32, ptr %0, align 8
  %198 = and i32 %197, 255
  %199 = add nsw i32 %198, -10
  %200 = icmp ult i32 %199, -9
  br i1 %200, label %204, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %29, align 4, !tbaa !17
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201, %195
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %205 = load i32, ptr %0, align 8
  %206 = and i32 %205, 255
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i32 [ %198, %201 ], [ %206, %204 ]
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !36
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %217

217:                                              ; preds = %207, %216
  %218 = getelementptr inbounds i8, ptr %0, i64 %214
  %219 = getelementptr inbounds ptr, ptr %218, i64 1
  store ptr %196, ptr %219, align 8, !tbaa !6
  %220 = load i32, ptr %29, align 4, !tbaa !17
  %221 = icmp ugt i32 %220, 2
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %0, align 8
  %223 = and i32 %222, 255
  %224 = add nsw i32 %223, -1
  %225 = icmp ult i32 %224, 9
  call void @llvm.assume(i1 %225)
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !36
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %217
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %234

234:                                              ; preds = %233, %217
  %235 = getelementptr inbounds i8, ptr %0, i64 %231
  %236 = getelementptr inbounds ptr, ptr %235, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 65535
  %240 = icmp eq i64 %239, 141
  br i1 %240, label %241, label %262

241:                                              ; preds = %234
  %242 = load i32, ptr %29, align 4, !tbaa !17
  %243 = icmp ugt i32 %242, 2
  call void @llvm.assume(i1 %243)
  %244 = load i32, ptr %0, align 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, -1
  %247 = icmp ult i32 %246, 9
  call void @llvm.assume(i1 %247)
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !36
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %241
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %256

256:                                              ; preds = %255, %241
  %257 = getelementptr inbounds i8, ptr %0, i64 %253
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.tree_ssa_name, ptr %259, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  br label %262

262:                                              ; preds = %256, %234
  %263 = phi ptr [ %261, %256 ], [ null, %234 ]
  %264 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %265 = icmp eq ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %268 = and i32 %267, 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr nonnull %264)
  %272 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %272, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  br label %273

273:                                              ; preds = %270, %266, %262
  %274 = load i32, ptr @reassociate_stats, align 4, !tbaa !47
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr @reassociate_stats, align 4, !tbaa !47
  %276 = load i32, ptr %47, align 8
  %277 = and i32 %276, 255
  %278 = add nsw i32 %277, -10
  %279 = icmp ult i32 %278, -9
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  call void @gimple_set_modified(ptr noundef nonnull %47, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %47) #18
  br label %281

281:                                              ; preds = %273, %280
  %282 = load i32, ptr %28, align 8
  %283 = and i32 %282, 255
  %284 = add nsw i32 %283, -10
  %285 = icmp ult i32 %284, -9
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @gimple_set_modified(ptr noundef nonnull %28, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %28) #18
  br label %287

287:                                              ; preds = %281, %286
  %288 = load i32, ptr %0, align 8
  %289 = and i32 %288, 255
  %290 = add nsw i32 %289, -10
  %291 = icmp ult i32 %290, -9
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %0) #18
  %293 = load i32, ptr %0, align 8
  br label %294

294:                                              ; preds = %287, %292
  %295 = phi i32 [ %288, %287 ], [ %293, %292 ]
  %296 = or i32 %295, 512
  store i32 %296, ptr %0, align 8
  %297 = load i32, ptr %28, align 8
  %298 = or i32 %297, 512
  store i32 %298, ptr %28, align 8
  %299 = load i32, ptr %47, align 8
  %300 = or i32 %299, 512
  store i32 %300, ptr %47, align 8
  %301 = icmp eq ptr %263, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %294
  %303 = call fastcc zeroext i8 @is_reassociable_op(ptr noundef nonnull %263, i32 noundef %79, ptr noundef %87), !range !67
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call fastcc void @linearize_expr(ptr noundef nonnull %0)
  br label %306

306:                                              ; preds = %305, %302, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_rank(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %0) #18
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %209

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 141
  br i1 %7, label %8, label %209

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65535
  %13 = icmp ne i64 %12, 34
  %14 = and i64 %5, 4294967296
  %15 = icmp eq i64 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr @operand_rank, align 8, !tbaa !6
  %19 = tail call ptr @pointer_map_contains(ptr noundef %18, ptr noundef nonnull %0) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %209, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = ptrtoint ptr %22 to i64
  br label %209

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %209, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %26, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = and i32 %31, 254
  %36 = add nsw i32 %35, -10
  %37 = icmp ult i32 %36, -4
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %26, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr @bb_rank, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !36
  br label %209

49:                                               ; preds = %34, %38
  %50 = load ptr, ptr @operand_rank, align 8, !tbaa !6
  %51 = tail call ptr @pointer_map_contains(ptr noundef %50, ptr noundef nonnull %0) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !6
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %209

57:                                               ; preds = %49, %53
  %58 = load ptr, ptr @bb_rank, align 8, !tbaa !6
  %59 = load ptr, ptr %27, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %26) #18
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %114, label %67

67:                                               ; preds = %57
  %68 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %26)
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 65535
  %71 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.tree_int_cst, ptr %76, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = trunc i64 %78 to i32
  br label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %70
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %74, %80
  %85 = phi i32 [ %79, %74 ], [ %83, %80 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %89, label %193

89:                                               ; preds = %87
  %90 = zext i32 %85 to i64
  br label %96

91:                                               ; preds = %84
  %92 = tail call fastcc i64 @get_rank(ptr noundef nonnull %68)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %193, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc i64 @get_rank(ptr noundef nonnull %68)
  br label %193

96:                                               ; preds = %89, %110
  %97 = phi i64 [ 0, %89 ], [ %112, %110 ]
  %98 = phi i64 [ 0, %89 ], [ %111, %110 ]
  %99 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 0, i32 3, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  %102 = icmp eq i64 %98, %64
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %193, label %104

104:                                              ; preds = %96
  %105 = tail call fastcc i64 @get_rank(ptr noundef nonnull %100)
  %106 = icmp sgt i64 %98, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %99, align 8, !tbaa !17
  %109 = tail call fastcc i64 @get_rank(ptr noundef %108)
  br label %110

110:                                              ; preds = %104, %107
  %111 = phi i64 [ %109, %107 ], [ %98, %104 ]
  %112 = add nuw nsw i64 %97, 1
  %113 = icmp eq i64 %112, %90
  br i1 %113, label %193, label %96, !llvm.loop !115

114:                                              ; preds = %57
  %115 = getelementptr i8, ptr %26, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = icmp sgt i32 %116, 1
  %118 = icmp ne i64 %64, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %193

120:                                              ; preds = %114
  %121 = zext i32 %116 to i64
  br label %122

122:                                              ; preds = %120, %187
  %123 = phi i64 [ 1, %120 ], [ %189, %187 ]
  %124 = phi i64 [ 0, %120 ], [ %188, %187 ]
  %125 = load i32, ptr %26, align 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, -10
  %128 = icmp ult i32 %127, -9
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %138

138:                                              ; preds = %129, %137
  %139 = getelementptr inbounds i8, ptr %26, i64 %135
  %140 = getelementptr inbounds ptr, ptr %139, i64 %123
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %122, %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 276, ptr noundef nonnull @.str.4) #18
  br label %144

144:                                              ; preds = %138, %143
  %145 = load i32, ptr %26, align 8
  %146 = and i32 %145, 255
  %147 = add nsw i32 %146, -10
  %148 = icmp ult i32 %147, -9
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = zext i32 %146 to i64
  %151 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !36
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %158

158:                                              ; preds = %157, %149
  %159 = getelementptr inbounds i8, ptr %26, i64 %155
  %160 = getelementptr inbounds ptr, ptr %159, i64 %123
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %144, %158
  %163 = phi ptr [ %161, %158 ], [ null, %144 ]
  %164 = tail call fastcc i64 @get_rank(ptr noundef %163)
  %165 = icmp sgt i64 %124, %164
  br i1 %165, label %187, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %26, align 8
  %168 = and i32 %167, 255
  %169 = add nsw i32 %168, -10
  %170 = icmp ult i32 %169, -9
  br i1 %170, label %184, label %171

171:                                              ; preds = %166
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !36
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %180

180:                                              ; preds = %179, %171
  %181 = getelementptr inbounds i8, ptr %26, i64 %177
  %182 = getelementptr inbounds ptr, ptr %181, i64 %123
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  br label %184

184:                                              ; preds = %166, %180
  %185 = phi ptr [ %183, %180 ], [ null, %166 ]
  %186 = tail call fastcc i64 @get_rank(ptr noundef %185)
  br label %187

187:                                              ; preds = %162, %184
  %188 = phi i64 [ %186, %184 ], [ %124, %162 ]
  %189 = add nuw nsw i64 %123, 1
  %190 = icmp ult i64 %189, %121
  %191 = icmp ne i64 %188, %64
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %122, label %193, !llvm.loop !116

193:                                              ; preds = %110, %96, %187, %87, %114, %91, %94
  %194 = phi i64 [ %95, %94 ], [ 0, %91 ], [ 0, %114 ], [ 0, %87 ], [ %188, %187 ], [ %111, %110 ], [ %98, %96 ]
  %195 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %199 = and i32 %198, 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  %202 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr nonnull %195)
  %203 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %203, ptr noundef nonnull %0, i32 noundef 0) #18
  %204 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %205 = add nsw i64 %194, 1
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.12, i64 noundef %205)
  br label %207

207:                                              ; preds = %201, %197, %193
  %208 = add nsw i64 %194, 1
  tail call fastcc void @insert_operand_rank(ptr noundef nonnull %0, i64 noundef %208)
  br label %209

209:                                              ; preds = %21, %17, %4, %42, %207, %24, %53, %1
  %210 = phi i64 [ 0, %1 ], [ %48, %42 ], [ %208, %207 ], [ 0, %24 ], [ %55, %53 ], [ 0, %4 ], [ %23, %21 ], [ -1, %17 ]
  ret i64 %210
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_operand_entry_t_heap_safe_push(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = load i32, ptr %3, align 8, !tbaa !24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %2
  %11 = tail call ptr @vec_heap_p_reserve(ptr noundef %3, i32 noundef 1) #18
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i32, ptr %11, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %15, align 8, !tbaa !24
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.VEC_operand_entry_t_base, ptr %15, i64 0, i32 2, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !6
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_move_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_all_onesp(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @real_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare i32 @real_onep(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_real_zero_addition_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_unary_op(ptr nocapture readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = trunc i32 %3 to i8
  switch i8 %7, label %10 [
    i8 6, label %8
    i8 1, label %8
    i8 8, label %11
  ]

8:                                                ; preds = %6, %6
  %9 = lshr i32 %3, 16
  br label %11

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %11

11:                                               ; preds = %10, %8, %6
  %12 = phi i32 [ %9, %8 ], [ 0, %10 ], [ 59, %6 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -1
  %21 = icmp ult i32 %20, 9
  tail call void @llvm.assume(i1 %21)
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %0, i64 %27
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 65535
  br label %37

37:                                               ; preds = %11, %30
  %38 = phi i32 [ %36, %30 ], [ %12, %11 ]
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -10
  %44 = icmp ult i32 %43, -9
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 %51
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %54, %40, %37, %2
  %59 = phi ptr [ null, %2 ], [ null, %37 ], [ %57, %54 ], [ null, %40 ]
  ret ptr %59
}

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_low_bits_mask(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_generic_stmt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare i32 @sbitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @oecount_hash(ptr noundef %0) #9 {
  %2 = load ptr, ptr @cvec, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 4294967254
  %5 = and i64 %4, 4294967295
  %6 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.VEC_oecount_base, ptr %2, i64 0, i32 2, i64 %5, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = tail call i32 %6(ptr noundef %8) #18
  %10 = getelementptr inbounds %struct.VEC_oecount_base, ptr %2, i64 0, i32 2, i64 %5, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = xor i32 %11, %9
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @oecount_eq(ptr noundef %0, ptr noundef %1) #14 {
  %3 = load ptr, ptr @cvec, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 4294967254
  %6 = and i64 %5, 4294967295
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, 4294967254
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds %struct.VEC_oecount_base, ptr %3, i64 0, i32 2, i64 %6, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = getelementptr inbounds %struct.VEC_oecount_base, ptr %3, i64 0, i32 2, i64 %9, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !95
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.VEC_oecount_base, ptr %3, i64 0, i32 2, i64 %6, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds %struct.VEC_oecount_base, ptr %3, i64 0, i32 2, i64 %9, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %17, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %15 ]
  ret i32 %23
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @oecount_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load i32, ptr %0, align 8, !tbaa !91
  %4 = load i32, ptr %1, align 8, !tbaa !91
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @zero_one_operation(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readnone %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %259, %3
  %9 = phi ptr [ %7, %3 ], [ %33, %259 ]
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  %25 = load i32, ptr %11, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %25, %24 ], [ %12, %16 ]
  %28 = getelementptr inbounds i8, ptr %11, i64 %22
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %8, %26
  %32 = phi i32 [ %27, %26 ], [ %12, %8 ]
  %33 = phi ptr [ %30, %26 ], [ null, %8 ]
  %34 = trunc i32 %32 to i8
  switch i8 %34, label %37 [
    i8 6, label %35
    i8 1, label %35
    i8 8, label %38
  ]

35:                                               ; preds = %31, %31
  %36 = lshr i32 %32, 16
  br label %38

37:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.4) #18
  br label %38

38:                                               ; preds = %37, %35, %31
  %39 = phi i32 [ %36, %35 ], [ 0, %37 ], [ 59, %31 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 9
  tail call void @llvm.assume(i1 %48)
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %57

57:                                               ; preds = %56, %44
  %58 = getelementptr inbounds i8, ptr %11, i64 %54
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = and i32 %62, 65535
  br label %64

64:                                               ; preds = %38, %57
  %65 = phi i32 [ %63, %57 ], [ %39, %38 ]
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %252

67:                                               ; preds = %64
  %68 = icmp eq ptr %33, %2
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %11, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = icmp ugt i32 %71, 2
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -10
  %77 = icmp ult i32 %76, -9
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %87

87:                                               ; preds = %86, %78
  %88 = getelementptr inbounds i8, ptr %11, i64 %84
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  br label %91

91:                                               ; preds = %69, %73, %87
  %92 = phi ptr [ null, %69 ], [ %90, %87 ], [ null, %73 ]
  %93 = icmp eq ptr %92, %2
  br i1 %93, label %94, label %252

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  br label %117

95:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %96 = getelementptr i8, ptr %11, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp ugt i32 %97, 2
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 8
  %101 = and i32 %100, 255
  %102 = add nsw i32 %101, -10
  %103 = icmp ult i32 %102, -9
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !36
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %113

113:                                              ; preds = %112, %104
  %114 = getelementptr inbounds i8, ptr %11, i64 %110
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  br label %117

117:                                              ; preds = %113, %99, %95, %94
  %118 = phi ptr [ %33, %94 ], [ null, %95 ], [ %116, %113 ], [ null, %99 ]
  %119 = load i32, ptr %11, align 8
  %120 = and i32 %119, 255
  %121 = add nsw i32 %120, -1
  %122 = icmp ult i32 %121, 9
  tail call void @llvm.assume(i1 %122)
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %131

131:                                              ; preds = %130, %117
  %132 = getelementptr inbounds i8, ptr %11, i64 %128
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.tree_ssa_name, ptr %133, i64 0, i32 5
  %135 = getelementptr inbounds %struct.tree_ssa_name, ptr %133, i64 0, i32 5, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %157, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %136, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = icmp eq ptr %134, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %136, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 255
  %147 = icmp ne i32 %146, 2
  %148 = zext i1 %147 to i8
  br label %154

149:                                              ; preds = %138
  %150 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  %153 = tail call zeroext i8 @single_imm_use_1(ptr noundef nonnull %134, ptr noundef null, ptr noundef null) #18
  br label %154

154:                                              ; preds = %142, %152
  %155 = phi i8 [ %148, %142 ], [ %153, %152 ]
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149, %131, %154
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 802, ptr noundef nonnull @.str.4) #18
  br label %158

158:                                              ; preds = %154, %157
  %159 = load i32, ptr %11, align 8
  %160 = and i32 %159, 255
  %161 = add nsw i32 %160, -1
  %162 = icmp ult i32 %161, 9
  tail call void @llvm.assume(i1 %162)
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %171

171:                                              ; preds = %170, %158
  %172 = getelementptr inbounds i8, ptr %11, i64 %168
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.tree_ssa_name, ptr %173, i64 0, i32 5
  %175 = getelementptr inbounds %struct.tree_ssa_name, ptr %173, i64 0, i32 5, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %190, %183, %171
  store ptr null, ptr %5, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %195

179:                                              ; preds = %171
  %180 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %176, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = icmp eq ptr %174, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %176, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %178, label %189

189:                                              ; preds = %183
  store ptr %176, ptr %5, align 8, !tbaa !6
  store ptr %185, ptr %4, align 8, !tbaa !6
  br label %195

190:                                              ; preds = %179
  %191 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %178, label %193

193:                                              ; preds = %190
  %194 = call zeroext i8 @single_imm_use_1(ptr noundef nonnull %174, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  br label %195

195:                                              ; preds = %178, %189, %193
  %196 = load i32, ptr %11, align 8
  %197 = and i32 %196, 255
  %198 = add nsw i32 %197, -10
  %199 = icmp ult i32 %198, -9
  br i1 %199, label %212, label %200

200:                                              ; preds = %195
  %201 = zext i32 %197 to i64
  %202 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !36
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds i8, ptr %11, i64 %206
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  br label %212

212:                                              ; preds = %195, %209
  %213 = phi ptr [ %211, %209 ], [ null, %195 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !6
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store ptr %118, ptr %0, align 8, !tbaa !6
  br label %217

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr %5, align 8, !tbaa !6
  %219 = load ptr, ptr %218, align 8, !tbaa !117
  %220 = icmp eq ptr %219, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %218, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %219, i64 0, i32 1
  store ptr %223, ptr %224, align 8, !tbaa !44
  %225 = load ptr, ptr %222, align 8, !tbaa !44
  store ptr %219, ptr %225, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  br label %226

226:                                              ; preds = %221, %217
  %227 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %218, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !118
  store ptr %118, ptr %228, align 8, !tbaa !6
  %229 = icmp eq ptr %118, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = load i64, ptr %118, align 8
  %232 = and i64 %231, 65535
  %233 = icmp eq i64 %232, 141
  br i1 %233, label %235, label %234

234:                                              ; preds = %230, %226
  store ptr null, ptr %218, align 8, !tbaa !117
  br label %241

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.tree_ssa_name, ptr %118, i64 0, i32 5
  store ptr %236, ptr %218, align 8, !tbaa !117
  %237 = getelementptr inbounds %struct.tree_ssa_name, ptr %118, i64 0, i32 5, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %218, i64 0, i32 1
  store ptr %238, ptr %239, align 8, !tbaa !44
  %240 = load ptr, ptr %237, align 8, !tbaa !44
  store ptr %218, ptr %240, align 8, !tbaa !117
  store ptr %218, ptr %237, align 8, !tbaa !44
  br label %241

241:                                              ; preds = %234, %235
  %242 = load i64, ptr %118, align 8
  %243 = and i64 %242, 65535
  %244 = icmp eq i64 %243, 141
  br i1 %244, label %260, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8, !tbaa !6
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 255
  %249 = add nsw i32 %248, -10
  %250 = icmp ult i32 %249, -9
  br i1 %250, label %260, label %251

251:                                              ; preds = %245
  call void @gimple_set_modified(ptr noundef nonnull %246, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %246) #18
  br label %260

252:                                              ; preds = %91, %64
  %253 = icmp eq ptr %33, %2
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = load i64, ptr %33, align 8
  %256 = and i64 %255, 65535
  %257 = icmp eq i64 %256, 141
  br i1 %257, label %259, label %258

258:                                              ; preds = %254, %252
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 817, ptr noundef nonnull @.str.4) #18
  br label %259

259:                                              ; preds = %258, %254
  br label %8

260:                                              ; preds = %241, %245, %251
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %11) #18
  call void @gsi_remove(ptr noundef nonnull %6, i8 noundef zeroext 1) #18
  call void @release_defs(ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @build_and_add_sum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = tail call ptr @make_ssa_name_fn(ptr noundef %7, ptr noundef %0, ptr noundef %6) #18
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.4) #18
  %18 = load i32, ptr %6, align 8
  %19 = and i32 %18, 255
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %10, %13 ], [ %19, %17 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds i8, ptr %6, i64 %27
  store ptr %8, ptr %31, align 8, !tbaa !6
  %32 = icmp eq ptr %8, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, 65535
  %36 = icmp eq i64 %35, 141
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.tree_ssa_name, ptr %8, i64 0, i32 2
  store ptr %6, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %30, %33, %37
  %40 = load i64, ptr %1, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 141
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %45, %43 ], [ null, %39 ]
  %48 = load i64, ptr %2, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 141
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %53, %51 ], [ null, %46 ]
  %56 = icmp eq ptr %47, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %47, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %119

61:                                               ; preds = %57, %54
  %62 = icmp eq ptr %55, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %55, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 18
  br i1 %66, label %67, label %115

67:                                               ; preds = %63, %61
  %68 = load ptr, ptr @cfun, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %73, align 8, !tbaa !120
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75, %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 645, ptr noundef nonnull @.str.4) #18
  %79 = load ptr, ptr %72, align 8, !tbaa !119
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi ptr [ %73, %75 ], [ %79, %78 ]
  %82 = getelementptr inbounds %struct.VEC_edge_base, ptr %81, i64 0, i32 2, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !52, !noalias !124
  %88 = and i32 %87, 512
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !17, !noalias !124
  %93 = icmp eq ptr %92, null
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !57, !noalias !124
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !60, !noalias !124
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %106
  %101 = phi ptr [ %108, %106 ], [ %98, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !64, !noalias !129
  %103 = load i32, ptr %102, align 8, !noalias !129
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %101, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !70, !noalias !129
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %100, !llvm.loop !130

110:                                              ; preds = %100, %106, %80, %90, %94, %97
  %111 = phi ptr [ %95, %97 ], [ null, %94 ], [ null, %90 ], [ null, %80 ], [ %95, %106 ], [ %95, %100 ]
  %112 = phi ptr [ null, %97 ], [ null, %94 ], [ null, %90 ], [ null, %80 ], [ %101, %100 ], [ null, %106 ]
  store ptr %112, ptr %5, align 8, !tbaa.struct !62
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %111, ptr %113, align 8, !tbaa.struct !63
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %85, ptr %114, align 8, !tbaa.struct !59
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  br label %278

115:                                              ; preds = %63
  br i1 %56, label %134, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %47, align 8
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %116, %57
  %120 = phi i32 [ %118, %116 ], [ %59, %57 ]
  %121 = phi i32 [ %117, %116 ], [ %58, %57 ]
  %122 = icmp eq i32 %120, 18
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = icmp eq ptr %55, null
  br i1 %124, label %206, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %55, align 8
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 18
  br i1 %128, label %206, label %129

129:                                              ; preds = %125
  %130 = tail call zeroext i8 @stmt_dominates_stmt_p(ptr noundef nonnull %47, ptr noundef nonnull %55) #18
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %47, align 8
  br label %206

134:                                              ; preds = %129, %119, %115
  %135 = load i32, ptr %55, align 8
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %170

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %55, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 13
  %142 = load i32, ptr %141, align 8, !tbaa !52, !noalias !131
  %143 = and i32 %142, 512
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %165

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !17, !noalias !131
  %148 = icmp eq ptr %147, null
  br i1 %148, label %165, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !57, !noalias !131
  %151 = icmp eq ptr %150, null
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !60, !noalias !131
  %154 = icmp eq ptr %153, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %152, %161
  %156 = phi ptr [ %163, %161 ], [ %153, %152 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !64, !noalias !136
  %158 = load i32, ptr %157, align 8, !noalias !136
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %156, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !70, !noalias !136
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %155, !llvm.loop !130

165:                                              ; preds = %155, %161, %138, %145, %149, %152
  %166 = phi ptr [ %150, %152 ], [ null, %149 ], [ null, %145 ], [ null, %138 ], [ %150, %161 ], [ %150, %155 ]
  %167 = phi ptr [ null, %152 ], [ null, %149 ], [ null, %145 ], [ null, %138 ], [ %156, %155 ], [ null, %161 ]
  store ptr %167, ptr %5, align 8, !tbaa.struct !62
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %166, ptr %168, align 8, !tbaa.struct !63
  %169 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %140, ptr %169, align 8, !tbaa.struct !59
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  br label %278

170:                                              ; preds = %134
  %171 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %55) #18
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %55) #18
  call void @gsi_insert_after(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  br label %278

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %55, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %176, i64 0, i32 1
  br label %178

178:                                              ; preds = %174, %204
  %179 = phi i32 [ 0, %174 ], [ %205, %204 ]
  %180 = load ptr, ptr %177, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %180, align 8, !tbaa !120
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi i32 [ %183, %182 ], [ 0, %178 ]
  %186 = icmp eq i32 %185, %179
  br i1 %186, label %278, label %187

187:                                              ; preds = %184
  %188 = zext i32 %179 to i64
  %189 = getelementptr inbounds %struct.VEC_edge_base, ptr %180, i64 0, i32 2, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.edge_def, ptr %190, i64 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !137
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %187
  %196 = tail call ptr @gsi_insert_on_edge_immediate(ptr noundef nonnull %190, ptr noundef nonnull %6) #18
  %197 = load ptr, ptr %177, align 8, !tbaa !6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %187, %195
  %200 = phi ptr [ %197, %195 ], [ %180, %187 ]
  %201 = load i32, ptr %200, align 8, !tbaa !120
  %202 = icmp ult i32 %179, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %199, %195
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 738, ptr noundef nonnull @.str.4) #18
  br label %204

204:                                              ; preds = %199, %203
  %205 = add i32 %179, 1
  br label %178, !llvm.loop !138

206:                                              ; preds = %132, %125, %123
  %207 = phi i32 [ %133, %132 ], [ %121, %125 ], [ %121, %123 ]
  %208 = and i32 %207, 255
  %209 = icmp eq i32 %208, 16
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %47, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds %struct.basic_block_def, ptr %212, i64 0, i32 13
  %214 = load i32, ptr %213, align 8, !tbaa !52, !noalias !139
  %215 = and i32 %214, 512
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %212, i64 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !17, !noalias !139
  %220 = icmp eq ptr %219, null
  br i1 %220, label %237, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !57, !noalias !139
  %223 = icmp eq ptr %222, null
  br i1 %223, label %237, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !60, !noalias !139
  %226 = icmp eq ptr %225, null
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %233
  %228 = phi ptr [ %235, %233 ], [ %225, %224 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !64, !noalias !144
  %230 = load i32, ptr %229, align 8, !noalias !144
  %231 = and i32 %230, 255
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %228, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !70, !noalias !144
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %227, !llvm.loop !130

237:                                              ; preds = %227, %233, %210, %217, %221, %224
  %238 = phi ptr [ null, %224 ], [ null, %221 ], [ null, %217 ], [ null, %210 ], [ %228, %227 ], [ null, %233 ]
  %239 = phi ptr [ %222, %224 ], [ null, %221 ], [ null, %217 ], [ null, %210 ], [ %222, %233 ], [ %222, %227 ]
  store ptr %238, ptr %5, align 8, !tbaa.struct !62
  %240 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %239, ptr %240, align 8, !tbaa.struct !63
  %241 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %212, ptr %241, align 8, !tbaa.struct !59
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  br label %278

242:                                              ; preds = %206
  %243 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %47) #18
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %47) #18
  call void @gsi_insert_after(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #18
  br label %278

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %47, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds %struct.basic_block_def, ptr %248, i64 0, i32 1
  br label %250

250:                                              ; preds = %246, %276
  %251 = phi i32 [ 0, %246 ], [ %277, %276 ]
  %252 = load ptr, ptr %249, align 8, !tbaa !6
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %252, align 8, !tbaa !120
  br label %256

256:                                              ; preds = %254, %250
  %257 = phi i32 [ %255, %254 ], [ 0, %250 ]
  %258 = icmp eq i32 %257, %251
  br i1 %258, label %278, label %259

259:                                              ; preds = %256
  %260 = zext i32 %251 to i64
  %261 = getelementptr inbounds %struct.VEC_edge_base, ptr %252, i64 0, i32 2, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = getelementptr inbounds %struct.edge_def, ptr %262, i64 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !137
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %259
  %268 = tail call ptr @gsi_insert_on_edge_immediate(ptr noundef nonnull %262, ptr noundef nonnull %6) #18
  %269 = load ptr, ptr %249, align 8, !tbaa !6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %259, %267
  %272 = phi ptr [ %269, %267 ], [ %252, %259 ]
  %273 = load i32, ptr %272, align 8, !tbaa !120
  %274 = icmp ult i32 %251, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271, %267
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 738, ptr noundef nonnull @.str.4) #18
  br label %276

276:                                              ; preds = %271, %275
  %277 = add i32 %251, 1
  br label %250, !llvm.loop !145

278:                                              ; preds = %256, %184, %173, %165, %245, %237, %110
  %279 = load i32, ptr %6, align 8
  %280 = and i32 %279, 255
  %281 = add nsw i32 %280, -10
  %282 = icmp ult i32 %281, -9
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  call void @gimple_set_modified(ptr noundef nonnull %6, i8 noundef zeroext 1) #18
  call void @update_stmt_operands(ptr noundef nonnull %6) #18
  br label %284

284:                                              ; preds = %278, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret ptr %6
}

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_dominates_stmt_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gsi_insert_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_phi_for_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -10
  %10 = icmp ult i32 %9, -9
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.4) #18
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %6, %20
  %24 = phi ptr [ %22, %20 ], [ null, %6 ]
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call zeroext i8 @is_gimple_reg(ptr noundef %32) #18
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %26, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.gimple_statement_phi, ptr %26, i64 0, i32 1
  %41 = getelementptr %struct.gimple_statement_phi, ptr %26, i64 0, i32 4, i64 0, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %24, %43
  br i1 %44, label %59, label %45

45:                                               ; preds = %39, %53
  %46 = phi i32 [ %49, %53 ], [ 1, %39 ]
  %47 = icmp slt i32 %46, %37
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %46, 1
  %50 = load i32, ptr %40, align 8, !tbaa !17
  %51 = icmp ult i32 %50, %46
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.4) #18
  br label %53

53:                                               ; preds = %48, %52
  %54 = zext i32 %46 to i64
  %55 = getelementptr %struct.gimple_statement_phi, ptr %26, i64 0, i32 4, i64 %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %59, label %45

59:                                               ; preds = %53, %45, %39, %35, %30, %23, %2
  %60 = phi i8 [ 0, %2 ], [ 0, %23 ], [ 0, %30 ], [ 0, %35 ], [ 1, %39 ], [ 0, %45 ], [ 1, %53 ]
  ret i8 %60
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

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
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }

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
!25 = !{!"VEC_operand_entry_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!27, !12, i64 0}
!27 = !{!"operand_entry", !12, i64 0, !7, i64 8}
!28 = !{!27, !7, i64 8}
!29 = !{!30, !7, i64 8}
!30 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!31 = !{!32, !12, i64 32}
!32 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!33 = distinct !{!33, !23}
!34 = !{!30, !7, i64 56}
!35 = !{!32, !12, i64 24}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!32, !7, i64 0}
!41 = !{!32, !7, i64 8}
!42 = !{!43, !12, i64 0}
!43 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!44 = !{!45, !7, i64 8}
!45 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!46 = distinct !{!46, !23}
!47 = !{!48, !12, i64 0}
!48 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!49 = !{!48, !12, i64 4}
!50 = !{!48, !12, i64 8}
!51 = !{!48, !12, i64 12}
!52 = !{!53, !12, i64 96}
!53 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!54 = !{!55}
!55 = distinct !{!55, !56, !"gsi_start_bb: argument 0"}
!56 = distinct !{!56, !"gsi_start_bb"}
!57 = !{!58, !7, i64 0}
!58 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!59 = !{i64 0, i64 8, !6}
!60 = !{!61, !7, i64 0}
!61 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!62 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!63 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!64 = !{!65, !7, i64 0}
!65 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!53, !7, i64 24}
!67 = !{i8 0, i8 2}
!68 = !{!69, !7, i64 0}
!69 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!65, !7, i64 16}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!74}
!74 = distinct !{!74, !75, !"gsi_last_bb: argument 0"}
!75 = distinct !{!75, !"gsi_last_bb"}
!76 = !{!61, !7, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"gsi_last_bb: argument 0"}
!79 = distinct !{!79, !"gsi_last_bb"}
!80 = !{!81, !7, i64 0}
!81 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!82 = distinct !{!82, !23}
!83 = !{!81, !12, i64 12}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!87, !12, i64 4}
!87 = !{!"VEC_oecount_base", !12, i64 0, !12, i64 4, !8, i64 8}
!88 = !{!87, !12, i64 0}
!89 = !{i64 0, i64 4, !21, i64 4, i64 4, !17, i64 8, i64 8, !6}
!90 = !{i64 0, i64 4, !17, i64 4, i64 8, !6}
!91 = !{!92, !12, i64 0}
!92 = !{!"oecount_s", !12, i64 0, !8, i64 4, !7, i64 8}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!92, !8, i64 4}
!96 = !{!92, !7, i64 8}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!65, !7, i64 8}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = !{!43, !12, i64 4}
!105 = !{!25, !12, i64 4}
!106 = !{!107, !8, i64 46}
!107 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!108 = !{!107, !8, i64 49}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{i64 0, i64 4, !21, i64 8, i64 8, !6}
!113 = distinct !{!113, !23}
!114 = !{!53, !12, i64 80}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!45, !7, i64 0}
!118 = !{!45, !7, i64 24}
!119 = !{!53, !7, i64 8}
!120 = !{!121, !12, i64 0}
!121 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!122 = !{!123, !7, i64 8}
!123 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"gsi_start_bb: argument 0"}
!126 = distinct !{!126, !"gsi_start_bb"}
!127 = distinct !{!127, !128, !"gsi_after_labels: argument 0"}
!128 = distinct !{!128, !"gsi_after_labels"}
!129 = !{!127}
!130 = distinct !{!130, !23}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"gsi_start_bb: argument 0"}
!133 = distinct !{!133, !"gsi_start_bb"}
!134 = distinct !{!134, !135, !"gsi_after_labels: argument 0"}
!135 = distinct !{!135, !"gsi_after_labels"}
!136 = !{!134}
!137 = !{!123, !12, i64 48}
!138 = distinct !{!138, !23}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"gsi_start_bb: argument 0"}
!141 = distinct !{!141, !"gsi_start_bb"}
!142 = distinct !{!142, !143, !"gsi_after_labels: argument 0"}
!143 = distinct !{!143, !"gsi_after_labels"}
!144 = !{!142}
!145 = distinct !{!145, !23}
