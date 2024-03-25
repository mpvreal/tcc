; ModuleID = 'tree-ssa-loop-prefetch.c'
source_filename = "tree-ssa-loop-prefetch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.double_int = type { i64, i64 }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.mem_ref_group = type { ptr, i64, ptr, ptr }
%struct.mem_ref = type { ptr, ptr, i64, ptr, i64, i64, i32, ptr, i8 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.data_reference = type { ptr, ptr, ptr, i8, %struct.innermost_loop_behavior, %struct.indices, %struct.dr_alias, ptr }
%struct.innermost_loop_behavior = type { ptr, ptr, ptr, ptr, ptr }
%struct.indices = type { ptr, ptr }
%struct.dr_alias = type { ptr, ptr }
%struct.VEC_data_reference_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.VEC_ddr_p_base = type { i32, i32, [1 x ptr] }
%struct.data_dependence_relation = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.VEC_lambda_vector_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.ar_data = type { ptr, ptr, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@x86_prefetch_sse = external local_unnamed_addr global i32, align 4
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"Prefetching parameters:\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"    simultaneous prefetches: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"    prefetch latency: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"    prefetch block size: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"    L1 cache size: %d lines, %d kB\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    L1 cache line size: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"    L2 cache size: %d kB\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"    min insn-to-prefetch ratio: %d \0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"    min insn-to-mem ratio: %d \0A\00", align 1
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"__builtin_prefetch\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"tree-ssa-loop-prefetch.c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Processing loop %d:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"  ignored (cold area)\0A\00", align 1
@eni_time_weights = external global %struct.eni_weights_d, align 4
@eni_size_weights = external global %struct.eni_weights_d, align 4
@.str.16 = private unnamed_addr constant [95 x i8] c"Ahead %d, unroll factor %d, trip count %ld\0Ainsn count %d, mem ref count %d, prefetch count %d\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Reference %p:\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"  group %p (base \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c", step \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"  delta \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Reference %p:\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" no restrictions\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" do not prefetch\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" prefetch once\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c" prefetch before \00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" prefetch mod \00", align 1
@chrec_known = external local_unnamed_addr global ptr, align 8
@chrec_dont_know = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"Reuse distances:\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c" ref %p distance %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"Not prefetching -- loop estimated to roll only %d times\0A\00", align 1
@x86_mfence = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c"Marked reference %p as a nontemporal store.\0A\00", align 1
@optab_table = external local_unnamed_addr global [159 x %struct.optab_d], align 16
@.str.37 = private unnamed_addr constant [52 x i8] c"Each prefetch instruction takes %u prefetch slots.\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Issued%s prefetch for %p.\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" nontemporal\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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
define dso_local i32 @tree_ssa_prefetch_arrays() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tree_niter_desc, align 8
  %6 = load i32, ptr @x86_prefetch_sse, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %1629, label %12

12:                                               ; preds = %8, %0
  %13 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.param_info, ptr %13, i64 100, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %1629, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @fwrite(ptr nonnull @.str, i64 24, i64 1, ptr nonnull %18)
  %26 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %27 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.param_info, ptr %27, i64 98, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %29)
  %31 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %32 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.param_info, ptr %32, i64 97, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, i32 noundef %34)
  %36 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %37 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.param_info, ptr %37, i64 100, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef %39)
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %42 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.param_info, ptr %42, i64 99, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = shl nsw i32 %44, 10
  %46 = getelementptr inbounds %struct.param_info, ptr %42, i64 100, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = udiv i32 %45, %47
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, i32 noundef %48, i32 noundef %44)
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %51 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.param_info, ptr %51, i64 100, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef %53)
  %55 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %56 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.param_info, ptr %56, i64 101, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.6, i32 noundef %58)
  %60 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %61 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.param_info, ptr %61, i64 114, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef %63)
  %65 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %66 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.param_info, ptr %66, i64 115, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.8, i32 noundef %68)
  %70 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %71 = tail call i32 @fputc(i32 10, ptr %70)
  br label %72

72:                                               ; preds = %24, %20, %17
  tail call void @initialize_original_copy_tables() #13
  %73 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 501), align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %77 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 40), align 16, !tbaa !6
  %78 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %77, ptr noundef null) #13
  %79 = tail call ptr @build_function_type(ptr noundef %76, ptr noundef %78) #13
  %80 = tail call ptr @add_builtin_function(ptr noundef nonnull @.str.10, ptr noundef %79, i32 noundef 501, i32 noundef 3, ptr noundef null, ptr noundef null) #13
  %81 = getelementptr inbounds %struct.tree_function_decl, ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 131072
  store i32 %83, ptr %81, align 8
  store ptr %80, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 501), align 8, !tbaa !6
  br label %84

84:                                               ; preds = %75, %72
  %85 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.param_info, ptr %85, i64 100, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !24
  %88 = tail call i32 @llvm.ctpop.i32(i32 %87), !range !26
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1721, ptr noundef nonnull @.str.12) #13
  br label %91

91:                                               ; preds = %84, %90
  %92 = load ptr, ptr @cfun, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %1627, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.loops, ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %98, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %101, %100 ], [ 0, %96 ]
  %104 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %103, i64 noundef 8, i64 noundef 4) #13
  %105 = load ptr, ptr @cfun, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds %struct.loops, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %110, %102
  %111 = phi ptr [ %109, %102 ], [ %113, %110 ]
  %112 = getelementptr inbounds %struct.loop, ptr %111, i64 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %110, !llvm.loop !38

115:                                              ; preds = %110, %146
  %116 = phi ptr [ %147, %146 ], [ %111, %110 ]
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i32, ptr %104, align 4, !tbaa !40
  %121 = add i32 %120, 1
  store i32 %121, ptr %104, align 4, !tbaa !40
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds %struct.VEC_int_base, ptr %104, i64 0, i32 2, i64 %122
  store i32 %117, ptr %123, align 4, !tbaa !21
  br label %124

124:                                              ; preds = %119, %115
  %125 = getelementptr inbounds %struct.loop, ptr %116, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %124, %128
  %129 = phi ptr [ %131, %128 ], [ %126, %124 ]
  %130 = getelementptr inbounds %struct.loop, ptr %129, i64 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = icmp eq ptr %131, null
  br i1 %132, label %146, label %128, !llvm.loop !43

133:                                              ; preds = %124
  %134 = getelementptr i8, ptr %116, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %135, align 8, !tbaa !31
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = add i32 %138, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %135, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %128, %140
  %147 = phi ptr [ %144, %140 ], [ %129, %128 ]
  br label %115

148:                                              ; preds = %140, %137, %133
  %149 = icmp eq ptr %104, null
  %150 = getelementptr inbounds %struct.loops, ptr %107, i64 0, i32 1
  br i1 %149, label %1627, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %104, align 4, !tbaa !40
  %153 = zext i32 %152 to i64
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %150, align 8, !tbaa !29
  br label %159

157:                                              ; preds = %159
  %158 = icmp eq i64 %163, %153
  br i1 %158, label %168, label %159, !llvm.loop !45

159:                                              ; preds = %155, %157
  %160 = phi i64 [ 0, %155 ], [ %163, %157 ]
  %161 = getelementptr inbounds %struct.VEC_int_base, ptr %104, i64 0, i32 2, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = add nuw nsw i64 %160, 1
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %156, i64 0, i32 2, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %157, label %169, !llvm.loop !45

168:                                              ; preds = %157, %151
  tail call void @free(ptr noundef nonnull %104)
  br label %1627

169:                                              ; preds = %159
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = getelementptr inbounds i8, ptr %1, i64 16
  br label %172

172:                                              ; preds = %1625, %169
  %173 = phi i8 [ 0, %169 ], [ %1601, %1625 ]
  %174 = phi ptr [ %166, %169 ], [ %1621, %1625 ]
  %175 = phi i64 [ %163, %169 ], [ %1618, %1625 ]
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %172
  %180 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %181 = and i32 %180, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %174, align 8, !tbaa !39
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str.13, i32 noundef %184)
  br label %186

186:                                              ; preds = %183, %179, %172
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #13
  %187 = call zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef nonnull %174) #13
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  br label %1600

193:                                              ; preds = %189
  %194 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %195 = and i32 %194, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %1589, label %197

197:                                              ; preds = %193
  %198 = call i64 @fwrite(ptr nonnull @.str.15, i64 22, i64 1, ptr nonnull %190)
  br label %1589

199:                                              ; preds = %186
  %200 = call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %174) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !6
  %201 = getelementptr inbounds %struct.loop, ptr %174, i64 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !46
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @free(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %1589

205:                                              ; preds = %199, %315
  %206 = phi i8 [ %316, %315 ], [ 1, %199 ]
  %207 = phi i32 [ %317, %315 ], [ 0, %199 ]
  %208 = phi i32 [ %318, %315 ], [ %202, %199 ]
  %209 = phi i64 [ %319, %315 ], [ 0, %199 ]
  %210 = getelementptr inbounds ptr, ptr %200, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !47
  %214 = icmp eq ptr %213, %174
  br i1 %214, label %215, label %315

215:                                              ; preds = %205
  %216 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 13
  %217 = load i32, ptr %216, align 8, !tbaa !49, !noalias !50
  %218 = and i32 %217, 512
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %315

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !17, !noalias !50
  %223 = icmp eq ptr %222, null
  br i1 %223, label %315, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !53, !noalias !50
  %226 = icmp eq ptr %225, null
  br i1 %226, label %315, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %225, align 8, !tbaa !55, !noalias !50
  %229 = icmp eq ptr %228, null
  br i1 %229, label %315, label %230

230:                                              ; preds = %227, %307
  %231 = phi i8 [ %308, %307 ], [ %206, %227 ]
  %232 = phi i32 [ %309, %307 ], [ %207, %227 ]
  %233 = phi ptr [ %311, %307 ], [ %228, %227 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %253, label %238

238:                                              ; preds = %230
  %239 = and i32 %235, 254
  %240 = add nsw i32 %239, -10
  %241 = icmp ult i32 %240, -4
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %234, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %242, %238
  %247 = icmp eq i32 %236, 8
  br i1 %247, label %248, label %307

248:                                              ; preds = %246
  %249 = call i32 @gimple_call_flags(ptr noundef nonnull %234) #13
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %307

252:                                              ; preds = %248, %242
  br label %307

253:                                              ; preds = %230
  %254 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !59
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %234, i64 %257
  %261 = load ptr, ptr %260, align 8, !tbaa !6
  br label %277

262:                                              ; preds = %253
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.12) #13
  %263 = load i32, ptr %234, align 8
  %264 = and i32 %263, 255
  %265 = load ptr, ptr %234, align 8, !tbaa !6
  %266 = add nsw i32 %264, -10
  %267 = icmp ult i32 %266, -9
  br i1 %267, label %283, label %268

268:                                              ; preds = %262
  %269 = zext i32 %264 to i64
  %270 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !17
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !59
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.12) #13
  br label %277

277:                                              ; preds = %276, %268, %259
  %278 = phi ptr [ %261, %259 ], [ %265, %276 ], [ %265, %268 ]
  %279 = phi i64 [ %257, %259 ], [ 0, %276 ], [ %274, %268 ]
  %280 = getelementptr inbounds i8, ptr %234, i64 %279
  %281 = getelementptr inbounds ptr, ptr %280, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !6
  br label %283

283:                                              ; preds = %277, %262
  %284 = phi ptr [ %278, %277 ], [ %265, %262 ]
  %285 = phi ptr [ %282, %277 ], [ null, %262 ]
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 65535
  %288 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = call fastcc zeroext i8 @gather_memory_references_ref(ptr noundef nonnull %174, ptr noundef nonnull %4, ptr noundef nonnull %285, i8 noundef zeroext 0, ptr noundef nonnull %234), !range !60
  %293 = and i8 %292, %231
  %294 = add i32 %232, 1
  br label %295

295:                                              ; preds = %291, %283
  %296 = phi i8 [ %293, %291 ], [ %231, %283 ]
  %297 = phi i32 [ %294, %291 ], [ %232, %283 ]
  %298 = load i64, ptr %284, align 8
  %299 = and i64 %298, 65535
  %300 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !17
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = call fastcc zeroext i8 @gather_memory_references_ref(ptr noundef nonnull %174, ptr noundef nonnull %4, ptr noundef nonnull %284, i8 noundef zeroext 1, ptr noundef nonnull %234), !range !60
  %305 = and i8 %304, %296
  %306 = add i32 %297, 1
  br label %307

307:                                              ; preds = %303, %295, %252, %248, %246
  %308 = phi i8 [ %305, %303 ], [ %296, %295 ], [ 0, %252 ], [ %231, %248 ], [ %231, %246 ]
  %309 = phi i32 [ %306, %303 ], [ %297, %295 ], [ %232, %252 ], [ %232, %248 ], [ %232, %246 ]
  %310 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %233, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !61
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %230, !llvm.loop !62

313:                                              ; preds = %307
  %314 = load i32, ptr %201, align 4, !tbaa !46
  br label %315

