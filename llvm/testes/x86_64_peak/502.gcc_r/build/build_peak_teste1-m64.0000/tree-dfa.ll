; ModuleID = 'tree-dfa.c'
source_filename = "tree-dfa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.def_optype_d = type { ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"*referenced_vars\00", align 1
@pass_referenced_vars = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr null, ptr @find_referenced_vars, ptr null, ptr null, i32 0, i32 55, i32 12, i32 16, i32 0, i32 1, i32 1 } }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"tree-dfa.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"\0AReferenced variables in %s: %u\0A\0A\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Variable: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c", UID D.%u\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", is addressable\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c", is global\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c", is volatile\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c", call clobbered\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", call used\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c", NO_ALIAS (does not alias other NO_ALIAS symbols)\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c", NO_ALIAS_GLOBAL (does not alias other NO_ALIAS symbols and global vars)\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c", NO_ALIAS_ANYTHING (does not alias any other symbols)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c", default def: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c", initial: \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%-30s%-13s%12s\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"%-30s%13lu%11lu%c\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"%-43s%11lu%c\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"\0ADFA Statistics for %s\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"---------------------------------------------------------\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"  Number of  \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"  instances  \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"used \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Referenced variables\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Variables annotated\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"USE operands\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"DEF operands\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"VUSE operands\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"VDEF operands\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PHI nodes\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PHI arguments\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Total memory used by DFA/SSA data\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Average number of arguments per PHI node: %.1f (max: %ld)\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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
define internal i32 @find_referenced_vars() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %164, label %22

13:                                               ; preds = %160, %99
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %164, label %22, !llvm.loop !30

22:                                               ; preds = %0, %13
  %23 = phi ptr [ %15, %13 ], [ %9, %0 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !31, !noalias !32
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %99, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %99, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %99, label %38

38:                                               ; preds = %35, %95
  %39 = phi ptr [ %97, %95 ], [ %36, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i8
  switch i8 %42, label %43 [
    i8 2, label %95
    i8 16, label %72
  ]

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %40, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %95, label %47

47:                                               ; preds = %43, %65
  %48 = phi i64 [ %68, %65 ], [ 0, %43 ]
  %49 = load i32, ptr %40, align 8
  %50 = and i32 %49, 255
  %51 = add nsw i32 %50, -10
  %52 = icmp ult i32 %51, -9
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i8, ptr %40, i64 %59
  %64 = getelementptr inbounds ptr, ptr %63, i64 %48
  br label %65

65:                                               ; preds = %62, %47
  %66 = phi ptr [ %64, %62 ], [ null, %47 ]
  %67 = call ptr @walk_tree_1(ptr noundef %66, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %68 = add nuw nsw i64 %48, 1
  %69 = load i32, ptr %44, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %47, label %95, !llvm.loop !42

72:                                               ; preds = %38
  %73 = getelementptr inbounds %struct.gimple_statement_phi, ptr %40, i64 0, i32 3
  %74 = call ptr @walk_tree_1(ptr noundef nonnull %73, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %75 = getelementptr i8, ptr %40, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.gimple_statement_phi, ptr %40, i64 0, i32 1
  br label %80

80:                                               ; preds = %86, %78
  %81 = phi i64 [ 0, %78 ], [ %91, %86 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %79, align 8, !tbaa !16
  %84 = icmp ult i32 %83, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr %struct.gimple_statement_phi, ptr %40, i64 0, i32 4, i64 %81, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %89, ptr %2, align 8, !tbaa !5
  %90 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %91 = add nuw nsw i64 %81, 1
  %92 = load i32, ptr %75, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %80, label %95, !llvm.loop !45

95:                                               ; preds = %86, %65, %38, %72, %43
  %96 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %39, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %38, !llvm.loop !47

99:                                               ; preds = %95, %22, %28, %32, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %23) #14
  %100 = load ptr, ptr %3, align 8, !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %13, label %102

102:                                              ; preds = %99, %160
  %103 = phi ptr [ %162, %160 ], [ %100, %99 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %137, label %108

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %104, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %160, label %112

112:                                              ; preds = %108, %130
  %113 = phi i64 [ %133, %130 ], [ 0, %108 ]
  %114 = load i32, ptr %104, align 8
  %115 = and i32 %114, 255
  %116 = add nsw i32 %115, -10
  %117 = icmp ult i32 %116, -9
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %127

127:                                              ; preds = %126, %118
  %128 = getelementptr inbounds i8, ptr %104, i64 %124
  %129 = getelementptr inbounds ptr, ptr %128, i64 %113
  br label %130

130:                                              ; preds = %127, %112
  %131 = phi ptr [ %129, %127 ], [ null, %112 ]
  %132 = call ptr @walk_tree_1(ptr noundef %131, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %133 = add nuw nsw i64 %113, 1
  %134 = load i32, ptr %109, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %112, label %160, !llvm.loop !42

137:                                              ; preds = %102
  %138 = getelementptr inbounds %struct.gimple_statement_phi, ptr %104, i64 0, i32 3
  %139 = call ptr @walk_tree_1(ptr noundef nonnull %138, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %140 = getelementptr i8, ptr %104, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.gimple_statement_phi, ptr %104, i64 0, i32 1
  br label %145

145:                                              ; preds = %151, %143
  %146 = phi i64 [ 0, %143 ], [ %156, %151 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %144, align 8, !tbaa !16
  %149 = icmp ult i32 %148, %147
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  br label %151

151:                                              ; preds = %150, %145
  %152 = getelementptr %struct.gimple_statement_phi, ptr %104, i64 0, i32 4, i64 %146, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  store ptr %154, ptr %1, align 8, !tbaa !5
  %155 = call ptr @walk_tree_1(ptr noundef nonnull %1, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %156 = add nuw nsw i64 %146, 1
  %157 = load i32, ptr %140, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %145, label %160, !llvm.loop !45

160:                                              ; preds = %130, %151, %108, %137
  %161 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %103, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = icmp eq ptr %162, null
  br i1 %163, label %13, label %102, !llvm.loop !49

164:                                              ; preds = %13, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_var_ann(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.2) #14
  br label %4

4:                                                ; preds = %1, %3
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %7 [
    i16 32, label %8
    i16 34, label %8
    i16 36, label %8
  ]

7:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.2) #14
  br label %8

8:                                                ; preds = %4, %4, %4, %7
  %9 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 16) #14
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %16 [
    i16 32, label %12
    i16 34, label %14
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %21

16:                                               ; preds = %8
  %17 = and i64 %10, 65535
  %18 = icmp eq i64 %17, 36
  %19 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %14, %16, %12
  %22 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %20, %16 ]
  store ptr %9, ptr %22, align 8, !tbaa !5
  ret ptr %9
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @renumber_gimple_stmt_uids() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 13
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %0, %34
  %8 = phi ptr [ %36, %34 ], [ %5, %0 ]
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !31, !noalias !51
  %11 = and i32 %10, 512
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !35, !noalias !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %32, %23 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !50
  %30 = getelementptr inbounds %struct.gimple_statement_base, ptr %25, i64 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %24, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !54

34:                                               ; preds = %23, %7, %13, %17, %20
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %7, !llvm.loop !55

38:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @renumber_gimple_stmt_uids_in_blocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 13
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %7, %52
  %10 = phi i64 [ 0, %7 ], [ %53, %52 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %12) #14
  %13 = load ptr, ptr %3, align 8, !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %24, %15 ], [ %13, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !50
  %22 = getelementptr inbounds %struct.gimple_statement_base, ptr %17, i64 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %15, !llvm.loop !56

26:                                               ; preds = %15, %9
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !31, !noalias !57
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !57
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !57
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !37, !noalias !57
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %50, %41 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 13
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !50
  %48 = getelementptr inbounds %struct.gimple_statement_base, ptr %43, i64 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !16
  %49 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %42, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %41, !llvm.loop !60

52:                                               ; preds = %41, %26, %31, %35, %38
  %53 = add nuw nsw i64 %10, 1
  %54 = icmp eq i64 %53, %8
  br i1 %54, label %55, label %9, !llvm.loop !61

55:                                               ; preds = %52, %2
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_rename_temp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef %1) #14
  %4 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -13
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 134217728
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %2, %11
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %3), !range !67
  tail call void @mark_sym_for_renaming(ptr noundef nonnull %3) #14
  br label %25

25:                                               ; preds = %15, %23, %20
  ret ptr %3
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @add_referenced_var(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tree_decl_minimal, align 8
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %9 [
    i16 32, label %5
    i16 34, label %7
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %14

9:                                                ; preds = %1
  %10 = and i64 %3, 65535
  %11 = icmp eq i64 %10, 36
  %12 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  br i1 %11, label %14, label %13

13:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.40, i32 noundef 144, ptr noundef nonnull @.str.2) #14
  unreachable

14:                                               ; preds = %9, %7, %5
  %15 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %12, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  switch i16 %4, label %19 [
    i16 32, label %20
    i16 34, label %20
    i16 36, label %20
  ]

19:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.2) #14
  br label %20

20:                                               ; preds = %19, %18, %18, %18
  %21 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 16) #14
  %22 = load i64, ptr %0, align 8
  %23 = trunc i64 %22 to i16
  switch i16 %23, label %28 [
    i16 32, label %24
    i16 34, label %26
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %33

28:                                               ; preds = %20
  %29 = and i64 %22, 65535
  %30 = icmp eq i64 %29, 36
  %31 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  %32 = select i1 %30, ptr %31, ptr null
  br label %33

33:                                               ; preds = %28, %26, %24
  %34 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %32, %28 ]
  store ptr %21, ptr %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %14, %33
  %36 = phi i64 [ %3, %14 ], [ %22, %33 ]
  %37 = and i64 %36, 65535
  %38 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @.str.2) #14
  br label %42

42:                                               ; preds = %35, %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %43 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  store i32 %44, ptr %45, align 4, !tbaa !68
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %48, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ null, %42 ]
  %54 = call ptr @htab_find_with_hash(ptr noundef %53, ptr noundef nonnull %2, i32 noundef %44) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %54, %0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @.str.2) #14
  br label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr @cfun, align 8, !tbaa !5
  %61 = getelementptr i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %62, align 8, !tbaa !63
  br label %67

66:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  br label %80

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %65, %64 ], [ null, %59 ]
  %69 = call ptr @htab_find_slot_with_hash(ptr noundef %68, ptr noundef nonnull %2, i32 noundef %44, i32 noundef 1) #14
  store ptr %0, ptr %69, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call ptr @walk_tree_1(ptr noundef nonnull %70, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %80

80:                                               ; preds = %66, %67, %73, %78
  %81 = phi i8 [ 1, %78 ], [ 1, %73 ], [ 1, %67 ], [ 0, %66 ]
  ret i8 %81
}

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_referenced_vars(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3 = tail call ptr @get_name(ptr noundef %2) #14
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = tail call i64 @htab_elements(ptr noundef %11) #14
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3, i32 noundef %13)
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %17, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi ptr [ %20, %19 ], [ null, %10 ]
  %23 = getelementptr inbounds %struct.htab, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = tail call i64 @htab_size(ptr noundef %22) #14
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  br label %27

