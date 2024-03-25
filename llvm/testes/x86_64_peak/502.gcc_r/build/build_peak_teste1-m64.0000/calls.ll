; ModuleID = 'calls.c'
source_filename = "calls.c"
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
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.args_size = type { i64, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.arg_data = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.locate_and_pad_arg_data, ptr, ptr, ptr, ptr, i32 }
%struct.locate_and_pad_arg_data = type { %struct.args_size, %struct.args_size, %struct.args_size, %struct.args_size, i32, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.arg = type { ptr, i32, ptr, i32, %struct.locate_and_pad_arg_data, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"calls.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@optab_table = external global [159 x %struct.optab_d], align 16
@expand_call.currently_expanding_call = internal unnamed_addr global i32 0, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@highest_outgoing_arg_in_use = internal unnamed_addr global i32 0, align 4
@stack_usage_map = internal unnamed_addr global ptr null, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"function call has aggregate value\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@ix86_preferred_stack_boundary = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@stack_arg_under_construction = internal unnamed_addr global i32 0, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@flag_optimize_sibling_calls = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@flag_exceptions = external local_unnamed_addr global i32, align 4
@stored_args_map = internal unnamed_addr global ptr null, align 8
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"__builtin_alloca\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"uiltin_\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"setjmp\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"setjmp_syscall\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sigsetjmp\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"savectx\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"siglongjmp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"qsetjmp\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"getcontext\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"longjmp\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@flag_stack_check = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@flag_enable_icf_debug = external local_unnamed_addr global i32, align 4
@debug_hooks = external local_unnamed_addr global ptr, align 8
@flag_defer_pop = external local_unnamed_addr global i32, align 4
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@generating_concat_p = external local_unnamed_addr global i32, align 4
@virtuals_instantiated = external local_unnamed_addr global i32, align 4
@switch.table.emit_library_call_value_1 = private unnamed_addr constant [5 x i32] [i32 65, i32 66, i32 72, i32 8, i32 128], align 4

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
define dso_local ptr @prepare_call_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #9 {
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 0
  %12 = tail call ptr @memory_address_addr_space(i32 noundef 14, ptr noundef nonnull %1, i8 noundef zeroext 0) #19
  br i1 %11, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @force_not_mem(ptr noundef %12) #19
  br label %15

15:                                               ; preds = %10, %6, %13
  %16 = phi ptr [ %14, %13 ], [ %1, %6 ], [ %12, %10 ]
  %17 = icmp eq ptr %2, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #19
  br label %21

21:                                               ; preds = %18, %20
  %22 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 21), align 8, !tbaa !23
  %23 = tail call ptr %22(ptr noundef %0, i8 noundef zeroext 0) #19
  %24 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef nonnull %2, i8 noundef zeroext 0) #19
  %25 = tail call ptr @emit_move_insn(ptr noundef %23, ptr noundef %24) #19
  %26 = load i32, ptr %23, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @use_reg(ptr noundef %3, ptr noundef nonnull %23) #19
  br label %30

30:                                               ; preds = %21, %29, %15
  ret ptr %16
}

declare ptr @force_not_mem(ptr noundef) local_unnamed_addr #3

declare ptr @memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @use_reg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @setjmp_call_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call fastcc i32 @special_function_p(ptr noundef %0, i32 noundef 0)
  %3 = and i32 %2, 128
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @special_function_p(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %132, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %132, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_identifier, ptr %6, i64 0, i32 1, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i32 %10, 18
  br i1 %11, label %12, label %132

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 40
  br i1 %19, label %20, label %132

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %0, align 8
  %22 = and i64 %21, 134217728
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %132, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.tree_identifier, ptr %6, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  switch i32 %10, label %27 [
    i32 6, label %29
    i32 16, label %35
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %26, align 1, !tbaa !16
  br label %44

29:                                               ; preds = %24
  %30 = load i8, ptr %26, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 97
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.3)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %132

35:                                               ; preds = %24
  %36 = load i8, ptr %26, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 95
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(17) @.str.4)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38, %32
  %42 = phi i8 [ 95, %38 ], [ 97, %32 ]
  %43 = or i32 %1, 32
  br label %44

44:                                               ; preds = %41, %27, %29
  %45 = phi i8 [ %30, %29 ], [ %42, %41 ], [ %28, %27 ]
  %46 = phi i32 [ %1, %29 ], [ %43, %41 ], [ %1, %27 ]
  %47 = icmp eq i8 %45, 95
  br i1 %47, label %48, label %70

48:                                               ; preds = %38, %44
  %49 = phi i32 [ %46, %44 ], [ %1, %38 ]
  %50 = getelementptr inbounds i8, ptr %26, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 95
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %26, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !16
  switch i8 %55, label %64 [
    i8 98, label %56
    i8 120, label %62
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %26, i64 3
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(8) @.str.5, i64 noundef 7)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %26, i64 10
  br label %67

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %26, i64 3
  br label %67

64:                                               ; preds = %53, %56, %48
  %65 = getelementptr inbounds i8, ptr %26, i64 2
  %66 = select i1 %52, ptr %65, ptr %50
  br label %67

67:                                               ; preds = %62, %60, %64
  %68 = phi ptr [ %66, %64 ], [ %61, %60 ], [ %63, %62 ]
  %69 = load i8, ptr %68, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %35, %67, %44
  %71 = phi i8 [ %69, %67 ], [ %45, %44 ], [ %36, %35 ]
  %72 = phi i32 [ %49, %67 ], [ %46, %44 ], [ %1, %35 ]
  %73 = phi ptr [ %68, %67 ], [ %26, %44 ], [ %26, %35 ]
  switch i8 %71, label %132 [
    i8 115, label %74
    i8 113, label %100
    i8 118, label %107
    i8 103, label %114
    i8 108, label %123
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %73, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !16
  switch i8 %76, label %91 [
    i8 101, label %77
    i8 105, label %83
    i8 97, label %86
  ]

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.6)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(15) @.str.7)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %132

83:                                               ; preds = %74
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(10) @.str.8)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %94

86:                                               ; preds = %74
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(8) @.str.9)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %86, %83, %80, %77
  %90 = or i32 %72, 128
  br label %91

91:                                               ; preds = %74, %89
  %92 = phi i32 [ %90, %89 ], [ %72, %74 ]
  %93 = icmp eq i8 %76, 105
  br i1 %93, label %94, label %132

94:                                               ; preds = %83, %91
  %95 = phi i32 [ %92, %91 ], [ %72, %83 ]
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(11) @.str.10)
  %97 = icmp eq i32 %96, 0
  %98 = or i32 %95, 8
  %99 = select i1 %97, i32 %98, i32 %95
  br label %132

100:                                              ; preds = %70
  %101 = getelementptr inbounds i8, ptr %73, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 115
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(8) @.str.11)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %121, label %132

107:                                              ; preds = %70
  %108 = getelementptr inbounds i8, ptr %73, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = icmp eq i8 %109, 102
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(6) @.str.12)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %132

114:                                              ; preds = %70
  %115 = getelementptr inbounds i8, ptr %73, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = icmp eq i8 %116, 101
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(11) @.str.13)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %111, %104
  %122 = or i32 %72, 128
  br label %132

123:                                              ; preds = %70
  %124 = getelementptr inbounds i8, ptr %73, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 111
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(8) @.str.14)
  %129 = icmp eq i32 %128, 0
  %130 = or i32 %72, 8
  %131 = select i1 %129, i32 %130, i32 %72
  br label %132

132:                                              ; preds = %70, %80, %32, %100, %104, %107, %111, %114, %118, %86, %127, %94, %91, %123, %121, %20, %16, %8, %4, %2
  %133 = phi i32 [ %1, %20 ], [ %1, %16 ], [ %1, %8 ], [ %1, %4 ], [ %1, %2 ], [ %92, %91 ], [ %72, %123 ], [ %122, %121 ], [ %99, %94 ], [ %131, %127 ], [ %72, %86 ], [ %72, %114 ], [ %72, %118 ], [ %72, %107 ], [ %72, %111 ], [ %72, %104 ], [ %72, %100 ], [ %1, %32 ], [ %72, %80 ], [ %72, %70 ]
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_alloca_call_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 1622, ptr noundef nonnull @.str.1) #19
  br label %12

12:                                               ; preds = %5, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 %9
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 121
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.tree_exp, ptr %15, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %21, i32 noundef 0)
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12, %23, %19
  br label %28

28:                                               ; preds = %23, %1, %27
  %29 = phi i8 [ 0, %27 ], [ 0, %1 ], [ 1, %23 ]
  ret i8 %29
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @alloca_call_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 59
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 121
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.tree_exp, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 29
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %13, i32 noundef 0)
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %11, %5, %1
  br label %22

22:                                               ; preds = %17, %21
  %23 = phi i8 [ 0, %21 ], [ 1, %17 ]
  ret i8 %23
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @flags_from_decl_or_type(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %5, label %33 [
    i32 3, label %6
    i32 2, label %29
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 15
  %10 = and i32 %9, 16
  %11 = lshr i32 %8, 11
  %12 = and i32 %11, 128
  %13 = and i64 %2, 1572864
  %14 = icmp eq i64 %13, 1048576
  %15 = zext i1 %14 to i32
  %16 = lshr i32 %8, 26
  %17 = lshr i32 %8, 8
  %18 = and i32 %17, 512
  %19 = trunc i64 %2 to i32
  %20 = lshr i32 %19, 19
  %21 = and i32 %20, 64
  %22 = or i32 %21, %15
  %23 = or i32 %22, %10
  %24 = or i32 %23, %12
  %25 = and i32 %16, 6
  %26 = or i32 %24, %25
  %27 = or i32 %26, %18
  %28 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %0, i32 noundef %27)
  br label %33

29:                                               ; preds = %1
  %30 = and i64 %2, 1572864
  %31 = icmp eq i64 %30, 1048576
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %1, %6
  %34 = phi i32 [ %28, %6 ], [ 0, %1 ], [ %32, %29 ]
  %35 = trunc i64 %2 to i32
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 8
  %38 = or i32 %34, %37
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @call_expr_flags(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_callee_fndecl(ptr noundef %0) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %8, label %36 [
    i32 3, label %9
    i32 2, label %32
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 15
  %13 = and i32 %12, 16
  %14 = lshr i32 %11, 11
  %15 = and i32 %14, 128
  %16 = and i64 %5, 1572864
  %17 = icmp eq i64 %16, 1048576
  %18 = zext i1 %17 to i32
  %19 = lshr i32 %11, 26
  %20 = lshr i32 %11, 8
  %21 = and i32 %20, 512
  %22 = trunc i64 %5 to i32
  %23 = lshr i32 %22, 19
  %24 = and i32 %23, 64
  %25 = or i32 %24, %18
  %26 = or i32 %25, %13
  %27 = or i32 %26, %15
  %28 = and i32 %19, 6
  %29 = or i32 %27, %28
  %30 = or i32 %29, %21
  %31 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %2, i32 noundef %30)
  br label %36

32:                                               ; preds = %4
  %33 = and i64 %5, 1572864
  %34 = icmp eq i64 %33, 1048576
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %4, %9, %32
  %37 = phi i32 [ %31, %9 ], [ 0, %4 ], [ %35, %32 ]
  %38 = trunc i64 %5 to i32
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 8
  %41 = or i32 %37, %40
  br label %92

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %92, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %46, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 65535
  %57 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  switch i32 %58, label %86 [
    i32 3, label %59
    i32 2, label %82
  ]

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.tree_function_decl, ptr %54, i64 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 15
  %63 = and i32 %62, 16
  %64 = lshr i32 %61, 11
  %65 = and i32 %64, 128
  %66 = and i64 %55, 1572864
  %67 = icmp eq i64 %66, 1048576
  %68 = zext i1 %67 to i32
  %69 = lshr i32 %61, 26
  %70 = lshr i32 %61, 8
  %71 = and i32 %70, 512
  %72 = trunc i64 %55 to i32
  %73 = lshr i32 %72, 19
  %74 = and i32 %73, 64
  %75 = or i32 %74, %68
  %76 = or i32 %75, %63
  %77 = or i32 %76, %65
  %78 = and i32 %69, 6
  %79 = or i32 %77, %78
  %80 = or i32 %79, %71
  %81 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %54, i32 noundef %80)
  br label %86

82:                                               ; preds = %52
  %83 = and i64 %55, 1572864
  %84 = icmp eq i64 %83, 1048576
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %52, %59, %82
  %87 = phi i32 [ %81, %59 ], [ 0, %52 ], [ %85, %82 ]
  %88 = trunc i64 %55 to i32
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 8
  %91 = or i32 %87, %90
  br label %92

92:                                               ; preds = %42, %48, %86, %36
  %93 = phi i32 [ %41, %36 ], [ %91, %86 ], [ 0, %48 ], [ 0, %42 ]
  ret i32 %93
}

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @shift_return_value(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i32 %9, 53
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1863, ptr noundef nonnull @.str.1) #19
  %12 = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %4, %7 ], [ %12, %11 ]
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i32 %0 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %13
  %25 = zext i8 %22 to i32
  %26 = zext i8 %19 to i32
  %27 = sub nsw i32 %26, %25
  %28 = shl nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = icmp eq i8 %1, 0
  %31 = select i1 %30, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %32 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %29) #19
  %33 = tail call zeroext i8 @force_expand_binop(i32 noundef %16, ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef %32, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2) #19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1873, ptr noundef nonnull @.str.1) #19
  br label %36

36:                                               ; preds = %24, %35, %13
  %37 = phi i8 [ 0, %13 ], [ 1, %35 ], [ 1, %24 ]
  ret i8 %37
}

declare zeroext i8 @force_expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.args_size, align 8
  %7 = alloca %struct.ix86_args, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i64, ptr %0, align 8
  %16 = lshr i64 %15, 18
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  %19 = load i32, ptr @target_flags, align 4, !tbaa !20
  %20 = and i32 %19, 8196
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = tail call i32 @ix86_cfun_abi() #19
  %24 = icmp eq i32 %23, 1
  %25 = load i64, ptr %0, align 8
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i64 [ %15, %3 ], [ %25, %22 ]
  %28 = phi i1 [ true, %3 ], [ %24, %22 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %30 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %31 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !5
  %32 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %33 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = trunc i64 %27 to i32
  %37 = lshr i32 %36, 19
  %38 = and i32 %37, 64
  %39 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %0) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %75, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %39, align 8
  %45 = and i64 %44, 65535
  %46 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  switch i32 %47, label %111 [
    i32 3, label %48
    i32 2, label %71
  ]

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.tree_function_decl, ptr %39, i64 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 15
  %52 = and i32 %51, 16
  %53 = lshr i32 %50, 11
  %54 = and i32 %53, 128
  %55 = and i64 %44, 1572864
  %56 = icmp eq i64 %55, 1048576
  %57 = zext i1 %56 to i32
  %58 = lshr i32 %50, 26
  %59 = lshr i32 %50, 8
  %60 = and i32 %59, 512
  %61 = trunc i64 %44 to i32
  %62 = lshr i32 %61, 19
  %63 = and i32 %62, 64
  %64 = or i32 %63, %57
  %65 = or i32 %64, %52
  %66 = or i32 %65, %54
  %67 = and i32 %58, 6
  %68 = or i32 %66, %67
  %69 = or i32 %68, %60
  %70 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %39, i32 noundef %69)
  br label %111

71:                                               ; preds = %41
  %72 = and i64 %44, 1572864
  %73 = icmp eq i64 %72, 1048576
  %74 = zext i1 %73 to i32
  br label %111

75:                                               ; preds = %26
  %76 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.tree_common, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 65535
  %82 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  switch i32 %83, label %111 [
    i32 3, label %84
    i32 2, label %107
  ]

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.tree_function_decl, ptr %79, i64 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 15
  %88 = and i32 %87, 16
  %89 = lshr i32 %86, 11
  %90 = and i32 %89, 128
  %91 = and i64 %80, 1572864
  %92 = icmp eq i64 %91, 1048576
  %93 = zext i1 %92 to i32
  %94 = lshr i32 %86, 26
  %95 = lshr i32 %86, 8
  %96 = and i32 %95, 512
  %97 = trunc i64 %80 to i32
  %98 = lshr i32 %97, 19
  %99 = and i32 %98, 64
  %100 = or i32 %99, %93
  %101 = or i32 %100, %88
  %102 = or i32 %101, %90
  %103 = and i32 %94, 6
  %104 = or i32 %102, %103
  %105 = or i32 %104, %96
  %106 = tail call fastcc i32 @special_function_p(ptr noundef nonnull %79, i32 noundef %105)
  br label %111

107:                                              ; preds = %75
  %108 = and i64 %80, 1572864
  %109 = icmp eq i64 %108, 1048576
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %107, %84, %75, %71, %48, %41
  %112 = phi i64 [ %44, %41 ], [ %44, %48 ], [ %44, %71 ], [ %80, %75 ], [ %80, %84 ], [ %80, %107 ]
  %113 = phi i32 [ 0, %41 ], [ %70, %48 ], [ %74, %71 ], [ 0, %75 ], [ %106, %84 ], [ %110, %107 ]
  %114 = phi ptr [ %39, %41 ], [ %39, %48 ], [ %39, %71 ], [ %79, %75 ], [ %79, %84 ], [ %79, %107 ]
  %115 = phi ptr [ %43, %41 ], [ %43, %48 ], [ %43, %71 ], [ %79, %75 ], [ %79, %84 ], [ %79, %107 ]
  %116 = trunc i64 %112 to i32
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 8
  %119 = or i32 %118, %38
  %120 = or i32 %119, %113
  %121 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 2), align 8, !tbaa !45
  %124 = tail call ptr %123(ptr noundef %115, i32 noundef 0) #19
  %125 = load i64, ptr %122, align 8
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 65535
  %128 = add nsw i32 %127, -15
  %129 = icmp ult i32 %128, 4
  br i1 %129, label %130, label %132

130:                                              ; preds = %111
  %131 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 34, ptr noundef nonnull @.str.2) #19
  br label %132

132:                                              ; preds = %111, %130
  %133 = and i32 %113, 3
  %134 = icmp ne i32 %133, 0
  %135 = and i32 %113, 4
  %136 = icmp eq i32 %135, 0
  %137 = and i1 %134, %136
  br i1 %137, label %138, label %203

138:                                              ; preds = %132
  %139 = icmp ne i32 %2, 0
  %140 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %141 = icmp eq ptr %140, %1
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %122, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 14
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = tail call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %154, %138
  %158 = load ptr, ptr %33, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.tree_int_cst, ptr %158, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %161, -3
  %163 = icmp sgt i32 %161, 3
  br i1 %163, label %164, label %201

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %164, %176
  %169 = phi ptr [ %180, %176 ], [ %166, %164 ]
  %170 = phi i32 [ %181, %176 ], [ 1, %164 ]
  %171 = load i64, ptr %169, align 8
  %172 = and i64 %171, 524288
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %203

174:                                              ; preds = %168
  %175 = icmp slt i32 %170, %162
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = add nuw nsw i32 %170, 3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = add nuw nsw i32 %170, 1
  %182 = icmp eq ptr %180, null
  br i1 %182, label %183, label %168, !llvm.loop !46

183:                                              ; preds = %174, %176
  br i1 %163, label %184, label %201

184:                                              ; preds = %164, %183
  %185 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %194
  %189 = phi ptr [ %198, %194 ], [ %186, %184 ]
  %190 = phi i32 [ %199, %194 ], [ 1, %184 ]
  %191 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %192 = tail call ptr @expand_expr_real(ptr noundef nonnull %189, ptr noundef %191, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %193 = icmp slt i32 %190, %162
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = add nuw nsw i32 %190, 3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = add nuw nsw i32 %190, 1
  %200 = icmp eq ptr %198, null
  br i1 %200, label %201, label %188, !llvm.loop !47

201:                                              ; preds = %188, %194, %157, %183, %184
  %202 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %2744

203:                                              ; preds = %168, %154, %132
  %204 = tail call i32 @ix86_reg_parm_stack_space(ptr noundef nonnull %114) #19
  br i1 %40, label %208, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  br label %208

208:                                              ; preds = %203, %205
  %209 = phi ptr [ %207, %205 ], [ %115, %203 ]
  %210 = tail call i32 @ix86_function_type_abi(ptr noundef %209) #19
  %211 = icmp ne i32 %210, 1
  %212 = icmp sgt i32 %204, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %222

214:                                              ; preds = %208
  %215 = load i32, ptr @target_flags, align 4, !tbaa !20
  %216 = and i32 %215, 8196
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = tail call i32 @ix86_cfun_abi() #19
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 %29, i32 1
  br label %222

222:                                              ; preds = %218, %214, %208
  %223 = phi i32 [ %29, %214 ], [ %29, %208 ], [ %221, %218 ]
  %224 = tail call i32 @aggregate_value_p(ptr noundef nonnull %0, ptr noundef nonnull %114) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %222
  %227 = and i32 %120, -8
  %228 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %122) #19
  %229 = icmp eq ptr %1, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %1, align 8
  %232 = and i32 %231, 65535
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i64, ptr %0, align 8
  %236 = and i64 %235, 268435456
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234, %230, %226
  %239 = tail call ptr @assign_temp(ptr noundef nonnull %122, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  tail call void @mark_temp_addr_taken(ptr noundef %239) #19
  br label %240

240:                                              ; preds = %234, %238
  %241 = phi ptr [ %239, %238 ], [ %1, %234 ]
  %242 = phi ptr [ null, %238 ], [ %1, %234 ]
  %243 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  br label %245

245:                                              ; preds = %240, %222
  %246 = phi i32 [ %120, %222 ], [ %227, %240 ]
  %247 = phi ptr [ null, %222 ], [ %244, %240 ]
  %248 = phi ptr [ %1, %222 ], [ %242, %240 ]
  %249 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !20
  %250 = zext i32 %249 to i64
  br i1 %40, label %261, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @cgraph_rtl_info(ptr noundef nonnull %39) #19
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 4, !tbaa !48
  %256 = icmp ne i32 %255, 0
  %257 = icmp ult i32 %255, %249
  %258 = select i1 %256, i1 %257, i1 false
  %259 = zext i32 %255 to i64
  %260 = select i1 %258, i64 %259, i64 %250
  br label %261

261:                                              ; preds = %254, %251, %245
  %262 = phi i64 [ %250, %245 ], [ %250, %251 ], [ %260, %254 ]
  %263 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i16
  switch i16 %266, label %267 [
    i16 10, label %268
    i16 12, label %268
  ]

267:                                              ; preds = %261
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2140, ptr noundef nonnull @.str.1) #19
  br label %268

268:                                              ; preds = %261, %261, %267
  %269 = getelementptr inbounds %struct.tree_common, ptr %264, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !50
  %272 = icmp eq ptr %271, null
  br i1 %272, label %358, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %33, align 8, !tbaa !16
  %275 = getelementptr inbounds %struct.tree_int_cst, ptr %274, i64 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !16
  %277 = trunc i64 %276 to i32
  %278 = add nsw i32 %277, -3
  %279 = icmp sgt i32 %277, 3
  br i1 %279, label %280, label %311

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = icmp eq ptr %282, null
  br i1 %283, label %311, label %284

284:                                              ; preds = %280, %304
  %285 = phi i32 [ %302, %304 ], [ 0, %280 ]
  %286 = phi ptr [ %308, %304 ], [ %282, %280 ]
  %287 = phi i32 [ %309, %304 ], [ 1, %280 ]
  %288 = getelementptr inbounds %struct.tree_common, ptr %286, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %301, label %291

291:                                              ; preds = %284
  %292 = load i64, ptr %289, align 8
  %293 = and i64 %292, 65535
  %294 = icmp eq i64 %293, 13
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !50
  %297 = tail call zeroext i8 %296(ptr noundef nonnull %289) #19
  %298 = icmp ne i8 %297, 0
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %285, %299
  br label %301

301:                                              ; preds = %295, %291, %284
  %302 = phi i32 [ %285, %291 ], [ %285, %284 ], [ %300, %295 ]
  %303 = icmp slt i32 %287, %278
  br i1 %303, label %304, label %311

304:                                              ; preds = %301
  %305 = add nuw nsw i32 %287, 3
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = add nuw nsw i32 %287, 1
  %310 = icmp eq ptr %308, null
  br i1 %310, label %311, label %284, !llvm.loop !51

311:                                              ; preds = %301, %304, %273, %280
  %312 = phi i32 [ 0, %280 ], [ 0, %273 ], [ %302, %304 ], [ %302, %301 ]
  %313 = getelementptr inbounds %struct.tree_type, ptr %270, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = icmp eq ptr %314, null
  br i1 %315, label %361, label %316

316:                                              ; preds = %311, %327
  %317 = phi ptr [ %329, %327 ], [ %314, %311 ]
  %318 = getelementptr inbounds %struct.tree_list, ptr %317, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 65535
  %322 = icmp eq i64 %321, 13
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !50
  %325 = tail call zeroext i8 %324(ptr noundef nonnull %319) #19
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %323, %316
  %328 = getelementptr inbounds %struct.tree_common, ptr %317, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = icmp eq ptr %329, null
  br i1 %330, label %361, label %316, !llvm.loop !52

331:                                              ; preds = %323
  %332 = tail call ptr @copy_list(ptr noundef nonnull %314) #19
  %333 = icmp eq ptr %332, null
  br i1 %333, label %361, label %334

334:                                              ; preds = %331, %353
  %335 = phi ptr [ %356, %353 ], [ %332, %331 ]
  %336 = getelementptr inbounds %struct.tree_list, ptr %335, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 65535
  %340 = icmp eq i64 %339, 13
  br i1 %340, label %341, label %353

341:                                              ; preds = %334
  %342 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !50
  %343 = tail call zeroext i8 %342(ptr noundef nonnull %337) #19
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.tree_common, ptr %337, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  store ptr %347, ptr %336, align 8, !tbaa !16
  %348 = getelementptr inbounds %struct.tree_common, ptr %335, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = tail call ptr @build_tree_list_stat(ptr noundef null, ptr noundef %347) #19
  store ptr %350, ptr %348, align 8, !tbaa !16
  %351 = getelementptr inbounds %struct.tree_common, ptr %350, i64 0, i32 1
  store ptr %349, ptr %351, align 8, !tbaa !16
  %352 = load ptr, ptr %348, align 8, !tbaa !16
  br label %353

353:                                              ; preds = %345, %341, %334
  %354 = phi ptr [ %352, %345 ], [ %335, %341 ], [ %335, %334 ]
  %355 = getelementptr inbounds %struct.tree_common, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = icmp eq ptr %356, null
  br i1 %357, label %361, label %334, !llvm.loop !53

358:                                              ; preds = %268
  %359 = getelementptr inbounds %struct.tree_type, ptr %270, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  br label %361

361:                                              ; preds = %327, %353, %331, %311, %358
  %362 = phi i32 [ 0, %358 ], [ %312, %311 ], [ %312, %331 ], [ %312, %353 ], [ %312, %327 ]
  %363 = phi ptr [ %360, %358 ], [ null, %311 ], [ null, %331 ], [ %332, %353 ], [ %314, %327 ]
  %364 = and i32 %246, 32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr @cfun, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.function, ptr %367, i64 0, i32 20
  %369 = load i32, ptr %368, align 8
  %370 = or i32 %369, 524288
  store i32 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %366, %361
  %372 = icmp ne ptr %247, null
  %373 = icmp eq ptr %124, null
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %404

375:                                              ; preds = %371
  %376 = load i32, ptr %247, align 8
  %377 = and i32 %376, 65535
  %378 = icmp eq i32 %377, 37
  br i1 %378, label %379, label %395

379:                                              ; preds = %375
  %380 = load i32, ptr @target_flags, align 4, !tbaa !20
  %381 = and i32 %380, 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = tail call i32 @ix86_cfun_abi() #19
  %385 = icmp eq i32 %384, 1
  %386 = load i32, ptr @stack_arg_under_construction, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %392, label %398

389:                                              ; preds = %379
  %390 = load i32, ptr @stack_arg_under_construction, align 4, !tbaa !20
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %383, %389
  %393 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %394 = icmp eq ptr %247, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %392, %375
  %396 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef nonnull %247, i8 noundef zeroext 0) #19
  %397 = tail call ptr @copy_addr_to_reg(ptr noundef %396) #19
  br label %398

398:                                              ; preds = %383, %389, %392, %395
  %399 = phi ptr [ %397, %395 ], [ %247, %392 ], [ %247, %389 ], [ %247, %383 ]
  %400 = getelementptr inbounds %struct.tree_common, ptr %270, i64 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  %402 = tail call ptr @build_pointer_type(ptr noundef %401) #19
  %403 = tail call ptr @make_tree(ptr noundef %402, ptr noundef %399) #19
  br label %404

404:                                              ; preds = %398, %371
  %405 = phi ptr [ %403, %398 ], [ null, %371 ]
  %406 = phi i32 [ 1, %398 ], [ 0, %371 ]
  %407 = load ptr, ptr %33, align 8, !tbaa !16
  %408 = getelementptr inbounds %struct.tree_int_cst, ptr %407, i64 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !16
  %410 = trunc i64 %409 to i32
  %411 = add i32 %362, -3
  %412 = add i32 %411, %406
  %413 = add i32 %412, %410
  %414 = icmp eq ptr %363, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %404
  call void @init_cumulative_args(ptr noundef nonnull %7, ptr noundef %270, ptr noundef null, ptr noundef %39) #19
  br label %428

416:                                              ; preds = %404
  %417 = tail call i32 @list_length(ptr noundef nonnull %363) #19
  %418 = add nsw i32 %417, %406
  call void @init_cumulative_args(ptr noundef nonnull %7, ptr noundef %270, ptr noundef null, ptr noundef %39) #19
  %419 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 8), align 8, !tbaa !54
  %420 = call zeroext i8 %419(ptr noundef nonnull %7) #19
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %416
  %423 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 9), align 8, !tbaa !55
  %424 = call zeroext i8 %423(ptr noundef nonnull %7) #19
  %425 = icmp eq i8 %424, 0
  %426 = add nsw i32 %418, -1
  %427 = select i1 %425, i32 %426, i32 %413
  br label %428

428:                                              ; preds = %415, %422, %416
  %429 = phi i32 [ %418, %416 ], [ %427, %422 ], [ %413, %415 ]
  %430 = sext i32 %413 to i64
  %431 = mul nsw i64 %430, 184
  %432 = alloca i8, i64 %431, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %432, i8 0, i64 %431, i1 false)
  %433 = load i64, ptr %0, align 8
  %434 = and i64 %433, 65535
  %435 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !16
  %437 = add i32 %436, -4
  %438 = icmp ult i32 %437, 7
  br i1 %438, label %439, label %442

439:                                              ; preds = %428
  %440 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !16
  br label %442

442:                                              ; preds = %439, %428
  %443 = phi i32 [ %441, %439 ], [ 0, %428 ]
  %444 = getelementptr inbounds %struct.args_size, ptr %6, i64 0, i32 1
  %445 = add nsw i32 %413, -1
  %446 = icmp eq ptr %405, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %446, label %451, label %447

447:                                              ; preds = %442
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %448
  store ptr %405, ptr %449, align 8, !tbaa !56
  %450 = add nsw i32 %413, -2
  br label %451

451:                                              ; preds = %447, %442
  %452 = phi i32 [ %450, %447 ], [ %445, %442 ]
  %453 = load ptr, ptr %33, align 8, !tbaa !16
  %454 = getelementptr inbounds %struct.tree_int_cst, ptr %453, i64 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !16
  %456 = trunc i64 %455 to i32
  %457 = add i64 %455, 4294967293
  %458 = icmp sgt i32 %456, 3
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 3
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = icmp eq ptr %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  %464 = and i64 %457, 4294967295
  br label %472

465:                                              ; preds = %503, %497, %459, %451
  %466 = icmp sgt i32 %413, 0
  br i1 %466, label %467, label %802

467:                                              ; preds = %465
  %468 = and i64 %433, 536870912
  %469 = icmp eq i64 %468, 0
  %470 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %471 = zext i32 %413 to i64
  br label %510

472:                                              ; preds = %463, %503
  %473 = phi i64 [ 1, %463 ], [ %508, %503 ]
  %474 = phi i32 [ %452, %463 ], [ %504, %503 ]
  %475 = phi ptr [ %461, %463 ], [ %507, %503 ]
  %476 = getelementptr inbounds %struct.tree_common, ptr %475, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !16
  %478 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !50
  %479 = icmp ne ptr %478, null
  %480 = icmp ne ptr %477, null
  %481 = select i1 %479, i1 %480, i1 false
  br i1 %481, label %482, label %497