315:                                              ; preds = %313, %227, %224, %220, %215, %205
  %316 = phi i8 [ %206, %220 ], [ %206, %224 ], [ %206, %227 ], [ %308, %313 ], [ %206, %215 ], [ %206, %205 ]
  %317 = phi i32 [ %207, %220 ], [ %207, %224 ], [ %207, %227 ], [ %309, %313 ], [ %207, %215 ], [ %207, %205 ]
  %318 = phi i32 [ %208, %220 ], [ %208, %224 ], [ %208, %227 ], [ %314, %313 ], [ %208, %215 ], [ %208, %205 ]
  %319 = add nuw nsw i64 %209, 1
  %320 = zext i32 %318 to i64
  %321 = icmp ult i64 %319, %320
  br i1 %321, label %205, label %322, !llvm.loop !63

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8, !tbaa !6
  call void @free(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %324 = icmp eq ptr %323, null
  br i1 %324, label %1589, label %325

325:                                              ; preds = %322, %634
  %326 = phi ptr [ %636, %634 ], [ %323, %322 ]
  %327 = getelementptr inbounds %struct.mem_ref_group, ptr %326, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %329 = icmp eq ptr %328, null
  br i1 %329, label %634, label %332

330:                                              ; preds = %630
  %331 = load ptr, ptr %327, align 8, !tbaa !64
  br label %332

332:                                              ; preds = %325, %330
  %333 = phi ptr [ %331, %330 ], [ %328, %325 ]
  %334 = phi ptr [ %632, %330 ], [ %328, %325 ]
  %335 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !66
  %337 = getelementptr inbounds %struct.mem_ref_group, ptr %336, i64 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !68
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 5
  store i64 1, ptr %341, align 8, !tbaa !69
  br label %352

342:                                              ; preds = %332
  %343 = call i64 @llvm.abs.i64(i64 %338, i1 true)
  %344 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.param_info, ptr %344, i64 100, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !24
  %347 = sext i32 %346 to i64
  %348 = icmp sgt i64 %343, %347
  br i1 %348, label %352, label %349

349:                                              ; preds = %342
  %350 = sdiv i64 %347, %343
  %351 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 4
  store i64 %350, ptr %351, align 8, !tbaa !70
  br label %352

352:                                              ; preds = %349, %342, %340
  %353 = icmp eq ptr %333, null
  br i1 %353, label %583, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 8
  %356 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 2
  %357 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 5
  %358 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 1
  br label %359

359:                                              ; preds = %578, %354
  %360 = phi i8 [ 1, %354 ], [ %579, %578 ]
  %361 = phi ptr [ %333, %354 ], [ %581, %578 ]
  %362 = icmp eq ptr %361, %334
  br i1 %362, label %578, label %363

363:                                              ; preds = %359
  %364 = load i8, ptr %355, align 8
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.mem_ref, ptr %361, i64 0, i32 8
  %369 = load i8, ptr %368, align 8
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %578

372:                                              ; preds = %367, %363
  %373 = load ptr, ptr %335, align 8, !tbaa !66
  %374 = getelementptr inbounds %struct.mem_ref_group, ptr %373, i64 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !68
  %376 = load i64, ptr %356, align 8, !tbaa !71
  %377 = getelementptr inbounds %struct.mem_ref, ptr %361, i64 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !71
  %379 = sub nsw i64 %378, %376
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %372
  %382 = icmp eq i8 %360, 0
  br i1 %382, label %578, label %576

383:                                              ; preds = %372
  %384 = icmp eq i64 %375, 0
  br i1 %384, label %385, label %421

385:                                              ; preds = %383
  %386 = icmp eq i8 %360, 0
  br i1 %386, label %578, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %389 = getelementptr inbounds %struct.param_info, ptr %388, i64 100, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !24
  %391 = sext i32 %390 to i64
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %387
  %394 = add i64 %376, -1
  %395 = add i64 %394, %391
  %396 = icmp slt i64 %376, 0
  %397 = select i1 %396, i64 %395, i64 %376
  br label %410

398:                                              ; preds = %387
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 588, ptr noundef nonnull @.str.12) #13
  %399 = load i64, ptr %377, align 8, !tbaa !71
  %400 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %401 = getelementptr inbounds %struct.param_info, ptr %400, i64 100, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !24
  %403 = sext i32 %402 to i64
  %404 = add i64 %376, -1
  %405 = add nuw nsw i64 %404, %391
  %406 = icmp slt i64 %376, 0
  %407 = select i1 %406, i64 %405, i64 %376
  %408 = icmp eq i32 %402, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %398
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 588, ptr noundef nonnull @.str.12) #13
  br label %410

410:                                              ; preds = %409, %398, %393
  %411 = phi i64 [ %397, %393 ], [ %407, %398 ], [ %407, %409 ]
  %412 = phi i64 [ %378, %393 ], [ %399, %398 ], [ %399, %409 ]
  %413 = phi i64 [ %391, %393 ], [ %403, %398 ], [ 0, %409 ]
  %414 = udiv i64 %411, %391
  %415 = add i64 %412, -1
  %416 = add i64 %415, %413
  %417 = icmp slt i64 %412, 0
  %418 = select i1 %417, i64 %416, i64 %412
  %419 = udiv i64 %418, %413
  %420 = icmp eq i64 %414, %419
  br i1 %420, label %576, label %578

421:                                              ; preds = %383
  %422 = icmp sgt i64 %375, -1
  br i1 %422, label %435, label %423

423:                                              ; preds = %421
  %424 = icmp sgt i64 %379, 0
  br i1 %424, label %578, label %425

425:                                              ; preds = %423
  %426 = sub nsw i64 0, %379
  %427 = sub nsw i64 0, %375
  %428 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %429 = getelementptr inbounds %struct.param_info, ptr %428, i64 100, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !24
  %431 = add nsw i32 %430, -1
  %432 = sext i32 %431 to i64
  %433 = sub nsw i64 %432, %376
  %434 = sub nsw i64 %432, %378
  br label %441

435:                                              ; preds = %421
  %436 = icmp slt i64 %379, 0
  br i1 %436, label %578, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %439 = getelementptr inbounds %struct.param_info, ptr %438, i64 100, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !24
  br label %441

441:                                              ; preds = %437, %425
  %442 = phi i32 [ %430, %425 ], [ %440, %437 ]
  %443 = phi i64 [ %426, %425 ], [ %379, %437 ]
  %444 = phi i64 [ %434, %425 ], [ %378, %437 ]
  %445 = phi i64 [ %433, %425 ], [ %376, %437 ]
  %446 = phi i64 [ %427, %425 ], [ %375, %437 ]
  %447 = sext i32 %442 to i64
  %448 = icmp sgt i64 %446, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %441
  %450 = and i64 %446, 1
  %451 = icmp eq i64 %450, 0
  %452 = icmp ugt i32 %442, 1
  %453 = and i1 %452, %451
  br i1 %453, label %475, label %484

454:                                              ; preds = %441
  %455 = icmp eq i32 %442, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %454
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 588, ptr noundef nonnull @.str.12) #13
  %457 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %458 = getelementptr inbounds %struct.param_info, ptr %457, i64 100, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !24
  %460 = sext i32 %459 to i64
  br label %461

461:                                              ; preds = %456, %454
  %462 = phi i64 [ %447, %454 ], [ %460, %456 ]
  %463 = add nsw i64 %447, -1
  %464 = icmp slt i64 %444, 0
  %465 = select i1 %464, i64 %463, i64 0
  %466 = add i64 %465, %444
  %467 = udiv i64 %466, %447
  %468 = mul nsw i64 %467, %462
  %469 = xor i64 %445, -1
  %470 = add i64 %446, %469
  %471 = add i64 %470, %468
  %472 = sdiv i64 %471, %446
  %473 = load i64, ptr %357, align 8, !tbaa !69
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %576, label %578

475:                                              ; preds = %449, %475
  %476 = phi i64 [ %479, %475 ], [ %447, %449 ]
  %477 = phi i64 [ %478, %475 ], [ %446, %449 ]
  %478 = ashr i64 %477, 1
  %479 = lshr i64 %476, 1
  %480 = and i64 %477, 2
  %481 = icmp eq i64 %480, 0
  %482 = icmp ugt i64 %476, 3
  %483 = select i1 %481, i1 %482, i1 false
  br i1 %483, label %475, label %484, !llvm.loop !72

484:                                              ; preds = %475, %449
  %485 = phi i64 [ %447, %449 ], [ %479, %475 ]
  %486 = sdiv i64 %443, %446
  %487 = srem i64 %443, %446
  %488 = load ptr, ptr %358, align 8, !tbaa !73
  %489 = getelementptr inbounds %struct.tree_common, ptr %488, i64 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !17
  %491 = getelementptr inbounds %struct.tree_type, ptr %490, i64 0, i32 7
  %492 = load i32, ptr %491, align 8, !tbaa !17
  %493 = lshr i32 %492, 3
  %494 = icmp eq i32 %442, 0
  br i1 %494, label %567, label %495

495:                                              ; preds = %484
  %496 = icmp eq i64 %485, 0
  %497 = trunc i64 %446 to i32
  %498 = trunc i64 %487 to i32
  br i1 %496, label %567, label %499

499:                                              ; preds = %495, %523
  %500 = phi i32 [ %524, %523 ], [ 0, %495 ]
  %501 = phi i32 [ %516, %523 ], [ 0, %495 ]
  %502 = phi i32 [ %519, %523 ], [ 0, %495 ]
  br label %503

503:                                              ; preds = %503, %499
  %504 = phi i32 [ 0, %499 ], [ %520, %503 ]
  %505 = phi i32 [ %501, %499 ], [ %516, %503 ]
  %506 = phi i32 [ %502, %499 ], [ %519, %503 ]
  %507 = mul i32 %504, %497
  %508 = add i32 %507, %500
  %509 = sext i32 %508 to i64
  %510 = add i32 %508, %498
  %511 = udiv i64 %509, %447
  %512 = trunc i64 %511 to i32
  %513 = sext i32 %510 to i64
  %514 = udiv i64 %513, %447
  %515 = trunc i64 %514 to i32
  %516 = add nsw i32 %505, 1
  %517 = icmp ne i32 %512, %515
  %518 = zext i1 %517 to i32
  %519 = add nsw i32 %506, %518
  %520 = add i32 %504, 1
  %521 = zext i32 %520 to i64
  %522 = icmp ugt i64 %485, %521
  br i1 %522, label %503, label %523, !llvm.loop !74

523:                                              ; preds = %503
  %524 = add i32 %500, %493
  %525 = zext i32 %524 to i64
  %526 = icmp ult i64 %525, %447
  br i1 %526, label %499, label %527, !llvm.loop !75

527:                                              ; preds = %523
  %528 = mul nsw i32 %519, 1000
  %529 = sdiv i32 %528, %516
  %530 = icmp slt i32 %529, 51
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i64, ptr %357, align 8, !tbaa !69
  %533 = icmp ult i64 %486, %532
  br i1 %533, label %576, label %578

534:                                              ; preds = %527
  %535 = sub nsw i64 %446, %487
  %536 = trunc i64 %535 to i32
  br label %537

537:                                              ; preds = %561, %534
  %538 = phi i32 [ %562, %561 ], [ 0, %534 ]
  %539 = phi i32 [ %554, %561 ], [ 0, %534 ]
  %540 = phi i32 [ %557, %561 ], [ 0, %534 ]
  br label %541

541:                                              ; preds = %541, %537
  %542 = phi i32 [ 0, %537 ], [ %558, %541 ]
  %543 = phi i32 [ %539, %537 ], [ %554, %541 ]
  %544 = phi i32 [ %540, %537 ], [ %557, %541 ]
  %545 = mul i32 %542, %497
  %546 = add i32 %545, %538
  %547 = sext i32 %546 to i64
  %548 = add i32 %546, %536
  %549 = udiv i64 %547, %447
  %550 = trunc i64 %549 to i32
  %551 = sext i32 %548 to i64
  %552 = udiv i64 %551, %447
  %553 = trunc i64 %552 to i32
  %554 = add nsw i32 %543, 1
  %555 = icmp ne i32 %550, %553
  %556 = zext i1 %555 to i32
  %557 = add nsw i32 %544, %556
  %558 = add i32 %542, 1
  %559 = zext i32 %558 to i64
  %560 = icmp ugt i64 %485, %559
  br i1 %560, label %541, label %561, !llvm.loop !74

561:                                              ; preds = %541
  %562 = add i32 %538, %493
  %563 = zext i32 %562 to i64
  %564 = icmp ult i64 %563, %447
  br i1 %564, label %537, label %565, !llvm.loop !75

565:                                              ; preds = %561
  %566 = mul nsw i32 %557, 1000
  br label %567

567:                                              ; preds = %565, %495, %484
  %568 = phi i32 [ %566, %565 ], [ 0, %484 ], [ 0, %495 ]
  %569 = phi i32 [ %554, %565 ], [ 0, %484 ], [ 0, %495 ]
  %570 = sdiv i32 %568, %569
  %571 = icmp slt i32 %570, 51
  br i1 %571, label %572, label %578

572:                                              ; preds = %567
  %573 = add i64 %486, 1
  %574 = load i64, ptr %357, align 8, !tbaa !69
  %575 = icmp ult i64 %573, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %572, %531, %461, %410, %381
  %577 = phi i64 [ 0, %381 ], [ 0, %410 ], [ %472, %461 ], [ %486, %531 ], [ %573, %572 ]
  store i64 %577, ptr %357, align 8, !tbaa !69
  br label %578

578:                                              ; preds = %576, %572, %567, %531, %461, %435, %423, %410, %385, %381, %367, %359
  %579 = phi i8 [ %360, %367 ], [ 0, %359 ], [ 0, %381 ], [ 0, %385 ], [ %360, %410 ], [ %360, %423 ], [ %360, %435 ], [ %360, %461 ], [ %360, %531 ], [ %360, %567 ], [ %360, %572 ], [ %360, %576 ]
  %580 = getelementptr inbounds %struct.mem_ref, ptr %361, i64 0, i32 7
  %581 = load ptr, ptr %580, align 8, !tbaa !76
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %359, !llvm.loop !77

583:                                              ; preds = %578, %352
  %584 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %585 = icmp eq ptr %584, null
  br i1 %585, label %630, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %588 = and i32 %587, 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %630, label %590

590:                                              ; preds = %586
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %584, ptr noundef nonnull @.str.27, ptr noundef nonnull %334)
  %592 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 5
  %593 = load i64, ptr %592, align 8, !tbaa !69
  switch i64 %593, label %603 [
    i64 -1, label %594
    i64 0, label %600
  ]

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 4
  %596 = load i64, ptr %595, align 8, !tbaa !70
  switch i64 %596, label %617 [
    i64 1, label %597
    i64 -1, label %607
  ]

597:                                              ; preds = %594
  %598 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %599 = call i64 @fwrite(ptr nonnull @.str.28, i64 16, i64 1, ptr %598)
  br label %627

600:                                              ; preds = %590
  %601 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %602 = call i64 @fwrite(ptr nonnull @.str.29, i64 16, i64 1, ptr %601)
  br label %627

603:                                              ; preds = %590
  %604 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 4
  %605 = load i64, ptr %604, align 8, !tbaa !70
  %606 = icmp ugt i64 %593, %605
  br i1 %606, label %610, label %607

607:                                              ; preds = %603, %594
  %608 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %609 = call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr %608)
  br label %627

