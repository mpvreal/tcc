; ModuleID = 'tree-nested.c'
source_filename = "tree-nested.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.nesting_copy_body_data = type { %struct.copy_body_data, ptr }
%struct.copy_body_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.nesting_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gimple_statement_omp_parallel = type { %struct.gimple_statement_omp, ptr, ptr, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp_sections = type { %struct.gimple_statement_omp, ptr, ptr }
%struct.gimple_statement_omp_single = type { %struct.gimple_statement_omp, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@dump_flags = external global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A;; Function %s\0A\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@nesting_info_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@optimize = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"tree-nested.c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"FRAME.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__chain\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Setting static-chain for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CHAIN\00", align 1
@implicit_built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@ptr_mode = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"__nl_goto_buf\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Guessing no static-chain for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"convert_all_function_calls iterations: %d\0A\0A\00", align 1
@trampoline_type = internal global ptr null, align 8
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"__data\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"__builtin_trampoline\00", align 1
@warn_padded = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@gt_ggc_r_gt_tree_nested_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @trampoline_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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
define dso_local ptr @build_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %10 [
    i16 42, label %7
    i16 41, label %7
    i16 45, label %7
    i16 46, label %7
    i16 118, label %7
    i16 43, label %7
    i16 44, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %8 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !24

10:                                               ; preds = %3
  %11 = and i64 %5, 65535
  %12 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = or i64 %5, 262144
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %1, ptr @current_function_decl, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call ptr @build_pointer_type(ptr noundef %20) #15
  %22 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %21, ptr noundef %0) #15
  store ptr %18, ptr @current_function_decl, align 8, !tbaa !6
  ret ptr %22
}

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @insert_field_into_struct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %17, label %25

13:                                               ; preds = %17
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %20, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %17, label %22, !llvm.loop !25

17:                                               ; preds = %7, %13
  %18 = phi ptr [ %20, %13 ], [ %5, %7 ]
  %19 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !25

22:                                               ; preds = %17, %13
  %23 = phi ptr [ null, %17 ], [ %20, %13 ]
  %24 = getelementptr inbounds %struct.tree_common, ptr %18, i64 0, i32 1
  br label %25

25:                                               ; preds = %22, %7, %2
  %26 = phi ptr [ %4, %2 ], [ %4, %7 ], [ %24, %22 ]
  %27 = phi ptr [ null, %2 ], [ %5, %7 ], [ %23, %22 ]
  %28 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !17
  store ptr %1, ptr %26, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 %32, ptr %29, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lower_nested_functions(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.nesting_copy_body_data, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = alloca %struct.walk_stmt_info, align 8
  %9 = alloca %struct.walk_stmt_info, align 8
  %10 = alloca %struct.walk_stmt_info, align 8
  %11 = tail call ptr @cgraph_node(ptr noundef %0) #15
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %794, label %15

15:                                               ; preds = %1
  tail call fastcc void @gimplify_all_functions(ptr noundef nonnull %11)
  %16 = tail call ptr @dump_begin(i32 noundef 6, ptr noundef nonnull @dump_flags) #15
  store ptr %16, ptr @dump_file, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !34
  %20 = tail call ptr %19(ptr noundef %0, i32 noundef 2) #15
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @nesting_info_bitmap_obstack) #15
  %23 = tail call fastcc ptr @create_nesting_tree(ptr noundef nonnull %11)
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %23, %22 ], [ %27, %24 ]
  %26 = getelementptr inbounds %struct.nesting_info, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !44

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.walk_stmt_info, ptr %10, i64 0, i32 1
  %31 = getelementptr inbounds %struct.walk_stmt_info, ptr %10, i64 0, i32 3
  br label %32

32:                                               ; preds = %48, %29
  %33 = phi ptr [ %25, %29 ], [ %49, %48 ]
  %34 = getelementptr inbounds %struct.nesting_info, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = call ptr @gimple_body(ptr noundef %35) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %33, ptr %30, align 8, !tbaa !46
  store i8 1, ptr %31, align 8, !tbaa !49
  %37 = call ptr @walk_gimple_seq(ptr noundef %36, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  %38 = getelementptr inbounds %struct.nesting_info, ptr %33, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %32, %41
  %42 = phi ptr [ %44, %41 ], [ %39, %32 ]
  %43 = getelementptr inbounds %struct.nesting_info, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %41, !llvm.loop !44

46:                                               ; preds = %32
  %47 = load ptr, ptr %33, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %47, %46 ], [ %42, %41 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %32, !llvm.loop !52

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %54, %51 ], [ %23, %48 ]
  %53 = getelementptr inbounds %struct.nesting_info, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !44

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.walk_stmt_info, ptr %9, i64 0, i32 1
  %58 = getelementptr inbounds %struct.walk_stmt_info, ptr %9, i64 0, i32 3
  br label %59

59:                                               ; preds = %75, %56
  %60 = phi ptr [ %52, %56 ], [ %76, %75 ]
  %61 = getelementptr inbounds %struct.nesting_info, ptr %60, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = call ptr @gimple_body(ptr noundef %62) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store ptr %60, ptr %57, align 8, !tbaa !46
  store i8 1, ptr %58, align 8, !tbaa !49
  %64 = call ptr @walk_gimple_seq(ptr noundef %63, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #15
  %65 = getelementptr inbounds %struct.nesting_info, ptr %60, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %59, %68
  %69 = phi ptr [ %71, %68 ], [ %66, %59 ]
  %70 = getelementptr inbounds %struct.nesting_info, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %68, !llvm.loop !44

73:                                               ; preds = %59
  %74 = load ptr, ptr %60, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %68, %73
  %76 = phi ptr [ %74, %73 ], [ %69, %68 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %59, !llvm.loop !52

78:                                               ; preds = %75, %78
  %79 = phi ptr [ %81, %78 ], [ %23, %75 ]
  %80 = getelementptr inbounds %struct.nesting_info, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %78, !llvm.loop !44

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 1
  %85 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 3
  br label %86

86:                                               ; preds = %102, %83
  %87 = phi ptr [ %79, %83 ], [ %103, %102 ]
  %88 = getelementptr inbounds %struct.nesting_info, ptr %87, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = call ptr @gimple_body(ptr noundef %89) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %87, ptr %84, align 8, !tbaa !46
  store i8 1, ptr %85, align 8, !tbaa !49
  %91 = call ptr @walk_gimple_seq(ptr noundef %90, ptr noundef nonnull @convert_nl_goto_reference, ptr noundef null, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  %92 = getelementptr inbounds %struct.nesting_info, ptr %87, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %86, %95
  %96 = phi ptr [ %98, %95 ], [ %93, %86 ]
  %97 = getelementptr inbounds %struct.nesting_info, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %95, !llvm.loop !44

100:                                              ; preds = %86
  %101 = load ptr, ptr %87, align 8, !tbaa !51
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi ptr [ %101, %100 ], [ %96, %95 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %86, !llvm.loop !52

105:                                              ; preds = %102, %105
  %106 = phi ptr [ %108, %105 ], [ %23, %102 ]
  %107 = getelementptr inbounds %struct.nesting_info, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %105, !llvm.loop !44

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  %112 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 3
  br label %113

113:                                              ; preds = %129, %110
  %114 = phi ptr [ %106, %110 ], [ %130, %129 ]
  %115 = getelementptr inbounds %struct.nesting_info, ptr %114, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = call ptr @gimple_body(ptr noundef %116) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %114, ptr %111, align 8, !tbaa !46
  store i8 1, ptr %112, align 8, !tbaa !49
  %118 = call ptr @walk_gimple_seq(ptr noundef %117, ptr noundef nonnull @convert_nl_goto_receiver, ptr noundef null, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  %119 = getelementptr inbounds %struct.nesting_info, ptr %114, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %113, %122
  %123 = phi ptr [ %125, %122 ], [ %120, %113 ]
  %124 = getelementptr inbounds %struct.nesting_info, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %122, !llvm.loop !44

127:                                              ; preds = %113
  %128 = load ptr, ptr %114, align 8, !tbaa !51
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi ptr [ %128, %127 ], [ %123, %122 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %113, !llvm.loop !52

132:                                              ; preds = %129, %132
  %133 = phi ptr [ %135, %132 ], [ %23, %129 ]
  %134 = getelementptr inbounds %struct.nesting_info, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %132, !llvm.loop !44

137:                                              ; preds = %185
  %138 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  %139 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 3
  %140 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  %141 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  br label %188

142:                                              ; preds = %132, %185
  %143 = phi ptr [ %186, %185 ], [ %133, %132 ]
  %144 = getelementptr inbounds %struct.nesting_info, ptr %143, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load ptr, ptr %143, align 8, !tbaa !51
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.nesting_info, ptr %143, i64 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.nesting_info, ptr %143, i64 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %152, %142
  %157 = getelementptr inbounds %struct.tree_function_decl, ptr %145, i64 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, -4194305
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %164 = and i32 %163, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !34
  %168 = call ptr %167(ptr noundef nonnull %145, i32 noundef 2) #15
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %160, ptr noundef nonnull @.str.10, ptr noundef %168)
  br label %174

170:                                              ; preds = %152, %148
  %171 = getelementptr inbounds %struct.tree_function_decl, ptr %145, i64 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, 4194304
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %170, %166, %162, %156
  %175 = getelementptr inbounds %struct.nesting_info, ptr %143, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = icmp eq ptr %176, null
  br i1 %177, label %183, label %178

178:                                              ; preds = %174, %178
  %179 = phi ptr [ %181, %178 ], [ %176, %174 ]
  %180 = getelementptr inbounds %struct.nesting_info, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %178, !llvm.loop !44

183:                                              ; preds = %174
  %184 = load ptr, ptr %143, align 8, !tbaa !51
  br label %185

185:                                              ; preds = %178, %183
  %186 = phi ptr [ %184, %183 ], [ %179, %178 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %137, label %142, !llvm.loop !55

188:                                              ; preds = %239, %137
  %189 = phi i32 [ %190, %239 ], [ 0, %137 ]
  %190 = add nuw nsw i32 %189, 1
  %191 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %195 = and i32 %194, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %191)
  br label %199

199:                                              ; preds = %197, %193, %188
  br label %200

200:                                              ; preds = %199, %200
  %201 = phi ptr [ %203, %200 ], [ %23, %199 ]
  %202 = getelementptr inbounds %struct.nesting_info, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %200, !llvm.loop !44

205:                                              ; preds = %200, %236
  %206 = phi ptr [ %237, %236 ], [ %201, %200 ]
  %207 = phi i8 [ %225, %236 ], [ 0, %200 ]
  %208 = getelementptr inbounds %struct.nesting_info, ptr %206, i64 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = getelementptr inbounds %struct.tree_function_decl, ptr %209, i64 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = call ptr @gimple_body(ptr noundef %209) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %206, ptr %138, align 8, !tbaa !46
  store i8 1, ptr %139, align 8, !tbaa !49
  %213 = call ptr @walk_gimple_seq(ptr noundef %212, ptr noundef nonnull @convert_tramp_reference_stmt, ptr noundef nonnull @convert_tramp_reference_op, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  %214 = load ptr, ptr %208, align 8, !tbaa !45
  %215 = call ptr @gimple_body(ptr noundef %214) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %206, ptr %140, align 8, !tbaa !46
  store i8 1, ptr %141, align 8, !tbaa !49
  %216 = call ptr @walk_gimple_seq(ptr noundef %215, ptr noundef nonnull @convert_gimple_call, ptr noundef null, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %217 = and i32 %211, 4194304
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %205
  %220 = load i32, ptr %210, align 8
  %221 = and i32 %220, 4194304
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i8 %207, i8 1
  br label %224

224:                                              ; preds = %219, %205
  %225 = phi i8 [ %207, %205 ], [ %223, %219 ]
  %226 = getelementptr inbounds %struct.nesting_info, ptr %206, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = icmp eq ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %224, %229
  %230 = phi ptr [ %232, %229 ], [ %227, %224 ]
  %231 = getelementptr inbounds %struct.nesting_info, ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %229, !llvm.loop !44

234:                                              ; preds = %224
  %235 = load ptr, ptr %206, align 8, !tbaa !51
  br label %236

236:                                              ; preds = %229, %234
  %237 = phi ptr [ %235, %234 ], [ %230, %229 ]
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %205, !llvm.loop !56

239:                                              ; preds = %236
  %240 = icmp eq i8 %225, 0
  br i1 %240, label %241, label %188, !llvm.loop !57

241:                                              ; preds = %239
  %242 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %246 = and i32 %245, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %242, ptr noundef nonnull @.str.11, i32 noundef %190)
  br label %250

250:                                              ; preds = %241, %244, %248
  br label %251

251:                                              ; preds = %250, %251
  %252 = phi ptr [ %254, %251 ], [ %23, %250 ]
  %253 = getelementptr inbounds %struct.nesting_info, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %251, !llvm.loop !44

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  %258 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 2
  %259 = getelementptr inbounds %struct.copy_body_data, ptr %4, i64 0, i32 7
  %260 = getelementptr inbounds %struct.copy_body_data, ptr %4, i64 0, i32 6
  %261 = getelementptr inbounds %struct.nesting_copy_body_data, ptr %4, i64 0, i32 1
  %262 = getelementptr inbounds %struct.copy_body_data, ptr %4, i64 0, i32 1
  %263 = getelementptr inbounds %struct.copy_body_data, ptr %4, i64 0, i32 4
  br label %264

264:                                              ; preds = %732, %256
  %265 = phi ptr [ %252, %256 ], [ %733, %732 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %266 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !6
  %268 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = icmp eq ptr %269, null
  br i1 %270, label %314, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr @warn_padded, align 4, !tbaa !21
  store i32 0, ptr @warn_padded, align 4, !tbaa !21
  call void @layout_type(ptr noundef nonnull %269) #15
  store i32 %272, ptr @warn_padded, align 4, !tbaa !21
  %273 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 10
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  call void @layout_decl(ptr noundef %274, i32 noundef 0) #15
  %275 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  %277 = load ptr, ptr %273, align 8, !tbaa !59
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %297, label %279

279:                                              ; preds = %271, %291
  %280 = phi ptr [ %292, %291 ], [ %277, %271 ]
  %281 = phi ptr [ %293, %291 ], [ %276, %271 ]
  %282 = phi ptr [ %295, %291 ], [ %275, %271 ]
  %283 = getelementptr inbounds %struct.tree_common, ptr %281, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2287, ptr noundef nonnull @.str.2) #15
  %287 = load ptr, ptr %282, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.tree_common, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  %290 = load ptr, ptr %273, align 8, !tbaa !59
  br label %291

291:                                              ; preds = %286, %279
  %292 = phi ptr [ %280, %279 ], [ %290, %286 ]
  %293 = phi ptr [ %284, %279 ], [ %289, %286 ]
  %294 = phi ptr [ %281, %279 ], [ %287, %286 ]
  %295 = getelementptr inbounds %struct.tree_common, ptr %294, i64 0, i32 1
  %296 = icmp eq ptr %293, %292
  br i1 %296, label %297, label %279, !llvm.loop !60

297:                                              ; preds = %291, %271
  %298 = phi ptr [ %275, %271 ], [ %295, %291 ]
  %299 = phi ptr [ %276, %271 ], [ %292, %291 ]
  %300 = getelementptr inbounds %struct.tree_common, ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  store ptr %301, ptr %298, align 8, !tbaa !6
  %302 = load ptr, ptr %273, align 8, !tbaa !59
  %303 = getelementptr inbounds %struct.tree_common, ptr %302, i64 0, i32 1
  store ptr null, ptr %303, align 8, !tbaa !17
  %304 = load ptr, ptr %273, align 8, !tbaa !59
  %305 = call ptr @gimple_body(ptr noundef %267) #15
  %306 = icmp eq ptr %305, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %297
  %308 = load ptr, ptr %305, align 8, !tbaa !61
  %309 = icmp eq ptr %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8, !tbaa !63
  br label %312

312:                                              ; preds = %310, %307, %297
  %313 = phi ptr [ %311, %310 ], [ null, %307 ], [ null, %297 ]
  call void @declare_vars(ptr noundef %304, ptr noundef %313, i8 noundef zeroext 1) #15
  br label %314

314:                                              ; preds = %312, %264
  %315 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 14
  %316 = load i8, ptr %315, align 8, !tbaa !65
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %434, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.tree_decl_non_common, ptr %267, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !17
  %321 = icmp eq ptr %320, null
  br i1 %321, label %434, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 3
  %324 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 10
  br label %325

325:                                              ; preds = %430, %322
  %326 = phi ptr [ %320, %322 ], [ %432, %430 ]
  %327 = load ptr, ptr %323, align 8, !tbaa !66
  %328 = call ptr @pointer_map_contains(ptr noundef %327, ptr noundef nonnull %326) #15
  %329 = icmp eq ptr %328, null
  br i1 %329, label %430, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %328, align 8, !tbaa !6
  %332 = icmp eq ptr %331, null
  br i1 %332, label %430, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %326, align 8
  %335 = and i64 %334, 65535
  %336 = icmp eq i64 %335, 34
  br i1 %336, label %345, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.tree_decl_common, ptr %326, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !17
  %340 = icmp eq ptr %339, null
  br i1 %340, label %353, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %339, align 8
  %343 = and i64 %342, 131072
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %353, label %375

345:                                              ; preds = %333
  %346 = getelementptr inbounds %struct.tree_common, ptr %326, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = and i32 %349, 65535
  %351 = add nsw i32 %350, -15
  %352 = icmp ult i32 %351, 4
  br i1 %352, label %353, label %375

353:                                              ; preds = %345, %341, %337
  br label %354

354:                                              ; preds = %353, %358
  %355 = phi i64 [ %361, %358 ], [ %334, %353 ]
  %356 = phi ptr [ %360, %358 ], [ %326, %353 ]
  %357 = trunc i64 %355 to i16
  switch i16 %357, label %362 [
    i16 42, label %358
    i16 41, label %358
    i16 45, label %358
    i16 46, label %358
    i16 118, label %358
    i16 43, label %358
    i16 44, label %358
  ]

358:                                              ; preds = %354, %354, %354, %354, %354, %354, %354
  %359 = getelementptr inbounds %struct.tree_exp, ptr %356, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = load i64, ptr %360, align 8
  br label %354, !llvm.loop !24

362:                                              ; preds = %354
  %363 = and i64 %355, 65535
  %364 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !17
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = or i64 %355, 262144
  store i64 %368, ptr %356, align 8
  br label %369

369:                                              ; preds = %367, %362
  %370 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %267, ptr @current_function_decl, align 8, !tbaa !6
  %371 = getelementptr inbounds %struct.tree_common, ptr %326, i64 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  %373 = call ptr @build_pointer_type(ptr noundef %372) #15
  %374 = call ptr @build1_stat(i32 noundef 121, ptr noundef %373, ptr noundef nonnull %326) #15
  store ptr %370, ptr @current_function_decl, align 8, !tbaa !6
  br label %375

375:                                              ; preds = %369, %345, %341
  %376 = phi ptr [ %374, %369 ], [ %326, %345 ], [ %326, %341 ]
  %377 = getelementptr inbounds %struct.tree_common, ptr %331, i64 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = load ptr, ptr %324, align 8, !tbaa !59
  %380 = call ptr @build3_stat(i32 noundef 41, ptr noundef %378, ptr noundef %379, ptr noundef nonnull %331, ptr noundef null) #15
  %381 = call ptr @gimple_build_assign_stat(ptr noundef %380, ptr noundef %376) #15
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %381) #15
  %382 = call zeroext i8 @is_gimple_reg(ptr noundef %376) #15
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %430

384:                                              ; preds = %375
  %385 = getelementptr inbounds %struct.tree_common, ptr %376, i64 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !17
  %387 = call zeroext i8 @is_gimple_reg_type(ptr noundef %386) #15
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %430, label %389

389:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %390 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !67
  br label %403

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.gimple_seq_d, ptr %390, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !70, !noalias !67
  store ptr %395, ptr %3, align 8, !tbaa !71, !alias.scope !67
  store ptr %390, ptr %257, align 8, !tbaa !72, !alias.scope !67
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8, !tbaa !63, !noalias !67
  %399 = icmp eq ptr %398, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = getelementptr i8, ptr %398, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !17, !noalias !67
  br label %403

403:                                              ; preds = %400, %397, %393, %392
  %404 = phi ptr [ %402, %400 ], [ null, %397 ], [ null, %393 ], [ null, %392 ]
  store ptr %404, ptr %258, align 8, !tbaa !73, !alias.scope !67
  %405 = call fastcc ptr @init_tmp_var(ptr noundef nonnull %265, ptr noundef nonnull %376, ptr noundef nonnull %3)
  %406 = load i32, ptr %381, align 8
  %407 = and i32 %406, 255
  %408 = add nsw i32 %407, -10
  %409 = icmp ult i32 %408, -9
  br i1 %409, label %414, label %410

410:                                              ; preds = %403
  %411 = getelementptr i8, ptr %381, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !17
  %413 = icmp ugt i32 %412, 1
  br i1 %413, label %417, label %414

414:                                              ; preds = %410, %403
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #15
  %415 = load i32, ptr %381, align 8
  %416 = and i32 %415, 255
  br label %417

417:                                              ; preds = %414, %410
  %418 = phi i32 [ %407, %410 ], [ %416, %414 ]
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !17
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !74
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %417
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %427

427:                                              ; preds = %426, %417
  %428 = getelementptr inbounds i8, ptr %381, i64 %424
  %429 = getelementptr inbounds ptr, ptr %428, i64 1
  store ptr %405, ptr %429, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %430

430:                                              ; preds = %427, %384, %375, %330, %325
  %431 = getelementptr inbounds %struct.tree_common, ptr %326, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %325, !llvm.loop !75

434:                                              ; preds = %430, %318, %314
  %435 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 11
  %436 = load ptr, ptr %435, align 8, !tbaa !54
  %437 = icmp eq ptr %436, null
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.tree_common, ptr %436, i64 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !17
  %441 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 10
  %442 = load ptr, ptr %441, align 8, !tbaa !59
  %443 = call ptr @build3_stat(i32 noundef 41, ptr noundef %440, ptr noundef %442, ptr noundef nonnull %436, ptr noundef null) #15
  %444 = call fastcc ptr @get_chain_decl(ptr noundef nonnull %265)
  %445 = call ptr @gimple_build_assign_stat(ptr noundef %443, ptr noundef %444) #15
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %445) #15
  br label %446

446:                                              ; preds = %438, %434
  %447 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 15
  %448 = load i8, ptr %447, align 1, !tbaa !76
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %548, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %548, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 4
  %456 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 10
  br label %457

457:                                              ; preds = %544, %454
  %458 = phi ptr [ %452, %454 ], [ %546, %544 ]
  %459 = getelementptr inbounds %struct.nesting_info, ptr %458, i64 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !45
  %461 = load ptr, ptr %455, align 8, !tbaa !77
  %462 = call ptr @pointer_map_contains(ptr noundef %461, ptr noundef %460) #15
  %463 = icmp eq ptr %462, null
  br i1 %463, label %544, label %464

464:                                              ; preds = %457
  %465 = load ptr, ptr %462, align 8, !tbaa !6
  %466 = icmp eq ptr %465, null
  br i1 %466, label %544, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %459, align 8, !tbaa !45
  %469 = getelementptr inbounds %struct.tree_function_decl, ptr %468, i64 0, i32 5
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 4194304
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2352, ptr noundef nonnull @.str.2) #15
  br label %474

474:                                              ; preds = %473, %467
  %475 = load ptr, ptr %456, align 8, !tbaa !59
  br label %476

476:                                              ; preds = %480, %474
  %477 = phi ptr [ %475, %474 ], [ %482, %480 ]
  %478 = load i64, ptr %477, align 8
  %479 = trunc i64 %478 to i16
  switch i16 %479, label %483 [
    i16 42, label %480
    i16 41, label %480
    i16 45, label %480
    i16 46, label %480
    i16 118, label %480
    i16 43, label %480
    i16 44, label %480
  ]

480:                                              ; preds = %476, %476, %476, %476, %476, %476, %476
  %481 = getelementptr inbounds %struct.tree_exp, ptr %477, i64 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  br label %476, !llvm.loop !24

483:                                              ; preds = %476
  %484 = and i64 %478, 65535
  %485 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = or i64 %478, 262144
  store i64 %489, ptr %477, align 8
  br label %490

490:                                              ; preds = %488, %483
  %491 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %267, ptr @current_function_decl, align 8, !tbaa !6
  %492 = getelementptr inbounds %struct.tree_common, ptr %475, i64 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = call ptr @build_pointer_type(ptr noundef %493) #15
  %495 = call ptr @build1_stat(i32 noundef 121, ptr noundef %494, ptr noundef %475) #15
  store ptr %491, ptr @current_function_decl, align 8, !tbaa !6
  %496 = load ptr, ptr %459, align 8, !tbaa !45
  br label %497

497:                                              ; preds = %501, %490
  %498 = phi ptr [ %496, %490 ], [ %503, %501 ]
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i16
  switch i16 %500, label %504 [
    i16 42, label %501
    i16 41, label %501
    i16 45, label %501
    i16 46, label %501
    i16 118, label %501
    i16 43, label %501
    i16 44, label %501
  ]

501:                                              ; preds = %497, %497, %497, %497, %497, %497, %497
  %502 = getelementptr inbounds %struct.tree_exp, ptr %498, i64 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  br label %497, !llvm.loop !24

504:                                              ; preds = %497
  %505 = and i64 %499, 65535
  %506 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !17
  %508 = icmp eq i32 %507, 3
  br i1 %508, label %509, label %512

509:                                              ; preds = %504
  %510 = or i64 %499, 262144
  store i64 %510, ptr %498, align 8
  %511 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  br label %512

512:                                              ; preds = %509, %504
  %513 = phi ptr [ %491, %504 ], [ %511, %509 ]
  store ptr %267, ptr @current_function_decl, align 8, !tbaa !6
  %514 = getelementptr inbounds %struct.tree_common, ptr %496, i64 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !17
  %516 = call ptr @build_pointer_type(ptr noundef %515) #15
  %517 = call ptr @build1_stat(i32 noundef 121, ptr noundef %516, ptr noundef %496) #15
  store ptr %513, ptr @current_function_decl, align 8, !tbaa !6
  %518 = getelementptr inbounds %struct.tree_common, ptr %465, i64 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = load ptr, ptr %456, align 8, !tbaa !59
  %521 = call ptr @build3_stat(i32 noundef 41, ptr noundef %519, ptr noundef %520, ptr noundef nonnull %465, ptr noundef null) #15
  br label %522

522:                                              ; preds = %526, %512
  %523 = phi ptr [ %521, %512 ], [ %528, %526 ]
  %524 = load i64, ptr %523, align 8
  %525 = trunc i64 %524 to i16
  switch i16 %525, label %529 [
    i16 42, label %526
    i16 41, label %526
    i16 45, label %526
    i16 46, label %526
    i16 118, label %526
    i16 43, label %526
    i16 44, label %526
  ]

526:                                              ; preds = %522, %522, %522, %522, %522, %522, %522
  %527 = getelementptr inbounds %struct.tree_exp, ptr %523, i64 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !17
  br label %522, !llvm.loop !24

529:                                              ; preds = %522
  %530 = and i64 %524, 65535
  %531 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !17
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = or i64 %524, 262144
  store i64 %535, ptr %523, align 8
  br label %536

536:                                              ; preds = %534, %529
  %537 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %267, ptr @current_function_decl, align 8, !tbaa !6
  %538 = getelementptr inbounds %struct.tree_common, ptr %521, i64 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !17
  %540 = call ptr @build_pointer_type(ptr noundef %539) #15
  %541 = call ptr @build1_stat(i32 noundef 121, ptr noundef %540, ptr noundef %521) #15
  store ptr %537, ptr @current_function_decl, align 8, !tbaa !6
  %542 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 520), align 16, !tbaa !6
  %543 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %542, i32 noundef 3, ptr noundef %541, ptr noundef %517, ptr noundef %495) #15
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %543) #15
  br label %544