482:                                              ; preds = %472
  %483 = load i64, ptr %477, align 8
  %484 = and i64 %483, 65535
  %485 = icmp eq i64 %484, 13
  br i1 %485, label %486, label %497

486:                                              ; preds = %482
  %487 = call zeroext i8 %478(ptr noundef nonnull %477) #19
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %struct.tree_common, ptr %477, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = call ptr @build1_stat(i32 noundef 43, ptr noundef %491, ptr noundef nonnull %475) #19
  %493 = sext i32 %474 to i64
  %494 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %493
  store ptr %492, ptr %494, align 8, !tbaa !56
  %495 = add nsw i32 %474, -1
  %496 = call ptr @build1_stat(i32 noundef 44, ptr noundef %491, ptr noundef nonnull %475) #19
  br label %497

497:                                              ; preds = %489, %486, %482, %472
  %498 = phi i32 [ %495, %489 ], [ %474, %486 ], [ %474, %482 ], [ %474, %472 ]
  %499 = phi ptr [ %496, %489 ], [ %475, %486 ], [ %475, %482 ], [ %475, %472 ]
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %500
  store ptr %499, ptr %501, align 8, !tbaa !56
  %502 = icmp eq i64 %473, %464
  br i1 %502, label %465, label %503

503:                                              ; preds = %497
  %504 = add nsw i32 %498, -1
  %505 = add nuw nsw i64 %473, 3
  %506 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !16
  %508 = add nuw nsw i64 %473, 1
  %509 = icmp eq ptr %507, null
  br i1 %509, label %465, label %472, !llvm.loop !60

510:                                              ; preds = %798, %467
  %511 = phi i32 [ %223, %467 ], [ %764, %798 ]
  %512 = phi i32 [ %246, %467 ], [ %679, %798 ]
  %513 = phi i32 [ 0, %467 ], [ %680, %798 ]
  %514 = phi i8 [ %18, %467 ], [ %681, %798 ]
  %515 = phi i64 [ %471, %467 ], [ %517, %798 ]
  %516 = phi i32 [ 0, %467 ], [ %800, %798 ]
  %517 = add nsw i64 %515, -1
  %518 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !56
  %520 = getelementptr inbounds %struct.tree_common, ptr %519, i64 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %522 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %528, label %524

524:                                              ; preds = %510
  %525 = getelementptr inbounds %struct.tree_type, ptr %521, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %531

528:                                              ; preds = %524, %510
  %529 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  store ptr %529, ptr %518, align 8, !tbaa !56
  %530 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !5
  br label %531

531:                                              ; preds = %528, %524
  %532 = phi ptr [ %530, %528 ], [ %521, %524 ]
  %533 = load i64, ptr %532, align 8
  %534 = and i64 %533, 65534
  %535 = icmp eq i64 %534, 16
  br i1 %535, label %536, label %546

536:                                              ; preds = %531
  %537 = getelementptr inbounds %struct.tree_type, ptr %532, i64 0, i32 6
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 4096
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %536
  %542 = call ptr @first_field(ptr noundef nonnull %532) #19
  %543 = getelementptr inbounds %struct.tree_common, ptr %542, i64 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !16
  %545 = load i64, ptr %544, align 8
  br label %546

546:                                              ; preds = %541, %536, %531
  %547 = phi i64 [ %545, %541 ], [ %533, %536 ], [ %533, %531 ]
  %548 = phi ptr [ %544, %541 ], [ %532, %536 ], [ %532, %531 ]
  %549 = and i64 %547, 65535
  %550 = icmp eq i64 %549, 14
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = call i32 @vector_type_mode(ptr noundef nonnull %548) #19
  br label %558

553:                                              ; preds = %546
  %554 = getelementptr inbounds %struct.tree_type, ptr %548, i64 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = lshr i32 %555, 16
  %557 = and i32 %556, 255
  br label %558

558:                                              ; preds = %553, %551
  %559 = phi i32 [ %552, %551 ], [ %557, %553 ]
  %560 = icmp slt i32 %516, %429
  %561 = zext i1 %560 to i32
  %562 = zext i1 %560 to i8
  %563 = call zeroext i8 @pass_by_reference(ptr noundef nonnull %7, i32 noundef %559, ptr noundef nonnull %548, i8 noundef zeroext %562) #19
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %678, label %565

565:                                              ; preds = %558
  %566 = load i64, ptr %548, align 8
  %567 = and i64 %566, 65535
  %568 = icmp eq i64 %567, 14
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = call i32 @vector_type_mode(ptr noundef nonnull %548) #19
  br label %576

571:                                              ; preds = %565
  %572 = getelementptr inbounds %struct.tree_type, ptr %548, i64 0, i32 6
  %573 = load i32, ptr %572, align 4
  %574 = lshr i32 %573, 16
  %575 = and i32 %574, 255
  br label %576

576:                                              ; preds = %571, %569
  %577 = phi i32 [ %570, %569 ], [ %575, %571 ]
  %578 = call zeroext i8 @reference_callee_copied(ptr noundef nonnull %7, i32 noundef %577, ptr noundef nonnull %548, i8 noundef zeroext %562) #19
  br i1 %469, label %579, label %618

579:                                              ; preds = %576
  %580 = icmp eq i8 %578, 0
  br i1 %580, label %628, label %581

581:                                              ; preds = %579
  %582 = load i64, ptr %548, align 8
  %583 = and i64 %582, 262144
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %628

585:                                              ; preds = %581
  %586 = load ptr, ptr %518, align 8, !tbaa !56
  %587 = call ptr @get_base_address(ptr noundef %586) #19
  %588 = icmp eq ptr %587, null
  br i1 %588, label %628, label %589

589:                                              ; preds = %585
  %590 = load i64, ptr %587, align 8
  %591 = and i64 %590, 65535
  %592 = icmp eq i64 %591, 141
  br i1 %592, label %628, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %591
  %595 = load i32, ptr %594, align 4, !tbaa !16
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %618

597:                                              ; preds = %593
  %598 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %587, i64 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !16
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  call void @make_decl_rtl(ptr noundef nonnull %587) #19
  %602 = load ptr, ptr %598, align 8, !tbaa !16
  br label %603

603:                                              ; preds = %601, %597
  %604 = phi ptr [ %602, %601 ], [ %599, %597 ]
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 65535
  %607 = icmp eq i32 %606, 43
  br i1 %607, label %608, label %628

608:                                              ; preds = %603
  %609 = load i64, ptr %587, align 8
  %610 = and i64 %609, 65535
  %611 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !16
  %613 = icmp eq i32 %612, 3
  %614 = and i64 %609, 67108864
  %615 = icmp eq i64 %614, 0
  %616 = and i1 %613, %615
  %617 = select i1 %616, i8 0, i8 %514
  br label %618

618:                                              ; preds = %608, %593, %576
  %619 = phi i8 [ %514, %593 ], [ %514, %576 ], [ %617, %608 ]
  %620 = load ptr, ptr %518, align 8, !tbaa !56
  %621 = call ptr @build_fold_addr_expr_loc(i32 noundef %443, ptr noundef %620) #19
  store ptr %621, ptr %518, align 8, !tbaa !56
  %622 = getelementptr inbounds %struct.tree_common, ptr %621, i64 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = and i32 %512, 1
  %625 = icmp eq i32 %624, 0
  %626 = and i32 %512, -6
  %627 = select i1 %625, i32 %512, i32 %626
  br label %678

628:                                              ; preds = %603, %589, %585, %581, %579
  %629 = getelementptr inbounds %struct.tree_type, ptr %548, i64 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !16
  %631 = icmp eq ptr %630, null
  br i1 %631, label %644, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.tree_type, ptr %548, i64 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !16
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 65535
  %637 = icmp eq i64 %636, 23
  br i1 %637, label %638, label %644

638:                                              ; preds = %632
  %639 = load i32, ptr @flag_stack_check, align 4, !tbaa !16
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %657

641:                                              ; preds = %638
  %642 = call i32 @compare_tree_int(ptr noundef nonnull %634, i64 noundef 40) #19
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %657

644:                                              ; preds = %641, %632, %628
  %645 = load ptr, ptr %518, align 8, !tbaa !56
  %646 = call ptr @expr_size(ptr noundef %645) #19
  %647 = load ptr, ptr %10, align 8, !tbaa !5
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  call void @emit_stack_save(i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #19
  %650 = load i32, ptr @x_rtl, align 8, !tbaa !61
  store i32 0, ptr @x_rtl, align 8, !tbaa !61
  br label %651

651:                                              ; preds = %649, %644
  %652 = phi i32 [ %650, %649 ], [ %513, %644 ]
  %653 = getelementptr inbounds %struct.tree_type, ptr %548, i64 0, i32 7
  %654 = load i32, ptr %653, align 8, !tbaa !16
  %655 = call ptr @allocate_dynamic_stack_space(ptr noundef %646, ptr noundef null, i32 noundef %654) #19
  %656 = call ptr @gen_rtx_MEM(i32 noundef 1, ptr noundef %655) #19
  call void @set_mem_attributes(ptr noundef %656, ptr noundef nonnull %548, i32 noundef 1) #19
  br label %659

657:                                              ; preds = %641, %638
  %658 = call ptr @assign_temp(ptr noundef nonnull %548, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  br label %659

659:                                              ; preds = %657, %651
  %660 = phi i32 [ %652, %651 ], [ %513, %657 ]
  %661 = phi ptr [ %656, %651 ], [ %658, %657 ]
  %662 = load ptr, ptr %518, align 8, !tbaa !56
  %663 = call ptr @store_expr(ptr noundef %662, ptr noundef %661, i32 noundef 0, i8 noundef zeroext 0) #19
  %664 = and i32 %512, 1
  %665 = icmp eq i32 %664, 0
  %666 = and i32 %512, -4
  %667 = or i32 %666, 2
  %668 = select i1 %665, i32 %512, i32 %667
  %669 = and i32 %668, 2
  %670 = icmp ne i32 %669, 0
  %671 = and i1 %670, %580
  %672 = and i32 %668, -7
  %673 = select i1 %671, i32 %672, i32 %668
  %674 = call ptr @make_tree(ptr noundef nonnull %548, ptr noundef %661) #19
  %675 = call ptr @build_fold_addr_expr_loc(i32 noundef %443, ptr noundef %674) #19
  store ptr %675, ptr %518, align 8, !tbaa !56
  %676 = getelementptr inbounds %struct.tree_common, ptr %675, i64 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !16
  br label %678

678:                                              ; preds = %618, %659, %558
  %679 = phi i32 [ %512, %558 ], [ %673, %659 ], [ %627, %618 ]
  %680 = phi i32 [ %513, %558 ], [ %660, %659 ], [ %513, %618 ]
  %681 = phi i8 [ %514, %558 ], [ 0, %659 ], [ %619, %618 ]
  %682 = phi ptr [ %548, %558 ], [ %677, %659 ], [ %623, %618 ]
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  %685 = lshr i32 %684, 21
  %686 = and i32 %685, 1
  store i32 %686, ptr %5, align 4, !tbaa !20
  %687 = and i64 %683, 65535
  %688 = icmp eq i64 %687, 14
  br i1 %688, label %689, label %691

689:                                              ; preds = %678
  %690 = call i32 @vector_type_mode(ptr noundef nonnull %682) #19
  br label %696

691:                                              ; preds = %678
  %692 = getelementptr inbounds %struct.tree_type, ptr %682, i64 0, i32 6
  %693 = load i32, ptr %692, align 4
  %694 = lshr i32 %693, 16
  %695 = and i32 %694, 255
  br label %696

696:                                              ; preds = %691, %689
  %697 = phi i32 [ %690, %689 ], [ %695, %691 ]
  br i1 %40, label %700, label %698

698:                                              ; preds = %696
  %699 = load ptr, ptr %470, align 8, !tbaa !16
  br label %700

700:                                              ; preds = %698, %696
  %701 = phi ptr [ %699, %698 ], [ %115, %696 ]
  %702 = call i32 @promote_function_mode(ptr noundef nonnull %682, i32 noundef %697, ptr noundef nonnull %5, ptr noundef %701, i32 noundef 0) #19
  %703 = load i32, ptr %5, align 4, !tbaa !20
  %704 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 7
  store i32 %703, ptr %704, align 8, !tbaa !62
  %705 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 1
  store i32 %702, ptr %705, align 8, !tbaa !63
  %706 = call ptr @function_arg(ptr noundef nonnull %7, i32 noundef %702, ptr noundef nonnull %682, i32 noundef %561) #19
  %707 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 4
  store ptr %706, ptr %707, align 8, !tbaa !64
  %708 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 5
  store ptr %706, ptr %708, align 8, !tbaa !65
  %709 = icmp eq ptr %706, null
  br i1 %709, label %714, label %710

710:                                              ; preds = %700
  %711 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 13), align 8, !tbaa !66
  %712 = call i32 %711(ptr noundef nonnull %7, i32 noundef %702, ptr noundef nonnull %682, i8 noundef zeroext %562) #19
  %713 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 8
  store i32 %712, ptr %713, align 4, !tbaa !67
  br label %714

714:                                              ; preds = %710, %700
  %715 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 11), align 8, !tbaa !68
  %716 = call zeroext i8 %715(i32 noundef %702, ptr noundef nonnull %682) #19
  %717 = zext i8 %716 to i32
  %718 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 9
  store i32 %717, ptr %718, align 8, !tbaa !69
  %719 = load ptr, ptr %707, align 8, !tbaa !64
  %720 = icmp eq ptr %719, null
  br i1 %720, label %733, label %721

721:                                              ; preds = %714
  %722 = load i32, ptr %719, align 8
  %723 = and i32 %722, 65535
  %724 = icmp eq i32 %723, 15
  br i1 %724, label %725, label %733

725:                                              ; preds = %721
  %726 = getelementptr inbounds %struct.rtx_def, ptr %719, i64 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = getelementptr inbounds %struct.rtvec_def, ptr %727, i64 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  %730 = getelementptr inbounds %struct.rtx_def, ptr %729, i64 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !16
  %732 = icmp eq ptr %731, null
  br i1 %732, label %748, label %733

733:                                              ; preds = %725, %721, %714
  %734 = load i64, ptr %682, align 8
  %735 = and i64 %734, 262144
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %733
  %738 = icmp eq i8 %716, 0
  br i1 %738, label %740, label %739

739:                                              ; preds = %737
  br i1 %720, label %757, label %742

740:                                              ; preds = %733, %737
  %741 = phi i32 [ %511, %737 ], [ 1, %733 ]
  br i1 %720, label %751, label %742

742:                                              ; preds = %739, %740
  %743 = phi i32 [ 1, %739 ], [ %741, %740 ]
  %744 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 8
  %745 = load i32, ptr %744, align 4, !tbaa !67
  %746 = icmp ne i32 %745, 0
  %747 = or i1 %212, %746
  br i1 %747, label %751, label %749

748:                                              ; preds = %725
  store i32 1, ptr %718, align 8, !tbaa !69
  br label %757

749:                                              ; preds = %742
  %750 = icmp eq i8 %716, 0
  br i1 %750, label %763, label %757

751:                                              ; preds = %740, %742
  %752 = phi i32 [ %743, %742 ], [ %741, %740 ]
  %753 = icmp eq i8 %716, 0
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 8
  %756 = load i32, ptr %755, align 4, !tbaa !67
  br label %757

757:                                              ; preds = %748, %754, %751, %749, %739
  %758 = phi i32 [ %752, %754 ], [ %752, %751 ], [ %743, %749 ], [ %511, %739 ], [ 1, %748 ]
  %759 = phi i32 [ %756, %754 ], [ 0, %751 ], [ 0, %749 ], [ 0, %739 ], [ 0, %748 ]
  %760 = icmp ne ptr %719, null
  %761 = zext i1 %760 to i32
  %762 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 10
  call void @locate_and_pad_parm(i32 noundef %702, ptr noundef nonnull %682, i32 noundef %761, i32 noundef %759, ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %762) #19
  br label %763

763:                                              ; preds = %757, %749
  %764 = phi i32 [ %758, %757 ], [ %743, %749 ]
  %765 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %517, i32 10
  %766 = load i64, ptr %765, align 8, !tbaa !70
  %767 = load i64, ptr %6, align 8, !tbaa !71
  %768 = add nsw i64 %767, %766
  store i64 %768, ptr %6, align 8, !tbaa !71
  %769 = getelementptr inbounds %struct.args_size, ptr %765, i64 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !72
  %771 = icmp eq ptr %770, null
  br i1 %771, label %787, label %772

772:                                              ; preds = %763
  %773 = call i32 @host_integerp(ptr noundef nonnull %770, i32 noundef 0) #19
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %779, label %775

775:                                              ; preds = %772
  %776 = call i64 @tree_low_cst(ptr noundef nonnull %770, i32 noundef 0) #19
  %777 = load i64, ptr %6, align 8, !tbaa !71
  %778 = add nsw i64 %777, %776
  store i64 %778, ptr %6, align 8, !tbaa !71
  br label %787

779:                                              ; preds = %772
  %780 = load ptr, ptr %444, align 8, !tbaa !73
  %781 = icmp eq ptr %780, null
  %782 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %783 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %782, ptr noundef nonnull %770) #19
  br i1 %781, label %784, label %785

784:                                              ; preds = %779
  store ptr %783, ptr %444, align 8, !tbaa !73
  br label %787

785:                                              ; preds = %779
  %786 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %780, ptr noundef %783) #19
  store ptr %786, ptr %444, align 8, !tbaa !73
  br label %787

787:                                              ; preds = %785, %784, %775, %763
  %788 = load i64, ptr %682, align 8
  %789 = and i64 %788, 65535
  %790 = icmp eq i64 %789, 14
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = call i32 @vector_type_mode(ptr noundef nonnull %682) #19
  br label %798

793:                                              ; preds = %787
  %794 = getelementptr inbounds %struct.tree_type, ptr %682, i64 0, i32 6
  %795 = load i32, ptr %794, align 4
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  br label %798

798:                                              ; preds = %793, %791
  %799 = phi i32 [ %792, %791 ], [ %797, %793 ]
  call void @function_arg_advance(ptr noundef nonnull %7, i32 noundef %799, ptr noundef nonnull %682, i32 noundef %561) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %800 = add nuw nsw i32 %516, 1
  %801 = icmp eq i32 %800, %413
  br i1 %801, label %802, label %510, !llvm.loop !74

802:                                              ; preds = %798, %465
  %803 = phi i32 [ %223, %465 ], [ %764, %798 ]
  %804 = phi i32 [ %246, %465 ], [ %679, %798 ]
  %805 = phi i32 [ 0, %465 ], [ %680, %798 ]
  %806 = phi i8 [ %18, %465 ], [ %681, %798 ]
  %807 = load ptr, ptr %444, align 8, !tbaa !73
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %884

809:                                              ; preds = %802
  %810 = icmp eq i32 %803, 0
  br i1 %810, label %811, label %884

811:                                              ; preds = %809
  br i1 %466, label %812, label %874

812:                                              ; preds = %811
  %813 = zext i32 %413 to i64
  br label %814

814:                                              ; preds = %868, %812
  %815 = phi i64 [ 0, %812 ], [ %870, %868 ]
  %816 = phi i32 [ 0, %812 ], [ %869, %868 ]
  %817 = phi i32 [ 0, %812 ], [ %835, %868 ]
  %818 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %815
  %819 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %815, i32 8
  %820 = load i32, ptr %819, align 4, !tbaa !67
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %814
  %823 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %815, i32 9
  %824 = load i32, ptr %823, align 8, !tbaa !69
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %833, label %826

826:                                              ; preds = %822, %814
  %827 = icmp eq i32 %817, 0
  br i1 %827, label %833, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %815, i32 4
  %830 = load ptr, ptr %829, align 8, !tbaa !64
  %831 = icmp eq ptr %830, null
  %832 = zext i1 %831 to i32
  br label %833

833:                                              ; preds = %828, %826, %822
  %834 = phi i32 [ 0, %826 ], [ 0, %822 ], [ %832, %828 ]
  %835 = phi i32 [ 0, %826 ], [ 1, %822 ], [ 1, %828 ]
  %836 = load ptr, ptr %818, align 8, !tbaa !56
  %837 = getelementptr inbounds %struct.tree_common, ptr %836, i64 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 65535
  %841 = icmp eq i64 %840, 14
  br i1 %841, label %842, label %844

842:                                              ; preds = %833
  %843 = call i32 @vector_type_mode(ptr noundef nonnull %838) #19
  br label %849

844:                                              ; preds = %833
  %845 = getelementptr inbounds %struct.tree_type, ptr %838, i64 0, i32 6
  %846 = load i32, ptr %845, align 4
  %847 = lshr i32 %846, 16
  %848 = and i32 %847, 255
  br label %849

849:                                              ; preds = %844, %842
  %850 = phi i32 [ %843, %842 ], [ %848, %844 ]
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %868

852:                                              ; preds = %849
  %853 = load ptr, ptr %818, align 8, !tbaa !56
  %854 = load i64, ptr %853, align 8
  %855 = trunc i64 %854 to i16
  switch i16 %855, label %856 [
    i16 59, label %862
    i16 55, label %862
    i16 56, label %862
  ]

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct.tree_common, ptr %853, i64 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !16
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 262144
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %868, label %862

862:                                              ; preds = %856, %852, %852, %852
  %863 = getelementptr inbounds %struct.tree_common, ptr %853, i64 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !16
  %865 = call i64 @int_size_in_bytes(ptr noundef %864) #19
  %866 = trunc i64 %865 to i32
  %867 = add i32 %816, %866
  br label %868

868:                                              ; preds = %862, %856, %849
  %869 = phi i32 [ %867, %862 ], [ %816, %856 ], [ %816, %849 ]
  %870 = add nuw nsw i64 %815, 1
  %871 = icmp ult i64 %870, %813
  %872 = icmp eq i32 %834, 0
  %873 = select i1 %871, i1 %872, i1 false
  br i1 %873, label %814, label %874, !llvm.loop !75

874:                                              ; preds = %868, %811
  %875 = phi i32 [ 0, %811 ], [ %834, %868 ]
  %876 = phi i32 [ 0, %811 ], [ %869, %868 ]
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = load i64, ptr %6, align 8, !tbaa !71
  %880 = icmp sle i64 %879, %878
  %881 = icmp sgt i64 %879, 0
  %882 = and i1 %881, %880
  %883 = select i1 %882, i32 1, i32 %875
  br label %884

884:                                              ; preds = %802, %809, %874
  %885 = phi i32 [ %803, %809 ], [ %883, %874 ], [ 1, %802 ]
  br i1 %372, label %886, label %909

886:                                              ; preds = %884
  %887 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %888 = call i32 @reg_mentioned_p(ptr noundef %887, ptr noundef nonnull %247) #19
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %886
  %891 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %892 = call i32 @reg_mentioned_p(ptr noundef %891, ptr noundef nonnull %247) #19
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %909, label %894

894:                                              ; preds = %890, %886
  %895 = load ptr, ptr %444, align 8, !tbaa !73
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %907

897:                                              ; preds = %894
  %898 = load i32, ptr @target_flags, align 4, !tbaa !20
  %899 = and i32 %898, 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %909

901:                                              ; preds = %897
  %902 = call i32 @ix86_cfun_abi() #19
  %903 = icmp ne i32 %902, 1
  %904 = load i64, ptr %6, align 8
  %905 = icmp ne i64 %904, 0
  %906 = select i1 %903, i1 %905, i1 false
  br i1 %906, label %907, label %909

907:                                              ; preds = %901, %894
  %908 = call ptr @copy_to_reg(ptr noundef nonnull %247) #19
  br label %909

909:                                              ; preds = %907, %901, %897, %890, %884
  %910 = phi ptr [ %908, %907 ], [ %247, %897 ], [ %247, %901 ], [ %247, %890 ], [ null, %884 ]
  %911 = load i32, ptr @expand_call.currently_expanding_call, align 4, !tbaa !20
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr @expand_call.currently_expanding_call, align 4, !tbaa !20
  %913 = icmp ne i32 %911, 0
  %914 = load i32, ptr @flag_optimize_sibling_calls, align 4
  %915 = icmp eq i32 %914, 0
  %916 = select i1 %913, i1 true, i1 %915
  %917 = load ptr, ptr %444, align 8
  %918 = icmp ne ptr %917, null
  %919 = select i1 %916, i1 true, i1 %918
  br i1 %919, label %1040, label %920

920:                                              ; preds = %909
  %921 = call zeroext i8 @dbg_cnt(i32 noundef 37) #19
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %1040, label %923

923:                                              ; preds = %920
  %924 = icmp eq i8 %806, 0
  %925 = icmp ne ptr %910, null
  %926 = select i1 %924, i1 true, i1 %925
  br i1 %926, label %1040, label %927

927:                                              ; preds = %923
  %928 = call i32 @ix86_function_type_abi(ptr noundef %270) #19
  %929 = icmp ne i32 %928, 1
  %930 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %931 = getelementptr inbounds %struct.tree_common, ptr %930, i64 0, i32 2
  %932 = load ptr, ptr %931, align 8, !tbaa !16
  %933 = call i32 @ix86_function_type_abi(ptr noundef %932) #19
  %934 = icmp eq i32 %933, 1
  %935 = xor i1 %929, %934
  br i1 %935, label %936, label %1040

936:                                              ; preds = %927
  %937 = call i32 @ix86_reg_parm_stack_space(ptr noundef %39) #19
  %938 = icmp eq i32 %204, %937
  br i1 %938, label %939, label %1040

939:                                              ; preds = %936
  %940 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 46), align 8, !tbaa !76
  %941 = call zeroext i8 %940(ptr noundef %39, ptr noundef nonnull %0) #19
  %942 = icmp ne i8 %941, 0
  %943 = and i32 %804, 136
  %944 = icmp eq i32 %943, 0
  %945 = select i1 %942, i1 %944, i1 false
  br i1 %945, label %946, label %1040

946:                                              ; preds = %939
  %947 = load ptr, ptr %263, align 8, !tbaa !16
  %948 = getelementptr inbounds %struct.tree_common, ptr %947, i64 0, i32 2
  %949 = load ptr, ptr %948, align 8, !tbaa !16
  %950 = load i64, ptr %949, align 8
  %951 = and i64 %950, 524288
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %1040

953:                                              ; preds = %946
  br i1 %40, label %958, label %954

954:                                              ; preds = %953
  %955 = call ptr @decl_function_context(ptr noundef nonnull %39) #19
  %956 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %1040, label %958

958:                                              ; preds = %954, %953
  %959 = load i64, ptr %6, align 8, !tbaa !71
  %960 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 1), align 4, !tbaa !77
  %961 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 2), align 8, !tbaa !78
  %962 = sub nsw i32 %960, %961
  %963 = sext i32 %962 to i64
  %964 = icmp sgt i64 %959, %963
  br i1 %964, label %1040, label %965

965:                                              ; preds = %958
  %966 = trunc i64 %959 to i32
  %967 = call i32 @ix86_return_pops_args(ptr noundef %39, ptr noundef %270, i32 noundef %966) #19
  %968 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %969 = getelementptr inbounds %struct.tree_common, ptr %968, i64 0, i32 2
  %970 = load ptr, ptr %969, align 8, !tbaa !16
  %971 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 1), align 4, !tbaa !77
  %972 = call i32 @ix86_return_pops_args(ptr noundef %968, ptr noundef %970, i32 noundef %971) #19
  %973 = icmp eq i32 %967, %972
  br i1 %973, label %974, label %1040

974:                                              ; preds = %965
  %975 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 33, i32 9), align 8, !tbaa !79
  %976 = call zeroext i8 %975(ptr noundef %39) #19
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %1040, label %978

978:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %979 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %980 = getelementptr inbounds %struct.tree_decl_non_common, ptr %979, i64 0, i32 3
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  %982 = getelementptr inbounds %struct.tree_common, ptr %981, i64 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  %984 = load i64, ptr %983, align 8
  %985 = trunc i64 %984 to i32
  %986 = lshr i32 %985, 21
  %987 = and i32 %986, 1
  store i32 %987, ptr %12, align 4, !tbaa !20
  %988 = getelementptr inbounds %struct.tree_decl_common, ptr %981, i64 0, i32 2
  %989 = load i64, ptr %988, align 8
  %990 = trunc i64 %989 to i32
  %991 = and i32 %990, 255
  %992 = getelementptr inbounds %struct.tree_common, ptr %270, i64 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !16
  %994 = load i64, ptr %993, align 8
  %995 = trunc i64 %994 to i32
  %996 = lshr i32 %995, 21
  %997 = and i32 %996, 1
  store i32 %997, ptr %13, align 4, !tbaa !20
  %998 = and i64 %994, 65535
  %999 = icmp eq i64 %998, 14
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %978
  %1001 = call i32 @vector_type_mode(ptr noundef nonnull %993) #19
  %1002 = load ptr, ptr %982, align 8, !tbaa !16
  %1003 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  br label %1009

1004:                                             ; preds = %978
  %1005 = getelementptr inbounds %struct.tree_type, ptr %993, i64 0, i32 6
  %1006 = load i32, ptr %1005, align 4
  %1007 = lshr i32 %1006, 16
  %1008 = and i32 %1007, 255
  br label %1009

1009:                                             ; preds = %1004, %1000
  %1010 = phi ptr [ %1003, %1000 ], [ %979, %1004 ]
  %1011 = phi ptr [ %1002, %1000 ], [ %983, %1004 ]
  %1012 = phi i32 [ %1001, %1000 ], [ %1008, %1004 ]
  %1013 = getelementptr inbounds %struct.tree_common, ptr %1010, i64 0, i32 2
  %1014 = load ptr, ptr %1013, align 8, !tbaa !16
  %1015 = call i32 @promote_function_mode(ptr noundef %1011, i32 noundef %991, ptr noundef nonnull %12, ptr noundef %1014, i32 noundef 1) #19
  %1016 = load ptr, ptr %992, align 8, !tbaa !16
  %1017 = call i32 @promote_function_mode(ptr noundef %1016, i32 noundef %1012, ptr noundef nonnull %13, ptr noundef nonnull %270, i32 noundef 1) #19
  %1018 = icmp eq i32 %991, 0
  br i1 %1018, label %1038, label %1019

1019:                                             ; preds = %1009
  %1020 = icmp eq i32 %1015, %1017
  br i1 %1020, label %1021, label %1037

1021:                                             ; preds = %1019
  %1022 = icmp eq i32 %991, %1015
  %1023 = icmp eq i32 %1012, %1015
  %1024 = select i1 %1022, i1 %1023, i1 false
  br i1 %1024, label %1038, label %1025

1025:                                             ; preds = %1021
  %1026 = load i32, ptr %12, align 4, !tbaa !20
  %1027 = load i32, ptr %13, align 4, !tbaa !20
  %1028 = icmp eq i32 %1026, %1027
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1025
  %1030 = and i64 %989, 255
  %1031 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !16
  %1033 = zext i32 %1012 to i64
  %1034 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !16
  %1036 = icmp ult i8 %1032, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1029, %1025, %1019
  br label %1038