610:                                              ; preds = %603
  %611 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %612 = call i64 @fwrite(ptr nonnull @.str.31, i64 17, i64 1, ptr %611)
  %613 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %614 = load i64, ptr %592, align 8, !tbaa !69
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str.21, i64 noundef %614)
  %616 = load i64, ptr %604, align 8, !tbaa !70
  br label %617

617:                                              ; preds = %610, %594
  %618 = phi i64 [ %616, %610 ], [ %596, %594 ]
  %619 = phi ptr [ %604, %610 ], [ %595, %594 ]
  %620 = icmp eq i64 %618, 1
  br i1 %620, label %627, label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %623 = call i64 @fwrite(ptr nonnull @.str.32, i64 14, i64 1, ptr %622)
  %624 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %625 = load i64, ptr %619, align 8, !tbaa !70
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.21, i64 noundef %625)
  br label %627

627:                                              ; preds = %621, %617, %607, %600, %597
  %628 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %629 = call i32 @fputc(i32 10, ptr %628)
  br label %630

630:                                              ; preds = %627, %586, %583
  %631 = getelementptr inbounds %struct.mem_ref, ptr %334, i64 0, i32 7
  %632 = load ptr, ptr %631, align 8, !tbaa !6
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %330, !llvm.loop !78

634:                                              ; preds = %630, %325
  %635 = getelementptr inbounds %struct.mem_ref_group, ptr %326, i64 0, i32 3
  %636 = load ptr, ptr %635, align 8, !tbaa !79
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %325, !llvm.loop !80

638:                                              ; preds = %634, %663
  %639 = phi i32 [ %664, %663 ], [ 0, %634 ]
  %640 = phi ptr [ %666, %663 ], [ %323, %634 ]
  %641 = getelementptr inbounds %struct.mem_ref_group, ptr %640, i64 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !6
  %643 = icmp eq ptr %642, null
  br i1 %643, label %663, label %644

644:                                              ; preds = %638, %658
  %645 = phi ptr [ %661, %658 ], [ %642, %638 ]
  %646 = phi i32 [ %659, %658 ], [ %639, %638 ]
  %647 = getelementptr inbounds %struct.mem_ref, ptr %645, i64 0, i32 5
  %648 = load i64, ptr %647, align 8, !tbaa !69
  %649 = icmp eq i64 %648, -1
  br i1 %649, label %650, label %657

650:                                              ; preds = %644
  %651 = getelementptr inbounds %struct.mem_ref, ptr %645, i64 0, i32 8
  %652 = load i8, ptr %651, align 8
  %653 = freeze i8 %652
  %654 = and i8 %653, 8
  %655 = icmp eq i8 %654, 0
  %656 = add nsw i32 %646, 1
  br i1 %655, label %658, label %657

657:                                              ; preds = %650, %644
  br label %658

658:                                              ; preds = %657, %650
  %659 = phi i32 [ %646, %657 ], [ %656, %650 ]
  %660 = getelementptr inbounds %struct.mem_ref, ptr %645, i64 0, i32 7
  %661 = load ptr, ptr %660, align 8, !tbaa !6
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %644, !llvm.loop !81

663:                                              ; preds = %658, %638
  %664 = phi i32 [ %639, %638 ], [ %659, %658 ]
  %665 = getelementptr inbounds %struct.mem_ref_group, ptr %640, i64 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !79
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %638, !llvm.loop !82

668:                                              ; preds = %663
  %669 = icmp eq i32 %664, 0
  br i1 %669, label %1573, label %670

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr null, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !tbaa !6
  %671 = getelementptr inbounds %struct.loop, ptr %174, i64 0, i32 8
  %672 = load ptr, ptr %671, align 8, !tbaa !34
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %1181

674:                                              ; preds = %670
  %675 = load ptr, ptr @cfun, align 8, !tbaa !6
  %676 = getelementptr inbounds %struct.function, ptr %675, i64 0, i32 4
  %677 = load ptr, ptr %676, align 8, !tbaa !27
  %678 = getelementptr inbounds %struct.loops, ptr %677, i64 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !33
  br label %680

680:                                              ; preds = %696, %674
  %681 = phi ptr [ %694, %696 ], [ %174, %674 ]
  %682 = getelementptr i8, ptr %681, i64 40
  %683 = load ptr, ptr %682, align 8, !tbaa !44
  %684 = icmp eq ptr %683, null
  br i1 %684, label %693, label %685

685:                                              ; preds = %680
  %686 = load i32, ptr %683, align 8, !tbaa !31
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %693, label %688

688:                                              ; preds = %685
  %689 = add i32 %686, -1
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %683, i64 0, i32 2, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !6
  br label %693

693:                                              ; preds = %688, %685, %680
  %694 = phi ptr [ %692, %688 ], [ null, %685 ], [ null, %680 ]
  %695 = icmp eq ptr %694, %679
  br i1 %695, label %702, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds %struct.loop, ptr %694, i64 0, i32 8
  %698 = load ptr, ptr %697, align 8, !tbaa !34
  %699 = getelementptr inbounds %struct.loop, ptr %698, i64 0, i32 9
  %700 = load ptr, ptr %699, align 8, !tbaa !42
  %701 = icmp eq ptr %700, null
  br i1 %701, label %680, label %702

702:                                              ; preds = %696, %693
  %703 = call zeroext i8 @find_loop_nest(ptr noundef nonnull %681, ptr noundef nonnull %3) #13
  %704 = load ptr, ptr %3, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %702
  %707 = load i32, ptr %704, align 8, !tbaa !31
  br label %708

708:                                              ; preds = %706, %702
  %709 = phi i32 [ %707, %706 ], [ 0, %702 ]
  %710 = zext i32 %709 to i64
  %711 = shl nuw nsw i64 %710, 2
  %712 = call ptr @xmalloc(i64 noundef %711) #13
  %713 = load ptr, ptr @compiler_params, align 8
  %714 = getelementptr inbounds %struct.param_info, ptr %713, i64 100, i32 1
  br label %715

715:                                              ; preds = %740, %708
  %716 = phi ptr [ %323, %708 ], [ %743, %740 ]
  %717 = phi i32 [ 0, %708 ], [ %741, %740 ]
  %718 = getelementptr inbounds %struct.mem_ref_group, ptr %716, i64 0, i32 2
  %719 = load ptr, ptr %718, align 8, !tbaa !6
  %720 = icmp eq ptr %719, null
  br i1 %720, label %740, label %721

721:                                              ; preds = %715, %735
  %722 = phi ptr [ %738, %735 ], [ %719, %715 ]
  %723 = phi i32 [ %736, %735 ], [ %717, %715 ]
  %724 = getelementptr inbounds %struct.mem_ref, ptr %722, i64 0, i32 5
  %725 = load i64, ptr %724, align 8, !tbaa !69
  %726 = icmp eq i64 %725, -1
  br i1 %726, label %727, label %735

727:                                              ; preds = %721
  %728 = load i32, ptr %714, align 8, !tbaa !24
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.mem_ref, ptr %722, i64 0, i32 4
  %731 = load i64, ptr %730, align 8, !tbaa !70
  %732 = udiv i64 %729, %731
  %733 = trunc i64 %732 to i32
  %734 = add i32 %723, %733
  br label %735

735:                                              ; preds = %727, %721
  %736 = phi i32 [ %723, %721 ], [ %734, %727 ]
  %737 = getelementptr inbounds %struct.mem_ref, ptr %722, i64 0, i32 7
  %738 = load ptr, ptr %737, align 8, !tbaa !6
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %721, !llvm.loop !83

740:                                              ; preds = %735, %715
  %741 = phi i32 [ %717, %715 ], [ %736, %735 ]
  %742 = getelementptr inbounds %struct.mem_ref_group, ptr %716, i64 0, i32 3
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %715, !llvm.loop !84

745:                                              ; preds = %740, %770
  %746 = phi ptr [ %774, %770 ], [ %713, %740 ]
  %747 = phi i32 [ %761, %770 ], [ %709, %740 ]
  %748 = phi i32 [ %773, %770 ], [ %741, %740 ]
  %749 = getelementptr inbounds %struct.param_info, ptr %746, i64 101, i32 1
  %750 = zext i32 %747 to i64
  br label %751

751:                                              ; preds = %754, %745
  %752 = phi i64 [ %750, %745 ], [ %755, %754 ]
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %783, label %754

754:                                              ; preds = %751
  %755 = add nsw i64 %752, -1
  %756 = getelementptr inbounds i32, ptr %712, i64 %755
  store i32 %748, ptr %756, align 4, !tbaa !21
  %757 = load i32, ptr %749, align 8, !tbaa !24
  %758 = shl nsw i32 %757, 10
  %759 = icmp ugt i32 %748, %758
  br i1 %759, label %751, label %760, !llvm.loop !85

760:                                              ; preds = %754
  %761 = trunc i64 %755 to i32
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %762, i64 0, i32 2, i64 %755
  %764 = load ptr, ptr %763, align 8, !tbaa !6
  %765 = call i64 @estimated_loop_iterations_int(ptr noundef %764, i8 noundef zeroext 0) #13
  %766 = icmp slt i64 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %760
  %768 = call i32 @expected_loop_iterations(ptr noundef %764) #13
  %769 = zext i32 %768 to i64
  br label %770

770:                                              ; preds = %767, %760
  %771 = phi i64 [ %769, %767 ], [ %765, %760 ]
  %772 = trunc i64 %771 to i32
  %773 = mul i32 %748, %772
  %774 = load ptr, ptr @compiler_params, align 8
  br label %745, !llvm.loop !85

775:                                              ; preds = %827
  %776 = icmp eq ptr %828, null
  br i1 %776, label %1007, label %777

777:                                              ; preds = %775
  %778 = getelementptr i8, ptr %174, i64 40
  %779 = icmp eq i32 %709, 0
  %780 = icmp eq i8 %829, 0
  %781 = load i32, ptr %828, align 8, !tbaa !86
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %1007, label %833

783:                                              ; preds = %751, %827
  %784 = phi i8 [ %829, %827 ], [ %316, %751 ]
  %785 = phi ptr [ %831, %827 ], [ %323, %751 ]
  %786 = phi ptr [ %828, %827 ], [ null, %751 ]
  %787 = getelementptr inbounds %struct.mem_ref_group, ptr %785, i64 0, i32 2
  %788 = load ptr, ptr %787, align 8, !tbaa !6
  %789 = icmp eq ptr %788, null
  br i1 %789, label %827, label %790

790:                                              ; preds = %783, %821
  %791 = phi ptr [ %825, %821 ], [ %788, %783 ]
  %792 = phi i8 [ %823, %821 ], [ %784, %783 ]
  %793 = phi ptr [ %822, %821 ], [ %786, %783 ]
  %794 = getelementptr inbounds %struct.mem_ref, ptr %791, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !73
  %796 = load ptr, ptr %791, align 8, !tbaa !88
  %797 = getelementptr inbounds %struct.mem_ref, ptr %791, i64 0, i32 8
  %798 = load i8, ptr %797, align 8
  %799 = and i8 %798, 1
  %800 = xor i8 %799, 1
  %801 = call ptr @create_data_ref(ptr noundef %681, ptr noundef %795, ptr noundef %796, i8 noundef zeroext %800) #13
  %802 = icmp eq ptr %801, null
  br i1 %802, label %821, label %803

803:                                              ; preds = %790
  %804 = getelementptr inbounds %struct.mem_ref, ptr %791, i64 0, i32 6
  store i32 %748, ptr %804, align 8, !tbaa !89
  %805 = getelementptr inbounds %struct.data_reference, ptr %801, i64 0, i32 2
  store ptr %791, ptr %805, align 8, !tbaa !90
  %806 = icmp eq ptr %793, null
  br i1 %806, label %812, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %793, i64 0, i32 1
  %809 = load i32, ptr %808, align 4, !tbaa !95
  %810 = load i32, ptr %793, align 8, !tbaa !86
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %812, label %815

812:                                              ; preds = %807, %803
  %813 = call ptr @vec_heap_p_reserve(ptr noundef %793, i32 noundef 1) #13
  %814 = load i32, ptr %813, align 8, !tbaa !86
  br label %815

815:                                              ; preds = %812, %807
  %816 = phi ptr [ %813, %812 ], [ %793, %807 ]
  %817 = phi i32 [ %814, %812 ], [ %810, %807 ]
  %818 = add i32 %817, 1
  store i32 %818, ptr %816, align 8, !tbaa !86
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %816, i64 0, i32 2, i64 %819
  store ptr %801, ptr %820, align 8, !tbaa !6
  br label %821

821:                                              ; preds = %815, %790
  %822 = phi ptr [ %793, %790 ], [ %816, %815 ]
  %823 = phi i8 [ 0, %790 ], [ %792, %815 ]
  %824 = getelementptr inbounds %struct.mem_ref, ptr %791, i64 0, i32 7
  %825 = load ptr, ptr %824, align 8, !tbaa !6
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %790, !llvm.loop !96

827:                                              ; preds = %821, %783
  %828 = phi ptr [ %786, %783 ], [ %822, %821 ]
  %829 = phi i8 [ %784, %783 ], [ %823, %821 ]
  %830 = getelementptr inbounds %struct.mem_ref_group, ptr %785, i64 0, i32 3
  %831 = load ptr, ptr %830, align 8, !tbaa !79
  %832 = icmp eq ptr %831, null
  br i1 %832, label %775, label %783, !llvm.loop !97

833:                                              ; preds = %777, %1002
  %834 = phi i64 [ %1003, %1002 ], [ 0, %777 ]
  %835 = getelementptr inbounds %struct.VEC_data_reference_p_base, ptr %828, i64 0, i32 2, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !6
  %837 = getelementptr inbounds %struct.data_reference, ptr %836, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !98
  %839 = call ptr @xcalloc(i64 noundef %710, i64 noundef 8) #13
  %840 = getelementptr inbounds %struct.data_reference, ptr %836, i64 0, i32 5, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !99
  %842 = icmp eq ptr %841, null
  br i1 %842, label %851, label %843

843:                                              ; preds = %833
  %844 = load i32, ptr %841, align 8, !tbaa !100
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %851, label %846