27:                                               ; preds = %31, %21
  %28 = phi ptr [ %24, %21 ], [ %32, %31 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds ptr, ptr %28, i64 1
  %33 = icmp ult ptr %32, %26
  br i1 %33, label %27, label %34, !llvm.loop !74

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %32, %31 ], [ %28, %27 ]
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi ptr [ %38, %37 ], [ %48, %47 ]
  %41 = phi ptr [ %35, %37 ], [ %45, %47 ]
  %42 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %0)
  tail call void @dump_variable(ptr noundef %0, ptr noundef %40)
  br label %43

43:                                               ; preds = %47, %39
  %44 = phi ptr [ %41, %39 ], [ %45, %47 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = icmp ult ptr %45, %26
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !5
  %49 = icmp ult ptr %48, inttoptr (i64 2 to ptr)
  br i1 %49, label %43, label %39

50:                                               ; preds = %43, %34
  %51 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_variable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.tree_decl_minimal, align 8
  %4 = alloca %struct.tree_ssa_name, align 8
  %5 = alloca %struct.tree_decl_minimal, align 8
  %6 = alloca %struct.tree_ssa_name, align 8
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 141
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i16
  switch i16 %14, label %16 [
    i16 10, label %15
    i16 12, label %15
  ]

15:                                               ; preds = %10, %10
  tail call void @dump_points_to_info_for(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 5, i64 1, ptr %0)
  br label %265

22:                                               ; preds = %2, %16
  %23 = phi ptr [ %18, %16 ], [ %1, %2 ]
  %24 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %24) #14
  %25 = load i64, ptr %23, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %31 [
    i16 32, label %27
    i16 34, label %29
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_var_decl, ptr %23, i64 0, i32 1
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.tree_parm_decl, ptr %23, i64 0, i32 2
  br label %35

31:                                               ; preds = %22
  %32 = and i64 %25, 65535
  %33 = icmp eq i64 %32, 36
  %34 = getelementptr inbounds %struct.tree_result_decl, ptr %23, i64 0, i32 1
  br i1 %33, label %35, label %38

35:                                               ; preds = %31, %29, %27
  %36 = phi ptr [ %30, %29 ], [ %28, %27 ], [ %34, %31 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi ptr [ %37, %35 ], [ null, %31 ]
  %40 = getelementptr inbounds %struct.tree_decl_minimal, ptr %23, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %41)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %44 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %45, i32 noundef %46) #14
  %47 = load i64, ptr %23, align 8
  %48 = and i64 %47, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 16, i64 1, ptr %0)
  %52 = load i64, ptr %23, align 8
  br label %53

53:                                               ; preds = %50, %38
  %54 = phi i64 [ %52, %50 ], [ %47, %38 ]
  %55 = and i64 %54, 67108864
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 33554432
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %53, %57
  %63 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr %0)
  %64 = load i64, ptr %23, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i64 [ %64, %62 ], [ %54, %57 ]
  %67 = and i64 %66, 524288
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 13, i64 1, ptr %0)
  %71 = load i64, ptr %23, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %71, %69 ], [ %66, %65 ]
  %74 = and i64 %73, 67108864
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %115

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 33554432
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = and i64 %73, 65535
  %83 = icmp eq i64 %82, 33
  br i1 %83, label %117, label %84

84:                                               ; preds = %81
  %85 = and i64 %73, 134217728
  %86 = icmp ne i64 %85, 0
  %87 = and i64 %73, 201326592
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = and i64 %73, 1048576
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %44, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.tree_type, ptr %93, i64 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %86, %97
  br i1 %98, label %105, label %102

99:                                               ; preds = %89
  %100 = and i64 %73, 134479872
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %117, label %106

102:                                              ; preds = %92, %84
  %103 = and i64 %73, 262144
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %106

