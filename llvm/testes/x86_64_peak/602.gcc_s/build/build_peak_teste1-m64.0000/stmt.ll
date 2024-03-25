; ModuleID = 'stmt.c'
source_filename = "stmt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.case_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.case_bit_test = type { i64, i64, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"stmt.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"output operand constraint lacks %<=%>\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"output constraint %qc for operand %d is not at the beginning\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"operand constraint contains incorrectly positioned %<+%> or %<=%>\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%<%%%> constraint used with last operand\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"matching constraint not valid in output operand\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@.str.7 = private unnamed_addr constant [38 x i8] c"input operand constraint contains %qc\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"matching constraint references invalid operand number\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"invalid punctuation %qc in constraint\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"matching constraint does not allow a register\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@generating_concat_p = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.12 = private unnamed_addr constant [37 x i8] c"unknown register name %qs in %<asm%>\00", align 1
@flag_pic = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"PIC register %qs clobbered in %<asm%>\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"more than %d operands in %<asm%>\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"output number %d not directly addressable\00", align 1
@empty_string = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"asm operand %d probably doesn%'t match constraints\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"use of memory input without lvalue in asm operand %d is deprecated\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"asm clobber conflict with output operand\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"asm clobber conflict with input operand\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"too many alternatives in %<asm%>\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"operand constraints for %<asm%> differ in number of alternatives\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"asm-specifier for variable %qE conflicts with asm clobber list\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"duplicate asm operand name %qs\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"missing close brace for named operand\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"undefined named operand %qs\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.27 = private unnamed_addr constant [27 x i8] c"value computed is not used\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@word_mode = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"struct case_node pool\00", align 1
@optab_table = external global [159 x %struct.optab_d], align 16
@flag_jump_tables = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@use_cost_table = internal unnamed_addr global i32 0, align 4
@lshift_cheap_p.init = internal unnamed_addr global i1 false, align 1
@lshift_cheap_p.cheap = internal unnamed_addr global i8 1, align 1
@cost_table_initialized = internal unnamed_addr global i1 false, align 4
@cost_table_ = internal unnamed_addr global [129 x i16] zeroinitializer, align 16
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8

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
define dso_local ptr @label_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 30
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.1) #18
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ 30, %1 ], [ %7, %5 ]
  %10 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %9, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %13, %8
  %18 = tail call ptr @gen_label_rtx() #18
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %18) #18
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, 65536
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %18, align 8
  %29 = or i32 %28, 268435456
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %22, %27, %13
  %31 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %35 = load ptr, ptr %31, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi ptr [ %35, %34 ], [ %32, %30 ]
  ret ptr %37
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_label_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @label_rtx(ptr noundef %0)
  %3 = tail call ptr @decl_function_context(ptr noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.1) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !24
  %8 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %2, ptr noundef %7) #18
  store ptr %8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !24
  ret ptr %2
}

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_jump(ptr noundef %0) local_unnamed_addr #9 {
  tail call void @do_pending_stack_adjust() #18
  %2 = tail call ptr @gen_jump(ptr noundef %0) #18
  %3 = tail call ptr @emit_jump_insn(ptr noundef %2) #18
  %4 = tail call ptr @emit_barrier() #18
  ret void
}

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_computed_goto(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %3 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %2, i8 noundef zeroext 0) #18
  tail call void @do_pending_stack_adjust() #18
  tail call void @emit_indirect_jump(ptr noundef %3) #18
  ret void
}

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @emit_indirect_jump(ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_label(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @label_rtx(ptr noundef %0)
  tail call void @do_pending_stack_adjust() #18
  %3 = tail call ptr @emit_label(ptr noundef %2) #18
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tree_identifier, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %14 = load ptr, ptr %10, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %7 ]
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %9, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %25 = tail call ptr @emit_use(ptr noundef %24) #18
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 21), align 8, !tbaa !33
  %27 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %28 = tail call ptr %26(ptr noundef %27, i8 noundef zeroext 1) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %28, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @emit_clobber(ptr noundef nonnull %28) #18
  br label %36

36:                                               ; preds = %23, %30, %34
  %37 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !6
  %38 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %39 = tail call ptr @emit_move_insn(ptr noundef %37, ptr noundef %38) #18
  %40 = tail call ptr @gen_blockage() #18
  %41 = tail call ptr @emit_insn(ptr noundef %40) #18
  %42 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8, !tbaa !45
  %43 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %2, ptr noundef %42) #18
  store ptr %43, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8, !tbaa !45
  br label %44

44:                                               ; preds = %36, %18
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 65536
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !24
  %50 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %2, ptr noundef %49) #18
  store ptr %50, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !24
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i64, ptr %19, align 8
  %53 = and i64 %52, 256
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr %0, align 8
  %57 = and i64 %56, 65536
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %51
  tail call void @maybe_set_first_label_num(ptr noundef %2) #18
  br label %60

60:                                               ; preds = %59, %55
  ret void
}

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

declare void @maybe_set_first_label_num(ptr noundef) local_unnamed_addr #3

declare ptr @emit_use(ptr noundef) local_unnamed_addr #3

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_blockage() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_goto(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @label_rtx(ptr noundef %0)
  tail call void @do_pending_stack_adjust() #18
  %3 = tail call ptr @gen_jump(ptr noundef %2) #18
  %4 = tail call ptr @emit_jump_insn(ptr noundef %3) #18
  %5 = tail call ptr @emit_barrier() #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @parse_output_constraint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #9 {
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  store i8 0, ptr %4, align 1, !tbaa !17
  store i8 0, ptr %5, align 1, !tbaa !17
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 43)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2) #18
  br label %105

15:                                               ; preds = %7, %11
  %16 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 43
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !17
  %20 = icmp ne ptr %16, %8
  %21 = select i1 %20, i1 true, i1 %18
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  br i1 %20, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %16, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %26, i32 noundef %1) #18
  br label %28

28:                                               ; preds = %24, %22
  %29 = add i64 %23, 1
  %30 = alloca i8, i64 %29, align 16
  %31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %8)
  %32 = load i8, ptr %30, align 16, !tbaa !17
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %8 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !17
  store i8 61, ptr %30, align 16, !tbaa !17
  %37 = trunc i64 %23 to i32
  %38 = call ptr @ggc_alloc_string(ptr noundef nonnull %30, i32 noundef %37) #18
  store ptr %38, ptr %0, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %15, %28
  %40 = phi ptr [ %38, %28 ], [ %8, %15 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %105, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %1, 1
  %46 = add nsw i32 %3, %2
  %47 = icmp eq i32 %45, %46
  %48 = freeze i1 %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %44, %69
  %50 = phi i8 [ %74, %69 ], [ %42, %44 ]
  %51 = phi ptr [ %73, %69 ], [ %41, %44 ]
  %52 = sext i8 %50 to i32
  switch i32 %52, label %56 [
    i32 43, label %80
    i32 61, label %80
    i32 37, label %81
    i32 86, label %55
    i32 109, label %55
    i32 111, label %55
    i32 63, label %69
    i32 33, label %69
    i32 42, label %69
    i32 38, label %69
    i32 35, label %69
    i32 69, label %69
    i32 70, label %69
    i32 71, label %69
    i32 72, label %69
    i32 115, label %69
    i32 105, label %69
    i32 110, label %69
    i32 73, label %69
    i32 74, label %69
    i32 75, label %69
    i32 76, label %69
    i32 77, label %69
    i32 78, label %69
    i32 79, label %69
    i32 80, label %69
    i32 44, label %69
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 91, label %82
    i32 60, label %54
    i32 62, label %54
    i32 103, label %53
    i32 88, label %53
    i32 112, label %67
    i32 114, label %67
  ]

53:                                               ; preds = %49, %49
  store i8 1, ptr %5, align 1, !tbaa !17
  br label %67

54:                                               ; preds = %49, %49
  br label %67

55:                                               ; preds = %49, %49, %49
  br label %67

56:                                               ; preds = %49
  %57 = and i32 %52, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !46
  %61 = and i16 %60, 136
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = call i32 @lookup_constraint(ptr noundef nonnull %51) #18
  %65 = call i32 @regclass_for_constraint(i32 noundef %64) #18
  %66 = icmp eq i32 %65, 0
  store i8 1, ptr %5, align 1, !tbaa !17
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %49, %49, %53, %54, %55
  %68 = phi ptr [ %4, %55 ], [ %4, %54 ], [ %4, %53 ], [ %5, %49 ], [ %5, %49 ], [ %4, %63 ]
  store i8 1, ptr %68, align 1, !tbaa !17
  br label %69

69:                                               ; preds = %67, %63, %56, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %70 = load i8, ptr %51, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 89
  %72 = select i1 %71, i64 2, i64 1
  %73 = getelementptr inbounds i8, ptr %51, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %105, label %49, !llvm.loop !47

76:                                               ; preds = %44, %98
  %77 = phi i8 [ %103, %98 ], [ %42, %44 ]
  %78 = phi ptr [ %102, %98 ], [ %41, %44 ]
  %79 = sext i8 %77 to i32
  switch i32 %79, label %85 [
    i32 43, label %80
    i32 61, label %80
    i32 37, label %98
    i32 86, label %96
    i32 109, label %96
    i32 111, label %96
    i32 63, label %98
    i32 33, label %98
    i32 42, label %98
    i32 38, label %98
    i32 35, label %98
    i32 69, label %98
    i32 70, label %98
    i32 71, label %98
    i32 72, label %98
    i32 115, label %98
    i32 105, label %98
    i32 110, label %98
    i32 73, label %98
    i32 74, label %98
    i32 75, label %98
    i32 76, label %98
    i32 77, label %98
    i32 78, label %98
    i32 79, label %98
    i32 80, label %98
    i32 44, label %98
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 91, label %82
    i32 60, label %96
    i32 62, label %96
    i32 103, label %83
    i32 88, label %83
    i32 112, label %84
    i32 114, label %84
  ]

80:                                               ; preds = %76, %76, %49, %49
  call void (ptr, ...) @error(ptr noundef nonnull @.str.4) #18
  br label %105

81:                                               ; preds = %49
  call void (ptr, ...) @error(ptr noundef nonnull @.str.5) #18
  br label %105

82:                                               ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  call void (ptr, ...) @error(ptr noundef nonnull @.str.6) #18
  br label %105

83:                                               ; preds = %76, %76
  store i8 1, ptr %5, align 1, !tbaa !17
  br label %96

84:                                               ; preds = %76, %76
  br label %96

85:                                               ; preds = %76
  %86 = and i32 %79, 255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !46
  %90 = and i16 %89, 136
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = call i32 @lookup_constraint(ptr noundef nonnull %78) #18
  %94 = call i32 @regclass_for_constraint(i32 noundef %93) #18
  %95 = icmp eq i32 %94, 0
  store i8 1, ptr %5, align 1, !tbaa !17
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %76, %76, %76, %76, %76, %84, %83
  %97 = phi ptr [ %4, %83 ], [ %5, %84 ], [ %4, %76 ], [ %4, %76 ], [ %4, %76 ], [ %4, %76 ], [ %4, %76 ], [ %4, %92 ]
  store i8 1, ptr %97, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %96, %92, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %85
  %99 = load i8, ptr %78, align 1, !tbaa !17
  %100 = icmp eq i8 %99, 89
  %101 = select i1 %100, i64 2, i64 1
  %102 = getelementptr inbounds i8, ptr %78, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %76, !llvm.loop !47

105:                                              ; preds = %98, %69, %39, %82, %81, %80, %14
  %106 = phi i8 [ 0, %82 ], [ 0, %81 ], [ 0, %80 ], [ 0, %14 ], [ 1, %39 ], [ 1, %69 ], [ 1, %98 ]
  ret i8 %106
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @parse_input_constraint(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) local_unnamed_addr #9 {
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10)
  store i8 0, ptr %6, align 1, !tbaa !17
  store i8 0, ptr %7, align 1, !tbaa !17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %8
  %14 = sext i32 %3 to i64
  %15 = add nsw i32 %1, 1
  %16 = sub nsw i32 %2, %4
  %17 = icmp eq i32 %15, %16
  br label %18

18:                                               ; preds = %13, %72
  %19 = phi i8 [ 0, %13 ], [ %76, %72 ]
  %20 = phi i64 [ 0, %13 ], [ %81, %72 ]
  %21 = phi i64 [ %11, %13 ], [ %74, %72 ]
  %22 = phi ptr [ %10, %13 ], [ %73, %72 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  switch i32 %25, label %59 [
    i32 43, label %26
    i32 61, label %26
    i32 38, label %26
    i32 37, label %29
    i32 86, label %33
    i32 109, label %33
    i32 111, label %33
    i32 60, label %72
    i32 62, label %72
    i32 63, label %72
    i32 33, label %72
    i32 42, label %72
    i32 35, label %72
    i32 69, label %72
    i32 70, label %72
    i32 71, label %72
    i32 72, label %72
    i32 115, label %72
    i32 105, label %72
    i32 110, label %72
    i32 73, label %72
    i32 74, label %72
    i32 75, label %72
    i32 76, label %72
    i32 77, label %72
    i32 78, label %72
    i32 79, label %72
    i32 80, label %72
    i32 44, label %72
    i32 48, label %34
    i32 49, label %34
    i32 50, label %34
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 54, label %34
    i32 55, label %34
    i32 56, label %34
    i32 57, label %34
    i32 112, label %55
    i32 114, label %55
    i32 103, label %58
    i32 88, label %58
  ]

26:                                               ; preds = %18, %18, %18
  %27 = icmp eq ptr %22, %10
  br i1 %27, label %28, label %72

28:                                               ; preds = %26
  call void (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %25) #18
  br label %90

29:                                               ; preds = %18
  %30 = icmp eq ptr %22, %10
  br i1 %30, label %31, label %72

31:                                               ; preds = %29
  br i1 %17, label %32, label %72

32:                                               ; preds = %31
  call void (ptr, ...) @error(ptr noundef nonnull @.str.5) #18
  br label %90

33:                                               ; preds = %18, %18, %18
  store i8 1, ptr %6, align 1, !tbaa !17
  br label %72

34:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %35 = call i64 @__isoc23_strtoul(ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef 10) #18
  %36 = icmp ult i64 %35, %14
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ...) @error(ptr noundef nonnull @.str.8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %90

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !6
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  switch i64 %20, label %46 [
    i64 0, label %51
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %22, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 37
  br i1 %45, label %51, label %46

46:                                               ; preds = %38, %43, %42
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %22 to i64
  %49 = xor i64 %48, -1
  %50 = add i64 %47, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %55

51:                                               ; preds = %43, %42
  %52 = getelementptr inbounds ptr, ptr %5, i64 %35
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  store ptr %53, ptr %0, align 8, !tbaa !6
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %72

55:                                               ; preds = %46, %18, %18
  %56 = phi i64 [ %20, %18 ], [ %20, %18 ], [ %50, %46 ]
  %57 = phi i8 [ %19, %18 ], [ %19, %18 ], [ 1, %46 ]
  store i8 1, ptr %7, align 1, !tbaa !17
  br label %72

58:                                               ; preds = %18, %18
  store i8 1, ptr %7, align 1, !tbaa !17
  store i8 1, ptr %6, align 1, !tbaa !17
  br label %72

59:                                               ; preds = %18
  %60 = and i32 %25, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !46
  %64 = and i16 %63, 136
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %25) #18
  br label %90

67:                                               ; preds = %59
  %68 = call i32 @lookup_constraint(ptr noundef nonnull %23) #18
  %69 = call i32 @regclass_for_constraint(i32 noundef %68) #18
  %70 = icmp eq i32 %69, 0
  store i8 1, ptr %7, align 1, !tbaa !17
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr %6, align 1, !tbaa !17
  br label %72

72:                                               ; preds = %67, %51, %33, %55, %58, %26, %31, %29, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %71
  %73 = phi ptr [ %22, %71 ], [ %22, %58 ], [ %22, %55 ], [ %53, %51 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %18 ], [ %22, %33 ], [ %10, %31 ], [ %22, %29 ], [ %22, %26 ], [ %22, %67 ]
  %74 = phi i64 [ %21, %71 ], [ %21, %58 ], [ %21, %55 ], [ %54, %51 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %18 ], [ %21, %33 ], [ %21, %31 ], [ %21, %29 ], [ %21, %26 ], [ %21, %67 ]
  %75 = phi i64 [ %20, %71 ], [ %20, %58 ], [ %56, %55 ], [ 0, %51 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %18 ], [ %20, %33 ], [ %20, %31 ], [ %20, %29 ], [ %20, %26 ], [ %20, %67 ]
  %76 = phi i8 [ %19, %71 ], [ %19, %58 ], [ %57, %55 ], [ 1, %51 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %18 ], [ %19, %33 ], [ %19, %31 ], [ %19, %29 ], [ %19, %26 ], [ %19, %67 ]
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 89
  %80 = select i1 %79, i64 2, i64 1
  %81 = add i64 %80, %75
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %18, label %83, !llvm.loop !48

83:                                               ; preds = %72
  %84 = icmp eq i8 %76, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %7, align 1, !tbaa !17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.10) #18
  br label %90

90:                                               ; preds = %8, %37, %83, %85, %88, %66, %32, %28
  %91 = phi i8 [ 0, %66 ], [ 0, %32 ], [ 0, %28 ], [ 1, %88 ], [ 1, %85 ], [ 1, %83 ], [ 0, %37 ], [ 1, %8 ]
  ret i8 %91
}

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tree_overlaps_hard_reg_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @decl_overlaps_hard_reg_set_p, ptr noundef %1, ptr noundef null, ptr noundef null) #18
  ret ptr %4
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @decl_overlaps_hard_reg_set_p(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 32
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %4, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @make_decl_rtl(ptr noundef nonnull %4) #18
  %18 = load ptr, ptr %14, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ %15, %13 ]
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i32 %26, 53
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load i64, ptr %2, align 8, !tbaa !49
  %30 = zext i32 %26 to i64
  %31 = shl nuw nsw i64 1, %30
  %32 = and i64 %31, %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = lshr i32 %21, 16
  %36 = and i32 %35, 255
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %30, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %26, %40
  br label %42

42:                                               ; preds = %46, %34
  %43 = phi i32 [ %26, %34 ], [ %44, %46 ]
  %44 = add i32 %43, 1
  %45 = icmp ult i32 %44, %41
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, %29
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %42, label %51, !llvm.loop !50

51:                                               ; preds = %46, %42, %28, %24, %19, %8, %3
  %52 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %19 ], [ null, %24 ], [ %4, %28 ], [ %4, %46 ], [ null, %42 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_asm_stmt(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %0, i64 73
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -10
  %14 = icmp ult i32 %13, -9
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 %21
  %26 = zext i8 %10 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %8, %24
  %30 = phi ptr [ %28, %24 ], [ null, %8 ]
  %31 = icmp ugt i8 %5, 1
  br i1 %31, label %32, label %67

32:                                               ; preds = %29, %62
  %33 = phi ptr [ %63, %62 ], [ %30, %29 ]
  %34 = phi i64 [ %65, %62 ], [ 1, %29 ]
  %35 = trunc i64 %34 to i32
  %36 = load i8, ptr %4, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2655, ptr noundef nonnull @.str.1) #18
  br label %40

40:                                               ; preds = %39, %32
  %41 = load i8, ptr %9, align 8, !tbaa !17
  %42 = zext i8 %41 to i64
  %43 = add nuw i64 %34, %42
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -10
  %47 = icmp ult i32 %46, -9
  br i1 %47, label %62, label %48

48:                                               ; preds = %40
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 %54
  %59 = and i64 %43, 4294967295
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %40, %57
  %63 = phi ptr [ %61, %57 ], [ null, %40 ]
  %64 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !17
  %65 = add nuw nsw i64 %34, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %67, label %32, !llvm.loop !51

67:                                               ; preds = %62, %29, %1
  %68 = phi ptr [ null, %1 ], [ %30, %29 ], [ %30, %62 ]
  %69 = getelementptr i8, ptr %0, i64 72
  %70 = load i8, ptr %69, align 8, !tbaa !17
  %71 = zext i8 %70 to i64
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %124, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -10
  %77 = icmp ult i32 %76, -9
  br i1 %77, label %90, label %78

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !49
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %87

87:                                               ; preds = %86, %78
  %88 = getelementptr inbounds i8, ptr %0, i64 %84
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %73, %87
  %91 = phi ptr [ %89, %87 ], [ null, %73 ]
  %92 = icmp ugt i8 %70, 1
  br i1 %92, label %93, label %124

93:                                               ; preds = %90, %119
  %94 = phi ptr [ %120, %119 ], [ %91, %90 ]
  %95 = phi i64 [ %122, %119 ], [ 1, %90 ]
  %96 = trunc i64 %95 to i32
  %97 = load i8, ptr %69, align 8, !tbaa !17
  %98 = zext i8 %97 to i32
  %99 = icmp ult i32 %98, %96
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2622, ptr noundef nonnull @.str.1) #18
  br label %101