1038:                                             ; preds = %1021, %1037, %1029, %1009
  %1039 = phi i8 [ %806, %1009 ], [ %806, %1021 ], [ 0, %1037 ], [ %806, %1029 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  br label %1040

1040:                                             ; preds = %920, %909, %974, %965, %958, %954, %946, %939, %936, %927, %923, %1038
  %1041 = phi i8 [ %1039, %1038 ], [ 0, %923 ], [ 0, %927 ], [ 0, %936 ], [ 0, %939 ], [ 0, %946 ], [ 0, %954 ], [ 0, %958 ], [ 0, %965 ], [ 0, %974 ], [ 0, %909 ], [ 0, %920 ]
  %1042 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !87
  %1043 = zext i32 %1042 to i64
  %1044 = icmp ugt i64 %262, %1043
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1040
  %1046 = trunc i64 %262 to i32
  store i32 %1046, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !87
  br label %1047

1047:                                             ; preds = %1040, %1045
  %1048 = phi i32 [ %1046, %1045 ], [ %1042, %1040 ]
  %1049 = phi i64 [ %262, %1045 ], [ %1043, %1040 ]
  %1050 = lshr i64 %1049, 3
  %1051 = icmp eq i8 %1041, 0
  %1052 = zext i1 %1051 to i32
  %1053 = zext i32 %413 to i64
  %1054 = zext i32 %204 to i64
  %1055 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %1056 = sext i32 %204 to i64
  %1057 = icmp eq i32 %885, 0
  %1058 = trunc i64 %1050 to i32
  %1059 = icmp ult i32 %1058, 2
  %1060 = and i64 %1050, 4294967295
  %1061 = icmp eq i32 %30, 0
  %1062 = sext i32 %30 to i64
  %1063 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %39, i64 0, i32 1
  %1064 = getelementptr inbounds %struct.tree_type, ptr %122, i64 0, i32 6
  %1065 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 1
  %1066 = icmp slt i32 %413, 1
  %1067 = icmp ne i32 %2, 0
  %1068 = and i64 %1053, 1
  %1069 = icmp eq i32 %413, 1
  %1070 = and i64 %1053, 4294967294
  %1071 = icmp eq i64 %1068, 0
  br label %1073

1072:                                             ; preds = %2729
  br i1 %1084, label %1073, label %2737, !llvm.loop !88

1073:                                             ; preds = %1047, %1072
  %1074 = phi ptr [ %248, %1047 ], [ %2624, %1072 ]
  %1075 = phi ptr [ null, %1047 ], [ %2731, %1072 ]
  %1076 = phi i32 [ %1052, %1047 ], [ 1, %1072 ]
  %1077 = phi ptr [ %910, %1047 ], [ %1963, %1072 ]
  %1078 = phi ptr [ null, %1047 ], [ %1851, %1072 ]
  %1079 = phi ptr [ null, %1047 ], [ %1465, %1072 ]
  %1080 = phi i32 [ 0, %1047 ], [ %1464, %1072 ]
  %1081 = phi i32 [ 0, %1047 ], [ %1463, %1072 ]
  %1082 = phi i32 [ %805, %1047 ], [ %1462, %1072 ]
  %1083 = phi i32 [ %804, %1047 ], [ %1090, %1072 ]
  %1084 = icmp eq i32 %1076, 0
  %1085 = load i32, ptr @x_rtl, align 8
  %1086 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8
  %1087 = icmp ne i32 %1076, 0
  %1088 = or i32 %1083, 256
  %1089 = and i32 %1083, -257
  %1090 = select i1 %1087, i32 %1089, i32 %1088
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @start_sequence() #19
  %1091 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %1092 = icmp sgt i32 %1091, 31
  br i1 %1092, label %1107, label %1093

1093:                                             ; preds = %1073
  %1094 = icmp sgt i32 %1091, 0
  br i1 %1094, label %1095, label %1105

1095:                                             ; preds = %1093
  %1096 = and i32 %1090, 32
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1107

1098:                                             ; preds = %1095
  %1099 = load i32, ptr @flag_exceptions, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1105, label %1101

1101:                                             ; preds = %1098
  %1102 = and i32 %1090, 64
  %1103 = icmp eq i32 %1102, 0
  %1104 = or i1 %1084, %1103
  br i1 %1104, label %1107, label %1108

1105:                                             ; preds = %1093, %1098
  br i1 %1084, label %1106, label %1108

1106:                                             ; preds = %1105
  call void @do_pending_stack_adjust() #19
  br label %1199

1107:                                             ; preds = %1073, %1095, %1101
  call void @do_pending_stack_adjust() #19
  br i1 %1087, label %1108, label %1199

1108:                                             ; preds = %1105, %1101, %1107
  %1109 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1110 = and i32 %1109, 4
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1108
  %1113 = call i32 @ix86_cfun_abi() #19
  %1114 = icmp eq i32 %1113, 1
  %1115 = and i1 %466, %1114
  br i1 %1115, label %1117, label %1195

1116:                                             ; preds = %1108
  br i1 %466, label %1117, label %1195

1117:                                             ; preds = %1116, %1112
  br label %1118

1118:                                             ; preds = %1117, %1192
  %1119 = phi i64 [ %1193, %1192 ], [ 0, %1117 ]
  %1120 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !56
  %1122 = load i64, ptr %1121, align 8
  %1123 = and i64 %1122, 65535
  %1124 = icmp eq i64 %1123, 59
  br i1 %1124, label %1125, label %1192

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds %struct.tree_common, ptr %1121, i64 0, i32 2
  %1127 = load ptr, ptr %1126, align 8, !tbaa !16
  %1128 = load i64, ptr %1127, align 8
  %1129 = and i64 %1128, 262144
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1133, label %1131

1131:                                             ; preds = %1125
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @.str.1) #19
  %1132 = load ptr, ptr %1120, align 8, !tbaa !56
  br label %1133

1133:                                             ; preds = %1131, %1125
  %1134 = phi ptr [ %1121, %1125 ], [ %1132, %1131 ]
  %1135 = call ptr @expand_expr_real(ptr noundef %1134, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %1136 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1119, i32 2
  store ptr %1135, ptr %1136, align 8, !tbaa !89
  %1137 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1119, i32 3
  store ptr %1135, ptr %1137, align 8, !tbaa !90
  %1138 = load i64, ptr %1127, align 8
  %1139 = and i64 %1138, 65535
  %1140 = icmp eq i64 %1139, 14
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call i32 @vector_type_mode(ptr noundef nonnull %1127) #19
  br label %1148

1143:                                             ; preds = %1133
  %1144 = getelementptr inbounds %struct.tree_type, ptr %1127, i64 0, i32 6
  %1145 = load i32, ptr %1144, align 4
  %1146 = lshr i32 %1145, 16
  %1147 = and i32 %1146, 255
  br label %1148

1148:                                             ; preds = %1143, %1141
  %1149 = phi i32 [ %1142, %1141 ], [ %1147, %1143 ]
  %1150 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1119, i32 1
  %1151 = load i32, ptr %1150, align 8, !tbaa !63
  %1152 = icmp eq i32 %1149, %1151
  br i1 %1152, label %1192, label %1153

1153:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %1154 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1119, i32 7
  %1155 = load i32, ptr %1154, align 8, !tbaa !62
  store i32 %1155, ptr %4, align 4, !tbaa !20
  %1156 = load ptr, ptr %1136, align 8, !tbaa !89
  %1157 = call ptr @convert_modes(i32 noundef %1151, i32 noundef %1149, ptr noundef %1156, i32 noundef %1155) #19
  store ptr %1157, ptr %1136, align 8, !tbaa !89
  %1158 = load i32, ptr %1157, align 8
  %1159 = and i32 %1158, 65535
  %1160 = icmp eq i32 %1159, 37
  br i1 %1160, label %1161, label %1191

1161:                                             ; preds = %1153
  %1162 = load i32, ptr %1150, align 8, !tbaa !63
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !16
  %1166 = icmp eq i8 %1165, 2
  br i1 %1166, label %1167, label %1191

1167:                                             ; preds = %1161
  %1168 = call i32 @promote_mode(ptr noundef nonnull %1127, i32 noundef %1149, ptr noundef nonnull %4) #19
  %1169 = load i32, ptr %1150, align 8, !tbaa !63
  %1170 = icmp eq i32 %1168, %1169
  br i1 %1170, label %1191, label %1171

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %1136, align 8, !tbaa !89
  %1173 = call ptr @gen_lowpart_SUBREG(i32 noundef %1149, ptr noundef %1172) #19
  store ptr %1173, ptr %1137, align 8, !tbaa !90
  %1174 = load i32, ptr %1173, align 8
  %1175 = or i32 %1174, 268435456
  store i32 %1175, ptr %1173, align 8
  %1176 = load ptr, ptr %1137, align 8, !tbaa !90
  %1177 = load i32, ptr %1154, align 8, !tbaa !62
  %1178 = icmp slt i32 %1177, 0
  %1179 = load i32, ptr %1176, align 8
  br i1 %1178, label %1180, label %1182

1180:                                             ; preds = %1171
  %1181 = or i32 %1179, 134217728
  br label %1189

1182:                                             ; preds = %1171
  %1183 = and i32 %1179, -134217729
  store i32 %1183, ptr %1176, align 8
  %1184 = load i32, ptr %1154, align 8, !tbaa !62
  %1185 = shl i32 %1184, 26
  %1186 = and i32 %1185, 67108864
  %1187 = and i32 %1179, -201326593
  %1188 = or i32 %1186, %1187
  br label %1189

1189:                                             ; preds = %1182, %1180
  %1190 = phi i32 [ %1188, %1182 ], [ %1181, %1180 ]
  store i32 %1190, ptr %1176, align 8
  br label %1191

1191:                                             ; preds = %1189, %1167, %1161, %1153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  br label %1192

1192:                                             ; preds = %1191, %1148, %1118
  %1193 = add nuw nsw i64 %1119, 1
  %1194 = icmp eq i64 %1193, %1053
  br i1 %1194, label %1195, label %1118, !llvm.loop !91

1195:                                             ; preds = %1192, %1112, %1116
  %1196 = and i32 %1090, 16
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1195
  call void @start_sequence() #19
  br label %1199

1199:                                             ; preds = %1106, %1107, %1198, %1195
  %1200 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8
  %1201 = icmp ne ptr %1200, null
  %1202 = select i1 %1084, i1 %1201, i1 false
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  call void @stack_protect_epilogue() #19
  br label %1204

1204:                                             ; preds = %1203, %1199
  %1205 = load i64, ptr %6, align 8, !tbaa.struct !92
  %1206 = load ptr, ptr %444, align 8, !tbaa.struct !93
  %1207 = select i1 %1084, i32 0, i32 %1048
  %1208 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1209 = and i32 %1208, 4
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1204
  %1212 = call i32 @ix86_cfun_abi() #19
  %1213 = icmp eq i32 %1212, 1
  %1214 = icmp sgt i32 %1207, 32
  %1215 = and i1 %1214, %1213
  br i1 %1215, label %1218, label %1219

1216:                                             ; preds = %1204
  %1217 = icmp sgt i32 %1207, 32
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1216, %1211
  br label %1219

1219:                                             ; preds = %1218, %1216, %1211
  %1220 = phi i32 [ 32, %1218 ], [ %1207, %1216 ], [ %1207, %1211 ]
  %1221 = icmp eq ptr %1206, null
  br i1 %1221, label %1251, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %1224 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1223, ptr noundef nonnull %1206) #19
  %1225 = call ptr @size_int_kind(i64 noundef %1205, i32 noundef 1) #19
  %1226 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1224, ptr noundef %1225) #19
  %1227 = sdiv i32 %1220, 8
  %1228 = icmp sgt i32 %1220, 15
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1222
  %1230 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1231 = add nsw i32 %1227, -1
  %1232 = and i32 %1230, %1231
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1229
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1231, ptr noundef nonnull @.str.1) #19
  br label %1235

1235:                                             ; preds = %1234, %1229
  %1236 = call ptr @round_up_loc(i32 noundef 0, ptr noundef %1226, i32 noundef %1227) #19
  br label %1237

1237:                                             ; preds = %1235, %1222
  %1238 = phi ptr [ %1236, %1235 ], [ %1226, %1222 ]
  br i1 %212, label %1239, label %1267

1239:                                             ; preds = %1237
  %1240 = call ptr @size_int_kind(i64 noundef %1054, i32 noundef 1) #19
  %1241 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 81, ptr noundef %1238, ptr noundef %1240) #19
  br i1 %40, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %1055, align 8, !tbaa !16
  br label %1244

1244:                                             ; preds = %1242, %1239
  %1245 = phi ptr [ %1243, %1242 ], [ %115, %1239 ]
  %1246 = call i32 @ix86_function_type_abi(ptr noundef %1245) #19
  %1247 = icmp eq i32 %1246, 1
  br i1 %1247, label %1267, label %1248

1248:                                             ; preds = %1244
  %1249 = call ptr @size_int_kind(i64 noundef %1054, i32 noundef 1) #19
  %1250 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef %1241, ptr noundef %1249) #19
  br label %1267

1251:                                             ; preds = %1219
  %1252 = sdiv i32 %1220, 8
  %1253 = call i32 @llvm.smax.i32(i32 %1252, i32 1)
  %1254 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1255 = sext i32 %1254 to i64
  %1256 = add nsw i64 %1205, %1255
  %1257 = zext i32 %1253 to i64
  %1258 = freeze i64 %1256
  %1259 = add nsw i64 %1257, -1
  %1260 = add i64 %1259, %1258
  %1261 = srem i64 %1260, %1257
  %1262 = add nsw i64 %1261, %1255
  %1263 = sub i64 %1260, %1262
  %1264 = call i64 @llvm.smax.i64(i64 %1263, i64 %1056)
  br i1 %40, label %1273, label %1265

1265:                                             ; preds = %1251
  %1266 = load ptr, ptr %1055, align 8, !tbaa !16
  br label %1273

1267:                                             ; preds = %1237, %1244, %1248
  %1268 = phi ptr [ %1241, %1244 ], [ %1250, %1248 ], [ %1238, %1237 ]
  %1269 = trunc i64 %1205 to i32
  %1270 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1271 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %1272 = sub nsw i32 %1270, %1271
  br i1 %1084, label %1283, label %1295

1273:                                             ; preds = %1251, %1265
  %1274 = phi ptr [ %1266, %1265 ], [ %115, %1251 ]
  %1275 = call i32 @ix86_function_type_abi(ptr noundef %1274) #19
  %1276 = icmp eq i32 %1275, 1
  %1277 = select i1 %1276, i64 0, i64 %1056
  %1278 = sub nsw i64 %1264, %1277
  %1279 = trunc i64 %1205 to i32
  %1280 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1281 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %1282 = sub nsw i32 %1280, %1281
  br i1 %1084, label %1283, label %1314

1283:                                             ; preds = %1273, %1267
  %1284 = phi i32 [ %1282, %1273 ], [ %1272, %1267 ]
  %1285 = phi i32 [ %1279, %1273 ], [ %1269, %1267 ]
  %1286 = phi ptr [ null, %1273 ], [ %1268, %1267 ]
  %1287 = phi i64 [ %1278, %1273 ], [ 0, %1267 ]
  %1288 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !95
  %1289 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 2), align 8, !tbaa !78
  %1290 = sext i32 %1289 to i64
  %1291 = call ptr @plus_constant(ptr noundef %1288, i64 noundef %1290) #19
  %1292 = load i64, ptr %6, align 8, !tbaa !71
  %1293 = trunc i64 %1292 to i32
  %1294 = call ptr @sbitmap_alloc(i32 noundef %1293) #19
  store ptr %1294, ptr @stored_args_map, align 8, !tbaa !5
  call void @sbitmap_zero(ptr noundef %1294) #19
  br label %1398

1295:                                             ; preds = %1267
  %1296 = icmp eq ptr %1268, null
  br i1 %1296, label %1314, label %1297

1297:                                             ; preds = %1295
  %1298 = load ptr, ptr %10, align 8, !tbaa !5
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1297
  call void @emit_stack_save(i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #19
  %1301 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1302 = load i32, ptr @x_rtl, align 8, !tbaa !61
  store i32 0, ptr @x_rtl, align 8, !tbaa !61
  %1303 = load i32, ptr @stack_arg_under_construction, align 4, !tbaa !20
  store i32 0, ptr @stack_arg_under_construction, align 4, !tbaa !20
  br label %1304

1304:                                             ; preds = %1300, %1297
  %1305 = phi i32 [ %1302, %1300 ], [ %1082, %1297 ]
  %1306 = phi i32 [ %1301, %1300 ], [ %1081, %1297 ]
  %1307 = phi i32 [ %1303, %1300 ], [ %1080, %1297 ]
  %1308 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %1309 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1308, ptr noundef nonnull %1268) #19
  %1310 = call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #19
  %1311 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1309, ptr noundef %1310) #19
  %1312 = call ptr @expand_expr_real(ptr noundef %1311, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  %1313 = call ptr @push_block(ptr noundef %1312, i32 noundef 0, i32 noundef 0) #19
  br label %1398

1314:                                             ; preds = %1273, %1295
  %1315 = phi i64 [ 0, %1295 ], [ %1278, %1273 ]
  %1316 = phi i32 [ %1269, %1295 ], [ %1279, %1273 ]
  %1317 = phi i32 [ %1272, %1295 ], [ %1282, %1273 ]
  %1318 = trunc i64 %1315 to i32
  %1319 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 6), align 8, !tbaa !96
  %1320 = icmp slt i32 %1319, %1318
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1314
  store i32 %1318, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 6), align 8, !tbaa !96
  br label %1322

1322:                                             ; preds = %1321, %1314
  br i1 %1057, label %1398, label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1325 = and i32 %1324, 4
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1323
  %1328 = call i32 @ix86_cfun_abi() #19
  %1329 = icmp eq i32 %1328, 1
  br i1 %1329, label %1330, label %1357

1330:                                             ; preds = %1327, %1323
  br i1 %40, label %1333, label %1331

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr %1055, align 8, !tbaa !16
  br label %1333

1333:                                             ; preds = %1330, %1331
  %1334 = phi ptr [ %1332, %1331 ], [ %115, %1330 ]
  %1335 = call i32 @ix86_function_type_abi(ptr noundef %1334) #19
  %1336 = icmp eq i32 %1335, 1
  %1337 = select i1 %1336, i32 0, i32 %204
  %1338 = add nsw i32 %1337, %1318
  %1339 = call i32 @llvm.smax.i32(i32 %30, i32 %1338)
  store i32 %1339, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %1340 = icmp eq ptr %1079, null
  br i1 %1340, label %1343, label %1341

1341:                                             ; preds = %1333
  call void @free(ptr noundef nonnull %1079)
  %1342 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  br label %1343

1343:                                             ; preds = %1341, %1333
  %1344 = phi i32 [ %1342, %1341 ], [ %1339, %1333 ]
  %1345 = sext i32 %1344 to i64
  %1346 = call ptr @xmalloc(i64 noundef %1345) #19
  store ptr %1346, ptr @stack_usage_map, align 8, !tbaa !5
  br i1 %1061, label %1348, label %1347

1347:                                             ; preds = %1343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1346, ptr align 1 %31, i64 %1062, i1 false)
  br label %1348

1348:                                             ; preds = %1347, %1343
  %1349 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %1350 = icmp eq i32 %30, %1349
  br i1 %1350, label %1355, label %1351

1351:                                             ; preds = %1348
  %1352 = getelementptr inbounds i8, ptr %1346, i64 %1062
  %1353 = sub nsw i32 %1349, %30
  %1354 = sext i32 %1353 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1352, i8 0, i64 %1354, i1 false)
  br label %1355

1355:                                             ; preds = %1351, %1348
  %1356 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  br label %1398

1357:                                             ; preds = %1327
  %1358 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1383

1360:                                             ; preds = %1357
  %1361 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1362 = add nsw i32 %1361, %1316
  %1363 = urem i32 %1362, %1058
  %1364 = zext i32 %1363 to i64
  %1365 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %1366 = urem i32 %1365, %1058
  %1367 = zext i32 %1366 to i64
  %1368 = icmp eq i32 %1363, %1366
  %1369 = select i1 %1059, i1 true, i1 %1368
  %1370 = sub nsw i64 %1060, %1364
  %1371 = add nsw i64 %1370, %1367
  %1372 = select i1 %1369, i64 0, i64 %1371
  %1373 = shl i64 %1205, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = add nsw i64 %1372, %1374
  %1376 = trunc i64 %1372 to i32
  %1377 = sub i32 %1376, %1365
  %1378 = add i32 %1377, %1316
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1360
  %1381 = sub nsw i32 0, %1378
  store i32 %1381, ptr @x_rtl, align 8, !tbaa !61
  call void @do_pending_stack_adjust() #19
  br label %1387

1382:                                             ; preds = %1360
  store i32 0, ptr @x_rtl, align 8, !tbaa !61
  br label %1383

1383:                                             ; preds = %1382, %1357
  %1384 = phi i64 [ %1375, %1382 ], [ %1315, %1357 ]
  %1385 = phi i32 [ %1378, %1382 ], [ %1318, %1357 ]
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1380, %1383
  %1388 = phi i64 [ %1375, %1380 ], [ %1384, %1383 ]
  %1389 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  br label %1394

1390:                                             ; preds = %1383
  %1391 = sext i32 %1385 to i64
  %1392 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1391) #19
  %1393 = call ptr @push_block(ptr noundef %1392, i32 noundef 0, i32 noundef 0) #19
  br label %1394

1394:                                             ; preds = %1390, %1387
  %1395 = phi i64 [ %1388, %1387 ], [ %1384, %1390 ]
  %1396 = phi ptr [ %1389, %1387 ], [ %1393, %1390 ]
  %1397 = call ptr @copy_to_reg(ptr noundef %1396) #19
  br label %1398

1398:                                             ; preds = %1322, %1394, %1355, %1304, %1283
  %1399 = phi i32 [ %1284, %1283 ], [ %1317, %1322 ], [ %1317, %1355 ], [ %1317, %1394 ], [ %1272, %1304 ]
  %1400 = phi i32 [ %1285, %1283 ], [ %1316, %1322 ], [ %1316, %1355 ], [ %1316, %1394 ], [ %1269, %1304 ]
  %1401 = phi ptr [ %1286, %1283 ], [ null, %1322 ], [ null, %1355 ], [ null, %1394 ], [ %1268, %1304 ]
  %1402 = phi i64 [ %1287, %1283 ], [ %1315, %1322 ], [ %1315, %1355 ], [ %1395, %1394 ], [ 0, %1304 ]
  %1403 = phi i32 [ %1082, %1283 ], [ %1082, %1322 ], [ %1082, %1355 ], [ %1082, %1394 ], [ %1305, %1304 ]
  %1404 = phi i32 [ %1081, %1283 ], [ %1081, %1322 ], [ %1081, %1355 ], [ %1081, %1394 ], [ %1306, %1304 ]
  %1405 = phi i32 [ %1080, %1283 ], [ %1080, %1322 ], [ %1080, %1355 ], [ %1080, %1394 ], [ %1307, %1304 ]
  %1406 = phi ptr [ %1079, %1283 ], [ %1079, %1322 ], [ %1346, %1355 ], [ %1079, %1394 ], [ %1079, %1304 ]
  %1407 = phi ptr [ %1291, %1283 ], [ null, %1322 ], [ %1356, %1355 ], [ %1397, %1394 ], [ %1313, %1304 ]
  %1408 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1409 = and i32 %1408, 4
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1398
  %1412 = call i32 @ix86_cfun_abi() #19
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1461

1414:                                             ; preds = %1411, %1398
  %1415 = load i32, ptr @stack_arg_under_construction, align 4, !tbaa !20
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1446, label %1417

1417:                                             ; preds = %1414
  br i1 %40, label %1420, label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %1055, align 8, !tbaa !16
  br label %1420

1420:                                             ; preds = %1417, %1418
  %1421 = phi ptr [ %1419, %1418 ], [ %115, %1417 ]
  %1422 = call i32 @ix86_function_type_abi(ptr noundef %1421) #19
  %1423 = icmp eq i32 %1422, 1
  %1424 = select i1 %1423, i32 0, i32 %204
  %1425 = sext i32 %1424 to i64
  %1426 = add nsw i64 %1402, %1425
  %1427 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1426) #19
  %1428 = load ptr, ptr %10, align 8, !tbaa !5
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1430, label %1440

1430:                                             ; preds = %1420
  call void @emit_stack_save(i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #19
  %1431 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1432 = load i32, ptr @x_rtl, align 8, !tbaa !61
  store i32 0, ptr @x_rtl, align 8, !tbaa !61
  %1433 = load i32, ptr @stack_arg_under_construction, align 4, !tbaa !20
  store i32 0, ptr @stack_arg_under_construction, align 4, !tbaa !20
  %1434 = icmp eq ptr %1406, null
  br i1 %1434, label %1436, label %1435

1435:                                             ; preds = %1430
  call void @free(ptr noundef nonnull %1406)
  br label %1436

1436:                                             ; preds = %1435, %1430
  %1437 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %1438 = sext i32 %1437 to i64
  %1439 = call ptr @xcalloc(i64 noundef %1438, i64 noundef 1) #19
  store ptr %1439, ptr @stack_usage_map, align 8, !tbaa !5
  store i32 0, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  br label %1440

1440:                                             ; preds = %1436, %1420
  %1441 = phi i32 [ %1432, %1436 ], [ %1403, %1420 ]
  %1442 = phi i32 [ %1431, %1436 ], [ %1404, %1420 ]
  %1443 = phi i32 [ %1433, %1436 ], [ %1405, %1420 ]
  %1444 = phi ptr [ %1439, %1436 ], [ %1406, %1420 ]
  %1445 = call ptr @allocate_dynamic_stack_space(ptr noundef %1427, ptr noundef null, i32 noundef 8) #19
  br label %1446

1446:                                             ; preds = %1440, %1414
  %1447 = phi i32 [ %1403, %1414 ], [ %1441, %1440 ]
  %1448 = phi i32 [ %1404, %1414 ], [ %1442, %1440 ]
  %1449 = phi i32 [ %1405, %1414 ], [ %1443, %1440 ]
  %1450 = phi ptr [ %1406, %1414 ], [ %1444, %1440 ]
  br i1 %466, label %1454, label %1461

1451:                                             ; preds = %1454
  %1452 = add nuw nsw i64 %1455, 1
  %1453 = icmp eq i64 %1452, %1053
  br i1 %1453, label %1461, label %1454, !llvm.loop !97

1454:                                             ; preds = %1446, %1451
  %1455 = phi i64 [ %1452, %1451 ], [ 0, %1446 ]
  %1456 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1455, i32 9
  %1457 = load i32, ptr %1456, align 8, !tbaa !69
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1451, label %1459

1459:                                             ; preds = %1454
  %1460 = call ptr @copy_addr_to_reg(ptr noundef %1407) #19
  br label %1461

1461:                                             ; preds = %1451, %1446, %1459, %1411
  %1462 = phi i32 [ %1447, %1459 ], [ %1403, %1411 ], [ %1447, %1446 ], [ %1447, %1451 ]
  %1463 = phi i32 [ %1448, %1459 ], [ %1404, %1411 ], [ %1448, %1446 ], [ %1448, %1451 ]
  %1464 = phi i32 [ %1449, %1459 ], [ %1405, %1411 ], [ %1449, %1446 ], [ %1449, %1451 ]
  %1465 = phi ptr [ %1450, %1459 ], [ %1406, %1411 ], [ %1450, %1446 ], [ %1450, %1451 ]
  %1466 = phi ptr [ %1460, %1459 ], [ %1407, %1411 ], [ %1407, %1446 ], [ %1407, %1451 ]
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1624, label %1468

1468:                                             ; preds = %1461
  %1469 = load i32, ptr %1466, align 8
  %1470 = and i32 %1469, 65535
  %1471 = icmp eq i32 %1470, 49
  br i1 %1471, label %1472, label %1481

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds %struct.rtx_def, ptr %1466, i64 0, i32 1
  %1474 = load ptr, ptr %1473, align 8, !tbaa !16
  %1475 = getelementptr inbounds %struct.rtx_def, ptr %1466, i64 0, i32 1, i32 0, i32 0, i64 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !16
  %1477 = getelementptr inbounds %struct.rtx_def, ptr %1476, i64 0, i32 1
  %1478 = load i64, ptr %1477, align 8, !tbaa !16
  %1479 = shl i64 %1478, 32
  %1480 = ashr exact i64 %1479, 32
  br label %1481

1481:                                             ; preds = %1472, %1468
  %1482 = phi i64 [ %1480, %1472 ], [ 0, %1468 ]
  %1483 = phi ptr [ %1474, %1472 ], [ %1466, %1468 ]
  br i1 %466, label %1484, label %1652

1484:                                             ; preds = %1481, %1621
  %1485 = phi i64 [ %1622, %1621 ], [ 0, %1481 ]
  %1486 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485
  %1487 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10
  %1488 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10, i32 1
  %1489 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10, i32 1, i32 1
  %1490 = load ptr, ptr %1489, align 8, !tbaa !98
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1484
  %1493 = load i64, ptr %1488, align 8, !tbaa !99
  %1494 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1493) #19
  br label %1502

1495:                                             ; preds = %1484
  %1496 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %1497 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1496, ptr noundef nonnull %1490) #19
  %1498 = load i64, ptr %1488, align 8, !tbaa !99
  %1499 = call ptr @size_int_kind(i64 noundef %1498, i32 noundef 1) #19
  %1500 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1497, ptr noundef %1499) #19
  %1501 = call ptr @expand_expr_real(ptr noundef %1500, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %1502

1502:                                             ; preds = %1495, %1492
  %1503 = phi ptr [ %1494, %1492 ], [ %1501, %1495 ]
  %1504 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10, i32 2
  %1505 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10, i32 2, i32 1
  %1506 = load ptr, ptr %1505, align 8, !tbaa !100
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1502
  %1509 = load i64, ptr %1504, align 8, !tbaa !101
  %1510 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1509) #19
  br label %1518

1511:                                             ; preds = %1502
  %1512 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %1513 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1512, ptr noundef nonnull %1506) #19
  %1514 = load i64, ptr %1504, align 8, !tbaa !101
  %1515 = call ptr @size_int_kind(i64 noundef %1514, i32 noundef 1) #19
  %1516 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1513, ptr noundef %1515) #19
  %1517 = call ptr @expand_expr_real(ptr noundef %1516, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %1518

1518:                                             ; preds = %1511, %1508
  %1519 = phi ptr [ %1510, %1508 ], [ %1517, %1511 ]
  %1520 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 9
  %1521 = load i32, ptr %1520, align 8, !tbaa !69
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 4
  %1525 = load ptr, ptr %1524, align 8, !tbaa !64
  %1526 = icmp eq ptr %1525, null
  br i1 %1526, label %1531, label %1527

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 8
  %1529 = load i32, ptr %1528, align 4, !tbaa !67
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1621, label %1531

1531:                                             ; preds = %1527, %1523, %1518
  %1532 = load i32, ptr %1503, align 8
  %1533 = and i32 %1532, 65535
  %1534 = icmp eq i32 %1533, 30
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds %struct.rtx_def, ptr %1503, i64 0, i32 1
  %1537 = load i64, ptr %1536, align 8, !tbaa !16
  %1538 = call ptr @plus_constant(ptr noundef %1483, i64 noundef %1537) #19
  br label %1541

1539:                                             ; preds = %1531
  %1540 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %1483, ptr noundef nonnull %1503) #19
  br label %1541

1541:                                             ; preds = %1539, %1535
  %1542 = phi ptr [ %1538, %1535 ], [ %1540, %1539 ]
  %1543 = call ptr @plus_constant(ptr noundef %1542, i64 noundef %1482) #19
  %1544 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 8
  %1545 = load i32, ptr %1544, align 4, !tbaa !67
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1556, label %1547

1547:                                             ; preds = %1541
  %1548 = load i64, ptr %1487, align 8, !tbaa !70
  %1549 = trunc i64 %1548 to i32
  %1550 = shl i32 %1549, 3
  %1551 = call i32 @mode_for_size(i32 noundef %1550, i32 noundef 2, i32 noundef 1) #19
  %1552 = call ptr @gen_rtx_MEM(i32 noundef %1551, ptr noundef %1543) #19
  %1553 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 11
  store ptr %1552, ptr %1553, align 8, !tbaa !102
  %1554 = and i64 %1548, 4294967295
  %1555 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1554) #19
  call void @set_mem_size(ptr noundef %1552, ptr noundef %1555) #19
  br label %1564

1556:                                             ; preds = %1541
  %1557 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 1
  %1558 = load i32, ptr %1557, align 8, !tbaa !63
  %1559 = call ptr @gen_rtx_MEM(i32 noundef %1558, ptr noundef %1543) #19
  %1560 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 11
  store ptr %1559, ptr %1560, align 8, !tbaa !102
  %1561 = load ptr, ptr %1486, align 8, !tbaa !56
  %1562 = getelementptr inbounds %struct.tree_common, ptr %1561, i64 0, i32 2
  %1563 = load ptr, ptr %1562, align 8, !tbaa !16
  call void @set_mem_attributes(ptr noundef %1559, ptr noundef %1563, i32 noundef 1) #19
  br label %1564

1564:                                             ; preds = %1556, %1547
  %1565 = phi i64 [ %1548, %1547 ], [ 0, %1556 ]
  %1566 = phi i32 [ %1551, %1547 ], [ 0, %1556 ]
  %1567 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10, i32 5
  %1568 = load i32, ptr %1567, align 4, !tbaa !103
  %1569 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 10, i32 4
  %1570 = load i32, ptr %1569, align 8, !tbaa !104
  %1571 = icmp eq i32 %1570, 2
  br i1 %1571, label %1572, label %1584