105:                                              ; preds = %92
  br i1 %97, label %117, label %106

106:                                              ; preds = %99, %102, %105
  %107 = load ptr, ptr @cfun, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.function, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds %struct.gimple_df, ptr %109, i64 0, i32 4
  %111 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %110, ptr noundef nonnull %23) #14
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i64, ptr %23, align 8
  br label %117

115:                                              ; preds = %72, %76, %106
  %116 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 16, i64 1, ptr %0)
  br label %201

117:                                              ; preds = %113, %99, %102, %81, %105
  %118 = phi i64 [ %114, %113 ], [ %73, %99 ], [ %73, %102 ], [ %73, %81 ], [ %73, %105 ]
  %119 = and i64 %118, 67108864
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %199

121:                                              ; preds = %117
  %122 = load i64, ptr %77, align 8
  %123 = and i64 %122, 33554432
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %199

125:                                              ; preds = %121
  %126 = and i64 %118, 65535
  %127 = icmp eq i64 %126, 33
  br i1 %127, label %201, label %128

128:                                              ; preds = %125
  %129 = and i64 %118, 134217728
  %130 = icmp ne i64 %129, 0
  %131 = and i64 %118, 201326592
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %128
  %134 = and i64 %118, 1048576
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %44, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 2048
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %130, %141
  br i1 %142, label %149, label %146

143:                                              ; preds = %133
  %144 = and i64 %118, 134479872
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %160, label %150

146:                                              ; preds = %136, %128
  %147 = and i64 %118, 262144
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %160, label %150

149:                                              ; preds = %136
  br i1 %141, label %160, label %150

150:                                              ; preds = %149, %146, %143
  %151 = load ptr, ptr @cfun, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.function, ptr %151, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds %struct.gimple_df, ptr %153, i64 0, i32 4
  %155 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %154, ptr noundef nonnull %23) #14
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %199

157:                                              ; preds = %150
  %158 = load i64, ptr %23, align 8
  %159 = and i64 %158, 65535
  br label %160

160:                                              ; preds = %157, %149, %146, %143
  %161 = phi i64 [ %159, %157 ], [ %126, %143 ], [ %126, %146 ], [ %126, %149 ]
  %162 = phi i64 [ %158, %157 ], [ %118, %143 ], [ %118, %146 ], [ %118, %149 ]
  %163 = icmp eq i64 %161, 33
  br i1 %163, label %201, label %164

164:                                              ; preds = %160
  %165 = and i64 %162, 134217728
  %166 = icmp ne i64 %165, 0
  %167 = and i64 %162, 201326592
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr %77, align 8
  %171 = and i64 %170, 33554432
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %169, %164
  %174 = and i64 %162, 1048576
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %44, align 8, !tbaa !16
  %178 = getelementptr inbounds %struct.tree_type, ptr %177, i64 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2048
  %181 = icmp eq i32 %180, 0
  %182 = or i1 %166, %181
  br i1 %182, label %191, label %184

183:                                              ; preds = %173
  br i1 %166, label %192, label %184

184:                                              ; preds = %183, %176, %169
  %185 = load i64, ptr %77, align 8
  %186 = and i64 %185, 33554432
  %187 = icmp eq i64 %186, 0
  %188 = and i64 %162, 262144
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %201, label %192

191:                                              ; preds = %176
  br i1 %181, label %201, label %192

192:                                              ; preds = %183, %184, %191
  %193 = load ptr, ptr @cfun, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.function, ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !62
  %196 = getelementptr inbounds %struct.gimple_df, ptr %195, i64 0, i32 5
  %197 = tail call zeroext i8 @pt_solution_includes(ptr noundef nonnull %196, ptr noundef nonnull %23) #14
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %117, %121, %150, %192
  %200 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 11, i64 1, ptr %0)
  br label %201

201:                                              ; preds = %184, %125, %160, %191, %192, %199, %115
  %202 = icmp eq ptr %39, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr %39, align 8
  %205 = and i8 %204, 96
  switch i8 %205, label %212 [
    i8 32, label %206
    i8 64, label %208
    i8 96, label %210
  ]

206:                                              ; preds = %203
  %207 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 50, i64 1, ptr %0)
  br label %212

208:                                              ; preds = %203
  %209 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 73, i64 1, ptr %0)
  br label %212

210:                                              ; preds = %203
  %211 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 54, i64 1, ptr %0)
  br label %212

212:                                              ; preds = %203, %201, %208, %210, %206
  %213 = load ptr, ptr @cfun, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %255, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #14
  %216 = load i64, ptr %23, align 8
  %217 = trunc i64 %216 to i16
  switch i16 %217, label %223 [
    i16 32, label %224
    i16 34, label %224
    i16 36, label %224
    i16 141, label %218
  ]

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.tree_ssa_name, ptr %23, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i16
  switch i16 %222, label %223 [
    i16 32, label %224
    i16 34, label %224
    i16 36, label %224
  ]

223:                                              ; preds = %218, %215
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @.str.2) #14
  br label %224

224:                                              ; preds = %215, %215, %215, %218, %218, %218, %223
  %225 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 1
  store ptr %5, ptr %225, align 8, !tbaa !75
  %226 = load i32, ptr %40, align 4, !tbaa !16
  %227 = getelementptr inbounds %struct.tree_decl_minimal, ptr %5, i64 0, i32 2
  store i32 %226, ptr %227, align 4, !tbaa !68
  %228 = getelementptr inbounds %struct.function, ptr %213, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = getelementptr inbounds %struct.gimple_df, ptr %229, i64 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !77
  %232 = call ptr @htab_find_with_hash(ptr noundef %231, ptr noundef nonnull %6, i32 noundef %226) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %255, label %234

234:                                              ; preds = %224
  %235 = call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %0)
  %236 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %237 = load i64, ptr %23, align 8
  %238 = trunc i64 %237 to i16
  switch i16 %238, label %244 [
    i16 32, label %245
    i16 34, label %245
    i16 36, label %245
    i16 141, label %239
  ]

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.tree_ssa_name, ptr %23, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i16
  switch i16 %243, label %244 [
    i16 32, label %245
    i16 34, label %245
    i16 36, label %245
  ]

244:                                              ; preds = %239, %234
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @.str.2) #14
  br label %245

245:                                              ; preds = %234, %234, %234, %239, %239, %239, %244
  %246 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  store ptr %3, ptr %246, align 8, !tbaa !75
  %247 = load i32, ptr %40, align 4, !tbaa !16
  %248 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  store i32 %247, ptr %248, align 4, !tbaa !68
  %249 = getelementptr inbounds %struct.function, ptr %236, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = getelementptr inbounds %struct.gimple_df, ptr %250, i64 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  %253 = call ptr @htab_find_with_hash(ptr noundef %252, ptr noundef nonnull %4, i32 noundef %247) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %254 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_generic_expr(ptr noundef %0, ptr noundef %253, i32 noundef %254) #14
  br label %255

255:                                              ; preds = %245, %224, %212
  %256 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = icmp eq ptr %257, null
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = call i64 @fwrite(ptr nonnull @.str.18, i64 11, i64 1, ptr %0)
  %261 = load ptr, ptr %256, align 8, !tbaa !16
  %262 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @print_generic_expr(ptr noundef %0, ptr noundef %261, i32 noundef %262) #14
  br label %263

263:                                              ; preds = %259, %255
  %264 = call i32 @fputc(i32 10, ptr %0)
  br label %265

265:                                              ; preds = %263, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_referenced_vars() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_referenced_vars(ptr noundef %1)
  ret void
}