846:                                              ; preds = %843, %967
  %847 = phi i64 [ %968, %967 ], [ 0, %843 ]
  %848 = phi ptr [ %890, %967 ], [ %838, %843 ]
  %849 = getelementptr inbounds %struct.VEC_tree_base, ptr %841, i64 0, i32 2, i64 %847
  %850 = load ptr, ptr %849, align 8, !tbaa !6
  br label %858

851:                                              ; preds = %967, %843, %833
  br i1 %779, label %989, label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %854 = getelementptr inbounds %struct.param_info, ptr %853, i64 100, i32 1
  %855 = load i32, ptr %854, align 8, !tbaa !24
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.param_info, ptr %853, i64 99, i32 1
  br label %972

858:                                              ; preds = %865, %846
  %859 = phi ptr [ %867, %865 ], [ %848, %846 ]
  %860 = load i64, ptr %859, align 8
  %861 = trunc i64 %860 to i16
  switch i16 %861, label %868 [
    i16 42, label %862
    i16 41, label %862
    i16 45, label %862
    i16 46, label %862
    i16 118, label %862
    i16 43, label %862
    i16 44, label %862
  ]

862:                                              ; preds = %858, %858, %858, %858, %858, %858, %858
  %863 = and i64 %860, 65535
  %864 = icmp eq i64 %863, 45
  br i1 %864, label %871, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds %struct.tree_exp, ptr %859, i64 0, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !17
  br label %858, !llvm.loop !102

868:                                              ; preds = %858
  %869 = and i64 %860, 65535
  %870 = icmp eq i64 %869, 45
  br i1 %870, label %871, label %889

871:                                              ; preds = %862, %868
  %872 = getelementptr inbounds %struct.tree_common, ptr %859, i64 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !17
  %874 = getelementptr inbounds %struct.tree_type, ptr %873, i64 0, i32 3
  %875 = load ptr, ptr %874, align 8, !tbaa !17
  %876 = call i32 @host_integerp(ptr noundef %875, i32 noundef 1) #13
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %880, label %878

878:                                              ; preds = %871
  %879 = call i64 @tree_low_cst(ptr noundef %875, i32 noundef 1) #13
  br label %885

880:                                              ; preds = %871
  %881 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %882 = getelementptr inbounds %struct.param_info, ptr %881, i64 100, i32 1
  %883 = load i32, ptr %882, align 8, !tbaa !24
  %884 = zext i32 %883 to i64
  br label %885

885:                                              ; preds = %880, %878
  %886 = phi i64 [ %879, %878 ], [ %884, %880 ]
  %887 = getelementptr inbounds %struct.tree_exp, ptr %859, i64 0, i32 3
  %888 = load ptr, ptr %887, align 8, !tbaa !17
  br label %889

889:                                              ; preds = %885, %868
  %890 = phi ptr [ %888, %885 ], [ %859, %868 ]
  %891 = phi i64 [ %886, %885 ], [ 1, %868 ]
  %892 = load ptr, ptr %778, align 8, !tbaa !44
  %893 = icmp eq ptr %892, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %889
  %895 = load i32, ptr %892, align 8, !tbaa !31
  br label %896

896:                                              ; preds = %894, %889
  %897 = phi i32 [ %895, %894 ], [ 0, %889 ]
  %898 = sub i32 %897, %709
  %899 = load i64, ptr %850, align 8
  %900 = and i64 %899, 65535
  %901 = icmp eq i64 %900, 146
  br i1 %901, label %902, label %967

902:                                              ; preds = %896
  %903 = and i64 %891, 4294967295
  %904 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %905

905:                                              ; preds = %962, %902
  %906 = phi ptr [ %904, %902 ], [ %963, %962 ]
  %907 = phi ptr [ %850, %902 ], [ %922, %962 ]
  %908 = getelementptr i8, ptr %907, i64 40
  %909 = load ptr, ptr %908, align 8, !tbaa !17
  %910 = getelementptr i8, ptr %909, i64 24
  %911 = load i64, ptr %910, align 8, !tbaa !17
  %912 = getelementptr inbounds %struct.function, ptr %906, i64 0, i32 4
  %913 = load ptr, ptr %912, align 8, !tbaa !27
  %914 = getelementptr inbounds %struct.loops, ptr %913, i64 0, i32 1
  %915 = load ptr, ptr %914, align 8, !tbaa !29
  %916 = and i64 %911, 4294967295
  %917 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %915, i64 0, i32 2, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !6
  %919 = getelementptr inbounds %struct.tree_exp, ptr %907, i64 1, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8, !tbaa !17
  %921 = getelementptr inbounds %struct.tree_exp, ptr %907, i64 1
  %922 = load ptr, ptr %921, align 8, !tbaa !17
  %923 = getelementptr i8, ptr %918, i64 40
  %924 = load ptr, ptr %923, align 8, !tbaa !44
  %925 = icmp eq ptr %924, null
  br i1 %925, label %962, label %926

926:                                              ; preds = %905
  %927 = load i32, ptr %924, align 8, !tbaa !31
  %928 = icmp ugt i32 %927, %898
  br i1 %928, label %929, label %962

929:                                              ; preds = %926
  %930 = call i32 @host_integerp(ptr noundef %920, i32 noundef 0) #13
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %934, label %932

932:                                              ; preds = %929
  %933 = call i64 @tree_low_cst(ptr noundef %920, i32 noundef 0) #13
  br label %939

934:                                              ; preds = %929
  %935 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %936 = getelementptr inbounds %struct.param_info, ptr %935, i64 100, i32 1
  %937 = load i32, ptr %936, align 8, !tbaa !24
  %938 = sext i32 %937 to i64
  br label %939

939:                                              ; preds = %934, %932
  %940 = phi i64 [ %933, %932 ], [ %938, %934 ]
  %941 = mul nsw i64 %940, %903
  %942 = load ptr, ptr %778, align 8, !tbaa !44
  %943 = icmp eq ptr %942, null
  br i1 %943, label %946, label %944

944:                                              ; preds = %939
  %945 = load i32, ptr %942, align 8, !tbaa !31
  br label %946

946:                                              ; preds = %944, %939
  %947 = phi i32 [ %945, %944 ], [ 0, %939 ]
  %948 = xor i32 %947, -1
  %949 = add i32 %709, %948
  %950 = load ptr, ptr %923, align 8, !tbaa !44
  %951 = icmp eq ptr %950, null
  br i1 %951, label %954, label %952

952:                                              ; preds = %946
  %953 = load i32, ptr %950, align 8, !tbaa !31
  br label %954

954:                                              ; preds = %952, %946
  %955 = phi i32 [ %953, %952 ], [ 0, %946 ]
  %956 = add i32 %949, %955
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i64, ptr %839, i64 %957
  %959 = load i64, ptr %958, align 8, !tbaa !59
  %960 = add nsw i64 %959, %941
  store i64 %960, ptr %958, align 8, !tbaa !59
  %961 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %962

962:                                              ; preds = %954, %926, %905
  %963 = phi ptr [ %961, %954 ], [ %906, %926 ], [ %906, %905 ]
  %964 = load i64, ptr %922, align 8
  %965 = and i64 %964, 65535
  %966 = icmp eq i64 %965, 146
  br i1 %966, label %905, label %967, !llvm.loop !103

967:                                              ; preds = %962, %896
  %968 = add nuw nsw i64 %847, 1
  %969 = load i32, ptr %841, align 8, !tbaa !100
  %970 = zext i32 %969 to i64
  %971 = icmp ult i64 %968, %970
  br i1 %971, label %846, label %851

972:                                              ; preds = %987, %852
  %973 = phi i64 [ %710, %852 ], [ %974, %987 ]
  %974 = add nsw i64 %973, -1
  %975 = and i64 %974, 4294967295
  %976 = getelementptr inbounds i64, ptr %839, i64 %975
  %977 = load i64, ptr %976, align 8, !tbaa !59
  %978 = call i64 @llvm.abs.i64(i64 %977, i1 true)
  %979 = icmp ult i64 %978, %856
  br i1 %979, label %980, label %987

980:                                              ; preds = %972
  %981 = getelementptr inbounds i32, ptr %712, i64 %975
  %982 = load i32, ptr %981, align 4, !tbaa !21
  %983 = load i32, ptr %857, align 8, !tbaa !24
  %984 = shl i32 %983, 6
  %985 = and i32 %984, 268435392
  %986 = icmp ugt i32 %982, %985
  br i1 %986, label %989, label %987

987:                                              ; preds = %980, %972
  %988 = icmp eq i64 %975, 0
  br i1 %988, label %989, label %972

989:                                              ; preds = %987, %980, %851
  %990 = phi i32 [ -1, %851 ], [ -1, %987 ], [ %982, %980 ]
  call void @free(ptr noundef %839)
  %991 = getelementptr inbounds %struct.data_reference, ptr %836, i64 0, i32 2
  %992 = load ptr, ptr %991, align 8, !tbaa !90
  %993 = getelementptr inbounds %struct.mem_ref, ptr %992, i64 0, i32 6
  %994 = load i32, ptr %993, align 8, !tbaa !89
  %995 = icmp ugt i32 %994, %990
  br i1 %995, label %996, label %997

996:                                              ; preds = %989
  store i32 %990, ptr %993, align 8, !tbaa !89
  br label %997

997:                                              ; preds = %996, %989
  br i1 %780, label %1002, label %998

998:                                              ; preds = %997
  %999 = getelementptr inbounds %struct.mem_ref, ptr %992, i64 0, i32 8
  %1000 = load i8, ptr %999, align 8
  %1001 = or i8 %1000, 2
  store i8 %1001, ptr %999, align 8
  br label %1002

1002:                                             ; preds = %998, %997
  %1003 = add nuw nsw i64 %834, 1
  %1004 = load i32, ptr %828, align 8, !tbaa !86
  %1005 = zext i32 %1004 to i64
  %1006 = icmp ult i64 %1003, %1005
  br i1 %1006, label %833, label %1007

1007:                                             ; preds = %1002, %777, %775
  %1008 = load ptr, ptr %3, align 8, !tbaa !6
  call void @compute_all_dependences(ptr noundef %828, ptr noundef nonnull %2, ptr noundef %1008, i8 noundef zeroext 1) #13
  %1009 = load ptr, ptr %2, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1153, label %1011

1011:                                             ; preds = %1007
  %1012 = icmp eq i32 %709, 0
  %1013 = add i32 %709, -1
  %1014 = icmp sgt i32 %1013, 0
  %1015 = zext i32 %1013 to i64
  br label %1016

1016:                                             ; preds = %1149, %1011
  %1017 = phi ptr [ %1009, %1011 ], [ %1151, %1149 ]
  %1018 = phi i32 [ 0, %1011 ], [ %1150, %1149 ]
  %1019 = load i32, ptr %1017, align 8, !tbaa !104
  %1020 = icmp ugt i32 %1019, %1018
  br i1 %1020, label %1021, label %1153

1021:                                             ; preds = %1016
  %1022 = zext i32 %1018 to i64
  %1023 = getelementptr inbounds %struct.VEC_ddr_p_base, ptr %1017, i64 0, i32 2, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !6
  %1025 = getelementptr inbounds %struct.data_dependence_relation, ptr %1024, i64 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !106
  %1027 = load ptr, ptr @chrec_known, align 8, !tbaa !6
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1149, label %1029

1029:                                             ; preds = %1021
  %1030 = load ptr, ptr %1024, align 8, !tbaa !108
  %1031 = getelementptr inbounds %struct.data_reference, ptr %1030, i64 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !90
  %1033 = getelementptr inbounds %struct.data_dependence_relation, ptr %1024, i64 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !109
  %1035 = getelementptr inbounds %struct.data_reference, ptr %1034, i64 0, i32 2
  %1036 = load ptr, ptr %1035, align 8, !tbaa !90
  %1037 = load ptr, ptr @chrec_dont_know, align 8, !tbaa !6
  %1038 = icmp eq ptr %1026, %1037
  br i1 %1038, label %1050, label %1039

1039:                                             ; preds = %1029
  %1040 = getelementptr inbounds %struct.data_dependence_relation, ptr %1024, i64 0, i32 6
  %1041 = load ptr, ptr %1040, align 8, !tbaa !110
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1050, label %1043

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %1041, align 8, !tbaa !111
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1050, label %1046

1046:                                             ; preds = %1043
  %1047 = icmp eq ptr %1032, %1036
  %1048 = getelementptr inbounds %struct.mem_ref, ptr %1032, i64 0, i32 8
  %1049 = getelementptr inbounds %struct.mem_ref, ptr %1036, i64 0, i32 8
  br label %1057

1050:                                             ; preds = %1043, %1039, %1029
  %1051 = getelementptr inbounds %struct.mem_ref, ptr %1032, i64 0, i32 8
  %1052 = load i8, ptr %1051, align 8
  %1053 = and i8 %1052, -3
  store i8 %1053, ptr %1051, align 8
  %1054 = getelementptr inbounds %struct.mem_ref, ptr %1036, i64 0, i32 8
  %1055 = load i8, ptr %1054, align 8
  %1056 = and i8 %1055, -3
  store i8 %1056, ptr %1054, align 8
  br label %1138

1057:                                             ; preds = %1125, %1046
  %1058 = phi ptr [ %1041, %1046 ], [ %1126, %1125 ]
  %1059 = phi ptr [ %1041, %1046 ], [ %1127, %1125 ]
  %1060 = phi i64 [ 0, %1046 ], [ %1137, %1125 ]
  %1061 = phi i32 [ %748, %1046 ], [ %1136, %1125 ]
  %1062 = icmp eq ptr %1059, null
  br i1 %1062, label %1065, label %1063

1063:                                             ; preds = %1057
  %1064 = load i32, ptr %1059, align 8, !tbaa !111
  br label %1065

1065:                                             ; preds = %1063, %1057
  %1066 = phi i32 [ %1064, %1063 ], [ 0, %1057 ]
  %1067 = zext i32 %1066 to i64
  %1068 = icmp ult i64 %1060, %1067
  br i1 %1068, label %1069, label %1138

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1059, i64 0, i32 2, i64 %1060
  %1071 = load ptr, ptr %1070, align 8, !tbaa !6
  br i1 %1012, label %1082, label %1072