101:                                              ; preds = %100, %93
  %102 = load i32, ptr %0, align 8
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
  %112 = load i64, ptr %111, align 8, !tbaa !49
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds i8, ptr %0, i64 %112
  %117 = getelementptr inbounds ptr, ptr %116, i64 %95
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %101, %115
  %120 = phi ptr [ %118, %115 ], [ null, %101 ]
  %121 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 1
  store ptr %120, ptr %121, align 8, !tbaa !17
  %122 = add nuw nsw i64 %95, 1
  %123 = icmp eq i64 %122, %71
  br i1 %123, label %124, label %93, !llvm.loop !52

124:                                              ; preds = %119, %90, %67
  %125 = phi ptr [ null, %67 ], [ %91, %90 ], [ %91, %119 ]
  %126 = getelementptr i8, ptr %0, i64 74
  %127 = load i8, ptr %126, align 2, !tbaa !17
  %128 = zext i8 %127 to i64
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %194, label %130

130:                                              ; preds = %124
  %131 = load i8, ptr %69, align 8, !tbaa !17
  %132 = zext i8 %131 to i64
  %133 = load i8, ptr %4, align 1, !tbaa !17
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %134, %132
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 255
  %138 = add nsw i32 %137, -10
  %139 = icmp ult i32 %138, -9
  br i1 %139, label %153, label %140

140:                                              ; preds = %130
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !49
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %149

149:                                              ; preds = %148, %140
  %150 = getelementptr inbounds i8, ptr %0, i64 %146
  %151 = getelementptr inbounds ptr, ptr %150, i64 %135
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  br label %153

153:                                              ; preds = %130, %149
  %154 = phi ptr [ %152, %149 ], [ null, %130 ]
  %155 = icmp ugt i8 %127, 1
  br i1 %155, label %156, label %194

156:                                              ; preds = %153, %189
  %157 = phi ptr [ %190, %189 ], [ %154, %153 ]
  %158 = phi i64 [ %192, %189 ], [ 1, %153 ]
  %159 = trunc i64 %158 to i32
  %160 = load i8, ptr %126, align 2, !tbaa !17
  %161 = zext i8 %160 to i32
  %162 = icmp ult i32 %161, %159
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2688, ptr noundef nonnull @.str.1) #18
  br label %164

164:                                              ; preds = %163, %156
  %165 = load i8, ptr %69, align 8, !tbaa !17
  %166 = zext i8 %165 to i64
  %167 = add nuw i64 %158, %166
  %168 = load i8, ptr %4, align 1, !tbaa !17
  %169 = zext i8 %168 to i64
  %170 = add i64 %167, %169
  %171 = load i32, ptr %0, align 8
  %172 = and i32 %171, 255
  %173 = add nsw i32 %172, -10
  %174 = icmp ult i32 %173, -9
  br i1 %174, label %189, label %175

175:                                              ; preds = %164
  %176 = zext i32 %172 to i64
  %177 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !49
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %184

184:                                              ; preds = %183, %175
  %185 = getelementptr inbounds i8, ptr %0, i64 %181
  %186 = and i64 %170, 4294967295
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  br label %189

189:                                              ; preds = %164, %184
  %190 = phi ptr [ %188, %184 ], [ null, %164 ]
  %191 = getelementptr inbounds %struct.tree_common, ptr %157, i64 0, i32 1
  store ptr %190, ptr %191, align 8, !tbaa !17
  %192 = add nuw nsw i64 %158, 1
  %193 = icmp eq i64 %192, %128
  br i1 %193, label %194, label %156, !llvm.loop !53

194:                                              ; preds = %189, %153, %124
  %195 = phi ptr [ null, %124 ], [ %154, %153 ], [ %154, %189 ]
  %196 = getelementptr i8, ptr %0, i64 75
  %197 = load i8, ptr %196, align 1, !tbaa !17
  %198 = zext i8 %197 to i64
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %264, label %200

200:                                              ; preds = %194
  %201 = load i8, ptr %69, align 8, !tbaa !17
  %202 = zext i8 %201 to i64
  %203 = load i8, ptr %126, align 2, !tbaa !17
  %204 = zext i8 %203 to i64
  %205 = add nuw nsw i64 %204, %202
  %206 = load i32, ptr %0, align 8
  %207 = and i32 %206, 255
  %208 = add nsw i32 %207, -10
  %209 = icmp ult i32 %208, -9
  br i1 %209, label %223, label %210

210:                                              ; preds = %200
  %211 = zext i32 %207 to i64
  %212 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !49
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %219

219:                                              ; preds = %218, %210
  %220 = getelementptr inbounds i8, ptr %0, i64 %216
  %221 = getelementptr inbounds ptr, ptr %220, i64 %205
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  br label %223

223:                                              ; preds = %200, %219
  %224 = phi ptr [ %222, %219 ], [ null, %200 ]
  %225 = icmp ugt i8 %197, 1
  br i1 %225, label %226, label %264

226:                                              ; preds = %223, %259
  %227 = phi ptr [ %260, %259 ], [ %224, %223 ]
  %228 = phi i64 [ %262, %259 ], [ 1, %223 ]
  %229 = trunc i64 %228 to i32
  %230 = load i8, ptr %196, align 1, !tbaa !17
  %231 = zext i8 %230 to i32
  %232 = icmp ult i32 %231, %229
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2710, ptr noundef nonnull @.str.1) #18
  br label %234

234:                                              ; preds = %233, %226
  %235 = load i8, ptr %69, align 8, !tbaa !17
  %236 = zext i8 %235 to i64
  %237 = add nuw i64 %228, %236
  %238 = load i8, ptr %126, align 2, !tbaa !17
  %239 = zext i8 %238 to i64
  %240 = add i64 %237, %239
  %241 = load i32, ptr %0, align 8
  %242 = and i32 %241, 255
  %243 = add nsw i32 %242, -10
  %244 = icmp ult i32 %243, -9
  br i1 %244, label %259, label %245

245:                                              ; preds = %234
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !49
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %254

254:                                              ; preds = %253, %245
  %255 = getelementptr inbounds i8, ptr %0, i64 %251
  %256 = and i64 %240, 4294967295
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !6
  br label %259

259:                                              ; preds = %234, %254
  %260 = phi ptr [ %258, %254 ], [ null, %234 ]
  %261 = getelementptr inbounds %struct.tree_common, ptr %227, i64 0, i32 1
  store ptr %260, ptr %261, align 8, !tbaa !17
  %262 = add nuw nsw i64 %228, 1
  %263 = icmp eq i64 %262, %198
  br i1 %263, label %264, label %226, !llvm.loop !54

264:                                              ; preds = %259, %223, %194
  %265 = phi ptr [ null, %194 ], [ %224, %223 ], [ %224, %259 ]
  %266 = getelementptr i8, ptr %0, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267)
  %269 = trunc i64 %268 to i32
  %270 = tail call ptr @build_string(i32 noundef %269, ptr noundef %267) #18
  %271 = load i32, ptr %0, align 8
  %272 = and i32 %271, 65536
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %264
  %275 = load i64, ptr %270, align 8
  %276 = and i64 %275, 65535
  %277 = icmp eq i64 %276, 121
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.tree_exp, ptr %270, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  br label %281

281:                                              ; preds = %274, %278
  %282 = phi ptr [ %280, %278 ], [ %270, %274 ]
  %283 = getelementptr inbounds %struct.tree_string, ptr %282, i64 0, i32 2
  %284 = tail call ptr @ggc_alloc_string(ptr noundef nonnull %283, i32 noundef -1) #18
  %285 = tail call ptr @gen_rtx_fmt_si_stat(i32 noundef 16, i32 noundef 0, ptr noundef %284, i32 noundef %3) #18
  %286 = load i32, ptr %285, align 8
  %287 = shl i32 %271, 10
  %288 = and i32 %287, 134217728
  %289 = and i32 %286, -134217729
  %290 = or i32 %289, %288
  store i32 %290, ptr %285, align 8
  %291 = tail call ptr @emit_insn(ptr noundef nonnull %285) #18
  br label %328

292:                                              ; preds = %264
  %293 = load i8, ptr %4, align 1, !tbaa !17
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = alloca i8, i64 %295, align 16
  %297 = icmp eq ptr %68, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = lshr i32 %271, 17
  %300 = and i32 %299, 1
  tail call fastcc void @expand_asm_operands(ptr noundef %270, ptr noundef %68, ptr noundef %125, ptr noundef %195, ptr noundef %265, i32 noundef %300, i32 noundef %3)
  br label %328

301:                                              ; preds = %292, %301
  %302 = phi ptr [ %308, %301 ], [ %68, %292 ]
  %303 = phi i64 [ %309, %301 ], [ 0, %292 ]
  %304 = getelementptr inbounds %struct.tree_list, ptr %302, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = getelementptr inbounds ptr, ptr %296, i64 %303
  store ptr %305, ptr %306, align 8, !tbaa !6
  %307 = getelementptr inbounds %struct.tree_common, ptr %302, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !17
  %309 = add i64 %303, 1
  %310 = icmp eq ptr %308, null
  br i1 %310, label %311, label %301, !llvm.loop !55

311:                                              ; preds = %301
  %312 = lshr i32 %271, 17
  %313 = and i32 %312, 1
  tail call fastcc void @expand_asm_operands(ptr noundef %270, ptr noundef nonnull %68, ptr noundef %125, ptr noundef %195, ptr noundef %265, i32 noundef %313, i32 noundef %3)
  br i1 %297, label %328, label %314

314:                                              ; preds = %311, %323
  %315 = phi ptr [ %325, %323 ], [ %68, %311 ]
  %316 = phi i64 [ %326, %323 ], [ 0, %311 ]
  %317 = getelementptr inbounds ptr, ptr %296, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !6
  %319 = getelementptr inbounds %struct.tree_list, ptr %315, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  tail call void @expand_assignment(ptr noundef %318, ptr noundef %320, i8 noundef zeroext 0) #18
  tail call void @free_temp_slots() #18
  store ptr %318, ptr %319, align 8, !tbaa !17
  br label %323

323:                                              ; preds = %314, %322
  %324 = getelementptr inbounds %struct.tree_common, ptr %315, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = add i64 %316, 1
  %327 = icmp eq ptr %325, null
  br i1 %327, label %328, label %314, !llvm.loop !56

328:                                              ; preds = %323, %298, %311, %281
  ret void
}

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_asm_operands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca [16 x i8], align 16
  %25 = tail call i32 @list_length(ptr noundef %2) #18
  %26 = tail call i32 @list_length(ptr noundef %1) #18
  %27 = tail call i32 @list_length(ptr noundef %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = alloca i8, i64 %29, align 16
  %31 = shl nsw i64 %28, 2
  %32 = alloca i8, i64 %31, align 16
  %33 = alloca i8, i64 %29, align 16
  %34 = alloca i8, i64 %31, align 16
  %35 = add nsw i32 %26, %25
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = alloca i8, i64 %37, align 16
  %39 = load i32, ptr @generating_concat_p, align 4, !tbaa !21
  %40 = icmp eq i32 %26, 0
  %41 = shl i32 %5, 27
  %42 = icmp ne ptr %1, null
  %43 = icmp ne ptr %2, null
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %101

45:                                               ; preds = %7
  %46 = select i1 %42, ptr %1, ptr %2
  %47 = getelementptr inbounds %struct.tree_list, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_list, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.tree_string, ptr %50, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %45, %54
  %55 = phi i8 [ %62, %54 ], [ %52, %45 ]
  %56 = phi i32 [ %61, %54 ], [ 0, %45 ]
  %57 = phi ptr [ %58, %54 ], [ %51, %45 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = icmp eq i8 %55, 44
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = load i8, ptr %58, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !57

64:                                               ; preds = %54
  %65 = icmp ugt i32 %61, 29
  br i1 %65, label %99, label %66

66:                                               ; preds = %64, %45
  %67 = phi i32 [ %61, %64 ], [ 0, %45 ]
  %68 = icmp eq ptr %1, null
  br i1 %68, label %101, label %69

69:                                               ; preds = %66, %92
  %70 = phi ptr [ %97, %92 ], [ %2, %66 ]
  %71 = phi ptr [ %96, %92 ], [ %1, %66 ]
  %72 = getelementptr inbounds %struct.tree_list, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.tree_list, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.tree_string, ptr %75, i64 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %69, %79
  %80 = phi i8 [ %87, %79 ], [ %77, %69 ]
  %81 = phi i32 [ %86, %79 ], [ 0, %69 ]
  %82 = phi ptr [ %83, %79 ], [ %76, %69 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = icmp eq i8 %80, 44
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  %87 = load i8, ptr %83, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !57

89:                                               ; preds = %79, %69
  %90 = phi i32 [ 0, %69 ], [ %86, %79 ]
  %91 = icmp eq i32 %90, %67
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, ptr %70, ptr %94
  %97 = select i1 %95, ptr null, ptr %70
  %98 = icmp eq ptr %96, null
  br i1 %98, label %103, label %69

99:                                               ; preds = %89, %64
  %100 = phi ptr [ @.str.21, %64 ], [ @.str.22, %89 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %100) #18
  br label %851

101:                                              ; preds = %7, %66
  %102 = tail call ptr @resolve_asm_operand_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %105

103:                                              ; preds = %92
  %104 = tail call ptr @resolve_asm_operand_names(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4)
  br label %112

105:                                              ; preds = %112, %101
  %106 = phi i1 [ true, %101 ], [ false, %112 ]
  %107 = phi ptr [ %102, %101 ], [ %104, %112 ]
  %108 = phi i64 [ 0, %101 ], [ %123, %112 ]
  %109 = icmp eq ptr %2, null
  br i1 %109, label %138, label %110

110:                                              ; preds = %105
  %111 = and i64 %108, 4294967295
  br label %125

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %123, %112 ], [ 0, %103 ]
  %114 = phi ptr [ %122, %112 ], [ %1, %103 ]
  %115 = getelementptr inbounds %struct.tree_list, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.tree_list, ptr %116, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.tree_string, ptr %118, i64 0, i32 2
  %120 = getelementptr inbounds ptr, ptr %38, i64 %113
  store ptr %119, ptr %120, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = add nuw i64 %113, 1
  %124 = icmp eq ptr %122, null
  br i1 %124, label %105, label %112, !llvm.loop !58

125:                                              ; preds = %110, %125
  %126 = phi i64 [ %111, %110 ], [ %136, %125 ]
  %127 = phi ptr [ %2, %110 ], [ %135, %125 ]
  %128 = getelementptr inbounds %struct.tree_list, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds %struct.tree_list, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.tree_string, ptr %131, i64 0, i32 2
  %133 = getelementptr inbounds ptr, ptr %38, i64 %126
  store ptr %132, ptr %133, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.tree_common, ptr %127, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = add nuw i64 %126, 1
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %125, !llvm.loop !59

138:                                              ; preds = %125, %105
  %139 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 79), align 8, !tbaa !60
  %140 = tail call ptr %139(ptr noundef %1, ptr noundef %2, ptr noundef %3) #18
  store i64 0, ptr %10, align 8, !tbaa !49
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %181, %138
  %143 = phi i32 [ 0, %138 ], [ %183, %181 ]
  br i1 %106, label %255, label %187

144:                                              ; preds = %138, %181
  %145 = phi i32 [ %183, %181 ], [ 0, %138 ]
  %146 = phi ptr [ %185, %181 ], [ %140, %138 ]
  %147 = phi i64 [ %182, %181 ], [ 0, %138 ]
  %148 = getelementptr inbounds %struct.tree_list, ptr %146, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %851, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.tree_string, ptr %149, i64 0, i32 2
  %154 = tail call i32 @decode_reg_name(ptr noundef nonnull %153) #18
  %155 = icmp sgt i32 %154, -1
  %156 = icmp eq i32 %154, -4
  %157 = or i1 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = icmp eq i32 %154, -2
  br i1 %159, label %160, label %181

160:                                              ; preds = %158
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %153) #18
  br label %181

161:                                              ; preds = %152
  %162 = add nsw i32 %145, 1
  br i1 %155, label %163, label %181

163:                                              ; preds = %161
  %164 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !17
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi i32 [ %172, %169 ], [ 3, %166 ]
  %175 = icmp eq i32 %154, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull %153) #18
  br label %851

177:                                              ; preds = %163, %173
  %178 = zext i32 %154 to i64
  %179 = shl nuw i64 1, %178
  %180 = or i64 %147, %179
  store i64 %180, ptr %10, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %160, %158, %177, %161
  %182 = phi i64 [ %147, %161 ], [ %180, %177 ], [ %147, %158 ], [ %147, %160 ]
  %183 = phi i32 [ %162, %161 ], [ %162, %177 ], [ %145, %158 ], [ %145, %160 ]
  %184 = getelementptr inbounds %struct.tree_common, ptr %146, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %142, label %144, !llvm.loop !61

187:                                              ; preds = %142, %247
  %188 = phi i64 [ %253, %247 ], [ 0, %142 ]
  %189 = phi i32 [ %250, %247 ], [ 0, %142 ]
  %190 = phi ptr [ %252, %247 ], [ %1, %142 ]
  %191 = getelementptr inbounds %struct.tree_list, ptr %190, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %struct.tree_common, ptr %192, i64 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  %195 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %246, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds ptr, ptr %38, i64 %188
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  store ptr %199, ptr %11, align 8, !tbaa !6
  %200 = trunc i64 %188 to i32
  %201 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %11, i32 noundef %200, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %12), !range !62
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %246, label %203

203:                                              ; preds = %197
  %204 = load i8, ptr %13, align 1, !tbaa !17
  %205 = icmp eq i8 %204, 0
  %206 = load i8, ptr %12, align 1
  br i1 %205, label %207, label %247

207:                                              ; preds = %203
  %208 = load i8, ptr %14, align 1, !tbaa !17
  %209 = icmp ne i8 %208, 0
  %210 = icmp ne i8 %206, 0
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %245, label %212

212:                                              ; preds = %207
  %213 = load i64, ptr %192, align 8
  %214 = and i64 %213, 65535
  %215 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %247

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %192, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  tail call void @make_decl_rtl(ptr noundef nonnull %192) #18
  %223 = load ptr, ptr %219, align 8, !tbaa !17
  br label %224

224:                                              ; preds = %218, %222
  %225 = phi ptr [ %223, %222 ], [ %220, %218 ]
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 37
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load i64, ptr %194, align 8
  %231 = lshr i32 %226, 16
  %232 = and i32 %231, 255
  %233 = and i64 %230, 65535
  %234 = icmp eq i64 %233, 14
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = tail call i32 @vector_type_mode(ptr noundef nonnull %194) #18
  br label %242

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.tree_type, ptr %194, i64 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 255
  br label %242

242:                                              ; preds = %237, %235
  %243 = phi i32 [ %236, %235 ], [ %241, %237 ]
  %244 = icmp eq i32 %232, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %242, %207
  tail call void @mark_addressable(ptr noundef nonnull %192) #18
  br label %247

246:                                              ; preds = %187, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %851

247:                                              ; preds = %245, %242, %224, %212, %203
  %248 = icmp ne i8 %206, 0
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %189, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %251 = getelementptr inbounds %struct.tree_common, ptr %190, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = add nuw i64 %188, 1
  %254 = icmp eq ptr %252, null
  br i1 %254, label %255, label %187, !llvm.loop !63

255:                                              ; preds = %247, %142
  %256 = phi i32 [ 0, %142 ], [ %250, %247 ]
  %257 = add nsw i32 %256, %25
  %258 = add nsw i32 %257, %26
  %259 = icmp sgt i32 %258, 30
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  br i1 %109, label %262, label %263

261:                                              ; preds = %255
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef 30) #18
  br label %851

262:                                              ; preds = %287, %260
  br i1 %106, label %460, label %292

263:                                              ; preds = %260, %287
  %264 = phi i64 [ %288, %287 ], [ 0, %260 ]
  %265 = phi ptr [ %290, %287 ], [ %2, %260 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %266 = getelementptr inbounds %struct.tree_list, ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds %struct.tree_common, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %850, label %272

272:                                              ; preds = %263
  %273 = add nsw i64 %264, %28
  %274 = getelementptr inbounds ptr, ptr %38, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  store ptr %275, ptr %17, align 8, !tbaa !6
  %276 = trunc i64 %264 to i32
  %277 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %17, i32 noundef %276, i32 noundef %257, i32 noundef %26, i32 noundef %256, ptr noundef nonnull %38, ptr noundef nonnull %16, ptr noundef nonnull %15)
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %850, label %279

279:                                              ; preds = %272
  %280 = load i8, ptr %15, align 1, !tbaa !17
  %281 = icmp eq i8 %280, 0
  %282 = load i8, ptr %16, align 1
  %283 = icmp ne i8 %282, 0
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %266, align 8, !tbaa !17
  tail call void @mark_addressable(ptr noundef %286) #18
  br label %287

287:                                              ; preds = %279, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  %288 = add nuw i64 %264, 1
  %289 = getelementptr inbounds %struct.tree_common, ptr %265, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = icmp eq ptr %290, null
  br i1 %291, label %262, label %263, !llvm.loop !64