544:                                              ; preds = %536, %464, %457
  %545 = getelementptr inbounds %struct.nesting_info, ptr %458, i64 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !6
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %457, !llvm.loop !78

548:                                              ; preds = %544, %450, %446
  %549 = load ptr, ptr %2, align 8, !tbaa !6
  %550 = icmp eq ptr %549, null
  br i1 %550, label %566, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %struct.tree_decl_minimal, ptr %267, i64 0, i32 1
  %553 = load i32, ptr %552, align 8, !tbaa !17
  call void @annotate_all_with_location(ptr noundef nonnull %549, i32 noundef %553) #15
  %554 = call ptr @gimple_body(ptr noundef %267) #15
  %555 = icmp eq ptr %554, null
  br i1 %555, label %561, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %554, align 8, !tbaa !61
  %558 = icmp eq ptr %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %557, align 8, !tbaa !63
  br label %561

561:                                              ; preds = %559, %556, %551
  %562 = phi ptr [ %560, %559 ], [ null, %556 ], [ null, %551 ]
  %563 = getelementptr i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !17
  call void @gimple_seq_add_seq(ptr noundef nonnull %2, ptr noundef %564) #15
  %565 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %565, ptr %563, align 8, !tbaa !17
  br label %566

566:                                              ; preds = %561, %548
  %567 = load ptr, ptr %266, align 8, !tbaa !45
  %568 = getelementptr inbounds %struct.tree_function_decl, ptr %567, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  %570 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !53
  %572 = getelementptr inbounds %struct.function, ptr %569, i64 0, i32 7
  store ptr %571, ptr %572, align 8, !tbaa !79
  %573 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 13
  %574 = load ptr, ptr %573, align 8, !tbaa !81
  %575 = icmp eq ptr %574, null
  br i1 %575, label %582, label %576

576:                                              ; preds = %566
  %577 = call fastcc ptr @get_frame_field(ptr noundef nonnull %265, ptr noundef %267, ptr noundef nonnull %574, ptr noundef null)
  %578 = getelementptr inbounds %struct.function, ptr %569, i64 0, i32 8
  store ptr %577, ptr %578, align 8, !tbaa !82
  %579 = getelementptr inbounds %struct.function, ptr %569, i64 0, i32 20
  %580 = load i32, ptr %579, align 8
  %581 = or i32 %580, 1048576
  store i32 %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %576, %566
  %583 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 7
  %584 = load ptr, ptr %583, align 8, !tbaa !83
  %585 = icmp eq ptr %584, null
  br i1 %585, label %597, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %266, align 8, !tbaa !45
  %588 = call ptr @gimple_body(ptr noundef %587) #15
  %589 = icmp eq ptr %588, null
  br i1 %589, label %595, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %588, align 8, !tbaa !61
  %592 = icmp eq ptr %591, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8, !tbaa !63
  br label %595

595:                                              ; preds = %593, %590, %586
  %596 = phi ptr [ %594, %593 ], [ null, %590 ], [ null, %586 ]
  call void @declare_vars(ptr noundef nonnull %584, ptr noundef %596, i8 noundef zeroext 0) #15
  br label %597

597:                                              ; preds = %595, %582
  %598 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 8
  %599 = load ptr, ptr %598, align 8, !tbaa !84
  %600 = icmp eq ptr %599, null
  br i1 %600, label %713, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %266, align 8, !tbaa !45
  %603 = getelementptr inbounds %struct.tree_decl_common, ptr %602, i64 0, i32 5
  %604 = load ptr, ptr %603, align 8, !tbaa !17
  call fastcc void @remap_vla_decls(ptr noundef %604, ptr noundef nonnull %265)
  %605 = load ptr, ptr %598, align 8, !tbaa !17
  %606 = icmp eq ptr %605, null
  br i1 %606, label %685, label %607

607:                                              ; preds = %601, %613
  %608 = phi ptr [ %615, %613 ], [ %605, %601 ]
  %609 = getelementptr inbounds %struct.tree_common, ptr %608, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !17
  %611 = call zeroext i8 @variably_modified_type_p(ptr noundef %610, ptr noundef null) #15
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %607
  %614 = getelementptr inbounds %struct.tree_common, ptr %608, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !17
  %616 = icmp eq ptr %615, null
  br i1 %616, label %685, label %607, !llvm.loop !85

617:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 152, i1 false)
  store ptr @nesting_copy_decl, ptr %259, align 8, !tbaa !86
  %618 = call ptr @pointer_map_create() #15
  store ptr %618, ptr %260, align 8, !tbaa !89
  store ptr %265, ptr %261, align 8, !tbaa !90
  br label %619

619:                                              ; preds = %679, %617
  %620 = phi ptr [ %681, %679 ], [ %608, %617 ]
  %621 = getelementptr inbounds %struct.tree_common, ptr %620, i64 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !17
  %623 = call zeroext i8 @variably_modified_type_p(ptr noundef %622, ptr noundef null) #15
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %679, label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %621, align 8, !tbaa !17
  br label %627

627:                                              ; preds = %633, %625
  %628 = phi ptr [ %265, %625 ], [ %634, %633 ]
  %629 = getelementptr inbounds %struct.nesting_info, ptr %628, i64 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !45
  %631 = call zeroext i8 @variably_modified_type_p(ptr noundef %626, ptr noundef %630) #15
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %627
  %634 = load ptr, ptr %628, align 8, !tbaa !51
  %635 = icmp eq ptr %634, null
  br i1 %635, label %679, label %627, !llvm.loop !91

636:                                              ; preds = %627
  %637 = getelementptr inbounds %struct.nesting_info, ptr %628, i64 0, i32 6
  %638 = load ptr, ptr %637, align 8, !tbaa !45
  store ptr %638, ptr %4, align 8, !tbaa !92
  store ptr %638, ptr %262, align 8, !tbaa !93
  %639 = load ptr, ptr %266, align 8, !tbaa !45
  %640 = getelementptr inbounds %struct.tree_function_decl, ptr %639, i64 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !17
  store ptr %641, ptr %263, align 8, !tbaa !94
  %642 = call ptr @remap_type(ptr noundef %626, ptr noundef nonnull %4) #15
  store ptr %642, ptr %621, align 8, !tbaa !17
  br label %643

643:                                              ; preds = %652, %636
  %644 = phi ptr [ %642, %636 ], [ %654, %652 ]
  %645 = phi ptr [ %626, %636 ], [ %656, %652 ]
  %646 = load i64, ptr %644, align 8
  %647 = trunc i64 %646 to i16
  switch i16 %647, label %657 [
    i16 10, label %648
    i16 12, label %648
  ]

648:                                              ; preds = %643, %643
  %649 = getelementptr inbounds %struct.tree_type, ptr %644, i64 0, i32 12
  %650 = load ptr, ptr %649, align 8, !tbaa !17
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %661

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.tree_common, ptr %644, i64 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %655 = getelementptr inbounds %struct.tree_common, ptr %645, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  br label %643, !llvm.loop !95

657:                                              ; preds = %643
  %658 = getelementptr inbounds %struct.tree_type, ptr %644, i64 0, i32 12
  %659 = load ptr, ptr %658, align 8, !tbaa !17
  %660 = icmp eq ptr %659, null
  br i1 %660, label %679, label %661

661:                                              ; preds = %648, %657
  %662 = phi ptr [ %659, %657 ], [ %650, %648 ]
  %663 = getelementptr inbounds %struct.tree_type, ptr %644, i64 0, i32 12
  %664 = load i64, ptr %662, align 8
  %665 = and i64 %664, 65535
  %666 = icmp eq i64 %665, 35
  br i1 %666, label %667, label %679