1072:                                             ; preds = %1069, %1077
  %1073 = phi i64 [ %1078, %1077 ], [ 0, %1069 ]
  %1074 = getelementptr inbounds i32, ptr %1071, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !21
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1072
  %1078 = add nuw nsw i64 %1073, 1
  %1079 = icmp eq i64 %1078, %710
  br i1 %1079, label %1101, label %1072, !llvm.loop !113

1080:                                             ; preds = %1072
  %1081 = trunc i64 %1073 to i32
  br label %1082

1082:                                             ; preds = %1080, %1069
  %1083 = phi i32 [ 0, %1069 ], [ %1081, %1080 ]
  %1084 = icmp eq i32 %1083, %709
  br i1 %1084, label %1101, label %1085

1085:                                             ; preds = %1082
  %1086 = zext i32 %1083 to i64
  %1087 = getelementptr inbounds i32, ptr %1071, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !21
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1085
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1242, ptr noundef nonnull @.str.12) #13
  %1091 = load i32, ptr %1087, align 4, !tbaa !21
  %1092 = load ptr, ptr %1040, align 8, !tbaa !110
  br label %1093

1093:                                             ; preds = %1090, %1085
  %1094 = phi ptr [ %1058, %1085 ], [ %1092, %1090 ]
  %1095 = phi i32 [ %1088, %1085 ], [ %1091, %1090 ]
  %1096 = getelementptr inbounds i32, ptr %712, i64 %1086
  %1097 = load i32, ptr %1096, align 4, !tbaa !21
  %1098 = mul i32 %1097, %1095
  %1099 = getelementptr inbounds %struct.VEC_lambda_vector_base, ptr %1094, i64 0, i32 2, i64 %1060
  %1100 = load ptr, ptr %1099, align 8, !tbaa !6
  br label %1101

1101:                                             ; preds = %1077, %1093, %1082
  %1102 = phi ptr [ %1094, %1093 ], [ %1058, %1082 ], [ %1058, %1077 ]
  %1103 = phi ptr [ %1094, %1093 ], [ %1059, %1082 ], [ %1059, %1077 ]
  %1104 = phi ptr [ %1100, %1093 ], [ %1071, %1082 ], [ %1071, %1077 ]
  %1105 = phi i32 [ %1098, %1093 ], [ 0, %1082 ], [ 0, %1077 ]
  br i1 %1014, label %1109, label %1114

1106:                                             ; preds = %1109
  %1107 = add nuw nsw i64 %1110, 1
  %1108 = icmp eq i64 %1107, %1015
  br i1 %1108, label %1114, label %1109, !llvm.loop !114

1109:                                             ; preds = %1101, %1106
  %1110 = phi i64 [ %1107, %1106 ], [ 0, %1101 ]
  %1111 = getelementptr inbounds i32, ptr %1104, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !21
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1106, label %1125

1114:                                             ; preds = %1106, %1101
  br i1 %1047, label %1115, label %1119

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds i32, ptr %1104, i64 %1015
  %1117 = load i32, ptr %1116, align 4, !tbaa !21
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %1115, %1114
  %1120 = load i8, ptr %1048, align 8
  %1121 = and i8 %1120, -3
  store i8 %1121, ptr %1048, align 8
  %1122 = load i8, ptr %1049, align 8
  %1123 = and i8 %1122, -3
  store i8 %1123, ptr %1049, align 8
  %1124 = load ptr, ptr %1040, align 8, !tbaa !110
  br label %1125

1125:                                             ; preds = %1109, %1119, %1115
  %1126 = phi ptr [ %1124, %1119 ], [ %1102, %1115 ], [ %1102, %1109 ]
  %1127 = phi ptr [ %1124, %1119 ], [ %1103, %1115 ], [ %1103, %1109 ]
  %1128 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1129 = getelementptr inbounds %struct.param_info, ptr %1128, i64 99, i32 1
  %1130 = load i32, ptr %1129, align 8, !tbaa !24
  %1131 = shl i32 %1130, 6
  %1132 = and i32 %1131, 268435392
  %1133 = icmp uge i32 %1105, %1132
  %1134 = icmp ult i32 %1105, %1061
  %1135 = select i1 %1133, i1 %1134, i1 false
  %1136 = select i1 %1135, i32 %1105, i32 %1061
  %1137 = add nuw nsw i64 %1060, 1
  br label %1057, !llvm.loop !115

1138:                                             ; preds = %1065, %1050
  %1139 = phi i32 [ 0, %1050 ], [ %1061, %1065 ]
  %1140 = getelementptr inbounds %struct.mem_ref, ptr %1032, i64 0, i32 6
  %1141 = load i32, ptr %1140, align 8, !tbaa !89
  %1142 = icmp ugt i32 %1141, %1139
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1138
  store i32 %1139, ptr %1140, align 8, !tbaa !89
  br label %1144

1144:                                             ; preds = %1143, %1138
  %1145 = getelementptr inbounds %struct.mem_ref, ptr %1036, i64 0, i32 6
  %1146 = load i32, ptr %1145, align 8, !tbaa !89
  %1147 = icmp ugt i32 %1146, %1139
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1144
  store i32 %1139, ptr %1145, align 8, !tbaa !89
  br label %1149

1149:                                             ; preds = %1148, %1144, %1021
  %1150 = add i32 %1018, 1
  %1151 = load ptr, ptr %2, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %1016, !llvm.loop !116

1153:                                             ; preds = %1149, %1016, %1007
  %1154 = phi ptr [ null, %1007 ], [ %1017, %1016 ], [ null, %1149 ]
  call void @free_dependence_relations(ptr noundef %1154) #13
  call void @free_data_refs(ptr noundef %828) #13
  call void @free(ptr noundef %712)
  %1155 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1181, label %1157

1157:                                             ; preds = %1153
  %1158 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1159 = and i32 %1158, 8
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1181, label %1161

1161:                                             ; preds = %1157
  %1162 = call i64 @fwrite(ptr nonnull @.str.33, i64 17, i64 1, ptr nonnull %1155)
  br label %1163

1163:                                             ; preds = %1177, %1161
  %1164 = phi ptr [ %1179, %1177 ], [ %323, %1161 ]
  %1165 = getelementptr inbounds %struct.mem_ref_group, ptr %1164, i64 0, i32 2
  %1166 = load ptr, ptr %1165, align 8, !tbaa !6
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1177, label %1168

1168:                                             ; preds = %1163, %1168
  %1169 = phi ptr [ %1175, %1168 ], [ %1166, %1163 ]
  %1170 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1171 = getelementptr inbounds %struct.mem_ref, ptr %1169, i64 0, i32 6
  %1172 = load i32, ptr %1171, align 8, !tbaa !89
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1170, ptr noundef nonnull @.str.34, ptr noundef nonnull %1169, i32 noundef %1172)
  %1174 = getelementptr inbounds %struct.mem_ref, ptr %1169, i64 0, i32 7
  %1175 = load ptr, ptr %1174, align 8, !tbaa !6
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %1168, !llvm.loop !117

1177:                                             ; preds = %1168, %1163
  %1178 = getelementptr inbounds %struct.mem_ref_group, ptr %1164, i64 0, i32 3
  %1179 = load ptr, ptr %1178, align 8, !tbaa !79
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1181, label %1163, !llvm.loop !118

1181:                                             ; preds = %1177, %1157, %1153, %670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %1182 = call i32 @tree_num_loop_insns(ptr noundef nonnull %174, ptr noundef nonnull @eni_time_weights) #13
  %1183 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1184 = getelementptr inbounds %struct.param_info, ptr %1183, i64 97, i32 1
  %1185 = load i32, ptr %1184, align 8, !tbaa !24
  %1186 = add i32 %1182, -1
  %1187 = add i32 %1186, %1185
  %1188 = udiv i32 %1187, %1182
  %1189 = call i64 @estimated_loop_iterations_int(ptr noundef nonnull %174, i8 noundef zeroext 0) #13
  %1190 = call i32 @tree_num_loop_insns(ptr noundef nonnull %174, ptr noundef nonnull @eni_size_weights) #13
  %1191 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1192 = getelementptr inbounds %struct.param_info, ptr %1191, i64 26, i32 1
  %1193 = load i32, ptr %1192, align 8, !tbaa !24
  %1194 = udiv i32 %1193, %1190
  %1195 = icmp sgt i64 %1189, -1
  %1196 = zext i32 %1194 to i64
  %1197 = icmp slt i64 %1189, %1196
  %1198 = select i1 %1195, i1 %1197, i1 false
  %1199 = trunc i64 %1189 to i32
  %1200 = select i1 %1198, i32 %1199, i32 %1194
  %1201 = icmp ult i32 %1200, 2
  br i1 %1201, label %1244, label %1202

1202:                                             ; preds = %1181, %1231
  %1203 = phi ptr [ %1234, %1231 ], [ %323, %1181 ]
  %1204 = phi i32 [ %1232, %1231 ], [ 1, %1181 ]
  %1205 = getelementptr inbounds %struct.mem_ref_group, ptr %1203, i64 0, i32 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !6
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1231, label %1208

1208:                                             ; preds = %1202, %1226
  %1209 = phi ptr [ %1229, %1226 ], [ %1206, %1202 ]
  %1210 = phi i32 [ %1227, %1226 ], [ %1204, %1202 ]
  %1211 = getelementptr inbounds %struct.mem_ref, ptr %1209, i64 0, i32 5
  %1212 = load i64, ptr %1211, align 8, !tbaa !69
  %1213 = icmp eq i64 %1212, -1
  br i1 %1213, label %1214, label %1226

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds %struct.mem_ref, ptr %1209, i64 0, i32 8
  %1216 = load i8, ptr %1215, align 8
  %1217 = and i8 %1216, 8
  %1218 = icmp eq i8 %1217, 0
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1214
  %1220 = getelementptr inbounds %struct.mem_ref, ptr %1209, i64 0, i32 4
  %1221 = load i64, ptr %1220, align 8, !tbaa !70
  %1222 = trunc i64 %1221 to i32
  %1223 = call i32 @least_common_multiple(i32 noundef %1222, i32 noundef %1210) #13
  %1224 = icmp ugt i32 %1223, %1200
  %1225 = select i1 %1224, i32 %1210, i32 %1223
  br label %1226

1226:                                             ; preds = %1219, %1214, %1208
  %1227 = phi i32 [ %1210, %1214 ], [ %1225, %1219 ], [ %1210, %1208 ]
  %1228 = getelementptr inbounds %struct.mem_ref, ptr %1209, i64 0, i32 7
  %1229 = load ptr, ptr %1228, align 8, !tbaa !6
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %1208, !llvm.loop !119

1231:                                             ; preds = %1226, %1202
  %1232 = phi i32 [ %1204, %1202 ], [ %1227, %1226 ]
  %1233 = getelementptr inbounds %struct.mem_ref_group, ptr %1203, i64 0, i32 3
  %1234 = load ptr, ptr %1233, align 8, !tbaa !79
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1236, label %1202, !llvm.loop !120

1236:                                             ; preds = %1231
  %1237 = call zeroext i8 @can_unroll_loop_p(ptr noundef nonnull %174, i32 noundef %1232, ptr noundef nonnull %5) #13
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1243, label %1239

1239:                                             ; preds = %1236
  %1240 = load i32, ptr %201, align 4, !tbaa !46
  %1241 = freeze i32 %1240
  %1242 = icmp ugt i32 %1241, 2
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1239, %1236
  br label %1244

1244:                                             ; preds = %1243, %1239, %1181
  %1245 = phi i32 [ 1, %1181 ], [ 1, %1243 ], [ %1232, %1239 ]
  %1246 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1254, label %1248

1248:                                             ; preds = %1244
  %1249 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1250 = and i32 %1249, 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1248
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1246, ptr noundef nonnull @.str.16, i32 noundef %1188, i32 noundef %1245, i64 noundef %1189, i32 noundef %1190, i32 noundef %317, i32 noundef %664)
  br label %1254

1254:                                             ; preds = %1252, %1248, %1244
  %1255 = icmp eq i32 %317, 0
  br i1 %1255, label %1573, label %1256

1256:                                             ; preds = %1254
  %1257 = udiv i32 %1190, %317
  %1258 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1259 = getelementptr inbounds %struct.param_info, ptr %1258, i64 115, i32 1
  %1260 = load i32, ptr %1259, align 8, !tbaa !24
  %1261 = icmp slt i32 %1257, %1260
  br i1 %1261, label %1573, label %1262

1262:                                             ; preds = %1256
  %1263 = icmp slt i64 %1189, 0
  br i1 %1263, label %1276, label %1264

1264:                                             ; preds = %1262
  %1265 = zext i32 %1188 to i64
  %1266 = icmp ugt i64 %1189, %1265
  br i1 %1266, label %1281, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1573, label %1270

1270:                                             ; preds = %1267
  %1271 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1272 = and i32 %1271, 8
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1573, label %1274

1274:                                             ; preds = %1270
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1268, ptr noundef nonnull @.str.35, i32 noundef %1199)
  br label %1573

1276:                                             ; preds = %1262
  %1277 = udiv i32 %1190, %664
  %1278 = getelementptr inbounds %struct.param_info, ptr %1258, i64 114, i32 1
  %1279 = load i32, ptr %1278, align 8, !tbaa !24
  %1280 = icmp slt i32 %1277, %1279
  br i1 %1280, label %1573, label %1281

1281:                                             ; preds = %1276, %1264
  %1282 = load ptr, ptr %671, align 8, !tbaa !34
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %1503

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr @x86_mfence, align 8, !tbaa !6
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1365, label %1287

1287:                                             ; preds = %1284
  %1288 = call ptr @get_loop_exit_edges(ptr noundef nonnull %174) #13
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1365, label %1290

1290:                                             ; preds = %1287
  %1291 = load i32, ptr %1288, align 8, !tbaa !121
  %1292 = load ptr, ptr @cfun, align 8
  %1293 = getelementptr inbounds %struct.function, ptr %1292, i64 0, i32 1
  %1294 = icmp eq i32 %1291, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1290
  call void @free(ptr noundef nonnull %1288)
  br label %1365