292:                                              ; preds = %262, %454
  %293 = phi i64 [ %458, %454 ], [ 0, %262 ]
  %294 = phi i32 [ %445, %454 ], [ 0, %262 ]
  %295 = phi i32 [ %455, %454 ], [ 0, %262 ]
  %296 = phi ptr [ %457, %454 ], [ %1, %262 ]
  %297 = getelementptr inbounds %struct.tree_list, ptr %296, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !17
  %299 = getelementptr inbounds %struct.tree_common, ptr %298, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #18
  %301 = getelementptr inbounds ptr, ptr %38, i64 %293
  %302 = trunc i64 %293 to i32
  %303 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %301, i32 noundef %302, i32 noundef %257, i32 noundef %26, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %18), !range !62
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %292
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @.str.1) #18
  br label %306

306:                                              ; preds = %292, %305
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !21
  %307 = getelementptr inbounds ptr, ptr %33, i64 %293
  store ptr null, ptr %307, align 8, !tbaa !6
  %308 = load i64, ptr %298, align 8
  %309 = and i64 %308, 65535
  %310 = icmp eq i64 %309, 47
  %311 = load i8, ptr %20, align 1
  %312 = icmp ne i8 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %364, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %309
  %316 = load i32, ptr %315, align 4, !tbaa !17
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %358

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %298, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = icmp eq ptr %320, null
  br i1 %312, label %330, label %322

322:                                              ; preds = %318
  br i1 %321, label %323, label %325

323:                                              ; preds = %322
  call void @make_decl_rtl(ptr noundef nonnull %298) #18
  %324 = load ptr, ptr %319, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %322, %323
  %326 = phi ptr [ %324, %323 ], [ %320, %322 ]
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 65535
  %329 = icmp eq i32 %328, 37
  br i1 %329, label %334, label %358

330:                                              ; preds = %318
  br i1 %321, label %331, label %334

331:                                              ; preds = %330
  %332 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %298, i64 0, i32 1
  call void @make_decl_rtl(ptr noundef nonnull %298) #18
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  br label %334

334:                                              ; preds = %325, %330, %331
  %335 = phi ptr [ %333, %331 ], [ %320, %330 ], [ %326, %325 ]
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 37
  br i1 %338, label %339, label %364

339:                                              ; preds = %334
  %340 = load i64, ptr %300, align 8
  %341 = lshr i32 %336, 16
  %342 = and i32 %341, 255
  %343 = and i64 %340, 65535
  %344 = icmp eq i64 %343, 14
  br i1 %344, label %345, label %347

345:                                              ; preds = %339
  %346 = call i32 @vector_type_mode(ptr noundef nonnull %300) #18
  br label %352

347:                                              ; preds = %339
  %348 = getelementptr inbounds %struct.tree_type, ptr %300, i64 0, i32 6
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 16
  %351 = and i32 %350, 255
  br label %352

352:                                              ; preds = %347, %345
  %353 = phi i32 [ %346, %345 ], [ %351, %347 ]
  %354 = icmp ne i32 %342, %353
  %355 = load i8, ptr %19, align 1
  %356 = icmp ne i8 %355, 0
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %361, label %364

358:                                              ; preds = %325, %314
  %359 = load i8, ptr %19, align 1, !tbaa !17
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %352, %358
  %362 = load i8, ptr %18, align 1, !tbaa !17
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %407, label %364

364:                                              ; preds = %306, %361, %358, %352, %334
  %365 = call ptr @expand_expr_real(ptr noundef nonnull %298, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null) #18
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 43
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = call ptr @validize_mem(ptr noundef nonnull %365) #18
  %371 = load i32, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %371, %369 ], [ %366, %364 ]
  %374 = phi ptr [ %370, %369 ], [ %365, %364 ]
  %375 = load i8, ptr %19, align 1, !tbaa !17
  %376 = icmp ne i8 %375, 0
  %377 = and i32 %373, 65535
  %378 = icmp eq i32 %377, 43
  %379 = select i1 %376, i1 true, i1 %378
  br i1 %379, label %382, label %380

380:                                              ; preds = %372
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %302) #18
  %381 = load i32, ptr %374, align 8
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi i32 [ %381, %380 ], [ %373, %372 ]
  %384 = icmp eq i8 %311, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %18, align 1, !tbaa !17
  %387 = and i32 %383, 65535
  br label %392

388:                                              ; preds = %382
  %389 = and i32 %383, 65535
  %390 = icmp eq i32 %389, 43
  %391 = load i8, ptr %18, align 1, !tbaa !17
  br i1 %390, label %396, label %392

392:                                              ; preds = %385, %388
  %393 = phi i32 [ %387, %385 ], [ %389, %388 ]
  %394 = phi i8 [ %386, %385 ], [ %391, %388 ]
  %395 = icmp eq i32 %393, 41
  br i1 %395, label %396, label %424

396:                                              ; preds = %388, %392
  %397 = phi i8 [ %394, %392 ], [ %391, %388 ]
  store ptr %374, ptr %307, align 8, !tbaa !6
  %398 = lshr i32 %383, 16
  %399 = and i32 %398, 255
  %400 = call ptr @gen_reg_rtx(i32 noundef %399) #18
  %401 = icmp eq i8 %397, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = getelementptr inbounds ptr, ptr %30, i64 %293
  store ptr %400, ptr %403, align 8, !tbaa !6
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  br label %444

404:                                              ; preds = %396
  %405 = call ptr @emit_move_insn(ptr noundef %400, ptr noundef nonnull %374) #18
  %406 = getelementptr inbounds ptr, ptr %30, i64 %293
  store ptr %400, ptr %406, align 8, !tbaa !6
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  br label %427

407:                                              ; preds = %361
  %408 = call ptr @assign_temp(ptr noundef %300, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  %409 = call ptr @validize_mem(ptr noundef %408) #18
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 65535
  %412 = icmp eq i32 %411, 43
  br i1 %412, label %421, label %413

413:                                              ; preds = %407
  %414 = load ptr, ptr %297, align 8, !tbaa !17
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 65535
  %417 = icmp eq i64 %416, 141
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.tree_ssa_name, ptr %414, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !17
  call void @set_reg_attrs_for_decl_rtl(ptr noundef %420, ptr noundef nonnull %409) #18
  br label %421

421:                                              ; preds = %407, %413, %418
  %422 = call ptr @make_tree(ptr noundef %300, ptr noundef nonnull %409) #18
  store ptr %422, ptr %297, align 8, !tbaa !17
  %423 = getelementptr inbounds ptr, ptr %30, i64 %293
  store ptr %409, ptr %423, align 8, !tbaa !6
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  br label %444

424:                                              ; preds = %392
  %425 = getelementptr inbounds ptr, ptr %30, i64 %293
  store ptr %374, ptr %425, align 8, !tbaa !6
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  %426 = icmp eq i8 %394, 0
  br i1 %426, label %444, label %427

427:                                              ; preds = %404, %424
  %428 = load i64, ptr %300, align 8
  %429 = and i64 %428, 65535
  %430 = icmp eq i64 %429, 14
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call i32 @vector_type_mode(ptr noundef nonnull %300) #18
  br label %438

433:                                              ; preds = %427
  %434 = getelementptr inbounds %struct.tree_type, ptr %300, i64 0, i32 6
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  br label %438

438:                                              ; preds = %433, %431
  %439 = phi i32 [ %432, %431 ], [ %437, %433 ]
  %440 = sext i32 %294 to i64
  %441 = getelementptr inbounds i32, ptr %34, i64 %440
  store i32 %439, ptr %441, align 4, !tbaa !17
  %442 = add nsw i32 %294, 1
  %443 = getelementptr inbounds i32, ptr %32, i64 %440
  store i32 %302, ptr %443, align 4, !tbaa !21
  br label %444

444:                                              ; preds = %421, %402, %438, %424
  %445 = phi i32 [ %442, %438 ], [ %294, %424 ], [ %294, %402 ], [ %294, %421 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %298, ptr %9, align 8, !tbaa !6
  %446 = call ptr @walk_tree_1(ptr noundef nonnull %9, ptr noundef nonnull @decl_overlaps_hard_reg_set_p, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %447 = icmp eq ptr %446, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.tree_decl_minimal, ptr %446, i64 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %450) #18
  %451 = getelementptr inbounds %struct.tree_decl_common, ptr %446, i64 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = and i64 %452, -16777217
  store i64 %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %444, %448
  %455 = phi i32 [ 1, %448 ], [ %295, %444 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  %456 = getelementptr inbounds %struct.tree_common, ptr %296, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  %458 = add nuw i64 %293, 1
  %459 = icmp eq ptr %457, null
  br i1 %459, label %460, label %292, !llvm.loop !65

460:                                              ; preds = %454, %262
  %461 = phi i32 [ 0, %262 ], [ %455, %454 ]
  %462 = phi i32 [ 0, %262 ], [ %445, %454 ]
  %463 = call ptr @rtvec_alloc(i32 noundef %257) #18
  %464 = call ptr @rtvec_alloc(i32 noundef %257) #18
  %465 = call ptr @rtvec_alloc(i32 noundef %27) #18
  br i1 %40, label %471, label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %30, align 16, !tbaa !6
  %468 = load i32, ptr %467, align 8
  %469 = lshr i32 %468, 16
  %470 = and i32 %469, 255
  br label %471

471:                                              ; preds = %460, %466
  %472 = phi i32 [ 134217728, %460 ], [ %41, %466 ]
  %473 = phi i32 [ 0, %460 ], [ %470, %466 ]
  %474 = getelementptr inbounds %struct.tree_string, ptr %107, i64 0, i32 2
  %475 = call ptr @ggc_alloc_string(ptr noundef nonnull %474, i32 noundef -1) #18
  %476 = call ptr @gen_rtx_fmt_ssiEEEi_stat(i32 noundef 17, i32 noundef %473, ptr noundef %475, ptr noundef nonnull @empty_string, i32 noundef 0, ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %6) #18
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %472, 134217728
  %479 = and i32 %477, -134217729
  %480 = or i32 %479, %478
  store i32 %480, ptr %476, align 8
  br i1 %109, label %654, label %481

481:                                              ; preds = %471
  %482 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 0, i32 1, i32 0, i32 1
  %483 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 0, i32 1, i32 0, i32 2
  br label %484

484:                                              ; preds = %481, %648
  %485 = phi i64 [ 0, %481 ], [ %652, %648 ]
  %486 = phi i32 [ %461, %481 ], [ %649, %648 ]
  %487 = phi ptr [ %2, %481 ], [ %651, %648 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %488 = add nsw i64 %485, %28
  %489 = getelementptr inbounds ptr, ptr %38, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  store ptr %490, ptr %23, align 8, !tbaa !6
  %491 = trunc i64 %485 to i32
  %492 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %23, i32 noundef %491, i32 noundef %257, i32 noundef %26, i32 noundef %462, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %21)
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %484
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 875, ptr noundef nonnull @.str.1) #18
  br label %495

495:                                              ; preds = %484, %494
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !21
  %496 = getelementptr inbounds %struct.tree_list, ptr %487, i64 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !17
  %498 = getelementptr inbounds %struct.tree_common, ptr %497, i64 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = load i8, ptr %21, align 1, !tbaa !17
  %501 = icmp eq i8 %500, 0
  %502 = load i8, ptr %22, align 1
  %503 = icmp eq i8 %502, 0
  %504 = select i1 %503, i32 4, i32 6
  %505 = select i1 %501, i32 %504, i32 0
  %506 = call ptr @expand_expr_real(ptr noundef %497, ptr noundef null, i32 noundef 0, i32 noundef %505, ptr noundef null) #18
  %507 = load i32, ptr %506, align 8
  %508 = trunc i32 %507 to i16
  switch i16 %508, label %515 [
    i16 41, label %509
    i16 43, label %513
  ]

509:                                              ; preds = %495
  %510 = lshr i32 %507, 16
  %511 = and i32 %510, 255
  %512 = call ptr @force_reg(i32 noundef %511, ptr noundef nonnull %506) #18
  br label %515

513:                                              ; preds = %495
  %514 = call ptr @validize_mem(ptr noundef nonnull %506) #18
  br label %515

515:                                              ; preds = %495, %513, %509
  %516 = phi ptr [ %512, %509 ], [ %514, %513 ], [ %506, %495 ]
  %517 = load ptr, ptr %23, align 8, !tbaa !6
  %518 = call i32 @asm_operand_ok(ptr noundef %516, ptr noundef %517, ptr noundef null) #18
  %519 = icmp slt i32 %518, 1
  br i1 %519, label %520, label %620

520:                                              ; preds = %515
  br i1 %501, label %549, label %521

521:                                              ; preds = %520
  %522 = load i64, ptr %499, align 8
  %523 = and i64 %522, 65535
  %524 = icmp eq i64 %523, 14
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = call i32 @vector_type_mode(ptr noundef nonnull %499) #18
  br label %532

527:                                              ; preds = %521
  %528 = getelementptr inbounds %struct.tree_type, ptr %499, i64 0, i32 6
  %529 = load i32, ptr %528, align 4
  %530 = lshr i32 %529, 16
  %531 = and i32 %530, 255
  br label %532

532:                                              ; preds = %527, %525
  %533 = phi i32 [ %526, %525 ], [ %531, %527 ]
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %549, label %535

535:                                              ; preds = %532
  %536 = load i64, ptr %499, align 8
  %537 = and i64 %536, 65535
  %538 = icmp eq i64 %537, 14
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = call i32 @vector_type_mode(ptr noundef nonnull %499) #18
  br label %546

541:                                              ; preds = %535
  %542 = getelementptr inbounds %struct.tree_type, ptr %499, i64 0, i32 6
  %543 = load i32, ptr %542, align 4
  %544 = lshr i32 %543, 16
  %545 = and i32 %544, 255
  br label %546

546:                                              ; preds = %541, %539
  %547 = phi i32 [ %540, %539 ], [ %545, %541 ]
  %548 = call ptr @force_reg(i32 noundef %547, ptr noundef %516) #18
  br label %620

549:                                              ; preds = %532, %520
  br i1 %503, label %550, label %553

550:                                              ; preds = %549
  %551 = trunc i64 %488 to i32
  %552 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef %551) #18
  br label %620

553:                                              ; preds = %549
  %554 = load i32, ptr %516, align 8
  %555 = and i32 %554, 65535
  %556 = icmp eq i32 %555, 43
  br i1 %556, label %620, label %557

557:                                              ; preds = %553
  %558 = trunc i64 %488 to i32
  %559 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef %558) #18
  %560 = load i32, ptr %516, align 8
  %561 = and i32 %560, 65535
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !17
  %565 = icmp eq i32 %564, 9
  br i1 %565, label %566, label %597

566:                                              ; preds = %557
  %567 = load i64, ptr %499, align 8
  %568 = and i64 %567, 65535
  %569 = icmp eq i64 %568, 14
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = call i32 @vector_type_mode(ptr noundef nonnull %499) #18
  br label %577

572:                                              ; preds = %566
  %573 = getelementptr inbounds %struct.tree_type, ptr %499, i64 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = lshr i32 %574, 16
  %576 = and i32 %575, 255
  br label %577

577:                                              ; preds = %572, %570
  %578 = phi i32 [ %571, %570 ], [ %576, %572 ]
  %579 = call ptr @force_const_mem(i32 noundef %578, ptr noundef nonnull %516) #18
  %580 = icmp eq ptr %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  %582 = call ptr @validize_mem(ptr noundef nonnull %579) #18
  br label %597

583:                                              ; preds = %577
  %584 = load i64, ptr %499, align 8
  %585 = and i64 %584, 65535
  %586 = icmp eq i64 %585, 14
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = call i32 @vector_type_mode(ptr noundef nonnull %499) #18
  br label %594

589:                                              ; preds = %583
  %590 = getelementptr inbounds %struct.tree_type, ptr %499, i64 0, i32 6
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 16
  %593 = and i32 %592, 255
  br label %594

594:                                              ; preds = %589, %587
  %595 = phi i32 [ %588, %587 ], [ %593, %589 ]
  %596 = call ptr @force_reg(i32 noundef %595, ptr noundef nonnull %516) #18
  br label %597

597:                                              ; preds = %581, %594, %557
  %598 = phi ptr [ %516, %557 ], [ %582, %581 ], [ %596, %594 ]
  %599 = load i32, ptr %598, align 8
  %600 = trunc i32 %599 to i16
  switch i16 %600, label %620 [
    i16 37, label %601
    i16 39, label %601
    i16 41, label %601
  ]

601:                                              ; preds = %597, %597, %597
  %602 = load i64, ptr %499, align 8
  %603 = trunc i64 %602 to i32
  %604 = lshr i32 %603, 18
  %605 = and i32 %604, 2
  %606 = getelementptr inbounds %struct.tree_type, ptr %499, i64 0, i32 6
  %607 = load i32, ptr %606, align 4
  %608 = lshr i32 %607, 11
  %609 = and i32 %608, 4
  %610 = lshr i64 %602, 48
  %611 = trunc i64 %610 to i32
  %612 = and i32 %611, 65280
  %613 = or i32 %609, %605
  %614 = or i32 %613, %612
  %615 = or i32 %614, 1
  %616 = call ptr @build_qualified_type(ptr noundef nonnull %499, i32 noundef %615) #18
  %617 = call ptr @assign_temp(ptr noundef %616, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %618 = call ptr @validize_mem(ptr noundef %617) #18
  %619 = call ptr @emit_move_insn(ptr noundef %618, ptr noundef nonnull %598) #18
  br label %620

620:                                              ; preds = %597, %546, %553, %601, %550, %515
  %621 = phi ptr [ %548, %546 ], [ %516, %553 ], [ %618, %601 ], [ %516, %550 ], [ %516, %515 ], [ %598, %597 ]
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  %622 = load ptr, ptr %482, align 8, !tbaa !17
  %623 = getelementptr inbounds %struct.rtvec_def, ptr %622, i64 0, i32 1, i64 %485
  store ptr %621, ptr %623, align 8, !tbaa !6
  %624 = load i64, ptr %499, align 8
  %625 = and i64 %624, 65535
  %626 = icmp eq i64 %625, 14
  br i1 %626, label %627, label %629

627:                                              ; preds = %620
  %628 = call i32 @vector_type_mode(ptr noundef nonnull %499) #18
  br label %634

629:                                              ; preds = %620
  %630 = getelementptr inbounds %struct.tree_type, ptr %499, i64 0, i32 6
  %631 = load i32, ptr %630, align 4
  %632 = lshr i32 %631, 16
  %633 = and i32 %632, 255
  br label %634

634:                                              ; preds = %629, %627
  %635 = phi i32 [ %628, %627 ], [ %633, %629 ]
  %636 = call ptr @ggc_alloc_string(ptr noundef %490, i32 noundef -1) #18
  %637 = call ptr @gen_rtx_fmt_si_stat(i32 noundef 16, i32 noundef %635, ptr noundef %636, i32 noundef 0) #18
  %638 = load ptr, ptr %483, align 8, !tbaa !17
  %639 = getelementptr inbounds %struct.rtvec_def, ptr %638, i64 0, i32 1, i64 %485
  store ptr %637, ptr %639, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %497, ptr %8, align 8, !tbaa !6
  %640 = call ptr @walk_tree_1(ptr noundef nonnull %8, ptr noundef nonnull @decl_overlaps_hard_reg_set_p, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %641 = icmp eq ptr %640, null
  br i1 %641, label %648, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds %struct.tree_decl_minimal, ptr %640, i64 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef %644) #18
  %645 = getelementptr inbounds %struct.tree_decl_common, ptr %640, i64 0, i32 2
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, -16777217
  store i64 %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %634, %642
  %649 = phi i32 [ 1, %642 ], [ %486, %634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  %650 = getelementptr inbounds %struct.tree_common, ptr %487, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = add nuw i64 %485, 1
  %653 = icmp eq ptr %651, null
  br i1 %653, label %654, label %484, !llvm.loop !66

654:                                              ; preds = %648, %471
  %655 = phi i32 [ %461, %471 ], [ %649, %648 ]
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !21
  %656 = icmp sgt i32 %462, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %654
  %658 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 0, i32 1, i32 0, i32 1
  %659 = sub i32 %257, %462
  %660 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 0, i32 1, i32 0, i32 2
  %661 = sext i32 %659 to i64
  %662 = zext i32 %462 to i64
  br label %670

663:                                              ; preds = %670, %654
  %664 = icmp sgt i32 %27, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  %666 = icmp eq i32 %143, 0
  br label %709

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 1
  %669 = zext i32 %27 to i64
  br label %689

670:                                              ; preds = %657, %670
  %671 = phi i64 [ 0, %657 ], [ %687, %670 ]
  %672 = getelementptr inbounds i32, ptr %32, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %30, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !6
  %677 = load ptr, ptr %658, align 8, !tbaa !17
  %678 = add nsw i64 %671, %661
  %679 = getelementptr inbounds %struct.rtvec_def, ptr %677, i64 0, i32 1, i64 %678
  store ptr %676, ptr %679, align 8, !tbaa !6
  %680 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %673)
  %681 = getelementptr inbounds i32, ptr %34, i64 %671
  %682 = load i32, ptr %681, align 4, !tbaa !17
  %683 = call ptr @ggc_alloc_string(ptr noundef nonnull %24, i32 noundef -1) #18
  %684 = call ptr @gen_rtx_fmt_si_stat(i32 noundef 16, i32 noundef %682, ptr noundef %683, i32 noundef 0) #18
  %685 = load ptr, ptr %660, align 8, !tbaa !17
  %686 = getelementptr inbounds %struct.rtvec_def, ptr %685, i64 0, i32 1, i64 %678
  store ptr %684, ptr %686, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %687 = add nuw nsw i64 %671, 1
  %688 = icmp eq i64 %687, %662
  br i1 %688, label %663, label %670, !llvm.loop !67

689:                                              ; preds = %667, %689
  %690 = phi i64 [ 0, %667 ], [ %698, %689 ]
  %691 = phi ptr [ %4, %667 ], [ %700, %689 ]
  %692 = getelementptr inbounds %struct.tree_list, ptr %691, i64 0, i32 2
  %693 = load ptr, ptr %692, align 8, !tbaa !17
  %694 = call ptr @label_rtx(ptr noundef %693)
  %695 = call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %694) #18
  %696 = load ptr, ptr %668, align 8, !tbaa !17
  %697 = getelementptr inbounds %struct.rtvec_def, ptr %696, i64 0, i32 1, i64 %690
  store ptr %695, ptr %697, align 8, !tbaa !6
  %698 = add nuw nsw i64 %690, 1
  %699 = getelementptr inbounds %struct.tree_common, ptr %691, i64 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !17
  %701 = icmp eq i64 %698, %669
  br i1 %701, label %702, label %689, !llvm.loop !68