667:                                              ; preds = %661
  %668 = getelementptr inbounds %struct.tree_decl_non_common, ptr %662, i64 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !17
  %670 = icmp eq ptr %669, null
  %671 = icmp eq ptr %644, %645
  %672 = select i1 %670, i1 true, i1 %671
  br i1 %672, label %679, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds %struct.tree_type, ptr %645, i64 0, i32 12
  %675 = load ptr, ptr %674, align 8, !tbaa !17
  %676 = icmp eq ptr %662, %675
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = call ptr @remap_decl(ptr noundef nonnull %662, ptr noundef nonnull %4) #15
  store ptr %678, ptr %663, align 8, !tbaa !17
  br label %679

679:                                              ; preds = %633, %677, %673, %667, %661, %657, %619
  %680 = getelementptr inbounds %struct.tree_common, ptr %620, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !17
  %682 = icmp eq ptr %681, null
  br i1 %682, label %683, label %619, !llvm.loop !96

683:                                              ; preds = %679
  %684 = load ptr, ptr %260, align 8, !tbaa !89
  call void @pointer_map_destroy(ptr noundef %684) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #15
  br label %685

685:                                              ; preds = %613, %683, %601
  %686 = load ptr, ptr %266, align 8, !tbaa !45
  %687 = call ptr @gimple_body(ptr noundef %686) #15
  %688 = icmp eq ptr %687, null
  br i1 %688, label %694, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %687, align 8, !tbaa !61
  %691 = icmp eq ptr %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %690, align 8, !tbaa !63
  br label %694

694:                                              ; preds = %692, %689, %685
  %695 = phi ptr [ %693, %692 ], [ null, %689 ], [ null, %685 ]
  %696 = getelementptr i8, ptr %695, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !17
  %698 = icmp eq ptr %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = load ptr, ptr %598, align 8, !tbaa !84
  call void @declare_vars(ptr noundef %700, ptr noundef nonnull %695, i8 noundef zeroext 1) #15
  br label %713

701:                                              ; preds = %694
  %702 = load ptr, ptr %266, align 8, !tbaa !45
  %703 = getelementptr inbounds %struct.tree_decl_common, ptr %702, i64 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !17
  %705 = getelementptr inbounds %struct.tree_block, ptr %704, i64 0, i32 3
  %706 = load ptr, ptr %705, align 8, !tbaa !17
  %707 = load ptr, ptr %598, align 8, !tbaa !84
  %708 = call ptr @chainon(ptr noundef %706, ptr noundef %707) #15
  %709 = load ptr, ptr %266, align 8, !tbaa !45
  %710 = getelementptr inbounds %struct.tree_decl_common, ptr %709, i64 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !17
  %712 = getelementptr inbounds %struct.tree_block, ptr %711, i64 0, i32 3
  store ptr %708, ptr %712, align 8, !tbaa !17
  br label %713

713:                                              ; preds = %701, %699, %597
  %714 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %715 = icmp eq ptr %714, null
  br i1 %715, label %721, label %716

716:                                              ; preds = %713
  %717 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr nonnull %714)
  %718 = load ptr, ptr %266, align 8, !tbaa !45
  %719 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %720 = load i32, ptr @dump_flags, align 4, !tbaa !21
  call void @dump_function_to_file(ptr noundef %718, ptr noundef %719, i32 noundef %720) #15
  br label %721

721:                                              ; preds = %716, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %722 = getelementptr inbounds %struct.nesting_info, ptr %265, i64 0, i32 2
  %723 = load ptr, ptr %722, align 8, !tbaa !50
  %724 = icmp eq ptr %723, null
  br i1 %724, label %730, label %725

725:                                              ; preds = %721, %725
  %726 = phi ptr [ %728, %725 ], [ %723, %721 ]
  %727 = getelementptr inbounds %struct.nesting_info, ptr %726, i64 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !42
  %729 = icmp eq ptr %728, null
  br i1 %729, label %732, label %725, !llvm.loop !44

730:                                              ; preds = %721
  %731 = load ptr, ptr %265, align 8, !tbaa !51
  br label %732

732:                                              ; preds = %725, %730
  %733 = phi ptr [ %731, %730 ], [ %726, %725 ]
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %264, !llvm.loop !97

735:                                              ; preds = %732, %735
  %736 = phi ptr [ %738, %735 ], [ %23, %732 ]
  %737 = getelementptr inbounds %struct.nesting_info, ptr %736, i64 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !42
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %735, !llvm.loop !44

740:                                              ; preds = %735, %763
  %741 = phi ptr [ %764, %763 ], [ %736, %735 ]
  %742 = getelementptr inbounds %struct.nesting_info, ptr %741, i64 0, i32 6
  %743 = load ptr, ptr %742, align 8, !tbaa !45
  %744 = call ptr @cgraph_node(ptr noundef %743) #15
  %745 = getelementptr inbounds %struct.cgraph_node, ptr %744, i64 0, i32 5
  %746 = load ptr, ptr %745, align 8, !tbaa !98
  %747 = icmp eq ptr %746, null
  br i1 %747, label %752, label %748

748:                                              ; preds = %740
  %749 = load ptr, ptr %742, align 8, !tbaa !45
  %750 = call ptr @cgraph_node(ptr noundef %749) #15
  call void @cgraph_unnest_node(ptr noundef %750) #15
  %751 = load ptr, ptr %742, align 8, !tbaa !45
  call void @cgraph_finalize_function(ptr noundef %751, i8 noundef zeroext 1) #15
  br label %752

752:                                              ; preds = %748, %740
  %753 = getelementptr inbounds %struct.nesting_info, ptr %741, i64 0, i32 2
  %754 = load ptr, ptr %753, align 8, !tbaa !50
  %755 = icmp eq ptr %754, null
  br i1 %755, label %761, label %756

756:                                              ; preds = %752, %756
  %757 = phi ptr [ %759, %756 ], [ %754, %752 ]
  %758 = getelementptr inbounds %struct.nesting_info, ptr %757, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !42
  %760 = icmp eq ptr %759, null
  br i1 %760, label %763, label %756, !llvm.loop !44

761:                                              ; preds = %752
  %762 = load ptr, ptr %741, align 8, !tbaa !51
  br label %763

763:                                              ; preds = %756, %761
  %764 = phi ptr [ %762, %761 ], [ %757, %756 ]
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %740, !llvm.loop !99

766:                                              ; preds = %763, %766
  %767 = phi ptr [ %769, %766 ], [ %23, %763 ]
  %768 = getelementptr inbounds %struct.nesting_info, ptr %767, i64 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !42
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %766, !llvm.loop !44

771:                                              ; preds = %766, %783
  %772 = phi ptr [ %784, %783 ], [ %767, %766 ]
  %773 = getelementptr inbounds %struct.nesting_info, ptr %772, i64 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !50
  %775 = icmp eq ptr %774, null
  br i1 %775, label %781, label %776

776:                                              ; preds = %771, %776
  %777 = phi ptr [ %779, %776 ], [ %774, %771 ]
  %778 = getelementptr inbounds %struct.nesting_info, ptr %777, i64 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !42
  %780 = icmp eq ptr %779, null
  br i1 %780, label %783, label %776, !llvm.loop !44

781:                                              ; preds = %771
  %782 = load ptr, ptr %772, align 8, !tbaa !51
  br label %783

783:                                              ; preds = %776, %781
  %784 = phi ptr [ %782, %781 ], [ %777, %776 ]
  %785 = getelementptr inbounds %struct.nesting_info, ptr %772, i64 0, i32 4
  %786 = load ptr, ptr %785, align 8, !tbaa !77
  call void @pointer_map_destroy(ptr noundef %786) #15
  %787 = getelementptr inbounds %struct.nesting_info, ptr %772, i64 0, i32 3
  %788 = load ptr, ptr %787, align 8, !tbaa !66
  call void @pointer_map_destroy(ptr noundef %788) #15
  call void @free(ptr noundef %772)
  %789 = icmp eq ptr %784, null
  br i1 %789, label %790, label %771, !llvm.loop !100

790:                                              ; preds = %783
  call void @bitmap_obstack_release(ptr noundef nonnull @nesting_info_bitmap_obstack) #15
  %791 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %792 = icmp eq ptr %791, null
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  call void @dump_end(i32 noundef 6, ptr noundef nonnull %791) #15
  store ptr null, ptr @dump_file, align 8, !tbaa !6
  br label %794

794:                                              ; preds = %790, %793, %1
  ret void
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gimplify_all_functions(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = tail call ptr @gimple_body(ptr noundef %2) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  tail call void @gimplify_function_tree(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  tail call fastcc void @gimplify_all_functions(ptr noundef nonnull %12)
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !102

16:                                               ; preds = %11, %7
  ret void
}

declare ptr @dump_begin(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_nesting_tree(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 120) #15
  %3 = tail call ptr @pointer_map_create() #15
  %4 = getelementptr inbounds %struct.nesting_info, ptr %2, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !66
  %5 = tail call ptr @pointer_map_create() #15
  %6 = getelementptr inbounds %struct.nesting_info, ptr %2, i64 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !77
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @nesting_info_bitmap_obstack) #15
  %8 = getelementptr inbounds %struct.nesting_info, ptr %2, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %10 = getelementptr inbounds %struct.nesting_info, ptr %2, i64 0, i32 6
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.nesting_info, ptr %2, i64 0, i32 1
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %22, %16 ]
  %18 = tail call fastcc ptr @create_nesting_tree(ptr noundef nonnull %17)
  store ptr %2, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %15, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.nesting_info, ptr %18, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !50
  store ptr %18, ptr %15, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %17, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !104

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi ptr [ %25, %24 ], [ %9, %1 ]
  %28 = tail call fastcc zeroext i8 @check_for_nested_with_variably_modified(ptr noundef %27, ptr noundef %27), !range !105
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.tree_function_decl, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 32768
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %26
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_nonlocal_reference_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = alloca %struct.walk_stmt_info, align 8
  %9 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %148 [
    i8 3, label %15
    i8 26, label %36
    i8 27, label %36
    i8 23, label %71
    i8 30, label %81
    i8 32, label %91
    i8 29, label %101
    i8 24, label %101
    i8 25, label %101
    i8 10, label %107
    i8 1, label %145
  ]

15:                                               ; preds = %3
  %16 = and i32 %13, 255
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %17, 9
  tail call void @llvm.assume(i1 %18)
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !74
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %12, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 30
  br i1 %32, label %148, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %35, align 1, !tbaa !106
  br label %148