1296:                                             ; preds = %1290
  %1297 = zext i32 %1291 to i64
  %1298 = and i64 %1297, 1
  %1299 = icmp eq i32 %1291, 1
  br i1 %1299, label %1342, label %1300

1300:                                             ; preds = %1296
  %1301 = and i64 %1297, 4294967294
  br label %1302

1302:                                             ; preds = %1337, %1300
  %1303 = phi i64 [ 0, %1300 ], [ %1339, %1337 ]
  %1304 = phi i8 [ 1, %1300 ], [ %1338, %1337 ]
  %1305 = phi i64 [ 0, %1300 ], [ %1340, %1337 ]
  %1306 = getelementptr inbounds %struct.VEC_edge_base, ptr %1288, i64 0, i32 2, i64 %1303
  %1307 = load ptr, ptr %1306, align 8, !tbaa !6
  %1308 = getelementptr inbounds %struct.edge_def, ptr %1307, i64 0, i32 7
  %1309 = load i32, ptr %1308, align 8, !tbaa !123
  %1310 = and i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1320, label %1312

1312:                                             ; preds = %1302
  %1313 = getelementptr inbounds %struct.edge_def, ptr %1307, i64 0, i32 1
  %1314 = load ptr, ptr %1313, align 8, !tbaa !125
  %1315 = load ptr, ptr %1293, align 8, !tbaa !126
  %1316 = getelementptr inbounds %struct.control_flow_graph, ptr %1315, i64 0, i32 1
  %1317 = load ptr, ptr %1316, align 8, !tbaa !127
  %1318 = icmp eq ptr %1314, %1317
  %1319 = select i1 %1318, i8 0, i8 %1304
  br label %1320

1320:                                             ; preds = %1312, %1302
  %1321 = phi i8 [ %1304, %1302 ], [ %1319, %1312 ]
  %1322 = or i64 %1303, 1
  %1323 = getelementptr inbounds %struct.VEC_edge_base, ptr %1288, i64 0, i32 2, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !6
  %1325 = getelementptr inbounds %struct.edge_def, ptr %1324, i64 0, i32 7
  %1326 = load i32, ptr %1325, align 8, !tbaa !123
  %1327 = and i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1337, label %1329

1329:                                             ; preds = %1320
  %1330 = getelementptr inbounds %struct.edge_def, ptr %1324, i64 0, i32 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !125
  %1332 = load ptr, ptr %1293, align 8, !tbaa !126
  %1333 = getelementptr inbounds %struct.control_flow_graph, ptr %1332, i64 0, i32 1
  %1334 = load ptr, ptr %1333, align 8, !tbaa !127
  %1335 = icmp eq ptr %1331, %1334
  %1336 = select i1 %1335, i8 0, i8 %1321
  br label %1337

1337:                                             ; preds = %1329, %1320
  %1338 = phi i8 [ %1321, %1320 ], [ %1336, %1329 ]
  %1339 = add nuw nsw i64 %1303, 2
  %1340 = add i64 %1305, 2
  %1341 = icmp eq i64 %1340, %1301
  br i1 %1341, label %1342, label %1302

1342:                                             ; preds = %1337, %1296
  %1343 = phi i8 [ undef, %1296 ], [ %1338, %1337 ]
  %1344 = phi i64 [ 0, %1296 ], [ %1339, %1337 ]
  %1345 = phi i8 [ 1, %1296 ], [ %1338, %1337 ]
  %1346 = icmp eq i64 %1298, 0
  br i1 %1346, label %1362, label %1347

1347:                                             ; preds = %1342
  %1348 = getelementptr inbounds %struct.VEC_edge_base, ptr %1288, i64 0, i32 2, i64 %1344
  %1349 = load ptr, ptr %1348, align 8, !tbaa !6
  %1350 = getelementptr inbounds %struct.edge_def, ptr %1349, i64 0, i32 7
  %1351 = load i32, ptr %1350, align 8, !tbaa !123
  %1352 = and i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1362, label %1354

1354:                                             ; preds = %1347
  %1355 = getelementptr inbounds %struct.edge_def, ptr %1349, i64 0, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !125
  %1357 = load ptr, ptr %1293, align 8, !tbaa !126
  %1358 = getelementptr inbounds %struct.control_flow_graph, ptr %1357, i64 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !127
  %1360 = icmp eq ptr %1356, %1359
  %1361 = select i1 %1360, i8 0, i8 %1345
  br label %1362

1362:                                             ; preds = %1347, %1354, %1342
  %1363 = phi i8 [ %1343, %1342 ], [ %1345, %1347 ], [ %1361, %1354 ]
  call void @free(ptr noundef nonnull %1288)
  %1364 = icmp eq i8 %1363, 0
  br i1 %1364, label %1503, label %1365

1365:                                             ; preds = %1362, %1295, %1287, %1284
  br label %1366

1366:                                             ; preds = %1365, %1431
  %1367 = phi i8 [ %1432, %1431 ], [ 0, %1365 ]
  %1368 = phi ptr [ %1434, %1431 ], [ %323, %1365 ]
  %1369 = getelementptr inbounds %struct.mem_ref_group, ptr %1368, i64 0, i32 2
  %1370 = load ptr, ptr %1369, align 8, !tbaa !6
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1431, label %1372

1372:                                             ; preds = %1366, %1425
  %1373 = phi ptr [ %1429, %1425 ], [ %1370, %1366 ]
  %1374 = phi i8 [ %1427, %1425 ], [ %1367, %1366 ]
  %1375 = getelementptr inbounds %struct.mem_ref, ptr %1373, i64 0, i32 8
  %1376 = load i8, ptr %1375, align 8
  %1377 = and i8 %1376, 3
  %1378 = icmp eq i8 %1377, 3
  br i1 %1378, label %1379, label %1425

1379:                                             ; preds = %1372
  %1380 = getelementptr inbounds %struct.mem_ref, ptr %1373, i64 0, i32 6
  %1381 = load i32, ptr %1380, align 8, !tbaa !89
  %1382 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1383 = getelementptr inbounds %struct.param_info, ptr %1382, i64 101, i32 1
  %1384 = load i32, ptr %1383, align 8, !tbaa !24
  %1385 = shl nsw i32 %1384, 10
  %1386 = icmp ult i32 %1381, %1385
  br i1 %1386, label %1425, label %1387

1387:                                             ; preds = %1379
  %1388 = getelementptr inbounds %struct.mem_ref, ptr %1373, i64 0, i32 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !73
  %1390 = getelementptr inbounds %struct.tree_common, ptr %1389, i64 0, i32 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !17
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 65535
  %1394 = icmp eq i64 %1393, 14
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1387
  %1396 = call i32 @vector_type_mode(ptr noundef nonnull %1391) #13
  br label %1402

1397:                                             ; preds = %1387
  %1398 = getelementptr inbounds %struct.tree_type, ptr %1391, i64 0, i32 6
  %1399 = load i32, ptr %1398, align 4
  %1400 = lshr i32 %1399, 16
  %1401 = and i32 %1400, 255
  br label %1402

1402:                                             ; preds = %1397, %1395
  %1403 = phi i32 [ %1396, %1395 ], [ %1401, %1397 ]
  %1404 = icmp eq i32 %1403, 1
  br i1 %1404, label %1425, label %1405

1405:                                             ; preds = %1402
  %1406 = sext i32 %1403 to i64
  %1407 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 63, i32 4, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !129
  %1409 = icmp eq i32 %1408, 2956
  br i1 %1409, label %1425, label %1410

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1419, label %1413

1413:                                             ; preds = %1410
  %1414 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1415 = and i32 %1414, 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1419, label %1417

1417:                                             ; preds = %1413
  %1418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1411, ptr noundef nonnull @.str.36, ptr noundef nonnull %1373)
  br label %1419

1419:                                             ; preds = %1417, %1413, %1410
  %1420 = load ptr, ptr %1373, align 8, !tbaa !88
  %1421 = load i32, ptr %1420, align 8
  %1422 = or i32 %1421, 1024
  store i32 %1422, ptr %1420, align 8
  %1423 = load i8, ptr %1375, align 8
  %1424 = or i8 %1423, 8
  store i8 %1424, ptr %1375, align 8
  br label %1425

1425:                                             ; preds = %1419, %1405, %1402, %1379, %1372
  %1426 = phi i8 [ 1, %1419 ], [ 0, %1405 ], [ 0, %1379 ], [ 0, %1372 ], [ 0, %1402 ]
  %1427 = or i8 %1426, %1374
  %1428 = getelementptr inbounds %struct.mem_ref, ptr %1373, i64 0, i32 7
  %1429 = load ptr, ptr %1428, align 8, !tbaa !6
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1431, label %1372, !llvm.loop !131

1431:                                             ; preds = %1425, %1366
  %1432 = phi i8 [ %1367, %1366 ], [ %1427, %1425 ]
  %1433 = getelementptr inbounds %struct.mem_ref_group, ptr %1368, i64 0, i32 3
  %1434 = load ptr, ptr %1433, align 8, !tbaa !79
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1436, label %1366, !llvm.loop !132

1436:                                             ; preds = %1431
  %1437 = icmp ne i8 %1432, 0
  %1438 = load ptr, ptr @x86_mfence, align 8
  %1439 = icmp ne ptr %1438, null
  %1440 = select i1 %1437, i1 %1439, i1 false
  br i1 %1440, label %1441, label %1503

1441:                                             ; preds = %1436
  %1442 = call ptr @get_loop_exit_edges(ptr noundef nonnull %174) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #13
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %1502, label %1444

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %1442, align 8, !tbaa !121
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1501, label %1447

1447:                                             ; preds = %1444, %1494
  %1448 = phi i64 [ %1497, %1494 ], [ 0, %1444 ]
  %1449 = getelementptr inbounds %struct.VEC_edge_base, ptr %1442, i64 0, i32 2, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !6
  %1451 = load ptr, ptr @x86_mfence, align 8, !tbaa !6
  %1452 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %1451, i32 noundef 0) #13
  %1453 = getelementptr inbounds %struct.edge_def, ptr %1450, i64 0, i32 1
  %1454 = load ptr, ptr %1453, align 8, !tbaa !125
  %1455 = load ptr, ptr %1454, align 8, !tbaa !133
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %1460, label %1457

1457:                                             ; preds = %1447
  %1458 = load i32, ptr %1455, align 8, !tbaa !121
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1468, label %1460

1460:                                             ; preds = %1457, %1447
  %1461 = getelementptr inbounds %struct.edge_def, ptr %1450, i64 0, i32 7
  %1462 = load i32, ptr %1461, align 8, !tbaa !123
  %1463 = and i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1460
  %1466 = call ptr @split_loop_exit_edge(ptr noundef nonnull %1450) #13
  %1467 = load ptr, ptr %1453, align 8, !tbaa !125
  br label %1468

1468:                                             ; preds = %1465, %1460, %1457
  %1469 = phi ptr [ %1467, %1465 ], [ %1454, %1460 ], [ %1454, %1457 ]
  %1470 = getelementptr inbounds %struct.basic_block_def, ptr %1469, i64 0, i32 13
  %1471 = load i32, ptr %1470, align 8, !tbaa !49, !noalias !134
  %1472 = and i32 %1471, 512
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1494

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds %struct.basic_block_def, ptr %1469, i64 0, i32 7
  %1476 = load ptr, ptr %1475, align 8, !tbaa !17, !noalias !134
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1494, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1476, align 8, !tbaa !53, !noalias !134
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1494, label %1481

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %1479, align 8, !tbaa !55, !noalias !134
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1494, label %1484

1484:                                             ; preds = %1481, %1490
  %1485 = phi ptr [ %1492, %1490 ], [ %1482, %1481 ]
  %1486 = load ptr, ptr %1485, align 8, !tbaa !57, !noalias !139
  %1487 = load i32, ptr %1486, align 8, !noalias !139
  %1488 = and i32 %1487, 255
  %1489 = icmp eq i32 %1488, 4
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1484
  %1491 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1485, i64 0, i32 2
  %1492 = load ptr, ptr %1491, align 8, !tbaa !61, !noalias !139
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1494, label %1484, !llvm.loop !140

1494:                                             ; preds = %1490, %1484, %1481, %1478, %1474, %1468
  %1495 = phi ptr [ null, %1481 ], [ null, %1478 ], [ null, %1474 ], [ null, %1468 ], [ null, %1490 ], [ %1485, %1484 ]
  %1496 = phi ptr [ %1479, %1481 ], [ null, %1478 ], [ null, %1474 ], [ null, %1468 ], [ %1479, %1484 ], [ %1479, %1490 ]
  store ptr %1495, ptr %1, align 8, !tbaa.struct !141
  store ptr %1496, ptr %170, align 8, !tbaa.struct !142
  store ptr %1469, ptr %171, align 8, !tbaa.struct !143
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1452, i32 noundef 0) #13
  call void @mark_virtual_ops_for_renaming(ptr noundef %1452) #13
  %1497 = add nuw nsw i64 %1448, 1
  %1498 = load i32, ptr %1442, align 8, !tbaa !121
  %1499 = zext i32 %1498 to i64
  %1500 = icmp ult i64 %1497, %1499
  br i1 %1500, label %1447, label %1501

1501:                                             ; preds = %1494, %1444
  call void @free(ptr noundef nonnull %1442)
  br label %1502

1502:                                             ; preds = %1501, %1441
  call void @update_ssa(i32 noundef 16384) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #13
  br label %1503

1503:                                             ; preds = %1502, %1436, %1362, %1281
  %1504 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1505 = getelementptr inbounds %struct.param_info, ptr %1504, i64 98, i32 1
  %1506 = load i32, ptr %1505, align 8, !tbaa !24
  %1507 = lshr i32 %1245, 1
  %1508 = add i32 %1507, %1188
  %1509 = udiv i32 %1508, %1245
  %1510 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %1518, label %1512

1512:                                             ; preds = %1503
  %1513 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1514 = and i32 %1513, 8
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1518, label %1516

1516:                                             ; preds = %1512
  %1517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1510, ptr noundef nonnull @.str.37, i32 noundef %1509)
  br label %1518

1518:                                             ; preds = %1516, %1512, %1503
  %1519 = zext i32 %1245 to i64
  %1520 = add nsw i64 %1519, -1
  br label %1521