702:                                              ; preds = %689
  store i32 %39, ptr @generating_concat_p, align 4, !tbaa !21
  %703 = icmp eq i32 %143, 0
  %704 = select i1 %664, i1 %703, i1 false
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  br i1 %40, label %707, label %706

706:                                              ; preds = %705
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @.str.1) #18
  br label %707

707:                                              ; preds = %705, %706
  %708 = call ptr @emit_jump_insn(ptr noundef nonnull %476) #18
  br label %833

709:                                              ; preds = %665, %702
  %710 = phi i1 [ %666, %665 ], [ %703, %702 ]
  %711 = select i1 %40, i1 %710, i1 false
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = call ptr @emit_insn(ptr noundef nonnull %476) #18
  br label %849

714:                                              ; preds = %709
  %715 = icmp eq i32 %26, 1
  %716 = select i1 %715, i1 %710, i1 false
  br i1 %716, label %717, label %724

717:                                              ; preds = %714
  %718 = load ptr, ptr %38, align 16, !tbaa !6
  %719 = call ptr @ggc_alloc_string(ptr noundef %718, i32 noundef -1) #18
  %720 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %719, ptr %720, align 8, !tbaa !17
  %721 = load ptr, ptr %30, align 16, !tbaa !6
  %722 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %721, ptr noundef nonnull %476) #18
  %723 = call ptr @emit_insn(ptr noundef %722) #18
  br label %835

724:                                              ; preds = %714
  %725 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  %726 = add nsw i32 %143, %725
  %727 = call ptr @rtvec_alloc(i32 noundef %726) #18
  %728 = call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef 0, ptr noundef %727) #18
  br i1 %106, label %763, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.rtx_def, ptr %728, i64 0, i32 1
  br label %731

731:                                              ; preds = %729, %731
  %732 = phi i64 [ 0, %729 ], [ %758, %731 ]
  %733 = phi ptr [ %1, %729 ], [ %757, %731 ]
  %734 = getelementptr inbounds ptr, ptr %30, i64 %732
  %735 = load ptr, ptr %734, align 8, !tbaa !6
  %736 = load i32, ptr %735, align 8
  %737 = lshr i32 %736, 16
  %738 = and i32 %737, 255
  %739 = call ptr @ggc_alloc_string(ptr noundef nonnull %474, i32 noundef -1) #18
  %740 = getelementptr inbounds ptr, ptr %38, i64 %732
  %741 = load ptr, ptr %740, align 8, !tbaa !6
  %742 = call ptr @ggc_alloc_string(ptr noundef %741, i32 noundef -1) #18
  %743 = trunc i64 %732 to i32
  %744 = call ptr @gen_rtx_fmt_ssiEEEi_stat(i32 noundef 17, i32 noundef %738, ptr noundef %739, ptr noundef %742, i32 noundef %743, ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %6) #18
  %745 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %735, ptr noundef %744) #18
  %746 = load ptr, ptr %730, align 8, !tbaa !17
  %747 = getelementptr inbounds %struct.rtvec_def, ptr %746, i64 0, i32 1, i64 %732
  store ptr %745, ptr %747, align 8, !tbaa !6
  %748 = load ptr, ptr %730, align 8, !tbaa !17
  %749 = getelementptr inbounds %struct.rtvec_def, ptr %748, i64 0, i32 1, i64 %732
  %750 = load ptr, ptr %749, align 8, !tbaa !6
  %751 = getelementptr inbounds %struct.rtx_def, ptr %750, i64 0, i32 1, i32 0, i32 0, i64 1
  %752 = load ptr, ptr %751, align 8, !tbaa !17
  %753 = load i32, ptr %752, align 8
  %754 = and i32 %753, -134217729
  %755 = or i32 %754, %478
  store i32 %755, ptr %752, align 8
  %756 = getelementptr inbounds %struct.tree_common, ptr %733, i64 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = add nuw i64 %732, 1
  %759 = icmp eq ptr %757, null
  br i1 %759, label %760, label %731, !llvm.loop !69

760:                                              ; preds = %731
  %761 = trunc i64 %758 to i32
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %724, %760
  %764 = getelementptr inbounds %struct.rtx_def, ptr %728, i64 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !17
  %766 = getelementptr inbounds %struct.rtvec_def, ptr %765, i64 0, i32 1
  store ptr %476, ptr %766, align 8, !tbaa !6
  br label %767

767:                                              ; preds = %763, %760
  %768 = phi i32 [ 1, %763 ], [ %761, %760 ]
  br i1 %141, label %828, label %769

769:                                              ; preds = %767
  %770 = icmp eq i32 %655, 0
  %771 = icmp sgt i32 %26, 0
  %772 = sub i32 %257, %462
  %773 = icmp sgt i32 %772, 0
  %774 = getelementptr inbounds %struct.rtx_def, ptr %476, i64 0, i32 1, i32 0, i32 1
  %775 = getelementptr inbounds %struct.rtx_def, ptr %728, i64 0, i32 1
  %776 = zext i32 %26 to i64
  %777 = zext i32 %772 to i64
  br label %778

778:                                              ; preds = %769, %823
  %779 = phi ptr [ %140, %769 ], [ %826, %823 ]
  %780 = phi i32 [ %768, %769 ], [ %824, %823 ]
  %781 = getelementptr inbounds %struct.tree_list, ptr %779, i64 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  %783 = getelementptr inbounds %struct.tree_string, ptr %782, i64 0, i32 2
  %784 = call i32 @decode_reg_name(ptr noundef nonnull %783) #18
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %791

786:                                              ; preds = %778
  %787 = icmp eq i32 %784, -4
  br i1 %787, label %788, label %823

788:                                              ; preds = %786
  %789 = call ptr @gen_rtx_fmt_0_stat(i32 noundef 38, i32 noundef 0) #18
  %790 = call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %789) #18
  br label %816

791:                                              ; preds = %778
  %792 = call ptr @gen_rtx_REG(i32 noundef 14, i32 noundef %784) #18
  br i1 %770, label %793, label %816

793:                                              ; preds = %791
  br i1 %771, label %795, label %794

794:                                              ; preds = %802, %793
  br i1 %773, label %805, label %816

795:                                              ; preds = %793, %802
  %796 = phi i64 [ %803, %802 ], [ 0, %793 ]
  %797 = getelementptr inbounds ptr, ptr %30, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !6
  %799 = call i32 @reg_overlap_mentioned_p(ptr noundef %792, ptr noundef %798) #18
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %802, label %801

801:                                              ; preds = %795
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.19) #18
  br label %802

802:                                              ; preds = %795, %801
  %803 = add nuw nsw i64 %796, 1
  %804 = icmp eq i64 %803, %776
  br i1 %804, label %794, label %795, !llvm.loop !70

805:                                              ; preds = %794, %813
  %806 = phi i64 [ %814, %813 ], [ 0, %794 ]
  %807 = load ptr, ptr %774, align 8, !tbaa !17
  %808 = getelementptr inbounds %struct.rtvec_def, ptr %807, i64 0, i32 1, i64 %806
  %809 = load ptr, ptr %808, align 8, !tbaa !6
  %810 = call i32 @reg_overlap_mentioned_p(ptr noundef %792, ptr noundef %809) #18
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %813, label %812

812:                                              ; preds = %805
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.20) #18
  br label %813

813:                                              ; preds = %805, %812
  %814 = add nuw nsw i64 %806, 1
  %815 = icmp eq i64 %814, %777
  br i1 %815, label %816, label %805, !llvm.loop !71

816:                                              ; preds = %813, %791, %794, %788
  %817 = phi ptr [ %790, %788 ], [ %792, %794 ], [ %792, %791 ], [ %792, %813 ]
  %818 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %817) #18
  %819 = load ptr, ptr %775, align 8, !tbaa !17
  %820 = add nsw i32 %780, 1
  %821 = sext i32 %780 to i64
  %822 = getelementptr inbounds %struct.rtvec_def, ptr %819, i64 0, i32 1, i64 %821
  store ptr %818, ptr %822, align 8, !tbaa !6
  br label %823

823:                                              ; preds = %816, %786
  %824 = phi i32 [ %780, %786 ], [ %820, %816 ]
  %825 = getelementptr inbounds %struct.tree_common, ptr %779, i64 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !17
  %827 = icmp eq ptr %826, null
  br i1 %827, label %828, label %778, !llvm.loop !72

828:                                              ; preds = %823, %767
  br i1 %664, label %829, label %831

829:                                              ; preds = %828
  %830 = call ptr @emit_jump_insn(ptr noundef %728) #18
  br label %833

831:                                              ; preds = %828
  %832 = call ptr @emit_insn(ptr noundef %728) #18
  br label %833

833:                                              ; preds = %829, %831, %707
  %834 = icmp sgt i32 %26, 0
  br i1 %834, label %835, label %849

835:                                              ; preds = %717, %833
  %836 = zext i32 %26 to i64
  br label %837

837:                                              ; preds = %835, %846
  %838 = phi i64 [ 0, %835 ], [ %847, %846 ]
  %839 = getelementptr inbounds ptr, ptr %33, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !6
  %841 = icmp eq ptr %840, null
  br i1 %841, label %846, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds ptr, ptr %30, i64 %838
  %844 = load ptr, ptr %843, align 8, !tbaa !6
  %845 = call ptr @emit_move_insn(ptr noundef nonnull %840, ptr noundef %844) #18
  br label %846

846:                                              ; preds = %837, %842
  %847 = add nuw nsw i64 %838, 1
  %848 = icmp eq i64 %847, %836
  br i1 %848, label %849, label %837, !llvm.loop !73

849:                                              ; preds = %846, %712, %833
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 32), align 4, !tbaa !74
  call void @free_temp_slots() #18
  br label %851

850:                                              ; preds = %272, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  br label %851

851:                                              ; preds = %144, %246, %176, %99, %850, %849, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret void
}

declare void @expand_assignment(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @free_temp_slots() local_unnamed_addr #3

declare ptr @gen_rtx_fmt_si_stat(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @list_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @resolve_asm_operand_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %33

6:                                                ; preds = %52
  %7 = icmp eq ptr %2, null
  br i1 %7, label %56, label %79

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %8, %29
  %11 = phi ptr [ %31, %29 ], [ %2, %8 ]
  %12 = getelementptr inbounds %struct.tree_list, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.tree_list, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %10, %22
  %18 = phi ptr [ %20, %22 ], [ %11, %10 ]
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.tree_list, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.tree_list, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call i32 @simple_cst_equal(ptr noundef nonnull %15, ptr noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %17, label %145, !llvm.loop !75

29:                                               ; preds = %17, %10
  %30 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %56, label %10, !llvm.loop !76

33:                                               ; preds = %4, %52
  %34 = phi ptr [ %54, %52 ], [ %1, %4 ]
  %35 = getelementptr inbounds %struct.tree_list, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.tree_list, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %33, %45
  %41 = phi ptr [ %43, %45 ], [ %34, %33 ]
  %42 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_list, ptr %43, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.tree_list, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call i32 @simple_cst_equal(ptr noundef nonnull %38, ptr noundef %49) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %40, label %145, !llvm.loop !77

52:                                               ; preds = %40, %33
  %53 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %6, label %33, !llvm.loop !78

56:                                               ; preds = %110, %29, %8, %6
  %57 = phi i1 [ true, %8 ], [ true, %6 ], [ false, %29 ], [ false, %110 ]
  %58 = icmp eq ptr %3, null
  br i1 %58, label %152, label %59

59:                                               ; preds = %56
  br i1 %57, label %60, label %114

60:                                               ; preds = %59, %75
  %61 = phi ptr [ %77, %75 ], [ %3, %59 ]
  %62 = getelementptr inbounds %struct.tree_list, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %60, %70
  %66 = phi ptr [ %68, %70 ], [ %61, %60 ]
  %67 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.tree_list, ptr %68, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = tail call i32 @simple_cst_equal(ptr noundef nonnull %63, ptr noundef %72) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %65, label %145, !llvm.loop !79

75:                                               ; preds = %65, %60
  %76 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %152, label %60, !llvm.loop !80

79:                                               ; preds = %6, %110
  %80 = phi ptr [ %112, %110 ], [ %2, %6 ]
  %81 = getelementptr inbounds %struct.tree_list, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.tree_list, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %79, %91
  %87 = phi ptr [ %89, %91 ], [ %80, %79 ]
  %88 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.tree_list, ptr %89, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.tree_list, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call i32 @simple_cst_equal(ptr noundef nonnull %84, ptr noundef %95) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %86, label %145, !llvm.loop !75

98:                                               ; preds = %86, %106
  %99 = phi ptr [ %108, %106 ], [ %1, %86 ]
  %100 = getelementptr inbounds %struct.tree_list, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %struct.tree_list, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = tail call i32 @simple_cst_equal(ptr noundef nonnull %84, ptr noundef %103) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %145

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %98, !llvm.loop !81

110:                                              ; preds = %106, %79
  %111 = getelementptr inbounds %struct.tree_common, ptr %80, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %56, label %79, !llvm.loop !76

114:                                              ; preds = %59, %141
  %115 = phi ptr [ %143, %141 ], [ %3, %59 ]
  %116 = getelementptr inbounds %struct.tree_list, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %141, label %119

119:                                              ; preds = %114, %124
  %120 = phi ptr [ %122, %124 ], [ %115, %114 ]
  %121 = getelementptr inbounds %struct.tree_common, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.tree_list, ptr %122, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = tail call i32 @simple_cst_equal(ptr noundef nonnull %117, ptr noundef %126) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %119, label %145, !llvm.loop !79

129:                                              ; preds = %119, %137
  %130 = phi ptr [ %139, %137 ], [ %2, %119 ]
  %131 = getelementptr inbounds %struct.tree_list, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.tree_list, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = tail call i32 @simple_cst_equal(ptr noundef nonnull %117, ptr noundef %134) #18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.tree_common, ptr %130, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %129, !llvm.loop !82

141:                                              ; preds = %137, %114
  %142 = getelementptr inbounds %struct.tree_common, ptr %115, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %114, !llvm.loop !80

145:                                              ; preds = %45, %91, %98, %22, %124, %129, %70
  %146 = phi ptr [ %61, %70 ], [ %115, %129 ], [ %115, %124 ], [ %11, %22 ], [ %80, %98 ], [ %80, %91 ], [ %34, %45 ]
  %147 = getelementptr inbounds %struct.tree_list, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.tree_list, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.tree_string, ptr %150, i64 0, i32 2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull %151) #18
  br label %152

152:                                              ; preds = %141, %75, %56, %145
  %153 = icmp eq ptr %2, null
  br i1 %153, label %182, label %154

154:                                              ; preds = %152, %178
  %155 = phi ptr [ %180, %178 ], [ %2, %152 ]
  %156 = getelementptr inbounds %struct.tree_list, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds %struct.tree_list, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.tree_string, ptr %159, i64 0, i32 2
  %161 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %160, i32 noundef 91)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %178, label %163

163:                                              ; preds = %154
  %164 = tail call ptr @xstrdup(ptr noundef nonnull %160) #18
  %165 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %164, i32 noundef 91)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %163, %167
  %168 = phi ptr [ %170, %167 ], [ %165, %163 ]
  %169 = tail call fastcc ptr @resolve_operand_name_1(ptr noundef nonnull %168, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null)
  %170 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %169, i32 noundef 91)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %167, !llvm.loop !83

172:                                              ; preds = %167, %163
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %164)
  %174 = trunc i64 %173 to i32
  %175 = tail call ptr @build_string(i32 noundef %174, ptr noundef %164) #18
  %176 = load ptr, ptr %156, align 8, !tbaa !17
  %177 = getelementptr inbounds %struct.tree_list, ptr %176, i64 0, i32 2
  store ptr %175, ptr %177, align 8, !tbaa !17
  tail call void @free(ptr noundef %164)
  br label %178

178:                                              ; preds = %154, %172
  %179 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %154, !llvm.loop !84

182:                                              ; preds = %178, %152
  %183 = getelementptr inbounds %struct.tree_string, ptr %0, i64 0, i32 2
  %184 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %183, i32 noundef 37)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %238, label %186

186:                                              ; preds = %182, %201
  %187 = phi ptr [ %202, %201 ], [ %184, %182 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = icmp eq i8 %189, 91
  br i1 %190, label %204, label %191

191:                                              ; preds = %186
  %192 = zext i8 %189 to i64
  %193 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !46
  %195 = and i16 %194, 136
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %187, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = icmp eq i8 %199, 91
  br i1 %200, label %204, label %201

201:                                              ; preds = %197, %191
  %202 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %188, i32 noundef 37)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %238, label %186, !llvm.loop !85

204:                                              ; preds = %186, %197
  %205 = tail call ptr @xstrdup(ptr noundef nonnull %183) #18
  %206 = ptrtoint ptr %187 to i64
  %207 = ptrtoint ptr %183 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %209, i32 noundef 37)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %234, label %212

212:                                              ; preds = %204, %227
  %213 = phi ptr [ %229, %227 ], [ %210, %204 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = icmp eq i8 %215, 91
  br i1 %216, label %231, label %217

217:                                              ; preds = %212
  %218 = zext i8 %215 to i64
  %219 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !46
  %221 = and i16 %220, 136
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %213, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = icmp eq i8 %225, 91
  br i1 %226, label %231, label %227

227:                                              ; preds = %217, %223, %231
  %228 = phi ptr [ %233, %231 ], [ %214, %223 ], [ %214, %217 ]
  %229 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %228, i32 noundef 37)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %212, !llvm.loop !86

231:                                              ; preds = %223, %212
  %232 = phi ptr [ %214, %212 ], [ %224, %223 ]
  %233 = tail call fastcc ptr @resolve_operand_name_1(ptr noundef nonnull %232, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %227

234:                                              ; preds = %227, %204
  %235 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205)
  %236 = trunc i64 %235 to i32
  %237 = tail call ptr @build_string(i32 noundef %236, ptr noundef %205) #18
  tail call void @free(ptr noundef %205)
  br label %238

238:                                              ; preds = %201, %182, %234
  %239 = phi ptr [ %237, %234 ], [ %0, %182 ], [ %0, %201 ]
  ret ptr %239
}

declare i32 @decode_reg_name(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @mark_addressable(ptr noundef) local_unnamed_addr #3

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @assign_temp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_reg_attrs_for_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ssiEEEi_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @asm_operand_ok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @gen_rtx_fmt_u_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_0_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @resolve_operand_name_1(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 93)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.25) #18
  %9 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  br label %81

11:                                               ; preds = %4
  store i8 0, ptr %6, align 1, !tbaa !17
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %28, %11
  %14 = phi i32 [ 0, %11 ], [ %31, %28 ]
  %15 = icmp eq ptr %2, null
  br i1 %15, label %33, label %36

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %31, %28 ], [ 0, %11 ]
  %18 = phi ptr [ %30, %28 ], [ %1, %11 ]
  %19 = getelementptr inbounds %struct.tree_list, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tree_list, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.tree_string, ptr %22, i64 0, i32 2
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %70, label %28

28:                                               ; preds = %16, %24
  %29 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = add nuw nsw i32 %17, 1
  %32 = icmp eq ptr %30, null
  br i1 %32, label %13, label %16, !llvm.loop !87

33:                                               ; preds = %48, %13
  %34 = phi i32 [ %14, %13 ], [ %51, %48 ]
  %35 = icmp eq ptr %3, null
  br i1 %35, label %68, label %53