declare void @dump_points_to_info_for(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_default_def(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.tree_decl_minimal, align 8
  %4 = alloca %struct.tree_ssa_name, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %12 [
    i16 32, label %13
    i16 34, label %13
    i16 36, label %13
    i16 141, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %12 [
    i16 32, label %13
    i16 34, label %13
    i16 36, label %13
  ]

12:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @.str.2) #14
  br label %13

13:                                               ; preds = %7, %7, %7, %2, %2, %2, %12
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  store ptr %3, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds %struct.gimple_df, ptr %19, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = call ptr @htab_find_with_hash(ptr noundef %21, ptr noundef nonnull %4, i32 noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_variable(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_variable(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_dfa_stats(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !78
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %5 = tail call ptr %3(ptr noundef %4, i32 noundef 2) #14
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ null, %1 ]
  %14 = getelementptr inbounds %struct.htab, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = tail call i64 @htab_size(ptr noundef %13) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %22, %12
  %19 = phi ptr [ %15, %12 ], [ %23, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %19, i64 1
  %24 = icmp ult ptr %23, %17
  br i1 %24, label %18, label %25, !llvm.loop !74

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %19, %18 ]
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %56, %28
  %31 = phi i64 [ 0, %28 ], [ %51, %56 ]
  %32 = phi ptr [ %29, %28 ], [ %57, %56 ]
  %33 = phi ptr [ %26, %28 ], [ %54, %56 ]
  %34 = load i64, ptr %32, align 8
  %35 = trunc i64 %34 to i16
  switch i16 %35, label %40 [
    i16 32, label %36
    i16 34, label %38
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.tree_var_decl, ptr %32, i64 0, i32 1
  br label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.tree_parm_decl, ptr %32, i64 0, i32 2
  br label %44

40:                                               ; preds = %30
  %41 = and i64 %34, 65535
  %42 = icmp eq i64 %41, 36
  %43 = getelementptr inbounds %struct.tree_result_decl, ptr %32, i64 0, i32 1
  br i1 %42, label %44, label %50

44:                                               ; preds = %40, %38, %36
  %45 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i64
  %49 = add nsw i64 %31, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i64 [ %31, %40 ], [ %49, %44 ]
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi ptr [ %33, %50 ], [ %54, %56 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = icmp ult ptr %54, %17
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %52, label %30

59:                                               ; preds = %52, %25
  %60 = phi i64 [ 0, %25 ], [ %51, %52 ]
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %216, label %83

70:                                               ; preds = %207, %127, %124, %120, %112
  %71 = phi i64 [ %84, %120 ], [ %84, %124 ], [ %84, %127 ], [ %84, %112 ], [ %192, %207 ]
  %72 = phi i64 [ %85, %120 ], [ %85, %124 ], [ %85, %127 ], [ %85, %112 ], [ %195, %207 ]
  %73 = phi i64 [ %89, %120 ], [ %89, %124 ], [ %89, %127 ], [ %89, %112 ], [ %208, %207 ]
  %74 = phi i64 [ %90, %120 ], [ %90, %124 ], [ %90, %127 ], [ %90, %112 ], [ %212, %207 ]
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %struct.control_flow_graph, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp eq ptr %76, %81
  br i1 %82, label %216, label %83, !llvm.loop !86

83:                                               ; preds = %59, %70
  %84 = phi i64 [ %71, %70 ], [ 0, %59 ]
  %85 = phi i64 [ %72, %70 ], [ 0, %59 ]
  %86 = phi i64 [ %113, %70 ], [ 0, %59 ]
  %87 = phi i64 [ %114, %70 ], [ 0, %59 ]
  %88 = phi i64 [ %115, %70 ], [ 0, %59 ]
  %89 = phi i64 [ %73, %70 ], [ 0, %59 ]
  %90 = phi i64 [ %74, %70 ], [ 0, %59 ]
  %91 = phi ptr [ %76, %70 ], [ %66, %59 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %91) #14
  %92 = load ptr, ptr %2, align 8, !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %83, %94
  %95 = phi i64 [ %107, %94 ], [ %88, %83 ]
  %96 = phi i64 [ %108, %94 ], [ %88, %83 ]
  %97 = phi i64 [ %105, %94 ], [ %87, %83 ]
  %98 = phi i64 [ %101, %94 ], [ %86, %83 ]
  %99 = phi ptr [ %110, %94 ], [ %92, %83 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = add nsw i64 %98, 1
  %102 = getelementptr i8, ptr %100, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %97, %104
  %106 = icmp ult i64 %96, %104
  %107 = select i1 %106, i64 %104, i64 %95
  %108 = call i64 @llvm.umax.i64(i64 %96, i64 %104)
  %109 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %99, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %94, !llvm.loop !87

112:                                              ; preds = %94, %83
  %113 = phi i64 [ %86, %83 ], [ %101, %94 ]
  %114 = phi i64 [ %87, %83 ], [ %105, %94 ]
  %115 = phi i64 [ %88, %83 ], [ %107, %94 ]
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !31, !noalias !88
  %118 = and i32 %117, 512
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %70

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.basic_block_def, ptr %91, i64 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !16, !noalias !88
  %123 = icmp eq ptr %122, null
  br i1 %123, label %70, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !35, !noalias !88
  %126 = icmp eq ptr %125, null
  br i1 %126, label %70, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !37, !noalias !88
  %129 = icmp eq ptr %128, null
  br i1 %129, label %70, label %130

130:                                              ; preds = %127, %207
  %131 = phi i64 [ %212, %207 ], [ %90, %127 ]
  %132 = phi i64 [ %208, %207 ], [ %89, %127 ]
  %133 = phi i64 [ %195, %207 ], [ %85, %127 ]
  %134 = phi i64 [ %192, %207 ], [ %84, %127 ]
  %135 = phi ptr [ %214, %207 ], [ %128, %127 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 255
  %139 = add nsw i32 %138, -10
  %140 = icmp ult i32 %139, -9
  br i1 %140, label %191, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %136, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %141
  %146 = and i32 %137, 254
  %147 = add nsw i32 %146, -10
  %148 = icmp ult i32 %147, -4
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %136, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %143, align 8, !tbaa !91
  %155 = icmp eq ptr %154, null
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %149, %145
  %157 = phi ptr [ %143, %145 ], [ %143, %149 ], [ %154, %153 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i32 [ %162, %158 ], [ 0, %156 ]
  %160 = phi ptr [ %161, %158 ], [ %157, %156 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = add nuw nsw i32 %159, 1
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %158, !llvm.loop !93

164:                                              ; preds = %158
  %165 = zext i32 %162 to i64
  %166 = add nsw i64 %134, %165
  br label %167

167:                                              ; preds = %164, %141, %153
  %168 = phi i64 [ %166, %164 ], [ %134, %153 ], [ %134, %141 ]
  %169 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %136, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %191, label %172

172:                                              ; preds = %167
  %173 = and i32 %137, 254
  %174 = add nsw i32 %173, -10
  %175 = icmp ult i32 %174, -4
  br i1 %175, label %183, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %136, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %170, align 8, !tbaa !94
  %182 = icmp eq ptr %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %180, %176, %172
  %184 = phi ptr [ %170, %172 ], [ %170, %176 ], [ %181, %180 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i32 [ %189, %185 ], [ 0, %183 ]
  %187 = phi ptr [ %188, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = add nuw nsw i32 %186, 1
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %185, !llvm.loop !93

191:                                              ; preds = %185, %130, %180, %167
  %192 = phi i64 [ %168, %180 ], [ %168, %167 ], [ %134, %130 ], [ %168, %185 ]
  %193 = phi i32 [ 0, %180 ], [ 0, %167 ], [ 0, %130 ], [ %189, %185 ]
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %133, %194
  %196 = and i32 %137, 254
  %197 = add nsw i32 %196, -10
  %198 = icmp ult i32 %197, -4
  br i1 %198, label %207, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %136, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = icmp ne ptr %201, null
  %203 = zext i1 %202 to i64
  %204 = add nsw i64 %132, %203
  %205 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %136, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  br label %207

207:                                              ; preds = %191, %199
  %208 = phi i64 [ %204, %199 ], [ %132, %191 ]
  %209 = phi ptr [ %206, %199 ], [ null, %191 ]
  %210 = icmp ne ptr %209, null
  %211 = zext i1 %210 to i64
  %212 = add nsw i64 %131, %211
  %213 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %135, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %215 = icmp eq ptr %214, null
  br i1 %215, label %70, label %130, !llvm.loop !96

216:                                              ; preds = %70, %59
  %217 = phi i64 [ 0, %59 ], [ %71, %70 ]
  %218 = phi i64 [ 0, %59 ], [ %72, %70 ]
  %219 = phi i64 [ 0, %59 ], [ %113, %70 ]
  %220 = phi i64 [ 0, %59 ], [ %114, %70 ]
  %221 = phi i64 [ 0, %59 ], [ %115, %70 ]
  %222 = phi i64 [ 0, %59 ], [ %73, %70 ]
  %223 = phi i64 [ 0, %59 ], [ %74, %70 ]
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %5)
  %225 = call i64 @fwrite(ptr nonnull @.str.23, i64 58, i64 1, ptr %0)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %228 = call i64 @fwrite(ptr nonnull @.str.23, i64 58, i64 1, ptr %0)
  %229 = load ptr, ptr @cfun, align 8, !tbaa !5
  %230 = getelementptr i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !62
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %216
  %234 = load ptr, ptr %231, align 8, !tbaa !63
  br label %235

235:                                              ; preds = %216, %233
  %236 = phi ptr [ %234, %233 ], [ null, %216 ]
  %237 = call i64 @htab_elements(ptr noundef %236) #14
  %238 = shl i64 %237, 3
  %239 = load ptr, ptr @cfun, align 8, !tbaa !5
  %240 = getelementptr i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %241, align 8, !tbaa !63
  br label %245

245:                                              ; preds = %235, %243
  %246 = phi ptr [ %244, %243 ], [ null, %235 ]
  %247 = call i64 @htab_elements(ptr noundef %246) #14
  %248 = icmp ult i64 %238, 10240
  %249 = icmp ult i64 %238, 10485760
  %250 = select i1 %249, i64 10, i64 20
  %251 = select i1 %248, i64 0, i64 %250
  %252 = lshr i64 %238, %251
  %253 = select i1 %249, i32 107, i32 77
  %254 = select i1 %248, i32 98, i32 %253
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, i64 noundef %247, i64 noundef %252, i32 noundef %254)
  %256 = shl i64 %60, 4
  %257 = icmp ult i64 %256, 10240
  %258 = icmp ult i64 %256, 10485760
  %259 = select i1 %258, i64 10, i64 20
  %260 = select i1 %257, i64 0, i64 %259
  %261 = lshr i64 %256, %260
  %262 = select i1 %258, i32 107, i32 77
  %263 = select i1 %257, i32 98, i32 %262
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.30, i64 noundef %60, i64 noundef %261, i32 noundef %263)
  %265 = shl i64 %218, 3
  %266 = icmp ult i64 %265, 10240
  %267 = icmp ult i64 %265, 10485760
  %268 = select i1 %267, i64 10, i64 20
  %269 = select i1 %266, i64 0, i64 %268
  %270 = lshr i64 %265, %269
  %271 = select i1 %267, i32 107, i32 77
  %272 = select i1 %266, i32 98, i32 %271
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.31, i64 noundef %218, i64 noundef %270, i32 noundef %272)
  %274 = shl i64 %217, 3
  %275 = icmp ult i64 %274, 10240
  %276 = icmp ult i64 %274, 10485760
  %277 = select i1 %276, i64 10, i64 20
  %278 = select i1 %275, i64 0, i64 %277
  %279 = lshr i64 %274, %278
  %280 = select i1 %276, i32 107, i32 77
  %281 = select i1 %275, i32 98, i32 %280
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.32, i64 noundef %217, i64 noundef %279, i32 noundef %281)
  %283 = shl i64 %223, 3
  %284 = icmp ult i64 %283, 10240
  %285 = icmp ult i64 %283, 10485760
  %286 = select i1 %285, i64 10, i64 20
  %287 = select i1 %284, i64 0, i64 %286
  %288 = lshr i64 %283, %287
  %289 = select i1 %285, i32 107, i32 77
  %290 = select i1 %284, i32 98, i32 %289
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.33, i64 noundef %223, i64 noundef %288, i32 noundef %290)
  %292 = shl i64 %222, 3
  %293 = icmp ult i64 %292, 10240
  %294 = icmp ult i64 %292, 10485760
  %295 = select i1 %294, i64 10, i64 20
  %296 = select i1 %293, i64 0, i64 %295
  %297 = lshr i64 %292, %296
  %298 = select i1 %294, i32 107, i32 77
  %299 = select i1 %293, i32 98, i32 %298
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.34, i64 noundef %222, i64 noundef %297, i32 noundef %299)
  %301 = mul i64 %219, 96
  %302 = icmp ult i64 %301, 10240
  %303 = icmp ult i64 %301, 10485760
  %304 = select i1 %303, i64 10, i64 20
  %305 = select i1 %302, i64 0, i64 %304
  %306 = lshr i64 %301, %305
  %307 = select i1 %303, i32 107, i32 77
  %308 = select i1 %302, i32 98, i32 %307
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, i64 noundef %219, i64 noundef %306, i32 noundef %308)
  %310 = mul i64 %220, 48
  %311 = add i64 %274, %256
  %312 = add i64 %311, %265
  %313 = add i64 %312, %301
  %314 = add i64 %313, %310
  %315 = add i64 %314, %292
  %316 = add i64 %315, %283
  %317 = add i64 %316, %238
  %318 = icmp ult i64 %310, 10240
  %319 = icmp ult i64 %310, 10485760
  %320 = select i1 %319, i64 10, i64 20
  %321 = select i1 %318, i64 0, i64 %320
  %322 = lshr i64 %310, %321
  %323 = select i1 %319, i32 107, i32 77
  %324 = select i1 %318, i32 98, i32 %323
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.36, i64 noundef %220, i64 noundef %322, i32 noundef %324)
  %326 = call i64 @fwrite(ptr nonnull @.str.23, i64 58, i64 1, ptr %0)
  %327 = icmp ult i64 %317, 10240
  %328 = icmp ult i64 %317, 10485760
  %329 = select i1 %328, i64 10, i64 20
  %330 = select i1 %327, i64 0, i64 %329
  %331 = lshr i64 %317, %330
  %332 = select i1 %328, i32 107, i32 77
  %333 = select i1 %327, i32 98, i32 %332
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, i64 noundef %331, i32 noundef %333)
  %335 = call i64 @fwrite(ptr nonnull @.str.23, i64 58, i64 1, ptr %0)
  %336 = call i32 @fputc(i32 10, ptr %0)
  %337 = icmp eq i64 %219, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %245
  %339 = sitofp i64 %220 to float
  %340 = sitofp i64 %219 to float
  %341 = fdiv fast float %339, %340
  %342 = fpext float %341 to double
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef nofpclass(nan inf) %342, i64 noundef %221)
  br label %344

344:                                              ; preds = %338, %245
  %345 = call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_dfa_stats() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_dfa_stats(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_referenced_vars_in(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %6, %28
  %11 = phi i64 [ %31, %28 ], [ 0, %6 ]
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 %22
  %27 = getelementptr inbounds ptr, ptr %26, i64 %11
  br label %28

28:                                               ; preds = %10, %25
  %29 = phi ptr [ %27, %25 ], [ null, %10 ]
  %30 = tail call ptr @walk_tree_1(ptr noundef %29, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %10, label %58, !llvm.loop !42

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 3
  %37 = tail call ptr @walk_tree_1(ptr noundef nonnull %36, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %38 = getelementptr i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %43

43:                                               ; preds = %41, %49
  %44 = phi i64 [ 0, %41 ], [ %54, %49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %42, align 8, !tbaa !16
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @fancy_abort(ptr noundef nonnull @.str.39, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  br label %49

49:                                               ; preds = %43, %48
  %50 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %44, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %52, ptr %2, align 8, !tbaa !5
  %53 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @find_vars_r, ptr noundef null, ptr noundef null, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %54 = add nuw nsw i64 %44, 1
  %55 = load i32, ptr %38, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %43, label %58, !llvm.loop !45

58:                                               ; preds = %28, %49, %6, %35
  ret void
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @find_vars_r(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %13 [
    i16 141, label %7
    i16 32, label %11
    i16 34, label %11
    i16 36, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call zeroext i8 @add_referenced_var(ptr noundef %9), !range !67
  br label %20

11:                                               ; preds = %3, %3, %3
  %12 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %4), !range !67
  br label %20

13:                                               ; preds = %3
  %14 = and i64 %5, 65535
  %15 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %13, %11, %19, %7
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @referenced_var_lookup(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tree_decl_minimal, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  store i32 %0, ptr %3, align 4, !tbaa !68
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  %12 = call ptr @htab_find_with_hash(ptr noundef %11, ptr noundef nonnull %2, i32 noundef %0) #14
  %13 = icmp ne ptr %12, null
  %14 = icmp eq i32 %0, 0
  %15 = or i1 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @.str.2) #14
  br label %17

17:                                               ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret ptr %12
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @referenced_var_check_and_insert(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tree_decl_minimal, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  store i32 %4, ptr %5, align 4, !tbaa !68
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi ptr [ %11, %10 ], [ null, %1 ]
  %14 = call ptr @htab_find_with_hash(ptr noundef %13, ptr noundef nonnull %2, i32 noundef %4) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @.str.2) #14
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi ptr [ %25, %24 ], [ null, %19 ]
  %28 = call ptr @htab_find_slot_with_hash(ptr noundef %27, ptr noundef nonnull %2, i32 noundef %4, i32 noundef 1) #14
  store ptr %0, ptr %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %18, %16, %26
  %30 = phi i8 [ 1, %26 ], [ 0, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret i8 %30
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_default_def(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.tree_decl_minimal, align 8
  %4 = alloca %struct.tree_ssa_name, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %12 [
    i16 32, label %13
    i16 34, label %13
    i16 36, label %13
    i16 141, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  switch i16 %11, label %12 [
    i16 32, label %13
    i16 34, label %13
    i16 36, label %13
  ]

12:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @.str.2) #14
  br label %13

13:                                               ; preds = %7, %7, %7, %2, %2, %2, %12
  %14 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 1
  store ptr %3, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !68
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %struct.gimple_df, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = call ptr @htab_find_slot_with_hash(ptr noundef %24, ptr noundef nonnull %4, i32 noundef %16, i32 noundef 1) #14
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @.str.2) #14
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %28
  %31 = phi ptr [ %26, %19 ], [ %29, %28 ]
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds %struct.gimple_df, ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  call void @htab_remove_elt(ptr noundef %36, ptr noundef %31) #14
  br label %63

37:                                               ; preds = %13
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 141
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %37
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @.str.2) #14
  %46 = load i32, ptr %15, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %16, %41 ], [ %46, %45 ]
  %49 = load ptr, ptr @cfun, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.function, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds %struct.gimple_df, ptr %51, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = call ptr @htab_find_slot_with_hash(ptr noundef %53, ptr noundef nonnull %4, i32 noundef %48, i32 noundef 1) #14
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %55, align 8
  %59 = and i64 %58, -4294967297
  store i64 %59, ptr %55, align 8
  br label %60

60:                                               ; preds = %57, %47
  store ptr %1, ptr %54, align 8, !tbaa !5
  %61 = load i64, ptr %1, align 8
  %62 = or i64 %61, 4294967296
  store i64 %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

declare void @htab_remove_elt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_referenced_var(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.tree_decl_minimal, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 33554432
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = trunc i64 %5 to i16
  switch i16 %14, label %19 [
    i16 32, label %15
    i16 34, label %17
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %23

19:                                               ; preds = %13
  %20 = and i64 %5, 65535
  %21 = icmp eq i64 %20, 36
  %22 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  br i1 %21, label %23, label %41

23:                                               ; preds = %15, %17, %19
  %24 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  tail call void @ggc_free(ptr noundef nonnull %25) #14
  %28 = load i64, ptr %0, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %34 [
    i16 32, label %30
    i16 34, label %32
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_var_decl, ptr %0, i64 0, i32 1
  br label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 2
  br label %39

34:                                               ; preds = %27
  %35 = and i64 %28, 65535
  %36 = icmp eq i64 %35, 36
  %37 = getelementptr inbounds %struct.tree_result_decl, ptr %0, i64 0, i32 1
  %38 = select i1 %36, ptr %37, ptr null
  br label %39

39:                                               ; preds = %32, %34, %30
  %40 = phi ptr [ %31, %30 ], [ %33, %32 ], [ %38, %34 ]
  store ptr null, ptr %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %19, %1, %39, %23, %8
  %42 = phi i64 [ %5, %19 ], [ %5, %1 ], [ %28, %39 ], [ %5, %23 ], [ %5, %8 ]
  %43 = and i64 %42, 65535
  %44 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @.str.2) #14
  br label %48

48:                                               ; preds = %41, %47
  %49 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  store i32 %4, ptr %49, align 4, !tbaa !68
  %50 = load ptr, ptr @cfun, align 8, !tbaa !5
  %51 = getelementptr i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %52, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi ptr [ %55, %54 ], [ null, %48 ]
  %58 = call ptr @htab_find_slot_with_hash(ptr noundef %57, ptr noundef nonnull %2, i32 noundef %4, i32 noundef 0) #14
  %59 = load ptr, ptr @cfun, align 8, !tbaa !5
  %60 = getelementptr i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %61, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %56, %63
  %66 = phi ptr [ %64, %63 ], [ null, %56 ]
  call void @htab_clear_slot(ptr noundef %66, ptr noundef %58) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret void
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_virtual_var(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @tree_strip_nop_conversions(ptr noundef %0) #14
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 65535
  %5 = icmp eq i64 %4, 141
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %20, %6
  %9 = phi ptr [ %7, %6 ], [ %21, %20 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %2, %1 ], [ %10, %8 ]
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -43
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = trunc i64 %13 to i16
  switch i16 %19, label %27 [
    i16 42, label %20
    i16 41, label %20
    i16 45, label %20
    i16 46, label %20
    i16 118, label %20
    i16 43, label %20
    i16 44, label %20
    i16 32, label %28
    i16 34, label %28
    i16 36, label %28
    i16 141, label %22
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %11
  %21 = getelementptr inbounds %struct.tree_exp, ptr %12, i64 0, i32 3
  br label %8, !llvm.loop !97

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_ssa_name, ptr %12, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i16
  switch i16 %26, label %27 [
    i16 32, label %28
    i16 34, label %28
    i16 36, label %28
  ]

27:                                               ; preds = %18, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @.str.2) #14
  br label %28

28:                                               ; preds = %18, %18, %18, %22, %22, %22, %27
  %29 = tail call zeroext i8 @is_gimple_reg(ptr noundef nonnull %12) #14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @.str.2) #14
  br label %32

32:                                               ; preds = %28, %31
  ret ptr %12
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_symbols_for_renaming(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call void @gimple_set_modified(ptr noundef nonnull %0, i8 noundef zeroext 1) #14
  tail call void @update_stmt_operands(ptr noundef nonnull %0) #14
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -10
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %4, %1 ], [ %9, %6 ]
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr %struct.use_optype_d, ptr %17, i64 0, i32 1, i32 3
  %21 = load ptr, ptr %17, align 8, !tbaa !94
  br label %27

22:                                               ; preds = %13
  %23 = icmp eq ptr %15, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.def_optype_d, ptr %15, i64 0, i32 1
  %26 = load ptr, ptr %15, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %25, %24 ], [ %20, %19 ]
  %29 = phi ptr [ null, %24 ], [ %21, %19 ]
  %30 = phi ptr [ %26, %24 ], [ %15, %19 ]
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi ptr [ %28, %27 ], [ %54, %53 ]
  %33 = phi ptr [ %29, %27 ], [ null, %53 ]
  %34 = phi ptr [ %30, %27 ], [ %55, %53 ]
  br label %35

35:                                               ; preds = %31, %48
  %36 = phi ptr [ %49, %48 ], [ %32, %31 ]
  %37 = phi ptr [ %50, %48 ], [ %33, %31 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @mark_sym_for_renaming(ptr noundef nonnull %39) #14
  br label %46

46:                                               ; preds = %35, %45
  %47 = icmp eq ptr %37, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr %struct.use_optype_d, ptr %37, i64 0, i32 1, i32 3
  %50 = load ptr, ptr %37, align 8, !tbaa !94
  br label %35, !llvm.loop !98

51:                                               ; preds = %46
  %52 = icmp eq ptr %34, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.def_optype_d, ptr %34, i64 0, i32 1
  %55 = load ptr, ptr %34, align 8, !tbaa !91
  br label %31, !llvm.loop !98

56:                                               ; preds = %51, %22, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_new_referenced_vars(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @walk_gimple_op(ptr noundef %0, ptr noundef nonnull @find_new_referenced_vars_1, ptr noundef null) #14
  ret void
}

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @find_new_referenced_vars_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 32
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i16
  switch i16 %9, label %18 [
    i16 32, label %10
    i16 34, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.tree_var_decl, ptr %4, i64 0, i32 1
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_parm_decl, ptr %4, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %8, %14
  %19 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %4), !range !67
  tail call void @mark_sym_for_renaming(ptr noundef nonnull %4) #14
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 65535
  br label %22

22:                                               ; preds = %18, %14, %3
  %23 = phi i64 [ %21, %18 ], [ 32, %14 ], [ %6, %3 ]
  %24 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = and i32 %25, -2
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %22, %28
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_ref_base_and_extent(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %13 [
    i16 41, label %7
    i16 42, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 1
  br label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  br label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  switch i16 %17, label %20 [
    i16 19, label %47
    i16 14, label %18
  ]

18:                                               ; preds = %13
  %19 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #14
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 2
  br label %37

31:                                               ; preds = %25
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  br label %47

37:                                               ; preds = %28, %11, %7
  %38 = phi ptr [ %10, %7 ], [ %12, %11 ], [ %30, %28 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @host_integerp(ptr noundef nonnull %39, i32 noundef 1) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.tree_int_cst, ptr %39, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %31, %13, %41, %44, %37
  %48 = phi i64 [ %46, %44 ], [ -1, %37 ], [ -1, %41 ], [ %36, %31 ], [ -1, %13 ]
  br label %49

49:                                               ; preds = %187, %47
  %50 = phi i8 [ 0, %47 ], [ %188, %187 ]
  %51 = phi i64 [ 0, %47 ], [ %189, %187 ]
  %52 = phi i64 [ %48, %47 ], [ %190, %187 ]
  %53 = phi ptr [ %0, %47 ], [ %192, %187 ]
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i16
  switch i16 %55, label %193 [
    i16 42, label %56
    i16 41, label %62
    i16 45, label %140
    i16 46, label %140
    i16 43, label %187
    i16 44, label %185
    i16 118, label %187
  ]

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.tree_int_cst, ptr %58, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = add i64 %60, %51
  br label %187

62:                                               ; preds = %49
  %63 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 0, i32 3
  %64 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %53) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %124, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 23
  br i1 %71, label %72, label %124

72:                                               ; preds = %68
  %73 = tail call i32 @host_integerp(ptr noundef nonnull %66, i32 noundef 0) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %124, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.tree_int_cst, ptr %66, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = shl nsw i64 %77, 3
  %79 = getelementptr inbounds %struct.tree_field_decl, ptr %65, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.tree_int_cst, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = add i64 %82, %78
  %84 = add nsw i64 %83, %51
  %85 = icmp ne i8 %50, 0
  %86 = icmp ne i64 %52, -1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %187

88:                                               ; preds = %75
  %89 = load ptr, ptr %63, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.tree_common, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %97, %88
  %93 = phi ptr [ %65, %88 ], [ %95, %97 ]
  %94 = getelementptr inbounds %struct.tree_common, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %95, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 31
  br i1 %100, label %101, label %92, !llvm.loop !99

101:                                              ; preds = %97
  %102 = load i64, ptr %91, align 8
  %103 = and i64 %102, 65535
  %104 = icmp eq i64 %103, 16
  br i1 %104, label %187, label %105

105:                                              ; preds = %92, %101
  %106 = getelementptr inbounds %struct.tree_decl_common, ptr %65, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.tree_type, ptr %91, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = tail call i32 @host_integerp(ptr noundef %107, i32 noundef 0) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %187, label %112

112:                                              ; preds = %105
  %113 = tail call i32 @host_integerp(ptr noundef %109, i32 noundef 0) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %187, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.tree_int_cst, ptr %109, i64 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.tree_int_cst, ptr %107, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = sub i64 %117, %119
  %121 = shl i64 %120, 3
  %122 = sub i64 %52, %83
  %123 = add i64 %122, %121
  br label %187

124:                                              ; preds = %72, %68, %62
  %125 = load ptr, ptr %63, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.tree_common, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp ne i64 %52, -1
  %131 = icmp ne ptr %129, null
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %187

133:                                              ; preds = %124
  %134 = tail call i32 @host_integerp(ptr noundef nonnull %129, i32 noundef 1) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %187, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.tree_int_cst, ptr %129, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = sub i64 %138, %51
  br label %187

140:                                              ; preds = %49, %49
  %141 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 0, i32 3
  %142 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 23
  br i1 %146, label %147, label %169

147:                                              ; preds = %140
  %148 = tail call i32 @host_integerp(ptr noundef nonnull %143, i32 noundef 0) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @array_ref_low_bound(ptr noundef nonnull %53) #14
  %152 = tail call i32 @host_integerp(ptr noundef %151, i32 noundef 0) #14
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %150
  %155 = tail call ptr @array_ref_element_size(ptr noundef nonnull %53) #14
  %156 = tail call i32 @host_integerp(ptr noundef %155, i32 noundef 1) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.tree_int_cst, ptr %143, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.tree_int_cst, ptr %151, i64 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = sub i64 %160, %162
  %164 = getelementptr inbounds %struct.tree_int_cst, ptr %155, i64 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = shl i64 %165, 3
  %167 = mul i64 %166, %163
  %168 = add nsw i64 %167, %51
  br label %187

169:                                              ; preds = %154, %150, %147, %140
  %170 = load ptr, ptr %141, align 8, !tbaa !16
  %171 = getelementptr inbounds %struct.tree_common, ptr %170, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds %struct.tree_type, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp ne i64 %52, -1
  %176 = icmp ne ptr %174, null
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %187

178:                                              ; preds = %169
  %179 = tail call i32 @host_integerp(ptr noundef nonnull %174, i32 noundef 1) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.tree_int_cst, ptr %174, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = sub i64 %183, %51
  br label %187

185:                                              ; preds = %49
  %186 = add nsw i64 %51, %48
  br label %187

187:                                              ; preds = %158, %169, %178, %181, %101, %105, %112, %115, %75, %124, %133, %136, %49, %185, %49, %56
  %188 = phi i8 [ %50, %185 ], [ %50, %49 ], [ %50, %49 ], [ %50, %56 ], [ %50, %136 ], [ %50, %133 ], [ %50, %124 ], [ %50, %75 ], [ %50, %115 ], [ %50, %112 ], [ %50, %105 ], [ %50, %101 ], [ 0, %158 ], [ 1, %169 ], [ 1, %178 ], [ 1, %181 ]
  %189 = phi i64 [ %186, %185 ], [ %51, %49 ], [ %51, %49 ], [ %61, %56 ], [ %51, %136 ], [ %51, %133 ], [ %51, %124 ], [ %84, %75 ], [ %84, %115 ], [ %84, %112 ], [ %84, %105 ], [ %84, %101 ], [ %168, %158 ], [ %51, %169 ], [ %51, %178 ], [ %51, %181 ]
  %190 = phi i64 [ %52, %185 ], [ %52, %49 ], [ %52, %49 ], [ %52, %56 ], [ %139, %136 ], [ -1, %133 ], [ -1, %124 ], [ %52, %75 ], [ %123, %115 ], [ -1, %112 ], [ -1, %105 ], [ %52, %101 ], [ %52, %158 ], [ -1, %169 ], [ -1, %178 ], [ %184, %181 ]
  %191 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  br label %49

193:                                              ; preds = %49
  %194 = and i64 %54, 65535
  %195 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %210

198:                                              ; preds = %193
  %199 = icmp eq i64 %52, -1
  br i1 %199, label %200, label %232

200:                                              ; preds = %198
  %201 = getelementptr inbounds %struct.tree_decl_common, ptr %53, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = tail call i32 @host_integerp(ptr noundef %202, i32 noundef 1) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %232, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %201, align 8, !tbaa !16
  %207 = getelementptr inbounds %struct.tree_int_cst, ptr %206, i64 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = sub i64 %208, %51
  br label %232

210:                                              ; preds = %193
  %211 = icmp ne i8 %50, 0
  %212 = icmp ne i64 %52, -1
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds %struct.tree_type, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = tail call i32 @host_integerp(ptr noundef %218, i32 noundef 1) #14
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %214
  %222 = add nsw i64 %52, %51
  %223 = load ptr, ptr %215, align 8, !tbaa !16
  %224 = getelementptr inbounds %struct.tree_type, ptr %223, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.tree_int_cst, ptr %225, i64 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = icmp eq i64 %222, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221, %214
  br label %232

232:                                              ; preds = %210, %221, %231, %198, %200, %205
  %233 = phi i64 [ %209, %205 ], [ -1, %200 ], [ %52, %198 ], [ -1, %231 ], [ %52, %221 ], [ %52, %210 ]
  store i64 %51, ptr %1, align 8, !tbaa !41
  store i64 %48, ptr %2, align 8, !tbaa !41
  store i64 %233, ptr %3, align 8, !tbaa !41
  ret ptr %53
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @component_ref_field_offset(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @stmt_references_abnormal_ssa_name(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = and i32 %2, 254
  %12 = add nsw i32 %11, -10
  %13 = icmp ult i32 %12, -4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !94
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %10, %14, %18
  %22 = phi ptr [ %8, %10 ], [ %8, %14 ], [ %19, %18 ]
  br label %23

23:                                               ; preds = %21, %31
  %24 = phi ptr [ %32, %31 ], [ %22, %21 ]
  %25 = getelementptr %struct.use_optype_d, ptr %24, i64 0, i32 1, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4194304
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8, !tbaa !94
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !100

34:                                               ; preds = %31, %23, %1, %6, %18
  %35 = phi i8 [ 0, %18 ], [ 0, %6 ], [ 0, %1 ], [ 0, %31 ], [ 1, %23 ]
  ret i8 %35
}

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pt_solution_includes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!28, !11, i64 96}
!32 = !{!33}
!33 = distinct !{!33, !34, !"gsi_start_bb: argument 0"}
!34 = distinct !{!34, !"gsi_start_bb"}
!35 = !{!36, !6, i64 0}
!36 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!40, !6, i64 0}
!40 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!44, !6, i64 24}
!44 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!45 = distinct !{!45, !22}
!46 = !{!40, !6, i64 16}
!47 = distinct !{!47, !22}
!48 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!49 = distinct !{!49, !22}
!50 = !{!24, !11, i64 104}
!51 = !{!52}
!52 = distinct !{!52, !53, !"gsi_start_bb: argument 0"}
!53 = distinct !{!53, !"gsi_start_bb"}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58}
!58 = distinct !{!58, !59, !"gsi_start_bb: argument 0"}
!59 = distinct !{!59, !"gsi_start_bb"}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!24, !6, i64 24}
!63 = !{!64, !6, i64 0}
!64 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !65, i64 32, !65, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !66, i64 104}
!65 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!66 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!67 = !{i8 0, i8 2}
!68 = !{!69, !11, i64 28}
!69 = !{!"tree_decl_minimal", !70, i64 0, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 40}
!70 = !{!"tree_common", !71, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!"tree_base", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 7}
!72 = !{!73, !6, i64 24}
!73 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!74 = distinct !{!74, !22}
!75 = !{!76, !6, i64 24}
!76 = !{!"tree_ssa_name", !70, i64 0, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !44, i64 56}
!77 = !{!64, !6, i64 80}
!78 = !{!79, !6, i64 176}
!79 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !80, i64 240, !81, i64 248, !82, i64 256, !83, i64 272, !84, i64 432, !85, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!80 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!81 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!82 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!83 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!84 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!85 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!89}
!89 = distinct !{!89, !90, !"gsi_start_bb: argument 0"}
!90 = distinct !{!90, !"gsi_start_bb"}
!91 = !{!92, !6, i64 0}
!92 = !{!"def_optype_d", !6, i64 0, !6, i64 8}
!93 = distinct !{!93, !22}
!94 = !{!95, !6, i64 0}
!95 = !{!"use_optype_d", !6, i64 0, !44, i64 8}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