1572:                                             ; preds = %1564
  %1573 = load i32, ptr %1503, align 8
  %1574 = and i32 %1573, 65535
  %1575 = icmp eq i32 %1574, 30
  br i1 %1575, label %1576, label %1584

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds %struct.rtx_def, ptr %1503, i64 0, i32 1
  %1578 = load i64, ptr %1577, align 8, !tbaa !16
  %1579 = trunc i64 %1578 to i32
  %1580 = shl i32 %1579, 3
  %1581 = or i32 %1580, %1568
  %1582 = sub i32 0, %1581
  %1583 = and i32 %1581, %1582
  br label %1584

1584:                                             ; preds = %1576, %1572, %1564
  %1585 = phi i32 [ %1583, %1576 ], [ 8, %1572 ], [ %1568, %1564 ]
  %1586 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 11
  %1587 = load ptr, ptr %1586, align 8, !tbaa !102
  call void @set_mem_align(ptr noundef %1587, i32 noundef %1585) #19
  %1588 = load i32, ptr %1519, align 8
  %1589 = and i32 %1588, 65535
  %1590 = icmp eq i32 %1589, 30
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %1584
  %1592 = getelementptr inbounds %struct.rtx_def, ptr %1519, i64 0, i32 1
  %1593 = load i64, ptr %1592, align 8, !tbaa !16
  %1594 = call ptr @plus_constant(ptr noundef %1483, i64 noundef %1593) #19
  br label %1597

1595:                                             ; preds = %1584
  %1596 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %1483, ptr noundef nonnull %1519) #19
  br label %1597

1597:                                             ; preds = %1595, %1591
  %1598 = phi ptr [ %1594, %1591 ], [ %1596, %1595 ]
  %1599 = call ptr @plus_constant(ptr noundef %1598, i64 noundef %1482) #19
  %1600 = load i32, ptr %1544, align 4, !tbaa !67
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1607, label %1602

1602:                                             ; preds = %1597
  %1603 = call ptr @gen_rtx_MEM(i32 noundef %1566, ptr noundef %1599) #19
  %1604 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 12
  store ptr %1603, ptr %1604, align 8, !tbaa !105
  %1605 = and i64 %1565, 4294967295
  %1606 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1605) #19
  call void @set_mem_size(ptr noundef %1603, ptr noundef %1606) #19
  br label %1615

1607:                                             ; preds = %1597
  %1608 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 1
  %1609 = load i32, ptr %1608, align 8, !tbaa !63
  %1610 = call ptr @gen_rtx_MEM(i32 noundef %1609, ptr noundef %1599) #19
  %1611 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 12
  store ptr %1610, ptr %1611, align 8, !tbaa !105
  %1612 = load ptr, ptr %1486, align 8, !tbaa !56
  %1613 = getelementptr inbounds %struct.tree_common, ptr %1612, i64 0, i32 2
  %1614 = load ptr, ptr %1613, align 8, !tbaa !16
  call void @set_mem_attributes(ptr noundef %1610, ptr noundef %1614, i32 noundef 1) #19
  br label %1615

1615:                                             ; preds = %1607, %1602
  %1616 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1485, i32 12
  %1617 = load ptr, ptr %1616, align 8, !tbaa !105
  %1618 = load i32, ptr %1567, align 4, !tbaa !103
  call void @set_mem_align(ptr noundef %1617, i32 noundef %1618) #19
  %1619 = load ptr, ptr %1586, align 8, !tbaa !102
  call void @set_mem_alias_set(ptr noundef %1619, i32 noundef 0) #19
  %1620 = load ptr, ptr %1616, align 8, !tbaa !105
  call void @set_mem_alias_set(ptr noundef %1620, i32 noundef 0) #19
  br label %1621

1621:                                             ; preds = %1615, %1527
  %1622 = add nuw nsw i64 %1485, 1
  %1623 = icmp eq i64 %1622, %1053
  br i1 %1623, label %1652, label %1484, !llvm.loop !106

1624:                                             ; preds = %1461
  %1625 = shl i64 %1205, 32
  %1626 = ashr exact i64 %1625, 32
  %1627 = icmp eq i64 %1402, %1626
  br i1 %1627, label %1652, label %1628

1628:                                             ; preds = %1624
  %1629 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %1630 = icmp eq i32 %1629, 0
  %1631 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4
  %1632 = icmp ne i32 %1631, 0
  %1633 = select i1 %1630, i1 true, i1 %1632
  br i1 %1633, label %1649, label %1634

1634:                                             ; preds = %1628
  %1635 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %1636 = add nsw i32 %1635, %1400
  %1637 = urem i32 %1636, %1058
  %1638 = zext i32 %1637 to i64
  %1639 = urem i32 %1629, %1058
  %1640 = zext i32 %1639 to i64
  %1641 = icmp eq i32 %1637, %1639
  %1642 = select i1 %1059, i1 true, i1 %1641
  %1643 = sub nsw i64 %1060, %1638
  %1644 = add nsw i64 %1643, %1640
  %1645 = select i1 %1642, i64 0, i64 %1644
  %1646 = add nsw i64 %1645, %1626
  %1647 = trunc i64 %1645 to i32
  %1648 = sub i32 %1629, %1647
  store i32 %1648, ptr @x_rtl, align 8, !tbaa !61
  call void @do_pending_stack_adjust() #19
  br label %1652

1649:                                             ; preds = %1628
  %1650 = sub nsw i64 %1402, %1626
  %1651 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1650) #19
  call void @anti_adjust_stack(ptr noundef %1651) #19
  br label %1652

1652:                                             ; preds = %1621, %1481, %1634, %1649, %1624
  %1653 = phi i64 [ %1626, %1624 ], [ %1402, %1649 ], [ %1646, %1634 ], [ %1402, %1481 ], [ %1402, %1621 ]
  %1654 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  br i1 %40, label %1675, label %1656

1656:                                             ; preds = %1652
  %1657 = load i64, ptr %39, align 8
  %1658 = and i64 %1657, 16777216
  %1659 = icmp ne i64 %1658, 0
  %1660 = load ptr, ptr @current_function_decl, align 8
  %1661 = icmp eq ptr %1660, %39
  %1662 = select i1 %1659, i1 true, i1 %1661
  br i1 %1662, label %1666, label %1663

1663:                                             ; preds = %1656
  call void @assemble_external(ptr noundef nonnull %39) #19
  %1664 = load i64, ptr %39, align 8
  %1665 = or i64 %1664, 16777216
  store i64 %1665, ptr %39, align 8
  br label %1666

1666:                                             ; preds = %1663, %1656
  %1667 = load ptr, ptr %1063, align 8, !tbaa !16
  %1668 = icmp eq ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1666
  call void @make_decl_rtl(ptr noundef nonnull %39) #19
  %1670 = load ptr, ptr %1063, align 8, !tbaa !16
  br label %1671

1671:                                             ; preds = %1669, %1666
  %1672 = phi ptr [ %1670, %1669 ], [ %1667, %1666 ]
  %1673 = getelementptr inbounds %struct.rtx_def, ptr %1672, i64 0, i32 1
  %1674 = load ptr, ptr %1673, align 8, !tbaa !16
  br label %1677

1675:                                             ; preds = %1652
  call void @push_temp_slots() #19
  %1676 = call ptr @expand_expr_real(ptr noundef %35, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  call void @pop_temp_slots() #19
  br label %1677

1677:                                             ; preds = %1671, %1675
  %1678 = phi ptr [ %1674, %1671 ], [ %1676, %1675 ]
  %1679 = load i64, ptr %122, align 8
  %1680 = and i64 %1679, 65535
  %1681 = icmp eq i64 %1680, 14
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1677
  %1683 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %1688

1684:                                             ; preds = %1677
  %1685 = load i32, ptr %1064, align 4
  %1686 = lshr i32 %1685, 16
  %1687 = and i32 %1686, 255
  br label %1688

1688:                                             ; preds = %1684, %1682
  %1689 = phi i32 [ %1683, %1682 ], [ %1687, %1684 ]
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp ne ptr %1077, null
  %1692 = select i1 %1690, i1 true, i1 %1691
  br i1 %1692, label %1716, label %1693

1693:                                             ; preds = %1688
  %1694 = xor i32 %1076, 1
  %1695 = call ptr @hard_function_value(ptr noundef nonnull %122, ptr noundef %39, ptr noundef %115, i32 noundef %1694) #19
  %1696 = load i32, ptr %1695, align 8
  %1697 = and i32 %1696, 65535
  %1698 = icmp eq i32 %1697, 15
  br i1 %1698, label %1699, label %1716

1699:                                             ; preds = %1693
  %1700 = getelementptr inbounds %struct.rtx_def, ptr %1695, i64 0, i32 1
  %1701 = load ptr, ptr %1700, align 8, !tbaa !16
  %1702 = getelementptr inbounds %struct.rtvec_def, ptr %1701, i64 0, i32 1
  %1703 = load ptr, ptr %1702, align 8, !tbaa !5
  %1704 = getelementptr inbounds %struct.rtx_def, ptr %1703, i64 0, i32 1, i32 0, i32 0, i64 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !16
  %1706 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1707 = icmp eq ptr %1705, %1706
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1699
  %1709 = getelementptr inbounds %struct.rtx_def, ptr %1703, i64 0, i32 1
  %1710 = load ptr, ptr %1709, align 8, !tbaa !16
  %1711 = load i32, ptr %1710, align 8
  %1712 = xor i32 %1711, %1696
  %1713 = and i32 %1712, 16711680
  %1714 = icmp eq i32 %1713, 0
  %1715 = select i1 %1714, ptr %1710, ptr %1695
  br label %1716

1716:                                             ; preds = %1708, %1699, %1693, %1688
  %1717 = phi ptr [ null, %1688 ], [ %1695, %1693 ], [ %1695, %1699 ], [ %1715, %1708 ]
  br i1 %466, label %1718, label %1832

1718:                                             ; preds = %1716, %1828
  %1719 = phi i32 [ %1829, %1828 ], [ 0, %1716 ]
  %1720 = phi i64 [ %1830, %1828 ], [ 0, %1716 ]
  %1721 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720
  %1722 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 4
  %1723 = load ptr, ptr %1722, align 8, !tbaa !64
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1828, label %1725

1725:                                             ; preds = %1718
  %1726 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 9
  %1727 = load i32, ptr %1726, align 8, !tbaa !69
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1828

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 2
  %1731 = load ptr, ptr %1730, align 8, !tbaa !89
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1729
  call void @push_temp_slots() #19
  %1734 = load ptr, ptr %1721, align 8, !tbaa !56
  %1735 = call ptr @expand_expr_real(ptr noundef %1734, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  store ptr %1735, ptr %1730, align 8, !tbaa !89
  call void @preserve_temp_slots(ptr noundef %1735) #19
  call void @pop_temp_slots() #19
  %1736 = load ptr, ptr %1730, align 8, !tbaa !89
  br label %1737

1737:                                             ; preds = %1733, %1729
  %1738 = phi ptr [ %1736, %1733 ], [ %1731, %1729 ]
  %1739 = load i32, ptr %1738, align 8
  %1740 = and i32 %1739, 65535
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !16
  %1744 = icmp eq i32 %1743, 9
  br i1 %1744, label %1745, label %1753

1745:                                             ; preds = %1737
  %1746 = call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %1738) #19
  %1747 = icmp eq i8 %1746, 0
  br i1 %1747, label %1748, label %1753

1748:                                             ; preds = %1745
  %1749 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 1
  %1750 = load i32, ptr %1749, align 8, !tbaa !63
  %1751 = load ptr, ptr %1730, align 8, !tbaa !89
  %1752 = call ptr @force_reg(i32 noundef %1750, ptr noundef %1751) #19
  store ptr %1752, ptr %1730, align 8, !tbaa !89
  br label %1753

1753:                                             ; preds = %1748, %1745, %1737
  %1754 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 1
  %1755 = load i32, ptr %1754, align 8, !tbaa !63
  %1756 = load ptr, ptr %1721, align 8, !tbaa !56
  %1757 = getelementptr inbounds %struct.tree_common, ptr %1756, i64 0, i32 2
  %1758 = load ptr, ptr %1757, align 8, !tbaa !16
  %1759 = load i64, ptr %1758, align 8
  %1760 = and i64 %1759, 65535
  %1761 = icmp eq i64 %1760, 14
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1753
  %1763 = call i32 @vector_type_mode(ptr noundef nonnull %1758) #19
  br label %1769

1764:                                             ; preds = %1753
  %1765 = getelementptr inbounds %struct.tree_type, ptr %1758, i64 0, i32 6
  %1766 = load i32, ptr %1765, align 4
  %1767 = lshr i32 %1766, 16
  %1768 = and i32 %1767, 255
  br label %1769

1769:                                             ; preds = %1764, %1762
  %1770 = phi i32 [ %1763, %1762 ], [ %1768, %1764 ]
  %1771 = icmp eq i32 %1755, %1770
  br i1 %1771, label %1793, label %1772

1772:                                             ; preds = %1769
  %1773 = load i32, ptr %1754, align 8, !tbaa !63
  %1774 = load ptr, ptr %1721, align 8, !tbaa !56
  %1775 = getelementptr inbounds %struct.tree_common, ptr %1774, i64 0, i32 2
  %1776 = load ptr, ptr %1775, align 8, !tbaa !16
  %1777 = load i64, ptr %1776, align 8
  %1778 = and i64 %1777, 65535
  %1779 = icmp eq i64 %1778, 14
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1772
  %1781 = call i32 @vector_type_mode(ptr noundef nonnull %1776) #19
  br label %1787

1782:                                             ; preds = %1772
  %1783 = getelementptr inbounds %struct.tree_type, ptr %1776, i64 0, i32 6
  %1784 = load i32, ptr %1783, align 4
  %1785 = lshr i32 %1784, 16
  %1786 = and i32 %1785, 255
  br label %1787

1787:                                             ; preds = %1782, %1780
  %1788 = phi i32 [ %1781, %1780 ], [ %1786, %1782 ]
  %1789 = load ptr, ptr %1730, align 8, !tbaa !89
  %1790 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 7
  %1791 = load i32, ptr %1790, align 8, !tbaa !62
  %1792 = call ptr @convert_modes(i32 noundef %1773, i32 noundef %1788, ptr noundef %1789, i32 noundef %1791) #19
  store ptr %1792, ptr %1730, align 8, !tbaa !89
  br label %1793

1793:                                             ; preds = %1787, %1769
  %1794 = load ptr, ptr %1722, align 8, !tbaa !64
  %1795 = load i32, ptr %1794, align 8
  %1796 = and i32 %1795, 65535
  %1797 = icmp eq i32 %1796, 15
  br i1 %1797, label %1798, label %1807

1798:                                             ; preds = %1793
  %1799 = load ptr, ptr %1721, align 8, !tbaa !56
  %1800 = getelementptr inbounds %struct.tree_common, ptr %1799, i64 0, i32 2
  %1801 = load ptr, ptr %1800, align 8, !tbaa !16
  %1802 = load ptr, ptr %1730, align 8, !tbaa !89
  %1803 = call i64 @int_size_in_bytes(ptr noundef %1801) #19
  %1804 = trunc i64 %1803 to i32
  %1805 = call ptr @emit_group_load_into_temps(ptr noundef nonnull %1794, ptr noundef %1802, ptr noundef %1801, i32 noundef %1804) #19
  %1806 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1720, i32 6
  store ptr %1805, ptr %1806, align 8, !tbaa !107
  br label %1828

1807:                                             ; preds = %1793
  %1808 = load ptr, ptr %1730, align 8, !tbaa !89
  %1809 = load i32, ptr %1808, align 8
  %1810 = trunc i32 %1809 to i16
  switch i16 %1810, label %1817 [
    i16 37, label %1828
    i16 39, label %1811
  ]

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds %struct.rtx_def, ptr %1808, i64 0, i32 1
  %1813 = load ptr, ptr %1812, align 8, !tbaa !16
  %1814 = load i32, ptr %1813, align 8
  %1815 = and i32 %1814, 65535
  %1816 = icmp eq i32 %1815, 37
  br i1 %1816, label %1828, label %1817

1817:                                             ; preds = %1811, %1807
  %1818 = load i32, ptr %1754, align 8, !tbaa !63
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1828, label %1820

1820:                                             ; preds = %1817
  %1821 = call zeroext i8 @optimize_insn_for_speed_p() #19
  %1822 = call i32 @rtx_cost(ptr noundef nonnull %1808, i32 noundef 23, i8 noundef zeroext %1821) #19
  %1823 = icmp sgt i32 %1822, 4
  br i1 %1823, label %1824, label %1828

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %1754, align 8, !tbaa !63
  %1826 = load ptr, ptr %1730, align 8, !tbaa !89
  %1827 = call ptr @copy_to_mode_reg(i32 noundef %1825, ptr noundef %1826) #19
  store ptr %1827, ptr %1730, align 8, !tbaa !89
  br label %1828

1828:                                             ; preds = %1824, %1820, %1817, %1811, %1807, %1798, %1725, %1718
  %1829 = phi i32 [ %1719, %1718 ], [ 1, %1798 ], [ 1, %1817 ], [ 1, %1824 ], [ 1, %1820 ], [ 1, %1811 ], [ 1, %1807 ], [ %1719, %1725 ]
  %1830 = add nuw nsw i64 %1720, 1
  %1831 = icmp eq i64 %1830, %1053
  br i1 %1831, label %1832, label %1718, !llvm.loop !108

1832:                                             ; preds = %1828, %1716
  %1833 = phi i32 [ 0, %1716 ], [ %1829, %1828 ]
  %1834 = load ptr, ptr %1065, align 8, !tbaa !16
  %1835 = icmp eq ptr %1834, null
  br i1 %1835, label %1838, label %1836

1836:                                             ; preds = %1832
  %1837 = call ptr @expand_expr_real(ptr noundef nonnull %1834, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %1838

1838:                                             ; preds = %1832, %1836
  %1839 = phi ptr [ %1837, %1836 ], [ null, %1832 ]
  %1840 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1841 = and i32 %1840, 4
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1838
  %1844 = call i32 @ix86_cfun_abi() #19
  %1845 = icmp eq i32 %1844, 1
  %1846 = and i1 %1087, %1845
  br i1 %1846, label %1848, label %1850

1847:                                             ; preds = %1838
  br i1 %1087, label %1848, label %1850

1848:                                             ; preds = %1843, %1847
  %1849 = call fastcc ptr @save_fixed_argument_area(i32 noundef %204, ptr noundef %1466, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %1850

1850:                                             ; preds = %1848, %1847, %1843
  %1851 = phi ptr [ %1849, %1848 ], [ %1078, %1847 ], [ %1078, %1843 ]
  br i1 %466, label %1852, label %1930

1852:                                             ; preds = %1850
  %1853 = icmp ne ptr %1401, null
  %1854 = zext i1 %1853 to i32
  %1855 = and i32 %1090, 1
  %1856 = icmp eq i32 %1855, 0
  %1857 = and i32 %1090, 2
  %1858 = icmp eq i32 %1857, 0
  br label %1859

1859:                                             ; preds = %1852, %1897
  %1860 = phi i64 [ 0, %1852 ], [ %1898, %1897 ]
  %1861 = phi i32 [ 0, %1852 ], [ %1880, %1897 ]
  %1862 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1860
  %1863 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1860, i32 4
  %1864 = load ptr, ptr %1863, align 8, !tbaa !64
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %1870, label %1866

1866:                                             ; preds = %1859
  %1867 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1860, i32 9
  %1868 = load i32, ptr %1867, align 8, !tbaa !69
  %1869 = icmp eq i32 %1868, 0
  br i1 %1869, label %1879, label %1870

1870:                                             ; preds = %1866, %1859
  %1871 = call ptr @get_last_insn() #19
  %1872 = call fastcc i32 @store_one_arg(ptr noundef nonnull %1862, ptr noundef %1466, i32 noundef %1090, i32 noundef %1854, i32 noundef %204)
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1874, label %1878

1874:                                             ; preds = %1870
  br i1 %1084, label %1875, label %1879

1875:                                             ; preds = %1874
  %1876 = call fastcc i32 @check_sibcall_argument_overlap(ptr noundef %1871, ptr noundef nonnull %1862, i32 noundef 1), !range !109
  %1877 = icmp eq i32 %1876, 0
  br i1 %1877, label %1879, label %1878

1878:                                             ; preds = %1875, %1870
  br label %1879

1879:                                             ; preds = %1874, %1875, %1878, %1866
  %1880 = phi i32 [ %1861, %1875 ], [ 1, %1878 ], [ %1861, %1874 ], [ %1861, %1866 ]
  br i1 %1856, label %1881, label %1889

1881:                                             ; preds = %1879
  br i1 %1858, label %1897, label %1882

1882:                                             ; preds = %1881
  %1883 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1884 = and i32 %1883, 4
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1882
  %1887 = call i32 @ix86_cfun_abi() #19
  %1888 = icmp eq i32 %1887, 1
  br i1 %1888, label %1889, label %1897

1889:                                             ; preds = %1886, %1882, %1879
  %1890 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1860, i32 11
  %1891 = load ptr, ptr %1890, align 8, !tbaa !102
  %1892 = icmp eq ptr %1891, null
  br i1 %1892, label %1897, label %1893

1893:                                             ; preds = %1889
  %1894 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %1891) #19
  %1895 = load ptr, ptr %11, align 8, !tbaa !5
  %1896 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %1894, ptr noundef %1895) #19
  store ptr %1896, ptr %11, align 8, !tbaa !5
  br label %1897

1897:                                             ; preds = %1881, %1886, %1889, %1893
  %1898 = add nuw nsw i64 %1860, 1
  %1899 = icmp eq i64 %1898, %1053
  br i1 %1899, label %1900, label %1859, !llvm.loop !110

1900:                                             ; preds = %1897
  %1901 = icmp eq i32 %1833, 0
  %1902 = select i1 %1901, i1 true, i1 %1066
  br i1 %1902, label %1930, label %1903

1903:                                             ; preds = %1900
  %1904 = icmp ne ptr %1401, null
  %1905 = zext i1 %1904 to i32
  br label %1906

1906:                                             ; preds = %1903, %1926
  %1907 = phi i64 [ 0, %1903 ], [ %1928, %1926 ]
  %1908 = phi i32 [ %1880, %1903 ], [ %1927, %1926 ]
  %1909 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1907
  %1910 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1907, i32 8
  %1911 = load i32, ptr %1910, align 4, !tbaa !67
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %1926, label %1913

1913:                                             ; preds = %1906
  %1914 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1907, i32 9
  %1915 = load i32, ptr %1914, align 8, !tbaa !69
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %1926

1917:                                             ; preds = %1913
  %1918 = call ptr @get_last_insn() #19
  %1919 = call fastcc i32 @store_one_arg(ptr noundef nonnull %1909, ptr noundef %1466, i32 noundef %1090, i32 noundef %1905, i32 noundef %204)
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %1925

1921:                                             ; preds = %1917
  br i1 %1084, label %1922, label %1926

1922:                                             ; preds = %1921
  %1923 = call fastcc i32 @check_sibcall_argument_overlap(ptr noundef %1918, ptr noundef nonnull %1909, i32 noundef 1), !range !109
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1926, label %1925

1925:                                             ; preds = %1922, %1917
  br label %1926

1926:                                             ; preds = %1921, %1922, %1925, %1906, %1913
  %1927 = phi i32 [ %1908, %1906 ], [ %1908, %1922 ], [ 1, %1925 ], [ %1908, %1921 ], [ %1908, %1913 ]
  %1928 = add nuw nsw i64 %1907, 1
  %1929 = icmp eq i64 %1928, %1053
  br i1 %1929, label %1930, label %1906, !llvm.loop !111

1930:                                             ; preds = %1926, %1850, %1900
  %1931 = phi i32 [ %1880, %1900 ], [ 0, %1850 ], [ %1927, %1926 ]
  br i1 %40, label %1934, label %1932

1932:                                             ; preds = %1930
  %1933 = load ptr, ptr %1055, align 8, !tbaa !16
  br label %1934

1934:                                             ; preds = %1930, %1932
  %1935 = phi ptr [ %1933, %1932 ], [ %115, %1930 ]
  %1936 = call i32 @ix86_function_type_abi(ptr noundef %1935) #19
  %1937 = icmp eq i32 %1936, 1
  br i1 %1937, label %1938, label %1949

1938:                                             ; preds = %1934
  %1939 = load i32, ptr @target_flags, align 4, !tbaa !20
  %1940 = and i32 %1939, 4
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %1949

1942:                                             ; preds = %1938
  %1943 = call i32 @ix86_cfun_abi() #19
  %1944 = icmp ne i32 %1943, 1
  %1945 = select i1 %1944, i1 %1057, i1 false
  %1946 = select i1 %1945, i1 %212, i1 false
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1942
  %1948 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1054) #19
  call void @anti_adjust_stack(ptr noundef %1948) #19
  br label %1949

1949:                                             ; preds = %1947, %1942, %1938, %1934
  %1950 = select i1 %1087, i1 %1691, i1 false
  %1951 = xor i1 %1950, true
  %1952 = or i1 %374, %1951
  br i1 %1952, label %1962, label %1953

1953:                                             ; preds = %1949
  %1954 = call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef nonnull %1077, i8 noundef zeroext 0) #19
  %1955 = call ptr @force_operand(ptr noundef %1954, ptr noundef null) #19
  %1956 = call ptr @force_reg(i32 noundef 16, ptr noundef %1955) #19
  %1957 = call ptr @emit_move_insn(ptr noundef %124, ptr noundef %1956) #19
  %1958 = load i32, ptr %124, align 8
  %1959 = and i32 %1958, 65535
  %1960 = icmp eq i32 %1959, 37
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1953
  call void @use_reg(ptr noundef nonnull %11, ptr noundef nonnull %124) #19
  br label %1962

1962:                                             ; preds = %1953, %1961, %1949
  %1963 = phi ptr [ %1077, %1949 ], [ %1954, %1961 ], [ %1954, %1953 ]
  %1964 = call ptr @get_last_insn() #19
  %1965 = call ptr @prepare_call_address(ptr noundef %39, ptr noundef %1678, ptr noundef %1839, ptr noundef nonnull %11, i32 noundef %1833, i32 poison)
  br i1 %466, label %1966, label %2176

1966:                                             ; preds = %1962
  %1967 = and i32 %1090, 256
  %1968 = icmp eq i32 %1967, 0
  br label %1969

1969:                                             ; preds = %2172, %1966
  %1970 = phi i32 [ %1931, %1966 ], [ %2173, %2172 ]
  %1971 = phi i64 [ 0, %1966 ], [ %2174, %2172 ]
  %1972 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 5
  %1973 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 4
  %1974 = select i1 %1968, ptr %1973, ptr %1972
  %1975 = load ptr, ptr %1974, align 8, !tbaa !5
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %2172, label %1977

1977:                                             ; preds = %1969
  %1978 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971
  %1979 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 8
  %1980 = load i32, ptr %1979, align 4, !tbaa !67
  %1981 = call ptr @get_last_insn() #19
  %1982 = load i32, ptr %1975, align 8
  %1983 = and i32 %1982, 65535
  %1984 = icmp eq i32 %1983, 15
  br i1 %1984, label %2025, label %1985

1985:                                             ; preds = %1977
  %1986 = icmp eq i32 %1980, 0
  br i1 %1986, label %1993, label %1987

1987:                                             ; preds = %1985
  %1988 = and i32 %1980, 3
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1991, label %1990

1990:                                             ; preds = %1987
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1608, ptr noundef nonnull @.str.1) #19
  br label %1991

1991:                                             ; preds = %1990, %1987
  %1992 = sdiv i32 %1980, 4
  br label %2025

1993:                                             ; preds = %1985
  %1994 = load ptr, ptr %1978, align 8, !tbaa !56
  %1995 = getelementptr inbounds %struct.tree_common, ptr %1994, i64 0, i32 2
  %1996 = load ptr, ptr %1995, align 8, !tbaa !16
  %1997 = load i64, ptr %1996, align 8
  %1998 = and i64 %1997, 65535
  %1999 = icmp eq i64 %1998, 14
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1993
  %2001 = call i32 @vector_type_mode(ptr noundef nonnull %1996) #19
  br label %2007

2002:                                             ; preds = %1993
  %2003 = getelementptr inbounds %struct.tree_type, ptr %1996, i64 0, i32 6
  %2004 = load i32, ptr %2003, align 4
  %2005 = lshr i32 %2004, 16
  %2006 = and i32 %2005, 255
  br label %2007

2007:                                             ; preds = %2002, %2000
  %2008 = phi i32 [ %2001, %2000 ], [ %2006, %2002 ]
  %2009 = icmp eq i32 %2008, 1
  br i1 %2009, label %2010, label %2018

2010:                                             ; preds = %2007
  %2011 = load ptr, ptr %1978, align 8, !tbaa !56
  %2012 = getelementptr inbounds %struct.tree_common, ptr %2011, i64 0, i32 2
  %2013 = load ptr, ptr %2012, align 8, !tbaa !16
  %2014 = call i64 @int_size_in_bytes(ptr noundef %2013) #19
  %2015 = trunc i64 %2014 to i32
  %2016 = add nsw i32 %2015, 3
  %2017 = sdiv i32 %2016, 4
  br label %2025

2018:                                             ; preds = %2007
  %2019 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 1
  %2020 = load i32, ptr %2019, align 8, !tbaa !63
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2021
  %2023 = load i8, ptr %2022, align 1, !tbaa !16
  %2024 = zext i8 %2023 to i64
  br label %2025

2025:                                             ; preds = %2018, %2010, %1991, %1977
  %2026 = phi i32 [ -1, %1977 ], [ %1992, %1991 ], [ %2017, %2010 ], [ -1, %2018 ]
  %2027 = phi i64 [ 0, %1977 ], [ 0, %1991 ], [ %2014, %2010 ], [ %2024, %2018 ]
  %2028 = load i32, ptr %1975, align 8
  %2029 = and i32 %2028, 65535
  %2030 = icmp eq i32 %2029, 15
  br i1 %2030, label %2031, label %2034

2031:                                             ; preds = %2025
  %2032 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 6
  %2033 = load ptr, ptr %2032, align 8, !tbaa !107
  call void @emit_group_move(ptr noundef nonnull %1975, ptr noundef %2033) #19
  br label %2131

2034:                                             ; preds = %2025
  %2035 = icmp eq i32 %2026, -1
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 2
  %2038 = load ptr, ptr %2037, align 8, !tbaa !89
  %2039 = call ptr @emit_move_insn(ptr noundef nonnull %1975, ptr noundef %2038) #19
  br label %2131

2040:                                             ; preds = %2034
  %2041 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 15
  %2042 = load i32, ptr %2041, align 8, !tbaa !112
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2064, label %2044

2044:                                             ; preds = %2040
  %2045 = icmp sgt i32 %2042, 0
  br i1 %2045, label %2046, label %2131

2046:                                             ; preds = %2044
  %2047 = getelementptr i8, ptr %1975, i64 8
  %2048 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 14
  br label %2049

2049:                                             ; preds = %2049, %2046
  %2050 = phi i64 [ 0, %2046 ], [ %2060, %2049 ]
  %2051 = load i32, ptr @word_mode, align 4, !tbaa !16
  %2052 = load i32, ptr %2047, align 8, !tbaa !16
  %2053 = trunc i64 %2050 to i32
  %2054 = add i32 %2052, %2053
  %2055 = call ptr @gen_rtx_REG(i32 noundef %2051, i32 noundef %2054) #19
  %2056 = load ptr, ptr %2048, align 8, !tbaa !113
  %2057 = getelementptr inbounds ptr, ptr %2056, i64 %2050
  %2058 = load ptr, ptr %2057, align 8, !tbaa !5
  %2059 = call ptr @emit_move_insn(ptr noundef %2055, ptr noundef %2058) #19
  %2060 = add nuw nsw i64 %2050, 1
  %2061 = load i32, ptr %2041, align 8, !tbaa !112
  %2062 = sext i32 %2061 to i64
  %2063 = icmp slt i64 %2060, %2062
  br i1 %2063, label %2049, label %2131, !llvm.loop !114

2064:                                             ; preds = %2040
  %2065 = icmp eq i32 %1980, 0
  br i1 %2065, label %2070, label %2066

2066:                                             ; preds = %2064
  %2067 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 9
  %2068 = load i32, ptr %2067, align 8, !tbaa !69
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2131, label %2070