36:                                               ; preds = %13, %48
  %37 = phi i32 [ %51, %48 ], [ %14, %13 ]
  %38 = phi ptr [ %50, %48 ], [ %2, %13 ]
  %39 = getelementptr inbounds %struct.tree_list, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_list, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.tree_string, ptr %42, i64 0, i32 2
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %5)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %36, %44
  %49 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = add nuw nsw i32 %37, 1
  %52 = icmp eq ptr %50, null
  br i1 %52, label %33, label %36, !llvm.loop !88

53:                                               ; preds = %33, %63
  %54 = phi i32 [ %66, %63 ], [ %34, %33 ]
  %55 = phi ptr [ %65, %63 ], [ %3, %33 ]
  %56 = getelementptr inbounds %struct.tree_list, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.tree_string, ptr %57, i64 0, i32 2
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %5)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %53, %59
  %64 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = add nuw nsw i32 %54, 1
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %53, !llvm.loop !89

68:                                               ; preds = %63, %33
  %69 = tail call ptr @identifier_to_locale(ptr noundef nonnull %5) #18
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %69) #18
  br label %70

70:                                               ; preds = %24, %44, %59, %68
  %71 = phi i32 [ 0, %68 ], [ %54, %59 ], [ %37, %44 ], [ %17, %24 ]
  %72 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %71)
  %73 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = icmp ugt ptr %74, %6
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @.str.1) #18
  br label %77

77:                                               ; preds = %70, %76
  %78 = getelementptr inbounds i8, ptr %6, i64 1
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78)
  %80 = add i64 %79, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %78, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %8
  %82 = phi ptr [ %74, %77 ], [ %10, %8 ]
  ret ptr %82
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @identifier_to_locale(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_expr_stmt(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %3 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %4 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %3, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 524288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @vector_type_mode(ptr noundef nonnull %5) #18
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 14
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 @vector_type_mode(ptr noundef nonnull %5) #18
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %35, %33
  %41 = phi i32 [ %34, %33 ], [ %39, %35 ]
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @copy_to_reg(ptr noundef nonnull %3) #18
  br label %51

45:                                               ; preds = %40
  %46 = tail call ptr @gen_label_rtx() #18
  %47 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call ptr @expand_expr_real(ptr noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %3, ptr noundef nonnull %3, i32 noundef 81, ptr noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef %46) #18
  %50 = tail call ptr @emit_label(ptr noundef %46) #18
  br label %51

51:                                               ; preds = %26, %45, %43, %11, %7, %1
  tail call void @free_temp_slots() #18
  ret void
}

declare void @emit_cmp_and_jump_insns(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @warn_if_unused_value(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 25165824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %2, %34
  %7 = phi i64 [ %36, %34 ], [ %3, %2 ]
  %8 = phi i32 [ %27, %34 ], [ %1, %2 ]
  %9 = phi ptr [ %35, %34 ], [ %0, %2 ]
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 19
  br i1 %14, label %79, label %15

15:                                               ; preds = %6
  %16 = and i64 %7, 65535
  %17 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add i32 %18, -4
  %20 = icmp ult i32 %19, 7
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %8, i32 %23
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ %8, %15 ], [ %25, %21 ]
  %28 = trunc i64 %7 to i16
  switch i16 %28, label %65 [
    i16 126, label %79
    i16 128, label %79
    i16 125, label %79
    i16 127, label %79
    i16 53, label %79
    i16 54, label %79
    i16 55, label %79
    i16 59, label %79
    i16 130, label %79
    i16 60, label %79
    i16 136, label %79
    i16 129, label %79
    i16 58, label %29
    i16 120, label %39
    i16 117, label %39
    i16 92, label %41
    i16 91, label %41
    i16 52, label %43
    i16 56, label %54
    i16 47, label %57
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  br label %31

31:                                               ; preds = %41, %39, %29
  %32 = phi ptr [ %30, %29 ], [ %40, %39 ], [ %42, %41 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %48, %57
  %35 = phi ptr [ %50, %48 ], [ %59, %57 ], [ %33, %31 ]
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 25165824
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %6, label %79

39:                                               ; preds = %26, %26
  %40 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  br label %31

41:                                               ; preds = %26, %26
  %42 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  br label %31

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call i32 @warn_if_unused_value(ptr noundef %45, i32 noundef %27), !range !90
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 131072
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %34, label %79

54:                                               ; preds = %26
  %55 = and i64 %7, 65536
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %77, label %79

57:                                               ; preds = %26
  %58 = getelementptr inbounds %struct.tree_exp, ptr %9, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_common, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 12
  br i1 %64, label %34, label %65

65:                                               ; preds = %57, %26
  %66 = add i32 %18, -3
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = and i64 %7, 524288
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %79

71:                                               ; preds = %65
  %72 = icmp eq i32 %18, 10
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %16
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %68, %71, %73, %54
  %78 = tail call zeroext i8 (i32, i32, ptr, ...) @warning_at(i32 noundef %27, i32 noundef 229, ptr noundef nonnull @.str.27) #18
  br label %79

79:                                               ; preds = %34, %6, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %43, %48, %2, %73, %68, %54, %77
  %80 = phi i32 [ 1, %77 ], [ 0, %54 ], [ 0, %68 ], [ 0, %73 ], [ 0, %2 ], [ 0, %34 ], [ 0, %6 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 0, %26 ], [ 1, %43 ], [ 0, %48 ]
  ret i32 %80
}

declare zeroext i8 @warning_at(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_null_return() local_unnamed_addr #9 {
  tail call void @clobber_return_register() #18
  tail call void @clear_pending_stack_adjust() #18
  tail call void @do_pending_stack_adjust() #18
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), align 8, !tbaa !91
  tail call void @do_pending_stack_adjust() #18
  %2 = tail call ptr @gen_jump(ptr noundef %1) #18
  %3 = tail call ptr @emit_jump_insn(ptr noundef %2) #18
  %4 = tail call ptr @emit_barrier() #18
  ret void
}

declare void @clobber_return_register() local_unnamed_addr #3

declare void @clear_pending_stack_adjust() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_naked_return() local_unnamed_addr #9 {
  tail call void @clear_pending_stack_adjust() #18
  tail call void @do_pending_stack_adjust() #18
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 12), align 8, !tbaa !92
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @gen_label_rtx() #18
  store ptr %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 12), align 8, !tbaa !92
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @do_pending_stack_adjust() #18
  %7 = tail call ptr @gen_jump(ptr noundef %6) #18
  %8 = tail call ptr @emit_jump_insn(ptr noundef %7) #18
  %9 = tail call ptr @emit_barrier() #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_return(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 19
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  tail call void @clobber_return_register() #18
  tail call void @clear_pending_stack_adjust() #18
  tail call void @do_pending_stack_adjust() #18
  %12 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), align 8, !tbaa !91
  tail call void @do_pending_stack_adjust() #18
  %13 = tail call ptr @gen_jump(ptr noundef %12) #18
  %14 = tail call ptr @emit_jump_insn(ptr noundef %13) #18
  %15 = tail call ptr @emit_barrier() #18
  br label %245

16:                                               ; preds = %1
  %17 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  tail call void @clobber_return_register() #18
  tail call void @clear_pending_stack_adjust() #18
  tail call void @do_pending_stack_adjust() #18
  %20 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), align 8, !tbaa !91
  tail call void @do_pending_stack_adjust() #18
  %21 = tail call ptr @gen_jump(ptr noundef %20) #18
  %22 = tail call ptr @emit_jump_insn(ptr noundef %21) #18
  %23 = tail call ptr @emit_barrier() #18
  br label %245

24:                                               ; preds = %16
  %25 = load i64, ptr %0, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 65535
  %28 = add nsw i32 %27, -53
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %24, %30, %36
  %40 = phi ptr [ %38, %36 ], [ %0, %24 ], [ %0, %30 ]
  %41 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  tail call void @make_decl_rtl(ptr noundef nonnull %42) #18
  %47 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.tree_decl_non_common, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi ptr [ %51, %46 ], [ %44, %39 ]
  %54 = load i64, ptr %40, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 36
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call fastcc void @expand_value_return(ptr noundef %53)
  br label %245

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 14
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call i32 @vector_type_mode(ptr noundef nonnull %60) #18
  br label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.tree_type, ptr %60, i64 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi i32 [ %65, %64 ], [ %70, %66 ]
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %59, align 8, !tbaa !17
  br label %207

76:                                               ; preds = %71
  %77 = load i32, ptr %53, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 37
  %80 = load ptr, ptr %59, align 8, !tbaa !17
  br i1 %79, label %81, label %207

81:                                               ; preds = %76
  %82 = tail call i64 @int_size_in_bytes(ptr noundef %80) #18
  %83 = add i64 %82, 3
  %84 = lshr i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %59, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.tree_type, ptr %86, i64 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !17
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 32)
  %90 = zext i32 %89 to i64
  %91 = shl i64 %84, 32
  %92 = ashr exact i64 %91, 29
  %93 = alloca i8, i64 %92, align 16
  %94 = tail call ptr @expand_expr_real(ptr noundef nonnull %40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %95 = icmp eq i64 %82, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  tail call void @expand_null_return()
  br label %245

97:                                               ; preds = %81
  %98 = and i64 %82, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 4), align 8, !tbaa !93
  %102 = load ptr, ptr %59, align 8, !tbaa !17
  %103 = tail call zeroext i8 %101(ptr noundef %102) #18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = shl nuw nsw i64 %98, 3
  %107 = sub nuw nsw i64 32, %106
  br label %108

108:                                              ; preds = %100, %105, %97
  %109 = phi i64 [ %107, %105 ], [ 0, %100 ], [ 0, %97 ]
  %110 = shl i64 %82, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %148, label %112

112:                                              ; preds = %108, %141
  %113 = phi ptr [ %134, %141 ], [ null, %108 ]
  %114 = phi ptr [ %142, %141 ], [ null, %108 ]
  %115 = phi i64 [ %145, %141 ], [ 0, %108 ]
  %116 = phi i64 [ %146, %141 ], [ %109, %108 ]
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 0
  %119 = icmp eq i64 %116, %109
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %112
  %122 = load i32, ptr @word_mode, align 4, !tbaa !17
  %123 = tail call ptr @gen_reg_rtx(i32 noundef %122) #18
  %124 = lshr i64 %116, 5
  %125 = getelementptr inbounds ptr, ptr %93, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !6
  %126 = load i32, ptr %123, align 8
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = tail call ptr @emit_move_insn(ptr noundef nonnull %123, ptr noundef %131) #18
  br label %133

133:                                              ; preds = %112, %121
  %134 = phi ptr [ %123, %121 ], [ %113, %112 ]
  %135 = and i64 %115, 31
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = lshr i64 %115, 5
  %139 = trunc i64 %138 to i32
  %140 = tail call ptr @operand_subword_force(ptr noundef %94, i32 noundef %139, i32 noundef 1) #18
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi ptr [ %140, %137 ], [ %114, %133 ]
  %143 = load i32, ptr @word_mode, align 4, !tbaa !17
  %144 = tail call ptr @extract_bit_field(ptr noundef %142, i64 noundef %90, i64 noundef %135, i32 noundef 1, ptr noundef null, i32 noundef %143, i32 noundef %143) #18
  tail call void @store_bit_field(ptr noundef %134, i64 noundef %90, i64 noundef %117, i32 noundef %143, ptr noundef %144) #18
  %145 = add i64 %115, %90
  %146 = add i64 %116, %90
  %147 = icmp ult i64 %145, %110
  br i1 %147, label %112, label %148, !llvm.loop !94

148:                                              ; preds = %141, %108
  %149 = load i32, ptr %53, align 8
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %176

153:                                              ; preds = %148
  %154 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !17
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %163
  %157 = phi i8 [ %165, %163 ], [ %154, %153 ]
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = zext i8 %160 to i64
  %162 = icmp ugt i64 %82, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %158
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !95

167:                                              ; preds = %163, %153
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1754, ptr noundef nonnull @.str.1) #18
  %168 = load i32, ptr %53, align 8
  br label %169

169:                                              ; preds = %156, %167
  %170 = phi i32 [ %168, %167 ], [ %149, %156 ]
  %171 = phi i8 [ 0, %167 ], [ %157, %156 ]
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = and i32 %170, -16711681
  %175 = or i32 %174, %173
  store i32 %175, ptr %53, align 8
  br label %176

176:                                              ; preds = %169, %148
  %177 = phi i32 [ %172, %169 ], [ %151, %148 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = load i32, ptr @word_mode, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = icmp ult i8 %180, %184
  %186 = select i1 %185, i32 %181, i32 %177
  %187 = tail call ptr @gen_reg_rtx(i32 noundef %186) #18
  %188 = icmp sgt i32 %85, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %176
  %190 = and i64 %84, 4294967295
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ 0, %189 ], [ %198, %191 ]
  %193 = trunc i64 %192 to i32
  %194 = tail call ptr @operand_subword(ptr noundef %187, i32 noundef %193, i32 noundef 0, i32 noundef %186) #18
  %195 = getelementptr inbounds ptr, ptr %93, i64 %192
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = tail call ptr @emit_move_insn(ptr noundef %194, ptr noundef %196) #18
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %190
  br i1 %199, label %200, label %191, !llvm.loop !96

200:                                              ; preds = %191, %176
  %201 = icmp eq i32 %177, %186
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @rtl_hooks, align 8, !tbaa !97
  %204 = tail call ptr %203(i32 noundef %177, ptr noundef %187) #18
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %204, %202 ], [ %187, %200 ]
  tail call fastcc void @expand_value_return(ptr noundef %206)
  br label %245

207:                                              ; preds = %74, %76
  %208 = phi ptr [ %75, %74 ], [ %80, %76 ]
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 65535
  %211 = icmp eq i64 %210, 19
  br i1 %211, label %242, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %53, align 8
  %214 = trunc i32 %213 to i16
  switch i16 %214, label %242 [
    i16 37, label %215
    i16 15, label %215
  ]

215:                                              ; preds = %212, %212
  %216 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.tree_decl_non_common, ptr %216, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.tree_common, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 18
  %224 = and i32 %223, 2
  %225 = getelementptr inbounds %struct.tree_type, ptr %220, i64 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = lshr i32 %226, 11
  %228 = and i32 %227, 4
  %229 = lshr i64 %221, 48
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 65280
  %232 = or i32 %228, %224
  %233 = or i32 %232, %231
  %234 = or i32 %233, 1
  %235 = tail call ptr @build_qualified_type(ptr noundef nonnull %220, i32 noundef %234) #18
  %236 = tail call ptr @assign_temp(ptr noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  %237 = load i32, ptr %236, align 8
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 255
  %240 = tail call ptr @expand_expr_real(ptr noundef nonnull %40, ptr noundef nonnull %236, i32 noundef %239, i32 noundef 0, ptr noundef null) #18
  %241 = tail call ptr @force_not_mem(ptr noundef %240) #18
  tail call fastcc void @expand_value_return(ptr noundef %241)
  br label %245

242:                                              ; preds = %212, %207
  %243 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %244 = tail call ptr @expand_expr_real(ptr noundef nonnull %0, ptr noundef %243, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  tail call fastcc void @expand_value_return(ptr noundef %53)
  br label %245

245:                                              ; preds = %96, %205, %57, %215, %242, %19, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_value_return(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.tree_decl_non_common, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  tail call void @make_decl_rtl(ptr noundef nonnull %5) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %1 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 21
  %23 = and i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 255
  %28 = call i32 @promote_function_mode(ptr noundef nonnull %19, i32 noundef %27, ptr noundef nonnull %2, ptr noundef %17, i32 noundef 1) #18
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %2, align 4, !tbaa !21
  %32 = call ptr @convert_modes(i32 noundef %28, i32 noundef %27, ptr noundef %0, i32 noundef %31) #18
  br label %33

33:                                               ; preds = %30, %14
  %34 = phi ptr [ %32, %30 ], [ %0, %14 ]
  %35 = load i32, ptr %12, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i64 @int_size_in_bytes(ptr noundef nonnull %19) #18
  %40 = trunc i64 %39 to i32
  call void @emit_group_load(ptr noundef nonnull %12, ptr noundef %34, ptr noundef nonnull %19, i32 noundef %40) #18
  br label %43

41:                                               ; preds = %33
  %42 = call ptr @emit_move_insn(ptr noundef nonnull %12, ptr noundef %34) #18
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  br label %44

44:                                               ; preds = %43, %11
  call void @clear_pending_stack_adjust() #18
  call void @do_pending_stack_adjust() #18
  %45 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), align 8, !tbaa !91
  call void @do_pending_stack_adjust() #18
  %46 = call ptr @gen_jump(ptr noundef %45) #18
  %47 = call ptr @emit_jump_insn(ptr noundef %46) #18
  %48 = call ptr @emit_barrier() #18
  ret void
}

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @operand_subword_force(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @store_bit_field(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @extract_bit_field(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @operand_subword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_not_mem(ptr noundef) local_unnamed_addr #3

declare i32 @promote_function_mode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @emit_group_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_decl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %173 [
    i16 33, label %6
    i16 32, label %33
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 14
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #18
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 16
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = and i64 %20, -256
  %23 = or i64 %22, %21
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  store i32 %25, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !17
  br label %173

33:                                               ; preds = %1
  %34 = and i64 %4, 67108864
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %173

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 33554432
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %173

41:                                               ; preds = %36
  %42 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %43 = icmp eq ptr %3, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %46 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %45) #18
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %46) #18
  br label %173

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %59

57:                                               ; preds = %51
  %58 = tail call ptr @gen_reg_rtx(i32 noundef 16) #18
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %58, %57 ], [ %56, %55 ]
  %61 = tail call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %60) #18
  tail call void @set_mem_attributes(ptr noundef %61, ptr noundef nonnull %0, i32 noundef 1) #18
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %61) #18
  br label %173

62:                                               ; preds = %47
  %63 = tail call zeroext i8 @use_register_for_decl(ptr noundef nonnull %0) #18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @promote_decl_mode(ptr noundef nonnull %0, ptr noundef null) #18
  %67 = tail call ptr @gen_reg_rtx(i32 noundef %66) #18
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %67) #18
  %68 = load i64, ptr %37, align 8
  %69 = and i64 %68, 4096
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %76 = load ptr, ptr %72, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi ptr [ %76, %75 ], [ %73, %71 ]
  tail call void @mark_user_reg(ptr noundef %78) #18
  br label %79

79:                                               ; preds = %77, %65
  %80 = load i64, ptr %3, align 8
  %81 = trunc i64 %80 to i16
  switch i16 %81, label %173 [
    i16 10, label %82
    i16 12, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %87 = load ptr, ptr %83, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi ptr [ %87, %86 ], [ %84, %82 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.tree_type, ptr %92, i64 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !17
  tail call void @mark_reg_pointer(ptr noundef %89, i32 noundef %94) #18
  br label %173

95:                                               ; preds = %62
  %96 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 23
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1944, ptr noundef nonnull @.str.1) #18
  br label %102

102:                                              ; preds = %95, %101
  %103 = load i64, ptr %0, align 8
  %104 = and i64 %103, 65535
  %105 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %104, i64 11
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %137, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %137, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %110, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 43
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1952, ptr noundef nonnull @.str.1) #18
  %117 = load ptr, ptr %109, align 8, !tbaa !17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %120 = load ptr, ptr %109, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %112, %116, %119
  %122 = phi ptr [ %120, %119 ], [ %117, %116 ], [ %110, %112 ]
  %123 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 37
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1953, ptr noundef nonnull @.str.1) #18
  %129 = load ptr, ptr %109, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %132 = load ptr, ptr %109, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %121, %128, %131
  %134 = phi ptr [ %132, %131 ], [ %129, %128 ], [ %122, %121 ]
  %135 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %133, %108, %102
  %138 = phi ptr [ %136, %133 ], [ null, %108 ], [ null, %102 ]
  %139 = load i64, ptr %37, align 8
  %140 = and i64 %139, 255
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %144 = and i32 %143, 32
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 128, i32 256
  br label %152

147:                                              ; preds = %137
  %148 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %140
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 3
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i32 [ %146, %142 ], [ %151, %147 ]
  %154 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 3
  store i32 %153, ptr %154, align 8, !tbaa !17
  %155 = load i64, ptr %0, align 8
  %156 = and i64 %155, -4398046511105
  store i64 %156, ptr %0, align 8
  %157 = tail call ptr @assign_temp(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  tail call void @set_mem_attributes(ptr noundef %157, ptr noundef nonnull %0, i32 noundef 1) #18
  tail call void @set_decl_rtl(ptr noundef nonnull %0, ptr noundef %157) #18
  %158 = icmp eq ptr %138, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  tail call void @make_decl_rtl(ptr noundef nonnull %0) #18
  %164 = load ptr, ptr %160, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %159, %163
  %166 = phi ptr [ %164, %163 ], [ %161, %159 ]
  %167 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = tail call ptr @force_operand(ptr noundef %168, ptr noundef nonnull %138) #18
  %170 = icmp eq ptr %169, %138
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @emit_move_insn(ptr noundef nonnull %138, ptr noundef %169) #18
  br label %173

173:                                              ; preds = %44, %59, %79, %88, %165, %171, %152, %33, %36, %1, %16
  ret void
}

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @use_register_for_decl(ptr noundef) local_unnamed_addr #3