1521:                                             ; preds = %1560, %1518
  %1522 = phi i8 [ 0, %1518 ], [ %1562, %1560 ]
  %1523 = phi ptr [ %323, %1518 ], [ %1564, %1560 ]
  %1524 = phi i32 [ %1506, %1518 ], [ %1561, %1560 ]
  %1525 = getelementptr inbounds %struct.mem_ref_group, ptr %1523, i64 0, i32 2
  %1526 = load ptr, ptr %1525, align 8, !tbaa !6
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1560, label %1528

1528:                                             ; preds = %1521, %1554
  %1529 = phi ptr [ %1558, %1554 ], [ %1526, %1521 ]
  %1530 = phi i8 [ %1556, %1554 ], [ %1522, %1521 ]
  %1531 = phi i32 [ %1555, %1554 ], [ %1524, %1521 ]
  %1532 = getelementptr inbounds %struct.mem_ref, ptr %1529, i64 0, i32 5
  %1533 = load i64, ptr %1532, align 8, !tbaa !69
  %1534 = icmp eq i64 %1533, -1
  br i1 %1534, label %1535, label %1554

1535:                                             ; preds = %1528
  %1536 = getelementptr inbounds %struct.mem_ref, ptr %1529, i64 0, i32 8
  %1537 = load i8, ptr %1536, align 8
  %1538 = and i8 %1537, 8
  %1539 = icmp eq i8 %1538, 0
  br i1 %1539, label %1540, label %1554

1540:                                             ; preds = %1535
  %1541 = getelementptr inbounds %struct.mem_ref, ptr %1529, i64 0, i32 4
  %1542 = load i64, ptr %1541, align 8, !tbaa !70
  %1543 = add i64 %1520, %1542
  %1544 = udiv i64 %1543, %1542
  %1545 = trunc i64 %1544 to i32
  %1546 = mul i32 %1509, %1545
  %1547 = shl i32 %1531, 1
  %1548 = icmp ult i32 %1547, %1546
  br i1 %1548, label %1554, label %1549

1549:                                             ; preds = %1540
  %1550 = or i8 %1537, 4
  store i8 %1550, ptr %1536, align 8
  %1551 = icmp ugt i32 %1531, %1546
  br i1 %1551, label %1552, label %1568

1552:                                             ; preds = %1549
  %1553 = sub i32 %1531, %1546
  br label %1554

1554:                                             ; preds = %1552, %1540, %1535, %1528
  %1555 = phi i32 [ %1531, %1540 ], [ %1553, %1552 ], [ %1531, %1535 ], [ %1531, %1528 ]
  %1556 = phi i8 [ %1530, %1540 ], [ 1, %1552 ], [ %1530, %1535 ], [ %1530, %1528 ]
  %1557 = getelementptr inbounds %struct.mem_ref, ptr %1529, i64 0, i32 7
  %1558 = load ptr, ptr %1557, align 8, !tbaa !6
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1528, !llvm.loop !144

1560:                                             ; preds = %1554, %1521
  %1561 = phi i32 [ %1524, %1521 ], [ %1555, %1554 ]
  %1562 = phi i8 [ %1522, %1521 ], [ %1556, %1554 ]
  %1563 = getelementptr inbounds %struct.mem_ref_group, ptr %1523, i64 0, i32 3
  %1564 = load ptr, ptr %1563, align 8, !tbaa !79
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1566, label %1521, !llvm.loop !145

1566:                                             ; preds = %1560
  %1567 = icmp eq i8 %1562, 0
  br i1 %1567, label %1573, label %1568

1568:                                             ; preds = %1549, %1566
  %1569 = icmp eq i32 %1245, 1
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1568
  call fastcc void @issue_prefetches(ptr noundef nonnull %323, i32 noundef 1, i32 noundef %1188)
  br label %1573

1571:                                             ; preds = %1568
  %1572 = call ptr @single_dom_exit(ptr noundef nonnull %174) #13
  call void @tree_unroll_loop(ptr noundef nonnull %174, i32 noundef %1245, ptr noundef %1572, ptr noundef nonnull %5) #13
  call fastcc void @issue_prefetches(ptr noundef nonnull %323, i32 noundef %1245, i32 noundef %1188)
  br label %1573

1573:                                             ; preds = %1571, %1570, %1566, %1276, %1274, %1270, %1267, %1256, %1254, %668
  %1574 = phi i8 [ 0, %1570 ], [ 1, %1571 ], [ 0, %1254 ], [ 0, %1256 ], [ 0, %1274 ], [ 0, %1270 ], [ 0, %1267 ], [ 0, %1566 ], [ 0, %1276 ], [ 0, %668 ]
  br label %1575

1575:                                             ; preds = %1587, %1573
  %1576 = phi ptr [ %1578, %1587 ], [ %323, %1573 ]
  %1577 = getelementptr inbounds %struct.mem_ref_group, ptr %1576, i64 0, i32 3
  %1578 = load ptr, ptr %1577, align 8, !tbaa !79
  %1579 = getelementptr inbounds %struct.mem_ref_group, ptr %1576, i64 0, i32 2
  %1580 = load ptr, ptr %1579, align 8, !tbaa !64
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %1587, label %1582

1582:                                             ; preds = %1575, %1582
  %1583 = phi ptr [ %1585, %1582 ], [ %1580, %1575 ]
  %1584 = getelementptr inbounds %struct.mem_ref, ptr %1583, i64 0, i32 7
  %1585 = load ptr, ptr %1584, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %1583)
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %1587, label %1582, !llvm.loop !146

1587:                                             ; preds = %1582, %1575
  call void @free(ptr noundef %1576)
  %1588 = icmp eq ptr %1578, null
  br i1 %1588, label %1589, label %1575, !llvm.loop !147

1589:                                             ; preds = %1587, %193, %197, %204, %322
  %1590 = phi i8 [ 0, %322 ], [ 0, %204 ], [ 0, %193 ], [ 0, %197 ], [ %1574, %1587 ]
  %1591 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #13
  %1592 = or i8 %1590, %173
  %1593 = icmp eq ptr %1591, null
  br i1 %1593, label %1600, label %1594

1594:                                             ; preds = %1589
  %1595 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1596 = and i32 %1595, 8
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1600, label %1598

1598:                                             ; preds = %1594
  %1599 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr nonnull %1591)
  br label %1600

1600:                                             ; preds = %192, %1589, %1594, %1598
  %1601 = phi i8 [ %173, %192 ], [ %1592, %1589 ], [ %1592, %1594 ], [ %1592, %1598 ]
  %1602 = load i32, ptr %104, align 4, !tbaa !40
  %1603 = zext i32 %1602 to i64
  %1604 = icmp ugt i32 %1602, %176
  br i1 %1604, label %1605, label %1623

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr @cfun, align 8
  %1607 = getelementptr inbounds %struct.function, ptr %1606, i64 0, i32 4
  %1608 = and i64 %175, 4294967295
  %1609 = load ptr, ptr %1607, align 8, !tbaa !27
  %1610 = getelementptr inbounds %struct.loops, ptr %1609, i64 0, i32 1
  %1611 = load ptr, ptr %1610, align 8, !tbaa !29
  br label %1614

1612:                                             ; preds = %1614
  %1613 = icmp eq i64 %1618, %1603
  br i1 %1613, label %1623, label %1614, !llvm.loop !45

1614:                                             ; preds = %1605, %1612
  %1615 = phi i64 [ %1608, %1605 ], [ %1618, %1612 ]
  %1616 = getelementptr inbounds %struct.VEC_int_base, ptr %104, i64 0, i32 2, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !21
  %1618 = add nuw nsw i64 %1615, 1
  %1619 = zext i32 %1617 to i64
  %1620 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1611, i64 0, i32 2, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !6
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1612, label %1625, !llvm.loop !45

1623:                                             ; preds = %1600, %1612
  call void @free(ptr noundef nonnull %104)
  %1624 = icmp eq i8 %1601, 0
  br i1 %1624, label %1627, label %1626

1625:                                             ; preds = %1614
  br label %172, !llvm.loop !148

1626:                                             ; preds = %1623
  call void @scev_reset() #13
  br label %1627

1627:                                             ; preds = %91, %168, %148, %1626, %1623
  %1628 = phi i32 [ 32, %1626 ], [ 0, %1623 ], [ 0, %148 ], [ 0, %168 ], [ 0, %91 ]
  call void @free_original_copy_tables() #13
  br label %1629

1629:                                             ; preds = %8, %12, %1627
  %1630 = phi i32 [ %1628, %1627 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %1630
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_builtin_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_nest_for_size_p(ptr noundef) local_unnamed_addr #3

declare i32 @tree_num_loop_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @estimated_loop_iterations_int(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @tree_unroll_loop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_dom_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @issue_prefetches(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %90, label %6

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %6, %86
  %11 = phi ptr [ %0, %6 ], [ %88, %86 ]
  %12 = getelementptr inbounds %struct.mem_ref_group, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %86, label %15

15:                                               ; preds = %10, %82
  %16 = phi ptr [ %84, %82 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.mem_ref, ptr %16, i64 0, i32 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %22 = getelementptr inbounds %struct.mem_ref, ptr %16, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.param_info, ptr %24, i64 101, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = shl nsw i32 %26, 10
  %28 = icmp ult i32 %23, %27
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = select i1 %28, ptr @.str.40, ptr @.str.39
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.38, ptr noundef nonnull %36, ptr noundef nonnull %16)
  br label %38

38:                                               ; preds = %35, %31, %21
  %39 = load ptr, ptr %16, align 8, !tbaa !88
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %39) #13
  %40 = getelementptr inbounds %struct.mem_ref, ptr %16, i64 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !70
  %42 = add i64 %8, %41
  %43 = udiv i64 %42, %41
  %44 = getelementptr inbounds %struct.mem_ref, ptr %16, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %47 = call ptr @build_fold_addr_expr_with_type_loc(i32 noundef 0, ptr noundef %45, ptr noundef %46) #13
  %48 = call ptr @unshare_expr(ptr noundef %47) #13
  %49 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %48, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #13
  %50 = load i8, ptr %17, align 8
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16
  %54 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8
  %55 = select i1 %52, ptr %54, ptr %53
  %56 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %57 = select i1 %28, i64 3, i64 0
  %58 = call ptr @build_int_cst(ptr noundef %56, i64 noundef %57) #13
  %59 = and i64 %43, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %38
  %62 = getelementptr inbounds %struct.mem_ref, ptr %16, i64 0, i32 3
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %79, %63 ]
  %65 = load i64, ptr %40, align 8, !tbaa !70
  %66 = mul i64 %65, %64
  %67 = add i64 %66, %9
  %68 = load ptr, ptr %62, align 8, !tbaa !66
  %69 = getelementptr inbounds %struct.mem_ref_group, ptr %68, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = mul i64 %67, %70
  %72 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %73 = call ptr @size_int_kind(i64 noundef %71, i32 noundef 0) #13
  %74 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %72, ptr noundef %49, ptr noundef %73) #13
  %75 = call ptr @unshare_expr(ptr noundef %74) #13
  %76 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %75, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #13
  %77 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 501), align 8, !tbaa !6
  %78 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %77, i32 noundef 3, ptr noundef %76, ptr noundef %55, ptr noundef %58) #13
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %78, i32 noundef 1) #13
  %79 = add nuw nsw i64 %64, 1
  %80 = icmp eq i64 %79, %59
  br i1 %80, label %81, label %63, !llvm.loop !149

81:                                               ; preds = %63, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %82

82:                                               ; preds = %15, %81
  %83 = getelementptr inbounds %struct.mem_ref, ptr %16, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %15, !llvm.loop !150

86:                                               ; preds = %82, %10
  %87 = getelementptr inbounds %struct.mem_ref_group, ptr %11, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %10, !llvm.loop !151

90:                                               ; preds = %86, %3
  ret void
}

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @gather_memory_references_ref(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.ar_data, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %10 = tail call ptr @get_base_address(ptr noundef %2) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %191, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store i64 0, ptr %8, align 8, !tbaa !59
  store i64 0, ptr %9, align 8, !tbaa !59
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 41
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.tree_decl_common, ptr %18, i64 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 67108864
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.tree_exp, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %16, %12
  %28 = phi i64 [ %26, %23 ], [ %13, %16 ], [ %13, %12 ]
  %29 = phi ptr [ %25, %23 ], [ %2, %16 ], [ %2, %12 ]
  %30 = and i64 %28, 65535
  %31 = icmp eq i64 %30, 41
  br i1 %31, label %32, label %52

32:                                               ; preds = %27, %45
  %33 = phi i64 [ %47, %45 ], [ 0, %27 ]
  %34 = phi ptr [ %48, %45 ], [ %29, %27 ]
  %35 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  %36 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.tree_field_decl, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_int_cst, ptr %39, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 453, ptr noundef nonnull @.str.12) #13
  br label %45

45:                                               ; preds = %44, %32
  %46 = sdiv i64 %41, 8
  %47 = add nsw i64 %33, %46
  store i64 %47, ptr %9, align 8, !tbaa !59
  %48 = load ptr, ptr %35, align 8, !tbaa !17
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 41
  br i1 %51, label %32, label %52, !llvm.loop !152