2070:                                             ; preds = %2066, %2064
  %2071 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 2
  %2072 = load ptr, ptr %2071, align 8, !tbaa !89
  %2073 = call ptr @validize_mem(ptr noundef %2072) #19
  br i1 %1084, label %2074, label %2125

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %2071, align 8, !tbaa !89
  %2076 = getelementptr inbounds %struct.rtx_def, ptr %2075, i64 0, i32 1
  %2077 = load ptr, ptr %2076, align 8, !tbaa !16
  %2078 = shl i64 %2027, 32
  %2079 = ashr exact i64 %2078, 32
  %2080 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !95
  %2081 = icmp eq ptr %2080, %2077
  br i1 %2081, label %2101, label %2082

2082:                                             ; preds = %2074
  %2083 = load i32, ptr %2077, align 8
  %2084 = and i32 %2083, 65535
  %2085 = icmp eq i32 %2084, 49
  br i1 %2085, label %2086, label %2125

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds %struct.rtx_def, ptr %2077, i64 0, i32 1
  %2088 = load ptr, ptr %2087, align 8, !tbaa !16
  %2089 = icmp eq ptr %2088, %2080
  %2090 = getelementptr inbounds %struct.rtx_def, ptr %2077, i64 0, i32 1, i32 0, i32 0, i64 1
  %2091 = load ptr, ptr %2090, align 8, !tbaa !16
  br i1 %2089, label %2092, label %2099

2092:                                             ; preds = %2086
  %2093 = load i32, ptr %2091, align 8
  %2094 = and i32 %2093, 65535
  %2095 = icmp eq i32 %2094, 30
  br i1 %2095, label %2096, label %2124

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds %struct.rtx_def, ptr %2091, i64 0, i32 1
  %2098 = load i64, ptr %2097, align 8, !tbaa !16
  br label %2101

2099:                                             ; preds = %2086
  %2100 = icmp eq ptr %2091, %2080
  br i1 %2100, label %2124, label %2125

2101:                                             ; preds = %2096, %2074
  %2102 = phi i64 [ %2098, %2096 ], [ 0, %2074 ]
  %2103 = icmp eq i64 %2078, 0
  br i1 %2103, label %2125, label %2104

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr @stored_args_map, align 8, !tbaa !5
  %2106 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2105, i64 0, i32 1
  %2107 = load i32, ptr %2106, align 8, !tbaa !115
  %2108 = zext i32 %2107 to i64
  br label %2109

2109:                                             ; preds = %2121, %2104
  %2110 = phi i64 [ 0, %2104 ], [ %2122, %2121 ]
  %2111 = add i64 %2110, %2102
  %2112 = icmp ult i64 %2111, %2108
  br i1 %2112, label %2113, label %2121

2113:                                             ; preds = %2109
  %2114 = lshr i64 %2111, 6
  %2115 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2105, i64 0, i32 3, i64 %2114
  %2116 = load i64, ptr %2115, align 8, !tbaa !35
  %2117 = and i64 %2111, 63
  %2118 = shl nuw i64 1, %2117
  %2119 = and i64 %2116, %2118
  %2120 = icmp eq i64 %2119, 0
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %2113, %2109
  %2122 = add nuw i64 %2110, 1
  %2123 = icmp eq i64 %2122, %2079
  br i1 %2123, label %2125, label %2109, !llvm.loop !117

2124:                                             ; preds = %2113, %2099, %2092
  br label %2125

2125:                                             ; preds = %2121, %2124, %2101, %2099, %2082, %2070
  %2126 = phi i32 [ %1970, %2070 ], [ %1970, %2101 ], [ 1, %2124 ], [ %1970, %2099 ], [ %1970, %2082 ], [ %1970, %2121 ]
  %2127 = getelementptr i8, ptr %1975, i64 8
  %2128 = load i32, ptr %2127, align 8, !tbaa !16
  %2129 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %1971, i32 1
  %2130 = load i32, ptr %2129, align 8, !tbaa !63
  call void @move_block_to_reg(i32 noundef %2128, ptr noundef %2073, i32 noundef %2026, i32 noundef %2130) #19
  br label %2131

2131:                                             ; preds = %2049, %2125, %2066, %2044, %2036, %2031
  %2132 = phi i32 [ %1970, %2031 ], [ %1970, %2036 ], [ %2126, %2125 ], [ %1970, %2066 ], [ %1970, %2044 ], [ %1970, %2049 ]
  br i1 %1084, label %2133, label %2158

2133:                                             ; preds = %2131
  %2134 = icmp eq ptr %1981, null
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2133
  %2136 = call ptr @get_insns() #19
  br label %2140

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds %struct.rtx_def, ptr %1981, i64 0, i32 1, i32 0, i32 0, i64 2
  %2139 = load ptr, ptr %2138, align 8, !tbaa !16
  br label %2140

2140:                                             ; preds = %2137, %2135
  %2141 = phi ptr [ %2136, %2135 ], [ %2139, %2137 ]
  %2142 = icmp eq ptr %2141, null
  br i1 %2142, label %2158, label %2143

2143:                                             ; preds = %2140, %2154
  %2144 = phi ptr [ %2156, %2154 ], [ %2141, %2140 ]
  %2145 = load i32, ptr %2144, align 8
  %2146 = and i32 %2145, 65535
  %2147 = add nsw i32 %2146, -7
  %2148 = icmp ult i32 %2147, 4
  br i1 %2148, label %2149, label %2154

2149:                                             ; preds = %2143
  %2150 = getelementptr inbounds %struct.rtx_def, ptr %2144, i64 1
  %2151 = load ptr, ptr %2150, align 8, !tbaa !16
  %2152 = call fastcc i32 @check_sibcall_argument_overlap_1(ptr noundef %2151), !range !109
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %2158

2154:                                             ; preds = %2149, %2143
  %2155 = getelementptr inbounds %struct.rtx_def, ptr %2144, i64 0, i32 1, i32 0, i32 0, i64 2
  %2156 = load ptr, ptr %2155, align 8, !tbaa !16
  %2157 = icmp eq ptr %2156, null
  br i1 %2157, label %2158, label %2143, !llvm.loop !118

2158:                                             ; preds = %2149, %2154, %2140, %2131
  %2159 = phi i32 [ %2132, %2131 ], [ %2132, %2140 ], [ 1, %2149 ], [ %2132, %2154 ]
  %2160 = load i32, ptr %1975, align 8
  %2161 = and i32 %2160, 65535
  %2162 = icmp eq i32 %2161, 15
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2158
  call void @use_group_regs(ptr noundef nonnull %11, ptr noundef nonnull %1975) #19
  br label %2172

2164:                                             ; preds = %2158
  %2165 = icmp eq i32 %2026, -1
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2164
  call void @use_reg(ptr noundef nonnull %11, ptr noundef nonnull %1975) #19
  br label %2172

2167:                                             ; preds = %2164
  %2168 = icmp sgt i32 %2026, 0
  br i1 %2168, label %2169, label %2172

2169:                                             ; preds = %2167
  %2170 = getelementptr i8, ptr %1975, i64 8
  %2171 = load i32, ptr %2170, align 8, !tbaa !16
  call void @use_regs(ptr noundef nonnull %11, i32 noundef %2171, i32 noundef %2026) #19
  br label %2172

2172:                                             ; preds = %2169, %2167, %2166, %2163, %1969
  %2173 = phi i32 [ %1970, %1969 ], [ %2159, %2163 ], [ %2159, %2166 ], [ %2159, %2169 ], [ %2159, %2167 ]
  %2174 = add nuw nsw i64 %1971, 1
  %2175 = icmp eq i64 %2174, %1053
  br i1 %2175, label %2176, label %1969, !llvm.loop !119

2176:                                             ; preds = %2172, %1962
  %2177 = phi i32 [ %1931, %1962 ], [ %2173, %2172 ]
  %2178 = call ptr @get_last_insn() #19
  %2179 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %2180 = call ptr @function_arg(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %2179, i32 noundef 1) #19
  br i1 %1087, label %2181, label %2191

2181:                                             ; preds = %2176
  %2182 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %2183 = sext i32 %2182 to i64
  %2184 = urem i64 %2183, %1050
  %2185 = icmp eq i64 %2184, 0
  br i1 %2185, label %2187, label %2186

2186:                                             ; preds = %2181
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2840, ptr noundef nonnull @.str.1) #19
  br label %2187

2187:                                             ; preds = %2181, %2186
  %2188 = shl i64 %1205, 32
  %2189 = ashr exact i64 %2188, 32
  %2190 = load ptr, ptr %11, align 8, !tbaa !5
  call fastcc void @emit_call_1(ptr noundef %1965, ptr noundef nonnull %0, ptr noundef %39, ptr noundef %270, i64 noundef %2189, i64 noundef %1653, ptr noundef %2180, ptr noundef %1717, i32 noundef %32, ptr noundef %2190, i32 noundef %1089)
  br label %2219

2191:                                             ; preds = %2176
  %2192 = shl i64 %1205, 32
  %2193 = ashr exact i64 %2192, 32
  %2194 = load ptr, ptr %11, align 8, !tbaa !5
  call fastcc void @emit_call_1(ptr noundef %1965, ptr noundef nonnull %0, ptr noundef %39, ptr noundef %270, i64 noundef %2193, i64 noundef %1653, ptr noundef %2180, ptr noundef %1717, i32 noundef %32, ptr noundef %2194, i32 noundef %1088)
  %2195 = icmp eq ptr %1964, null
  br i1 %2195, label %2196, label %2198

2196:                                             ; preds = %2191
  %2197 = call ptr @get_insns() #19
  br label %2201

2198:                                             ; preds = %2191
  %2199 = getelementptr inbounds %struct.rtx_def, ptr %1964, i64 0, i32 1, i32 0, i32 0, i64 2
  %2200 = load ptr, ptr %2199, align 8, !tbaa !16
  br label %2201

2201:                                             ; preds = %2198, %2196
  %2202 = phi ptr [ %2197, %2196 ], [ %2200, %2198 ]
  %2203 = icmp eq ptr %2202, null
  br i1 %2203, label %2219, label %2204

2204:                                             ; preds = %2201, %2215
  %2205 = phi ptr [ %2217, %2215 ], [ %2202, %2201 ]
  %2206 = load i32, ptr %2205, align 8
  %2207 = and i32 %2206, 65535
  %2208 = add nsw i32 %2207, -7
  %2209 = icmp ult i32 %2208, 4
  br i1 %2209, label %2210, label %2215

2210:                                             ; preds = %2204
  %2211 = getelementptr inbounds %struct.rtx_def, ptr %2205, i64 1
  %2212 = load ptr, ptr %2211, align 8, !tbaa !16
  %2213 = call fastcc i32 @check_sibcall_argument_overlap_1(ptr noundef %2212), !range !109
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %2219

2215:                                             ; preds = %2210, %2204
  %2216 = getelementptr inbounds %struct.rtx_def, ptr %2205, i64 0, i32 1, i32 0, i32 0, i64 2
  %2217 = load ptr, ptr %2216, align 8, !tbaa !16
  %2218 = icmp eq ptr %2217, null
  br i1 %2218, label %2219, label %2204, !llvm.loop !118

2219:                                             ; preds = %2215, %2210, %2201, %2187
  %2220 = phi i32 [ %2177, %2187 ], [ %2177, %2201 ], [ %2177, %2215 ], [ 1, %2210 ]
  %2221 = icmp eq ptr %1963, null
  br i1 %2221, label %2222, label %2268

2222:                                             ; preds = %2219
  %2223 = load i64, ptr %122, align 8
  %2224 = and i64 %2223, 65535
  %2225 = icmp eq i64 %2224, 14
  br i1 %2225, label %2226, label %2228

2226:                                             ; preds = %2222
  %2227 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2232

2228:                                             ; preds = %2222
  %2229 = load i32, ptr %1064, align 4
  %2230 = lshr i32 %2229, 16
  %2231 = and i32 %2230, 255
  br label %2232

2232:                                             ; preds = %2228, %2226
  %2233 = phi i32 [ %2227, %2226 ], [ %2231, %2228 ]
  %2234 = icmp eq i32 %2233, 1
  br i1 %2234, label %2268, label %2235

2235:                                             ; preds = %2232
  %2236 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 4), align 8, !tbaa !120
  %2237 = call zeroext i8 %2236(ptr noundef nonnull %122) #19
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %2268, label %2239

2239:                                             ; preds = %2235
  %2240 = load i64, ptr %122, align 8
  %2241 = and i64 %2240, 65535
  %2242 = icmp eq i64 %2241, 14
  br i1 %2242, label %2243, label %2245

2243:                                             ; preds = %2239
  %2244 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2249

2245:                                             ; preds = %2239
  %2246 = load i32, ptr %1064, align 4
  %2247 = lshr i32 %2246, 16
  %2248 = and i32 %2247, 255
  br label %2249

2249:                                             ; preds = %2245, %2243
  %2250 = phi i32 [ %2244, %2243 ], [ %2248, %2245 ]
  %2251 = call zeroext i8 @shift_return_value(i32 noundef %2250, i8 noundef zeroext 0, ptr noundef %1717), !range !121
  %2252 = icmp eq i8 %2251, 0
  %2253 = select i1 %2252, i32 %2220, i32 1
  %2254 = load i64, ptr %122, align 8
  %2255 = and i64 %2254, 65535
  %2256 = icmp eq i64 %2255, 14
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %2249
  %2258 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2263

2259:                                             ; preds = %2249
  %2260 = load i32, ptr %1064, align 4
  %2261 = lshr i32 %2260, 16
  %2262 = and i32 %2261, 255
  br label %2263

2263:                                             ; preds = %2259, %2257
  %2264 = phi i32 [ %2258, %2257 ], [ %2262, %2259 ]
  %2265 = getelementptr i8, ptr %1717, i64 8
  %2266 = load i32, ptr %2265, align 8, !tbaa !16
  %2267 = call ptr @gen_rtx_REG(i32 noundef %2264, i32 noundef %2266) #19
  br label %2268

2268:                                             ; preds = %2263, %2235, %2232, %2219
  %2269 = phi i32 [ %2220, %2232 ], [ %2220, %2235 ], [ %2253, %2263 ], [ %2220, %2219 ]
  %2270 = phi ptr [ %1717, %2232 ], [ %1717, %2235 ], [ %2267, %2263 ], [ %1717, %2219 ]
  br i1 %1087, label %2273, label %2271

2271:                                             ; preds = %2268
  %2272 = and i32 %1083, 8
  br label %2298

2273:                                             ; preds = %2268
  %2274 = and i32 %1083, 16
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2294, label %2276

2276:                                             ; preds = %2273
  %2277 = load i32, ptr %2270, align 8
  %2278 = lshr i32 %2277, 16
  %2279 = and i32 %2278, 255
  %2280 = call ptr @gen_reg_rtx(i32 noundef %2279) #19
  %2281 = load i64, ptr %122, align 8
  %2282 = and i64 %2281, 65535
  %2283 = icmp eq i64 %2282, 10
  br i1 %2283, label %2284, label %2289

2284:                                             ; preds = %2276
  %2285 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %2286 = and i32 %2285, 32
  %2287 = icmp eq i32 %2286, 0
  %2288 = select i1 %2287, i32 128, i32 256
  call void @mark_reg_pointer(ptr noundef %2280, i32 noundef %2288) #19
  br label %2289

2289:                                             ; preds = %2284, %2276
  %2290 = call ptr @emit_move_insn(ptr noundef %2280, ptr noundef nonnull %2270) #19
  %2291 = call ptr @get_last_insn() #19
  call void @add_reg_note(ptr noundef %2291, i32 noundef 15, ptr noundef %2280) #19
  %2292 = call ptr @get_insns() #19
  call void @end_sequence() #19
  %2293 = call ptr @emit_insn(ptr noundef %2292) #19
  br label %2294

2294:                                             ; preds = %2289, %2273
  %2295 = phi ptr [ %2280, %2289 ], [ %2270, %2273 ]
  %2296 = and i32 %1083, 8
  %2297 = icmp eq i32 %2296, 0
  br i1 %2297, label %2321, label %2298

2298:                                             ; preds = %2271, %2294
  %2299 = phi i32 [ %2272, %2271 ], [ %2296, %2294 ]
  %2300 = phi ptr [ %2270, %2271 ], [ %2295, %2294 ]
  %2301 = call ptr @get_last_insn() #19
  %2302 = load i32, ptr %2301, align 8
  %2303 = and i32 %2302, 65535
  %2304 = icmp eq i32 %2303, 10
  br i1 %2304, label %2315, label %2305

2305:                                             ; preds = %2298, %2311
  %2306 = phi ptr [ %2308, %2311 ], [ %2301, %2298 ]
  %2307 = getelementptr inbounds %struct.rtx_def, ptr %2306, i64 0, i32 1, i32 0, i32 0, i64 1
  %2308 = load ptr, ptr %2307, align 8, !tbaa !16
  %2309 = icmp eq ptr %2308, %2178
  br i1 %2309, label %2310, label %2311

2310:                                             ; preds = %2305
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2908, ptr noundef nonnull @.str.1) #19
  br label %2311

2311:                                             ; preds = %2305, %2310
  %2312 = load i32, ptr %2308, align 8
  %2313 = and i32 %2312, 65535
  %2314 = icmp eq i32 %2313, 10
  br i1 %2314, label %2315, label %2305, !llvm.loop !122

2315:                                             ; preds = %2311, %2298
  %2316 = phi ptr [ %2301, %2298 ], [ %2308, %2311 ]
  %2317 = call ptr @emit_barrier_after(ptr noundef nonnull %2316) #19
  %2318 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %2319 = icmp eq i32 %2318, 0
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2315
  store i32 %1399, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  store i32 0, ptr @x_rtl, align 8, !tbaa !61
  br label %2321

2321:                                             ; preds = %2315, %2320, %2294
  %2322 = phi i32 [ %2299, %2315 ], [ %2299, %2320 ], [ 0, %2294 ]
  %2323 = phi ptr [ %2300, %2315 ], [ %2300, %2320 ], [ %2295, %2294 ]
  %2324 = load i64, ptr %122, align 8
  %2325 = and i64 %2324, 65535
  %2326 = icmp eq i64 %2325, 14
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2321
  %2328 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2333

2329:                                             ; preds = %2321
  %2330 = load i32, ptr %1064, align 4
  %2331 = lshr i32 %2330, 16
  %2332 = and i32 %2331, 255
  br label %2333

2333:                                             ; preds = %2329, %2327
  %2334 = phi i32 [ %2328, %2327 ], [ %2332, %2329 ]
  %2335 = icmp eq i32 %2334, 0
  %2336 = or i1 %1067, %2335
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2333
  %2338 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %2539

2339:                                             ; preds = %2333
  br i1 %2221, label %2372, label %2340

2340:                                             ; preds = %2339
  %2341 = icmp eq ptr %1074, null
  br i1 %2341, label %2346, label %2342

2342:                                             ; preds = %2340
  %2343 = load i32, ptr %1074, align 8
  %2344 = and i32 %2343, 65535
  %2345 = icmp eq i32 %2344, 43
  br i1 %2345, label %2539, label %2346

2346:                                             ; preds = %2342, %2340
  %2347 = load i64, ptr %122, align 8
  %2348 = and i64 %2347, 65535
  %2349 = icmp eq i64 %2348, 14
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %2346
  %2351 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  %2352 = load i64, ptr %122, align 8
  br label %2357

2353:                                             ; preds = %2346
  %2354 = load i32, ptr %1064, align 4
  %2355 = lshr i32 %2354, 16
  %2356 = and i32 %2355, 255
  br label %2357

2357:                                             ; preds = %2353, %2350
  %2358 = phi i64 [ %2352, %2350 ], [ %2347, %2353 ]
  %2359 = phi i32 [ %2351, %2350 ], [ %2356, %2353 ]
  %2360 = and i64 %2358, 65535
  %2361 = icmp eq i64 %2360, 14
  br i1 %2361, label %2362, label %2364

2362:                                             ; preds = %2357
  %2363 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2368

2364:                                             ; preds = %2357
  %2365 = load i32, ptr %1064, align 4
  %2366 = lshr i32 %2365, 16
  %2367 = and i32 %2366, 255
  br label %2368

2368:                                             ; preds = %2364, %2362
  %2369 = phi i32 [ %2363, %2362 ], [ %2367, %2364 ]
  %2370 = call ptr @memory_address_addr_space(i32 noundef %2369, ptr noundef nonnull %1963, i8 noundef zeroext 0) #19
  %2371 = call ptr @gen_rtx_MEM(i32 noundef %2359, ptr noundef %2370) #19
  call void @set_mem_attributes(ptr noundef %2371, ptr noundef nonnull %122, i32 noundef 1) #19
  br label %2539

2372:                                             ; preds = %2339
  %2373 = load i32, ptr %2323, align 8
  %2374 = and i32 %2373, 65535
  %2375 = icmp eq i32 %2374, 15
  %2376 = icmp eq ptr %1074, null
  br i1 %2375, label %2377, label %2401

2377:                                             ; preds = %2372
  br i1 %2376, label %2378, label %2394

2378:                                             ; preds = %2377
  %2379 = load i64, ptr %122, align 8
  %2380 = trunc i64 %2379 to i32
  %2381 = lshr i32 %2380, 18
  %2382 = and i32 %2381, 2
  %2383 = load i32, ptr %1064, align 4
  %2384 = lshr i32 %2383, 11
  %2385 = and i32 %2384, 4
  %2386 = lshr i64 %2379, 48
  %2387 = trunc i64 %2386 to i32
  %2388 = and i32 %2387, 65280
  %2389 = or i32 %2385, %2382
  %2390 = or i32 %2389, %2388
  %2391 = or i32 %2390, 1
  %2392 = call ptr @build_qualified_type(ptr noundef nonnull %122, i32 noundef %2391) #19
  %2393 = call ptr @assign_temp(ptr noundef %2392, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  br label %2394

2394:                                             ; preds = %2378, %2377
  %2395 = phi ptr [ %2393, %2378 ], [ %1074, %2377 ]
  %2396 = call i32 @rtx_equal_p(ptr noundef %2395, ptr noundef nonnull %2323) #19
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %2539

2398:                                             ; preds = %2394
  %2399 = call i64 @int_size_in_bytes(ptr noundef nonnull %122) #19
  %2400 = trunc i64 %2399 to i32
  call void @emit_group_store(ptr noundef %2395, ptr noundef nonnull %2323, ptr noundef nonnull %122, i32 noundef %2400) #19
  br label %2539

2401:                                             ; preds = %2372
  br i1 %2376, label %2482, label %2402

2402:                                             ; preds = %2401
  %2403 = load i32, ptr %1074, align 8
  %2404 = lshr i32 %2403, 16
  %2405 = and i32 %2404, 255
  %2406 = load i64, ptr %122, align 8
  %2407 = and i64 %2406, 65535
  %2408 = icmp eq i64 %2407, 14
  br i1 %2408, label %2409, label %2411

2409:                                             ; preds = %2402
  %2410 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2415

2411:                                             ; preds = %2402
  %2412 = load i32, ptr %1064, align 4
  %2413 = lshr i32 %2412, 16
  %2414 = and i32 %2413, 255
  br label %2415

2415:                                             ; preds = %2411, %2409
  %2416 = phi i32 [ %2410, %2409 ], [ %2414, %2411 ]
  %2417 = icmp eq i32 %2405, %2416
  br i1 %2417, label %2418, label %2482

2418:                                             ; preds = %2415
  %2419 = load i32, ptr %1074, align 8
  %2420 = load i32, ptr %2323, align 8
  %2421 = xor i32 %2420, %2419
  %2422 = and i32 %2421, 16711680
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %2424, label %2482

2424:                                             ; preds = %2418
  %2425 = and i32 %2419, 65535
  %2426 = icmp eq i32 %2425, 37
  br i1 %2426, label %2427, label %2434

2427:                                             ; preds = %2424
  %2428 = getelementptr i8, ptr %1074, i64 8
  %2429 = load i32, ptr %2428, align 8, !tbaa !16
  %2430 = icmp ult i32 %2429, 53
  %2431 = and i32 %2420, 65535
  %2432 = icmp eq i32 %2431, 37
  %2433 = and i1 %2432, %2430
  br i1 %2433, label %2437, label %2451

2434:                                             ; preds = %2424
  %2435 = and i32 %2420, 65535
  %2436 = icmp eq i32 %2435, 37
  br i1 %2436, label %2437, label %2451

2437:                                             ; preds = %2427, %2434
  %2438 = getelementptr i8, ptr %2323, i64 8
  %2439 = load i32, ptr %2438, align 8, !tbaa !16
  %2440 = icmp ult i32 %2439, 53
  br i1 %2440, label %2441, label %2451

2441:                                             ; preds = %2437
  %2442 = zext i32 %2439 to i64
  %2443 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %2442
  %2444 = load i32, ptr %2443, align 4, !tbaa !16
  switch i32 %2444, label %2451 [
    i32 1, label %2445
    i32 2, label %2445
    i32 3, label %2445
    i32 4, label %2445
    i32 7, label %2445
    i32 5, label %2445
    i32 6, label %2445
    i32 17, label %2445
    i32 14, label %2445
    i32 15, label %2445
  ]

2445:                                             ; preds = %2441, %2441, %2441, %2441, %2441, %2441, %2441, %2441, %2441, %2441
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !20
  %2446 = load i32, ptr %2323, align 8
  %2447 = lshr i32 %2446, 16
  %2448 = and i32 %2447, 255
  %2449 = call ptr @gen_reg_rtx(i32 noundef %2448) #19
  store i32 1, ptr @generating_concat_p, align 4, !tbaa !20
  %2450 = call ptr @emit_move_insn(ptr noundef %2449, ptr noundef nonnull %2323) #19
  br label %2451

2451:                                             ; preds = %2445, %2441, %2437, %2434, %2427
  %2452 = phi ptr [ %2323, %2427 ], [ %2449, %2445 ], [ %2323, %2437 ], [ %2323, %2434 ], [ %2323, %2441 ]
  %2453 = load i32, ptr @target_flags, align 4, !tbaa !20
  %2454 = and i32 %2453, 4
  %2455 = icmp eq i32 %2454, 0
  br i1 %2455, label %2456, label %2460

2456:                                             ; preds = %2451
  %2457 = call i32 @ix86_cfun_abi() #19
  %2458 = icmp eq i32 %2457, 1
  %2459 = and i1 %1087, %2458
  br i1 %2459, label %2461, label %2476

2460:                                             ; preds = %2451
  br i1 %1087, label %2461, label %2476

2461:                                             ; preds = %2456, %2460
  %2462 = load i32, ptr %1074, align 8
  %2463 = and i32 %2462, 65535
  %2464 = icmp ne i32 %2463, 43
  %2465 = select i1 %2464, i1 true, i1 %1066
  br i1 %2465, label %2476, label %2469

2466:                                             ; preds = %2469
  %2467 = add nuw nsw i64 %2470, 1
  %2468 = icmp eq i64 %2467, %1053
  br i1 %2468, label %2476, label %2469, !llvm.loop !123

2469:                                             ; preds = %2461, %2466
  %2470 = phi i64 [ %2467, %2466 ], [ 0, %2461 ]
  %2471 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2470, i32 13
  %2472 = load ptr, ptr %2471, align 8, !tbaa !124
  %2473 = icmp eq ptr %2472, null
  br i1 %2473, label %2466, label %2474

2474:                                             ; preds = %2469
  %2475 = call ptr @copy_to_reg(ptr noundef %2452) #19
  br label %2539

2476:                                             ; preds = %2466, %2461, %2460, %2456
  %2477 = call ptr @emit_move_insn(ptr noundef nonnull %1074, ptr noundef %2452) #19
  %2478 = load i32, ptr %1074, align 8
  %2479 = and i32 %2478, 65535
  %2480 = icmp eq i32 %2479, 43
  %2481 = select i1 %2480, i32 1, i32 %2269
  br label %2539

2482:                                             ; preds = %2418, %2415, %2401
  %2483 = load i64, ptr %122, align 8
  %2484 = and i64 %2483, 65535
  %2485 = icmp eq i64 %2484, 14
  br i1 %2485, label %2486, label %2488

2486:                                             ; preds = %2482
  %2487 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2492

2488:                                             ; preds = %2482
  %2489 = load i32, ptr %1064, align 4
  %2490 = lshr i32 %2489, 16
  %2491 = and i32 %2490, 255
  br label %2492

2492:                                             ; preds = %2488, %2486
  %2493 = phi i32 [ %2487, %2486 ], [ %2491, %2488 ]
  %2494 = icmp eq i32 %2493, 1
  %2495 = load i32, ptr %2323, align 8
  br i1 %2494, label %2496, label %2519

2496:                                             ; preds = %2492
  %2497 = and i32 %2495, 16711680
  %2498 = icmp ne i32 %2497, 65536
  %2499 = and i32 %2495, 65535
  %2500 = icmp eq i32 %2499, 37
  %2501 = and i1 %2498, %2500
  br i1 %2501, label %2502, label %2516

2502:                                             ; preds = %2496
  %2503 = getelementptr i8, ptr %2323, i64 8
  %2504 = load i32, ptr %2503, align 8, !tbaa !16
  %2505 = icmp ult i32 %2504, 53
  br i1 %2505, label %2506, label %2516

2506:                                             ; preds = %2502
  %2507 = zext i32 %2504 to i64
  %2508 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %2507
  %2509 = load i32, ptr %2508, align 4, !tbaa !16
  switch i32 %2509, label %2516 [
    i32 1, label %2510
    i32 2, label %2510
    i32 3, label %2510
    i32 4, label %2510
    i32 7, label %2510
    i32 5, label %2510
    i32 6, label %2510
    i32 17, label %2510
    i32 14, label %2510
    i32 15, label %2510
  ]

2510:                                             ; preds = %2506, %2506, %2506, %2506, %2506, %2506, %2506, %2506, %2506, %2506
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !20
  %2511 = load i32, ptr %2323, align 8
  %2512 = lshr i32 %2511, 16
  %2513 = and i32 %2512, 255
  %2514 = call ptr @gen_reg_rtx(i32 noundef %2513) #19
  store i32 1, ptr @generating_concat_p, align 4, !tbaa !20
  %2515 = call ptr @emit_move_insn(ptr noundef %2514, ptr noundef nonnull %2323) #19
  br label %2516

2516:                                             ; preds = %2510, %2506, %2502, %2496
  %2517 = phi ptr [ %2323, %2496 ], [ %2514, %2510 ], [ %2323, %2502 ], [ %2323, %2506 ]
  %2518 = call ptr @copy_blkmode_from_reg(ptr noundef %1074, ptr noundef %2517, ptr noundef nonnull %122) #19
  br label %2539

2519:                                             ; preds = %2492
  %2520 = and i32 %2495, 65535
  %2521 = icmp eq i32 %2520, 37
  br i1 %2521, label %2522, label %2536

2522:                                             ; preds = %2519
  %2523 = getelementptr i8, ptr %2323, i64 8
  %2524 = load i32, ptr %2523, align 8, !tbaa !16
  %2525 = icmp ult i32 %2524, 53
  br i1 %2525, label %2526, label %2536

2526:                                             ; preds = %2522
  %2527 = zext i32 %2524 to i64
  %2528 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %2527
  %2529 = load i32, ptr %2528, align 4, !tbaa !16
  switch i32 %2529, label %2536 [
    i32 1, label %2530
    i32 2, label %2530
    i32 3, label %2530
    i32 4, label %2530
    i32 7, label %2530
    i32 5, label %2530
    i32 6, label %2530
    i32 17, label %2530
    i32 14, label %2530
    i32 15, label %2530
  ]

2530:                                             ; preds = %2526, %2526, %2526, %2526, %2526, %2526, %2526, %2526, %2526, %2526
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !20
  %2531 = load i32, ptr %2323, align 8
  %2532 = lshr i32 %2531, 16
  %2533 = and i32 %2532, 255
  %2534 = call ptr @gen_reg_rtx(i32 noundef %2533) #19
  store i32 1, ptr @generating_concat_p, align 4, !tbaa !20
  %2535 = call ptr @emit_move_insn(ptr noundef %2534, ptr noundef nonnull %2323) #19
  br label %2536

2536:                                             ; preds = %2519, %2522, %2526, %2530
  %2537 = phi ptr [ %2534, %2530 ], [ %2323, %2522 ], [ %2323, %2519 ], [ %2323, %2526 ]
  %2538 = call ptr @copy_to_reg(ptr noundef %2537) #19
  br label %2539

2539:                                             ; preds = %2476, %2394, %2398, %2474, %2368, %2342, %2516, %2536, %2337
  %2540 = phi i32 [ %2269, %2337 ], [ 1, %2516 ], [ %2269, %2536 ], [ %2269, %2474 ], [ %2269, %2368 ], [ %2269, %2342 ], [ 1, %2398 ], [ 1, %2394 ], [ %2481, %2476 ]
  %2541 = phi ptr [ %2338, %2337 ], [ %2518, %2516 ], [ %2538, %2536 ], [ %2475, %2474 ], [ %2371, %2368 ], [ %1074, %2342 ], [ %2395, %2398 ], [ %2395, %2394 ], [ %1074, %2476 ]
  %2542 = load i32, ptr %2541, align 8
  %2543 = and i32 %2542, 65535
  %2544 = icmp eq i32 %2543, 37
  br i1 %2544, label %2545, label %2623

2545:                                             ; preds = %2539
  %2546 = load i64, ptr %122, align 8
  %2547 = and i64 %2546, 65535
  %2548 = icmp eq i64 %2547, 14
  br i1 %2548, label %2549, label %2551

2549:                                             ; preds = %2545
  %2550 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2555

2551:                                             ; preds = %2545
  %2552 = load i32, ptr %1064, align 4
  %2553 = lshr i32 %2552, 16
  %2554 = and i32 %2553, 255
  br label %2555

2555:                                             ; preds = %2551, %2549
  %2556 = phi i32 [ %2550, %2549 ], [ %2554, %2551 ]
  %2557 = icmp eq i32 %2556, 1
  br i1 %2557, label %2623, label %2558

2558:                                             ; preds = %2555
  %2559 = load i32, ptr %2541, align 8
  %2560 = lshr i32 %2559, 16
  %2561 = and i32 %2560, 255
  %2562 = load i64, ptr %122, align 8
  %2563 = and i64 %2562, 65535
  %2564 = icmp eq i64 %2563, 14
  br i1 %2564, label %2565, label %2567

2565:                                             ; preds = %2558
  %2566 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2571

2567:                                             ; preds = %2558
  %2568 = load i32, ptr %1064, align 4
  %2569 = lshr i32 %2568, 16
  %2570 = and i32 %2569, 255
  br label %2571

2571:                                             ; preds = %2567, %2565
  %2572 = phi i32 [ %2566, %2565 ], [ %2570, %2567 ]
  %2573 = icmp eq i32 %2561, %2572
  br i1 %2573, label %2623, label %2574

2574:                                             ; preds = %2571
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  %2575 = load i64, ptr %122, align 8
  %2576 = trunc i64 %2575 to i32
  %2577 = lshr i32 %2576, 21
  %2578 = and i32 %2577, 1
  store i32 %2578, ptr %14, align 4, !tbaa !20
  %2579 = and i64 %2575, 65535
  %2580 = icmp eq i64 %2579, 14
  br i1 %2580, label %2581, label %2583

2581:                                             ; preds = %2574
  %2582 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2587

2583:                                             ; preds = %2574
  %2584 = load i32, ptr %1064, align 4
  %2585 = lshr i32 %2584, 16
  %2586 = and i32 %2585, 255
  br label %2587

2587:                                             ; preds = %2583, %2581
  %2588 = phi i32 [ %2582, %2581 ], [ %2586, %2583 ]
  %2589 = call i32 @promote_function_mode(ptr noundef nonnull %122, i32 noundef %2588, ptr noundef nonnull %14, ptr noundef %270, i32 noundef 1) #19
  %2590 = load i32, ptr %2541, align 8
  %2591 = lshr i32 %2590, 16
  %2592 = and i32 %2591, 255
  %2593 = icmp eq i32 %2592, %2589
  br i1 %2593, label %2595, label %2594

2594:                                             ; preds = %2587
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3042, ptr noundef nonnull @.str.1) #19
  br label %2595