declare i32 @promote_decl_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_user_reg(ptr noundef) local_unnamed_addr #3

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_stack_save() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store ptr null, ptr %1, align 8, !tbaa !6
  tail call void @do_pending_stack_adjust() #18
  call void @emit_stack_save(i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #18
  %2 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret ptr %2
}

declare void @emit_stack_save(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_stack_restore(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %3 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %2, i8 noundef zeroext 0) #18
  tail call void @emit_stack_restore(i32 noundef 0, ptr noundef %3, ptr noundef null) #18
  ret void
}

declare void @emit_stack_restore(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_case(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi ptr [ %18, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 21
  %26 = and i32 %25, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %27 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.28, i64 noundef 48, i64 noundef 100) #18
  tail call void @do_pending_stack_adjust() #18
  %28 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %29 = icmp eq ptr %22, %28
  br i1 %29, label %495, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %20, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 23
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2279, ptr noundef nonnull @.str.1) #18
  br label %35

35:                                               ; preds = %30, %34
  %36 = getelementptr i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3215, ptr noundef nonnull @.str.1) #18
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -1
  %44 = icmp ult i32 %43, 9
  tail call void @llvm.assume(i1 %44)
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %53

53:                                               ; preds = %52, %40
  %54 = getelementptr inbounds i8, ptr %0, i64 %50
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_exp, ptr %56, i64 1, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %64, %60, %53
  %68 = phi ptr [ null, %53 ], [ null, %60 ], [ %66, %64 ]
  %69 = phi i32 [ 0, %53 ], [ 0, %60 ], [ 1, %64 ]
  %70 = load i32, ptr %36, align 4, !tbaa !17
  %71 = icmp ugt i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3162, ptr noundef nonnull @.str.1) #18
  br label %73

73:                                               ; preds = %67, %72
  %74 = add i32 %70, -2
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %126, label %76

76:                                               ; preds = %73
  %77 = add i32 %70, -1
  br label %78

78:                                               ; preds = %76, %122
  %79 = phi i32 [ %124, %122 ], [ %74, %76 ]
  %80 = phi i32 [ %79, %122 ], [ %77, %76 ]
  %81 = phi ptr [ %123, %122 ], [ null, %76 ]
  %82 = load i32, ptr %36, align 4, !tbaa !17
  %83 = icmp ugt i32 %82, %80
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3215, ptr noundef nonnull @.str.1) #18
  br label %85

85:                                               ; preds = %84, %78
  %86 = load i32, ptr %0, align 8
  %87 = and i32 %86, 255
  %88 = add nsw i32 %87, -1
  %89 = icmp ult i32 %88, 9
  tail call void @llvm.assume(i1 %89)
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1622, ptr noundef nonnull @.str.1) #18
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds i8, ptr %0, i64 %95
  %100 = zext i32 %80 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.tree_exp, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2295, ptr noundef nonnull @.str.1) #18
  br label %107

107:                                              ; preds = %98, %106
  %108 = getelementptr inbounds %struct.tree_exp, ptr %102, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.tree_exp, ptr %102, i64 1, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = tail call fastcc ptr @add_case_node(ptr noundef %81, ptr noundef nonnull %22, ptr noundef %104, ptr noundef null, ptr noundef %113, ptr noundef %27)
  br label %122

115:                                              ; preds = %107
  %116 = tail call i32 @tree_int_cst_lt(ptr noundef nonnull %109, ptr noundef %104) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.tree_exp, ptr %102, i64 1, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = tail call fastcc ptr @add_case_node(ptr noundef %81, ptr noundef nonnull %22, ptr noundef %104, ptr noundef nonnull %109, ptr noundef %120, ptr noundef %27)
  br label %122

122:                                              ; preds = %111, %118, %115
  %123 = phi ptr [ %81, %115 ], [ %114, %111 ], [ %121, %118 ]
  %124 = add nsw i32 %79, -1
  %125 = icmp sgt i32 %79, %69
  br i1 %125, label %78, label %126, !llvm.loop !99

126:                                              ; preds = %122, %73
  %127 = phi ptr [ null, %73 ], [ %123, %122 ]
  store ptr %127, ptr %2, align 8, !tbaa !6
  %128 = tail call ptr @get_last_insn() #18
  %129 = icmp eq ptr %68, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @label_rtx(ptr noundef nonnull %68)
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi ptr [ %131, %130 ], [ null, %126 ]
  %134 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %135 = icmp eq ptr %127, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void @bitmap_obstack_free(ptr noundef %134) #18
  br label %190

137:                                              ; preds = %132, %183
  %138 = phi ptr [ %186, %183 ], [ %127, %132 ]
  %139 = phi ptr [ %165, %183 ], [ null, %132 ]
  %140 = phi ptr [ %164, %183 ], [ null, %132 ]
  %141 = phi i32 [ %171, %183 ], [ 0, %132 ]
  %142 = phi i32 [ %184, %183 ], [ 0, %132 ]
  %143 = icmp eq i32 %141, 0
  %144 = getelementptr inbounds %struct.case_node, ptr %138, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  br i1 %143, label %146, label %149

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.case_node, ptr %138, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  br label %162

149:                                              ; preds = %137
  %150 = tail call i32 @tree_int_cst_lt(ptr noundef %145, ptr noundef %139) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %144, align 8, !tbaa !100
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi ptr [ %153, %152 ], [ %139, %149 ]
  %156 = getelementptr inbounds %struct.case_node, ptr %138, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = tail call i32 @tree_int_cst_lt(ptr noundef %140, ptr noundef %157) #18
  %159 = icmp eq i32 %158, 0
  %160 = load ptr, ptr %156, align 8, !tbaa !102
  %161 = select i1 %159, ptr %140, ptr %160
  br label %162

162:                                              ; preds = %154, %146
  %163 = phi ptr [ %148, %146 ], [ %160, %154 ]
  %164 = phi ptr [ %148, %146 ], [ %161, %154 ]
  %165 = phi ptr [ %145, %146 ], [ %155, %154 ]
  %166 = getelementptr inbounds %struct.case_node, ptr %138, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !100
  %168 = tail call i32 @tree_int_cst_equal(ptr noundef %167, ptr noundef %163) #18
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 2, i32 1
  %171 = add i32 %170, %141
  %172 = getelementptr inbounds %struct.case_node, ptr %138, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !103
  %174 = tail call ptr @label_rtx(ptr noundef %173)
  %175 = getelementptr inbounds %struct.rtx_def, ptr %174, i64 1, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !17
  %177 = tail call i32 @bitmap_bit_p(ptr noundef %134, i32 noundef %176) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %162
  %180 = load i32, ptr %175, align 8, !tbaa !17
  %181 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %134, i32 noundef %180) #18
  %182 = add i32 %142, 1
  br label %183

183:                                              ; preds = %162, %179
  %184 = phi i32 [ %142, %162 ], [ %182, %179 ]
  %185 = getelementptr inbounds %struct.case_node, ptr %138, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %137, !llvm.loop !104

188:                                              ; preds = %183
  tail call void @bitmap_obstack_free(ptr noundef %134) #18
  %189 = icmp eq i32 %171, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %136, %188
  %191 = icmp eq ptr %133, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %190
  tail call void @do_pending_stack_adjust() #18
  %193 = tail call ptr @gen_jump(ptr noundef nonnull %133) #18
  %194 = tail call ptr @emit_jump_insn(ptr noundef %193) #18
  %195 = tail call ptr @emit_barrier() #18
  br label %196

196:                                              ; preds = %190, %192
  tail call void @free_alloc_pool(ptr noundef %27) #18
  br label %496

197:                                              ; preds = %188
  %198 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %22, ptr noundef %164, ptr noundef %165) #18
  %199 = load i32, ptr @word_mode, align 4, !tbaa !17
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44, i32 4, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !105
  %203 = icmp eq i32 %202, 2956
  br i1 %203, label %265, label %204

204:                                              ; preds = %197
  %205 = load i64, ptr %20, align 8
  %206 = and i64 %205, 131072
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %265

208:                                              ; preds = %204
  %209 = zext i32 %199 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = tail call i32 @compare_tree_int(ptr noundef %198, i64 noundef %213) #18
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %265

216:                                              ; preds = %208
  %217 = tail call i32 @compare_tree_int(ptr noundef %198, i64 noundef 0) #18
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %265

219:                                              ; preds = %216
  %220 = load i1, ptr @lshift_cheap_p.init, align 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load i8, ptr @lshift_cheap_p.cheap, align 1, !tbaa !17
  br label %233

223:                                              ; preds = %219
  %224 = load i32, ptr @word_mode, align 4, !tbaa !17
  %225 = tail call ptr @gen_rtx_REG(i32 noundef %224, i32 noundef 10000) #18
  %226 = load i32, ptr @word_mode, align 4, !tbaa !17
  %227 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %228 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 65, i32 noundef %226, ptr noundef %227, ptr noundef %225) #18
  %229 = tail call zeroext i8 @optimize_insn_for_speed_p() #18
  %230 = tail call i32 @rtx_cost(ptr noundef %228, i32 noundef 23, i8 noundef zeroext %229) #18
  %231 = icmp slt i32 %230, 12
  %232 = zext i1 %231 to i8
  store i8 %232, ptr @lshift_cheap_p.cheap, align 1, !tbaa !17
  store i1 true, ptr @lshift_cheap_p.init, align 1
  br label %233

233:                                              ; preds = %221, %223
  %234 = phi i8 [ %222, %221 ], [ %232, %223 ]
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %265, label %236

236:                                              ; preds = %233
  %237 = icmp eq i32 %184, 1
  %238 = icmp ugt i32 %171, 2
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = icmp eq i32 %184, 2
  %242 = icmp ugt i32 %171, 4
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = icmp eq i32 %184, 3
  %246 = icmp ugt i32 %171, 5
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %265

248:                                              ; preds = %244, %240, %236
  %249 = tail call i32 @compare_tree_int(ptr noundef %165, i64 noundef 0) #18
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i32, ptr @word_mode, align 4, !tbaa !17
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  %258 = tail call i32 @compare_tree_int(ptr noundef %164, i64 noundef %257) #18
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = tail call ptr @build_int_cst(ptr noundef nonnull %22, i64 noundef 0) #18
  br label %262

262:                                              ; preds = %260, %251, %248
  %263 = phi ptr [ %164, %260 ], [ %198, %251 ], [ %198, %248 ]
  %264 = phi ptr [ %261, %260 ], [ %165, %251 ], [ %165, %248 ]
  tail call fastcc void @emit_case_bit_tests(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %264, ptr noundef %263, ptr noundef nonnull %127, ptr noundef %133)
  br label %491

265:                                              ; preds = %244, %233, %216, %208, %204, %197
  %266 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 101), align 8, !tbaa !107
  %267 = tail call i32 %266() #18
  %268 = icmp ult i32 %171, %267
  br i1 %268, label %287, label %269

269:                                              ; preds = %265
  %270 = tail call zeroext i8 @optimize_insn_for_size_p() #18
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i32 10, i32 3
  %273 = mul i32 %272, %171
  %274 = zext i32 %273 to i64
  %275 = tail call i32 @compare_tree_int(ptr noundef %198, i64 noundef %274) #18
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %269
  %278 = tail call i32 @compare_tree_int(ptr noundef %198, i64 noundef 0) #18
  %279 = icmp sgt i32 %278, -1
  %280 = load i32, ptr @flag_jump_tables, align 4
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load i64, ptr %20, align 8
  %285 = and i64 %284, 131072
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %400, label %287

287:                                              ; preds = %283, %277, %269, %265
  %288 = tail call ptr @expand_expr_real(ptr noundef nonnull %20, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %289 = load i32, ptr %288, align 8
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 255
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !17
  %295 = icmp eq i8 %294, 2
  br i1 %295, label %296, label %316

296:                                              ; preds = %287
  %297 = tail call i32 @have_insn_for(i32 noundef 48, i32 noundef %291) #18
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  %300 = load i32, ptr %288, align 8
  %301 = lshr i32 %300, 16
  %302 = and i32 %301, 255
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %316, label %304

304:                                              ; preds = %299, %310
  %305 = phi i32 [ %314, %310 ], [ %302, %299 ]
  %306 = tail call i32 @have_insn_for(i32 noundef 48, i32 noundef %305) #18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = tail call ptr @convert_to_mode(i32 noundef %305, ptr noundef nonnull %288, i32 noundef %26) #18
  br label %316

310:                                              ; preds = %304
  %311 = zext i32 %305 to i64
  %312 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !17
  %314 = zext i8 %313 to i32
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %316, label %304, !llvm.loop !108

316:                                              ; preds = %310, %299, %308, %296, %287
  %317 = phi ptr [ %288, %296 ], [ %288, %287 ], [ %309, %308 ], [ %288, %299 ], [ %288, %310 ]
  tail call void @do_pending_stack_adjust() #18
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 65535
  %320 = icmp eq i32 %319, 43
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = tail call ptr @copy_to_reg(ptr noundef nonnull %317) #18
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi ptr [ %322, %321 ], [ %317, %316 ]
  %325 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 15), align 8, !tbaa !6
  %326 = getelementptr inbounds %struct.case_node, ptr %127, i64 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !102
  %328 = getelementptr inbounds %struct.tree_common, ptr %327, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = tail call ptr @build_int_cst(ptr noundef %329, i64 noundef 127) #18
  %331 = load i1, ptr @cost_table_initialized, align 4
  br i1 %331, label %359, label %332

332:                                              ; preds = %323
  store i1 true, ptr @cost_table_initialized, align 4
  br label %333

333:                                              ; preds = %355, %332
  %334 = phi i64 [ 0, %332 ], [ %356, %355 ]
  %335 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !46
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 140
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %333
  %341 = add nuw nsw i64 %334, 1
  br label %351

342:                                              ; preds = %333
  %343 = and i32 %337, 32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = add nuw nsw i64 %334, 1
  br label %351

347:                                              ; preds = %342
  %348 = and i32 %337, 2
  %349 = icmp eq i32 %348, 0
  %350 = add nuw nsw i64 %334, 1
  br i1 %349, label %355, label %351

351:                                              ; preds = %347, %345, %340
  %352 = phi i64 [ %341, %340 ], [ %346, %345 ], [ %350, %347 ]
  %353 = phi i16 [ 16, %340 ], [ 8, %345 ], [ -1, %347 ]
  %354 = getelementptr inbounds [129 x i16], ptr @cost_table_, i64 0, i64 %352
  store i16 %353, ptr %354, align 2, !tbaa !46
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi i64 [ %350, %347 ], [ %352, %351 ]
  %357 = icmp eq i64 %356, 128
  br i1 %357, label %358, label %333, !llvm.loop !109

358:                                              ; preds = %355
  store i16 8, ptr getelementptr inbounds ([129 x i16], ptr @cost_table_, i64 0, i64 33), align 2, !tbaa !46
  store i16 4, ptr getelementptr inbounds ([129 x i16], ptr @cost_table_, i64 0, i64 1), align 2, !tbaa !46
  store i16 1, ptr getelementptr inbounds ([129 x i16], ptr @cost_table_, i64 0, i64 13), align 2, !tbaa !46
  store <4 x i16> <i16 1, i16 4, i16 2, i16 1>, ptr getelementptr inbounds ([129 x i16], ptr @cost_table_, i64 0, i64 9), align 2, !tbaa !46
  br i1 %135, label %392, label %359

359:                                              ; preds = %358, %323
  br label %360

360:                                              ; preds = %359, %388
  %361 = phi ptr [ %390, %388 ], [ %127, %359 ]
  %362 = getelementptr inbounds %struct.case_node, ptr %361, i64 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !100
  %364 = tail call i32 @tree_int_cst_lt(ptr noundef %363, ptr noundef %325) #18
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %392

366:                                              ; preds = %360
  %367 = getelementptr inbounds %struct.case_node, ptr %361, i64 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !102
  %369 = tail call i32 @tree_int_cst_lt(ptr noundef %330, ptr noundef %368) #18
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %392

371:                                              ; preds = %366
  %372 = load ptr, ptr %362, align 8, !tbaa !100
  %373 = getelementptr inbounds %struct.tree_int_cst, ptr %372, i64 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !17
  %375 = load ptr, ptr %367, align 8, !tbaa !102
  %376 = getelementptr inbounds %struct.tree_int_cst, ptr %375, i64 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !17
  %378 = shl i64 %374, 32
  %379 = ashr exact i64 %378, 32
  br label %380

380:                                              ; preds = %383, %371
  %381 = phi i64 [ %384, %383 ], [ %379, %371 ]
  %382 = icmp slt i64 %377, %381
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = add i64 %381, 1
  %385 = getelementptr inbounds [129 x i16], ptr @cost_table_, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !46
  %387 = icmp slt i16 %386, 0
  br i1 %387, label %392, label %380, !llvm.loop !110

388:                                              ; preds = %380
  %389 = getelementptr inbounds %struct.case_node, ptr %361, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !111
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %360, !llvm.loop !112

392:                                              ; preds = %360, %366, %388, %383, %358
  %393 = phi i32 [ 1, %358 ], [ 0, %383 ], [ 1, %388 ], [ 0, %360 ], [ 0, %366 ]
  store i32 %393, ptr @use_cost_table, align 4, !tbaa !21
  call fastcc void @balance_case_nodes(ptr noundef nonnull %2, ptr noundef null)
  %394 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @emit_case_nodes(ptr noundef %324, ptr noundef %394, ptr noundef %133, ptr noundef nonnull %22)
  %395 = icmp eq ptr %133, null
  br i1 %395, label %491, label %396

396:                                              ; preds = %392
  tail call void @do_pending_stack_adjust() #18
  %397 = tail call ptr @gen_jump(ptr noundef nonnull %133) #18
  %398 = tail call ptr @emit_jump_insn(ptr noundef %397) #18
  %399 = tail call ptr @emit_barrier() #18
  br label %491

400:                                              ; preds = %283
  %401 = getelementptr inbounds %struct.case_node, ptr %127, i64 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !103
  %403 = tail call ptr @label_rtx(ptr noundef %402)
  %404 = tail call ptr @gen_label_rtx() #18
  %405 = tail call i32 @try_casesi(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %165, ptr noundef %198, ptr noundef %404, ptr noundef %133, ptr noundef %403) #18
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %425

407:                                              ; preds = %400
  %408 = tail call zeroext i8 @optimize_insn_for_speed_p() #18
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %407
  %411 = tail call i32 @compare_tree_int(ptr noundef %165, i64 noundef 0) #18
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = tail call i32 @compare_tree_int(ptr noundef %165, i64 noundef 3) #18
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = tail call ptr @build_int_cst(ptr noundef nonnull %22, i64 noundef 0) #18
  br label %418

418:                                              ; preds = %416, %413, %410, %407
  %419 = phi ptr [ %164, %416 ], [ %198, %413 ], [ %198, %410 ], [ %198, %407 ]
  %420 = phi ptr [ %417, %416 ], [ %165, %413 ], [ %165, %410 ], [ %165, %407 ]
  %421 = tail call i32 @try_tablejump(ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %420, ptr noundef %419, ptr noundef %404, ptr noundef %133) #18
  %422 = and i32 %421, 255
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2473, ptr noundef nonnull @.str.1) #18
  br label %425

425:                                              ; preds = %400, %418, %424
  %426 = phi ptr [ %198, %400 ], [ %419, %418 ], [ %419, %424 ]
  %427 = phi ptr [ %165, %400 ], [ %420, %418 ], [ %420, %424 ]
  %428 = tail call i64 @tree_low_cst(ptr noundef %426, i32 noundef 0) #18
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 3
  %433 = alloca i8, i64 %432, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %433, i8 0, i64 %432, i1 false)
  br label %434

434:                                              ; preds = %425, %455
  %435 = phi ptr [ %457, %455 ], [ %127, %425 ]
  %436 = getelementptr inbounds %struct.case_node, ptr %435, i64 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !100
  %438 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %22, ptr noundef %437, ptr noundef %427) #18
  %439 = tail call i64 @tree_low_cst(ptr noundef %438, i32 noundef 1) #18
  %440 = getelementptr inbounds %struct.case_node, ptr %435, i64 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !102
  %442 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %22, ptr noundef %441, ptr noundef %427) #18
  %443 = tail call i64 @tree_low_cst(ptr noundef %442, i32 noundef 1) #18
  %444 = icmp sgt i64 %439, %443
  br i1 %444, label %455, label %445

445:                                              ; preds = %434
  %446 = getelementptr inbounds %struct.case_node, ptr %435, i64 0, i32 5
  br label %447

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %439, %445 ], [ %453, %447 ]
  %449 = load ptr, ptr %446, align 8, !tbaa !103
  %450 = tail call ptr @label_rtx(ptr noundef %449)
  %451 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %450) #18
  %452 = getelementptr inbounds ptr, ptr %433, i64 %448
  store ptr %451, ptr %452, align 8, !tbaa !6
  %453 = add i64 %448, 1
  %454 = icmp eq i64 %448, %443
  br i1 %454, label %455, label %447, !llvm.loop !113