52:                                               ; preds = %45, %27
  %53 = phi ptr [ %29, %27 ], [ %48, %45 ]
  %54 = tail call ptr @unshare_expr(ptr noundef nonnull %53) #13
  store ptr %54, ptr %7, align 8, !tbaa !6
  store ptr %0, ptr %6, align 8, !tbaa !153
  %55 = getelementptr inbounds %struct.ar_data, ptr %6, i64 0, i32 1
  store ptr %4, ptr %55, align 8, !tbaa !155
  %56 = getelementptr inbounds %struct.ar_data, ptr %6, i64 0, i32 2
  store ptr %8, ptr %56, align 8, !tbaa !156
  %57 = getelementptr inbounds %struct.ar_data, ptr %6, i64 0, i32 3
  store ptr %9, ptr %57, align 8, !tbaa !157
  %58 = call zeroext i8 @for_each_index(ptr noundef nonnull %7, ptr noundef nonnull @idx_analyze_ref, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %191, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i64, ptr %8, align 8, !tbaa !59
  %63 = load ptr, ptr %1, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %87, label %69

65:                                               ; preds = %83
  %66 = getelementptr inbounds %struct.mem_ref_group, ptr %85, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %87, label %69, !llvm.loop !158

69:                                               ; preds = %60, %65
  %70 = phi ptr [ %67, %65 ], [ %63, %60 ]
  %71 = phi ptr [ %66, %65 ], [ %1, %60 ]
  %72 = getelementptr inbounds %struct.mem_ref_group, ptr %70, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %70, align 8, !tbaa !159
  %77 = call i32 @operand_equal_p(ptr noundef %76, ptr noundef %61, i32 noundef 0) #13
  %78 = icmp eq i32 %77, 0
  %79 = load ptr, ptr %71, align 8, !tbaa !6
  br i1 %78, label %80, label %94

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.mem_ref_group, ptr %79, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %80, %69
  %84 = phi i64 [ %82, %80 ], [ %73, %69 ]
  %85 = phi ptr [ %79, %80 ], [ %70, %69 ]
  %86 = icmp slt i64 %84, %62
  br i1 %86, label %87, label %65

87:                                               ; preds = %83, %65, %60
  %88 = phi ptr [ %1, %60 ], [ %66, %65 ], [ %71, %83 ]
  %89 = call ptr @xmalloc(i64 noundef 32) #13
  store ptr %61, ptr %89, align 8, !tbaa !159
  %90 = getelementptr inbounds %struct.mem_ref_group, ptr %89, i64 0, i32 1
  store i64 %62, ptr %90, align 8, !tbaa !68
  %91 = getelementptr inbounds %struct.mem_ref_group, ptr %89, i64 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !64
  %92 = load ptr, ptr %88, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.mem_ref_group, ptr %89, i64 0, i32 3
  store ptr %92, ptr %93, align 8, !tbaa !79
  store ptr %89, ptr %88, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %75, %87
  %95 = phi ptr [ %89, %87 ], [ %79, %75 ]
  %96 = load i64, ptr %9, align 8, !tbaa !59
  %97 = getelementptr inbounds %struct.mem_ref_group, ptr %95, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %128, label %100

100:                                              ; preds = %94
  %101 = icmp eq i8 %3, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %100, %112
  %103 = phi ptr [ %114, %112 ], [ %98, %100 ]
  %104 = getelementptr inbounds %struct.mem_ref, ptr %103, i64 0, i32 8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.mem_ref, ptr %103, i64 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %191, label %112

112:                                              ; preds = %108, %102
  %113 = getelementptr inbounds %struct.mem_ref, ptr %103, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %102, !llvm.loop !160

116:                                              ; preds = %100, %121
  %117 = phi ptr [ %123, %121 ], [ %98, %100 ]
  %118 = getelementptr inbounds %struct.mem_ref, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !71
  %120 = icmp eq i64 %119, %96
  br i1 %120, label %191, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.mem_ref, ptr %117, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %116, !llvm.loop !160

125:                                              ; preds = %121, %112
  %126 = phi ptr [ %103, %112 ], [ %117, %121 ]
  %127 = getelementptr inbounds %struct.mem_ref, ptr %126, i64 0, i32 7
  br label %128

128:                                              ; preds = %125, %94
  %129 = phi ptr [ %127, %125 ], [ %97, %94 ]
  %130 = call ptr @xmalloc(i64 noundef 72) #13
  store ptr %130, ptr %129, align 8, !tbaa !6
  store ptr %4, ptr %130, align 8, !tbaa !88
  %131 = load ptr, ptr %129, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.mem_ref, ptr %131, i64 0, i32 1
  store ptr %29, ptr %132, align 8, !tbaa !73
  %133 = load ptr, ptr %129, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.mem_ref, ptr %133, i64 0, i32 2
  store i64 %96, ptr %134, align 8, !tbaa !71
  %135 = getelementptr inbounds %struct.mem_ref, ptr %133, i64 0, i32 8
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %3, 1
  %138 = and i8 %136, -2
  %139 = or i8 %138, %137
  store i8 %139, ptr %135, align 8
  %140 = load ptr, ptr %129, align 8, !tbaa !6
  %141 = getelementptr inbounds %struct.mem_ref, ptr %140, i64 0, i32 5
  store i64 -1, ptr %141, align 8, !tbaa !69
  %142 = getelementptr inbounds %struct.mem_ref, ptr %140, i64 0, i32 4
  store i64 1, ptr %142, align 8, !tbaa !70
  %143 = getelementptr inbounds %struct.mem_ref, ptr %140, i64 0, i32 6
  store i32 0, ptr %143, align 8, !tbaa !89
  %144 = getelementptr inbounds %struct.mem_ref, ptr %140, i64 0, i32 8
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, -5
  store i8 %146, ptr %144, align 8
  %147 = load ptr, ptr %129, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.mem_ref, ptr %147, i64 0, i32 3
  store ptr %95, ptr %148, align 8, !tbaa !66
  %149 = load ptr, ptr %129, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.mem_ref, ptr %149, i64 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !76
  %151 = load ptr, ptr %129, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.mem_ref, ptr %151, i64 0, i32 8
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -3
  store i8 %154, ptr %152, align 8
  %155 = load ptr, ptr %129, align 8, !tbaa !6
  %156 = getelementptr inbounds %struct.mem_ref, ptr %155, i64 0, i32 8
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -9
  store i8 %158, ptr %156, align 8
  %159 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %191, label %161

161:                                              ; preds = %128
  %162 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %163 = and i32 %162, 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %191, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %129, align 8, !tbaa !6
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.18, ptr noundef %166)
  %168 = getelementptr inbounds %struct.mem_ref, ptr %166, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.19, ptr noundef %169)
  %171 = load ptr, ptr %168, align 8, !tbaa !66
  %172 = load ptr, ptr %171, align 8, !tbaa !159
  call void @print_generic_expr(ptr noundef nonnull %159, ptr noundef %172, i32 noundef 2) #13
  %173 = call i64 @fwrite(ptr nonnull @.str.20, i64 7, i64 1, ptr nonnull %159)
  %174 = load ptr, ptr %168, align 8, !tbaa !66
  %175 = getelementptr inbounds %struct.mem_ref_group, ptr %174, i64 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !68
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.21, i64 noundef %176)
  %178 = call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr nonnull %159)
  %179 = call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr nonnull %159)
  %180 = getelementptr inbounds %struct.mem_ref, ptr %166, i64 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !71
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.21, i64 noundef %181)
  %183 = call i32 @fputc(i32 10, ptr nonnull %159)
  %184 = getelementptr inbounds %struct.mem_ref, ptr %166, i64 0, i32 8
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %187, ptr @.str.26, ptr @.str.25
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %159, ptr noundef nonnull @.str.24, ptr noundef nonnull %188)
  %190 = call i32 @fputc(i32 10, ptr nonnull %159)
  br label %191

191:                                              ; preds = %116, %108, %165, %161, %128, %52, %5
  %192 = phi i8 [ 0, %5 ], [ 0, %52 ], [ 1, %128 ], [ 1, %161 ], [ 1, %165 ], [ 1, %108 ], [ 1, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i8 %192
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @for_each_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @idx_analyze_ref(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca %struct.affine_iv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 65534
  %7 = icmp eq i64 %6, 48
  br i1 %7, label %80, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !153
  %10 = getelementptr inbounds %struct.ar_data, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %8, %15
  %19 = phi ptr [ %17, %15 ], [ null, %8 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = call zeroext i8 @simple_iv(ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %4, i8 noundef zeroext 0) #13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !161
  %25 = getelementptr inbounds %struct.affine_iv, ptr %4, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %26) #13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %80, label %29

29:                                               ; preds = %23
  %30 = call i64 @int_cst_value(ptr noundef %26) #13
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 66
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %36) #13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.tree_exp, ptr %24, i64 0, i32 3
  %41 = load ptr, ptr %35, align 8, !tbaa !17
  %42 = call i64 @int_cst_value(ptr noundef %41) #13
  %43 = load ptr, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = phi ptr [ %43, %39 ], [ %24, %34 ], [ %24, %29 ]
  %46 = phi i64 [ %42, %39 ], [ 0, %34 ], [ 0, %29 ]
  %47 = call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %45) #13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = call i64 @int_cst_value(ptr noundef %45) #13
  %51 = add nsw i64 %50, %46
  %52 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = call ptr @build_int_cst(ptr noundef %53, i64 noundef 0) #13
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ %54, %49 ], [ %45, %44 ]
  %57 = phi i64 [ %51, %49 ], [ %46, %44 ]
  %58 = load i64, ptr %0, align 8
  %59 = and i64 %58, 65535
  %60 = icmp eq i64 %59, 45
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = call ptr @array_ref_element_size(ptr noundef nonnull %0) #13
  %63 = call zeroext i8 @cst_and_fits_in_hwi(ptr noundef %62) #13
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = call i64 @int_cst_value(ptr noundef %62) #13
  %67 = mul nsw i64 %66, %30
  %68 = mul nsw i64 %66, %57
  br label %69

69:                                               ; preds = %65, %55
  %70 = phi i64 [ %67, %65 ], [ %30, %55 ]
  %71 = phi i64 [ %68, %65 ], [ %57, %55 ]
  %72 = getelementptr inbounds %struct.ar_data, ptr %2, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !156
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = add nsw i64 %74, %70
  store i64 %75, ptr %73, align 8, !tbaa !59
  %76 = getelementptr inbounds %struct.ar_data, ptr %2, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = add nsw i64 %78, %71
  store i64 %79, ptr %77, align 8, !tbaa !59
  store ptr %56, ptr %1, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %3, %61, %23, %18, %69
  %81 = phi i8 [ 1, %69 ], [ 0, %3 ], [ 0, %18 ], [ 0, %23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i8 %81
}

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @cst_and_fits_in_hwi(ptr noundef) local_unnamed_addr #3

declare i64 @int_cst_value(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @find_loop_nest(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @expected_loop_iterations(ptr noundef) local_unnamed_addr #3

declare ptr @create_data_ref(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @compute_all_dependences(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @free_dependence_relations(ptr noundef) local_unnamed_addr #3

declare void @free_data_refs(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @least_common_multiple(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @can_unroll_loop_p(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @split_loop_exit_edge(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_virtual_ops_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_with_type_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }

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
!24 = !{!25, !12, i64 8}
!25 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!26 = !{i32 0, i32 33}
!27 = !{!28, !7, i64 32}
!28 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!29 = !{!30, !7, i64 8}
!30 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!32, !12, i64 0}
!32 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = !{!30, !7, i64 24}
!34 = !{!35, !7, i64 48}
!35 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !36, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !37, i64 80, !37, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!36 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!37 = !{!"", !13, i64 0, !13, i64 8}
!38 = distinct !{!38, !23}
!39 = !{!35, !12, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!42 = !{!35, !7, i64 56}
!43 = distinct !{!43, !23}
!44 = !{!35, !7, i64 40}
!45 = distinct !{!45, !23}
!46 = !{!35, !12, i64 36}
!47 = !{!48, !7, i64 24}
!48 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!49 = !{!48, !12, i64 96}
!50 = !{!51}
!51 = distinct !{!51, !52, !"gsi_start_bb: argument 0"}
!52 = distinct !{!52, !"gsi_start_bb"}
!53 = !{!54, !7, i64 0}
!54 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!55 = !{!56, !7, i64 0}
!56 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!58, !7, i64 0}
!58 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!13, !13, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{!58, !7, i64 16}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !7, i64 16}
!65 = !{!"mem_ref_group", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!66 = !{!67, !7, i64 24}
!67 = !{!"mem_ref", !7, i64 0, !7, i64 8, !13, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64}
!68 = !{!65, !13, i64 8}
!69 = !{!67, !13, i64 40}
!70 = !{!67, !13, i64 32}
!71 = !{!67, !13, i64 16}
!72 = distinct !{!72, !23}
!73 = !{!67, !7, i64 8}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!67, !7, i64 56}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!65, !7, i64 24}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!87, !12, i64 0}
!87 = !{!"VEC_data_reference_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!88 = !{!67, !7, i64 0}
!89 = !{!67, !12, i64 48}
!90 = !{!91, !7, i64 16}
!91 = !{!"data_reference", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !92, i64 32, !93, i64 72, !94, i64 88, !7, i64 104}
!92 = !{!"innermost_loop_behavior", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!93 = !{!"indices", !7, i64 0, !7, i64 8}
!94 = !{!"dr_alias", !7, i64 0, !7, i64 8}
!95 = !{!87, !12, i64 4}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!91, !7, i64 8}
!99 = !{!91, !7, i64 80}
!100 = !{!101, !12, i64 0}
!101 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = !{!105, !12, i64 0}
!105 = !{!"VEC_ddr_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!106 = !{!107, !7, i64 16}
!107 = !{!"data_dependence_relation", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!108 = !{!107, !7, i64 0}
!109 = !{!107, !7, i64 8}
!110 = !{!107, !7, i64 48}
!111 = !{!112, !12, i64 0}
!112 = !{!"VEC_lambda_vector_base", !12, i64 0, !12, i64 4, !8, i64 8}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122, !12, i64 0}
!122 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!123 = !{!124, !12, i64 48}
!124 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!125 = !{!124, !7, i64 8}
!126 = !{!28, !7, i64 8}
!127 = !{!128, !7, i64 8}
!128 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!129 = !{!130, !8, i64 0}
!130 = !{!"optab_handlers", !8, i64 0}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = !{!48, !7, i64 0}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"gsi_start_bb: argument 0"}
!136 = distinct !{!136, !"gsi_start_bb"}
!137 = distinct !{!137, !138, !"gsi_after_labels: argument 0"}
!138 = distinct !{!138, !"gsi_after_labels"}
!139 = !{!137}
!140 = distinct !{!140, !23}
!141 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!142 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!143 = !{i64 0, i64 8, !6}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!154, !7, i64 0}
!154 = !{!"ar_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!155 = !{!154, !7, i64 8}
!156 = !{!154, !7, i64 16}
!157 = !{!154, !7, i64 24}
!158 = distinct !{!158, !23}
!159 = !{!65, !7, i64 0}
!160 = distinct !{!160, !23}
!161 = !{!162, !7, i64 0}
!162 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!163 = !{!162, !7, i64 8}