2595:                                             ; preds = %2587, %2594
  %2596 = load i64, ptr %122, align 8
  %2597 = and i64 %2596, 65535
  %2598 = icmp eq i64 %2597, 14
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2595
  %2600 = call i32 @vector_type_mode(ptr noundef nonnull %122) #19
  br label %2605

2601:                                             ; preds = %2595
  %2602 = load i32, ptr %1064, align 4
  %2603 = lshr i32 %2602, 16
  %2604 = and i32 %2603, 255
  br label %2605

2605:                                             ; preds = %2601, %2599
  %2606 = phi i32 [ %2600, %2599 ], [ %2604, %2601 ]
  %2607 = call ptr @gen_rtx_SUBREG(i32 noundef %2606, ptr noundef nonnull %2541, i32 noundef 0) #19
  %2608 = load i32, ptr %2607, align 8
  %2609 = or i32 %2608, 268435456
  store i32 %2609, ptr %2607, align 8
  %2610 = load i32, ptr %14, align 4, !tbaa !20
  %2611 = icmp slt i32 %2610, 0
  br i1 %2611, label %2612, label %2614

2612:                                             ; preds = %2605
  %2613 = or i32 %2608, 402653184
  br label %2621

2614:                                             ; preds = %2605
  %2615 = and i32 %2609, -134217729
  store i32 %2615, ptr %2607, align 8
  %2616 = load i32, ptr %14, align 4, !tbaa !20
  %2617 = shl i32 %2616, 26
  %2618 = and i32 %2617, 67108864
  %2619 = and i32 %2609, -201326593
  %2620 = or i32 %2618, %2619
  br label %2621

2621:                                             ; preds = %2614, %2612
  %2622 = phi i32 [ %2620, %2614 ], [ %2613, %2612 ]
  store i32 %2622, ptr %2607, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  br label %2623

2623:                                             ; preds = %2621, %2571, %2555, %2539
  %2624 = phi ptr [ %2607, %2621 ], [ %2541, %2571 ], [ %2541, %2555 ], [ %2541, %2539 ]
  %2625 = load ptr, ptr %10, align 8, !tbaa !5
  %2626 = icmp eq ptr %2625, null
  br i1 %2626, label %2629, label %2627

2627:                                             ; preds = %2623
  call void @emit_stack_restore(i32 noundef 0, ptr noundef nonnull %2625, ptr noundef null) #19
  store i32 %1463, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  store i32 %1462, ptr @x_rtl, align 8, !tbaa !61
  %2628 = sub nsw i32 %1463, %1462
  store i32 %1464, ptr @stack_arg_under_construction, align 4, !tbaa !20
  br label %2671

2629:                                             ; preds = %2623
  %2630 = load i32, ptr @target_flags, align 4, !tbaa !20
  %2631 = and i32 %2630, 4
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %2637

2633:                                             ; preds = %2629
  %2634 = call i32 @ix86_cfun_abi() #19
  %2635 = icmp eq i32 %2634, 1
  %2636 = and i1 %1087, %2635
  br i1 %2636, label %2638, label %2674

2637:                                             ; preds = %2629
  br i1 %1087, label %2638, label %2674

2638:                                             ; preds = %2633, %2637
  %2639 = icmp eq ptr %1851, null
  br i1 %2639, label %2643, label %2640

2640:                                             ; preds = %2638
  %2641 = load i32, ptr %9, align 4, !tbaa !20
  %2642 = load i32, ptr %8, align 4, !tbaa !20
  call fastcc void @restore_fixed_argument_area(ptr noundef nonnull %1851, ptr noundef %1466, i32 noundef %2641, i32 noundef %2642)
  br label %2643

2643:                                             ; preds = %2640, %2638
  br i1 %466, label %2644, label %2671

2644:                                             ; preds = %2643, %2668
  %2645 = phi i64 [ %2669, %2668 ], [ 0, %2643 ]
  %2646 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2645, i32 13
  %2647 = load ptr, ptr %2646, align 8, !tbaa !124
  %2648 = icmp eq ptr %2647, null
  br i1 %2648, label %2668, label %2649

2649:                                             ; preds = %2644
  %2650 = load i32, ptr %2647, align 8
  %2651 = lshr i32 %2650, 16
  %2652 = and i32 %2651, 255
  %2653 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2645, i32 12
  %2654 = load ptr, ptr %2653, align 8, !tbaa !105
  %2655 = getelementptr inbounds %struct.rtx_def, ptr %2654, i64 0, i32 1
  %2656 = load ptr, ptr %2655, align 8, !tbaa !16
  %2657 = call ptr @memory_address_addr_space(i32 noundef %2652, ptr noundef %2656, i8 noundef zeroext 0) #19
  %2658 = call ptr @gen_rtx_MEM(i32 noundef %2652, ptr noundef %2657) #19
  %2659 = icmp eq i32 %2652, 1
  %2660 = load ptr, ptr %2646, align 8, !tbaa !124
  br i1 %2659, label %2663, label %2661

2661:                                             ; preds = %2649
  %2662 = call ptr @emit_move_insn(ptr noundef %2658, ptr noundef %2660) #19
  br label %2668

2663:                                             ; preds = %2649
  %2664 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2645, i32 10
  %2665 = load i64, ptr %2664, align 8, !tbaa !70
  %2666 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %2665) #19
  %2667 = call ptr @emit_block_move(ptr noundef %2658, ptr noundef %2660, ptr noundef %2666, i32 noundef 2) #19
  br label %2668

2668:                                             ; preds = %2661, %2663, %2644
  %2669 = add nuw nsw i64 %2645, 1
  %2670 = icmp eq i64 %2669, %1053
  br i1 %2670, label %2671, label %2644, !llvm.loop !125

2671:                                             ; preds = %2668, %2643, %2627
  %2672 = phi i32 [ 1, %2627 ], [ %2540, %2643 ], [ %2540, %2668 ]
  %2673 = phi i32 [ %2628, %2627 ], [ %1399, %2643 ], [ %1399, %2668 ]
  store i32 %30, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  store ptr %31, ptr @stack_usage_map, align 8, !tbaa !5
  br label %2674

2674:                                             ; preds = %2671, %2633, %2637
  %2675 = phi i32 [ %2540, %2633 ], [ %2540, %2637 ], [ %2672, %2671 ]
  %2676 = phi i32 [ %1399, %2633 ], [ %1399, %2637 ], [ %2673, %2671 ]
  %2677 = and i32 %1090, 32
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2685, label %2679

2679:                                             ; preds = %2674
  %2680 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2681 = getelementptr inbounds %struct.function, ptr %2680, i64 0, i32 8
  %2682 = load ptr, ptr %2681, align 8, !tbaa !126
  %2683 = icmp eq ptr %2682, null
  br i1 %2683, label %2685, label %2684

2684:                                             ; preds = %2679
  call void @update_nonlocal_goto_save_area() #19
  br label %2685

2685:                                             ; preds = %2684, %2679, %2674
  br i1 %466, label %2686, label %2695

2686:                                             ; preds = %2685, %2692
  %2687 = phi i64 [ %2693, %2692 ], [ 0, %2685 ]
  %2688 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2687, i32 14
  %2689 = load ptr, ptr %2688, align 8, !tbaa !113
  %2690 = icmp eq ptr %2689, null
  br i1 %2690, label %2692, label %2691

2691:                                             ; preds = %2686
  call void @free(ptr noundef nonnull %2689)
  br label %2692

2692:                                             ; preds = %2686, %2691
  %2693 = add nuw nsw i64 %2687, 1
  %2694 = icmp eq i64 %2693, %1053
  br i1 %2694, label %2695, label %2686, !llvm.loop !128

2695:                                             ; preds = %2692, %2685
  %2696 = call ptr @get_insns() #19
  call void @end_sequence() #19
  br i1 %1084, label %2697, label %2721

2697:                                             ; preds = %2695
  store i32 %1085, ptr @x_rtl, align 8, !tbaa !61
  store i32 %1086, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  br i1 %466, label %2698, label %2718

2698:                                             ; preds = %2697
  br i1 %1069, label %2712, label %2699

2699:                                             ; preds = %2698, %2699
  %2700 = phi i64 [ %2709, %2699 ], [ 0, %2698 ]
  %2701 = phi i64 [ %2710, %2699 ], [ 0, %2698 ]
  %2702 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2700, i32 2
  store ptr null, ptr %2702, align 16, !tbaa !89
  %2703 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2700, i32 14
  store ptr null, ptr %2703, align 8, !tbaa !113
  %2704 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2700, i32 11
  store ptr null, ptr %2704, align 16, !tbaa !102
  %2705 = or i64 %2700, 1
  %2706 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2705, i32 2
  store ptr null, ptr %2706, align 8, !tbaa !89
  %2707 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2705, i32 14
  store ptr null, ptr %2707, align 16, !tbaa !113
  %2708 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2705, i32 11
  store ptr null, ptr %2708, align 8, !tbaa !102
  %2709 = add nuw nsw i64 %2700, 2
  %2710 = add i64 %2701, 2
  %2711 = icmp eq i64 %2710, %1070
  br i1 %2711, label %2712, label %2699, !llvm.loop !129

2712:                                             ; preds = %2699, %2698
  %2713 = phi i64 [ 0, %2698 ], [ %2709, %2699 ]
  br i1 %1071, label %2718, label %2714

2714:                                             ; preds = %2712
  %2715 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2713, i32 2
  store ptr null, ptr %2715, align 8, !tbaa !89
  %2716 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2713, i32 14
  store ptr null, ptr %2716, align 8, !tbaa !113
  %2717 = getelementptr inbounds %struct.arg_data, ptr %432, i64 %2713, i32 11
  store ptr null, ptr %2717, align 8, !tbaa !102
  br label %2718

2718:                                             ; preds = %2714, %2712, %2697
  %2719 = load ptr, ptr @stored_args_map, align 8, !tbaa !5
  %2720 = load ptr, ptr %2719, align 8, !tbaa !130
  call void @free(ptr noundef %2720)
  call void @free(ptr noundef %2719)
  br label %2729

2721:                                             ; preds = %2695
  %2722 = icmp eq i32 %2322, 0
  br i1 %2722, label %2723, label %2729

2723:                                             ; preds = %2721
  %2724 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %2725 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %2726 = sub nsw i32 %2724, %2725
  %2727 = icmp eq i32 %2676, %2726
  br i1 %2727, label %2729, label %2728

2728:                                             ; preds = %2723
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3147, ptr noundef nonnull @.str.1) #19
  br label %2729

2729:                                             ; preds = %2728, %2723, %2721, %2718
  %2730 = phi ptr [ %2696, %2718 ], [ null, %2721 ], [ null, %2723 ], [ null, %2728 ]
  %2731 = phi ptr [ %1075, %2718 ], [ %2696, %2721 ], [ %2696, %2723 ], [ %2696, %2728 ]
  %2732 = icmp eq i32 %2675, 0
  br i1 %2732, label %2733, label %1072

2733:                                             ; preds = %2729
  %2734 = icmp eq ptr %2730, null
  br i1 %2734, label %2737, label %2735

2735:                                             ; preds = %2733
  %2736 = call ptr @emit_insn(ptr noundef nonnull %2730) #19
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 39), align 1, !tbaa !131
  br label %2739

2737:                                             ; preds = %1072, %2733
  %2738 = call ptr @emit_insn(ptr noundef %2731) #19
  br label %2739

2739:                                             ; preds = %2737, %2735
  %2740 = load i32, ptr @expand_call.currently_expanding_call, align 4, !tbaa !20
  %2741 = add nsw i32 %2740, -1
  store i32 %2741, ptr @expand_call.currently_expanding_call, align 4, !tbaa !20
  %2742 = icmp eq ptr %1465, null
  br i1 %2742, label %2744, label %2743

2743:                                             ; preds = %2739
  call void @free(ptr noundef nonnull %1465)
  br label %2744

2744:                                             ; preds = %201, %2739, %2743
  %2745 = phi ptr [ %202, %201 ], [ %2624, %2743 ], [ %2624, %2739 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret ptr %2745
}

declare i32 @ix86_cfun_abi() local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_reg_parm_stack_space(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_function_type_abi(ptr noundef) local_unnamed_addr #3

declare i32 @aggregate_value_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @assign_temp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_temp_addr_taken(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_rtl_info(ptr noundef) local_unnamed_addr #3

declare ptr @copy_addr_to_reg(ptr noundef) local_unnamed_addr #3

declare ptr @make_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare i32 @list_length(ptr noundef) local_unnamed_addr #3

declare void @init_cumulative_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_return_pops_args(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @promote_function_mode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare void @stack_protect_epilogue() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @emit_stack_save(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @push_block(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @allocate_dynamic_stack_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @anti_adjust_stack(ptr noundef) local_unnamed_addr #3

declare ptr @hard_function_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @save_fixed_argument_area(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #9 {
  %5 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %4
  %9 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %58
  %12 = phi i64 [ 0, %8 ], [ %59, %58 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @llvm.smin.i32(i32 %5, i32 %0)
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %18, %16 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds i8, ptr %9, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %19, label %25, !llvm.loop !132

25:                                               ; preds = %19
  %26 = trunc i64 %12 to i32
  %27 = trunc i64 %21 to i32
  store i32 %26, ptr %2, align 4, !tbaa !20
  store i32 %27, ptr %3, align 4, !tbaa !20
  %28 = sub nsw i32 %27, %26
  %29 = add nsw i32 %28, 1
  %30 = shl nsw i32 %29, 3
  %31 = tail call i32 @mode_for_size(i32 noundef %30, i32 noundef 2, i32 noundef 1) #19
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %37 = and i32 %36, 32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 32, i32 64
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %35)
  %41 = add nuw i32 %40, 2147483647
  %42 = and i32 %41, %26
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %31, i32 1
  %45 = tail call ptr @plus_constant(ptr noundef %1, i64 noundef %12) #19
  %46 = tail call ptr @memory_address_addr_space(i32 noundef %44, ptr noundef %45, i8 noundef zeroext 0) #19
  %47 = tail call ptr @gen_rtx_MEM(i32 noundef %44, ptr noundef %46) #19
  tail call void @set_mem_align(ptr noundef %47, i32 noundef 32) #19
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %25
  %50 = sext i32 %29 to i64
  %51 = tail call ptr @assign_stack_temp(i32 noundef 1, i64 noundef %50, i32 noundef 0) #19
  %52 = tail call ptr @validize_mem(ptr noundef %51) #19
  %53 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %50) #19
  %54 = tail call ptr @emit_block_move(ptr noundef %52, ptr noundef %47, ptr noundef %53, i32 noundef 2) #19
  br label %61

55:                                               ; preds = %25
  %56 = tail call ptr @gen_reg_rtx(i32 noundef %44) #19
  %57 = tail call ptr @emit_move_insn(ptr noundef %56, ptr noundef %47) #19
  br label %61

58:                                               ; preds = %11
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %61, label %11, !llvm.loop !133

61:                                               ; preds = %58, %4, %49, %55
  %62 = phi ptr [ %51, %49 ], [ %56, %55 ], [ null, %4 ], [ null, %58 ]
  ret ptr %62
}

declare ptr @get_last_insn() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @store_one_arg(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %516, label %10

10:                                               ; preds = %5
  tail call void @push_temp_slots() #19
  %11 = load i32, ptr @target_flags, align 4, !tbaa !20
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call i32 @ix86_cfun_abi() #19
  %16 = icmp eq i32 %15, 1
  %17 = and i32 %2, 256
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %23, label %107

20:                                               ; preds = %10
  %21 = and i32 %2, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %14, %20
  %24 = icmp eq ptr %1, null
  %25 = icmp ne i32 %3, 0
  %26 = or i1 %24, %25
  br i1 %26, label %107, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = icmp eq ptr %29, null
  br i1 %30, label %107, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %31, %39
  %46 = phi i32 [ %44, %39 ], [ 0, %31 ]
  %47 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = trunc i64 %48 to i32
  %50 = add i32 %46, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %46, i32 %4)
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %53, label %107

53:                                               ; preds = %45
  %54 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  %55 = tail call i32 @llvm.smax.i32(i32 %46, i32 %4)
  %56 = sext i32 %55 to i64
  %57 = add i32 %50, %55
  %58 = sub i32 %57, %51
  br label %63

59:                                               ; preds = %63
  %60 = add nsw i64 %64, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %107, label %63, !llvm.loop !134

63:                                               ; preds = %53, %59
  %64 = phi i64 [ %56, %53 ], [ %60, %59 ]
  %65 = getelementptr inbounds i8, ptr %54, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %59, label %68

68:                                               ; preds = %63
  %69 = shl i32 %49, 3
  %70 = tail call i32 @mode_for_size(i32 noundef %69, i32 noundef 2, i32 noundef 1) #19
  %71 = load ptr, ptr %32, align 8, !tbaa !105
  %72 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = tail call ptr @memory_address_addr_space(i32 noundef %70, ptr noundef %73, i8 noundef zeroext 0) #19
  %75 = tail call ptr @gen_rtx_MEM(i32 noundef %70, ptr noundef %74) #19
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %77, label %103

77:                                               ; preds = %68
  %78 = load ptr, ptr %0, align 8, !tbaa !56
  %79 = getelementptr inbounds %struct.tree_common, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 18
  %84 = and i32 %83, 2
  %85 = getelementptr inbounds %struct.tree_type, ptr %80, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 11
  %88 = and i32 %87, 4
  %89 = lshr i64 %81, 48
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 65280
  %92 = or i32 %88, %84
  %93 = or i32 %92, %91
  %94 = or i32 %93, 1
  %95 = tail call ptr @build_qualified_type(ptr noundef nonnull %80, i32 noundef %94) #19
  %96 = tail call ptr @assign_temp(ptr noundef %95, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  %97 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 13
  store ptr %96, ptr %97, align 8, !tbaa !124
  tail call void @preserve_temp_slots(ptr noundef %96) #19
  %98 = load ptr, ptr %97, align 8, !tbaa !124
  %99 = tail call ptr @validize_mem(ptr noundef %98) #19
  %100 = load i64, ptr %47, align 8, !tbaa !70
  %101 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %100) #19
  %102 = tail call ptr @emit_block_move(ptr noundef %99, ptr noundef %75, ptr noundef %101, i32 noundef 2) #19
  br label %107

103:                                              ; preds = %68
  %104 = tail call ptr @gen_reg_rtx(i32 noundef %70) #19
  %105 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 13
  store ptr %104, ptr %105, align 8, !tbaa !124
  %106 = tail call ptr @emit_move_insn(ptr noundef %104, ptr noundef %75) #19
  br label %107

107:                                              ; preds = %59, %45, %77, %103, %23, %27, %20, %14
  %108 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %27 ], [ 0, %14 ], [ %50, %103 ], [ %50, %77 ], [ %50, %45 ], [ %50, %59 ]
  %109 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %27 ], [ 0, %14 ], [ %46, %103 ], [ %46, %77 ], [ %46, %45 ], [ %46, %59 ]
  %110 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !69
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = and i32 %2, 256
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 5
  %117 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 4
  %118 = select i1 %115, ptr %117, ptr %116
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = icmp eq ptr %119, null
  %123 = icmp ne i32 %121, 0
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4085, ptr noundef nonnull @.str.1) #19
  br label %126

126:                                              ; preds = %107, %113, %125
  %127 = phi i1 [ %123, %113 ], [ false, %125 ], [ false, %107 ]
  %128 = phi ptr [ %119, %113 ], [ %119, %125 ], [ null, %107 ]
  %129 = phi i32 [ %121, %113 ], [ 0, %125 ], [ 0, %107 ]
  %130 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 15
  %131 = load i32, ptr %130, align 8, !tbaa !112
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, ptr %128, ptr null
  %134 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %210

137:                                              ; preds = %126
  %138 = load i32, ptr %110, align 8, !tbaa !69
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr @stack_arg_under_construction, align 4, !tbaa !20
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @stack_arg_under_construction, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %140, %137
  br i1 %127, label %165, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 65535
  %149 = icmp eq i64 %148, 14
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = tail call i32 @vector_type_mode(ptr noundef nonnull %146) #19
  br label %157

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.tree_type, ptr %146, i64 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 255
  br label %157

157:                                              ; preds = %152, %150
  %158 = phi i32 [ %151, %150 ], [ %156, %152 ]
  %159 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !63
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  br label %165

165:                                              ; preds = %143, %157, %162
  %166 = phi ptr [ %164, %162 ], [ null, %157 ], [ null, %143 ]
  %167 = tail call ptr @expand_expr_real(ptr noundef nonnull %6, ptr noundef %166, i32 noundef 0, i32 noundef 1, ptr noundef null) #19
  store ptr %167, ptr %134, align 8, !tbaa !89
  %168 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 65535
  %174 = icmp eq i64 %173, 14
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = tail call i32 @vector_type_mode(ptr noundef nonnull %171) #19
  br label %182

177:                                              ; preds = %165
  %178 = getelementptr inbounds %struct.tree_type, ptr %171, i64 0, i32 6
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  br label %182

182:                                              ; preds = %177, %175
  %183 = phi i32 [ %176, %175 ], [ %181, %177 ]
  %184 = icmp eq i32 %169, %183
  br i1 %184, label %204, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %168, align 8, !tbaa !63
  %187 = load ptr, ptr %170, align 8, !tbaa !16
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 65535
  %190 = icmp eq i64 %189, 14
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = tail call i32 @vector_type_mode(ptr noundef nonnull %187) #19
  br label %198

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.tree_type, ptr %187, i64 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 255
  br label %198

198:                                              ; preds = %193, %191
  %199 = phi i32 [ %192, %191 ], [ %197, %193 ]
  %200 = load ptr, ptr %134, align 8, !tbaa !89
  %201 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !62
  %203 = tail call ptr @convert_modes(i32 noundef %186, i32 noundef %199, ptr noundef %200, i32 noundef %202) #19
  store ptr %203, ptr %134, align 8, !tbaa !89
  br label %204

204:                                              ; preds = %198, %182
  %205 = load i32, ptr %110, align 8, !tbaa !69
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @stack_arg_under_construction, align 4, !tbaa !20
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr @stack_arg_under_construction, align 4, !tbaa !20
  br label %210

210:                                              ; preds = %204, %207, %126
  %211 = and i32 %2, 256
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %268, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %134, align 8, !tbaa !89
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 65535
  %217 = icmp eq i32 %216, 43
  br i1 %217, label %218, label %268

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.rtx_def, ptr %214, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10
  %222 = load i64, ptr %221, align 8, !tbaa !70
  %223 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !95
  %224 = icmp eq ptr %223, %220
  br i1 %224, label %245, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %220, align 8
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.rtx_def, ptr %220, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = icmp eq ptr %231, %223
  %233 = getelementptr inbounds %struct.rtx_def, ptr %220, i64 0, i32 1, i32 0, i32 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  br i1 %232, label %235, label %242

235:                                              ; preds = %229
  %236 = load i32, ptr %234, align 8
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 30
  br i1 %238, label %239, label %268

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.rtx_def, ptr %234, i64 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !16
  br label %245

242:                                              ; preds = %229
  %243 = icmp eq ptr %234, %223
  br i1 %243, label %268, label %244

244:                                              ; preds = %242, %225
  br label %268

245:                                              ; preds = %239, %218
  %246 = phi i64 [ %241, %239 ], [ 0, %218 ]
  %247 = icmp eq i64 %222, 0
  br i1 %247, label %268, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr @stored_args_map, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.simple_bitmap_def, ptr %249, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !115
  %252 = zext i32 %251 to i64
  br label %253

253:                                              ; preds = %265, %248
  %254 = phi i64 [ 0, %248 ], [ %266, %265 ]
  %255 = add i64 %254, %246
  %256 = icmp ult i64 %255, %252
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = lshr i64 %255, 6
  %259 = getelementptr inbounds %struct.simple_bitmap_def, ptr %249, i64 0, i32 3, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !35
  %261 = and i64 %255, 63
  %262 = shl nuw i64 1, %261
  %263 = and i64 %260, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257, %253
  %266 = add nuw i64 %254, 1
  %267 = icmp eq i64 %266, %222
  br i1 %267, label %268, label %253, !llvm.loop !117

268:                                              ; preds = %257, %265, %235, %242, %244, %245, %213, %210
  %269 = phi i32 [ 0, %213 ], [ 0, %210 ], [ 1, %235 ], [ 1, %242 ], [ 0, %244 ], [ 0, %245 ], [ 0, %265 ], [ 1, %257 ]
  %270 = and i32 %2, 32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  tail call void @do_pending_stack_adjust() #19
  br label %273

273:                                              ; preds = %272, %268
  %274 = load ptr, ptr %134, align 8, !tbaa !89
  %275 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !102
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %470, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !63
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %320, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !103
  %285 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 1
  %288 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 1, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !98
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %294

291:                                              ; preds = %282
  %292 = load i64, ptr %287, align 8, !tbaa !99
  %293 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %292) #19
  br label %301

294:                                              ; preds = %282
  %295 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %296 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %295, ptr noundef nonnull %289) #19
  %297 = load i64, ptr %287, align 8, !tbaa !99
  %298 = tail call ptr @size_int_kind(i64 noundef %297, i32 noundef 1) #19
  %299 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %296, ptr noundef %298) #19
  %300 = tail call ptr @expand_expr_real(ptr noundef %299, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %301

301:                                              ; preds = %294, %291
  %302 = phi ptr [ %293, %291 ], [ %300, %294 ]
  %303 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 3
  %304 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 3, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !135
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load i64, ptr %303, align 8, !tbaa !136
  %309 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %308) #19
  br label %317

310:                                              ; preds = %301
  %311 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %312 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %311, ptr noundef nonnull %305) #19
  %313 = load i64, ptr %303, align 8, !tbaa !136
  %314 = tail call ptr @size_int_kind(i64 noundef %313, i32 noundef 1) #19
  %315 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %312, ptr noundef %314) #19
  %316 = tail call ptr @expand_expr_real(ptr noundef %315, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %317

317:                                              ; preds = %310, %307
  %318 = phi ptr [ %309, %307 ], [ %316, %310 ]
  tail call void @emit_push_insn(ptr noundef %274, i32 noundef %280, ptr noundef %286, ptr noundef null, i32 noundef %284, i32 noundef %129, ptr noundef %133, i32 noundef 0, ptr noundef %1, ptr noundef %302, i32 noundef %4, ptr noundef %318) #19
  %319 = icmp eq i32 %129, 0
  br i1 %319, label %466, label %470

320:                                              ; preds = %278
  %321 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10
  %322 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !72
  %324 = icmp eq ptr %323, null
  br i1 %324, label %332, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %327 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %326, ptr noundef nonnull %323) #19
  %328 = load i64, ptr %321, align 8, !tbaa !70
  %329 = tail call ptr @size_int_kind(i64 noundef %328, i32 noundef 1) #19
  %330 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %327, ptr noundef %329) #19
  %331 = tail call ptr @expand_expr_real(ptr noundef %330, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %356

332:                                              ; preds = %320
  %333 = load i64, ptr %321, align 8, !tbaa !70
  %334 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = tail call i64 @int_size_in_bytes(ptr noundef %335) #19
  %337 = sub nsw i64 %333, %336
  %338 = trunc i64 %337 to i32
  %339 = add i32 %129, %338
  %340 = load ptr, ptr %334, align 8, !tbaa !16
  %341 = tail call ptr @size_in_bytes(ptr noundef %340) #19
  %342 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 65535
  %345 = icmp eq i64 %344, 14
  br i1 %345, label %346, label %348

346:                                              ; preds = %332
  %347 = tail call i32 @vector_type_mode(ptr noundef nonnull %342) #19
  br label %353

348:                                              ; preds = %332
  %349 = getelementptr inbounds %struct.tree_type, ptr %342, i64 0, i32 6
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  br label %353

353:                                              ; preds = %348, %346
  %354 = phi i32 [ %347, %346 ], [ %352, %348 ]
  %355 = tail call ptr @expand_expr_real(ptr noundef %341, ptr noundef null, i32 noundef %354, i32 noundef 0, ptr noundef null) #19
  br label %356

356:                                              ; preds = %353, %325
  %357 = phi i32 [ 0, %325 ], [ %339, %353 ]
  %358 = phi ptr [ %331, %325 ], [ %355, %353 ]
  %359 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !103
  br i1 %212, label %425, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %134, align 8, !tbaa !89
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 65535
  %365 = icmp eq i32 %364, 43
  br i1 %365, label %366, label %425

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.rtx_def, ptr %362, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !16
  %369 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !95
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %390, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %368, align 8
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 49
  br i1 %374, label %375, label %425

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = icmp eq ptr %377, %369
  br i1 %378, label %379, label %425

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1, i32 0, i32 0, i64 1
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 30
  br i1 %384, label %385, label %425

385:                                              ; preds = %379
  %386 = getelementptr inbounds %struct.rtx_def, ptr %381, i64 0, i32 1
  %387 = load i64, ptr %386, align 8, !tbaa !16
  %388 = shl i64 %387, 32
  %389 = ashr exact i64 %388, 32
  br label %390

390:                                              ; preds = %366, %385
  %391 = phi i64 [ %389, %385 ], [ 0, %366 ]
  %392 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 1
  %393 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 1, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !98
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %403

396:                                              ; preds = %390
  %397 = load ptr, ptr %322, align 8, !tbaa !72
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load i32, ptr %358, align 8
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 30
  br i1 %402, label %404, label %403

403:                                              ; preds = %399, %396, %390
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4270, ptr noundef nonnull @.str.1) #19
  br label %404