455:                                              ; preds = %447, %434
  %456 = getelementptr inbounds %struct.case_node, ptr %435, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !6
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %434, !llvm.loop !114

459:                                              ; preds = %455
  %460 = icmp eq ptr %133, null
  %461 = select i1 %460, ptr %403, ptr %133
  %462 = icmp ult i32 %429, 2147483647
  br i1 %462, label %463, label %475

463:                                              ; preds = %459
  %464 = zext i32 %430 to i64
  br label %465

465:                                              ; preds = %463, %472
  %466 = phi i64 [ 0, %463 ], [ %473, %472 ]
  %467 = getelementptr inbounds ptr, ptr %433, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !6
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %461) #18
  store ptr %471, ptr %467, align 8, !tbaa !6
  br label %472

472:                                              ; preds = %465, %470
  %473 = add nuw nsw i64 %466, 1
  %474 = icmp eq i64 %473, %464
  br i1 %474, label %475, label %465, !llvm.loop !115

475:                                              ; preds = %472, %459
  %476 = tail call ptr @emit_label(ptr noundef %404) #18
  %477 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %475
  %480 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %404) #18
  %481 = call ptr @gen_rtvec_v(i32 noundef %430, ptr noundef nonnull %433) #18
  %482 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %483 = call ptr @gen_rtx_fmt_eEee0_stat(i32 noundef 21, i32 noundef 16, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %482) #18
  br label %487

484:                                              ; preds = %475
  %485 = call ptr @gen_rtvec_v(i32 noundef %430, ptr noundef nonnull %433) #18
  %486 = call ptr @gen_rtx_fmt_E_stat(i32 noundef 20, i32 noundef 16, ptr noundef %485) #18
  br label %487

487:                                              ; preds = %484, %479
  %488 = phi ptr [ %486, %484 ], [ %483, %479 ]
  %489 = call ptr @emit_jump_insn(ptr noundef %488) #18
  %490 = call ptr @emit_barrier() #18
  br label %491

491:                                              ; preds = %262, %392, %396, %487
  %492 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 0, i64 2
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = call ptr @get_last_insn() #18
  call void @reorder_insns(ptr noundef %493, ptr noundef %494, ptr noundef %128) #18
  br label %495

495:                                              ; preds = %491, %19
  call void @free_temp_slots() #18
  call void @free_alloc_pool(ptr noundef %27) #18
  br label %496

496:                                              ; preds = %196, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_case_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 23
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2009, ptr noundef nonnull @.str.1) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = icmp eq ptr %3, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 23
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2010, ptr noundef nonnull @.str.1) #18
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  br label %30

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @tree_int_cst_equal(ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %18, %23
  %31 = phi ptr [ %27, %23 ], [ %22, %18 ]
  %32 = phi ptr [ %25, %23 ], [ %20, %18 ]
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 23
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %2, ptr noundef nonnull %32) #18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %106, label %39

39:                                               ; preds = %36, %30
  %40 = load i64, ptr %31, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 23
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %2, ptr noundef nonnull %31) #18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %106, label %46

46:                                               ; preds = %43, %39
  %47 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  br label %83

48:                                               ; preds = %23
  %49 = load i64, ptr %25, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %3, ptr noundef nonnull %25) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %106, label %55

55:                                               ; preds = %52, %48
  %56 = load i64, ptr %27, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 23
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %2, ptr noundef nonnull %27) #18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %106, label %62

62:                                               ; preds = %59, %55
  %63 = load i64, ptr %25, align 8
  %64 = and i64 %63, 65535
  %65 = icmp eq i64 %64, 23
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %2, ptr noundef nonnull %25) #18
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, ptr %25, ptr %2
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %2, %62 ], [ %69, %66 ]
  %72 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %71) #18
  %73 = load i64, ptr %27, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 23
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = tail call i32 @tree_int_cst_compare(ptr noundef nonnull %3, ptr noundef nonnull %27) #18
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, ptr %27, ptr %3
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi ptr [ %3, %70 ], [ %79, %76 ]
  %82 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %81) #18
  br label %83

83:                                               ; preds = %80, %46
  %84 = phi ptr [ %47, %46 ], [ %82, %80 ]
  %85 = phi ptr [ %47, %46 ], [ %72, %80 ]
  %86 = tail call ptr @pool_alloc(ptr noundef %5) #18
  %87 = getelementptr inbounds %struct.tree_common, ptr %85, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.tree_int_cst, ptr %85, i64 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_int_cst, ptr %85, i64 0, i32 1, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = tail call ptr @build_int_cst_wide(ptr noundef %88, i64 noundef %90, i64 noundef %92) #18
  %94 = getelementptr inbounds %struct.case_node, ptr %86, i64 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !100
  %95 = getelementptr inbounds %struct.tree_common, ptr %84, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.tree_int_cst, ptr %84, i64 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.tree_int_cst, ptr %84, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = tail call ptr @build_int_cst_wide(ptr noundef %96, i64 noundef %98, i64 noundef %100) #18
  %102 = getelementptr inbounds %struct.case_node, ptr %86, i64 0, i32 4
  store ptr %101, ptr %102, align 8, !tbaa !102
  %103 = getelementptr inbounds %struct.case_node, ptr %86, i64 0, i32 5
  store ptr %4, ptr %103, align 8, !tbaa !103
  store ptr null, ptr %86, align 8, !tbaa !116
  %104 = getelementptr inbounds %struct.case_node, ptr %86, i64 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !117
  %105 = getelementptr inbounds %struct.case_node, ptr %86, i64 0, i32 1
  store ptr %0, ptr %105, align 8, !tbaa !111
  br label %106

106:                                              ; preds = %52, %59, %36, %43, %83
  %107 = phi ptr [ %86, %83 ], [ %0, %43 ], [ %0, %36 ], [ %0, %59 ], [ %0, %52 ]
  ret ptr %107
}

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_case_bit_tests(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #9 {
  %7 = alloca [3 x %struct.case_bit_test], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  %8 = icmp eq ptr %4, null
  br i1 %8, label %85, label %9

9:                                                ; preds = %6, %81
  %10 = phi i32 [ %48, %81 ], [ 0, %6 ]
  %11 = phi ptr [ %83, %81 ], [ %4, %6 ]
  %12 = getelementptr inbounds %struct.case_node, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = tail call ptr @label_rtx(ptr noundef %13)
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %16, %23
  %19 = phi i64 [ 0, %16 ], [ %24, %23 ]
  %20 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !118
  %22 = icmp eq ptr %14, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %31, label %18, !llvm.loop !120

26:                                               ; preds = %18
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %31, label %41

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %29, %28 ], [ %10, %23 ]
  %33 = icmp ult i32 %10, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2165, ptr noundef nonnull @.str.1) #18
  br label %35

35:                                               ; preds = %31, %34
  %36 = zext i32 %10 to i64
  %37 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %36, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %14, ptr %38, align 16, !tbaa !118
  %39 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %36, i32 3
  store i32 1, ptr %39, align 8, !tbaa !121
  %40 = add i32 %10, 1
  br label %46

41:                                               ; preds = %28
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %42, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !121
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !121
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %32, %35 ], [ %29, %41 ]
  %48 = phi i32 [ %40, %35 ], [ %10, %41 ]
  %49 = getelementptr inbounds %struct.case_node, ptr %11, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %0, ptr noundef %50, ptr noundef %2) #18
  %52 = tail call i64 @tree_low_cst(ptr noundef %51, i32 noundef 1) #18
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.case_node, ptr %11, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %0, ptr noundef %55, ptr noundef %2) #18
  %57 = tail call i64 @tree_low_cst(ptr noundef %56, i32 noundef 1) #18
  %58 = trunc i64 %57 to i32
  %59 = icmp ugt i32 %53, %58
  br i1 %59, label %81, label %60

60:                                               ; preds = %46
  %61 = zext i32 %47 to i64
  %62 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %61, i32 1
  %63 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %61
  br label %64

64:                                               ; preds = %60, %78
  %65 = phi i32 [ %53, %60 ], [ %79, %78 ]
  %66 = icmp ugt i32 %65, 63
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = add i32 %65, -32
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, ptr %63, align 16, !tbaa !122
  %72 = or i64 %71, %70
  store i64 %72, ptr %63, align 16, !tbaa !122
  br label %78

73:                                               ; preds = %64
  %74 = zext i32 %65 to i64
  %75 = shl nuw i64 1, %74
  %76 = load i64, ptr %62, align 8, !tbaa !123
  %77 = or i64 %76, %75
  store i64 %77, ptr %62, align 8, !tbaa !123
  br label %78

78:                                               ; preds = %67, %73
  %79 = add i32 %65, 1
  %80 = icmp ugt i32 %79, %58
  br i1 %80, label %81, label %64, !llvm.loop !124

81:                                               ; preds = %78, %46
  %82 = getelementptr inbounds %struct.case_node, ptr %11, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %9, !llvm.loop !125

85:                                               ; preds = %81, %6
  %86 = phi i32 [ 0, %6 ], [ %48, %81 ]
  %87 = zext i32 %86 to i64
  call void @spec_qsort(ptr noundef nonnull %7, i64 noundef %87, i64 noundef 32, ptr noundef nonnull @case_bit_test_cmp) #18
  %88 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %1) #18
  %89 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %2) #18
  %90 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %0, ptr noundef %88, ptr noundef %89) #18
  %91 = call ptr @expand_expr_real(ptr noundef %90, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  call void @do_pending_stack_adjust() #18
  %92 = load i64, ptr %0, align 8
  %93 = and i64 %92, 65535
  %94 = icmp eq i64 %93, 14
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = call i32 @vector_type_mode(ptr noundef nonnull %0) #18
  br label %102

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i32 [ %96, %95 ], [ %101, %97 ]
  %104 = call ptr @expand_expr_real(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %105 = icmp eq ptr %5, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @emit_cmp_and_jump_insns(ptr noundef %91, ptr noundef %104, i32 noundef 87, ptr noundef null, i32 noundef %103, i32 noundef 1, ptr noundef nonnull %5) #18
  br label %107

107:                                              ; preds = %106, %102
  %108 = load i32, ptr @word_mode, align 4, !tbaa !17
  %109 = call ptr @convert_to_mode(i32 noundef %108, ptr noundef %91, i32 noundef 0) #18
  %110 = load i32, ptr @word_mode, align 4, !tbaa !17
  %111 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %112 = call ptr @expand_binop(i32 noundef %110, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), ptr noundef %111, ptr noundef %109, ptr noundef null, i32 noundef 1, i32 noundef 2) #18
  %113 = icmp eq i32 %86, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %128, %114 ], [ 0, %107 ]
  %116 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %115, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !123
  %119 = load i64, ptr %116, align 16, !tbaa !122
  %120 = load i32, ptr @word_mode, align 4, !tbaa !17
  %121 = call ptr @immed_double_const(i64 noundef %118, i64 noundef %119, i32 noundef %120) #18
  %122 = load i32, ptr @word_mode, align 4, !tbaa !17
  %123 = call ptr @expand_binop(i32 noundef %122, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %112, ptr noundef %121, ptr noundef null, i32 noundef 1, i32 noundef 2) #18
  %124 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %125 = load i32, ptr @word_mode, align 4, !tbaa !17
  %126 = getelementptr inbounds [3 x %struct.case_bit_test], ptr %7, i64 0, i64 %115, i32 2
  %127 = load ptr, ptr %126, align 16, !tbaa !118
  call void @emit_cmp_and_jump_insns(ptr noundef %123, ptr noundef %124, i32 noundef 80, ptr noundef null, i32 noundef %125, i32 noundef 1, ptr noundef %127) #18
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, %87
  br i1 %129, label %130, label %114, !llvm.loop !126

130:                                              ; preds = %114, %107
  br i1 %105, label %135, label %131

131:                                              ; preds = %130
  call void @do_pending_stack_adjust() #18
  %132 = call ptr @gen_jump(ptr noundef nonnull %5) #18
  %133 = call ptr @emit_jump_insn(ptr noundef %132) #18
  %134 = call ptr @emit_barrier() #18
  br label %135

135:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  ret void
}

declare zeroext i8 @optimize_insn_for_size_p() local_unnamed_addr #3

declare i32 @have_insn_for(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @balance_case_nodes(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %166, label %5

5:                                                ; preds = %2, %147
  %6 = phi ptr [ %152, %147 ], [ %3, %2 ]
  %7 = phi ptr [ %149, %147 ], [ %1, %2 ]
  %8 = phi ptr [ %151, %147 ], [ %0, %2 ]
  br label %9

9:                                                ; preds = %5, %46
  %10 = phi ptr [ %6, %5 ], [ %51, %46 ]
  %11 = phi i32 [ 0, %5 ], [ %47, %46 ]
  %12 = phi i32 [ 0, %5 ], [ %49, %46 ]
  %13 = phi i32 [ 0, %5 ], [ %48, %46 ]
  %14 = getelementptr inbounds %struct.case_node, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds %struct.case_node, ptr %10, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = tail call i32 @tree_int_cst_equal(ptr noundef %15, ptr noundef %17) #18
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr @use_cost_table, align 4, !tbaa !21
  br i1 %19, label %21, label %33

21:                                               ; preds = %9
  %22 = add nsw i32 %11, 1
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8, !tbaa !102
  %26 = getelementptr inbounds %struct.tree_int_cst, ptr %25, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds [129 x i16], ptr @cost_table_, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !46
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %13, %31
  br label %35

33:                                               ; preds = %9
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %22, %24 ], [ %11, %33 ]
  %37 = phi i32 [ %32, %24 ], [ %13, %33 ]
  %38 = load ptr, ptr %14, align 8, !tbaa !100
  %39 = getelementptr inbounds %struct.tree_int_cst, ptr %38, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds [129 x i16], ptr @cost_table_, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !46
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %37, %44
  br label %46

46:                                               ; preds = %21, %35, %33
  %47 = phi i32 [ %36, %35 ], [ %11, %33 ], [ %22, %21 ]
  %48 = phi i32 [ %45, %35 ], [ %13, %33 ], [ %13, %21 ]
  %49 = add nuw nsw i32 %12, 1
  %50 = getelementptr inbounds %struct.case_node, ptr %10, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %9, !llvm.loop !127

53:                                               ; preds = %46
  %54 = icmp ugt i32 %12, 1
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %54, label %56, label %154

56:                                               ; preds = %53
  %57 = icmp eq i32 %20, 0
  br i1 %57, label %114, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %48, 1
  %60 = sdiv i32 %59, 2
  br label %61

61:                                               ; preds = %95, %58
  %62 = phi ptr [ %55, %58 ], [ %98, %95 ]
  %63 = phi i32 [ %60, %58 ], [ %93, %95 ]
  %64 = phi ptr [ %8, %58 ], [ %96, %95 ]
  %65 = phi i32 [ 0, %58 ], [ %97, %95 ]
  %66 = getelementptr inbounds %struct.case_node, ptr %62, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = getelementptr inbounds %struct.case_node, ptr %62, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = tail call i32 @tree_int_cst_equal(ptr noundef %67, ptr noundef %69) #18
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %64, align 8, !tbaa !6
  br i1 %71, label %73, label %83

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.case_node, ptr %72, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds %struct.tree_int_cst, ptr %75, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds [129 x i16], ptr @cost_table_, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !46
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %63, %81
  br label %83

83:                                               ; preds = %73, %61
  %84 = phi i32 [ %63, %61 ], [ %82, %73 ]
  %85 = getelementptr inbounds %struct.case_node, ptr %72, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds %struct.tree_int_cst, ptr %86, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = add i64 %88, 1
  %90 = getelementptr inbounds [129 x i16], ptr @cost_table_, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !46
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %84, %92
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct.case_node, ptr %72, i64 0, i32 1
  %97 = add nuw nsw i32 %65, 1
  %98 = load ptr, ptr %96, align 8, !tbaa !6
  br label %61

99:                                               ; preds = %83
  %100 = icmp eq i32 %65, 0
  br i1 %100, label %101, label %147

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.case_node, ptr %102, i64 0, i32 2
  store ptr %7, ptr %103, align 8, !tbaa !117
  tail call fastcc void @balance_case_nodes(ptr noundef %102, ptr noundef %102)
  %104 = getelementptr inbounds %struct.case_node, ptr %102, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = icmp eq ptr %105, null
  br i1 %106, label %166, label %107

107:                                              ; preds = %101, %107
  %108 = phi ptr [ %112, %107 ], [ %105, %101 ]
  %109 = phi ptr [ %108, %107 ], [ %102, %101 ]
  %110 = getelementptr inbounds %struct.case_node, ptr %108, i64 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !117
  %111 = getelementptr inbounds %struct.case_node, ptr %108, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = icmp eq ptr %112, null
  br i1 %113, label %166, label %107, !llvm.loop !128

114:                                              ; preds = %56
  %115 = icmp eq i32 %49, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.case_node, ptr %55, i64 0, i32 1
  br label %147

118:                                              ; preds = %114
  %119 = add nuw i32 %12, 2
  %120 = add i32 %119, %47
  %121 = sdiv i32 %120, 2
  %122 = getelementptr inbounds %struct.case_node, ptr %55, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds %struct.case_node, ptr %55, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  %126 = tail call i32 @tree_int_cst_equal(ptr noundef %123, ptr noundef %125) #18
  %127 = icmp eq i32 %126, 0
  %128 = sext i1 %127 to i32
  %129 = add nsw i32 %121, %128
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %147, label %131

131:                                              ; preds = %118, %131
  %132 = phi i32 [ %145, %131 ], [ %129, %118 ]
  %133 = phi ptr [ %136, %131 ], [ %8, %118 ]
  %134 = add nsw i32 %132, -1
  %135 = load ptr, ptr %133, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.case_node, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.case_node, ptr %137, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = getelementptr inbounds %struct.case_node, ptr %137, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  %142 = tail call i32 @tree_int_cst_equal(ptr noundef %139, ptr noundef %141) #18
  %143 = icmp eq i32 %142, 0
  %144 = sext i1 %143 to i32
  %145 = add nsw i32 %134, %144
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %147, label %131

147:                                              ; preds = %131, %118, %99, %116
  %148 = phi ptr [ %117, %116 ], [ %64, %99 ], [ %8, %118 ], [ %136, %131 ]
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  store ptr %149, ptr %8, align 8, !tbaa !6
  store ptr null, ptr %148, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.case_node, ptr %149, i64 0, i32 2
  store ptr %7, ptr %150, align 8, !tbaa !117
  store ptr %55, ptr %149, align 8, !tbaa !116
  tail call fastcc void @balance_case_nodes(ptr noundef nonnull %149, ptr noundef nonnull %149)
  %151 = getelementptr inbounds %struct.case_node, ptr %149, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %166, label %5

154:                                              ; preds = %53
  %155 = getelementptr inbounds %struct.case_node, ptr %55, i64 0, i32 2
  store ptr %7, ptr %155, align 8, !tbaa !117
  %156 = getelementptr inbounds %struct.case_node, ptr %55, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %154, %159
  %160 = phi ptr [ %164, %159 ], [ %157, %154 ]
  %161 = phi ptr [ %160, %159 ], [ %55, %154 ]
  %162 = getelementptr inbounds %struct.case_node, ptr %160, i64 0, i32 2
  store ptr %161, ptr %162, align 8, !tbaa !117
  %163 = getelementptr inbounds %struct.case_node, ptr %160, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %159, !llvm.loop !129

166:                                              ; preds = %147, %159, %107, %2, %154, %101
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_case_nodes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 6
  %6 = getelementptr i8, ptr %3, i64 104
  %7 = getelementptr i8, ptr %3, i64 112
  br label %8

8:                                                ; preds = %80, %4
  %9 = phi ptr [ %1, %4 ], [ %83, %80 ]
  %10 = phi ptr [ %2, %4 ], [ %82, %80 ]
  %11 = load i64, ptr %3, align 8
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 21
  %14 = and i32 %13, 1
  %15 = load i32, ptr %0, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = and i64 %11, 65535
  %19 = icmp eq i64 %18, 14
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = tail call i32 @vector_type_mode(ptr noundef nonnull %3) #18
  br label %26

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = icmp eq i32 %17, 0
  %29 = select i1 %28, i32 %27, i32 %17
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = tail call fastcc i32 @node_has_low_bound(ptr noundef %9, ptr %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = tail call fastcc i32 @node_has_high_bound(ptr noundef %9, ptr %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = tail call ptr @label_rtx(ptr noundef %39)
  tail call void @do_pending_stack_adjust() #18
  %41 = tail call ptr @gen_jump(ptr noundef %40) #18
  %42 = tail call ptr @emit_jump_insn(ptr noundef %41) #18
  %43 = tail call ptr @emit_barrier() #18
  br label %346

44:                                               ; preds = %26, %33
  %45 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = tail call i32 @tree_int_cst_equal(ptr noundef %46, ptr noundef %48) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %229, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !100
  %53 = tail call ptr @expand_expr_real(ptr noundef %52, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %54 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %53, i32 noundef %14) #18
  %55 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = tail call ptr @label_rtx(ptr noundef %56)
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %0, ptr noundef %54, i32 noundef 81, i32 noundef %14, i32 noundef %29, ptr noundef null, ptr noundef null, ptr noundef %57, i32 noundef -1) #18
  %58 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = icmp eq ptr %59, null
  %61 = load ptr, ptr %9, align 8, !tbaa !116
  %62 = icmp eq ptr %61, null
  br i1 %60, label %196, label %63

63:                                               ; preds = %51
  br i1 %62, label %164, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = tail call fastcc i32 @node_has_low_bound(ptr noundef nonnull %59, ptr %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = tail call fastcc i32 @node_has_high_bound(ptr noundef nonnull %59, ptr %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %47, align 8, !tbaa !102
  %74 = tail call ptr @expand_expr_real(ptr noundef %73, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %75 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %74, i32 noundef %14) #18
  %76 = load ptr, ptr %58, align 8, !tbaa !111
  %77 = getelementptr inbounds %struct.case_node, ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = tail call ptr @label_rtx(ptr noundef %78)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %75, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %79) #18
  br label %80

80:                                               ; preds = %211, %215, %178, %182, %72, %93, %162, %163, %273, %274, %285, %301
  %81 = phi ptr [ %9, %72 ], [ %58, %93 ], [ %58, %162 ], [ %58, %163 ], [ %230, %273 ], [ %230, %274 ], [ %230, %285 ], [ %9, %301 ], [ %58, %182 ], [ %58, %178 ], [ %9, %215 ], [ %9, %211 ]
  %82 = phi ptr [ %10, %72 ], [ %10, %93 ], [ null, %162 ], [ %10, %163 ], [ null, %273 ], [ %10, %274 ], [ %10, %285 ], [ %10, %301 ], [ %10, %182 ], [ %10, %178 ], [ %10, %215 ], [ %10, %211 ]
  %83 = load ptr, ptr %81, align 8, !tbaa !6
  br label %8

84:                                               ; preds = %64, %68
  %85 = load ptr, ptr %9, align 8, !tbaa !116
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = tail call fastcc i32 @node_has_low_bound(ptr noundef %85, ptr %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = tail call fastcc i32 @node_has_high_bound(ptr noundef %85, ptr %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %47, align 8, !tbaa !102
  %95 = tail call ptr @expand_expr_real(ptr noundef %94, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %96 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %95, i32 noundef %14) #18
  %97 = load ptr, ptr %9, align 8, !tbaa !116
  %98 = getelementptr inbounds %struct.case_node, ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = tail call ptr @label_rtx(ptr noundef %99)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %96, i32 noundef 85, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %100) #18
  br label %80

101:                                              ; preds = %84, %89
  %102 = load ptr, ptr %58, align 8, !tbaa !111
  %103 = getelementptr inbounds %struct.case_node, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = getelementptr inbounds %struct.case_node, ptr %102, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = tail call i32 @tree_int_cst_equal(ptr noundef %104, ptr noundef %106) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %152, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %58, align 8, !tbaa !111
  %111 = load ptr, ptr %110, align 8, !tbaa !116
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %152

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.case_node, ptr %110, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !116
  %119 = getelementptr inbounds %struct.case_node, ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = getelementptr inbounds %struct.case_node, ptr %118, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = tail call i32 @tree_int_cst_equal(ptr noundef %120, ptr noundef %122) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %9, align 8, !tbaa !116
  %127 = load ptr, ptr %126, align 8, !tbaa !116
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %152

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.case_node, ptr %126, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !111
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load ptr, ptr %58, align 8, !tbaa !111
  %135 = getelementptr inbounds %struct.case_node, ptr %134, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = tail call ptr @expand_expr_real(ptr noundef %136, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %138 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %137, i32 noundef %14) #18
  %139 = load ptr, ptr %58, align 8, !tbaa !111
  %140 = getelementptr inbounds %struct.case_node, ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = tail call ptr @label_rtx(ptr noundef %141)
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %0, ptr noundef %138, i32 noundef 81, i32 noundef %14, i32 noundef %29, ptr noundef null, ptr noundef null, ptr noundef %142, i32 noundef -1) #18
  %143 = load ptr, ptr %9, align 8, !tbaa !116
  %144 = getelementptr inbounds %struct.case_node, ptr %143, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  %146 = tail call ptr @expand_expr_real(ptr noundef %145, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %147 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %146, i32 noundef %14) #18
  %148 = load ptr, ptr %9, align 8, !tbaa !116
  %149 = getelementptr inbounds %struct.case_node, ptr %148, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  %151 = tail call ptr @label_rtx(ptr noundef %150)
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %0, ptr noundef %147, i32 noundef 81, i32 noundef %14, i32 noundef %29, ptr noundef null, ptr noundef null, ptr noundef %151, i32 noundef -1) #18
  br label %346

152:                                              ; preds = %129, %125, %117, %113, %109, %101
  %153 = tail call i32 @curr_insn_locator() #18
  %154 = tail call i32 @locator_location(i32 noundef %153) #18
  %155 = tail call ptr @build_decl_stat(i32 noundef %154, i32 noundef 30, ptr noundef null, ptr noundef null) #18
  %156 = load ptr, ptr %47, align 8, !tbaa !102
  %157 = tail call ptr @expand_expr_real(ptr noundef %156, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %158 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %157, i32 noundef %14) #18
  %159 = tail call ptr @label_rtx(ptr noundef %155)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %158, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %159) #18
  %160 = load ptr, ptr %9, align 8, !tbaa !116
  tail call fastcc void @emit_case_nodes(ptr noundef nonnull %0, ptr noundef %160, ptr noundef %10, ptr noundef nonnull %3)
  %161 = icmp eq ptr %10, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  tail call void @expand_label(ptr noundef %155)
  br label %80

163:                                              ; preds = %152
  tail call void @emit_jump(ptr noundef nonnull %10)
  tail call void @expand_label(ptr noundef %155)
  br label %80

164:                                              ; preds = %63
  %165 = getelementptr inbounds %struct.case_node, ptr %59, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %59, align 8, !tbaa !116
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.case_node, ptr %59, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds %struct.case_node, ptr %59, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  %176 = tail call i32 @tree_int_cst_equal(ptr noundef %173, ptr noundef %175) #18
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %171, %168, %164
  %179 = load ptr, ptr %6, align 8, !tbaa !17
  %180 = tail call fastcc i32 @node_has_low_bound(ptr noundef nonnull %9, ptr %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %80

182:                                              ; preds = %178
  %183 = load ptr, ptr %47, align 8, !tbaa !102
  %184 = tail call ptr @expand_expr_real(ptr noundef %183, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %185 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %184, i32 noundef %14) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %185, i32 noundef 85, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %10) #18
  br label %80

186:                                              ; preds = %171
  %187 = load ptr, ptr %58, align 8, !tbaa !111
  %188 = getelementptr inbounds %struct.case_node, ptr %187, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %190 = tail call ptr @expand_expr_real(ptr noundef %189, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %191 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %190, i32 noundef %14) #18
  %192 = load ptr, ptr %58, align 8, !tbaa !111
  %193 = getelementptr inbounds %struct.case_node, ptr %192, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !103
  %195 = tail call ptr @label_rtx(ptr noundef %194)
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %0, ptr noundef %191, i32 noundef 81, i32 noundef %14, i32 noundef %29, ptr noundef null, ptr noundef null, ptr noundef %195, i32 noundef -1) #18
  br label %346