36:                                               ; preds = %3, %3
  %37 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = getelementptr %struct.gimple_statement_omp_parallel, ptr %12, i64 0, i32 1
  %40 = tail call fastcc zeroext i8 @convert_nonlocal_omp_clauses(ptr noundef nonnull %39, ptr noundef nonnull %2), !range !105
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = tail call fastcc ptr @get_chain_decl(ptr noundef nonnull %10)
  %44 = getelementptr i8, ptr %12, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = tail call ptr @build_omp_clause(i32 noundef %45, i32 noundef 3) #15
  %47 = getelementptr inbounds %struct.tree_omp_clause, ptr %46, i64 0, i32 6
  store ptr %43, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %39, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !17
  store ptr %46, ptr %39, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %42, %36
  %51 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  store ptr null, ptr %51, align 8, !tbaa !83
  %53 = getelementptr i8, ptr %12, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %55 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 1
  store ptr %10, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 3
  store i8 1, ptr %56, align 8, !tbaa !49
  %57 = call ptr @walk_gimple_seq(ptr noundef %54, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  %58 = load ptr, ptr %51, align 8, !tbaa !83
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %53, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %60, %63, %66
  %69 = phi ptr [ %67, %66 ], [ null, %63 ], [ null, %60 ]
  call void @declare_vars(ptr noundef nonnull %58, ptr noundef %69, i8 noundef zeroext 0) #15
  br label %70

70:                                               ; preds = %68, %50
  store ptr %52, ptr %51, align 8, !tbaa !83
  store ptr %38, ptr %37, align 8, !tbaa !103
  br label %148

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %12, i64 0, i32 1
  %75 = tail call fastcc zeroext i8 @convert_nonlocal_omp_clauses(ptr noundef nonnull %74, ptr noundef nonnull %2), !range !105
  tail call fastcc void @walk_gimple_omp_for(ptr noundef nonnull %12, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef %10)
  %76 = getelementptr i8, ptr %12, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %78 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  store ptr %10, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 3
  store i8 1, ptr %79, align 8, !tbaa !49
  %80 = call ptr @walk_gimple_seq(ptr noundef %77, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  store ptr %73, ptr %72, align 8, !tbaa !103
  br label %148

81:                                               ; preds = %3
  %82 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %12, i64 0, i32 1
  %85 = tail call fastcc zeroext i8 @convert_nonlocal_omp_clauses(ptr noundef nonnull %84, ptr noundef nonnull %2), !range !105
  %86 = getelementptr i8, ptr %12, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %88 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  store ptr %10, ptr %88, align 8, !tbaa !46
  %89 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 3
  store i8 1, ptr %89, align 8, !tbaa !49
  %90 = call ptr @walk_gimple_seq(ptr noundef %87, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  store ptr %83, ptr %82, align 8, !tbaa !103
  br label %148

91:                                               ; preds = %3
  %92 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds %struct.gimple_statement_omp_single, ptr %12, i64 0, i32 1
  %95 = tail call fastcc zeroext i8 @convert_nonlocal_omp_clauses(ptr noundef nonnull %94, ptr noundef nonnull %2), !range !105
  %96 = getelementptr i8, ptr %12, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %98 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  store ptr %10, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  store i8 1, ptr %99, align 8, !tbaa !49
  %100 = call ptr @walk_gimple_seq(ptr noundef %97, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  store ptr %93, ptr %92, align 8, !tbaa !103
  br label %148

101:                                              ; preds = %3, %3, %3
  %102 = getelementptr i8, ptr %12, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %104 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  store ptr %10, ptr %104, align 8, !tbaa !46
  %105 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 3
  store i8 1, ptr %105, align 8, !tbaa !49
  %106 = call ptr @walk_gimple_seq(ptr noundef %103, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %148

107:                                              ; preds = %3
  %108 = load i32, ptr @optimize, align 4, !tbaa !21
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %12, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %148, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.tree_block, ptr %112, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %148, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 6
  br label %120

120:                                              ; preds = %141, %118
  %121 = phi ptr [ %116, %118 ], [ %143, %141 ]
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 65535
  %124 = icmp eq i64 %123, 32
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.tree_common, ptr %121, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = tail call zeroext i8 @variably_modified_type_p(ptr noundef %127, ptr noundef null) #15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.tree_decl_common, ptr %121, i64 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 67108864
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @decl_function_context(ptr noundef nonnull %121) #15
  %137 = load ptr, ptr %119, align 8, !tbaa !45
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %126, align 8, !tbaa !17
  tail call fastcc void @note_nonlocal_vla_type(ptr noundef nonnull %10, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %135, %130, %125, %120
  %142 = getelementptr inbounds %struct.tree_common, ptr %121, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %120, !llvm.loop !107

145:                                              ; preds = %3
  %146 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %147, align 1, !tbaa !106
  br label %148

148:                                              ; preds = %141, %70, %71, %81, %91, %101, %27, %3, %107, %110, %114, %145, %33
  %149 = phi i8 [ 0, %145 ], [ 1, %33 ], [ 0, %114 ], [ 0, %110 ], [ 0, %107 ], [ 0, %3 ], [ 1, %27 ], [ 1, %101 ], [ 1, %91 ], [ 1, %81 ], [ 1, %71 ], [ 1, %70 ], [ 0, %141 ]
  store i8 %149, ptr %1, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_nonlocal_reference_op(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %142 [
    i16 32, label %9
    i16 34, label %17
    i16 30, label %83
    i16 121, label %91
    i16 43, label %113
    i16 44, label %113
    i16 41, label %113
    i16 45, label %113
    i16 46, label %113
    i16 42, label %113
    i16 118, label %141
  ]

9:                                                ; preds = %3
  %10 = and i64 %7, 67108864
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %151

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 33554432
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %151

17:                                               ; preds = %12, %3
  %18 = tail call ptr @decl_function_context(ptr noundef nonnull %6) #15
  %19 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %151, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 5
  store i8 1, ptr %23, align 2, !tbaa !108
  %24 = tail call fastcc ptr @get_nonlocal_debug_decl(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %25 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = tail call i32 @bitmap_bit_p(ptr noundef %26, i32 noundef %28) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %22
  %32 = tail call ptr @decl_function_context(ptr noundef nonnull %6) #15
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %5, %31 ], [ %35, %33 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds %struct.nesting_info, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %33, !llvm.loop !109

39:                                               ; preds = %33
  %40 = tail call fastcc ptr @lookup_field_for_decl(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 1)
  %41 = tail call fastcc ptr @get_frame_field(ptr noundef %5, ptr noundef %32, ptr noundef %40, ptr noundef %2)
  %42 = load i64, ptr %6, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 34
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %47, align 8
  %51 = and i64 %50, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %68

53:                                               ; preds = %39
  %54 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 65535
  %59 = add nsw i32 %58, -15
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %49, %45, %53
  %62 = tail call fastcc ptr @init_tmp_var(ptr noundef %5, ptr noundef %41, ptr noundef %2)
  %63 = getelementptr inbounds %struct.tree_common, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %66, ptr noundef %62) #15
  br label %68

68:                                               ; preds = %49, %53, %61, %22
  %69 = phi ptr [ %24, %22 ], [ %67, %61 ], [ %41, %53 ], [ %41, %49 ]
  %70 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %71 = load i8, ptr %70, align 8, !tbaa !49
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  %75 = load i8, ptr %74, align 1, !tbaa !106
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call fastcc ptr @save_tmp_var(ptr noundef %5, ptr noundef %69, ptr noundef nonnull %2)
  br label %81

79:                                               ; preds = %73
  %80 = tail call fastcc ptr @init_tmp_var(ptr noundef %5, ptr noundef %69, ptr noundef nonnull %2)
  br label %81

81:                                               ; preds = %77, %79, %68
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ], [ %69, %68 ]
  store ptr %82, ptr %0, align 8, !tbaa !6
  br label %151

83:                                               ; preds = %3
  %84 = tail call ptr @decl_function_context(ptr noundef nonnull %6) #15
  %85 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %151, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %6, align 8
  %90 = or i64 %89, 65536
  store i64 %90, ptr %6, align 8
  br label %151

91:                                               ; preds = %3
  %92 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %93 = load i8, ptr %92, align 8, !tbaa !49
  store i8 0, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %94, align 1, !tbaa !106
  %95 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 5
  store i8 0, ptr %95, align 2, !tbaa !108
  %96 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %97 = tail call ptr @walk_tree_1(ptr noundef nonnull %96, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #15
  store i8 1, ptr %92, align 8, !tbaa !49
  %98 = load i8, ptr %95, align 2, !tbaa !108
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %151, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  store ptr %103, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %6) #15
  store ptr %101, ptr @current_function_decl, align 8, !tbaa !6
  %104 = icmp eq i8 %93, 0
  br i1 %104, label %151, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !46
  %107 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %6) #15
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call fastcc ptr @init_tmp_var(ptr noundef %106, ptr noundef nonnull %6, ptr noundef nonnull %2)
  br label %111

111:                                              ; preds = %105, %109
  %112 = phi ptr [ %110, %109 ], [ %6, %105 ]
  store ptr %112, ptr %0, align 8, !tbaa !6
  br label %151

113:                                              ; preds = %3, %3, %3, %3, %3, %3
  %114 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %114, align 8, !tbaa !49
  %115 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %115, align 1, !tbaa !106
  br label %116

116:                                              ; preds = %136, %113
  %117 = phi ptr [ %6, %113 ], [ %138, %136 ]
  %118 = phi ptr [ %0, %113 ], [ %137, %136 ]
  %119 = load i64, ptr %117, align 8
  %120 = trunc i64 %119 to i16
  switch i16 %120, label %139 [
    i16 41, label %121
    i16 45, label %123
    i16 46, label %123
    i16 42, label %129
    i16 43, label %136
    i16 44, label %136
    i16 118, label %136
  ]

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1, i32 0, i32 1
  br label %133

123:                                              ; preds = %116, %116
  %124 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1
  %125 = tail call ptr @walk_tree_1(ptr noundef nonnull %124, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %126 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1, i32 0, i32 1
  %127 = tail call ptr @walk_tree_1(ptr noundef nonnull %126, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %128 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1, i32 0, i32 2
  br label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1
  %131 = tail call ptr @walk_tree_1(ptr noundef nonnull %130, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %132 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 1, i32 0, i32 1
  br label %133

133:                                              ; preds = %123, %129, %121
  %134 = phi ptr [ %122, %121 ], [ %132, %129 ], [ %128, %123 ]
  %135 = tail call ptr @walk_tree_1(ptr noundef nonnull %134, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  br label %136

136:                                              ; preds = %133, %116, %116, %116
  %137 = getelementptr inbounds %struct.tree_exp, ptr %117, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  br label %116, !llvm.loop !110

139:                                              ; preds = %116
  store i8 0, ptr %114, align 8, !tbaa !49
  %140 = tail call ptr @walk_tree_1(ptr noundef nonnull %118, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  br label %151

141:                                              ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %151

142:                                              ; preds = %3
  %143 = and i64 %7, 65535
  %144 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = and i32 %145, -2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  store i32 1, ptr %1, align 4, !tbaa !21
  %149 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %150, align 1, !tbaa !106
  br label %151

151:                                              ; preds = %142, %91, %111, %100, %148, %83, %88, %17, %81, %9, %12, %141, %139
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_local_reference_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca %struct.walk_stmt_info, align 8
  %8 = alloca %struct.walk_stmt_info, align 8
  %9 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %91 [
    i8 26, label %15
    i8 27, label %15
    i8 23, label %52
    i8 30, label %62
    i8 32, label %72
    i8 29, label %82
    i8 24, label %82
    i8 25, label %82
    i8 1, label %88
  ]

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr %struct.gimple_statement_omp_parallel, ptr %12, i64 0, i32 1
  %19 = tail call fastcc zeroext i8 @convert_local_omp_clauses(ptr noundef nonnull %18, ptr noundef nonnull %2), !range !105
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %10)
  %23 = getelementptr i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = tail call ptr @build_omp_clause(i32 noundef %24, i32 noundef 2) #15
  %26 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %struct.tree_omp_clause, ptr %25, i64 0, i32 6
  store ptr %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %18, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !17
  store ptr %25, ptr %18, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %21, %15
  %32 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  store ptr null, ptr %32, align 8, !tbaa !83
  %34 = getelementptr i8, ptr %12, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %36 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 1
  store ptr %10, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds %struct.walk_stmt_info, ptr %8, i64 0, i32 3
  store i8 1, ptr %37, align 8, !tbaa !49
  %38 = call ptr @walk_gimple_seq(ptr noundef %35, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  %39 = load ptr, ptr %32, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %34, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !61
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %41, %44, %47
  %50 = phi ptr [ %48, %47 ], [ null, %44 ], [ null, %41 ]
  call void @declare_vars(ptr noundef nonnull %39, ptr noundef %50, i8 noundef zeroext 0) #15
  br label %51

51:                                               ; preds = %49, %31
  store ptr %33, ptr %32, align 8, !tbaa !83
  store ptr %17, ptr %16, align 8, !tbaa !103
  br label %91

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %12, i64 0, i32 1
  %56 = tail call fastcc zeroext i8 @convert_local_omp_clauses(ptr noundef nonnull %55, ptr noundef nonnull %2), !range !105
  tail call fastcc void @walk_gimple_omp_for(ptr noundef nonnull %12, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef %10)
  %57 = getelementptr i8, ptr %12, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %59 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 1
  store ptr %10, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds %struct.walk_stmt_info, ptr %7, i64 0, i32 3
  store i8 1, ptr %60, align 8, !tbaa !49
  %61 = call ptr @walk_gimple_seq(ptr noundef %58, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  store ptr %54, ptr %53, align 8, !tbaa !103
  br label %91

62:                                               ; preds = %3
  %63 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds %struct.gimple_statement_omp_sections, ptr %12, i64 0, i32 1
  %66 = tail call fastcc zeroext i8 @convert_local_omp_clauses(ptr noundef nonnull %65, ptr noundef nonnull %2), !range !105
  %67 = getelementptr i8, ptr %12, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %69 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  store ptr %10, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 3
  store i8 1, ptr %70, align 8, !tbaa !49
  %71 = call ptr @walk_gimple_seq(ptr noundef %68, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  store ptr %64, ptr %63, align 8, !tbaa !103
  br label %91

72:                                               ; preds = %3
  %73 = getelementptr inbounds %struct.nesting_info, ptr %10, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds %struct.gimple_statement_omp_single, ptr %12, i64 0, i32 1
  %76 = tail call fastcc zeroext i8 @convert_local_omp_clauses(ptr noundef nonnull %75, ptr noundef nonnull %2), !range !105
  %77 = getelementptr i8, ptr %12, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %79 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  store ptr %10, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  store i8 1, ptr %80, align 8, !tbaa !49
  %81 = call ptr @walk_gimple_seq(ptr noundef %78, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  store ptr %74, ptr %73, align 8, !tbaa !103
  br label %91

82:                                               ; preds = %3, %3, %3
  %83 = getelementptr i8, ptr %12, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %85 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  store ptr %10, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 3
  store i8 1, ptr %86, align 8, !tbaa !49
  %87 = call ptr @walk_gimple_seq(ptr noundef %84, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %91

88:                                               ; preds = %3
  %89 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %89, align 8, !tbaa !49
  %90 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %90, align 1, !tbaa !106
  br label %91

91:                                               ; preds = %51, %52, %62, %72, %82, %3, %88
  %92 = phi i8 [ 0, %88 ], [ 0, %3 ], [ 1, %82 ], [ 1, %72 ], [ 1, %62 ], [ 1, %52 ], [ 1, %51 ]
  store i8 %92, ptr %1, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_local_reference_op(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i16
  switch i16 %8, label %133 [
    i16 32, label %9
    i16 34, label %17
    i16 121, label %77
    i16 43, label %103
    i16 44, label %103
    i16 41, label %103
    i16 45, label %103
    i16 46, label %103
    i16 42, label %103
    i16 118, label %132
  ]

9:                                                ; preds = %3
  %10 = and i64 %7, 67108864
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %142

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 33554432
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %12, %3
  %18 = tail call ptr @decl_function_context(ptr noundef nonnull %6) #15
  %19 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %142

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 34
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %142, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %142, label %42

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 65535
  %40 = add nsw i32 %39, -15
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %142, label %42

42:                                               ; preds = %30, %34
  %43 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = tail call ptr @pointer_map_contains(ptr noundef %44, ptr noundef nonnull %6) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %142, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %45, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %142, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 5
  store i8 1, ptr %51, align 2, !tbaa !108
  %52 = tail call fastcc ptr @get_local_debug_decl(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %48)
  %53 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = tail call i32 @bitmap_bit_p(ptr noundef %54, i32 noundef %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %19, align 8, !tbaa !45
  %61 = tail call fastcc ptr @get_frame_field(ptr noundef nonnull %5, ptr noundef %60, ptr noundef nonnull %48, ptr noundef nonnull %2)
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi ptr [ %52, %50 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %65 = load i8, ptr %64, align 8, !tbaa !49
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  %69 = load i8, ptr %68, align 1, !tbaa !106
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc ptr @save_tmp_var(ptr noundef nonnull %5, ptr noundef %63, ptr noundef nonnull %2)
  br label %75

73:                                               ; preds = %67
  %74 = tail call fastcc ptr @init_tmp_var(ptr noundef nonnull %5, ptr noundef %63, ptr noundef nonnull %2)
  br label %75

75:                                               ; preds = %71, %73, %62
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ], [ %63, %62 ]
  store ptr %76, ptr %0, align 8, !tbaa !6
  br label %142

77:                                               ; preds = %3
  %78 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %79 = load i8, ptr %78, align 8, !tbaa !49
  store i8 0, ptr %78, align 8, !tbaa !49
  %80 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %80, align 1, !tbaa !106
  %81 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 5
  store i8 0, ptr %81, align 2, !tbaa !108
  %82 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %83 = tail call ptr @walk_tree_1(ptr noundef nonnull %82, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #15
  store i8 %79, ptr %78, align 8, !tbaa !49
  %84 = load i8, ptr %81, align 2, !tbaa !108
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %142, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, 262144
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  store ptr %93, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @recompute_tree_invariant_for_addr_expr(ptr noundef nonnull %6) #15
  store ptr %91, ptr @current_function_decl, align 8, !tbaa !6
  %94 = icmp eq i8 %79, 0
  br i1 %94, label %142, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  %97 = tail call zeroext i8 @is_gimple_val(ptr noundef nonnull %6) #15
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call fastcc ptr @init_tmp_var(ptr noundef %96, ptr noundef nonnull %6, ptr noundef nonnull %2)
  br label %101

101:                                              ; preds = %95, %99
  %102 = phi ptr [ %100, %99 ], [ %6, %95 ]
  store ptr %102, ptr %0, align 8, !tbaa !6
  br label %142

103:                                              ; preds = %3, %3, %3, %3, %3, %3
  %104 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  %105 = load i8, ptr %104, align 8, !tbaa !49
  store i8 1, ptr %104, align 8, !tbaa !49
  %106 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %106, align 1, !tbaa !106
  br label %107

107:                                              ; preds = %127, %103
  %108 = phi ptr [ %6, %103 ], [ %129, %127 ]
  %109 = phi ptr [ %0, %103 ], [ %128, %127 ]
  %110 = load i64, ptr %108, align 8
  %111 = trunc i64 %110 to i16
  switch i16 %111, label %130 [
    i16 41, label %112
    i16 45, label %114
    i16 46, label %114
    i16 42, label %120
    i16 43, label %127
    i16 44, label %127
    i16 118, label %127
  ]

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 1, i32 0, i32 1
  br label %124

114:                                              ; preds = %107, %107
  %115 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 1
  %116 = tail call ptr @walk_tree_1(ptr noundef nonnull %115, ptr noundef nonnull @convert_local_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %117 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 1, i32 0, i32 1
  %118 = tail call ptr @walk_tree_1(ptr noundef nonnull %117, ptr noundef nonnull @convert_local_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %119 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 1, i32 0, i32 2
  br label %124

120:                                              ; preds = %107
  %121 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 1
  %122 = tail call ptr @walk_tree_1(ptr noundef nonnull %121, ptr noundef nonnull @convert_local_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %123 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 1, i32 0, i32 1
  br label %124

124:                                              ; preds = %114, %120, %112
  %125 = phi ptr [ %113, %112 ], [ %123, %120 ], [ %119, %114 ]
  %126 = tail call ptr @walk_tree_1(ptr noundef nonnull %125, ptr noundef nonnull @convert_local_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  br label %127

127:                                              ; preds = %124, %107, %107, %107
  %128 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  br label %107, !llvm.loop !111

130:                                              ; preds = %107
  store i8 0, ptr %104, align 8, !tbaa !49
  %131 = tail call ptr @walk_tree_1(ptr noundef nonnull %109, ptr noundef nonnull @convert_local_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  store i8 %105, ptr %104, align 8, !tbaa !49
  br label %142

132:                                              ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %142

133:                                              ; preds = %3
  %134 = and i64 %7, 65535
  %135 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = and i32 %136, -2
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  store i32 1, ptr %1, align 4, !tbaa !21
  %140 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 3
  store i8 1, ptr %140, align 8, !tbaa !49
  %141 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 4
  store i8 0, ptr %141, align 1, !tbaa !106
  br label %142

142:                                              ; preds = %30, %42, %26, %133, %86, %101, %139, %77, %17, %75, %47, %34, %9, %12, %132, %130
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @convert_nl_goto_reference(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %156

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 3), align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 30
  br i1 %23, label %24, label %156

24:                                               ; preds = %18
  %25 = tail call ptr @decl_function_context(ptr noundef nonnull %20) #15
  %26 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %156, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %31, %29 ], [ %5, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.nesting_info, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %25, %33
  br i1 %34, label %35, label %29, !llvm.loop !112

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.nesting_info, ptr %31, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = tail call ptr @pointer_map_insert(ptr noundef %37, ptr noundef nonnull %20) #15
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = tail call ptr @create_artificial_label(i32 noundef 0) #15
  %43 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 256
  store i64 %45, ptr %43, align 8
  store ptr %42, ptr %38, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi ptr [ %42, %41 ], [ %39, %35 ]
  %48 = getelementptr inbounds %struct.nesting_info, ptr %31, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %105

51:                                               ; preds = %46
  %52 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  br label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !113
  %58 = tail call ptr %57(i32 noundef 16, i32 noundef 1) #15
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %61 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 2) #15
  %62 = tail call ptr @build_index_type(ptr noundef %61) #15
  %63 = tail call ptr @build_array_type(ptr noundef %60, ptr noundef %62) #15
  %64 = tail call ptr @make_node_stat(i32 noundef 31) #15
  %65 = tail call ptr @get_identifier(ptr noundef nonnull @.str.9) #15
  %66 = getelementptr inbounds %struct.tree_decl_minimal, ptr %64, i64 0, i32 3
  store ptr %65, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  store ptr %63, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.tree_type, ptr %63, i64 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %64, i64 0, i32 3
  store i32 %69, ptr %70, align 8, !tbaa !17
  %71 = load i64, ptr %64, align 8
  %72 = or i64 %71, 262144
  store i64 %72, ptr %64, align 8
  %73 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %31)
  %74 = getelementptr inbounds %struct.tree_decl_minimal, ptr %64, i64 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.tree_type, ptr %73, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %59
  %79 = load i32, ptr %70, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.tree_decl_common, ptr %76, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %87, label %95

83:                                               ; preds = %87
  %84 = getelementptr inbounds %struct.tree_decl_common, ptr %90, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = icmp ult i32 %79, %85
  br i1 %86, label %87, label %92, !llvm.loop !25

87:                                               ; preds = %78, %83
  %88 = phi ptr [ %90, %83 ], [ %76, %78 ]
  %89 = getelementptr inbounds %struct.tree_common, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %83, !llvm.loop !25

92:                                               ; preds = %87, %83
  %93 = phi ptr [ null, %87 ], [ %90, %83 ]
  %94 = getelementptr inbounds %struct.tree_common, ptr %88, i64 0, i32 1
  br label %95

95:                                               ; preds = %92, %78, %59
  %96 = phi ptr [ %75, %59 ], [ %75, %78 ], [ %94, %92 ]
  %97 = phi ptr [ null, %59 ], [ %76, %78 ], [ %93, %92 ]
  %98 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 1
  store ptr %97, ptr %98, align 8, !tbaa !17
  store ptr %64, ptr %96, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.tree_type, ptr %73, i64 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = load i32, ptr %70, align 8, !tbaa !17
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 %101, ptr %99, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %103, %95
  store ptr %64, ptr %48, align 8, !tbaa !81
  br label %105

105:                                              ; preds = %46, %104
  %106 = phi ptr [ %49, %46 ], [ %64, %104 ]
  %107 = tail call fastcc ptr @get_frame_field(ptr noundef %5, ptr noundef %25, ptr noundef nonnull %106, ptr noundef %2)
  br label %108

108:                                              ; preds = %112, %105
  %109 = phi ptr [ %107, %105 ], [ %114, %112 ]
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i16
  switch i16 %111, label %115 [
    i16 42, label %112
    i16 41, label %112
    i16 45, label %112
    i16 46, label %112
    i16 118, label %112
    i16 43, label %112
    i16 44, label %112
  ]

112:                                              ; preds = %108, %108, %108, %108, %108, %108, %108
  %113 = getelementptr inbounds %struct.tree_exp, ptr %109, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  br label %108, !llvm.loop !24

115:                                              ; preds = %108
  %116 = and i64 %110, 65535
  %117 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = or i64 %110, 262144
  store i64 %121, ptr %109, align 8
  br label %122

122:                                              ; preds = %115, %120
  %123 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %25, ptr @current_function_decl, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.tree_common, ptr %107, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = tail call ptr @build_pointer_type(ptr noundef %125) #15
  %127 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %126, ptr noundef %107) #15
  store ptr %123, ptr @current_function_decl, align 8, !tbaa !6
  %128 = tail call zeroext i8 @is_gimple_val(ptr noundef %127) #15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = tail call fastcc ptr @init_tmp_var(ptr noundef %5, ptr noundef %127, ptr noundef %2)
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi ptr [ %131, %130 ], [ %127, %122 ]
  %134 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 522), align 16, !tbaa !6
  br label %135

135:                                              ; preds = %139, %132
  %136 = phi ptr [ %47, %132 ], [ %141, %139 ]
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i16
  switch i16 %138, label %142 [
    i16 42, label %139
    i16 41, label %139
    i16 45, label %139
    i16 46, label %139
    i16 118, label %139
    i16 43, label %139
    i16 44, label %139
  ]

139:                                              ; preds = %135, %135, %135, %135, %135, %135, %135
  %140 = getelementptr inbounds %struct.tree_exp, ptr %136, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  br label %135, !llvm.loop !24

142:                                              ; preds = %135
  %143 = and i64 %137, 65535
  %144 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = or i64 %137, 262144
  store i64 %148, ptr %136, align 8
  br label %149

149:                                              ; preds = %142, %147
  %150 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %25, ptr @current_function_decl, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = tail call ptr @build_pointer_type(ptr noundef %152) #15
  %154 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %153, ptr noundef %47) #15
  store ptr %150, ptr @current_function_decl, align 8, !tbaa !6
  %155 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %134, i32 noundef 2, ptr noundef %154, ptr noundef %133) #15
  tail call void @gsi_replace(ptr noundef %2, ptr noundef %155, i8 noundef zeroext 0) #15
  br label %156

156:                                              ; preds = %24, %18, %3, %149
  %157 = phi i8 [ 1, %149 ], [ 0, %3 ], [ 0, %18 ], [ 0, %24 ]
  store i8 %157, ptr %1, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_nl_goto_receiver(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 4), align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = tail call ptr @pointer_map_contains(ptr noundef %22, ptr noundef %20) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa.struct !114
  %27 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %28, align 8, !tbaa !63
  %32 = tail call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %31) #15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %25
  %35 = tail call ptr @gimple_build_goto(ptr noundef %20) #15
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 1) #15
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %23, align 8, !tbaa !6
  %38 = tail call ptr @gimple_build_label(ptr noundef %37) #15
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %38, i32 noundef 1) #15
  br label %39

39:                                               ; preds = %18, %3, %36
  %40 = phi i8 [ 1, %36 ], [ 0, %3 ], [ 0, %18 ]
  store i8 %40, ptr %1, align 1, !tbaa !17
  ret ptr null
}

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @dump_end(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare void @gimplify_function_tree(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @check_for_nested_with_variably_modified(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @cgraph_node(ptr noundef %0) #15
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %11

7:                                                ; preds = %29
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %12, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11, !llvm.loop !116

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds %struct.tree_decl_non_common, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21, !llvm.loop !117

21:                                               ; preds = %11, %17
  %22 = phi ptr [ %19, %17 ], [ %15, %11 ]
  %23 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call zeroext i8 @variably_modified_type_p(ptr noundef %24, ptr noundef %1) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %17, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %12, align 8, !tbaa !101
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %31 = tail call fastcc zeroext i8 @check_for_nested_with_variably_modified(ptr noundef %30, ptr noundef %1), !range !105
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %7, label %33

33:                                               ; preds = %29, %7, %21, %2
  %34 = phi i8 [ 0, %2 ], [ 1, %21 ], [ 1, %29 ], [ 0, %7 ]
  ret i8 %34
}

declare zeroext i8 @variably_modified_type_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @walk_gimple_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @convert_nonlocal_omp_clauses(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.walk_stmt_info, align 8
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %9 = tail call ptr @bitmap_gc_alloc_stat() #15
  %10 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  tail call void @bitmap_copy(ptr noundef %9, ptr noundef %11) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !103
  br label %113

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 4
  %18 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 6
  br label %19

19:                                               ; preds = %15, %66
  %20 = phi ptr [ %12, %15 ], [ %70, %66 ]
  %21 = phi i8 [ 0, %15 ], [ %68, %66 ]
  %22 = phi i8 [ 0, %15 ], [ %67, %66 ]
  %23 = getelementptr inbounds %struct.tree_omp_clause, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  switch i32 %24, label %65 [
    i32 5, label %25
    i32 4, label %27
    i32 1, label %34
    i32 3, label %34
    i32 7, label %34
    i32 2, label %34
    i32 10, label %58
    i32 8, label %62
    i32 9, label %62
    i32 11, label %66
    i32 12, label %66
    i32 13, label %66
    i32 6, label %66
    i32 14, label %66
    i32 15, label %66
  ]

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tree_omp_clause, ptr %20, i64 1, i32 0, i32 2
  br label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.tree_omp_clause, ptr %20, i64 0, i32 4
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i8 %22, i8 1
  br label %34

34:                                               ; preds = %29, %19, %19, %19, %19
  %35 = phi i8 [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %33, %29 ]
  %36 = getelementptr inbounds %struct.tree_omp_clause, ptr %20, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 32
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = and i64 %38, 67108864
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.tree_decl_common, ptr %37, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 33554432
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %44, %34
  %50 = tail call ptr @decl_function_context(ptr noundef nonnull %37) #15
  %51 = load ptr, ptr %18, align 8, !tbaa !45
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.tree_decl_minimal, ptr %37, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %9, i32 noundef %55) #15
  %57 = tail call fastcc ptr @get_nonlocal_debug_decl(ptr noundef nonnull %8, ptr noundef nonnull %37)
  store ptr %57, ptr %36, align 8, !tbaa !17
  br label %66

58:                                               ; preds = %19
  %59 = getelementptr inbounds %struct.tree_omp_clause, ptr %20, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %19, %19
  store i8 1, ptr %16, align 8, !tbaa !49
  store i8 0, ptr %17, align 1, !tbaa !106
  %63 = getelementptr inbounds %struct.tree_omp_clause, ptr %20, i64 0, i32 6
  %64 = call ptr @convert_nonlocal_reference_op(ptr noundef nonnull %63, ptr noundef nonnull %6, ptr noundef %1)
  br label %66

65:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1116, ptr noundef nonnull @.str.2) #15
  br label %66

66:                                               ; preds = %62, %65, %44, %41, %53, %49, %58, %19, %19, %19, %19, %19, %19
  %67 = phi i8 [ %22, %65 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %19 ], [ %22, %62 ], [ %22, %58 ], [ %35, %41 ], [ %35, %44 ], [ %35, %53 ], [ %35, %49 ]
  %68 = phi i8 [ %21, %65 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %19 ], [ %21, %62 ], [ %21, %58 ], [ %21, %41 ], [ %21, %44 ], [ 1, %53 ], [ %21, %49 ]
  %69 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %19, !llvm.loop !118

72:                                               ; preds = %66
  store ptr %9, ptr %10, align 8, !tbaa !103
  %73 = icmp eq i8 %67, 0
  br i1 %73, label %113, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %113, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  %79 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 3
  %80 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 6
  %81 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  %82 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  %83 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  %84 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 3
  br label %85

85:                                               ; preds = %77, %109
  %86 = phi ptr [ %75, %77 ], [ %111, %109 ]
  %87 = getelementptr inbounds %struct.tree_omp_clause, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !17
  switch i32 %88, label %109 [
    i32 5, label %89
    i32 4, label %105
  ]

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.tree_omp_clause, ptr %86, i64 1, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.tree_decl_minimal, ptr %91, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load ptr, ptr %80, align 8, !tbaa !45
  store ptr %96, ptr %94, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.tree_omp_clause, ptr %86, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %8, ptr %81, align 8, !tbaa !46
  store i8 1, ptr %82, align 8, !tbaa !49
  %99 = call ptr @walk_gimple_seq(ptr noundef %98, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %100 = getelementptr inbounds %struct.tree_omp_clause, ptr %86, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %8, ptr %83, align 8, !tbaa !46
  store i8 1, ptr %84, align 8, !tbaa !49
  %102 = call ptr @walk_gimple_seq(ptr noundef %101, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  %103 = load ptr, ptr %90, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.tree_decl_minimal, ptr %103, i64 0, i32 4
  store ptr %95, ptr %104, align 8, !tbaa !17
  br label %109

105:                                              ; preds = %85
  %106 = getelementptr inbounds %struct.tree_omp_clause, ptr %86, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %8, ptr %78, align 8, !tbaa !46
  store i8 1, ptr %79, align 8, !tbaa !49
  %108 = call ptr @walk_gimple_seq(ptr noundef %107, ptr noundef nonnull @convert_nonlocal_reference_stmt, ptr noundef nonnull @convert_nonlocal_reference_op, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %109

109:                                              ; preds = %105, %93, %89, %85
  %110 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %85, !llvm.loop !119

113:                                              ; preds = %109, %14, %74, %72
  %114 = phi i8 [ 0, %14 ], [ %68, %74 ], [ %68, %72 ], [ %68, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret i8 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_chain_decl(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call fastcc ptr @get_frame_type(ptr noundef %6)
  %8 = tail call ptr @build_pointer_type(ptr noundef %7) #15
  %9 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @create_tmp_var_name(ptr noundef nonnull @.str.8) #15
  %14 = tail call ptr @build_decl_stat(i32 noundef %12, i32 noundef 34, ptr noundef %13, ptr noundef %8) #15
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 5120
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %14, align 8
  %19 = or i64 %18, 16777216
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.tree_decl_minimal, ptr %14, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_decl_common, ptr %14, i64 0, i32 5
  store ptr %8, ptr %22, align 8, !tbaa !17
  %23 = or i64 %18, 17825792
  store i64 %23, ptr %14, align 8
  store ptr %14, ptr %2, align 8, !tbaa !53
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.tree_function_decl, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !34
  %38 = tail call ptr %37(ptr noundef nonnull %31, i32 noundef 2) #15
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.7, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %30, %26, %5
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.tree_function_decl, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 4194304
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %1
  %46 = phi ptr [ %3, %1 ], [ %14, %40 ]
  ret ptr %46
}

declare ptr @build_omp_clause(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @declare_vars(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @walk_gimple_omp_for(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  store ptr %3, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  store i8 1, ptr %11, align 8, !tbaa !49
  %12 = call ptr @walk_gimple_seq(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %13 = call ptr @gimple_seq_alloc() #15
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  store ptr %3, ptr %15, align 8, !tbaa !46
  %16 = icmp eq ptr %13, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.gimple_seq_d, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !70, !noalias !120
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !63, !noalias !120
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17, !noalias !120
  br label %27

27:                                               ; preds = %4, %17, %21, %24
  %28 = phi ptr [ null, %17 ], [ %19, %21 ], [ %19, %24 ], [ null, %4 ]
  %29 = phi ptr [ null, %17 ], [ null, %21 ], [ %26, %24 ], [ null, %4 ]
  store ptr %28, ptr %6, align 8, !tbaa.struct !114
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %30, align 8, !tbaa.struct !123
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %29, ptr %31, align 8, !tbaa.struct !124
  %32 = getelementptr i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %83, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 3
  %37 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 4
  br label %39

39:                                               ; preds = %35, %75
  %40 = phi i64 [ %33, %35 ], [ %81, %75 ]
  %41 = phi i64 [ 0, %35 ], [ %80, %75 ]
  store i8 0, ptr %36, align 8, !tbaa !49
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3464, ptr noundef nonnull @.str.2) #15
  br label %44

44:                                               ; preds = %39, %43
  %45 = load ptr, ptr %37, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %45, i64 %41, i32 1
  %47 = call ptr @walk_tree_1(ptr noundef nonnull %46, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  store i8 1, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %38, align 1, !tbaa !106
  %48 = load i64, ptr %32, align 8, !tbaa !17
  %49 = icmp ugt i64 %48, %41
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3497, ptr noundef nonnull @.str.2) #15
  br label %51

51:                                               ; preds = %44, %50
  %52 = load ptr, ptr %37, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %52, i64 %41, i32 2
  %54 = call ptr @walk_tree_1(ptr noundef nonnull %53, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  store i8 1, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %38, align 1, !tbaa !106
  %55 = load i64, ptr %32, align 8, !tbaa !17
  %56 = icmp ugt i64 %55, %41
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3530, ptr noundef nonnull @.str.2) #15
  br label %58

58:                                               ; preds = %51, %57
  %59 = load ptr, ptr %37, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %59, i64 %41, i32 3
  %61 = call ptr @walk_tree_1(ptr noundef nonnull %60, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  %62 = load i64, ptr %32, align 8, !tbaa !17
  %63 = icmp ugt i64 %62, %41
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3552, ptr noundef nonnull @.str.2) #15
  br label %65

65:                                               ; preds = %58, %64
  %66 = load ptr, ptr %37, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %66, i64 %41, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 65535
  %71 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 640, ptr noundef nonnull @.str.2) #15
  br label %75

75:                                               ; preds = %65, %74
  store i8 0, ptr %36, align 8, !tbaa !49
  %76 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 0, i32 3
  %77 = call ptr @walk_tree_1(ptr noundef nonnull %76, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  store i8 1, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %38, align 1, !tbaa !106
  %78 = getelementptr inbounds %struct.tree_exp, ptr %68, i64 1
  %79 = call ptr @walk_tree_1(ptr noundef nonnull %78, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  %80 = add nuw i64 %41, 1
  %81 = load i64, ptr %32, align 8, !tbaa !17
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %39, label %83, !llvm.loop !127

83:                                               ; preds = %75, %27
  br i1 %16, label %87, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %84
  call void @gimple_seq_free(ptr noundef %13) #15
  br label %93

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %89, ptr %7, align 8, !tbaa !6
  %90 = getelementptr i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !17
  call void @annotate_all_with_location(ptr noundef nonnull %13, i32 noundef %91) #15
  call void @gimple_seq_add_seq(ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %92, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_nonlocal_debug_decl(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call ptr @pointer_map_insert(ptr noundef %4, ptr noundef %1) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %146

8:                                                ; preds = %2
  %9 = tail call ptr @decl_function_context(ptr noundef %1) #15
  %10 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %0)
  %15 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  br label %47

17:                                               ; preds = %8
  %18 = tail call fastcc ptr @get_chain_decl(ptr noundef nonnull %0)
  %19 = load ptr, ptr %0, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.nesting_info, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %39, label %23

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %35, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %34, %23 ], [ %18, %17 ]
  %26 = tail call fastcc ptr @get_chain_field(ptr noundef nonnull %24)
  %27 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %30, ptr noundef %25) #15
  %32 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %33, ptr noundef %31, ptr noundef %26, ptr noundef null) #15
  %35 = load ptr, ptr %24, align 8, !tbaa !51
  %36 = getelementptr inbounds %struct.nesting_info, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %39, label %23, !llvm.loop !128

39:                                               ; preds = %23, %17
  %40 = phi ptr [ %18, %17 ], [ %34, %23 ]
  %41 = phi ptr [ %19, %17 ], [ %35, %23 ]
  %42 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.tree_common, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %45, ptr noundef %40) #15
  br label %47

47:                                               ; preds = %39, %13
  %48 = phi ptr [ %16, %13 ], [ %46, %39 ]
  %49 = phi ptr [ %0, %13 ], [ %41, %39 ]
  %50 = tail call fastcc ptr @lookup_field_for_decl(ptr noundef nonnull %49, ptr noundef %1, i32 noundef 1)
  %51 = getelementptr inbounds %struct.tree_common, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %52, ptr noundef %48, ptr noundef %50, ptr noundef null) #15
  %54 = load i64, ptr %1, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 34
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %59, align 8
  %63 = and i64 %62, 131072
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %79

65:                                               ; preds = %47
  %66 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  %71 = add nsw i32 %70, -15
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %79

73:                                               ; preds = %61, %57, %65
  %74 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.tree_common, ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %77, ptr noundef %53) #15
  br label %79

79:                                               ; preds = %61, %73, %65
  %80 = phi ptr [ %78, %73 ], [ %53, %65 ], [ %53, %61 ]
  %81 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = tail call ptr @build_decl_stat(i32 noundef %82, i32 noundef 32, ptr noundef %84, ptr noundef %86) #15
  %88 = load ptr, ptr %10, align 8, !tbaa !45
  %89 = getelementptr inbounds %struct.tree_decl_minimal, ptr %87, i64 0, i32 4
  store ptr %88, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4096
  %93 = getelementptr inbounds %struct.tree_decl_common, ptr %87, i64 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -4097
  %96 = or i64 %95, %92
  store i64 %96, ptr %93, align 8
  %97 = load i64, ptr %90, align 8
  %98 = and i64 %97, 1024
  %99 = and i64 %96, -1025
  %100 = or i64 %99, %98
  store i64 %100, ptr %93, align 8
  %101 = load i64, ptr %1, align 8
  %102 = and i64 %101, 524288
  %103 = load i64, ptr %87, align 8
  %104 = and i64 %103, -524289
  %105 = or i64 %104, %102
  store i64 %105, ptr %87, align 8
  %106 = load i64, ptr %1, align 8
  %107 = and i64 %106, 65536
  %108 = and i64 %105, -65537
  %109 = or i64 %108, %107
  store i64 %109, ptr %87, align 8
  %110 = load i64, ptr %1, align 8
  %111 = and i64 %110, 1048576
  %112 = and i64 %109, -1048577
  %113 = or i64 %112, %111
  store i64 %113, ptr %87, align 8
  %114 = load i64, ptr %1, align 8
  %115 = and i64 %114, 262144
  %116 = and i64 %113, -262145
  %117 = or i64 %116, %115
  store i64 %117, ptr %87, align 8
  %118 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %87, i64 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, 256
  store i32 %120, ptr %118, align 8
  %121 = load i64, ptr %1, align 8
  %122 = trunc i64 %121 to i16
  switch i16 %122, label %129 [
    i16 34, label %123
    i16 36, label %123
    i16 32, label %123
  ]

123:                                              ; preds = %79, %79, %79
  %124 = load i64, ptr %90, align 8
  %125 = and i64 %124, 268435456
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = or i64 %100, 268435456
  store i64 %128, ptr %93, align 8
  br label %129

129:                                              ; preds = %79, %127, %123
  tail call void @decl_value_expr_insert(ptr noundef nonnull %87, ptr noundef %80) #15
  %130 = load i64, ptr %93, align 8
  %131 = or i64 %130, 67108864
  store i64 %131, ptr %93, align 8
  store ptr %87, ptr %5, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 1
  store ptr %133, ptr %134, align 8, !tbaa !17
  store ptr %87, ptr %132, align 8, !tbaa !84
  %135 = load i32, ptr @optimize, align 4, !tbaa !21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8, !tbaa !45
  %139 = icmp eq ptr %138, %9
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %85, align 8, !tbaa !17
  %142 = tail call zeroext i8 @variably_modified_type_p(ptr noundef %141, ptr noundef null) #15
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %85, align 8, !tbaa !17
  tail call fastcc void @note_nonlocal_vla_type(ptr noundef nonnull %0, ptr noundef %145)
  br label %146

146:                                              ; preds = %129, %137, %140, %144, %2
  %147 = phi ptr [ %6, %2 ], [ %87, %144 ], [ %87, %140 ], [ %87, %137 ], [ %87, %129 ]
  ret ptr %147
}

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_frame_type(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %6 = tail call ptr @make_node_stat(i32 noundef 16) #15
  %7 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_identifier, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr (ptr, ...) @concat(ptr noundef nonnull @.str.4, ptr noundef %12, ptr noundef null) #15
  %14 = tail call ptr @get_identifier(ptr noundef %13) #15
  %15 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 12
  store ptr %14, ptr %15, align 8, !tbaa !17
  tail call void @free(ptr noundef %13)
  store ptr %6, ptr %2, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, 262144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.2) #15
  br label %20

20:                                               ; preds = %19, %5
  %21 = getelementptr inbounds %struct.tree_type, ptr %6, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 23
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @.str.2) #15
  br label %29

29:                                               ; preds = %28, %24, %20
  %30 = tail call ptr @create_tmp_var_raw(ptr noundef nonnull %6, ptr noundef nonnull @.str.5) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.tree_decl_minimal, ptr %30, i64 0, i32 4
  store ptr %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %30, i64 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 256
  store i32 %38, ptr %36, align 8
  %39 = load i64, ptr %6, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = add nsw i32 %41, -13
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.tree_decl_common, ptr %30, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 134217728
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %29, %44
  store ptr %30, ptr %33, align 8, !tbaa !83
  %49 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 10
  store ptr %30, ptr %49, align 8, !tbaa !59
  %50 = load i64, ptr %30, align 8
  %51 = or i64 %50, 262144
  store i64 %51, ptr %30, align 8
  br label %52

52:                                               ; preds = %48, %1
  %53 = phi ptr [ %3, %1 ], [ %6, %48 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_chain_field(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %74

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = tail call fastcc ptr @get_frame_type(ptr noundef %6)
  %8 = tail call ptr @build_pointer_type(ptr noundef %7) #15
  %9 = tail call ptr @make_node_stat(i32 noundef 31) #15
  %10 = tail call ptr @get_identifier(ptr noundef nonnull @.str.6) #15
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  store ptr %8, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 67108864
  store i64 %18, ptr %16, align 8
  %19 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %0)
  %20 = getelementptr inbounds %struct.tree_decl_minimal, ptr %9, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %15, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %33, label %41

29:                                               ; preds = %33
  %30 = getelementptr inbounds %struct.tree_decl_common, ptr %36, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp ult i32 %25, %31
  br i1 %32, label %33, label %38, !llvm.loop !25

33:                                               ; preds = %24, %29
  %34 = phi ptr [ %36, %29 ], [ %22, %24 ]
  %35 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !25

38:                                               ; preds = %33, %29
  %39 = phi ptr [ %36, %29 ], [ null, %33 ]
  %40 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  br label %41

41:                                               ; preds = %38, %24, %5
  %42 = phi ptr [ %21, %5 ], [ %21, %24 ], [ %40, %38 ]
  %43 = phi ptr [ null, %5 ], [ %22, %24 ], [ %39, %38 ]
  %44 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !17
  store ptr %9, ptr %42, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %15, align 8, !tbaa !17
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 %47, ptr %45, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %41, %49
  store ptr %9, ptr %2, align 8, !tbaa !54
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %55 = and i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds %struct.tree_function_decl, ptr %59, i64 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4194304
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !34
  %66 = tail call ptr %65(ptr noundef nonnull %59, i32 noundef 2) #15
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %51, ptr noundef nonnull @.str.7, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %57, %53, %50
  %69 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds %struct.tree_function_decl, ptr %70, i64 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 4194304
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %68, %1
  %75 = phi ptr [ %3, %1 ], [ %9, %68 ]
  ret ptr %75
}

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup_field_for_decl(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  br i1 %4, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef %1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %122, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  br label %122

12:                                               ; preds = %3
  %13 = tail call ptr @pointer_map_insert(ptr noundef %6, ptr noundef %1) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %122

16:                                               ; preds = %12
  %17 = tail call ptr @make_node_stat(i32 noundef 31) #15
  %18 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load i64, ptr %1, align 8
  %22 = and i64 %21, 65535
  %23 = icmp eq i64 %22, 34
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %26, align 8
  %30 = and i64 %29, 131072
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %51

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 65535
  %38 = add nsw i32 %37, -15
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %51

40:                                               ; preds = %28, %24, %32
  %41 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call ptr @build_pointer_type(ptr noundef %42) #15
  %44 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 3
  store i32 %46, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, 67108864
  store i64 %50, ptr %48, align 8
  br label %82

51:                                               ; preds = %28, %32
  %52 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 3
  store i32 %59, ptr %60, align 8, !tbaa !17
  %61 = load i64, ptr %1, align 8
  %62 = and i64 %61, 4398046511104
  %63 = load i64, ptr %17, align 8
  %64 = and i64 %63, -4398046511105
  %65 = or i64 %64, %62
  store i64 %65, ptr %17, align 8
  %66 = load i64, ptr %1, align 8
  %67 = and i64 %66, 262144
  %68 = and i64 %65, -262145
  %69 = or i64 %68, %67
  store i64 %69, ptr %17, align 8
  %70 = load i64, ptr %1, align 8
  %71 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %70, 8
  %74 = and i64 %73, 67108864
  %75 = and i64 %72, -67108865
  %76 = or i64 %74, %75
  %77 = xor i64 %76, 67108864
  store i64 %77, ptr %71, align 8
  %78 = load i64, ptr %1, align 8
  %79 = and i64 %78, 524288
  %80 = and i64 %69, -524289
  %81 = or i64 %79, %80
  store i64 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %51, %40
  %83 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %0)
  %84 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 4
  store ptr %83, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.tree_decl_common, ptr %86, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %98, label %106

94:                                               ; preds = %98
  %95 = getelementptr inbounds %struct.tree_decl_common, ptr %101, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = icmp ult i32 %90, %96
  br i1 %97, label %98, label %103, !llvm.loop !25

98:                                               ; preds = %88, %94
  %99 = phi ptr [ %101, %94 ], [ %86, %88 ]
  %100 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %94, !llvm.loop !25

103:                                              ; preds = %98, %94
  %104 = phi ptr [ %101, %94 ], [ null, %98 ]
  %105 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 1
  br label %106

106:                                              ; preds = %103, %88, %82
  %107 = phi ptr [ %85, %82 ], [ %85, %88 ], [ %105, %103 ]
  %108 = phi ptr [ null, %82 ], [ %86, %88 ], [ %104, %103 ]
  %109 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !17
  store ptr %17, ptr %107, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 %113, ptr %110, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %106, %115
  store ptr %17, ptr %13, align 8, !tbaa !6
  %117 = load i64, ptr %1, align 8
  %118 = and i64 %117, 65535
  %119 = icmp eq i64 %118, 34
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 14
  store i8 1, ptr %121, align 8, !tbaa !65
  br label %122

122:                                              ; preds = %12, %120, %116, %10, %7
  %123 = phi ptr [ %11, %10 ], [ null, %7 ], [ %17, %116 ], [ %17, %120 ], [ %14, %12 ]
  ret ptr %123
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decl_value_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @note_nonlocal_vla_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi ptr [ %1, %2 ], [ %13, %11 ]
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %14 [
    i16 10, label %7
    i16 12, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %3, !llvm.loop !129

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %7, %14
  %19 = phi ptr [ %16, %14 ], [ %9, %7 ]
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 35
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_decl_non_common, ptr %19, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr %4, ptr %25
  br label %28

28:                                               ; preds = %23, %18, %14
  %29 = phi ptr [ %27, %23 ], [ %4, %14 ], [ %4, %18 ]
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi ptr [ %36, %34 ], [ %29, %28 ]
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  switch i16 %33, label %71 [
    i16 10, label %34
    i16 12, label %34
    i16 14, label %34
    i16 20, label %34
    i16 21, label %34
    i16 15, label %37
  ]

34:                                               ; preds = %30, %30, %30, %30, %30
  %35 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br label %30, !llvm.loop !130

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.tree_common, ptr %31, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  tail call fastcc void @note_nonlocal_vla_type(ptr noundef %0, ptr noundef %39)
  %40 = getelementptr inbounds %struct.tree_type, ptr %31, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.tree_type, ptr %41, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %45, align 8
  %49 = trunc i64 %48 to i16
  switch i16 %49, label %57 [
    i16 32, label %50
    i16 34, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = tail call ptr @decl_function_context(ptr noundef nonnull %45) #15
  %52 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call fastcc ptr @get_nonlocal_debug_decl(ptr noundef nonnull %0, ptr noundef nonnull %45)
  br label %57

57:                                               ; preds = %47, %55, %50, %43
  %58 = getelementptr inbounds %struct.tree_type, ptr %41, i64 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %59, align 8
  %63 = trunc i64 %62 to i16
  switch i16 %63, label %71 [
    i16 32, label %64
    i16 34, label %64
  ]

64:                                               ; preds = %61, %61
  %65 = tail call ptr @decl_function_context(ptr noundef nonnull %59) #15
  %66 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call fastcc ptr @get_nonlocal_debug_decl(ptr noundef nonnull %0, ptr noundef nonnull %59)
  br label %71

71:                                               ; preds = %30, %37, %69, %64, %57, %61
  ret void
}

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_name(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_free(ptr noundef) local_unnamed_addr #3

declare void @annotate_all_with_location(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_frame_field(ptr nocapture noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %0)
  %10 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  br label %42

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @get_chain_decl(ptr noundef nonnull %0)
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds %struct.nesting_info, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %35, label %18

18:                                               ; preds = %12, %18
  %19 = phi ptr [ %31, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %30, %18 ], [ %13, %12 ]
  %21 = tail call fastcc ptr @get_chain_field(ptr noundef nonnull %19)
  %22 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %25, ptr noundef %20) #15
  %27 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %28, ptr noundef %26, ptr noundef %21, ptr noundef null) #15
  %30 = tail call fastcc ptr @init_tmp_var(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %3)
  %31 = load ptr, ptr %19, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.nesting_info, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %18, !llvm.loop !131

35:                                               ; preds = %18, %12
  %36 = phi ptr [ %13, %12 ], [ %30, %18 ]
  %37 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %40, ptr noundef %36) #15
  br label %42

42:                                               ; preds = %35, %8
  %43 = phi ptr [ %11, %8 ], [ %41, %35 ]
  %44 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %45, ptr noundef %43, ptr noundef %2, ptr noundef null) #15
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @init_tmp_var(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.2) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 23
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @.str.2) #15
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = tail call ptr @create_tmp_var_raw(ptr noundef nonnull %5, ptr noundef null) #15
  %21 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %20, i64 0, i32 4
  store ptr %22, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %20, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 256
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -13
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %20, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 134217728
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %19, %35
  store ptr %20, ptr %24, align 8, !tbaa !83
  %40 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %20, ptr noundef nonnull %1) #15
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !63
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.gimple_statement_base, ptr %40, i64 0, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43, %39
  tail call void @gsi_insert_before_without_update(ptr noundef nonnull %2, ptr noundef %40, i32 noundef 1) #15
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @save_tmp_var(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.2) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds %struct.tree_type, ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 23
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @.str.2) #15
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = tail call ptr @create_tmp_var_raw(ptr noundef nonnull %5, ptr noundef null) #15
  %21 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %20, i64 0, i32 4
  store ptr %22, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %20, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 256
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %5, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -13
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %20, i64 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 134217728
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %19, %35
  store ptr %20, ptr %24, align 8, !tbaa !83
  %40 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %1, ptr noundef nonnull %20) #15
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !63
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.gimple_statement_base, ptr %40, i64 0, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %43, %39
  tail call void @gsi_insert_after_without_update(ptr noundef nonnull %2, ptr noundef %40, i32 noundef 1) #15
  ret ptr %20
}

declare void @recompute_tree_invariant_for_addr_expr(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before_without_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after_without_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_val(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @convert_local_omp_clauses(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.walk_stmt_info, align 8
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %9 = tail call ptr @bitmap_gc_alloc_stat() #15
  %10 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  tail call void @bitmap_copy(ptr noundef %9, ptr noundef %11) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !103
  br label %141

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 3
  %17 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 4
  %18 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 6
  %19 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 3
  br label %20

20:                                               ; preds = %15, %94
  %21 = phi ptr [ %12, %15 ], [ %98, %94 ]
  %22 = phi i8 [ 0, %15 ], [ %96, %94 ]
  %23 = phi i8 [ 0, %15 ], [ %95, %94 ]
  %24 = getelementptr inbounds %struct.tree_omp_clause, ptr %21, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  switch i32 %25, label %93 [
    i32 5, label %26
    i32 4, label %28
    i32 1, label %35
    i32 3, label %35
    i32 7, label %35
    i32 2, label %35
    i32 10, label %86
    i32 8, label %90
    i32 9, label %90
    i32 11, label %94
    i32 12, label %94
    i32 13, label %94
    i32 6, label %94
    i32 14, label %94
    i32 15, label %94
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tree_omp_clause, ptr %21, i64 1, i32 0, i32 2
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.tree_omp_clause, ptr %21, i64 0, i32 4
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, i8 %23, i8 1
  br label %35

35:                                               ; preds = %30, %20, %20, %20, %20
  %36 = phi i8 [ %23, %20 ], [ %23, %20 ], [ %23, %20 ], [ %23, %20 ], [ %34, %30 ]
  %37 = getelementptr inbounds %struct.tree_omp_clause, ptr %21, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = and i64 %39, 67108864
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.tree_decl_common, ptr %38, i64 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 33554432
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %94

50:                                               ; preds = %45, %35
  %51 = tail call ptr @decl_function_context(ptr noundef nonnull %38) #15
  %52 = load ptr, ptr %18, align 8, !tbaa !45
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %50
  %55 = load i64, ptr %38, align 8
  %56 = and i64 %55, 65535
  %57 = icmp eq i64 %56, 34
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.tree_decl_common, ptr %38, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %94, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %60, align 8
  %64 = and i64 %63, 131072
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %94, label %74

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 65535
  %72 = add nsw i32 %71, -15
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %94, label %74

74:                                               ; preds = %62, %66
  %75 = load ptr, ptr %19, align 8, !tbaa !66
  %76 = tail call ptr @pointer_map_contains(ptr noundef %75, ptr noundef nonnull %38) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.tree_decl_minimal, ptr %38, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %9, i32 noundef %83) #15
  %85 = tail call fastcc ptr @get_local_debug_decl(ptr noundef nonnull %8, ptr noundef nonnull %38, ptr noundef nonnull %79)
  store ptr %85, ptr %37, align 8, !tbaa !17
  br label %94

86:                                               ; preds = %20
  %87 = getelementptr inbounds %struct.tree_omp_clause, ptr %21, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %20, %20
  store i8 1, ptr %16, align 8, !tbaa !49
  store i8 0, ptr %17, align 1, !tbaa !106
  %91 = getelementptr inbounds %struct.tree_omp_clause, ptr %21, i64 0, i32 6
  %92 = call ptr @convert_local_reference_op(ptr noundef nonnull %91, ptr noundef nonnull %6, ptr noundef %1)
  br label %94

93:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1598, ptr noundef nonnull @.str.2) #15
  br label %94

94:                                               ; preds = %62, %74, %58, %78, %81, %90, %93, %45, %42, %66, %50, %86, %20, %20, %20, %20, %20, %20
  %95 = phi i8 [ %23, %93 ], [ %23, %20 ], [ %23, %20 ], [ %23, %20 ], [ %23, %20 ], [ %23, %20 ], [ %23, %20 ], [ %23, %90 ], [ %23, %86 ], [ %36, %42 ], [ %36, %45 ], [ %36, %66 ], [ %36, %50 ], [ %36, %81 ], [ %36, %78 ], [ %36, %58 ], [ %36, %74 ], [ %36, %62 ]
  %96 = phi i8 [ %22, %93 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %90 ], [ %22, %86 ], [ %22, %42 ], [ %22, %45 ], [ %22, %66 ], [ %22, %50 ], [ 1, %81 ], [ %22, %78 ], [ %22, %58 ], [ %22, %74 ], [ %22, %62 ]
  %97 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %20, !llvm.loop !132

100:                                              ; preds = %94
  store ptr %9, ptr %10, align 8, !tbaa !103
  %101 = icmp eq i8 %95, 0
  br i1 %101, label %141, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %141, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 1
  %107 = getelementptr inbounds %struct.walk_stmt_info, ptr %3, i64 0, i32 3
  %108 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 6
  %109 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  %110 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  %111 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  %112 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 3
  br label %113

113:                                              ; preds = %105, %137
  %114 = phi ptr [ %103, %105 ], [ %139, %137 ]
  %115 = getelementptr inbounds %struct.tree_omp_clause, ptr %114, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !17
  switch i32 %116, label %137 [
    i32 5, label %117
    i32 4, label %133
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.tree_omp_clause, ptr %114, i64 1, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %137, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.tree_decl_minimal, ptr %119, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load ptr, ptr %108, align 8, !tbaa !45
  store ptr %124, ptr %122, align 8, !tbaa !17
  %125 = getelementptr inbounds %struct.tree_omp_clause, ptr %114, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %8, ptr %109, align 8, !tbaa !46
  store i8 1, ptr %110, align 8, !tbaa !49
  %127 = call ptr @walk_gimple_seq(ptr noundef %126, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  %128 = getelementptr inbounds %struct.tree_omp_clause, ptr %114, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %8, ptr %111, align 8, !tbaa !46
  store i8 1, ptr %112, align 8, !tbaa !49
  %130 = call ptr @walk_gimple_seq(ptr noundef %129, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  %131 = load ptr, ptr %118, align 8, !tbaa !17
  %132 = getelementptr inbounds %struct.tree_decl_minimal, ptr %131, i64 0, i32 4
  store ptr %123, ptr %132, align 8, !tbaa !17
  br label %137

133:                                              ; preds = %113
  %134 = getelementptr inbounds %struct.tree_omp_clause, ptr %114, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %8, ptr %106, align 8, !tbaa !46
  store i8 1, ptr %107, align 8, !tbaa !49
  %136 = call ptr @walk_gimple_seq(ptr noundef %135, ptr noundef nonnull @convert_local_reference_stmt, ptr noundef nonnull @convert_local_reference_op, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  br label %137

137:                                              ; preds = %133, %121, %117, %113
  %138 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %113, !llvm.loop !133

141:                                              ; preds = %137, %14, %102, %100
  %142 = phi i8 [ 0, %14 ], [ %96, %102 ], [ %96, %100 ], [ %96, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret i8 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_local_debug_decl(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = tail call ptr @pointer_map_insert(ptr noundef %5, ptr noundef %1) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %73

9:                                                ; preds = %3
  %10 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %0)
  %11 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %14, ptr noundef %12, ptr noundef %2, ptr noundef null) #15
  %16 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = tail call ptr @build_decl_stat(i32 noundef %17, i32 noundef 32, ptr noundef %19, ptr noundef %21) #15
  %23 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds %struct.tree_decl_minimal, ptr %22, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4096
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -4097
  %32 = or i64 %31, %28
  store i64 %32, ptr %29, align 8
  %33 = load i64, ptr %26, align 8
  %34 = and i64 %33, 1024
  %35 = and i64 %32, -1025
  %36 = or i64 %35, %34
  store i64 %36, ptr %29, align 8
  %37 = load i64, ptr %1, align 8
  %38 = and i64 %37, 524288
  %39 = load i64, ptr %22, align 8
  %40 = and i64 %39, -524289
  %41 = or i64 %40, %38
  store i64 %41, ptr %22, align 8
  %42 = load i64, ptr %1, align 8
  %43 = and i64 %42, 65536
  %44 = and i64 %41, -65537
  %45 = or i64 %44, %43
  store i64 %45, ptr %22, align 8
  %46 = load i64, ptr %1, align 8
  %47 = and i64 %46, 1048576
  %48 = and i64 %45, -1048577
  %49 = or i64 %48, %47
  store i64 %49, ptr %22, align 8
  %50 = load i64, ptr %1, align 8
  %51 = and i64 %50, 262144
  %52 = and i64 %49, -262145
  %53 = or i64 %52, %51
  store i64 %53, ptr %22, align 8
  %54 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %22, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 256
  store i32 %56, ptr %54, align 8
  %57 = load i64, ptr %1, align 8
  %58 = trunc i64 %57 to i16
  switch i16 %58, label %65 [
    i16 34, label %59
    i16 36, label %59
    i16 32, label %59
  ]

59:                                               ; preds = %9, %9, %9
  %60 = load i64, ptr %26, align 8
  %61 = and i64 %60, 268435456
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = or i64 %36, 268435456
  store i64 %64, ptr %29, align 8
  br label %65

65:                                               ; preds = %9, %63, %59
  tail call void @decl_value_expr_insert(ptr noundef nonnull %22, ptr noundef %15) #15
  %66 = load i64, ptr %29, align 8
  %67 = or i64 %66, 67108864
  store i64 %67, ptr %29, align 8
  store ptr %22, ptr %6, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !17
  store ptr %22, ptr %68, align 8, !tbaa !84
  %71 = load i64, ptr %26, align 8
  %72 = or i64 %71, 1024
  store i64 %72, ptr %26, align 8
  br label %73

73:                                               ; preds = %3, %65
  %74 = phi ptr [ %22, %65 ], [ %7, %3 ]
  ret ptr %74
}

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_index_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_stmt_may_fallthru(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_goto(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_tramp_reference_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, -3
  %13 = zext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %9, %35
  %16 = phi i64 [ %38, %35 ], [ 0, %9 ]
  %17 = add nuw nsw i64 %16, 3
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -10
  %21 = icmp ult i32 %20, -9
  br i1 %21, label %35, label %22

22:                                               ; preds = %15
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds i8, ptr %5, i64 %28
  %33 = and i64 %17, 4294967295
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  br label %35

35:                                               ; preds = %15, %31
  %36 = phi ptr [ %34, %31 ], [ null, %15 ]
  %37 = tail call ptr @walk_tree_1(ptr noundef %36, ptr noundef nonnull @convert_tramp_reference_op, ptr noundef %2, ptr noundef null, ptr noundef null) #15
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %40, label %15, !llvm.loop !134

40:                                               ; preds = %35, %9, %3
  %41 = phi i8 [ 0, %3 ], [ 1, %9 ], [ 1, %35 ]
  store i8 %41, ptr %1, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_tramp_reference_op(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 121
  br i1 %9, label %10, label %166

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tree_exp, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 29
  br i1 %15, label %16, label %172

16:                                               ; preds = %10
  %17 = tail call ptr @decl_function_context(ptr noundef nonnull %12) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %172, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.tree_function_decl, ptr %12, i64 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4194304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %172, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = and i64 %25, 67108864
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %172

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %38, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %34, %32 ], [ %5, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds %struct.nesting_info, ptr %34, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %38, label %32, !llvm.loop !135

38:                                               ; preds = %32, %28
  %39 = phi ptr [ %5, %28 ], [ %34, %32 ]
  %40 = tail call fastcc ptr @lookup_tramp_for_decl(ptr noundef nonnull %39, ptr noundef nonnull %12, i32 noundef 1)
  %41 = tail call fastcc ptr @get_frame_field(ptr noundef %5, ptr noundef nonnull %17, ptr noundef %40, ptr noundef %2)
  br label %42

42:                                               ; preds = %46, %38
  %43 = phi ptr [ %41, %38 ], [ %48, %46 ]
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  switch i16 %45, label %49 [
    i16 42, label %46
    i16 41, label %46
    i16 45, label %46
    i16 46, label %46
    i16 118, label %46
    i16 43, label %46
    i16 44, label %46
  ]

46:                                               ; preds = %42, %42, %42, %42, %42, %42, %42
  %47 = getelementptr inbounds %struct.tree_exp, ptr %43, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br label %42, !llvm.loop !24

49:                                               ; preds = %42
  %50 = and i64 %44, 65535
  %51 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = or i64 %44, 262144
  store i64 %55, ptr %43, align 8
  br label %56

56:                                               ; preds = %49, %54
  %57 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %17, ptr @current_function_decl, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call ptr @build_pointer_type(ptr noundef %59) #15
  %61 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %60, ptr noundef %41) #15
  store ptr %57, ptr @current_function_decl, align 8, !tbaa !6
  %62 = tail call zeroext i8 @is_gimple_val(ptr noundef %61) #15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = tail call fastcc ptr @init_tmp_var(ptr noundef %5, ptr noundef %61, ptr noundef %2)
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi ptr [ %65, %64 ], [ %61, %56 ]
  %68 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 521), align 8, !tbaa !6
  %69 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %68, i32 noundef 1, ptr noundef %67) #15
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -1
  %73 = icmp ult i32 %72, 9
  tail call void @llvm.assume(i1 %73)
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !74
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %82

82:                                               ; preds = %81, %66
  %83 = getelementptr inbounds i8, ptr %69, i64 %79
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.tree_common, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.tree_common, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 262144
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.2) #15
  br label %96

96:                                               ; preds = %95, %82
  %97 = getelementptr inbounds %struct.tree_type, ptr %91, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %98, align 8
  %102 = and i64 %101, 65535
  %103 = icmp eq i64 %102, 23
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 148, ptr noundef nonnull @.str.2) #15
  br label %105

105:                                              ; preds = %104, %100, %96
  %106 = tail call ptr @create_tmp_var_raw(ptr noundef nonnull %91, ptr noundef null) #15
  %107 = load ptr, ptr %29, align 8, !tbaa !45
  %108 = getelementptr inbounds %struct.tree_decl_minimal, ptr %106, i64 0, i32 4
  store ptr %107, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.nesting_info, ptr %5, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds %struct.tree_common, ptr %106, i64 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %106, i64 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 256
  store i32 %114, ptr %112, align 8
  %115 = load i64, ptr %91, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 65535
  %118 = add nsw i32 %117, -13
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %105
  %121 = getelementptr inbounds %struct.tree_decl_common, ptr %106, i64 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 134217728
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %105
  store ptr %106, ptr %109, align 8, !tbaa !83
  %125 = load i32, ptr %69, align 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, -10
  %128 = icmp ult i32 %127, -9
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %69, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #15
  %134 = load i32, ptr %69, align 8
  %135 = and i32 %134, 255
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %126, %129 ], [ %135, %133 ]
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !17
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !74
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %146

146:                                              ; preds = %145, %136
  %147 = getelementptr inbounds i8, ptr %69, i64 %143
  store ptr %106, ptr %147, align 8, !tbaa !6
  %148 = load i64, ptr %106, align 8
  %149 = and i64 %148, 65535
  %150 = icmp eq i64 %149, 141
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.tree_ssa_name, ptr %106, i64 0, i32 2
  store ptr %69, ptr %152, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %151, %146
  %154 = load ptr, ptr %2, align 8, !tbaa !71
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %154, align 8, !tbaa !63
  %158 = getelementptr i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.gimple_statement_base, ptr %69, i64 0, i32 2
  store i32 %159, ptr %160, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %153, %156
  tail call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef nonnull %69, i32 noundef 1) #15
  %162 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = tail call ptr @build1_stat(i32 noundef 116, ptr noundef %163, ptr noundef nonnull %106) #15
  %165 = tail call fastcc ptr @init_tmp_var(ptr noundef nonnull %5, ptr noundef %164, ptr noundef nonnull %2)
  store ptr %165, ptr %0, align 8, !tbaa !6
  br label %172

166:                                              ; preds = %3
  %167 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %8
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = and i32 %168, -2
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %166, %171, %24, %19, %16, %10, %161
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @convert_gimple_call(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = alloca %struct.walk_stmt_info, align 8
  %5 = alloca %struct.walk_stmt_info, align 8
  %6 = alloca %struct.walk_stmt_info, align 8
  %7 = getelementptr inbounds %struct.walk_stmt_info, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %11 to i8
  switch i8 %13, label %163 [
    i8 8, label %14
    i8 26, label %79
    i8 27, label %79
    i8 23, label %151
    i8 30, label %157
    i8 29, label %157
    i8 32, label %157
    i8 24, label %157
    i8 25, label %157
    i8 22, label %157
  ]

14:                                               ; preds = %3
  %15 = add nsw i32 %12, -10
  %16 = icmp ult i32 %15, -9
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %26

26:                                               ; preds = %17, %25
  %27 = getelementptr inbounds i8, ptr %10, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %163

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -10
  br label %35

35:                                               ; preds = %31, %14
  %36 = phi i32 [ %34, %31 ], [ %15, %14 ]
  %37 = phi i32 [ %33, %31 ], [ %12, %14 ]
  %38 = icmp ult i32 %36, -9
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds i8, ptr %10, i64 %45
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %48, %35
  %53 = phi ptr [ %51, %48 ], [ null, %35 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 121
  br i1 %56, label %57, label %163

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tree_exp, ptr %53, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %163, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @decl_function_context(ptr noundef nonnull %59) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %163, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.tree_function_decl, ptr %59, i64 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4194304
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %163, label %69

69:                                               ; preds = %64
  %70 = tail call fastcc ptr @get_static_chain(ptr noundef %8, ptr noundef nonnull %62, ptr noundef nonnull %2)
  tail call fastcc void @gimple_call_set_chain(ptr noundef nonnull %10, ptr noundef %70)
  %71 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = icmp ne ptr %72, %62
  %74 = zext i1 %73 to i8
  %75 = shl nuw nsw i8 1, %74
  %76 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 16
  %77 = load i8, ptr %76, align 2, !tbaa !136
  %78 = or i8 %75, %77
  store i8 %78, ptr %76, align 2, !tbaa !136
  br label %163

79:                                               ; preds = %3, %3
  %80 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 16
  %81 = load i8, ptr %80, align 2, !tbaa !136
  store i8 0, ptr %80, align 2, !tbaa !136
  %82 = getelementptr i8, ptr %10, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %84 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 1
  store ptr %8, ptr %84, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.walk_stmt_info, ptr %6, i64 0, i32 3
  store i8 1, ptr %85, align 8, !tbaa !49
  %86 = call ptr @walk_gimple_seq(ptr noundef %83, ptr noundef nonnull @convert_gimple_call, ptr noundef null, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  %87 = getelementptr i8, ptr %10, i64 40
  %88 = getelementptr i8, ptr %10, i64 8
  %89 = load i8, ptr %80, align 2, !tbaa !136
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %120, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds %struct.nesting_info, ptr %8, i64 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = load ptr, ptr %87, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %112, label %98

98:                                               ; preds = %93, %108
  %99 = phi ptr [ %110, %108 ], [ %96, %93 ]
  %100 = getelementptr inbounds %struct.tree_omp_clause, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = and i32 %101, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.tree_omp_clause, ptr %99, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp eq ptr %106, %95
  br i1 %107, label %120, label %108

108:                                              ; preds = %98, %104
  %109 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %98, !llvm.loop !137

112:                                              ; preds = %108, %93
  %113 = load i32, ptr %88, align 8, !tbaa !17
  %114 = call ptr @build_omp_clause(i32 noundef %113, i32 noundef 2) #15
  %115 = getelementptr inbounds %struct.tree_omp_clause, ptr %114, i64 0, i32 6
  store ptr %95, ptr %115, align 8, !tbaa !17
  %116 = load ptr, ptr %87, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 1
  store ptr %116, ptr %117, align 8, !tbaa !17
  store ptr %114, ptr %87, align 8, !tbaa !17
  %118 = load i8, ptr %80, align 2, !tbaa !136
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %104, %112, %79
  %121 = phi i32 [ %119, %112 ], [ %90, %79 ], [ %90, %104 ]
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = call fastcc ptr @get_chain_decl(ptr noundef nonnull %8)
  %126 = load ptr, ptr %87, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %142, label %128

128:                                              ; preds = %124, %138
  %129 = phi ptr [ %140, %138 ], [ %126, %124 ]
  %130 = getelementptr inbounds %struct.tree_omp_clause, ptr %129, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = and i32 %131, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.tree_omp_clause, ptr %129, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = icmp eq ptr %136, %125
  br i1 %137, label %148, label %138

138:                                              ; preds = %134, %128
  %139 = getelementptr inbounds %struct.tree_common, ptr %129, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %128, !llvm.loop !137

142:                                              ; preds = %138, %124
  %143 = load i32, ptr %88, align 8, !tbaa !17
  %144 = call ptr @build_omp_clause(i32 noundef %143, i32 noundef 3) #15
  %145 = getelementptr inbounds %struct.tree_omp_clause, ptr %144, i64 0, i32 6
  store ptr %125, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %87, align 8, !tbaa !17
  %147 = getelementptr inbounds %struct.tree_common, ptr %144, i64 0, i32 1
  store ptr %146, ptr %147, align 8, !tbaa !17
  store ptr %144, ptr %87, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %134, %142, %120
  %149 = load i8, ptr %80, align 2, !tbaa !136
  %150 = or i8 %149, %81
  store i8 %150, ptr %80, align 2, !tbaa !136
  br label %163

151:                                              ; preds = %3
  %152 = getelementptr i8, ptr %10, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %154 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 1
  store ptr %8, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds %struct.walk_stmt_info, ptr %5, i64 0, i32 3
  store i8 1, ptr %155, align 8, !tbaa !49
  %156 = call ptr @walk_gimple_seq(ptr noundef %153, ptr noundef nonnull @convert_gimple_call, ptr noundef null, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  br label %157

157:                                              ; preds = %3, %3, %3, %3, %3, %3, %151
  %158 = getelementptr i8, ptr %10, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %160 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 1
  store ptr %8, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds %struct.walk_stmt_info, ptr %4, i64 0, i32 3
  store i8 1, ptr %161, align 8, !tbaa !49
  %162 = call ptr @walk_gimple_seq(ptr noundef %159, ptr noundef nonnull @convert_gimple_call, ptr noundef null, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %163

163:                                              ; preds = %52, %148, %157, %26, %57, %69, %64, %61, %3
  %164 = phi i8 [ 0, %3 ], [ 1, %61 ], [ 1, %64 ], [ 1, %69 ], [ 1, %57 ], [ 1, %26 ], [ 1, %157 ], [ 1, %148 ], [ 1, %52 ]
  store i8 %164, ptr %1, align 1, !tbaa !17
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup_tramp_for_decl(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  br i1 %4, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef %1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  br label %84

12:                                               ; preds = %3
  %13 = tail call ptr @pointer_map_insert(ptr noundef %6, ptr noundef %1) #15
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %84

16:                                               ; preds = %12
  %17 = tail call ptr @make_node_stat(i32 noundef 31) #15
  %18 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr @trampoline_type, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 9) #15
  %25 = tail call ptr @build_index_type(ptr noundef %24) #15
  %26 = load ptr, ptr @integer_types, align 16, !tbaa !6
  %27 = tail call ptr @build_array_type(ptr noundef %26, ptr noundef %25) #15
  %28 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %struct.tree_decl_minimal, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @get_identifier(ptr noundef nonnull @.str.12) #15
  %33 = tail call ptr @build_decl_stat(i32 noundef %31, i32 noundef 31, ptr noundef %32, ptr noundef %27) #15
  %34 = getelementptr inbounds %struct.tree_decl_common, ptr %33, i64 0, i32 3
  store i32 8, ptr %34, align 8, !tbaa !17
  %35 = load i64, ptr %33, align 8
  %36 = or i64 %35, 4398046511104
  store i64 %36, ptr %33, align 8
  %37 = tail call ptr @make_node_stat(i32 noundef 16) #15
  store ptr %37, ptr @trampoline_type, align 8, !tbaa !6
  %38 = tail call ptr @get_identifier(ptr noundef nonnull @.str.13) #15
  %39 = load ptr, ptr @trampoline_type, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 12
  store ptr %38, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 1
  store ptr %33, ptr %41, align 8, !tbaa !17
  tail call void @layout_type(ptr noundef %39) #15
  %42 = load ptr, ptr @trampoline_type, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.tree_decl_minimal, ptr %33, i64 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %16, %23
  %45 = phi ptr [ %42, %23 ], [ %21, %16 ]
  %46 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !17
  %47 = load i64, ptr %17, align 8
  %48 = or i64 %47, 262144
  store i64 %48, ptr %17, align 8
  %49 = tail call fastcc ptr @get_frame_type(ptr noundef nonnull %0)
  %50 = getelementptr inbounds %struct.tree_decl_minimal, ptr %17, i64 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.tree_type, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %72, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.tree_decl_common, ptr %52, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %64, label %72

60:                                               ; preds = %64
  %61 = getelementptr inbounds %struct.tree_decl_common, ptr %67, i64 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp ult i32 %56, %62
  br i1 %63, label %64, label %69, !llvm.loop !25

64:                                               ; preds = %54, %60
  %65 = phi ptr [ %67, %60 ], [ %52, %54 ]
  %66 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %60, !llvm.loop !25

69:                                               ; preds = %64, %60
  %70 = phi ptr [ %67, %60 ], [ null, %64 ]
  %71 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 1
  br label %72

72:                                               ; preds = %69, %54, %44
  %73 = phi ptr [ %51, %44 ], [ %51, %54 ], [ %71, %69 ]
  %74 = phi ptr [ null, %44 ], [ %52, %54 ], [ %70, %69 ]
  %75 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !17
  store ptr %17, ptr %73, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.tree_type, ptr %49, i64 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.tree_decl_common, ptr %17, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 %79, ptr %76, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %72, %81
  store ptr %17, ptr %13, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 15
  store i8 1, ptr %83, align 1, !tbaa !76
  br label %84

84:                                               ; preds = %12, %82, %10, %7
  %85 = phi ptr [ %11, %10 ], [ null, %7 ], [ %17, %82 ], [ %14, %12 ]
  ret ptr %85
}

declare void @layout_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_call_set_chain(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #15
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %4, %7 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #15
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %21
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr %1, ptr %26, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_static_chain(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.nesting_info, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %14, %7
  %11 = phi ptr [ %9, %7 ], [ %16, %14 ]
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %17 [
    i16 42, label %14
    i16 41, label %14
    i16 45, label %14
    i16 46, label %14
    i16 118, label %14
    i16 43, label %14
    i16 44, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %15 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br label %10, !llvm.loop !24

17:                                               ; preds = %10
  %18 = and i64 %12, 65535
  %19 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = or i64 %12, 262144
  store i64 %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %17, %22
  %25 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %1, ptr @current_function_decl, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call ptr @build_pointer_type(ptr noundef %27) #15
  %29 = tail call ptr @build1_stat(i32 noundef 121, ptr noundef %28, ptr noundef %9) #15
  store ptr %25, ptr @current_function_decl, align 8, !tbaa !6
  br label %53

30:                                               ; preds = %3
  %31 = tail call fastcc ptr @get_chain_decl(ptr noundef nonnull %0)
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds %struct.nesting_info, ptr %32, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %53, label %36

36:                                               ; preds = %30, %36
  %37 = phi ptr [ %49, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %48, %36 ], [ %31, %30 ]
  %39 = tail call fastcc ptr @get_chain_field(ptr noundef nonnull %37)
  %40 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @build1_stat(i32 noundef 47, ptr noundef %43, ptr noundef %38) #15
  %45 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = tail call ptr @build3_stat(i32 noundef 41, ptr noundef %46, ptr noundef %44, ptr noundef %39, ptr noundef null) #15
  %48 = tail call fastcc ptr @init_tmp_var(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %2)
  %49 = load ptr, ptr %37, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.nesting_info, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %53, label %36, !llvm.loop !138

53:                                               ; preds = %36, %30, %24
  %54 = phi ptr [ %29, %24 ], [ %31, %30 ], [ %48, %36 ]
  ret ptr %54
}

declare void @layout_decl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remap_vla_decls(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nesting_copy_body_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %12, %9 ], [ %7, %2 ]
  tail call fastcc void @remap_vla_decls(ptr noundef nonnull %10, ptr noundef %1)
  %11 = getelementptr inbounds %struct.tree_common, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !139

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %173, label %18

18:                                               ; preds = %14, %41
  %19 = phi ptr [ %43, %41 ], [ %16, %14 ]
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call zeroext i8 @variably_modified_type_p(ptr noundef %25, ptr noundef null) #15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %19, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 67108864
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %34, ptr %4, align 8, !tbaa !6
  %35 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %19) #15
  store ptr %35, ptr %3, align 8, !tbaa !6
  %36 = call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @contains_remapped_vars, ptr noundef %1, ptr noundef null, ptr noundef null) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @contains_remapped_vars, ptr noundef %1, ptr noundef null, ptr noundef null) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %18, %23, %28, %38
  %42 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %173, label %18, !llvm.loop !140

45:                                               ; preds = %38, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 152, i1 false)
  %46 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 7
  store ptr @nesting_copy_decl, ptr %46, align 8, !tbaa !86
  %47 = call ptr @pointer_map_create() #15
  %48 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 6
  store ptr %47, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds %struct.nesting_copy_body_data, ptr %5, i64 0, i32 1
  store ptr %1, ptr %49, align 8, !tbaa !90
  %50 = icmp eq ptr %1, null
  %51 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 1
  %52 = getelementptr inbounds %struct.nesting_info, ptr %1, i64 0, i32 6
  %53 = getelementptr inbounds %struct.copy_body_data, ptr %5, i64 0, i32 4
  br i1 %50, label %54, label %83

54:                                               ; preds = %45, %79
  %55 = phi ptr [ %81, %79 ], [ %19, %45 ]
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 32
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = call zeroext i8 @variably_modified_type_p(ptr noundef %61, ptr noundef null) #15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.tree_decl_common, ptr %55, i64 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 67108864
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %70, ptr %4, align 8, !tbaa !6
  %71 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %55) #15
  store ptr %71, ptr %3, align 8, !tbaa !6
  %72 = call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @contains_remapped_vars, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @contains_remapped_vars, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74, %69
  %78 = call ptr @decl_function_context(ptr noundef nonnull %55) #15
  br label %79

79:                                               ; preds = %77, %74, %64, %59, %54
  %80 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %171, label %54, !llvm.loop !141

83:                                               ; preds = %45, %165
  %84 = phi ptr [ %167, %165 ], [ %19, %45 ]
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 65535
  %87 = icmp eq i64 %86, 32
  br i1 %87, label %88, label %165

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.tree_common, ptr %84, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call zeroext i8 @variably_modified_type_p(ptr noundef %90, ptr noundef null) #15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %165, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.tree_decl_common, ptr %84, i64 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 67108864
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %165, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %89, align 8, !tbaa !17
  store ptr %99, ptr %4, align 8, !tbaa !6
  %100 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %84) #15
  store ptr %100, ptr %3, align 8, !tbaa !6
  %101 = call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @contains_remapped_vars, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @contains_remapped_vars, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %165, label %106

106:                                              ; preds = %103, %98
  %107 = call ptr @decl_function_context(ptr noundef nonnull %84) #15
  br label %108

108:                                              ; preds = %106, %113
  %109 = phi ptr [ %1, %106 ], [ %114, %113 ]
  %110 = getelementptr inbounds %struct.nesting_info, ptr %109, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %109, align 8, !tbaa !51
  %115 = icmp eq ptr %114, null
  br i1 %115, label %165, label %108, !llvm.loop !142

116:                                              ; preds = %108
  store ptr %107, ptr %5, align 8, !tbaa !92
  store ptr %107, ptr %51, align 8, !tbaa !93
  %117 = load ptr, ptr %52, align 8, !tbaa !45
  %118 = getelementptr inbounds %struct.tree_function_decl, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  store ptr %119, ptr %53, align 8, !tbaa !94
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = call ptr @remap_type(ptr noundef %120, ptr noundef nonnull %5) #15
  store ptr %121, ptr %89, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %131, %116
  %123 = phi ptr [ %121, %116 ], [ %133, %131 ]
  %124 = phi ptr [ %99, %116 ], [ %135, %131 ]
  %125 = load i64, ptr %123, align 8
  %126 = trunc i64 %125 to i16
  switch i16 %126, label %136 [
    i16 10, label %127
    i16 12, label %127
  ]

127:                                              ; preds = %122, %122
  %128 = getelementptr inbounds %struct.tree_type, ptr %123, i64 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.tree_common, ptr %123, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.tree_common, ptr %124, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  br label %122, !llvm.loop !143

136:                                              ; preds = %122
  %137 = getelementptr inbounds %struct.tree_type, ptr %123, i64 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %158, label %140

140:                                              ; preds = %127, %136
  %141 = phi ptr [ %138, %136 ], [ %129, %127 ]
  %142 = getelementptr inbounds %struct.tree_type, ptr %123, i64 0, i32 12
  %143 = load i64, ptr %141, align 8
  %144 = and i64 %143, 65535
  %145 = icmp eq i64 %144, 35
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.tree_decl_non_common, ptr %141, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = icmp eq ptr %148, null
  %150 = icmp eq ptr %123, %124
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.tree_type, ptr %124, i64 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = icmp eq ptr %141, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call ptr @remap_decl(ptr noundef nonnull %141, ptr noundef nonnull %5) #15
  store ptr %157, ptr %142, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %156, %152, %146, %140, %136
  %159 = call ptr @walk_tree_1(ptr noundef nonnull %3, ptr noundef nonnull @copy_tree_body_r, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #15
  %160 = load ptr, ptr %3, align 8, !tbaa !6
  %161 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %84) #15
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  call void @decl_value_expr_insert(ptr noundef nonnull %84, ptr noundef %164) #15
  br label %165

165:                                              ; preds = %113, %103, %163, %158, %83, %88, %93
  %166 = getelementptr inbounds %struct.tree_common, ptr %84, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %83, !llvm.loop !141

169:                                              ; preds = %165
  %170 = load ptr, ptr %48, align 8, !tbaa !89
  br label %171

171:                                              ; preds = %79, %169
  %172 = phi ptr [ %170, %169 ], [ %47, %79 ]
  call void @pointer_map_destroy(ptr noundef %172) #15
  br label %173

173:                                              ; preds = %41, %14, %171
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nesting_copy_decl(ptr noundef %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.nesting_copy_body_data, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds %struct.nesting_info, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = tail call ptr @pointer_map_contains(ptr noundef %6, ptr noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 35
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @copy_decl_no_change(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = tail call ptr @remap_type(ptr noundef %21, ptr noundef nonnull %1) #15
  %23 = getelementptr inbounds %struct.tree_decl_non_common, ptr %20, i64 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !17
  br label %28

24:                                               ; preds = %15, %11
  %25 = trunc i64 %12 to i16
  switch i16 %25, label %26 [
    i16 32, label %28
    i16 34, label %28
    i16 36, label %28
  ]

26:                                               ; preds = %24
  %27 = tail call ptr @copy_decl_no_change(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %28

28:                                               ; preds = %24, %24, %24, %26, %19, %9
  %29 = phi ptr [ %10, %9 ], [ %20, %19 ], [ %27, %26 ], [ %0, %24 ], [ %0, %24 ], [ %0, %24 ]
  ret ptr %29
}

declare ptr @remap_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remap_decl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @chainon(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_function_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @contains_remapped_vars(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !21
  %11 = getelementptr inbounds %struct.nesting_info, ptr %2, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = tail call ptr @pointer_map_contains(ptr noundef %12, ptr noundef nonnull %4) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %3, %10, %15
  %18 = phi ptr [ %16, %15 ], [ null, %10 ], [ null, %3 ]
  ret ptr %18
}

declare ptr @copy_tree_body_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @copy_decl_no_change(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_unnest_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_finalize_function(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !7, i64 48}
!27 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !28, i64 144, !30, i64 184, !31, i64 224, !32, i64 232, !33, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!28 = !{!"cgraph_local_info", !7, i64 0, !29, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!29 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!30 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!31 = !{!"cgraph_rtl_info", !12, i64 0}
!32 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!34 = !{!35, !7, i64 176}
!35 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !36, i64 240, !37, i64 248, !38, i64 256, !39, i64 272, !40, i64 432, !41, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!36 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!37 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!38 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!39 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!40 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!41 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!43, !7, i64 8}
!43 = !{!"nesting_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !8, i64 112, !8, i64 113, !8, i64 114}
!44 = distinct !{!44, !23}
!45 = !{!43, !7, i64 48}
!46 = !{!47, !7, i64 24}
!47 = !{!"walk_stmt_info", !48, i64 0, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !7, i64 48}
!48 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!47, !8, i64 40}
!50 = !{!43, !7, i64 16}
!51 = !{!43, !7, i64 0}
!52 = distinct !{!52, !23}
!53 = !{!43, !7, i64 96}
!54 = !{!43, !7, i64 88}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!43, !7, i64 72}
!59 = !{!43, !7, i64 80}
!60 = distinct !{!60, !23}
!61 = !{!62, !7, i64 0}
!62 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!43, !8, i64 112}
!66 = !{!43, !7, i64 24}
!67 = !{!68}
!68 = distinct !{!68, !69, !"gsi_last: argument 0"}
!69 = distinct !{!69, !"gsi_last"}
!70 = !{!62, !7, i64 8}
!71 = !{!48, !7, i64 0}
!72 = !{!48, !7, i64 8}
!73 = !{!48, !7, i64 16}
!74 = !{!13, !13, i64 0}
!75 = distinct !{!75, !23}
!76 = !{!43, !8, i64 113}
!77 = !{!43, !7, i64 32}
!78 = distinct !{!78, !23}
!79 = !{!80, !7, i64 56}
!80 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!81 = !{!43, !7, i64 104}
!82 = !{!80, !7, i64 64}
!83 = !{!43, !7, i64 56}
!84 = !{!43, !7, i64 64}
!85 = distinct !{!85, !23}
!86 = !{!87, !7, i64 56}
!87 = !{!"nesting_copy_body_data", !88, i64 0, !7, i64 152}
!88 = !{!"copy_body_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 100, !8, i64 101, !8, i64 102, !8, i64 103, !12, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!89 = !{!87, !7, i64 48}
!90 = !{!87, !7, i64 152}
!91 = distinct !{!91, !23}
!92 = !{!87, !7, i64 0}
!93 = !{!87, !7, i64 8}
!94 = !{!87, !7, i64 32}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!27, !7, i64 40}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!27, !7, i64 0}
!102 = distinct !{!102, !23}
!103 = !{!43, !7, i64 40}
!104 = distinct !{!104, !23}
!105 = !{i8 0, i8 2}
!106 = !{!47, !8, i64 41}
!107 = distinct !{!107, !23}
!108 = !{!47, !8, i64 42}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!35, !7, i64 448}
!114 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!115 = !{!64, !7, i64 8}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!121}
!121 = distinct !{!121, !122, !"gsi_last: argument 0"}
!122 = distinct !{!122, !"gsi_last"}
!123 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!124 = !{i64 0, i64 8, !6}
!125 = !{!126, !7, i64 32}
!126 = !{!"gimple_omp_for_iter", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{!43, !8, i64 114}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