404:                                              ; preds = %399, %403
  %405 = load i64, ptr %392, align 8, !tbaa !99
  %406 = icmp sgt i64 %405, %391
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !16
  %410 = add nsw i64 %409, %391
  %411 = icmp slt i64 %405, %410
  %412 = select i1 %411, i32 1, i32 %269
  br label %425

413:                                              ; preds = %404
  %414 = icmp slt i64 %405, %391
  %415 = load i64, ptr %321, align 8, !tbaa !70
  br i1 %414, label %416, label %420

416:                                              ; preds = %413
  %417 = add nsw i64 %415, %405
  %418 = icmp slt i64 %391, %417
  %419 = select i1 %418, i32 1, i32 %269
  br label %425

420:                                              ; preds = %413
  %421 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !16
  %423 = icmp eq i64 %415, %422
  %424 = select i1 %423, i32 %269, i32 1
  br label %425

425:                                              ; preds = %420, %416, %407, %371, %375, %379, %361, %356
  %426 = phi i32 [ %269, %361 ], [ %269, %356 ], [ %269, %379 ], [ %269, %375 ], [ %269, %371 ], [ %412, %407 ], [ %419, %416 ], [ %424, %420 ]
  %427 = load ptr, ptr %134, align 8, !tbaa !89
  %428 = load i32, ptr %279, align 8, !tbaa !63
  %429 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !16
  %431 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 1
  %432 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 1, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !98
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %425
  %436 = load i64, ptr %431, align 8, !tbaa !99
  %437 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %436) #19
  br label %445

438:                                              ; preds = %425
  %439 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %440 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %439, ptr noundef nonnull %433) #19
  %441 = load i64, ptr %431, align 8, !tbaa !99
  %442 = tail call ptr @size_int_kind(i64 noundef %441, i32 noundef 1) #19
  %443 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %440, ptr noundef %442) #19
  %444 = tail call ptr @expand_expr_real(ptr noundef %443, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %445

445:                                              ; preds = %438, %435
  %446 = phi ptr [ %437, %435 ], [ %444, %438 ]
  %447 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 3
  %448 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 10, i32 3, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !135
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %445
  %452 = load i64, ptr %447, align 8, !tbaa !136
  %453 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %452) #19
  br label %461

454:                                              ; preds = %445
  %455 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %456 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %455, ptr noundef nonnull %449) #19
  %457 = load i64, ptr %447, align 8, !tbaa !136
  %458 = tail call ptr @size_int_kind(i64 noundef %457, i32 noundef 1) #19
  %459 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %456, ptr noundef %458) #19
  %460 = tail call ptr @expand_expr_real(ptr noundef %459, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %461

461:                                              ; preds = %454, %451
  %462 = phi ptr [ %453, %451 ], [ %460, %454 ]
  tail call void @emit_push_insn(ptr noundef %427, i32 noundef %428, ptr noundef %430, ptr noundef %358, i32 noundef %360, i32 noundef %129, ptr noundef %133, i32 noundef %357, ptr noundef %1, ptr noundef %446, i32 noundef %4, ptr noundef %462) #19
  %463 = icmp eq i32 %129, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 12
  br label %466

466:                                              ; preds = %317, %464
  %467 = phi ptr [ %465, %464 ], [ %275, %317 ]
  %468 = phi i32 [ %426, %464 ], [ %269, %317 ]
  %469 = load ptr, ptr %467, align 8, !tbaa !5
  store ptr %469, ptr %134, align 8, !tbaa !89
  br label %470

470:                                              ; preds = %466, %461, %317, %273
  %471 = phi i32 [ %269, %273 ], [ %269, %317 ], [ %426, %461 ], [ %468, %466 ]
  %472 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !64
  %474 = icmp eq ptr %473, null
  br i1 %474, label %488, label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %473, align 8
  %477 = and i32 %476, 65535
  %478 = icmp eq i32 %477, 15
  br i1 %478, label %479, label %488

479:                                              ; preds = %475
  %480 = load ptr, ptr %0, align 8, !tbaa !56
  %481 = getelementptr inbounds %struct.tree_common, ptr %480, i64 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = load ptr, ptr %134, align 8, !tbaa !89
  %484 = tail call i64 @int_size_in_bytes(ptr noundef %482) #19
  %485 = trunc i64 %484 to i32
  %486 = tail call ptr @emit_group_load_into_temps(ptr noundef nonnull %473, ptr noundef %483, ptr noundef %482, i32 noundef %485) #19
  %487 = getelementptr inbounds %struct.arg_data, ptr %0, i64 0, i32 6
  store ptr %486, ptr %487, align 8, !tbaa !107
  br label %488

488:                                              ; preds = %479, %475, %470
  %489 = load i32, ptr @target_flags, align 4, !tbaa !20
  %490 = and i32 %489, 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = tail call i32 @ix86_cfun_abi() #19
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %513

495:                                              ; preds = %492, %488
  %496 = icmp eq ptr %1, null
  %497 = or i32 %211, %3
  %498 = icmp ne i32 %497, 0
  %499 = or i1 %496, %498
  br i1 %499, label %513, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %275, align 8, !tbaa !102
  %502 = icmp ne ptr %501, null
  %503 = icmp slt i32 %109, %108
  %504 = and i1 %502, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %500
  %506 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  %507 = sext i32 %109 to i64
  %508 = getelementptr i8, ptr %506, i64 %507
  %509 = xor i32 %109, -1
  %510 = add i32 %108, %509
  %511 = zext i32 %510 to i64
  %512 = add nuw nsw i64 %511, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %508, i8 1, i64 %512, i1 false), !tbaa !16
  br label %513

513:                                              ; preds = %505, %500, %495, %492
  %514 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  tail call void @preserve_temp_slots(ptr noundef null) #19
  tail call void @free_temp_slots() #19
  tail call void @pop_temp_slots() #19
  br label %516

516:                                              ; preds = %5, %513
  %517 = phi i32 [ %471, %513 ], [ 1, %5 ]
  ret i32 %517
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_sibcall_argument_overlap(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @get_insns() #19
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10, %24
  %14 = phi ptr [ %26, %24 ], [ %11, %10 ]
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -7
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call fastcc i32 @check_sibcall_argument_overlap_1(ptr noundef %21), !range !109
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13, %19
  %25 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !118

28:                                               ; preds = %24, %19, %10
  %29 = phi i32 [ 0, %10 ], [ 1, %19 ], [ 0, %24 ]
  %30 = icmp eq i32 %2, 0
  br i1 %30, label %116, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.arg_data, ptr %1, i64 0, i32 10
  %33 = getelementptr inbounds %struct.arg_data, ptr %1, i64 0, i32 10, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %32, align 8, !tbaa !70
  %37 = add i64 %36, %34
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %31
  %41 = load ptr, ptr @stored_args_map, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = xor i32 %35, -1
  %46 = and i64 %36, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = and i64 %34, 63
  %50 = shl nuw i64 1, %49
  %51 = lshr i64 %34, 6
  %52 = and i64 %51, 67108863
  %53 = getelementptr inbounds %struct.simple_bitmap_def, ptr %41, i64 0, i32 3, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = or i64 %54, %50
  store i64 %55, ptr %53, align 8, !tbaa !35
  %56 = add nsw i32 %35, 1
  br label %57

57:                                               ; preds = %48, %44
  %58 = phi i32 [ %35, %44 ], [ %56, %48 ]
  %59 = sub i32 0, %38
  %60 = icmp eq i32 %45, %59
  br i1 %60, label %116, label %61

61:                                               ; preds = %57, %61
  %62 = phi i32 [ %80, %61 ], [ %58, %57 ]
  %63 = and i32 %62, 63
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %62, 6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.simple_bitmap_def, ptr %41, i64 0, i32 3, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8, !tbaa !35
  %71 = add nsw i32 %62, 1
  %72 = and i32 %71, 63
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %71, 6
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.simple_bitmap_def, ptr %41, i64 0, i32 3, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %79 = or i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !35
  %80 = add nsw i32 %62, 2
  %81 = icmp eq i32 %80, %38
  br i1 %81, label %116, label %61, !llvm.loop !137

82:                                               ; preds = %108
  %83 = load ptr, ptr %41, align 8, !tbaa !130
  br label %84

84:                                               ; preds = %40, %82
  %85 = phi ptr [ %83, %82 ], [ %42, %40 ]
  %86 = phi i32 [ %114, %82 ], [ %35, %40 ]
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = and i32 %86, 63
  %90 = zext i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = lshr i32 %86, 6
  %93 = zext i32 %92 to i64
  br label %108

94:                                               ; preds = %84
  %95 = lshr i32 %86, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.simple_bitmap_def, ptr %41, i64 0, i32 3, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %99 = and i32 %86, 63
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %98, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, ptr %85, i64 %96
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 1, !tbaa !16
  br label %108

108:                                              ; preds = %88, %94, %104
  %109 = phi i64 [ %93, %88 ], [ %96, %94 ], [ %96, %104 ]
  %110 = phi i64 [ %91, %88 ], [ %101, %94 ], [ %101, %104 ]
  %111 = getelementptr inbounds %struct.simple_bitmap_def, ptr %41, i64 0, i32 3, i64 %109
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %113 = or i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !35
  %114 = add nsw i32 %86, 1
  %115 = icmp eq i32 %114, %38
  br i1 %115, label %116, label %82, !llvm.loop !138

116:                                              ; preds = %108, %57, %61, %31, %28
  ret i32 %29
}

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @function_arg(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @emit_call_1(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #9 {
  %12 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %5) #19
  %13 = trunc i64 %4 to i32
  %14 = tail call i32 @ix86_return_pops_args(ptr noundef %2, ptr noundef %3, i32 noundef %13) #19
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @memory_address_addr_space(i32 noundef 14, ptr noundef nonnull %0, i8 noundef zeroext 0) #19
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %0, %11 ]
  %23 = icmp slt i32 %14, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %15) #19
  %26 = icmp eq ptr %7, null
  %27 = tail call ptr @gen_rtx_MEM(i32 noundef 14, ptr noundef %22) #19
  br i1 %26, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @gen_call_value_pop(ptr noundef nonnull %7, ptr noundef %27, ptr noundef %12, ptr noundef %6, ptr noundef %25) #19
  br label %47

30:                                               ; preds = %24
  %31 = tail call ptr @gen_call_pop(ptr noundef %27, ptr noundef %12, ptr noundef %6, ptr noundef %25) #19
  br label %47

32:                                               ; preds = %21
  %33 = and i32 %10, 256
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq ptr %7, null
  %36 = tail call ptr @gen_rtx_MEM(i32 noundef 14, ptr noundef %22) #19
  br i1 %34, label %42, label %37

37:                                               ; preds = %32
  br i1 %35, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @gen_sibcall_value(ptr noundef nonnull %7, ptr noundef %36, ptr noundef %12, ptr noundef %6) #19
  br label %47

40:                                               ; preds = %37
  %41 = tail call ptr @gen_sibcall(ptr noundef %36, ptr noundef %12, ptr noundef %6) #19
  br label %47

42:                                               ; preds = %32
  br i1 %35, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @gen_call_value(ptr noundef nonnull %7, ptr noundef %36, ptr noundef %12, ptr noundef %6) #19
  br label %47

45:                                               ; preds = %42
  %46 = tail call ptr @gen_call(ptr noundef %36, ptr noundef %12, ptr noundef %6) #19
  br label %47

47:                                               ; preds = %28, %30, %40, %38, %45, %43
  %48 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %46, %45 ], [ %44, %43 ], [ %29, %28 ], [ %31, %30 ]
  %49 = tail call ptr @emit_call_insn(ptr noundef %48) #19
  %50 = tail call ptr @last_call_insn() #19
  tail call void @add_function_usage_to(ptr noundef %50, ptr noundef %9) #19
  %51 = and i32 %10, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %50, align 8
  %55 = or i32 %54, 67108864
  store i32 %55, ptr %50, align 8
  br label %56

56:                                               ; preds = %53, %47
  %57 = and i32 %10, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %50, align 8
  %61 = or i32 %60, -2147483648
  store i32 %61, ptr %50, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = and i32 %10, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %50, align 8
  %67 = or i32 %66, 33554432
  store i32 %67, ptr %50, align 8
  br label %68

68:                                               ; preds = %65, %62
  tail call void @make_reg_eh_region_note(ptr noundef %50, i32 noundef %10, i32 noundef 0) #19
  %69 = and i32 %10, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  tail call void @add_reg_note(ptr noundef %50, i32 noundef 27, ptr noundef %72) #19
  br label %73

73:                                               ; preds = %71, %68
  %74 = and i32 %10, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  tail call void @add_reg_note(ptr noundef %50, i32 noundef 30, ptr noundef %77) #19
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 20
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 262144
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %76, %73
  %83 = load i32, ptr %50, align 8
  %84 = shl i32 %10, 16
  %85 = and i32 %84, 16777216
  %86 = and i32 %83, -16777217
  %87 = or i32 %86, %85
  store i32 %87, ptr %50, align 8
  %88 = load i32, ptr @flag_enable_icf_debug, align 4, !tbaa !20
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq ptr %2, null
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = load ptr, ptr @debug_hooks, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %93, i64 0, i32 27
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !16
  tail call void %95(ptr noundef %97, i32 noundef %99) #19
  br label %100

100:                                              ; preds = %92, %82
  store i32 %8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  br i1 %23, label %106, label %101

101:                                              ; preds = %100
  %102 = sub nsw i64 %5, %15
  %103 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %102) #19
  %104 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %105 = sub i32 %104, %14
  store i32 %105, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1, !tbaa !142
  br label %106

106:                                              ; preds = %101, %100
  %107 = phi ptr [ %103, %101 ], [ %12, %100 ]
  %108 = phi i64 [ %102, %101 ], [ %5, %100 ]
  %109 = load i32, ptr @target_flags, align 4, !tbaa !20
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %106
  %113 = tail call i32 @ix86_cfun_abi() #19
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %135, label %115

115:                                              ; preds = %112
  %116 = icmp eq i64 %108, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %115
  br i1 %70, label %122, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %120 = trunc i64 %108 to i32
  %121 = sub i32 %119, %120
  store i32 %121, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  br label %139

122:                                              ; preds = %117
  %123 = load i32, ptr @flag_defer_pop, align 4, !tbaa !20
  %124 = icmp ne i32 %123, 0
  %125 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4
  %126 = and i32 %10, 3
  %127 = or i32 %125, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %124, i1 %128, i1 false
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i32, ptr @x_rtl, align 8, !tbaa !61
  %132 = trunc i64 %108 to i32
  %133 = add i32 %131, %132
  store i32 %133, ptr @x_rtl, align 8, !tbaa !61
  br label %139

134:                                              ; preds = %122
  tail call void @adjust_stack(ptr noundef %107) #19
  br label %139

135:                                              ; preds = %112, %106
  %136 = icmp eq i32 %14, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %15) #19
  tail call void @anti_adjust_stack(ptr noundef %138) #19
  br label %139

139:                                              ; preds = %135, %137, %115, %130, %134, %118
  ret void
}

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_qualified_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @emit_group_store(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_blkmode_from_reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @emit_stack_restore(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @restore_fixed_argument_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = sext i32 %3 to i64
  %9 = tail call ptr @plus_constant(ptr noundef %1, i64 noundef %8) #19
  %10 = tail call ptr @memory_address_addr_space(i32 noundef %7, ptr noundef %9, i8 noundef zeroext 0) #19
  %11 = tail call ptr @gen_rtx_MEM(i32 noundef %7, ptr noundef %10) #19
  tail call void @set_mem_align(ptr noundef %11, i32 noundef 32) #19
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @emit_move_insn(ptr noundef %11, ptr noundef nonnull %0) #19
  br label %22

15:                                               ; preds = %4
  %16 = tail call ptr @validize_mem(ptr noundef nonnull %0) #19
  %17 = add i32 %2, 1
  %18 = sub i32 %17, %3
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %19) #19
  %21 = tail call ptr @emit_block_move(ptr noundef %11, ptr noundef %16, ptr noundef %20, i32 noundef 2) #19
  br label %22

22:                                               ; preds = %15, %13
  ret void
}

declare ptr @emit_block_move(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_nonlocal_goto_save_area() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fixup_tail_calls() local_unnamed_addr #9 {
  %1 = tail call ptr @get_insns() #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %0, %20
  %4 = phi ptr [ %22, %20 ], [ %1, %0 ]
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 13
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %24, label %12

12:                                               ; preds = %8, %3
  %13 = tail call ptr @find_reg_note(ptr noundef nonnull %4, i32 noundef 3, ptr noundef null) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @remove_note(ptr noundef nonnull %4, ptr noundef nonnull %13) #19
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call ptr @find_reg_note(ptr noundef nonnull %4, i32 noundef 3, ptr noundef null) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3207, ptr noundef nonnull @.str.1) #19
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %3, !llvm.loop !143

24:                                               ; preds = %20, %8, %0
  ret void
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_library_call(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ...) local_unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call fastcc ptr @emit_library_call_value_1(i32 noundef 0, ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_library_call_value_1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #9 {
  %8 = alloca %struct.args_size, align 8
  %9 = alloca %struct.ix86_args, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  %14 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 0, ptr %12, align 4, !tbaa !20
  %15 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %16 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 2), align 8, !tbaa !45
  %18 = tail call ptr %17(ptr noundef null, i32 noundef 0) #19
  %19 = tail call i32 @ix86_reg_parm_stack_space(ptr noundef null) #19
  %20 = add i32 %3, -1
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [5 x i32], ptr @switch.table.emit_library_call_value_1, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i32 [ 64, %7 ], [ %25, %22 ]
  %28 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !87
  %29 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !20
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 %29, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !87
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp ne i32 %4, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !144
  %36 = tail call ptr %35(i32 noundef %4, i32 noundef 0) #19
  %37 = tail call i32 @aggregate_value_p(ptr noundef %36, ptr noundef null) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = icmp eq ptr %2, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %2, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %39
  %46 = tail call ptr @assign_temp(ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi ptr [ %46, %45 ], [ %2, %41 ]
  %49 = and i32 %27, 200
  br label %52

50:                                               ; preds = %32
  %51 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  br label %52

52:                                               ; preds = %34, %47, %50
  %53 = phi ptr [ %36, %47 ], [ %36, %34 ], [ %51, %50 ]
  %54 = phi i32 [ %49, %47 ], [ %27, %34 ], [ %27, %50 ]
  %55 = phi ptr [ %48, %47 ], [ null, %34 ], [ null, %50 ]
  %56 = add nsw i32 %5, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, 112
  %59 = alloca i8, i64 %58, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %59, i8 0, i64 %58, i1 false)
  call void @init_cumulative_args(ptr noundef nonnull %9, ptr noundef null, ptr noundef %1, ptr noundef null) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @push_temp_slots() #19
  %60 = icmp ne ptr %55, null
  %61 = icmp eq ptr %18, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %106

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8
  %67 = trunc i32 %66 to i16
  switch i16 %67, label %68 [
    i16 37, label %79
    i16 43, label %79
  ]

68:                                               ; preds = %63
  %69 = and i32 %66, 65535
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %65) #19
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %68
  %78 = call ptr @force_operand(ptr noundef nonnull %65, ptr noundef null) #19
  br label %79

79:                                               ; preds = %63, %63, %77, %74
  %80 = phi ptr [ %65, %63 ], [ %65, %74 ], [ %78, %77 ], [ %65, %63 ]
  store ptr %80, ptr %59, align 16, !tbaa !145
  %81 = getelementptr inbounds %struct.arg, ptr %59, i64 0, i32 1
  store i32 16, ptr %81, align 8, !tbaa !147
  %82 = getelementptr inbounds %struct.arg, ptr %59, i64 0, i32 3
  store i32 0, ptr %82, align 8, !tbaa !148
  %83 = call ptr @function_arg(ptr noundef nonnull %9, i32 noundef 16, ptr noundef null, i32 noundef 1) #19
  %84 = getelementptr inbounds %struct.arg, ptr %59, i64 0, i32 2
  store ptr %83, ptr %84, align 16, !tbaa !149
  %85 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 13), align 8, !tbaa !66
  %86 = call i32 %85(ptr noundef nonnull %9, i32 noundef 16, ptr noundef null, i8 noundef zeroext 1) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3422, ptr noundef nonnull @.str.1) #19
  br label %89

89:                                               ; preds = %79, %88
  %90 = load ptr, ptr %84, align 16, !tbaa !149
  %91 = icmp ne ptr %90, null
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds %struct.arg, ptr %59, i64 0, i32 4
  call void @locate_and_pad_parm(i32 noundef 16, ptr noundef null, i32 noundef %92, i32 noundef 0, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %93) #19
  %94 = load ptr, ptr %84, align 16, !tbaa !149
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %82, align 8, !tbaa !148
  %98 = icmp ne i32 %97, 0
  %99 = icmp sgt i32 %19, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96, %89
  %102 = load i64, ptr %93, align 16, !tbaa !150
  %103 = load i64, ptr %8, align 8, !tbaa !71
  %104 = add nsw i64 %103, %102
  store i64 %104, ptr %8, align 8, !tbaa !71
  br label %105

105:                                              ; preds = %96, %101
  call void @function_arg_advance(ptr noundef nonnull %9, i32 noundef 16, ptr noundef null, i32 noundef 1) #19
  br label %106

106:                                              ; preds = %105, %52
  %107 = phi i32 [ 0, %52 ], [ 1, %105 ]
  %108 = phi i32 [ %5, %52 ], [ %56, %105 ]
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %236

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 2
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %113 = icmp sgt i32 %19, 0
  %114 = zext i32 %107 to i64
  %115 = zext i32 %108 to i64
  br label %116

116:                                              ; preds = %110, %233
  %117 = phi i64 [ %114, %110 ], [ %234, %233 ]
  %118 = phi i32 [ %54, %110 ], [ %206, %233 ]
  %119 = load i32, ptr %6, align 8
  %120 = icmp ult i32 %119, 41
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  store ptr %123, ptr %111, align 8
  %124 = load ptr, ptr %122, align 8
  br label %137

125:                                              ; preds = %116
  %126 = load ptr, ptr %112, align 8
  %127 = zext i32 %119 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = add nuw nsw i32 %119, 8
  store i32 %129, ptr %6, align 8
  %130 = load ptr, ptr %128, align 8
  %131 = icmp ult i32 %119, 33
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %112, align 8
  %134 = zext i32 %129 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = add nuw nsw i32 %119, 16
  store i32 %136, ptr %6, align 8
  br label %141

137:                                              ; preds = %121, %125
  %138 = phi ptr [ %124, %121 ], [ %130, %125 ]
  %139 = load ptr, ptr %111, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  store ptr %140, ptr %111, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi ptr [ %130, %132 ], [ %138, %137 ]
  %143 = phi ptr [ %135, %132 ], [ %139, %137 ]
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %142, align 8
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 255
  %150 = icmp eq i32 %149, %144
  %151 = icmp eq i32 %149, 0
  %152 = or i1 %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %146, %141
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3449, ptr noundef nonnull @.str.1) #19
  %154 = load i32, ptr %142, align 8
  br label %155

155:                                              ; preds = %146, %153
  %156 = phi i32 [ %147, %146 ], [ %154, %153 ]
  %157 = trunc i32 %156 to i16
  switch i16 %157, label %158 [
    i16 37, label %169
    i16 43, label %169
  ]

158:                                              ; preds = %155
  %159 = and i32 %156, 65535
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %142) #19
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %158
  %168 = call ptr @force_operand(ptr noundef nonnull %142, ptr noundef null) #19
  br label %169

169:                                              ; preds = %155, %155, %167, %164
  %170 = phi ptr [ %142, %155 ], [ %142, %164 ], [ %168, %167 ], [ %142, %155 ]
  %171 = call zeroext i8 @pass_by_reference(ptr noundef nonnull %9, i32 noundef %144, ptr noundef null, i8 noundef zeroext 1) #19
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %203, label %173

173:                                              ; preds = %169
  %174 = call zeroext i8 @reference_callee_copied(ptr noundef nonnull %9, i32 noundef %144, ptr noundef null, i8 noundef zeroext 1) #19
  %175 = icmp eq i8 %174, 0
  %176 = and i32 %118, 1
  %177 = icmp eq i32 %176, 0
  %178 = and i32 %118, -4
  %179 = or i32 %178, 2
  %180 = select i1 %177, i32 %118, i32 %179
  %181 = load i32, ptr %170, align 8
  %182 = and i32 %181, 65535
  %183 = icmp ne i32 %182, 43
  %184 = select i1 %183, i1 true, i1 %175
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !144
  %187 = call ptr %186(i32 noundef %144, i32 noundef 0) #19
  %188 = call ptr @assign_temp(ptr noundef %187, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  %189 = call ptr @emit_move_insn(ptr noundef %188, ptr noundef nonnull %170) #19
  br label %190

190:                                              ; preds = %173, %185
  %191 = phi ptr [ %188, %185 ], [ %170, %173 ]
  %192 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %191) #19
  %193 = load ptr, ptr %10, align 8, !tbaa !5
  %194 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %192, ptr noundef %193) #19
  store ptr %194, ptr %10, align 8, !tbaa !5
  br i1 %175, label %195, label %199

195:                                              ; preds = %190
  %196 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %191) #19
  %197 = load ptr, ptr %10, align 8, !tbaa !5
  %198 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %196, ptr noundef %197) #19
  store ptr %198, ptr %10, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %195, %190
  %200 = getelementptr inbounds %struct.rtx_def, ptr %191, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = call ptr @force_operand(ptr noundef %201, ptr noundef null) #19
  br label %203

203:                                              ; preds = %199, %169
  %204 = phi i32 [ 16, %199 ], [ %144, %169 ]
  %205 = phi ptr [ %202, %199 ], [ %170, %169 ]
  %206 = phi i32 [ %180, %199 ], [ %118, %169 ]
  %207 = getelementptr inbounds %struct.arg, ptr %59, i64 %117
  store ptr %205, ptr %207, align 16, !tbaa !145
  %208 = getelementptr inbounds %struct.arg, ptr %59, i64 %117, i32 1
  store i32 %204, ptr %208, align 8, !tbaa !147
  %209 = call ptr @function_arg(ptr noundef nonnull %9, i32 noundef %204, ptr noundef null, i32 noundef 1) #19
  %210 = getelementptr inbounds %struct.arg, ptr %59, i64 %117, i32 2
  store ptr %209, ptr %210, align 16, !tbaa !149
  %211 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 13), align 8, !tbaa !66
  %212 = call i32 %211(ptr noundef nonnull %9, i32 noundef %204, ptr noundef null, i8 noundef zeroext 1) #19
  %213 = getelementptr inbounds %struct.arg, ptr %59, i64 %117, i32 3
  store i32 %212, ptr %213, align 8, !tbaa !148
  %214 = load ptr, ptr %210, align 16, !tbaa !149
  %215 = icmp ne ptr %214, null
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds %struct.arg, ptr %59, i64 %117, i32 4
  call void @locate_and_pad_parm(i32 noundef %204, ptr noundef null, i32 noundef %216, i32 noundef %212, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %217) #19
  %218 = getelementptr inbounds %struct.args_size, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !151
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %203
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3509, ptr noundef nonnull @.str.1) #19
  br label %222

222:                                              ; preds = %203, %221
  %223 = load ptr, ptr %210, align 16, !tbaa !149
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %213, align 8, !tbaa !148
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i1 true, i1 %113
  br i1 %228, label %229, label %233

229:                                              ; preds = %225, %222
  %230 = load i64, ptr %217, align 16, !tbaa !150
  %231 = load i64, ptr %8, align 8, !tbaa !71
  %232 = add nsw i64 %231, %230
  store i64 %232, ptr %8, align 8, !tbaa !71
  br label %233

233:                                              ; preds = %225, %229
  call void @function_arg_advance(ptr noundef nonnull %9, i32 noundef %204, ptr noundef null, i32 noundef 1) #19
  %234 = add nuw nsw i64 %117, 1
  %235 = icmp eq i64 %234, %115
  br i1 %235, label %236, label %116, !llvm.loop !152

236:                                              ; preds = %233, %106
  %237 = phi i32 [ %54, %106 ], [ %206, %233 ]
  call void @assemble_external_libcall(ptr noundef %1) #19
  %238 = load i64, ptr %8, align 8
  %239 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !20
  %243 = lshr i32 %242, 3
  %244 = zext i32 %243 to i64
  %245 = add nsw i64 %241, %244
  %246 = freeze i64 %245
  %247 = add i64 %246, -1
  %248 = srem i64 %247, %244
  %249 = add nsw i64 %248, %240
  %250 = sub i64 %247, %249
  %251 = sext i32 %19 to i64
  %252 = call i64 @llvm.smax.i64(i64 %250, i64 %251)
  store i64 %252, ptr %8, align 8, !tbaa !71
  %253 = call i32 @ix86_function_type_abi(ptr noundef null) #19
  %254 = icmp eq i32 %253, 1
  %255 = load i64, ptr %8, align 8, !tbaa !71
  br i1 %254, label %258, label %256

256:                                              ; preds = %236
  %257 = sub nsw i64 %255, %251
  store i64 %257, ptr %8, align 8, !tbaa !71
  br label %258

258:                                              ; preds = %256, %236
  %259 = phi i64 [ %257, %256 ], [ %255, %236 ]
  %260 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 6), align 8, !tbaa !96
  %261 = sext i32 %260 to i64
  %262 = icmp sgt i64 %259, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = trunc i64 %259 to i32
  store i32 %264, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 6), align 8, !tbaa !96
  br label %265

265:                                              ; preds = %263, %258
  %266 = load i32, ptr @target_flags, align 4, !tbaa !20
  %267 = and i32 %266, 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %265
  %270 = call i32 @ix86_cfun_abi() #19
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %303

272:                                              ; preds = %269
  %273 = load i64, ptr %8, align 8, !tbaa !71
  br label %274

274:                                              ; preds = %272, %265
  %275 = phi i64 [ %273, %272 ], [ %259, %265 ]
  %276 = trunc i64 %275 to i32
  %277 = call i32 @ix86_function_type_abi(ptr noundef null) #19
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 0, i32 %19
  %280 = add nsw i32 %279, %276
  %281 = call i32 @llvm.smax.i32(i32 %15, i32 %280)
  store i32 %281, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %282 = sext i32 %281 to i64
  %283 = call ptr @xmalloc(i64 noundef %282) #19
  store ptr %283, ptr @stack_usage_map, align 8, !tbaa !5
  %284 = icmp eq i32 %15, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %274
  %286 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %16, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %285, %274
  %288 = load i32, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  %289 = icmp eq i32 %15, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = sext i32 %15 to i64
  %292 = getelementptr inbounds i8, ptr %283, i64 %291
  %293 = sub nsw i32 %288, %15
  %294 = sext i32 %293 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 0, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %290, %287
  %296 = load i32, ptr @virtuals_instantiated, align 4, !tbaa !20
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %300 = call ptr @plus_constant(ptr noundef %299, i64 noundef 0) #19
  br label %314

301:                                              ; preds = %295
  %302 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  br label %314

303:                                              ; preds = %269
  %304 = load i32, ptr @target_flags, align 4, !tbaa !20
  %305 = and i32 %304, 8196
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = call i32 @ix86_cfun_abi() #19
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %318

310:                                              ; preds = %307, %303
  %311 = load i64, ptr %8, align 8, !tbaa !71
  %312 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %311) #19
  %313 = call ptr @push_block(ptr noundef %312, i32 noundef 0, i32 noundef 0) #19
  br label %314

314:                                              ; preds = %310, %298, %301
  %315 = phi ptr [ %283, %298 ], [ %283, %301 ], [ null, %310 ]
  %316 = phi ptr [ %300, %298 ], [ %302, %301 ], [ %313, %310 ]
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %307, %314
  %319 = phi ptr [ %315, %314 ], [ null, %307 ]
  %320 = load i64, ptr %8, align 8, !tbaa !71
  %321 = sub nsw i64 %320, %238
  %322 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %321) #19
  call void @anti_adjust_stack(ptr noundef %322) #19
  br label %323