196:                                              ; preds = %51
  br i1 %62, label %346, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %61, align 8, !tbaa !116
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.case_node, ptr %61, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !111
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.case_node, ptr %61, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  %207 = getelementptr inbounds %struct.case_node, ptr %61, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = tail call i32 @tree_int_cst_equal(ptr noundef %206, ptr noundef %208) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %204, %200, %197
  %212 = load ptr, ptr %7, align 8, !tbaa !17
  %213 = tail call fastcc i32 @node_has_high_bound(ptr noundef nonnull %9, ptr %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %80

215:                                              ; preds = %211
  %216 = load ptr, ptr %47, align 8, !tbaa !102
  %217 = tail call ptr @expand_expr_real(ptr noundef %216, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %218 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %217, i32 noundef %14) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %218, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %10) #18
  br label %80

219:                                              ; preds = %204
  %220 = load ptr, ptr %9, align 8, !tbaa !116
  %221 = getelementptr inbounds %struct.case_node, ptr %220, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  %223 = tail call ptr @expand_expr_real(ptr noundef %222, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %224 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %223, i32 noundef %14) #18
  %225 = load ptr, ptr %9, align 8, !tbaa !116
  %226 = getelementptr inbounds %struct.case_node, ptr %225, i64 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !103
  %228 = tail call ptr @label_rtx(ptr noundef %227)
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %0, ptr noundef %224, i32 noundef 81, i32 noundef %14, i32 noundef %29, ptr noundef null, ptr noundef null, ptr noundef %228, i32 noundef -1) #18
  br label %346

229:                                              ; preds = %44
  %230 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !111
  %232 = icmp eq ptr %231, null
  %233 = load ptr, ptr %9, align 8, !tbaa !116
  %234 = icmp eq ptr %233, null
  br i1 %232, label %292, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8, !tbaa !17
  br i1 %234, label %278, label %237

237:                                              ; preds = %235
  %238 = tail call fastcc i32 @node_has_low_bound(ptr noundef nonnull %231, ptr %236)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !17
  %242 = tail call fastcc i32 @node_has_high_bound(ptr noundef nonnull %231, ptr %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %47, align 8, !tbaa !102
  %246 = tail call ptr @expand_expr_real(ptr noundef %245, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %247 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %246, i32 noundef %14) #18
  %248 = load ptr, ptr %230, align 8, !tbaa !111
  %249 = getelementptr inbounds %struct.case_node, ptr %248, i64 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  br label %258

251:                                              ; preds = %237, %240
  %252 = tail call i32 @curr_insn_locator() #18
  %253 = tail call i32 @locator_location(i32 noundef %252) #18
  %254 = tail call ptr @build_decl_stat(i32 noundef %253, i32 noundef 30, ptr noundef null, ptr noundef null) #18
  %255 = load ptr, ptr %47, align 8, !tbaa !102
  %256 = tail call ptr @expand_expr_real(ptr noundef %255, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %257 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %256, i32 noundef %14) #18
  br label %258

258:                                              ; preds = %251, %244
  %259 = phi ptr [ %254, %251 ], [ %250, %244 ]
  %260 = phi ptr [ %257, %251 ], [ %247, %244 ]
  %261 = phi ptr [ %254, %251 ], [ null, %244 ]
  %262 = tail call ptr @label_rtx(ptr noundef %259)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %260, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %262) #18
  %263 = load ptr, ptr %45, align 8, !tbaa !100
  %264 = tail call ptr @expand_expr_real(ptr noundef %263, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %265 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %264, i32 noundef %14) #18
  %266 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !103
  %268 = tail call ptr @label_rtx(ptr noundef %267)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %265, i32 noundef 82, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %268) #18
  %269 = load ptr, ptr %9, align 8, !tbaa !116
  tail call fastcc void @emit_case_nodes(ptr noundef nonnull %0, ptr noundef %269, ptr noundef %10, ptr noundef nonnull %3)
  %270 = icmp eq ptr %261, null
  br i1 %270, label %346, label %271

271:                                              ; preds = %258
  %272 = icmp eq ptr %10, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  tail call void @expand_label(ptr noundef nonnull %261)
  br label %80

274:                                              ; preds = %271
  tail call void @do_pending_stack_adjust() #18
  %275 = tail call ptr @gen_jump(ptr noundef nonnull %10) #18
  %276 = tail call ptr @emit_jump_insn(ptr noundef %275) #18
  %277 = tail call ptr @emit_barrier() #18
  tail call void @expand_label(ptr noundef nonnull %261)
  br label %80

278:                                              ; preds = %235
  %279 = tail call fastcc i32 @node_has_low_bound(ptr noundef nonnull %9, ptr %236)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr %45, align 8, !tbaa !100
  %283 = tail call ptr @expand_expr_real(ptr noundef %282, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %284 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %283, i32 noundef %14) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %284, i32 noundef 85, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %10) #18
  br label %285

285:                                              ; preds = %281, %278
  %286 = load ptr, ptr %47, align 8, !tbaa !102
  %287 = tail call ptr @expand_expr_real(ptr noundef %286, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %288 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %287, i32 noundef %14) #18
  %289 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !103
  %291 = tail call ptr @label_rtx(ptr noundef %290)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %288, i32 noundef 84, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %291) #18
  br label %80

292:                                              ; preds = %229
  %293 = load ptr, ptr %7, align 8, !tbaa !17
  %294 = tail call fastcc i32 @node_has_high_bound(ptr noundef nonnull %9, ptr %293)
  br i1 %234, label %308, label %295

295:                                              ; preds = %292
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  %298 = load ptr, ptr %47, align 8, !tbaa !102
  %299 = tail call ptr @expand_expr_real(ptr noundef %298, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %300 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %299, i32 noundef %14) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %300, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %10) #18
  br label %301

301:                                              ; preds = %297, %295
  %302 = load ptr, ptr %45, align 8, !tbaa !100
  %303 = tail call ptr @expand_expr_real(ptr noundef %302, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %304 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %303, i32 noundef %14) #18
  %305 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !103
  %307 = tail call ptr @label_rtx(ptr noundef %306)
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %304, i32 noundef 82, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %307) #18
  br label %80

308:                                              ; preds = %292
  %309 = load ptr, ptr %6, align 8, !tbaa !17
  %310 = tail call fastcc i32 @node_has_low_bound(ptr noundef nonnull %9, ptr %309)
  %311 = icmp eq i32 %294, 0
  %312 = icmp ne i32 %310, 0
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = load ptr, ptr %47, align 8, !tbaa !102
  %316 = tail call ptr @expand_expr_real(ptr noundef %315, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %317 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %316, i32 noundef %14) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %317, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %10) #18
  br label %339

318:                                              ; preds = %308
  %319 = icmp eq i32 %310, 0
  %320 = icmp ne i32 %294, 0
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load ptr, ptr %45, align 8, !tbaa !100
  %324 = tail call ptr @expand_expr_real(ptr noundef %323, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  %325 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %27, ptr noundef %324, i32 noundef %14) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %0, ptr noundef %325, i32 noundef 85, ptr noundef null, i32 noundef %29, i32 noundef %14, ptr noundef %10) #18
  br label %339

326:                                              ; preds = %318
  %327 = select i1 %312, i1 true, i1 %320
  br i1 %327, label %339, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !130
  %330 = tail call ptr %329(i32 noundef %29, i32 noundef %14) #18
  %331 = load ptr, ptr %45, align 8, !tbaa !100
  %332 = tail call ptr @build1_stat(i32 noundef 113, ptr noundef %330, ptr noundef %331) #18
  %333 = load ptr, ptr %47, align 8, !tbaa !102
  %334 = tail call ptr @build1_stat(i32 noundef 113, ptr noundef %330, ptr noundef %333) #18
  %335 = tail call ptr @expand_expr_real(ptr noundef %332, ptr noundef null, i32 noundef %29, i32 noundef 0, ptr noundef null) #18
  %336 = tail call ptr @expand_simple_binop(i32 noundef %29, i32 noundef 50, ptr noundef nonnull %0, ptr noundef %335, ptr noundef null, i32 noundef %14, i32 noundef 2) #18
  %337 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %330, ptr noundef %334, ptr noundef %332) #18
  %338 = tail call ptr @expand_expr_real(ptr noundef %337, ptr noundef null, i32 noundef %29, i32 noundef 0, ptr noundef null) #18
  tail call void @emit_cmp_and_jump_insns(ptr noundef %336, ptr noundef %338, i32 noundef 83, ptr noundef null, i32 noundef %29, i32 noundef 1, ptr noundef %10) #18
  br label %339

339:                                              ; preds = %322, %328, %326, %314
  %340 = getelementptr inbounds %struct.case_node, ptr %9, i64 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %342 = tail call ptr @label_rtx(ptr noundef %341)
  tail call void @do_pending_stack_adjust() #18
  %343 = tail call ptr @gen_jump(ptr noundef %342) #18
  %344 = tail call ptr @emit_jump_insn(ptr noundef %343) #18
  %345 = tail call ptr @emit_barrier() #18
  br label %346

346:                                              ; preds = %258, %196, %186, %219, %133, %339, %37
  ret void
}

declare i32 @try_casesi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

declare i32 @try_tablejump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @gen_rtx_fmt_eEee0_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtvec_v(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @reorder_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @case_bit_test_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = getelementptr inbounds %struct.case_bit_test, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds %struct.case_bit_test, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = sub nsw i32 %4, %6
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.case_bit_test, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.case_bit_test, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = sub nsw i32 %14, %18
  br label %20

20:                                               ; preds = %10, %8
  %21 = phi i32 [ %9, %8 ], [ %19, %10 ]
  ret i32 %21
}

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @locator_location(i32 noundef) local_unnamed_addr #3

declare i32 @curr_insn_locator() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @node_has_low_bound(ptr nocapture noundef readonly %0, ptr %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.case_node, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = tail call i32 @tree_int_cst_equal(ptr noundef %4, ptr noundef %1) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !116
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr @build_int_cst(ptr noundef %13, i64 noundef 1) #18
  %15 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %13, ptr noundef %11, ptr noundef %14) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = tail call i32 @tree_int_cst_lt(ptr noundef %15, ptr noundef %16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %10, %24
  %20 = phi ptr [ %22, %24 ], [ %0, %10 ]
  %21 = getelementptr inbounds %struct.case_node, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.case_node, ptr %22, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = tail call i32 @tree_int_cst_equal(ptr noundef %15, ptr noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %19, label %29, !llvm.loop !138

29:                                               ; preds = %19, %24, %10, %7, %2
  %30 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %19 ], [ 1, %24 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @node_has_high_bound(ptr nocapture noundef readonly %0, ptr %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.case_node, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = tail call i32 @tree_int_cst_equal(ptr noundef %6, ptr noundef nonnull %1) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.case_node, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr @build_int_cst(ptr noundef %16, i64 noundef 1) #18
  %18 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %16, ptr noundef %14, ptr noundef %17) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = tail call i32 @tree_int_cst_lt(ptr noundef %19, ptr noundef %18) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %13, %27
  %23 = phi ptr [ %25, %27 ], [ %0, %13 ]
  %24 = getelementptr inbounds %struct.case_node, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.case_node, ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = tail call i32 @tree_int_cst_equal(ptr noundef %18, ptr noundef %29) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %22, label %32, !llvm.loop !139

32:                                               ; preds = %22, %27, %13, %9, %4, %2
  %33 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %9 ], [ 0, %13 ], [ 0, %22 ], [ 1, %27 ]
  ret i32 %33
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_simple_binop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @do_compare_rtx_and_jump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }

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
!24 = !{!25, !7, i64 32}
!25 = !{!"rtl_data", !26, i64 0, !27, i64 40, !28, i64 96, !29, i64 112, !31, i64 208, !32, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!26 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!27 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!28 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!29 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !30, i64 24, !7, i64 88}
!30 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!31 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!32 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!33 = !{!34, !7, i64 1640}
!34 = !{!"gcc_target", !35, i64 0, !37, i64 368, !38, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !39, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !40, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !41, i64 1784, !42, i64 1792, !43, i64 1896, !44, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!35 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !36, i64 24, !36, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!36 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!38 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!39 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!40 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!41 = !{!"c", !7, i64 0}
!42 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!43 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!44 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!45 = !{!25, !7, i64 344}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!34, !7, i64 1400}
!61 = distinct !{!61, !23}
!62 = !{i8 0, i8 2}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = !{!25, !8, i64 468}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{i32 0, i32 2}
!91 = !{!25, !7, i64 352}
!92 = !{!25, !7, i64 360}
!93 = !{!34, !7, i64 1504}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 0}
!98 = !{!"rtl_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!99 = distinct !{!99, !23}
!100 = !{!101, !7, i64 24}
!101 = !{!"case_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!102 = !{!101, !7, i64 32}
!103 = !{!101, !7, i64 40}
!104 = distinct !{!104, !23}
!105 = !{!106, !8, i64 0}
!106 = !{!"optab_handlers", !8, i64 0}
!107 = !{!34, !7, i64 1760}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!101, !7, i64 8}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!101, !7, i64 0}
!117 = !{!101, !7, i64 16}
!118 = !{!119, !7, i64 16}
!119 = !{!"case_bit_test", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24}
!120 = distinct !{!120, !23}
!121 = !{!119, !12, i64 24}
!122 = !{!119, !13, i64 0}
!123 = !{!119, !13, i64 8}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!131, !7, i64 448}
!131 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !132, i64 240, !133, i64 248, !134, i64 256, !135, i64 272, !136, i64 432, !137, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!132 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!133 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!134 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!135 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!136 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!137 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