323:                                              ; preds = %318, %314
  %324 = phi i1 [ true, %318 ], [ false, %314 ]
  %325 = phi ptr [ null, %318 ], [ %316, %314 ]
  %326 = phi ptr [ %319, %318 ], [ %315, %314 ]
  %327 = load i32, ptr @target_flags, align 4, !tbaa !20
  %328 = and i32 %327, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = call i32 @ix86_cfun_abi() #19
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %330, %323
  %334 = call fastcc ptr @save_fixed_argument_area(i32 noundef %19, ptr noundef %325, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %335

335:                                              ; preds = %333, %330
  %336 = phi ptr [ %334, %333 ], [ null, %330 ]
  %337 = icmp sgt i32 %108, 0
  br i1 %337, label %338, label %488

338:                                              ; preds = %335
  %339 = and i32 %237, 1
  %340 = icmp eq i32 %339, 0
  %341 = and i32 %237, 2
  %342 = icmp eq i32 %341, 0
  %343 = zext i32 %108 to i64
  br label %344

344:                                              ; preds = %338, %485
  %345 = phi i64 [ %343, %338 ], [ %347, %485 ]
  %346 = phi i32 [ 0, %338 ], [ %486, %485 ]
  %347 = add nsw i64 %345, -1
  %348 = getelementptr inbounds %struct.arg, ptr %59, i64 %347
  %349 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !147
  %351 = load ptr, ptr %348, align 16, !tbaa !145
  %352 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 2
  %353 = load ptr, ptr %352, align 16, !tbaa !149
  %354 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !148
  %356 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4
  %357 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !153
  %359 = icmp ne ptr %353, null
  %360 = icmp eq i32 %355, 0
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %485, label %362

362:                                              ; preds = %344
  %363 = load i32, ptr @target_flags, align 4, !tbaa !20
  %364 = and i32 %363, 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = call i32 @ix86_cfun_abi() #19
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %417

369:                                              ; preds = %366, %362
  %370 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4, i32 2
  %371 = load i64, ptr %370, align 16, !tbaa !154
  %372 = trunc i64 %371 to i32
  %373 = load i64, ptr %356, align 16, !tbaa !150
  %374 = add i64 %373, %371
  %375 = trunc i64 %374 to i32
  %376 = call i32 @llvm.smax.i32(i32 %19, i32 %372)
  %377 = icmp slt i32 %376, %375
  br i1 %377, label %378, label %417

378:                                              ; preds = %369
  %379 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  %380 = shl i64 %371, 32
  %381 = ashr exact i64 %380, 32
  %382 = call i64 @llvm.smax.i64(i64 %251, i64 %381)
  %383 = trunc i64 %382 to i32
  %384 = add i32 %383, %375
  %385 = sub i32 %384, %376
  br label %390

386:                                              ; preds = %390
  %387 = add nsw i64 %391, 1
  %388 = trunc i64 %387 to i32
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %417, label %390, !llvm.loop !155

390:                                              ; preds = %378, %386
  %391 = phi i64 [ %382, %378 ], [ %387, %386 ]
  %392 = getelementptr inbounds i8, ptr %379, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %386, label %395

395:                                              ; preds = %390
  %396 = trunc i64 %373 to i32
  %397 = shl i32 %396, 3
  %398 = call i32 @mode_for_size(i32 noundef %397, i32 noundef 2, i32 noundef 1) #19
  %399 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4, i32 1
  %400 = load i64, ptr %399, align 16, !tbaa !156
  %401 = call ptr @plus_constant(ptr noundef %325, i64 noundef %400) #19
  %402 = call ptr @memory_address_addr_space(i32 noundef %398, ptr noundef %401, i8 noundef zeroext 0) #19
  %403 = call ptr @gen_rtx_MEM(i32 noundef %398, ptr noundef %402) #19
  %404 = icmp eq i32 %398, 1
  br i1 %404, label %405, label %413

405:                                              ; preds = %395
  %406 = load i64, ptr %356, align 16, !tbaa !150
  %407 = call ptr @assign_stack_temp(i32 noundef 1, i64 noundef %406, i32 noundef 0) #19
  %408 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 5
  store ptr %407, ptr %408, align 8, !tbaa !157
  %409 = call ptr @validize_mem(ptr noundef %407) #19
  %410 = load i64, ptr %356, align 16, !tbaa !150
  %411 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %410) #19
  %412 = call ptr @emit_block_move(ptr noundef %409, ptr noundef %403, ptr noundef %411, i32 noundef 2) #19
  br label %417

413:                                              ; preds = %395
  %414 = call ptr @gen_reg_rtx(i32 noundef %398) #19
  %415 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 5
  store ptr %414, ptr %415, align 8, !tbaa !157
  %416 = call ptr @emit_move_insn(ptr noundef %414, ptr noundef %403) #19
  br label %417

417:                                              ; preds = %386, %369, %405, %413, %366
  %418 = phi i32 [ 0, %366 ], [ %372, %413 ], [ %372, %405 ], [ %372, %369 ], [ %372, %386 ]
  %419 = phi i32 [ 0, %366 ], [ %375, %413 ], [ %375, %405 ], [ %375, %369 ], [ %375, %386 ]
  %420 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4, i32 1
  %421 = load i64, ptr %420, align 16, !tbaa !156
  %422 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %421) #19
  %423 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4, i32 3
  %424 = getelementptr inbounds %struct.arg, ptr %59, i64 %347, i32 4, i32 3, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !158
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %417
  %428 = load i64, ptr %423, align 16, !tbaa !159
  %429 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %428) #19
  br label %437

430:                                              ; preds = %417
  %431 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %432 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %431, ptr noundef nonnull %425) #19
  %433 = load i64, ptr %423, align 16, !tbaa !159
  %434 = call ptr @size_int_kind(i64 noundef %433, i32 noundef 1) #19
  %435 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %432, ptr noundef %434) #19
  %436 = call ptr @expand_expr_real(ptr noundef %435, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #19
  br label %437

437:                                              ; preds = %430, %427
  %438 = phi ptr [ %429, %427 ], [ %436, %430 ]
  call void @emit_push_insn(ptr noundef %351, i32 noundef %350, ptr noundef null, ptr noundef null, i32 noundef %358, i32 noundef %355, ptr noundef %353, i32 noundef 0, ptr noundef %325, ptr noundef %422, i32 noundef %19, ptr noundef %438) #19
  %439 = load i32, ptr @target_flags, align 4, !tbaa !20
  %440 = and i32 %439, 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = call i32 @ix86_cfun_abi() #19
  %444 = icmp eq i32 %443, 1
  %445 = icmp slt i32 %418, %419
  %446 = and i1 %444, %445
  br i1 %446, label %449, label %459

447:                                              ; preds = %437
  %448 = icmp slt i32 %418, %419
  br i1 %448, label %449, label %459

449:                                              ; preds = %442, %447
  %450 = load ptr, ptr @stack_usage_map, align 8, !tbaa !5
  %451 = sext i32 %418 to i64
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = add nsw i32 %418, 1
  %454 = call i32 @llvm.smax.i32(i32 %419, i32 %453)
  %455 = xor i32 %418, -1
  %456 = add i32 %454, %455
  %457 = zext i32 %456 to i64
  %458 = add nuw nsw i64 %457, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %452, i8 1, i64 %458, i1 false), !tbaa !16
  br label %459

459:                                              ; preds = %449, %447, %442
  %460 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  br i1 %340, label %462, label %470

462:                                              ; preds = %459
  br i1 %342, label %485, label %463

463:                                              ; preds = %462
  %464 = load i32, ptr @target_flags, align 4, !tbaa !20
  %465 = and i32 %464, 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = call i32 @ix86_cfun_abi() #19
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %485

470:                                              ; preds = %467, %463, %459
  br i1 %324, label %474, label %471

471:                                              ; preds = %470
  %472 = load i64, ptr %420, align 16, !tbaa !156
  %473 = call ptr @plus_constant(ptr noundef nonnull %325, i64 noundef %472) #19
  br label %478

474:                                              ; preds = %470
  %475 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %476 = call ptr @gen_rtx_fmt_0_stat(i32 noundef 38, i32 noundef 16) #19
  %477 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %475, ptr noundef %476) #19
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi ptr [ %473, %471 ], [ %477, %474 ]
  %480 = load i32, ptr %349, align 8, !tbaa !147
  %481 = call ptr @gen_rtx_MEM(i32 noundef %480, ptr noundef %479) #19
  %482 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef %481) #19
  %483 = load ptr, ptr %10, align 8, !tbaa !5
  %484 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %482, ptr noundef %483) #19
  store ptr %484, ptr %10, align 8, !tbaa !5
  br label %485

485:                                              ; preds = %462, %467, %478, %344
  %486 = add nuw nsw i32 %346, 1
  %487 = icmp eq i32 %486, %108
  br i1 %487, label %488, label %344, !llvm.loop !160

488:                                              ; preds = %485, %335
  %489 = load i32, ptr %1, align 8
  %490 = and i32 %489, 65535
  %491 = icmp eq i32 %490, 45
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = call ptr @memory_address_addr_space(i32 noundef 14, ptr noundef nonnull %1, i8 noundef zeroext 0) #19
  br label %494

494:                                              ; preds = %488, %492
  %495 = phi ptr [ %1, %488 ], [ %493, %492 ]
  br i1 %337, label %496, label %558

496:                                              ; preds = %494
  %497 = zext i32 %108 to i64
  br label %501

498:                                              ; preds = %527
  br i1 %337, label %499, label %558

499:                                              ; preds = %498
  %500 = zext i32 %108 to i64
  br label %532

501:                                              ; preds = %496, %527
  %502 = phi i64 [ %497, %496 ], [ %504, %527 ]
  %503 = phi i32 [ 0, %496 ], [ %530, %527 ]
  %504 = add nsw i64 %502, -1
  %505 = getelementptr inbounds %struct.arg, ptr %59, i64 %504
  %506 = getelementptr inbounds %struct.arg, ptr %59, i64 %504, i32 1
  %507 = load i32, ptr %506, align 8, !tbaa !147
  %508 = load ptr, ptr %505, align 16, !tbaa !145
  %509 = getelementptr inbounds %struct.arg, ptr %59, i64 %504, i32 2
  %510 = load ptr, ptr %509, align 16, !tbaa !149
  %511 = getelementptr inbounds %struct.arg, ptr %59, i64 %504, i32 3
  %512 = load i32, ptr %511, align 8, !tbaa !148
  %513 = icmp eq ptr %510, null
  br i1 %513, label %527, label %514

514:                                              ; preds = %501
  %515 = load i32, ptr %510, align 8
  %516 = and i32 %515, 65535
  %517 = icmp eq i32 %516, 15
  br i1 %517, label %518, label %523

518:                                              ; preds = %514
  %519 = zext i32 %507 to i64
  %520 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !16
  %522 = zext i8 %521 to i32
  call void @emit_group_load(ptr noundef nonnull %510, ptr noundef %508, ptr noundef null, i32 noundef %522) #19
  br label %527

523:                                              ; preds = %514
  %524 = icmp eq i32 %512, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %523
  %526 = call ptr @emit_move_insn(ptr noundef nonnull %510, ptr noundef %508) #19
  br label %527

527:                                              ; preds = %501, %523, %525, %518
  %528 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %530 = add nuw nsw i32 %503, 1
  %531 = icmp eq i32 %530, %108
  br i1 %531, label %498, label %501, !llvm.loop !161

532:                                              ; preds = %499, %555
  %533 = phi i64 [ 0, %499 ], [ %556, %555 ]
  %534 = getelementptr inbounds %struct.arg, ptr %59, i64 %533, i32 2
  %535 = load ptr, ptr %534, align 16, !tbaa !149
  %536 = icmp eq ptr %535, null
  br i1 %536, label %555, label %537

537:                                              ; preds = %532
  %538 = load i32, ptr %535, align 8
  %539 = and i32 %538, 65535
  %540 = icmp eq i32 %539, 15
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  call void @use_group_regs(ptr noundef nonnull %10, ptr noundef nonnull %535) #19
  br label %555

542:                                              ; preds = %537
  %543 = getelementptr inbounds %struct.arg, ptr %59, i64 %533, i32 3
  %544 = load i32, ptr %543, align 8, !tbaa !148
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %542
  %547 = and i32 %544, 3
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3780, ptr noundef nonnull @.str.1) #19
  br label %550

550:                                              ; preds = %546, %549
  %551 = sdiv i32 %544, 4
  %552 = getelementptr i8, ptr %535, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !16
  call void @use_regs(ptr noundef nonnull %10, i32 noundef %553, i32 noundef %551) #19
  br label %555

554:                                              ; preds = %542
  call void @use_reg(ptr noundef nonnull %10, ptr noundef nonnull %535) #19
  br label %555

555:                                              ; preds = %532, %550, %554, %541
  %556 = add nuw nsw i64 %533, 1
  %557 = icmp eq i64 %556, %500
  br i1 %557, label %558, label %532, !llvm.loop !162

558:                                              ; preds = %555, %494, %498
  %559 = icmp ne ptr %18, null
  %560 = select i1 %60, i1 %559, i1 false
  br i1 %560, label %561, label %574

561:                                              ; preds = %558
  %562 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !16
  %564 = call ptr @force_operand(ptr noundef %563, ptr noundef null) #19
  %565 = call ptr @force_reg(i32 noundef 16, ptr noundef %564) #19
  %566 = call ptr @emit_move_insn(ptr noundef nonnull %18, ptr noundef %565) #19
  %567 = load i32, ptr %18, align 8
  %568 = and i32 %567, 65535
  %569 = icmp eq i32 %568, 37
  br i1 %569, label %570, label %571

570:                                              ; preds = %561
  call void @use_reg(ptr noundef nonnull %10, ptr noundef nonnull %18) #19
  br label %571

571:                                              ; preds = %561, %570
  %572 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  br label %581

574:                                              ; preds = %558
  %575 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %577 = icmp eq ptr %55, null
  %578 = and i1 %33, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = call ptr @hard_libcall_value(i32 noundef %4, ptr noundef nonnull %1) #19
  br label %581

581:                                              ; preds = %571, %574, %579
  %582 = phi ptr [ %580, %579 ], [ null, %574 ], [ null, %571 ]
  %583 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 2), align 8, !tbaa !94
  %584 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !20
  %585 = lshr i32 %584, 3
  %586 = add nsw i32 %585, -1
  %587 = and i32 %586, %583
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %581
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #19
  br label %590

590:                                              ; preds = %581, %589
  %591 = call ptr @get_last_insn() #19
  %592 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !16
  %594 = call ptr @get_identifier(ptr noundef %593) #19
  %595 = call ptr @build_function_type(ptr noundef %53, ptr noundef null) #19
  %596 = load i64, ptr %8, align 8, !tbaa !71
  %597 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %598 = call ptr @function_arg(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %597, i32 noundef 1) #19
  %599 = add nsw i32 %14, 1
  %600 = load ptr, ptr %10, align 8, !tbaa !5
  call fastcc void @emit_call_1(ptr noundef %495, ptr noundef null, ptr noundef %594, ptr noundef %595, i64 noundef %238, i64 noundef %596, ptr noundef %598, ptr noundef %582, i32 noundef %599, ptr noundef %600, i32 noundef %237)
  %601 = and i32 %237, 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %621, label %603

603:                                              ; preds = %590
  %604 = call ptr @get_last_insn() #19
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 65535
  %607 = icmp eq i32 %606, 10
  br i1 %607, label %618, label %608

608:                                              ; preds = %603, %614
  %609 = phi ptr [ %611, %614 ], [ %604, %603 ]
  %610 = getelementptr inbounds %struct.rtx_def, ptr %609, i64 0, i32 1, i32 0, i32 0, i64 1
  %611 = load ptr, ptr %610, align 8, !tbaa !16
  %612 = icmp eq ptr %611, %591
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3844, ptr noundef nonnull @.str.1) #19
  br label %614

614:                                              ; preds = %608, %613
  %615 = load i32, ptr %611, align 8
  %616 = and i32 %615, 65535
  %617 = icmp eq i32 %616, 10
  br i1 %617, label %618, label %608, !llvm.loop !163

618:                                              ; preds = %614, %603
  %619 = phi ptr [ %604, %603 ], [ %611, %614 ]
  %620 = call ptr @emit_barrier_after(ptr noundef nonnull %619) #19
  br label %621

621:                                              ; preds = %618, %590
  %622 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !36
  call void @pop_temp_slots() #19
  %624 = icmp ne i32 %0, 0
  %625 = and i1 %624, %33
  br i1 %625, label %626, label %673

626:                                              ; preds = %621
  br i1 %60, label %627, label %633

627:                                              ; preds = %626
  %628 = icmp eq ptr %2, null
  %629 = select i1 %628, ptr %55, ptr %2
  %630 = icmp eq ptr %629, %55
  br i1 %630, label %673, label %631

631:                                              ; preds = %627
  %632 = call ptr @emit_move_insn(ptr noundef nonnull %629, ptr noundef nonnull %55) #19
  br label %673

633:                                              ; preds = %626
  %634 = load i32, ptr %582, align 8
  %635 = and i32 %634, 65535
  %636 = icmp eq i32 %635, 15
  br i1 %636, label %637, label %647

637:                                              ; preds = %633
  %638 = icmp eq ptr %2, null
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = call ptr @gen_reg_rtx(i32 noundef %4) #19
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi ptr [ %640, %639 ], [ %2, %637 ]
  %643 = zext i32 %4 to i64
  %644 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !16
  %646 = zext i8 %645 to i32
  call void @emit_group_store(ptr noundef %642, ptr noundef nonnull %582, ptr noundef null, i32 noundef %646) #19
  br label %673

647:                                              ; preds = %633
  %648 = lshr i32 %634, 16
  %649 = and i32 %648, 255
  %650 = icmp eq i32 %649, %4
  br i1 %650, label %668, label %651

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %652 = load i64, ptr %53, align 8
  %653 = trunc i64 %652 to i32
  %654 = lshr i32 %653, 21
  %655 = and i32 %654, 1
  store i32 %655, ptr %13, align 4, !tbaa !20
  %656 = call i32 @promote_function_mode(ptr noundef nonnull %53, i32 noundef %4, ptr noundef nonnull %13, ptr noundef null, i32 noundef 1) #19
  %657 = load i32, ptr %582, align 8
  %658 = lshr i32 %657, 16
  %659 = and i32 %658, 255
  %660 = icmp eq i32 %656, %659
  br i1 %660, label %665, label %661

661:                                              ; preds = %651
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3880, ptr noundef nonnull @.str.1) #19
  %662 = load i32, ptr %582, align 8
  %663 = lshr i32 %662, 16
  %664 = and i32 %663, 255
  br label %665

665:                                              ; preds = %651, %661
  %666 = phi i32 [ %659, %651 ], [ %664, %661 ]
  %667 = call ptr @convert_modes(i32 noundef %4, i32 noundef %666, ptr noundef nonnull %582, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %668

668:                                              ; preds = %665, %647
  %669 = phi ptr [ %667, %665 ], [ %582, %647 ]
  %670 = icmp eq ptr %2, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = call ptr @emit_move_insn(ptr noundef nonnull %2, ptr noundef %669) #19
  br label %673

673:                                              ; preds = %668, %631, %627, %671, %641, %621
  %674 = phi ptr [ %629, %631 ], [ %55, %627 ], [ %642, %641 ], [ %2, %671 ], [ %2, %621 ], [ %669, %668 ]
  %675 = load i32, ptr @target_flags, align 4, !tbaa !20
  %676 = and i32 %675, 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %673
  %679 = call i32 @ix86_cfun_abi() #19
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %718

681:                                              ; preds = %678, %673
  %682 = icmp eq ptr %336, null
  br i1 %682, label %686, label %683

683:                                              ; preds = %681
  %684 = load i32, ptr %12, align 4, !tbaa !20
  %685 = load i32, ptr %11, align 4, !tbaa !20
  call fastcc void @restore_fixed_argument_area(ptr noundef nonnull %336, ptr noundef %325, i32 noundef %684, i32 noundef %685)
  br label %686

686:                                              ; preds = %683, %681
  br i1 %337, label %687, label %717

687:                                              ; preds = %686
  %688 = zext i32 %108 to i64
  br label %689

689:                                              ; preds = %687, %714
  %690 = phi i64 [ 0, %687 ], [ %715, %714 ]
  %691 = getelementptr inbounds %struct.arg, ptr %59, i64 %690, i32 5
  %692 = load ptr, ptr %691, align 8, !tbaa !157
  %693 = icmp eq ptr %692, null
  br i1 %693, label %714, label %694

694:                                              ; preds = %689
  %695 = load i32, ptr %692, align 8
  %696 = lshr i32 %695, 16
  %697 = and i32 %696, 255
  %698 = getelementptr inbounds %struct.arg, ptr %59, i64 %690, i32 4, i32 1
  %699 = load i64, ptr %698, align 16, !tbaa !156
  %700 = call ptr @plus_constant(ptr noundef %325, i64 noundef %699) #19
  %701 = call ptr @memory_address_addr_space(i32 noundef %697, ptr noundef %700, i8 noundef zeroext 0) #19
  %702 = call ptr @gen_rtx_MEM(i32 noundef %697, ptr noundef %701) #19
  %703 = icmp eq i32 %697, 1
  br i1 %703, label %704, label %711

704:                                              ; preds = %694
  %705 = getelementptr inbounds %struct.arg, ptr %59, i64 %690, i32 4
  %706 = load ptr, ptr %691, align 8, !tbaa !157
  %707 = call ptr @validize_mem(ptr noundef %706) #19
  %708 = load i64, ptr %705, align 16, !tbaa !150
  %709 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %708) #19
  %710 = call ptr @emit_block_move(ptr noundef %702, ptr noundef %707, ptr noundef %709, i32 noundef 2) #19
  br label %714

711:                                              ; preds = %694
  %712 = load ptr, ptr %691, align 8, !tbaa !157
  %713 = call ptr @emit_move_insn(ptr noundef %702, ptr noundef %712) #19
  br label %714

714:                                              ; preds = %704, %711, %689
  %715 = add nuw nsw i64 %690, 1
  %716 = icmp eq i64 %715, %688
  br i1 %716, label %717, label %689, !llvm.loop !164

717:                                              ; preds = %714, %686
  store i32 %15, ptr @highest_outgoing_arg_in_use, align 4, !tbaa !20
  store ptr %16, ptr @stack_usage_map, align 8, !tbaa !5
  br label %718

718:                                              ; preds = %717, %678
  %719 = icmp eq ptr %326, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %718
  call void @free(ptr noundef nonnull %326)
  br label %721

721:                                              ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret ptr %674
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_library_call_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ...) local_unnamed_addr #9 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.va_start(ptr nonnull %6)
  %7 = call fastcc ptr @emit_library_call_value_1(i32 noundef 1, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @must_pass_in_stack_var_size(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 23
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load i64, ptr %1, align 8
  %12 = lshr i64 %11, 18
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  br label %15

15:                                               ; preds = %10, %4, %2
  %16 = phi i8 [ 0, %2 ], [ 1, %4 ], [ %14, %10 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @must_pass_in_stack_var_size_or_pad(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 23
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 262144
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %1) #19
  br label %18

18:                                               ; preds = %14, %16, %10, %4, %2
  %19 = phi i8 [ 0, %2 ], [ 1, %4 ], [ 1, %10 ], [ 0, %16 ], [ 0, %14 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @first_field(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @pass_by_reference(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @reference_callee_copied(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expr_size(ptr noundef) local_unnamed_addr #3

declare ptr @store_expr(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @locate_and_pad_parm(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @function_arg_advance(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @promote_mode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_lowpart_SUBREG(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @round_up_loc(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_align(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @assemble_external(ptr noundef) local_unnamed_addr #3

declare void @push_temp_slots() local_unnamed_addr #3

declare void @pop_temp_slots() local_unnamed_addr #3

declare void @preserve_temp_slots(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @legitimate_constant_p(ptr noundef) local_unnamed_addr #3

declare ptr @emit_group_load_into_temps(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

declare ptr @copy_to_mode_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @assign_stack_temp(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @check_sibcall_argument_overlap_1(ptr noundef readonly %0) unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %100, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = lshr i32 %4, 16
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !95
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %38, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %9, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %16
  %26 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br i1 %25, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 30
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !16
  br label %38

35:                                               ; preds = %22
  %36 = icmp eq ptr %27, %16
  br i1 %36, label %100, label %37

37:                                               ; preds = %35, %18
  br label %100

38:                                               ; preds = %32, %7
  %39 = phi i64 [ %34, %32 ], [ 0, %7 ]
  %40 = icmp eq i8 %14, 0
  br i1 %40, label %100, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @stored_args_map, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %58, %41
  %47 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %48 = add i64 %47, %39
  %49 = icmp ult i64 %48, %45
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = lshr i64 %48, 6
  %52 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = and i64 %48, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %53, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %50, %46
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %100, label %46, !llvm.loop !117

61:                                               ; preds = %3
  %62 = zext i32 %5 to i64
  %63 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %100, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %70 = zext i8 %64 to i64
  br label %71

71:                                               ; preds = %66, %96
  %72 = phi i64 [ 0, %66 ], [ %97, %96 ]
  %73 = phi ptr [ %68, %66 ], [ %98, %96 ]
  %74 = load i8, ptr %73, align 1, !tbaa !16
  switch i8 %74, label %96 [
    i8 101, label %82
    i8 69, label %75
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1 x %union.rtunion_def], ptr %69, i64 0, i64 %72
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i32, ptr %77, align 8, !tbaa !165
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  br label %90

82:                                               ; preds = %71
  %83 = getelementptr inbounds [1 x %union.rtunion_def], ptr %69, i64 0, i64 %72
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = tail call fastcc i32 @check_sibcall_argument_overlap_1(ptr noundef %84), !range !109
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %100

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %91, 1
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %96, label %90, !llvm.loop !167

90:                                               ; preds = %80, %87
  %91 = phi i64 [ 0, %80 ], [ %88, %87 ]
  %92 = getelementptr inbounds %struct.rtvec_def, ptr %77, i64 0, i32 1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = tail call fastcc i32 @check_sibcall_argument_overlap_1(ptr noundef %93), !range !109
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %87, label %100

96:                                               ; preds = %87, %75, %71, %82
  %97 = add nuw nsw i64 %72, 1
  %98 = getelementptr inbounds i8, ptr %73, i64 1
  %99 = icmp eq i64 %97, %70
  br i1 %99, label %100, label %71, !llvm.loop !168

100:                                              ; preds = %82, %96, %90, %58, %50, %61, %38, %37, %35, %28, %1
  %101 = phi i32 [ 0, %1 ], [ 0, %37 ], [ 1, %35 ], [ 0, %38 ], [ 1, %28 ], [ 0, %61 ], [ 1, %50 ], [ 0, %58 ], [ 1, %90 ], [ 1, %82 ], [ 0, %96 ]
  ret i32 %101
}

declare void @emit_group_move(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @move_block_to_reg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @use_group_regs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @use_regs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_call_value_pop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_call_pop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_call_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_sibcall_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_sibcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_call_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @last_call_insn() local_unnamed_addr #3

declare void @add_function_usage_to(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_reg_eh_region_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @adjust_stack(ptr noundef) local_unnamed_addr #3

declare ptr @copy_list(ptr noundef) local_unnamed_addr #3

declare ptr @build_tree_list_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assemble_external_libcall(ptr noundef) local_unnamed_addr #3

declare void @emit_push_insn(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_0_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @emit_group_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @hard_libcall_value(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_in_bytes(ptr noundef) local_unnamed_addr #3

declare void @free_temp_slots() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

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
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

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
!23 = !{!24, !6, i64 1640}
!24 = !{!"gcc_target", !25, i64 0, !27, i64 368, !28, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !29, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !30, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !31, i64 1784, !32, i64 1792, !33, i64 1896, !34, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!25 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !26, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!26 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!28 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!29 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!31 = !{!"c", !6, i64 0}
!32 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!33 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!34 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!12, !12, i64 0}
!36 = !{!37, !11, i64 4}
!37 = !{!"rtl_data", !38, i64 0, !39, i64 40, !40, i64 96, !41, i64 112, !43, i64 208, !44, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!38 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!39 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!40 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!41 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !42, i64 24, !6, i64 88}
!42 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!43 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!44 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!45 = !{!24, !6, i64 1488}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!49, !11, i64 0}
!49 = !{!"cgraph_rtl_info", !11, i64 0}
!50 = !{!24, !6, i64 1552}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!24, !6, i64 1536}
!55 = !{!24, !6, i64 1544}
!56 = !{!57, !6, i64 0}
!57 = !{!"arg_data", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !58, i64 72, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !11, i64 176}
!58 = !{!"locate_and_pad_arg_data", !59, i64 0, !59, i64 16, !59, i64 32, !59, i64 48, !7, i64 64, !11, i64 68}
!59 = !{!"args_size", !12, i64 0, !6, i64 8}
!60 = distinct !{!60, !22}
!61 = !{!37, !11, i64 0}
!62 = !{!57, !11, i64 56}
!63 = !{!57, !7, i64 8}
!64 = !{!57, !6, i64 32}
!65 = !{!57, !6, i64 40}
!66 = !{!24, !6, i64 1576}
!67 = !{!57, !11, i64 60}
!68 = !{!24, !6, i64 1560}
!69 = !{!57, !11, i64 64}
!70 = !{!57, !12, i64 72}
!71 = !{!59, !12, i64 0}
!72 = !{!57, !6, i64 80}
!73 = !{!59, !6, i64 8}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!24, !6, i64 1088}
!77 = !{!37, !11, i64 116}
!78 = !{!37, !11, i64 120}
!79 = !{!80, !6, i64 344}
!80 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !81, i64 240, !82, i64 248, !83, i64 256, !84, i64 272, !85, i64 432, !86, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!81 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!82 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!83 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!84 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!85 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!86 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = !{!37, !11, i64 440}
!88 = distinct !{!88, !22}
!89 = !{!57, !6, i64 16}
!90 = !{!57, !6, i64 24}
!91 = distinct !{!91, !22}
!92 = !{i64 0, i64 8, !35, i64 8, i64 8, !5}
!93 = !{i64 0, i64 8, !5}
!94 = !{!37, !11, i64 8}
!95 = !{!37, !6, i64 200}
!96 = !{!37, !11, i64 312}
!97 = distinct !{!97, !22}
!98 = !{!57, !6, i64 96}
!99 = !{!57, !12, i64 88}
!100 = !{!57, !6, i64 112}
!101 = !{!57, !12, i64 104}
!102 = !{!57, !6, i64 144}
!103 = !{!57, !11, i64 140}
!104 = !{!57, !7, i64 136}
!105 = !{!57, !6, i64 152}
!106 = distinct !{!106, !22}
!107 = !{!57, !6, i64 48}
!108 = distinct !{!108, !22}
!109 = !{i32 0, i32 2}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!57, !11, i64 176}
!113 = !{!57, !6, i64 168}
!114 = distinct !{!114, !22}
!115 = !{!116, !11, i64 8}
!116 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!24, !6, i64 1504}
!121 = !{i8 0, i8 2}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{!57, !6, i64 160}
!125 = distinct !{!125, !22}
!126 = !{!127, !6, i64 64}
!127 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = !{!116, !6, i64 0}
!131 = !{!37, !7, i64 475}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = !{!57, !6, i64 128}
!136 = !{!57, !12, i64 120}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22, !139}
!139 = !{!"llvm.loop.unswitch.partial.disable"}
!140 = !{!141, !6, i64 216}
!141 = !{!"gcc_debug_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248}
!142 = !{!37, !7, i64 481}
!143 = distinct !{!143, !22}
!144 = !{!80, !6, i64 448}
!145 = !{!146, !6, i64 0}
!146 = !{!"arg", !6, i64 0, !7, i64 8, !6, i64 16, !11, i64 24, !58, i64 32, !6, i64 104}
!147 = !{!146, !7, i64 8}
!148 = !{!146, !11, i64 24}
!149 = !{!146, !6, i64 16}
!150 = !{!146, !12, i64 32}
!151 = !{!146, !6, i64 40}
!152 = distinct !{!152, !22}
!153 = !{!146, !11, i64 100}
!154 = !{!146, !12, i64 64}
!155 = distinct !{!155, !22}
!156 = !{!146, !12, i64 48}
!157 = !{!146, !6, i64 104}
!158 = !{!146, !6, i64 88}
!159 = !{!146, !12, i64 80}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!166, !11, i64 0}
!166 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
