; ModuleID = 'gimple-pretty-print.c'
source_filename = "gimple-pretty-print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pretty_print_info = type { ptr, ptr, i32, i32, i32, %struct.pp_wrapping_mode_t, ptr, i8, i8, i8 }
%struct.pp_wrapping_mode_t = type { i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.output_buffer = type { %struct.obstack, %struct.obstack, ptr, ptr, ptr, i32, [128 x i8] }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_statement_omp_for = type { %struct.gimple_statement_omp, ptr, i64, ptr, ptr }
%struct.gimple_statement_omp = type { %struct.gimple_statement_base, ptr }
%struct.gimple_omp_for_iter = type { i32, ptr, ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@buffer = internal global %struct.pretty_print_info zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"<&%p> \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"[LP %d] \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[MNT %d] \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"GIMPLE_NOP\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"GIMPLE_SECTIONS_SWITCH\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"// predicted \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"likely by \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"unlikely by \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" predictor.\00", align 1
@initialized = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" = VDEF <\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"# VUSE <\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%G <%+STRING <%n%s%n>\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"OUTPUT: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"INPUT: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"CLOBBER: \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"LABEL: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"__asm__\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" __volatile__\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" goto\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"(\22\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"gimple-pretty-print.c\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c");\00", align 1
@gimple_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"%G <%s, %T, %T, %T>\00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"{nt}\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"{v}\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.36 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"((\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ABS_EXPR <\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@_sch_toupper = external local_unnamed_addr constant [256 x i8], align 16
@.str.40 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%G <\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%G <%T, %T\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c" [static-chain: \00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c" [return slot optimization]\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" [tail call]\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"__builtin_va_arg_pack ()\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%G <%s, %T, %T, %T, %T>\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" goto \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c" else goto \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"%G <%T>\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c" [non-local]\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" [LP %d]\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"goto %T;\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"%G <%T, \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"switch (\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c") <\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"GIMPLE_TRY_CATCH\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"GIMPLE_TRY_FINALLY\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"UNKNOWN GIMPLE_TRY\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"%G <%s,%+EVAL <%S>%nCLEANUP <%S>%->\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c" <UNKNOWN GIMPLE_TRY> {\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" = PHI <\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"%G <%+BODY <%S>%nCLAUSES <\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c" >, %T, %T%n>\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"#pragma omp parallel\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c" [child fn: \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c" >, %T, %T, %T, %T, %T%n>\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"#pragma omp task\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"%G <%T, %T>\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"#pragma omp atomic_load\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"#pragma omp atomic_store (\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c" >,\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"%+%T, %T, %T, %s, %T,%n\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"PRE_BODY <%S>%->\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"#pragma omp for\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"#pragma omp continue (\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c" >\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"#pragma omp single\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"%G <nowait=%d>\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"#pragma omp return\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"(nowait)\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"#pragma omp sections\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"%G <%+BODY <%S> >\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"#pragma omp master\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"#pragma omp ordered\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"#pragma omp section\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"#pragma omp critical\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"%G <%T, %+CATCH <%S>%->\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"catch (%T)%+{%S}\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"%G <%T, %+FAILURE <%S>%->\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"<<<eh_filter (%T)>>>%+{%+%S%-}\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"<<<eh_must_not_throw (%T)>>>\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"%G <%d>\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"resx %d\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"eh_dispatch %d\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"%G BIND <%T, %T>\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"# DEBUG %T => %T\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"<<< Unknown GIMPLE statement: %s >>>\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [9 x i8] c"# BLOCK \00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c" freq:\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c" count:\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c", starting at line \00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c", discriminator \00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"# PRED:\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"<bb \00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c">:\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"goto <bb \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"# SUCC:\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1

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
define dso_local void @debug_gimple_stmt(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load i1, ptr @initialized, align 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #14
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i1 true, ptr @initialized, align 1
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @buffer, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !27
  tail call void @dump_gimple_stmt(ptr noundef nonnull @buffer, ptr noundef %0, i32 noundef 0, i32 noundef 16448)
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 @fputc(i32 10, ptr %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_gimple_stmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i1, ptr @initialized, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #14
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i1 true, ptr @initialized, align 1
  br label %7

7:                                                ; preds = %4, %6
  %8 = load ptr, ptr @buffer, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.output_buffer, ptr %8, i64 0, i32 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  tail call void @dump_gimple_stmt(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_gimple_stmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.expanded_location, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %164, label %7

7:                                                ; preds = %4
  %8 = and i32 %3, 4096
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #14
  br label %11

11:                                               ; preds = %10, %7
  %12 = and i32 %3, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %16) #14
  call void @pp_base_character(ptr noundef %0, i32 noundef 91) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %19) #14
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  br label %22

22:                                               ; preds = %18, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.output_buffer, ptr %23, i64 0, i32 6
  %25 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26)
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.output_buffer, ptr %28, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %29) #14
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.output_buffer, ptr %30, i64 0, i32 6
  %32 = getelementptr inbounds %struct.expanded_location, ptr %5, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33)
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds %struct.output_buffer, ptr %35, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %36) #14
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %37

37:                                               ; preds = %22, %14, %11
  %38 = and i32 %3, 524288
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = call i32 @lookup_stmt_eh_lp(ptr noundef nonnull %1) #14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %41) #14
  br label %48

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = sub nsw i32 0, %41
  call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %47) #14
  br label %48

48:                                               ; preds = %43, %46, %44, %37
  %49 = and i32 %3, 16448
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %93, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %1, align 8
  %53 = and i32 %52, 254
  %54 = add nsw i32 %53, -10
  %55 = icmp ult i32 %54, -4
  br i1 %55, label %93, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = call zeroext i8 @ssa_operands_active() #14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %93, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 254
  %66 = add nsw i32 %65, -10
  %67 = icmp ult i32 %66, -4
  br i1 %67, label %93, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %1, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = icmp eq ptr %58, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  %75 = add nsw i32 %2, 2
  %76 = call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %75, i32 noundef %3, i8 noundef zeroext 0) #14
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.15) #14
  %77 = call i32 @dump_generic_node(ptr noundef %0, ptr noundef %60, i32 noundef %75, i32 noundef %3, i8 noundef zeroext 0) #14
  call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  call void @pp_base_newline(ptr noundef %0) #14
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %74, %79
  %80 = phi i32 [ %81, %79 ], [ 0, %74 ]
  call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %81 = add nuw nsw i32 %80, 1
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %93, label %79, !llvm.loop !34

83:                                               ; preds = %72
  %84 = icmp eq ptr %60, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.16) #14
  %86 = add nsw i32 %2, 2
  %87 = call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %60, i32 noundef %86, i32 noundef %3, i8 noundef zeroext 0) #14
  call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  call void @pp_base_newline(ptr noundef %0) #14
  %88 = icmp sgt i32 %2, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %89
  %90 = phi i32 [ %91, %89 ], [ 0, %85 ]
  call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %91 = add nuw nsw i32 %90, 1
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %93, label %89, !llvm.loop !34

93:                                               ; preds = %79, %89, %85, %83, %74, %68, %63, %56, %51, %48
  %94 = load i32, ptr %1, align 8
  %95 = trunc i32 %94 to i8
  switch i8 %95, label %155 [
    i8 7, label %96
    i8 6, label %97
    i8 10, label %98
    i8 8, label %99
    i8 1, label %100
    i8 4, label %101
    i8 3, label %102
    i8 18, label %103
    i8 9, label %104
    i8 5, label %105
    i8 17, label %106
    i8 16, label %107
    i8 26, label %108
    i8 27, label %109
    i8 19, label %110
    i8 20, label %111
    i8 23, label %112
    i8 21, label %113
    i8 32, label %114
    i8 28, label %115
    i8 30, label %116
    i8 31, label %117
    i8 24, label %118
    i8 25, label %118
    i8 29, label %118
    i8 22, label %140
    i8 11, label %141
    i8 12, label %142
    i8 13, label %143
    i8 14, label %144
    i8 15, label %145
    i8 2, label %146
    i8 33, label %147
  ]

96:                                               ; preds = %93
  call fastcc void @dump_gimple_asm(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

97:                                               ; preds = %93
  call fastcc void @dump_gimple_assign(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

98:                                               ; preds = %93
  call fastcc void @dump_gimple_bind(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

99:                                               ; preds = %93
  call fastcc void @dump_gimple_call(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

100:                                              ; preds = %93
  call fastcc void @dump_gimple_cond(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

101:                                              ; preds = %93
  call fastcc void @dump_gimple_label(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

102:                                              ; preds = %93
  call fastcc void @dump_gimple_goto(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

103:                                              ; preds = %93
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  br label %160

104:                                              ; preds = %93
  call fastcc void @dump_gimple_return(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

105:                                              ; preds = %93
  call fastcc void @dump_gimple_switch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

106:                                              ; preds = %93
  call fastcc void @dump_gimple_try(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

107:                                              ; preds = %93
  call fastcc void @dump_gimple_phi(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

108:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_parallel(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

109:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_task(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

110:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_atomic_load(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

111:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_atomic_store(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

112:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_for(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

113:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_continue(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

114:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_single(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

115:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_return(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

116:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_sections(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

117:                                              ; preds = %93
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.9) #14
  br label %160

118:                                              ; preds = %93, %93, %93
  %119 = and i32 %3, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.97, ptr noundef nonnull %1, ptr noundef %123)
  br label %160

124:                                              ; preds = %118
  switch i8 %95, label %128 [
    i8 24, label %125
    i8 25, label %126
    i8 29, label %127
  ]

125:                                              ; preds = %124
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.98) #14
  br label %129

126:                                              ; preds = %124
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.99) #14
  br label %129

127:                                              ; preds = %124
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.100) #14
  br label %129

128:                                              ; preds = %124
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1035, ptr noundef nonnull @.str.29) #14
  br label %129

129:                                              ; preds = %128, %127, %126, %125
  %130 = getelementptr i8, ptr %1, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %160, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %2, 2
  call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %137)
  call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  call void @pp_base_newline(ptr noundef %0) #14
  %138 = load ptr, ptr %130, align 8, !tbaa !16
  %139 = add nsw i32 %2, 4
  call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %138, i32 noundef %139, i32 noundef %3)
  call fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %137)
  call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %160

140:                                              ; preds = %93
  call fastcc void @dump_gimple_omp_critical(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

141:                                              ; preds = %93
  call fastcc void @dump_gimple_catch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

142:                                              ; preds = %93
  call fastcc void @dump_gimple_eh_filter(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

143:                                              ; preds = %93
  call fastcc void @dump_gimple_eh_must_not_throw(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

144:                                              ; preds = %93
  call fastcc void @dump_gimple_resx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

145:                                              ; preds = %93
  call fastcc void @dump_gimple_eh_dispatch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

146:                                              ; preds = %93
  call fastcc void @dump_gimple_debug(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %160

147:                                              ; preds = %93
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  %148 = load i32, ptr %1, align 8
  %149 = icmp sgt i32 %148, -1
  %150 = select i1 %149, ptr @.str.12, ptr @.str.11
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %150) #14
  %151 = load i32, ptr %1, align 8
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 32767
  %154 = call ptr @predictor_name(i32 noundef %153) #14
  call void @pp_base_string(ptr noundef %0, ptr noundef %154) #14
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.13) #14
  br label %160

155:                                              ; preds = %93
  %156 = and i32 %94, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [0 x ptr], ptr @gimple_code_name, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef %159) #14
  br label %160

160:                                              ; preds = %129, %136, %133, %121, %155, %147, %146, %145, %144, %143, %142, %141, %140, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96
  %161 = and i32 %3, 32768
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @pp_write_text_to_stream(ptr noundef %0) #14
  br label %164

164:                                              ; preds = %4, %163, %160
  ret void
}

declare void @pp_base_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_gimple_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i1, ptr @initialized, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #14
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i1 true, ptr @initialized, align 1
  br label %7

7:                                                ; preds = %4, %6
  %8 = or i32 %3, 131072
  %9 = load ptr, ptr @buffer, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.output_buffer, ptr %9, i64 0, i32 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  tail call void @dump_gimple_stmt(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef %2, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_gimple_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i1, ptr @initialized, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #14
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i1 true, ptr @initialized, align 1
  br label %7

7:                                                ; preds = %4, %6
  %8 = load ptr, ptr @buffer, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.output_buffer, ptr %8, i64 0, i32 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  tail call fastcc void @dump_gimple_seq(ptr noundef nonnull @buffer, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9, %14
  %12 = phi ptr [ %15, %14 ], [ %7, %9 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  br label %17

14:                                               ; preds = %21
  tail call void @pp_base_newline(ptr noundef %0) #14
  %15 = load ptr, ptr %22, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %11, !llvm.loop !43

17:                                               ; preds = %11, %17
  %18 = phi i32 [ 0, %11 ], [ %19, %17 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %17, !llvm.loop !44

21:                                               ; preds = %17
  tail call void @dump_gimple_stmt(ptr noundef %0, ptr noundef %13, i32 noundef %2, i32 noundef %3)
  %22 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %14

25:                                               ; preds = %9, %31
  %26 = phi ptr [ %32, %31 ], [ %7, %9 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  tail call void @dump_gimple_stmt(ptr noundef %0, ptr noundef %27, i32 noundef %2, i32 noundef %3)
  %28 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  tail call void @pp_base_newline(ptr noundef %0) #14
  %32 = load ptr, ptr %28, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %25, !llvm.loop !43

34:                                               ; preds = %25, %31, %14, %21, %4, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_gimple_seq(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load i1, ptr @initialized, align 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #14
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i1 true, ptr @initialized, align 1
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @buffer, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.output_buffer, ptr %6, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = icmp eq ptr %0, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !35, !noalias !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9, %18
  %13 = phi ptr [ %19, %18 ], [ %10, %9 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @dump_gimple_stmt(ptr noundef nonnull @buffer, ptr noundef %14, i32 noundef 0, i32 noundef 16448) #15
  %15 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  tail call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  %19 = load ptr, ptr %15, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !43

21:                                               ; preds = %12, %18, %5, %9
  tail call void @pp_base_flush(ptr noundef nonnull @buffer) #14
  ret void
}

declare void @pp_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare void @pp_base_character(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pp_base_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @lookup_stmt_eh_lp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_asm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %229, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 73
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %7
  tail call void @pp_base_newline(ptr noundef %0) #14
  %15 = icmp sgt i32 %2, -2
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = add nsw i32 %2, 1
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ %20, %18 ], [ 0, %16 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp eq i32 %19, %17
  br i1 %21, label %22, label %18, !llvm.loop !34

22:                                               ; preds = %18, %14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.18) #14
  %23 = getelementptr inbounds %struct.gimple_statement_asm, ptr %1, i64 0, i32 2
  %24 = add nsw i32 %12, -1
  %25 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %26

26:                                               ; preds = %22, %59
  %27 = phi i32 [ 0, %22 ], [ %60, %59 ]
  %28 = load i8, ptr %10, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2655, ptr noundef nonnull @.str.29) #14
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i8, ptr %23, align 8, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = add nuw i32 %27, %34
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -10
  %39 = icmp ult i32 %38, -9
  br i1 %39, label %54, label %40

40:                                               ; preds = %32
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr inbounds i8, ptr %1, i64 %46
  %51 = zext i32 %35 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %32, %49
  %55 = phi ptr [ %53, %49 ], [ null, %32 ]
  %56 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %55, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %57 = icmp ult i32 %27, %24
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %59

59:                                               ; preds = %54, %58
  %60 = add nuw nsw i32 %27, 1
  %61 = icmp eq i32 %60, %25
  br i1 %61, label %62, label %26, !llvm.loop !49

62:                                               ; preds = %59, %7
  %63 = getelementptr i8, ptr %1, i64 72
  %64 = load i8, ptr %63, align 8, !tbaa !16
  %65 = zext i8 %64 to i32
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %112, label %67

67:                                               ; preds = %62
  tail call void @pp_base_newline(ptr noundef %0) #14
  %68 = icmp sgt i32 %2, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = add nsw i32 %2, 1
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i32 [ %73, %71 ], [ 0, %69 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %73 = add nuw nsw i32 %72, 1
  %74 = icmp eq i32 %72, %70
  br i1 %74, label %75, label %71, !llvm.loop !34

75:                                               ; preds = %71, %67
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.20) #14
  %76 = add nsw i32 %65, -1
  %77 = zext i32 %76 to i64
  %78 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %75, %109
  %81 = phi i64 [ 0, %75 ], [ %110, %109 ]
  %82 = load i8, ptr %63, align 8, !tbaa !16
  %83 = zext i8 %82 to i64
  %84 = icmp ugt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2622, ptr noundef nonnull @.str.29) #14
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -10
  %90 = icmp ult i32 %89, -9
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %100

100:                                              ; preds = %99, %91
  %101 = getelementptr inbounds i8, ptr %1, i64 %97
  %102 = getelementptr inbounds ptr, ptr %101, i64 %81
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %86, %100
  %105 = phi ptr [ %103, %100 ], [ null, %86 ]
  %106 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %105, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %107 = icmp ult i64 %81, %77
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %109

109:                                              ; preds = %104, %108
  %110 = add nuw nsw i64 %81, 1
  %111 = icmp eq i64 %110, %79
  br i1 %111, label %112, label %80, !llvm.loop !50

112:                                              ; preds = %109, %62
  %113 = getelementptr i8, ptr %1, i64 74
  %114 = load i8, ptr %113, align 2, !tbaa !16
  %115 = zext i8 %114 to i32
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %167, label %117

117:                                              ; preds = %112
  tail call void @pp_base_newline(ptr noundef %0) #14
  %118 = icmp sgt i32 %2, -2
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = add nsw i32 %2, 1
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i32 [ %123, %121 ], [ 0, %119 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %123 = add nuw nsw i32 %122, 1
  %124 = icmp eq i32 %122, %120
  br i1 %124, label %125, label %121, !llvm.loop !34

125:                                              ; preds = %121, %117
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.21) #14
  %126 = add nsw i32 %115, -1
  %127 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  br label %128

128:                                              ; preds = %125, %164
  %129 = phi i32 [ 0, %125 ], [ %165, %164 ]
  %130 = load i8, ptr %113, align 2, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = icmp ugt i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2688, ptr noundef nonnull @.str.29) #14
  br label %134

134:                                              ; preds = %133, %128
  %135 = load i8, ptr %63, align 8, !tbaa !16
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %129, %136
  %138 = load i8, ptr %10, align 1, !tbaa !16
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %137, %139
  %141 = load i32, ptr %1, align 8
  %142 = and i32 %141, 255
  %143 = add nsw i32 %142, -10
  %144 = icmp ult i32 %143, -9
  br i1 %144, label %159, label %145

145:                                              ; preds = %134
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !16
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !48
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %154

154:                                              ; preds = %153, %145
  %155 = getelementptr inbounds i8, ptr %1, i64 %151
  %156 = zext i32 %140 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %134, %154
  %160 = phi ptr [ %158, %154 ], [ null, %134 ]
  %161 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %160, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %162 = icmp ult i32 %129, %126
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %164

164:                                              ; preds = %159, %163
  %165 = add nuw nsw i32 %129, 1
  %166 = icmp eq i32 %165, %127
  br i1 %166, label %167, label %128, !llvm.loop !51

167:                                              ; preds = %164, %112
  %168 = getelementptr i8, ptr %1, i64 75
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %222, label %172

172:                                              ; preds = %167
  tail call void @pp_base_newline(ptr noundef %0) #14
  %173 = icmp sgt i32 %2, -2
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = add nsw i32 %2, 1
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i32 [ %178, %176 ], [ 0, %174 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %178 = add nuw nsw i32 %177, 1
  %179 = icmp eq i32 %177, %175
  br i1 %179, label %180, label %176, !llvm.loop !34

180:                                              ; preds = %176, %172
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.22) #14
  %181 = add nsw i32 %170, -1
  %182 = tail call i32 @llvm.umax.i32(i32 %170, i32 1)
  br label %183

183:                                              ; preds = %180, %219
  %184 = phi i32 [ 0, %180 ], [ %220, %219 ]
  %185 = load i8, ptr %168, align 1, !tbaa !16
  %186 = zext i8 %185 to i32
  %187 = icmp ugt i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2710, ptr noundef nonnull @.str.29) #14
  br label %189

189:                                              ; preds = %188, %183
  %190 = load i8, ptr %63, align 8, !tbaa !16
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %184, %191
  %193 = load i8, ptr %113, align 2, !tbaa !16
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %192, %194
  %196 = load i32, ptr %1, align 8
  %197 = and i32 %196, 255
  %198 = add nsw i32 %197, -10
  %199 = icmp ult i32 %198, -9
  br i1 %199, label %214, label %200

200:                                              ; preds = %189
  %201 = zext i32 %197 to i64
  %202 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !48
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds i8, ptr %1, i64 %206
  %211 = zext i32 %195 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %189, %209
  %215 = phi ptr [ %213, %209 ], [ null, %189 ]
  %216 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %215, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %217 = icmp ult i32 %184, %181
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %219

219:                                              ; preds = %214, %218
  %220 = add nuw nsw i32 %184, 1
  %221 = icmp eq i32 %220, %182
  br i1 %221, label %222, label %183, !llvm.loop !52

222:                                              ; preds = %219, %167
  tail call void @pp_base_newline(ptr noundef %0) #14
  %223 = icmp sgt i32 %2, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %224
  %225 = phi i32 [ %226, %224 ], [ 0, %222 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %226 = add nuw nsw i32 %225, 1
  %227 = icmp eq i32 %226, %2
  br i1 %227, label %228, label %224, !llvm.loop !34

228:                                              ; preds = %224, %222
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  br label %440

229:                                              ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.23) #14
  %230 = load i32, ptr %1, align 8
  %231 = and i32 %230, 131072
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.24) #14
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr i8, ptr %1, i64 75
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.25) #14
  br label %239

239:                                              ; preds = %238, %234
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.26) #14
  %240 = getelementptr i8, ptr %1, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %241) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.27) #14
  %242 = load i8, ptr %235, align 1, !tbaa !16
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = getelementptr i8, ptr %1, i64 74
  %246 = load i8, ptr %245, align 2, !tbaa !16
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %1, i64 72
  %250 = load i8, ptr %249, align 8, !tbaa !16
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %1, i64 73
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %439, label %256

256:                                              ; preds = %248, %244, %239, %252
  %257 = phi i32 [ 1, %252 ], [ 2, %248 ], [ 3, %244 ], [ 4, %239 ]
  %258 = getelementptr %struct.gimple_statement_asm, ptr %1, i64 0, i32 2
  %259 = getelementptr %struct.gimple_statement_asm, ptr %1, i64 0, i32 4
  %260 = getelementptr %struct.gimple_statement_asm, ptr %1, i64 0, i32 3
  br label %261

261:                                              ; preds = %256, %436
  %262 = phi i32 [ 0, %256 ], [ %437, %436 ]
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  switch i32 %262, label %435 [
    i32 0, label %263
    i32 1, label %305
    i32 2, label %345
    i32 3, label %390
  ]

263:                                              ; preds = %261
  %264 = load i8, ptr %260, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %436, label %267

267:                                              ; preds = %263
  %268 = add nsw i32 %265, -1
  br label %269

269:                                              ; preds = %267, %302
  %270 = phi i32 [ 0, %267 ], [ %303, %302 ]
  %271 = load i8, ptr %260, align 1, !tbaa !16
  %272 = zext i8 %271 to i32
  %273 = icmp ugt i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2655, ptr noundef nonnull @.str.29) #14
  br label %275

275:                                              ; preds = %274, %269
  %276 = load i8, ptr %258, align 8, !tbaa !16
  %277 = zext i8 %276 to i32
  %278 = add nuw i32 %270, %277
  %279 = load i32, ptr %1, align 8
  %280 = and i32 %279, 255
  %281 = add nsw i32 %280, -10
  %282 = icmp ult i32 %281, -9
  br i1 %282, label %297, label %283

283:                                              ; preds = %275
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !16
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !48
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %292

292:                                              ; preds = %291, %283
  %293 = getelementptr inbounds i8, ptr %1, i64 %289
  %294 = zext i32 %278 to i64
  %295 = getelementptr inbounds ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %275, %292
  %298 = phi ptr [ %296, %292 ], [ null, %275 ]
  %299 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %298, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %300 = icmp ult i32 %270, %268
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %302

302:                                              ; preds = %297, %301
  %303 = add nuw nsw i32 %270, 1
  %304 = icmp eq i32 %303, %265
  br i1 %304, label %436, label %269, !llvm.loop !53

305:                                              ; preds = %261
  %306 = load i8, ptr %258, align 8, !tbaa !16
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %436, label %308

308:                                              ; preds = %305
  %309 = zext i8 %306 to i64
  %310 = add nuw nsw i64 %309, 4294967295
  %311 = and i64 %310, 4294967295
  %312 = zext i8 %306 to i64
  br label %313

313:                                              ; preds = %308, %342
  %314 = phi i64 [ 0, %308 ], [ %343, %342 ]
  %315 = load i8, ptr %258, align 8, !tbaa !16
  %316 = zext i8 %315 to i64
  %317 = icmp ugt i64 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2622, ptr noundef nonnull @.str.29) #14
  br label %319

319:                                              ; preds = %318, %313
  %320 = load i32, ptr %1, align 8
  %321 = and i32 %320, 255
  %322 = add nsw i32 %321, -10
  %323 = icmp ult i32 %322, -9
  br i1 %323, label %337, label %324

324:                                              ; preds = %319
  %325 = zext i32 %321 to i64
  %326 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !16
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !48
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %333

333:                                              ; preds = %332, %324
  %334 = getelementptr inbounds i8, ptr %1, i64 %330
  %335 = getelementptr inbounds ptr, ptr %334, i64 %314
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %319, %333
  %338 = phi ptr [ %336, %333 ], [ null, %319 ]
  %339 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %338, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %340 = icmp ult i64 %314, %311
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %342

342:                                              ; preds = %337, %341
  %343 = add nuw nsw i64 %314, 1
  %344 = icmp eq i64 %343, %312
  br i1 %344, label %436, label %313, !llvm.loop !54

345:                                              ; preds = %261
  %346 = load i8, ptr %259, align 2, !tbaa !16
  %347 = zext i8 %346 to i32
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %436, label %349

349:                                              ; preds = %345
  %350 = add nsw i32 %347, -1
  br label %351

351:                                              ; preds = %349, %387
  %352 = phi i32 [ 0, %349 ], [ %388, %387 ]
  %353 = load i8, ptr %259, align 2, !tbaa !16
  %354 = zext i8 %353 to i32
  %355 = icmp ugt i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2688, ptr noundef nonnull @.str.29) #14
  br label %357

357:                                              ; preds = %356, %351
  %358 = load i8, ptr %258, align 8, !tbaa !16
  %359 = zext i8 %358 to i32
  %360 = add nuw nsw i32 %352, %359
  %361 = load i8, ptr %260, align 1, !tbaa !16
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %360, %362
  %364 = load i32, ptr %1, align 8
  %365 = and i32 %364, 255
  %366 = add nsw i32 %365, -10
  %367 = icmp ult i32 %366, -9
  br i1 %367, label %382, label %368

368:                                              ; preds = %357
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !16
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !48
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %377

377:                                              ; preds = %376, %368
  %378 = getelementptr inbounds i8, ptr %1, i64 %374
  %379 = zext i32 %363 to i64
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %357, %377
  %383 = phi ptr [ %381, %377 ], [ null, %357 ]
  %384 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %383, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %385 = icmp ult i32 %352, %350
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %387

387:                                              ; preds = %382, %386
  %388 = add nuw nsw i32 %352, 1
  %389 = icmp eq i32 %388, %347
  br i1 %389, label %436, label %351, !llvm.loop !55

390:                                              ; preds = %261
  %391 = load i8, ptr %235, align 1, !tbaa !16
  %392 = zext i8 %391 to i32
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %436, label %394

394:                                              ; preds = %390
  %395 = add nsw i32 %392, -1
  br label %396

396:                                              ; preds = %394, %432
  %397 = phi i32 [ 0, %394 ], [ %433, %432 ]
  %398 = load i8, ptr %235, align 1, !tbaa !16
  %399 = zext i8 %398 to i32
  %400 = icmp ugt i32 %397, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 2710, ptr noundef nonnull @.str.29) #14
  br label %402

402:                                              ; preds = %401, %396
  %403 = load i8, ptr %258, align 8, !tbaa !16
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %397, %404
  %406 = load i8, ptr %259, align 2, !tbaa !16
  %407 = zext i8 %406 to i32
  %408 = add nuw nsw i32 %405, %407
  %409 = load i32, ptr %1, align 8
  %410 = and i32 %409, 255
  %411 = add nsw i32 %410, -10
  %412 = icmp ult i32 %411, -9
  br i1 %412, label %427, label %413

413:                                              ; preds = %402
  %414 = zext i32 %410 to i64
  %415 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !16
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !48
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %422

422:                                              ; preds = %421, %413
  %423 = getelementptr inbounds i8, ptr %1, i64 %419
  %424 = zext i32 %408 to i64
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %402, %422
  %428 = phi ptr [ %426, %422 ], [ null, %402 ]
  %429 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %428, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %430 = icmp ult i32 %397, %395
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %432

432:                                              ; preds = %427, %431
  %433 = add nuw nsw i32 %397, 1
  %434 = icmp eq i32 %433, %392
  br i1 %434, label %436, label %396, !llvm.loop !56

435:                                              ; preds = %261
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 1244, ptr noundef nonnull @.str.29) #14
  br label %436

436:                                              ; preds = %432, %387, %342, %302, %390, %345, %305, %263, %435
  %437 = add nuw nsw i32 %262, 1
  %438 = icmp eq i32 %437, %257
  br i1 %438, label %439, label %261, !llvm.loop !57

439:                                              ; preds = %436, %252
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.30) #14
  br label %440

440:                                              ; preds = %439, %228
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %109, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %9, label %28 [
    i32 2, label %29
    i32 3, label %10
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -10
  %14 = icmp ult i32 %13, -9
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds i8, ptr %1, i64 %21
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %29

28:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 394, ptr noundef nonnull @.str.29) #14
  br label %29

29:                                               ; preds = %7, %24, %10, %28
  %30 = phi ptr [ undef, %28 ], [ null, %7 ], [ %27, %24 ], [ null, %10 ]
  %31 = load i32, ptr %1, align 8
  %32 = trunc i32 %31 to i8
  switch i8 %32, label %36 [
    i8 6, label %33
    i8 1, label %33
    i8 8, label %38
  ]

33:                                               ; preds = %29, %29
  %34 = lshr i32 %31, 16
  %35 = zext i32 %34 to i64
  br label %38

36:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1446, ptr noundef nonnull @.str.29) #14
  %37 = load i32, ptr %1, align 8
  br label %38

38:                                               ; preds = %36, %33, %29
  %39 = phi i32 [ %31, %33 ], [ %37, %36 ], [ %31, %29 ]
  %40 = phi i64 [ %35, %33 ], [ 0, %36 ], [ 59, %29 ]
  %41 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = and i32 %39, 255
  %46 = add nsw i32 %45, -1
  %47 = icmp ult i32 %46, 9
  tail call void @llvm.assume(i1 %47)
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %56 = load i32, ptr %1, align 8
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i32 [ %56, %55 ], [ %39, %44 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 %53
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65535
  br label %64

64:                                               ; preds = %38, %57
  %65 = phi i32 [ %39, %38 ], [ %58, %57 ]
  %66 = phi i64 [ %40, %38 ], [ %63, %57 ]
  %67 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = and i32 %65, 255
  %70 = add nsw i32 %69, -10
  %71 = icmp ult i32 %70, -9
  br i1 %71, label %89, label %72

72:                                               ; preds = %64
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %81 = load i32, ptr %1, align 8
  %82 = and i32 %81, 255
  %83 = add nsw i32 %82, -10
  br label %84

84:                                               ; preds = %80, %72
  %85 = phi i32 [ %83, %80 ], [ %70, %72 ]
  %86 = phi i32 [ %82, %80 ], [ %69, %72 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 %78
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %64, %84
  %90 = phi i32 [ %70, %64 ], [ %85, %84 ]
  %91 = phi i32 [ %69, %64 ], [ %86, %84 ]
  %92 = phi ptr [ null, %64 ], [ %88, %84 ]
  %93 = icmp ult i32 %90, -9
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds i8, ptr %1, i64 %100
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %89, %103
  %108 = phi ptr [ %106, %103 ], [ null, %89 ]
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %1, ptr noundef %68, ptr noundef %92, ptr noundef %108, ptr noundef %30)
  br label %546

109:                                              ; preds = %4
  %110 = and i32 %3, 131072
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %109
  %113 = load i32, ptr %1, align 8
  %114 = and i32 %113, 255
  %115 = add nsw i32 %114, -10
  %116 = icmp ult i32 %115, -9
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %126

126:                                              ; preds = %125, %117
  %127 = getelementptr inbounds i8, ptr %1, i64 %123
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %112, %126
  %130 = phi ptr [ %128, %126 ], [ null, %112 ]
  %131 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %130, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 61) #14
  %132 = load i32, ptr %1, align 8
  %133 = and i32 %132, 1024
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.34) #14
  %136 = load i32, ptr %1, align 8
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi i32 [ %136, %135 ], [ %132, %129 ]
  %139 = and i32 %138, 254
  %140 = add nsw i32 %139, -10
  %141 = icmp ult i32 %140, -4
  %142 = and i32 %138, 16384
  %143 = icmp eq i32 %142, 0
  %144 = or i1 %143, %141
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.35) #14
  br label %146

146:                                              ; preds = %145, %137
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  br label %147

147:                                              ; preds = %146, %109
  %148 = getelementptr i8, ptr %1, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !16
  switch i32 %149, label %543 [
    i32 2, label %150
    i32 3, label %275
  ]

150:                                              ; preds = %147
  %151 = load i32, ptr %1, align 8
  %152 = trunc i32 %151 to i8
  switch i8 %152, label %155 [
    i8 6, label %153
    i8 1, label %153
    i8 8, label %157
  ]

153:                                              ; preds = %150, %150
  %154 = lshr i32 %151, 16
  br label %157

155:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1446, ptr noundef nonnull @.str.29) #14
  %156 = load i32, ptr %1, align 8
  br label %157

157:                                              ; preds = %155, %153, %150
  %158 = phi i32 [ %151, %153 ], [ %156, %155 ], [ %151, %150 ]
  %159 = phi i32 [ %154, %153 ], [ 0, %155 ], [ 59, %150 ]
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = icmp eq i8 %162, 3
  br i1 %163, label %164, label %185

164:                                              ; preds = %157
  %165 = and i32 %158, 255
  %166 = add nsw i32 %165, -1
  %167 = icmp ult i32 %166, 9
  tail call void @llvm.assume(i1 %167)
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !48
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %176 = load i32, ptr %1, align 8
  br label %177

177:                                              ; preds = %175, %164
  %178 = phi i32 [ %176, %175 ], [ %158, %164 ]
  %179 = getelementptr inbounds i8, ptr %1, i64 %173
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 65535
  br label %185

185:                                              ; preds = %177, %157
  %186 = phi i32 [ %178, %177 ], [ %158, %157 ]
  %187 = phi i32 [ %184, %177 ], [ %159, %157 ]
  %188 = and i32 %186, 255
  %189 = add nsw i32 %188, -10
  %190 = icmp ult i32 %189, -9
  br i1 %190, label %208, label %191

191:                                              ; preds = %185
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !48
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %200 = load i32, ptr %1, align 8
  %201 = and i32 %200, 255
  %202 = add nsw i32 %201, -10
  br label %203

203:                                              ; preds = %199, %191
  %204 = phi i32 [ %202, %199 ], [ %189, %191 ]
  %205 = phi i32 [ %201, %199 ], [ %188, %191 ]
  %206 = getelementptr inbounds i8, ptr %1, i64 %197
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %203, %185
  %209 = phi i32 [ %189, %185 ], [ %204, %203 ]
  %210 = phi i32 [ %188, %185 ], [ %205, %203 ]
  %211 = phi ptr [ null, %185 ], [ %207, %203 ]
  %212 = icmp ult i32 %209, -9
  br i1 %212, label %226, label %213

213:                                              ; preds = %208
  %214 = zext i32 %210 to i64
  %215 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !16
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !48
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %222

222:                                              ; preds = %221, %213
  %223 = getelementptr inbounds i8, ptr %1, i64 %219
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %222, %208
  %227 = phi ptr [ %225, %222 ], [ null, %208 ]
  %228 = trunc i32 %187 to i16
  switch i16 %228, label %246 [
    i16 118, label %229
    i16 148, label %229
    i16 115, label %231
    i16 114, label %231
    i16 77, label %231
    i16 78, label %231
    i16 116, label %231
    i16 113, label %231
    i16 112, label %242
    i16 82, label %244
  ]

229:                                              ; preds = %226, %226
  %230 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %544

231:                                              ; preds = %226, %226, %226, %226, %226, %226
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #14
  %232 = getelementptr inbounds %struct.tree_common, ptr %211, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %233, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.36) #14
  %235 = tail call i32 @op_prio(ptr noundef %227) #14
  %236 = tail call i32 @op_code_prio(i32 noundef %187) #14
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #14
  %239 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %544

240:                                              ; preds = %231
  %241 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %544

242:                                              ; preds = %226
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.37) #14
  %243 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.38) #14
  br label %544

244:                                              ; preds = %226
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.39) #14
  %245 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  br label %544

246:                                              ; preds = %226
  %247 = zext i32 %187 to i64
  %248 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !16
  switch i32 %249, label %250 [
    i32 3, label %258
    i32 1, label %258
  ]

250:                                              ; preds = %246
  %251 = insertelement <4 x i32> poison, i32 %187, i64 0
  %252 = insertelement <4 x i32> %251, i32 %249, i64 1
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %254 = freeze <4 x i32> %253
  %255 = icmp eq <4 x i32> %254, <i32 141, i32 4, i32 121, i32 51>
  %256 = bitcast <4 x i1> %255 to i4
  %257 = icmp eq i4 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %250, %246, %246
  %259 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %544

260:                                              ; preds = %250
  switch i32 %187, label %264 [
    i32 90, label %261
    i32 96, label %262
    i32 79, label %263
  ]

261:                                              ; preds = %260
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 126) #14
  br label %267

262:                                              ; preds = %260
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 33) #14
  br label %267

263:                                              ; preds = %260
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 45) #14
  br label %267

264:                                              ; preds = %260
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 91) #14
  %265 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %247
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %266) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.5) #14
  br label %267

267:                                              ; preds = %264, %263, %262, %261
  %268 = tail call i32 @op_prio(ptr noundef %227) #14
  %269 = tail call i32 @op_code_prio(i32 noundef %187) #14
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #14
  %272 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %544

273:                                              ; preds = %267
  %274 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %544

275:                                              ; preds = %147
  %276 = load i32, ptr %1, align 8
  %277 = trunc i32 %276 to i8
  switch i8 %277, label %280 [
    i8 6, label %278
    i8 1, label %278
    i8 8, label %281
  ]

278:                                              ; preds = %275, %275
  %279 = lshr i32 %276, 16
  br label %281

280:                                              ; preds = %275
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1446, ptr noundef nonnull @.str.29) #14
  br label %281

281:                                              ; preds = %280, %278, %275
  %282 = phi i32 [ %279, %278 ], [ 0, %280 ], [ 59, %275 ]
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = icmp eq i8 %285, 3
  br i1 %286, label %287, label %307

287:                                              ; preds = %281
  %288 = load i32, ptr %1, align 8
  %289 = and i32 %288, 255
  %290 = add nsw i32 %289, -1
  %291 = icmp ult i32 %290, 9
  tail call void @llvm.assume(i1 %291)
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !48
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %287
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %300

300:                                              ; preds = %299, %287
  %301 = getelementptr inbounds i8, ptr %1, i64 %297
  %302 = getelementptr inbounds ptr, ptr %301, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 65535
  br label %307

307:                                              ; preds = %300, %281
  %308 = phi i32 [ %306, %300 ], [ %282, %281 ]
  %309 = trunc i32 %308 to i16
  switch i16 %309, label %370 [
    i16 123, label %310
    i16 80, label %310
    i16 81, label %310
    i16 172, label %310
    i16 173, label %310
    i16 178, label %310
    i16 179, label %310
    i16 180, label %310
    i16 181, label %310
    i16 182, label %310
    i16 183, label %310
    i16 184, label %310
  ]

310:                                              ; preds = %307, %307, %307, %307, %307, %307, %307, %307, %307, %307, %307, %307
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = load i8, ptr %313, align 1, !tbaa !16
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %310, %316
  %317 = phi i8 [ %324, %316 ], [ %314, %310 ]
  %318 = phi ptr [ %323, %316 ], [ %313, %310 ]
  %319 = zext i8 %317 to i64
  %320 = getelementptr inbounds [256 x i8], ptr @_sch_toupper, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !16
  %322 = zext i8 %321 to i32
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %322) #14
  %323 = getelementptr inbounds i8, ptr %318, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !16
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %316, !llvm.loop !58

326:                                              ; preds = %316, %310
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #14
  %327 = load i32, ptr %1, align 8
  %328 = and i32 %327, 255
  %329 = add nsw i32 %328, -10
  %330 = icmp ult i32 %329, -9
  br i1 %330, label %344, label %331

331:                                              ; preds = %326
  %332 = zext i32 %328 to i64
  %333 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !16
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !48
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %340

340:                                              ; preds = %339, %331
  %341 = getelementptr inbounds i8, ptr %1, i64 %337
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  br label %344

344:                                              ; preds = %340, %326
  %345 = phi ptr [ %343, %340 ], [ null, %326 ]
  %346 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %345, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  %347 = load i32, ptr %148, align 4, !tbaa !16
  %348 = icmp ugt i32 %347, 2
  br i1 %348, label %349, label %367

349:                                              ; preds = %344
  %350 = load i32, ptr %1, align 8
  %351 = and i32 %350, 255
  %352 = add nsw i32 %351, -10
  %353 = icmp ult i32 %352, -9
  br i1 %353, label %367, label %354

354:                                              ; preds = %349
  %355 = zext i32 %351 to i64
  %356 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !16
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !48
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %363

363:                                              ; preds = %362, %354
  %364 = getelementptr inbounds i8, ptr %1, i64 %360
  %365 = getelementptr inbounds ptr, ptr %364, i64 2
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %363, %349, %344
  %368 = phi ptr [ null, %344 ], [ %366, %363 ], [ null, %349 ]
  %369 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %368, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  br label %544

370:                                              ; preds = %307
  %371 = load i32, ptr %1, align 8
  %372 = and i32 %371, 255
  %373 = add nsw i32 %372, -10
  %374 = icmp ult i32 %373, -9
  br i1 %374, label %388, label %375

375:                                              ; preds = %370
  %376 = zext i32 %372 to i64
  %377 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !16
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !48
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %384

384:                                              ; preds = %383, %375
  %385 = getelementptr inbounds i8, ptr %1, i64 %381
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %384, %370
  %389 = phi ptr [ %387, %384 ], [ null, %370 ]
  %390 = tail call i32 @op_prio(ptr noundef %389) #14
  %391 = tail call i32 @op_code_prio(i32 noundef %308) #14
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %414, label %393

393:                                              ; preds = %388
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #14
  %394 = load i32, ptr %1, align 8
  %395 = and i32 %394, 255
  %396 = add nsw i32 %395, -10
  %397 = icmp ult i32 %396, -9
  br i1 %397, label %411, label %398

398:                                              ; preds = %393
  %399 = zext i32 %395 to i64
  %400 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !16
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !48
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %398
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %407

407:                                              ; preds = %406, %398
  %408 = getelementptr inbounds i8, ptr %1, i64 %404
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %407, %393
  %412 = phi ptr [ %410, %407 ], [ null, %393 ]
  %413 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %412, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %435

414:                                              ; preds = %388
  %415 = load i32, ptr %1, align 8
  %416 = and i32 %415, 255
  %417 = add nsw i32 %416, -10
  %418 = icmp ult i32 %417, -9
  br i1 %418, label %432, label %419

419:                                              ; preds = %414
  %420 = zext i32 %416 to i64
  %421 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !16
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !48
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %428

428:                                              ; preds = %427, %419
  %429 = getelementptr inbounds i8, ptr %1, i64 %425
  %430 = getelementptr inbounds ptr, ptr %429, i64 1
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %428, %414
  %433 = phi ptr [ %431, %428 ], [ null, %414 ]
  %434 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %433, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %435

435:                                              ; preds = %432, %411
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %436 = load i32, ptr %1, align 8
  %437 = trunc i32 %436 to i8
  switch i8 %437, label %440 [
    i8 6, label %438
    i8 1, label %438
    i8 8, label %441
  ]

438:                                              ; preds = %435, %435
  %439 = lshr i32 %436, 16
  br label %441

440:                                              ; preds = %435
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1446, ptr noundef nonnull @.str.29) #14
  br label %441

441:                                              ; preds = %440, %438, %435
  %442 = phi i32 [ %439, %438 ], [ 0, %440 ], [ 59, %435 ]
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !16
  %446 = icmp eq i8 %445, 3
  br i1 %446, label %447, label %467

447:                                              ; preds = %441
  %448 = load i32, ptr %1, align 8
  %449 = and i32 %448, 255
  %450 = add nsw i32 %449, -1
  %451 = icmp ult i32 %450, 9
  tail call void @llvm.assume(i1 %451)
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !16
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !48
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %447
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %460

460:                                              ; preds = %459, %447
  %461 = getelementptr inbounds i8, ptr %1, i64 %457
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  %466 = and i32 %465, 65535
  br label %467

467:                                              ; preds = %460, %441
  %468 = phi i32 [ %466, %460 ], [ %442, %441 ]
  %469 = tail call ptr @op_symbol_code(i32 noundef %468) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %469) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %470 = load i32, ptr %148, align 4, !tbaa !16
  %471 = icmp ugt i32 %470, 2
  br i1 %471, label %472, label %490

472:                                              ; preds = %467
  %473 = load i32, ptr %1, align 8
  %474 = and i32 %473, 255
  %475 = add nsw i32 %474, -10
  %476 = icmp ult i32 %475, -9
  br i1 %476, label %490, label %477

477:                                              ; preds = %472
  %478 = zext i32 %474 to i64
  %479 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !16
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !48
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %477
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %486

486:                                              ; preds = %485, %477
  %487 = getelementptr inbounds i8, ptr %1, i64 %483
  %488 = getelementptr inbounds ptr, ptr %487, i64 2
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  br label %490

490:                                              ; preds = %486, %472, %467
  %491 = phi ptr [ null, %467 ], [ %489, %486 ], [ null, %472 ]
  %492 = tail call i32 @op_prio(ptr noundef %491) #14
  %493 = tail call i32 @op_code_prio(i32 noundef %308) #14
  %494 = icmp sgt i32 %492, %493
  br i1 %494, label %519, label %495

495:                                              ; preds = %490
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 40) #14
  %496 = load i32, ptr %148, align 4, !tbaa !16
  %497 = icmp ugt i32 %496, 2
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = load i32, ptr %1, align 8
  %500 = and i32 %499, 255
  %501 = add nsw i32 %500, -10
  %502 = icmp ult i32 %501, -9
  br i1 %502, label %516, label %503

503:                                              ; preds = %498
  %504 = zext i32 %500 to i64
  %505 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !16
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !48
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %503
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %512

512:                                              ; preds = %511, %503
  %513 = getelementptr inbounds i8, ptr %1, i64 %509
  %514 = getelementptr inbounds ptr, ptr %513, i64 2
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  br label %516

516:                                              ; preds = %512, %498, %495
  %517 = phi ptr [ null, %495 ], [ %515, %512 ], [ null, %498 ]
  %518 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %517, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %544

519:                                              ; preds = %490
  %520 = load i32, ptr %148, align 4, !tbaa !16
  %521 = icmp ugt i32 %520, 2
  br i1 %521, label %522, label %540

522:                                              ; preds = %519
  %523 = load i32, ptr %1, align 8
  %524 = and i32 %523, 255
  %525 = add nsw i32 %524, -10
  %526 = icmp ult i32 %525, -9
  br i1 %526, label %540, label %527

527:                                              ; preds = %522
  %528 = zext i32 %524 to i64
  %529 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !16
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %531
  %533 = load i64, ptr %532, align 8, !tbaa !48
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %536

536:                                              ; preds = %535, %527
  %537 = getelementptr inbounds i8, ptr %1, i64 %533
  %538 = getelementptr inbounds ptr, ptr %537, i64 2
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  br label %540

540:                                              ; preds = %536, %522, %519
  %541 = phi ptr [ null, %519 ], [ %539, %536 ], [ null, %522 ]
  %542 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %541, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %544

543:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 422, ptr noundef nonnull @.str.29) #14
  br label %544

544:                                              ; preds = %540, %516, %367, %273, %271, %258, %244, %242, %240, %238, %229, %543
  br i1 %111, label %545, label %546

545:                                              ; preds = %544
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #14
  br label %546

546:                                              ; preds = %544, %545, %107
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_bind(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.41, ptr noundef %1)
  br label %9

8:                                                ; preds = %4
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  br label %9

9:                                                ; preds = %8, %7
  %10 = and i32 %3, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %12 ]
  tail call void @pp_base_newline(ptr noundef %0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  tail call void @print_declaration(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %2, i32 noundef %3) #14
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !59

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %25

25:                                               ; preds = %12, %21, %24, %9
  tail call void @pp_base_newline(ptr noundef %0) #14
  %26 = getelementptr i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = add nsw i32 %2, 2
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %27, i32 noundef %28, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ 0, %25 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %30, !llvm.loop !34

34:                                               ; preds = %30, %25
  %35 = select i1 %6, i32 125, i32 62
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %35) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %1, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi ptr [ %20, %18 ], [ null, %4 ]
  %23 = and i32 %3, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -10
  %29 = icmp ult i32 %28, -9
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds i8, ptr %1, i64 %36
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %25, %39
  %44 = phi ptr [ %42, %39 ], [ null, %25 ]
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.42, ptr noundef nonnull %1, ptr noundef %44, ptr noundef %22)
  %45 = getelementptr i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %85, label %48

48:                                               ; preds = %43
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  tail call fastcc void @dump_gimple_call_args(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %85

49:                                               ; preds = %21
  %50 = icmp ne ptr %22, null
  %51 = and i32 %3, 131072
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %52, %50
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.43) #14
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 254
  %58 = add nsw i32 %57, -10
  %59 = icmp ult i32 %58, -4
  %60 = and i32 %56, 16384
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %61, %59
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.35) #14
  br label %64

64:                                               ; preds = %63, %54
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr %1, align 8
  %67 = and i32 %66, 255
  %68 = add nsw i32 %67, -10
  %69 = icmp ult i32 %68, -9
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %1, i64 %76
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %65, %79
  %84 = phi ptr [ %82, %79 ], [ null, %65 ]
  tail call void @print_call_name(ptr noundef %0, ptr noundef %84, i32 noundef %3) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.44) #14
  tail call fastcc void @dump_gimple_call_args(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br i1 %52, label %85, label %87

85:                                               ; preds = %83, %43, %48
  %86 = phi i32 [ 62, %48 ], [ 62, %43 ], [ 59, %83 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef %86) #14
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %1, align 8
  %89 = and i32 %88, 255
  %90 = add nsw i32 %89, -10
  %91 = icmp ult i32 %90, -9
  br i1 %91, label %127, label %92

92:                                               ; preds = %87
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %101

101:                                              ; preds = %92, %100
  %102 = getelementptr inbounds i8, ptr %1, i64 %98
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %127, label %106

106:                                              ; preds = %101
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.45) #14
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %120

120:                                              ; preds = %119, %111
  %121 = getelementptr inbounds i8, ptr %1, i64 %117
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %106, %120
  %125 = phi ptr [ %123, %120 ], [ null, %106 ]
  %126 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %125, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 93) #14
  br label %127

127:                                              ; preds = %87, %124, %101
  %128 = load i32, ptr %1, align 8
  %129 = and i32 %128, 262144
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.46) #14
  %132 = load i32, ptr %1, align 8
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %132, %131 ], [ %128, %127 ]
  %135 = and i32 %134, 524288
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.47) #14
  br label %138

138:                                              ; preds = %137, %133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_cond(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = and i32 %8, 255
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %33, label %16

16:                                               ; preds = %7
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -10
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi i32 [ %27, %24 ], [ %14, %16 ]
  %30 = phi i32 [ %26, %24 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 %22
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %7, %28
  %34 = phi i32 [ %14, %7 ], [ %29, %28 ]
  %35 = phi i32 [ %13, %7 ], [ %30, %28 ]
  %36 = phi ptr [ null, %7 ], [ %32, %28 ]
  %37 = icmp ult i32 %34, -9
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %47 = load i32, ptr %1, align 8
  %48 = and i32 %47, 255
  %49 = add nsw i32 %48, -10
  br label %50

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %49, %46 ], [ %34, %38 ]
  %52 = phi i32 [ %48, %46 ], [ %35, %38 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %44
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %33, %50
  %57 = phi i32 [ %34, %33 ], [ %51, %50 ]
  %58 = phi i32 [ %35, %33 ], [ %52, %50 ]
  %59 = phi ptr [ null, %33 ], [ %55, %50 ]
  %60 = icmp ult i32 %57, -9
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %70 = load i32, ptr %1, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -10
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi i32 [ %72, %69 ], [ %57, %61 ]
  %75 = phi i32 [ %71, %69 ], [ %58, %61 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %67
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %56, %73
  %80 = phi i32 [ %57, %56 ], [ %74, %73 ]
  %81 = phi i32 [ %58, %56 ], [ %75, %73 ]
  %82 = phi ptr [ null, %56 ], [ %78, %73 ]
  %83 = icmp ult i32 %80, -9
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %1, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %79, %93
  %98 = phi ptr [ %96, %93 ], [ null, %79 ]
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.49, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %36, ptr noundef %59, ptr noundef %82, ptr noundef %98)
  br label %267

99:                                               ; preds = %4
  %100 = and i32 %3, 131072
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %224

102:                                              ; preds = %99
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.50) #14
  %103 = load i32, ptr %1, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -10
  %106 = icmp ult i32 %105, -9
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !48
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %116

116:                                              ; preds = %115, %107
  %117 = getelementptr inbounds i8, ptr %1, i64 %113
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %102, %116
  %120 = phi ptr [ %118, %116 ], [ null, %102 ]
  %121 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %120, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %122 = load i32, ptr %1, align 8
  %123 = lshr i32 %122, 16
  %124 = tail call ptr @op_symbol_code(i32 noundef %123) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %124) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %125 = load i32, ptr %1, align 8
  %126 = and i32 %125, 255
  %127 = add nsw i32 %126, -10
  %128 = icmp ult i32 %127, -9
  br i1 %128, label %142, label %129

129:                                              ; preds = %119
  %130 = zext i32 %126 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !48
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %138

138:                                              ; preds = %137, %129
  %139 = getelementptr inbounds i8, ptr %1, i64 %135
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %119, %138
  %143 = phi ptr [ %141, %138 ], [ null, %119 ]
  %144 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %143, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  %145 = load i32, ptr %1, align 8
  %146 = and i32 %145, 255
  %147 = add nsw i32 %146, -10
  %148 = icmp ult i32 %147, -9
  br i1 %148, label %184, label %149

149:                                              ; preds = %142
  %150 = zext i32 %146 to i64
  %151 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %158

158:                                              ; preds = %149, %157
  %159 = getelementptr inbounds i8, ptr %1, i64 %155
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %184, label %163

163:                                              ; preds = %158
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.51) #14
  %164 = load i32, ptr %1, align 8
  %165 = and i32 %164, 255
  %166 = add nsw i32 %165, -10
  %167 = icmp ult i32 %166, -9
  br i1 %167, label %181, label %168

168:                                              ; preds = %163
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !48
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %177

177:                                              ; preds = %176, %168
  %178 = getelementptr inbounds i8, ptr %1, i64 %174
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %163, %177
  %182 = phi ptr [ %180, %177 ], [ null, %163 ]
  %183 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %182, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #14
  br label %184

184:                                              ; preds = %142, %181, %158
  %185 = load i32, ptr %1, align 8
  %186 = and i32 %185, 255
  %187 = add nsw i32 %186, -10
  %188 = icmp ult i32 %187, -9
  br i1 %188, label %267, label %189

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %198

198:                                              ; preds = %189, %197
  %199 = getelementptr inbounds i8, ptr %1, i64 %195
  %200 = getelementptr inbounds ptr, ptr %199, i64 3
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %267, label %203

203:                                              ; preds = %198
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.52) #14
  %204 = load i32, ptr %1, align 8
  %205 = and i32 %204, 255
  %206 = add nsw i32 %205, -10
  %207 = icmp ult i32 %206, -9
  br i1 %207, label %221, label %208

208:                                              ; preds = %203
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !48
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %208
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %217

217:                                              ; preds = %216, %208
  %218 = getelementptr inbounds i8, ptr %1, i64 %214
  %219 = getelementptr inbounds ptr, ptr %218, i64 3
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %203, %217
  %222 = phi ptr [ %220, %217 ], [ null, %203 ]
  %223 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %222, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #14
  br label %267

224:                                              ; preds = %99
  %225 = load i32, ptr %1, align 8
  %226 = and i32 %225, 255
  %227 = add nsw i32 %226, -10
  %228 = icmp ult i32 %227, -9
  br i1 %228, label %241, label %229

229:                                              ; preds = %224
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !48
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %238

238:                                              ; preds = %237, %229
  %239 = getelementptr inbounds i8, ptr %1, i64 %235
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %224, %238
  %242 = phi ptr [ %240, %238 ], [ null, %224 ]
  %243 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %242, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %244 = load i32, ptr %1, align 8
  %245 = lshr i32 %244, 16
  %246 = tail call ptr @op_symbol_code(i32 noundef %245) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef %246) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %247 = load i32, ptr %1, align 8
  %248 = and i32 %247, 255
  %249 = add nsw i32 %248, -10
  %250 = icmp ult i32 %249, -9
  br i1 %250, label %264, label %251

251:                                              ; preds = %241
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !16
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !48
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %260

260:                                              ; preds = %259, %251
  %261 = getelementptr inbounds i8, ptr %1, i64 %257
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %241, %260
  %265 = phi ptr [ %263, %260 ], [ null, %241 ]
  %266 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %265, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %267

267:                                              ; preds = %184, %264, %221, %198, %97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %1, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi ptr [ %20, %18 ], [ null, %4 ]
  %23 = and i32 %3, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %1, ptr noundef %22)
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %22, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 58) #14
  br label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.54) #14
  br label %34

34:                                               ; preds = %33, %28
  %35 = and i32 %3, 524288
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.tree_label_decl, ptr %22, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @pp_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %39) #14
  br label %42

42:                                               ; preds = %41, %37, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_goto(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %1, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi ptr [ %20, %18 ], [ null, %4 ]
  %23 = and i32 %3, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %1, ptr noundef %22)
  br label %27

26:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.56, ptr noundef %22)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_return(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %1, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %4, %18
  %22 = phi ptr [ %20, %18 ], [ null, %4 ]
  %23 = and i32 %3, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %1, ptr noundef %22)
  br label %31

26:                                               ; preds = %21
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.57) #14
  %27 = icmp eq ptr %22, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %29 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %30

30:                                               ; preds = %28, %26
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 59) #14
  br label %31

31:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %21

21:                                               ; preds = %20, %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %7, %21
  %25 = phi ptr [ %23, %21 ], [ null, %7 ]
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.58, ptr noundef nonnull %1, ptr noundef %25)
  br label %46

26:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.59) #14
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 255
  %29 = add nsw i32 %28, -10
  %30 = icmp ult i32 %29, -9
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds i8, ptr %1, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %26, %40
  %44 = phi ptr [ %42, %40 ], [ null, %26 ]
  %45 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %44, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 1) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.60) #14
  br label %46

46:                                               ; preds = %43, %24
  %47 = getelementptr i8, ptr %1, i64 12
  br label %48

48:                                               ; preds = %68, %46
  %49 = phi i64 [ 0, %46 ], [ %59, %68 ]
  %50 = load i32, ptr %47, align 4, !tbaa !16
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3162, ptr noundef nonnull @.str.29) #14
  br label %53

53:                                               ; preds = %48, %52
  %54 = add i32 %50, -1
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  %58 = load i32, ptr %47, align 4, !tbaa !16
  %59 = add nuw nsw i64 %49, 1
  %60 = zext i32 %58 to i64
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3215, ptr noundef nonnull @.str.29) #14
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %1, align 8
  %65 = and i32 %64, 255
  %66 = add nsw i32 %65, -10
  %67 = icmp ult i32 %66, -9
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %91, %95, %78
  br label %48, !llvm.loop !60

69:                                               ; preds = %63
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %78

78:                                               ; preds = %69, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 %75
  %80 = getelementptr inbounds ptr, ptr %79, i64 %59
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %68, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %81, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %85 = getelementptr inbounds %struct.tree_exp, ptr %81, i64 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %86, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  %88 = load i32, ptr %47, align 4, !tbaa !16
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3162, ptr noundef nonnull @.str.29) #14
  br label %91

91:                                               ; preds = %83, %90
  %92 = add i32 %88, -2
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %49, %93
  br i1 %94, label %95, label %68

95:                                               ; preds = %91
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  br label %68

96:                                               ; preds = %53
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_try(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  %12 = icmp eq i32 %10, 2
  %13 = select i1 %12, ptr @.str.62, ptr @.str.63
  %14 = select i1 %11, ptr @.str.61, ptr %13
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.64, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %16, ptr noundef %18)
  br label %71

19:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.65) #14
  %20 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %21 = icmp sgt i32 %2, -2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %24, %22 ], [ 0, %19 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %22, !llvm.loop !34

26:                                               ; preds = %22, %19
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %28, i32 noundef %29, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br i1 %21, label %30, label %34

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %32, %30 ], [ 0, %26 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %30, !llvm.loop !34

34:                                               ; preds = %30, %26
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  %35 = load i32, ptr %1, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 3
  switch i32 %37, label %62 [
    i32 1, label %38
    i32 2, label %50
  ]

38:                                               ; preds = %34
  tail call void @pp_base_newline(ptr noundef %0) #14
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %42, %40 ], [ 0, %38 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %44, label %40, !llvm.loop !34

44:                                               ; preds = %40, %38
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.66) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  br i1 %21, label %45, label %49

45:                                               ; preds = %44, %45
  %46 = phi i32 [ %47, %45 ], [ 0, %44 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %47 = add nuw nsw i32 %46, 1
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %49, label %45, !llvm.loop !34

49:                                               ; preds = %45, %44
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  br label %63

50:                                               ; preds = %34
  tail call void @pp_base_newline(ptr noundef %0) #14
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %54, %52 ], [ 0, %50 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %54 = add nuw nsw i32 %53, 1
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %56, label %52, !llvm.loop !34

56:                                               ; preds = %52, %50
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.67) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  br i1 %21, label %57, label %61

57:                                               ; preds = %56, %57
  %58 = phi i32 [ %59, %57 ], [ 0, %56 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %59 = add nuw nsw i32 %58, 1
  %60 = icmp eq i32 %59, %20
  br i1 %60, label %61, label %57, !llvm.loop !34

61:                                               ; preds = %57, %56
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  br label %63

62:                                               ; preds = %34
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.68) #14
  br label %63

63:                                               ; preds = %61, %62, %49
  tail call void @pp_base_newline(ptr noundef %0) #14
  %64 = getelementptr i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %65, i32 noundef %29, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br i1 %21, label %66, label %70

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %68, %66 ], [ 0, %63 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %68 = add nuw nsw i32 %67, 1
  %69 = icmp eq i32 %68, %20
  br i1 %69, label %70, label %66, !llvm.loop !34

70:                                               ; preds = %66, %63
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %71

71:                                               ; preds = %70, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_phi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.expanded_location, align 8
  %6 = and i32 %3, 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %7, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.58, ptr noundef %1, ptr noundef %9)
  br label %13

11:                                               ; preds = %4
  %12 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %9, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.69) #14
  br label %13

13:                                               ; preds = %11, %10
  %14 = getelementptr i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %13
  %18 = and i32 %3, 128
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = getelementptr i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %17, %87
  %25 = phi i64 [ 0, %17 ], [ %89, %87 ]
  %26 = load i32, ptr %20, align 8, !tbaa !16
  %27 = trunc i64 %25 to i32
  br i1 %19, label %60, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %26, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3103, ptr noundef nonnull @.str.29) #14
  %31 = load i32, ptr %20, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %26, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %25, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %38 = icmp ult i32 %33, %27
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3103, ptr noundef nonnull @.str.29) #14
  %40 = load i32, ptr %34, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %37, %39
  %42 = phi i32 [ %35, %37 ], [ %40, %39 ]
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %42) #14
  %43 = load ptr, ptr %5, align 8, !tbaa.struct !64
  %44 = load i32, ptr %21, align 8, !tbaa.struct !65
  %45 = load i32, ptr %22, align 4, !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @pp_base_character(ptr noundef %0, i32 noundef 91) #14
  %46 = icmp eq ptr %43, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull %43) #14
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  br label %48

48:                                               ; preds = %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.output_buffer, ptr %49, i64 0, i32 6
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %44)
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = getelementptr inbounds %struct.output_buffer, ptr %52, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %53) #14
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #14
  %54 = load ptr, ptr %0, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.output_buffer, ptr %54, i64 0, i32 6
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %45)
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.output_buffer, ptr %57, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %58) #14
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  %59 = load i32, ptr %20, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %24, %48, %32
  %61 = phi i32 [ %59, %48 ], [ %33, %32 ], [ %26, %24 ]
  %62 = icmp ult i32 %61, %27
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3103, ptr noundef nonnull @.str.29) #14
  br label %64

64:                                               ; preds = %60, %63
  %65 = getelementptr %struct.gimple_statement_phi, ptr %1, i64 0, i32 4, i64 %25, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = call i32 @dump_generic_node(ptr noundef %0, ptr noundef %67, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  call void @pp_base_character(ptr noundef %0, i32 noundef 40) #14
  %69 = load ptr, ptr %0, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct.output_buffer, ptr %69, i64 0, i32 6
  %71 = load ptr, ptr %23, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds %struct.VEC_edge_base, ptr %72, i64 0, i32 2, i64 %25
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %77)
  %79 = load ptr, ptr %0, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.output_buffer, ptr %79, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %80) #14
  call void @pp_base_character(ptr noundef nonnull %0, i32 noundef 41) #14
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %25, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %64
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #14
  %86 = load i32, ptr %14, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %64, %85
  %88 = phi i32 [ %81, %64 ], [ %86, %85 ]
  %89 = add nuw nsw i64 %25, 1
  %90 = zext i32 %88 to i64
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %24, label %92, !llvm.loop !73

92:                                               ; preds = %87, %13
  call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_parallel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3) #14
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.71, ptr noundef %13, ptr noundef %15)
  br label %60

16:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.72) #14
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %18, i32 noundef %2, i32 noundef %3) #14
  %19 = getelementptr i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.73) #14
  %23 = load ptr, ptr %19, align 8, !tbaa !16
  %24 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %23, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.44) #14
  %25 = getelementptr i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %31

30:                                               ; preds = %22
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.74) #14
  br label %31

31:                                               ; preds = %30, %28
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.75) #14
  br label %32

32:                                               ; preds = %31, %16
  %33 = getelementptr i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !35, !nonnull !74, !noundef !74
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %44 = icmp sgt i32 %2, -2
  br i1 %44, label %45, label %55

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %47, %45 ], [ 0, %42 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %47 = add nuw nsw i32 %46, 1
  %48 = icmp eq i32 %47, %43
  br i1 %48, label %49, label %45, !llvm.loop !34

49:                                               ; preds = %45
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %50 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %50, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i32 [ %53, %51 ], [ 0, %49 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %53, %43
  br i1 %54, label %57, label %51, !llvm.loop !34

55:                                               ; preds = %42
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %56 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %56, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %57

57:                                               ; preds = %51, %55
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %60

58:                                               ; preds = %36
  tail call void @pp_base_newline(ptr noundef %0) #14
  %59 = add nsw i32 %2, 2
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %59, i32 noundef %3)
  br label %60

60:                                               ; preds = %57, %58, %32, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_task(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3) #14
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.76, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %19)
  br label %64

20:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.77) #14
  %21 = getelementptr i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %22, i32 noundef %2, i32 noundef %3) #14
  %23 = getelementptr i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.73) #14
  %27 = load ptr, ptr %23, align 8, !tbaa !16
  %28 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %27, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.44) #14
  %29 = getelementptr i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %35

34:                                               ; preds = %26
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.74) #14
  br label %35

35:                                               ; preds = %34, %32
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.75) #14
  br label %36

36:                                               ; preds = %35, %20
  %37 = getelementptr i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !35, !nonnull !74, !noundef !74
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %48 = icmp sgt i32 %2, -2
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %51, %49 ], [ 0, %46 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %51 = add nuw nsw i32 %50, 1
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %53, label %49, !llvm.loop !34

53:                                               ; preds = %49
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %54 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %54, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i32 [ %57, %55 ], [ 0, %53 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %57 = add nuw nsw i32 %56, 1
  %58 = icmp eq i32 %57, %47
  br i1 %58, label %61, label %55, !llvm.loop !34

59:                                               ; preds = %46
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %60 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %60, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %61

61:                                               ; preds = %55, %59
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %64

62:                                               ; preds = %40
  tail call void @pp_base_newline(ptr noundef %0) #14
  %63 = add nsw i32 %2, 2
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %63, i32 noundef %3)
  br label %64

64:                                               ; preds = %61, %62, %36, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_atomic_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.78, ptr noundef %1, ptr noundef %9, ptr noundef %11)
  br label %27

12:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.79) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %13 = icmp sgt i32 %2, -2
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = add nsw i32 %2, 1
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %18, %16 ], [ 0, %14 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %18 = add nuw nsw i32 %17, 1
  %19 = icmp eq i32 %17, %15
  br i1 %19, label %20, label %16, !llvm.loop !34

20:                                               ; preds = %16, %12
  %21 = getelementptr i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %22, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 61) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 42) #14
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %25, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  br label %27

27:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_atomic_store(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %9)
  br label %14

10:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.80) #14
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %12, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_for(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3) #14
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.81)
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %1, i64 0, i32 3
  br label %17

17:                                               ; preds = %15, %61
  %18 = phi i64 [ %13, %15 ], [ %66, %61 ]
  %19 = phi i64 [ 0, %15 ], [ %65, %61 ]
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3453, ptr noundef nonnull @.str.29) #14
  %22 = load i64, ptr %12, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i64 [ %18, %17 ], [ %22, %21 ]
  %25 = load ptr, ptr %16, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %25, i64 %19, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp ugt i64 %24, %19
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3486, ptr noundef nonnull @.str.29) #14
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  %31 = load i64, ptr %12, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %23, %29
  %33 = phi i64 [ %24, %23 ], [ %31, %29 ]
  %34 = phi ptr [ %25, %23 ], [ %30, %29 ]
  %35 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %34, i64 %19, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp ugt i64 %33, %19
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3519, ptr noundef nonnull @.str.29) #14
  %39 = load ptr, ptr %16, align 8, !tbaa !16
  %40 = load i64, ptr %12, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %32, %38
  %42 = phi i64 [ %33, %32 ], [ %40, %38 ]
  %43 = phi ptr [ %34, %32 ], [ %39, %38 ]
  %44 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %43, i64 %19, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp ugt i64 %42, %19
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 4088, ptr noundef nonnull @.str.29) #14
  %48 = load ptr, ptr %16, align 8, !tbaa !16
  %49 = load i64, ptr %12, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %41, %47
  %51 = phi i64 [ %42, %41 ], [ %49, %47 ]
  %52 = phi ptr [ %43, %41 ], [ %48, %47 ]
  %53 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %52, i64 %19
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp ugt i64 %51, %19
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3552, ptr noundef nonnull @.str.29) #14
  %60 = load ptr, ptr %16, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %50, %59
  %62 = phi ptr [ %52, %50 ], [ %60, %59 ]
  %63 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %62, i64 %19, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.82, ptr noundef %27, ptr noundef %36, ptr noundef %45, ptr noundef %57, ptr noundef %64)
  %65 = add nuw i64 %19, 1
  %66 = load i64, ptr %12, align 8, !tbaa !16
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %17, label %68, !llvm.loop !81

68:                                               ; preds = %61, %7
  %69 = getelementptr i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.83, ptr noundef %70)
  br label %181

71:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.84) #14
  %72 = getelementptr i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %73, i32 noundef %2, i32 noundef %3) #14
  %74 = getelementptr i8, ptr %1, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %155, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.gimple_statement_omp_for, ptr %1, i64 0, i32 3
  br label %79

79:                                               ; preds = %77, %147
  %80 = phi i64 [ 0, %77 ], [ %152, %147 ]
  %81 = phi i32 [ %2, %77 ], [ %84, %147 ]
  %82 = icmp eq i64 %80, 0
  %83 = add nsw i32 %81, 2
  %84 = select i1 %82, i32 %81, i32 %83
  tail call void @pp_base_newline(ptr noundef %0) #14
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79, %86
  %87 = phi i32 [ %88, %86 ], [ 0, %79 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %88 = add nuw nsw i32 %87, 1
  %89 = icmp eq i32 %88, %84
  br i1 %89, label %90, label %86, !llvm.loop !34

90:                                               ; preds = %86, %79
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.85) #14
  %91 = load i64, ptr %74, align 8, !tbaa !16
  %92 = icmp ugt i64 %91, %80
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3453, ptr noundef nonnull @.str.29) #14
  br label %94

94:                                               ; preds = %90, %93
  %95 = load ptr, ptr %78, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %95, i64 %80, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %97, i32 noundef %84, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.86) #14
  %99 = load i64, ptr %74, align 8, !tbaa !16
  %100 = icmp ugt i64 %99, %80
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3486, ptr noundef nonnull @.str.29) #14
  br label %102

102:                                              ; preds = %94, %101
  %103 = load ptr, ptr %78, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %103, i64 %80, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %105, i32 noundef %84, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.87) #14
  %107 = load i64, ptr %74, align 8, !tbaa !16
  %108 = icmp ugt i64 %107, %80
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3453, ptr noundef nonnull @.str.29) #14
  br label %110

110:                                              ; preds = %102, %109
  %111 = load ptr, ptr %78, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %111, i64 %80, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %113, i32 noundef %84, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %115 = load i64, ptr %74, align 8, !tbaa !16
  %116 = icmp ugt i64 %115, %80
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 4088, ptr noundef nonnull @.str.29) #14
  br label %118

118:                                              ; preds = %110, %117
  %119 = load ptr, ptr %78, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %119, i64 %80
  %121 = load i32, ptr %120, align 8, !tbaa !79
  switch i32 %121, label %126 [
    i32 97, label %122
    i32 99, label %123
    i32 98, label %124
    i32 100, label %125
  ]

122:                                              ; preds = %118
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 60) #14
  br label %127

123:                                              ; preds = %118
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  br label %127

124:                                              ; preds = %118
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.88) #14
  br label %127

125:                                              ; preds = %118
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.89) #14
  br label %127

126:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 897, ptr noundef nonnull @.str.29) #14
  br label %127

127:                                              ; preds = %126, %125, %124, %123, %122
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %128 = load i64, ptr %74, align 8, !tbaa !16
  %129 = icmp ugt i64 %128, %80
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3519, ptr noundef nonnull @.str.29) #14
  br label %131

131:                                              ; preds = %127, %130
  %132 = load ptr, ptr %78, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %132, i64 %80, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %134, i32 noundef %84, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.87) #14
  %136 = load i64, ptr %74, align 8, !tbaa !16
  %137 = icmp ugt i64 %136, %80
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3453, ptr noundef nonnull @.str.29) #14
  br label %139

139:                                              ; preds = %131, %138
  %140 = load ptr, ptr %78, align 8, !tbaa !16
  %141 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %140, i64 %80, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %142, i32 noundef %84, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.86) #14
  %144 = load i64, ptr %74, align 8, !tbaa !16
  %145 = icmp ugt i64 %144, %80
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 3552, ptr noundef nonnull @.str.29) #14
  br label %147

147:                                              ; preds = %139, %146
  %148 = load ptr, ptr %78, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.gimple_omp_for_iter, ptr %148, i64 %80, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %150, i32 noundef %84, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  %152 = add nuw i64 %80, 1
  %153 = load i64, ptr %74, align 8, !tbaa !16
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %79, label %155, !llvm.loop !82

155:                                              ; preds = %147, %71
  %156 = phi i32 [ %2, %71 ], [ %84, %147 ]
  %157 = getelementptr i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %181, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %158, align 8, !tbaa !35
  %162 = icmp eq ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %156, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %165 = icmp sgt i32 %156, -2
  br i1 %165, label %166, label %177

166:                                              ; preds = %163, %166
  %167 = phi i32 [ %168, %166 ], [ 0, %163 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %168 = add nuw nsw i32 %167, 1
  %169 = icmp eq i32 %168, %164
  br i1 %169, label %170, label %166, !llvm.loop !34

170:                                              ; preds = %166
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %171 = load ptr, ptr %157, align 8, !tbaa !16
  %172 = add nsw i32 %156, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %171, i32 noundef %172, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i32 [ %175, %173 ], [ 0, %170 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %175 = add nuw nsw i32 %174, 1
  %176 = icmp eq i32 %175, %164
  br i1 %176, label %180, label %173, !llvm.loop !34

177:                                              ; preds = %163
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %178 = load ptr, ptr %157, align 8, !tbaa !16
  %179 = add nsw i32 %156, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %178, i32 noundef %179, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %180

180:                                              ; preds = %173, %177
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %181

181:                                              ; preds = %155, %160, %180, %68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_continue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.78, ptr noundef %1, ptr noundef %9, ptr noundef %11)
  br label %19

12:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.90) #14
  %13 = getelementptr i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %14, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %16 = getelementptr i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %19

19:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_single(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3) #14
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.91)
  br label %39

12:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.92) #14
  %13 = getelementptr i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %14, i32 noundef %2, i32 noundef %3) #14
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %23 = icmp sgt i32 %2, -2
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %26, %24 ], [ 0, %21 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %26 = add nuw nsw i32 %25, 1
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %24, !llvm.loop !34

28:                                               ; preds = %24
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %29 = load ptr, ptr %15, align 8, !tbaa !16
  %30 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %29, i32 noundef %30, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i32 [ %33, %31 ], [ 0, %28 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %33, %22
  br i1 %34, label %38, label %31, !llvm.loop !34

35:                                               ; preds = %21
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %36 = load ptr, ptr %15, align 8, !tbaa !16
  %37 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %36, i32 noundef %37, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %38

38:                                               ; preds = %31, %35
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %39

39:                                               ; preds = %12, %18, %38, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_return(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %11 = icmp ult i32 %10, 14
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1511, ptr noundef nonnull @.str.29) #14
  %13 = load i32, ptr %1, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ %8, %7 ], [ %13, %12 ]
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 1
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.93, ptr noundef nonnull %1, i32 noundef %17)
  br label %30

18:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.94) #14
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -19
  %22 = icmp ult i32 %21, 14
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1511, ptr noundef nonnull @.str.29) #14
  %24 = load i32, ptr %1, align 8
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %19, %18 ], [ %24, %23 ]
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.95) #14
  br label %30

30:                                               ; preds = %25, %29, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_sections(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.70, ptr noundef %1, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %3) #14
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.91)
  br label %46

12:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.96) #14
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.40) #14
  %17 = load ptr, ptr %13, align 8, !tbaa !16
  %18 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %17, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 62) #14
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @dump_omp_clauses(ptr noundef %0, ptr noundef %21, i32 noundef %2, i32 noundef %3) #14
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %30 = icmp sgt i32 %2, -2
  br i1 %30, label %31, label %42

31:                                               ; preds = %28, %31
  %32 = phi i32 [ %33, %31 ], [ 0, %28 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %35, label %31, !llvm.loop !34

35:                                               ; preds = %31
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %36 = load ptr, ptr %22, align 8, !tbaa !16
  %37 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %36, i32 noundef %37, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %40, %38 ], [ 0, %35 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %40 = add nuw nsw i32 %39, 1
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %45, label %38, !llvm.loop !34

42:                                               ; preds = %28
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %43 = load ptr, ptr %22, align 8, !tbaa !16
  %44 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %43, i32 noundef %44, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %45

45:                                               ; preds = %38, %42
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %46

46:                                               ; preds = %19, %25, %45, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_omp_critical(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.97, ptr noundef %1, ptr noundef %9)
  br label %42

10:                                               ; preds = %4
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.101) #14
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.44) #14
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %15, i32 noundef %2, i32 noundef %3, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 41) #14
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %2, 2
  tail call void @pp_base_newline(ptr noundef %0) #14
  %26 = icmp sgt i32 %2, -2
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %29, %27 ], [ 0, %24 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %29 = add nuw nsw i32 %28, 1
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %31, label %27, !llvm.loop !34

31:                                               ; preds = %27
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %32 = load ptr, ptr %18, align 8, !tbaa !16
  %33 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %32, i32 noundef %33, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %36, %34 ], [ 0, %31 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp eq i32 %36, %25
  br i1 %37, label %41, label %34, !llvm.loop !34

38:                                               ; preds = %24
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 123) #14
  tail call void @pp_base_newline(ptr noundef %0) #14
  %39 = load ptr, ptr %18, align 8, !tbaa !16
  %40 = add nsw i32 %2, 4
  tail call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %39, i32 noundef %40, i32 noundef %3)
  tail call void @pp_base_newline(ptr noundef %0) #14
  br label %41

41:                                               ; preds = %34, %38
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 125) #14
  br label %42

42:                                               ; preds = %17, %21, %41, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_catch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %6, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.102, ptr noundef %1, ptr noundef %8, ptr noundef %10)
  br label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.103, ptr noundef %8, ptr noundef %10)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_eh_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %6, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.104, ptr noundef %1, ptr noundef %8, ptr noundef %10)
  br label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.105, ptr noundef %8, ptr noundef %10)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_eh_must_not_throw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %6, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef %8)
  br label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.106, ptr noundef %8)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_resx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !16
  br i1 %6, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.107, ptr noundef %1, i32 noundef %8)
  br label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.108, i32 noundef %8)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_eh_dispatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = and i32 %3, 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !16
  br i1 %6, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.107, ptr noundef %1, i32 noundef %8)
  br label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.109, i32 noundef %8)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp ult i32 %5, 65536
  br i1 %6, label %7, label %89

7:                                                ; preds = %4
  %8 = and i32 %3, 4
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %5, 255
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -9
  br i1 %9, label %51, label %13

13:                                               ; preds = %7
  br i1 %12, label %31, label %14

14:                                               ; preds = %13
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -10
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i32 [ %25, %22 ], [ %11, %14 ]
  %28 = phi i32 [ %24, %22 ], [ %10, %14 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %13, %26
  %32 = phi i32 [ %11, %13 ], [ %27, %26 ]
  %33 = phi i32 [ %10, %13 ], [ %28, %26 ]
  %34 = phi ptr [ null, %13 ], [ %30, %26 ]
  %35 = icmp ult i32 %32, -9
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %1, i64 %42
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %31, %45
  %50 = phi ptr [ %48, %45 ], [ null, %31 ]
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.110, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %50)
  br label %90

51:                                               ; preds = %7
  br i1 %12, label %69, label %52

52:                                               ; preds = %51
  %53 = zext i32 %10 to i64
  %54 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -10
  br label %64

64:                                               ; preds = %60, %52
  %65 = phi i32 [ %63, %60 ], [ %11, %52 ]
  %66 = phi i32 [ %62, %60 ], [ %10, %52 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 %58
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %51, %64
  %70 = phi i32 [ %11, %51 ], [ %65, %64 ]
  %71 = phi i32 [ %10, %51 ], [ %66, %64 ]
  %72 = phi ptr [ null, %51 ], [ %68, %64 ]
  %73 = icmp ult i32 %70, -9
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %83

83:                                               ; preds = %82, %74
  %84 = getelementptr inbounds i8, ptr %1, i64 %80
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %69, %83
  %88 = phi ptr [ %86, %83 ], [ null, %69 ]
  tail call void (ptr, i32, i32, ptr, ...) @dump_gimple_fmt(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.111, ptr noundef %72, ptr noundef %88)
  br label %90

89:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 835, ptr noundef nonnull @.str.29) #14
  br label %90

90:                                               ; preds = %49, %87, %89
  ret void
}

declare ptr @predictor_name(i32 noundef) local_unnamed_addr #3

declare void @pp_write_text_to_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_dump_bb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expanded_location, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.expanded_location, align 8
  %10 = alloca %struct.expanded_location, align 8
  %11 = load i1, ptr @initialized, align 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @pp_construct(ptr noundef nonnull @buffer, ptr noundef null, i32 noundef 0) #14
  store i8 1, ptr getelementptr inbounds (%struct.pretty_print_info, ptr @buffer, i64 0, i32 8), align 1, !tbaa !23
  store i1 true, ptr @initialized, align 1
  br label %13

13:                                               ; preds = %4, %12
  %14 = load ptr, ptr @buffer, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.output_buffer, ptr %14, i64 0, i32 4
  store ptr %1, ptr %15, align 8, !tbaa !27
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %17 = add nsw i32 %16, -2
  %18 = and i32 %3, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %175, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %24, %22 ], [ 0, %20 ]
  tail call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %22, !llvm.loop !83

26:                                               ; preds = %22, %20
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.113) #14
  %27 = load ptr, ptr @buffer, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.output_buffer, ptr %27, i64 0, i32 6
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %30)
  %32 = load ptr, ptr @buffer, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.output_buffer, ptr %32, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %33) #14
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %26
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.114) #14
  %38 = load ptr, ptr @buffer, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.output_buffer, ptr %38, i64 0, i32 6
  %40 = load i32, ptr %34, align 8, !tbaa !84
  %41 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %40)
  %42 = load ptr, ptr @buffer, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.output_buffer, ptr %42, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %43) #14
  br label %44

44:                                               ; preds = %37, %26
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.115) #14
  %49 = load ptr, ptr @buffer, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.output_buffer, ptr %49, i64 0, i32 6
  %51 = load i64, ptr %45, align 8, !tbaa !85
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.116, i64 noundef %51)
  %53 = load ptr, ptr @buffer, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct.output_buffer, ptr %53, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %54) #14
  br label %55

55:                                               ; preds = %48, %44
  %56 = and i32 %3, 128
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %121, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %60 = load i32, ptr %59, align 8, !tbaa !86, !noalias !87
  %61 = and i32 %60, 512
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !16, !noalias !87
  %66 = icmp eq ptr %65, null
  br i1 %66, label %110, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !90, !noalias !87
  %69 = icmp eq ptr %68, null
  br i1 %69, label %110, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !35, !noalias !87
  %72 = icmp eq ptr %71, null
  br i1 %72, label %110, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.expanded_location, ptr %10, i64 0, i32 1
  br label %75

75:                                               ; preds = %106, %73
  %76 = phi ptr [ %71, %73 ], [ %108, %106 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %106, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %89

86:                                               ; preds = %81
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %10, i32 noundef %83) #14
  %87 = load i32, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %86, %85
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.117) #14
  %90 = load ptr, ptr @buffer, align 8, !tbaa !26
  %91 = getelementptr inbounds %struct.output_buffer, ptr %90, i64 0, i32 6
  %92 = load ptr, ptr %76, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %9, i32 noundef %96) #14
  %99 = getelementptr inbounds %struct.expanded_location, ptr %9, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %98, %94, %89
  %102 = phi i32 [ %100, %98 ], [ -1, %89 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %102)
  %104 = load ptr, ptr @buffer, align 8, !tbaa !26
  %105 = getelementptr inbounds %struct.output_buffer, ptr %104, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %105) #14
  br label %110

106:                                              ; preds = %86, %75
  %107 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %76, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %75, !llvm.loop !92

110:                                              ; preds = %106, %101, %70, %67, %63, %58
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 12
  %112 = load i32, ptr %111, align 4, !tbaa !93
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.118) #14
  %115 = load ptr, ptr @buffer, align 8, !tbaa !26
  %116 = getelementptr inbounds %struct.output_buffer, ptr %115, i64 0, i32 6
  %117 = load i32, ptr %111, align 4, !tbaa !93
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %117)
  %119 = load ptr, ptr @buffer, align 8, !tbaa !26
  %120 = getelementptr inbounds %struct.output_buffer, ptr %119, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %120) #14
  br label %121

121:                                              ; preds = %114, %110, %55
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br i1 %21, label %122, label %126

122:                                              ; preds = %121, %122
  %123 = phi i32 [ %124, %122 ], [ 0, %121 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %124 = add nuw nsw i32 %123, 1
  %125 = icmp eq i32 %124, %2
  br i1 %125, label %126, label %122, !llvm.loop !34

126:                                              ; preds = %122, %121
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.119) #14
  call void @pp_write_text_to_stream(ptr noundef nonnull @buffer) #14
  %127 = icmp eq ptr %0, null
  %128 = and i32 %3, 2
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %172, %126
  %131 = phi i32 [ 0, %126 ], [ %173, %172 ]
  br i1 %127, label %132, label %133

132:                                              ; preds = %130
  call void @fancy_abort(ptr noundef nonnull @.str.123, i32 noundef 687, ptr noundef nonnull @.str.29) #14
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %0, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 8, !tbaa !94
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %137, %136 ], [ 0, %133 ]
  %140 = icmp eq i32 %139, %131
  br i1 %140, label %174, label %141

141:                                              ; preds = %138
  %142 = zext i32 %131 to i64
  %143 = getelementptr inbounds %struct.VEC_edge_base, ptr %134, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  br i1 %129, label %161, label %145

145:                                              ; preds = %141
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %146 = load ptr, ptr %144, align 8, !tbaa !70
  %147 = load ptr, ptr @cfun, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.function, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = icmp eq ptr %146, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.120) #14
  br label %165

153:                                              ; preds = %145
  %154 = load ptr, ptr @buffer, align 8, !tbaa !26
  %155 = getelementptr inbounds %struct.output_buffer, ptr %154, i64 0, i32 6
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !72
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %157)
  %159 = load ptr, ptr @buffer, align 8, !tbaa !26
  %160 = getelementptr inbounds %struct.output_buffer, ptr %159, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %160) #14
  br label %165

161:                                              ; preds = %141
  %162 = load ptr, ptr @buffer, align 8, !tbaa !26
  %163 = getelementptr inbounds %struct.output_buffer, ptr %162, i64 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  call void @dump_edge_info(ptr noundef %164, ptr noundef %144, i32 noundef 0) #14
  br label %165

165:                                              ; preds = %161, %153, %152
  %166 = load ptr, ptr %0, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 8, !tbaa !94
  %170 = icmp ult i32 %131, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %168, %165
  call void @fancy_abort(ptr noundef nonnull @.str.123, i32 noundef 738, ptr noundef nonnull @.str.29) #14
  br label %172

172:                                              ; preds = %171, %168
  %173 = add i32 %131, 1
  br label %130, !llvm.loop !100

174:                                              ; preds = %138
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %198

175:                                              ; preds = %13
  %176 = tail call ptr @first_stmt(ptr noundef %0) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %198, label %182

182:                                              ; preds = %178, %175
  %183 = icmp sgt i32 %2, 2
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = add nsw i32 %2, -3
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i32 [ %188, %186 ], [ 0, %184 ]
  tail call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %188 = add nuw nsw i32 %187, 1
  %189 = icmp eq i32 %187, %185
  br i1 %189, label %190, label %186, !llvm.loop !101

190:                                              ; preds = %186, %182
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.121) #14
  %191 = load ptr, ptr @buffer, align 8, !tbaa !26
  %192 = getelementptr inbounds %struct.output_buffer, ptr %191, i64 0, i32 6
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !72
  %195 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %194)
  %196 = load ptr, ptr @buffer, align 8, !tbaa !26
  %197 = getelementptr inbounds %struct.output_buffer, ptr %196, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %197) #14
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.122) #14
  tail call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %198

198:                                              ; preds = %190, %178, %174
  call void @pp_write_text_to_stream(ptr noundef nonnull @buffer) #14
  %199 = load ptr, ptr @buffer, align 8, !tbaa !26
  %200 = getelementptr inbounds %struct.output_buffer, ptr %199, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  call void @check_bb_profile(ptr noundef %0, ptr noundef %201) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %0) #14
  %202 = load ptr, ptr %8, align 8, !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %261, label %204

204:                                              ; preds = %198
  %205 = and i32 %3, 64
  %206 = icmp eq i32 %205, 0
  %207 = icmp sgt i32 %2, 0
  br i1 %207, label %208, label %239

208:                                              ; preds = %204
  br i1 %206, label %223, label %209

209:                                              ; preds = %208, %219
  %210 = phi ptr [ %221, %219 ], [ %202, %208 ]
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = getelementptr i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = call zeroext i8 @is_gimple_reg(ptr noundef %213) #14
  br label %215

215:                                              ; preds = %215, %209
  %216 = phi i32 [ 0, %209 ], [ %217, %215 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %217 = add nuw nsw i32 %216, 1
  %218 = icmp eq i32 %217, %2
  br i1 %218, label %219, label %215, !llvm.loop !103

219:                                              ; preds = %215
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.14) #14
  call fastcc void @dump_gimple_phi(ptr noundef nonnull @buffer, ptr noundef %211, i32 noundef %2, i32 noundef %3)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  %220 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %210, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %222 = icmp eq ptr %221, null
  br i1 %222, label %261, label %209, !llvm.loop !104

223:                                              ; preds = %208, %234
  %224 = phi ptr [ %236, %234 ], [ %202, %208 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = call zeroext i8 @is_gimple_reg(ptr noundef %227) #14
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %223, %230
  %231 = phi i32 [ %232, %230 ], [ 0, %223 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %232 = add nuw nsw i32 %231, 1
  %233 = icmp eq i32 %232, %2
  br i1 %233, label %238, label %230, !llvm.loop !103

234:                                              ; preds = %238, %223
  %235 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %224, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = icmp eq ptr %236, null
  br i1 %237, label %261, label %223, !llvm.loop !104

238:                                              ; preds = %230
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.14) #14
  call fastcc void @dump_gimple_phi(ptr noundef nonnull @buffer, ptr noundef %225, i32 noundef %2, i32 noundef %3)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %234

239:                                              ; preds = %204
  br i1 %206, label %249, label %240

240:                                              ; preds = %239, %240
  %241 = phi ptr [ %247, %240 ], [ %202, %239 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = getelementptr i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = call zeroext i8 @is_gimple_reg(ptr noundef %244) #14
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.14) #14
  call fastcc void @dump_gimple_phi(ptr noundef nonnull @buffer, ptr noundef %242, i32 noundef %2, i32 noundef %3)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  %246 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %241, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %248 = icmp eq ptr %247, null
  br i1 %248, label %261, label %240, !llvm.loop !104

249:                                              ; preds = %239, %257
  %250 = phi ptr [ %259, %257 ], [ %202, %239 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = getelementptr i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = call zeroext i8 @is_gimple_reg(ptr noundef %253) #14
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.14) #14
  call fastcc void @dump_gimple_phi(ptr noundef nonnull @buffer, ptr noundef nonnull %251, i32 noundef %2, i32 noundef %3)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %257

257:                                              ; preds = %256, %249
  %258 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %250, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %249, !llvm.loop !104

261:                                              ; preds = %240, %257, %219, %234, %198
  %262 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %263 = load i32, ptr %262, align 8, !tbaa !86, !noalias !105
  %264 = and i32 %263, 512
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %296

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !16, !noalias !105
  %269 = icmp eq ptr %268, null
  br i1 %269, label %296, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %268, align 8, !tbaa !90, !noalias !105
  %272 = icmp eq ptr %271, null
  br i1 %272, label %296, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8, !tbaa !35, !noalias !105
  %275 = icmp eq ptr %274, null
  br i1 %275, label %296, label %276

276:                                              ; preds = %273, %288
  %277 = phi ptr [ %294, %288 ], [ %274, %273 ]
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 255
  %281 = icmp eq i32 %280, 4
  %282 = select i1 %281, i32 %17, i32 %2
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %276, %284
  %285 = phi i32 [ %286, %284 ], [ 0, %276 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %286 = add nuw nsw i32 %285, 1
  %287 = icmp eq i32 %286, %282
  br i1 %287, label %288, label %284, !llvm.loop !108

288:                                              ; preds = %284, %276
  call void @dump_gimple_stmt(ptr noundef nonnull @buffer, ptr noundef nonnull %278, i32 noundef %282, i32 noundef %3)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  %289 = load ptr, ptr @cfun, align 8, !tbaa !5
  %290 = load ptr, ptr @buffer, align 8, !tbaa !26
  %291 = getelementptr inbounds %struct.output_buffer, ptr %290, i64 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  call void @dump_histograms_for_stmt(ptr noundef %289, ptr noundef %292, ptr noundef nonnull %278) #14
  %293 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %277, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %276, !llvm.loop !109

296:                                              ; preds = %288, %273, %270, %266, %261
  %297 = call ptr @last_stmt(ptr noundef %0) #14
  %298 = icmp eq ptr %297, null
  br i1 %298, label %338, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 8
  %301 = and i32 %300, 255
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %338

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %304 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !110
  %306 = icmp eq ptr %305, null
  br i1 %306, label %337, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %305, align 8, !tbaa !94
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %337

310:                                              ; preds = %307
  call void @extract_true_false_edges_from_block(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %311 = add i32 %2, 2
  %312 = icmp sgt i32 %2, -2
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = call i32 @llvm.smax.i32(i32 %311, i32 1)
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i32 [ %317, %315 ], [ 0, %313 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %317 = add nuw nsw i32 %316, 1
  %318 = icmp eq i32 %317, %314
  br i1 %318, label %319, label %315, !llvm.loop !111

319:                                              ; preds = %315, %310
  %320 = load ptr, ptr %5, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.edge_def, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !112
  call fastcc void @pp_cfg_jump(ptr noundef %322)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  %323 = icmp sgt i32 %2, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319, %324
  %325 = phi i32 [ %326, %324 ], [ 0, %319 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %326 = add nuw nsw i32 %325, 1
  %327 = icmp eq i32 %326, %2
  br i1 %327, label %328, label %324, !llvm.loop !34

328:                                              ; preds = %324, %319
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.124) #14
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br i1 %312, label %329, label %333

329:                                              ; preds = %328, %329
  %330 = phi i32 [ %331, %329 ], [ 0, %328 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %331 = add nuw nsw i32 %330, 1
  %332 = icmp eq i32 %331, %311
  br i1 %332, label %333, label %329, !llvm.loop !34

333:                                              ; preds = %329, %328
  %334 = load ptr, ptr %6, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct.edge_def, ptr %334, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !112
  call fastcc void @pp_cfg_jump(ptr noundef %336)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %337

337:                                              ; preds = %333, %307, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %403

338:                                              ; preds = %299, %296
  %339 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %340

340:                                              ; preds = %361, %338
  %341 = phi i32 [ 0, %338 ], [ %362, %361 ]
  %342 = load ptr, ptr %339, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %342, align 8, !tbaa !94
  br label %346

346:                                              ; preds = %344, %340
  %347 = phi i32 [ %345, %344 ], [ 0, %340 ]
  %348 = icmp eq i32 %347, %341
  br i1 %348, label %403, label %349

349:                                              ; preds = %346
  %350 = zext i32 %341 to i64
  %351 = getelementptr inbounds %struct.VEC_edge_base, ptr %342, i64 0, i32 2, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 7
  %354 = load i32, ptr %353, align 8, !tbaa !113
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %349
  %358 = load i32, ptr %342, align 8, !tbaa !94
  %359 = icmp ult i32 %341, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @fancy_abort(ptr noundef nonnull @.str.123, i32 noundef 738, ptr noundef nonnull @.str.29) #14
  br label %361

361:                                              ; preds = %360, %357
  %362 = add i32 %341, 1
  br label %340, !llvm.loop !114

363:                                              ; preds = %349
  %364 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !112
  %366 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %367 = load ptr, ptr %366, align 8, !tbaa !115
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %403, label %369

369:                                              ; preds = %363
  %370 = icmp sgt i32 %2, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %369, %371
  %372 = phi i32 [ %373, %371 ], [ 0, %369 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %373 = add nuw nsw i32 %372, 1
  %374 = icmp eq i32 %373, %2
  br i1 %374, label %375, label %371, !llvm.loop !116

375:                                              ; preds = %371, %369
  %376 = and i32 %3, 128
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %401, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 5
  %380 = load i32, ptr %379, align 8, !tbaa !117
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %401, label %382

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %7, i32 noundef %380) #14
  %383 = load ptr, ptr %7, align 8, !tbaa.struct !64
  %384 = getelementptr inbounds i8, ptr %7, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa.struct !65
  %386 = getelementptr inbounds i8, ptr %7, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 91) #14
  %388 = icmp eq ptr %383, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %382
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %383) #14
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.2) #14
  br label %390

390:                                              ; preds = %389, %382
  %391 = load ptr, ptr @buffer, align 8, !tbaa !26
  %392 = getelementptr inbounds %struct.output_buffer, ptr %391, i64 0, i32 6
  %393 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %385)
  %394 = load ptr, ptr @buffer, align 8, !tbaa !26
  %395 = getelementptr inbounds %struct.output_buffer, ptr %394, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %395) #14
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.2) #14
  %396 = load ptr, ptr @buffer, align 8, !tbaa !26
  %397 = getelementptr inbounds %struct.output_buffer, ptr %396, i64 0, i32 6
  %398 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %397, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %387)
  %399 = load ptr, ptr @buffer, align 8, !tbaa !26
  %400 = getelementptr inbounds %struct.output_buffer, ptr %399, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %400) #14
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.5) #14
  br label %401

401:                                              ; preds = %390, %378, %375
  %402 = load ptr, ptr %364, align 8, !tbaa !112
  call fastcc void @pp_cfg_jump(ptr noundef %402)
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %403

403:                                              ; preds = %346, %401, %363, %337
  br i1 %19, label %478, label %404

404:                                              ; preds = %403
  %405 = icmp sgt i32 %2, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %404, %406
  %407 = phi i32 [ %408, %406 ], [ 0, %404 ]
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %408 = add nuw nsw i32 %407, 1
  %409 = icmp eq i32 %408, %2
  br i1 %409, label %410, label %406, !llvm.loop !118

410:                                              ; preds = %406, %404
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.126) #14
  call void @pp_write_text_to_stream(ptr noundef nonnull @buffer) #14
  %411 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %412 = and i32 %3, 2
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %438

414:                                              ; preds = %410, %436
  %415 = phi i32 [ %437, %436 ], [ 0, %410 ]
  %416 = load ptr, ptr %411, align 8, !tbaa !5
  %417 = icmp eq ptr %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %416, align 8, !tbaa !94
  br label %420

420:                                              ; preds = %418, %414
  %421 = phi i32 [ %419, %418 ], [ 0, %414 ]
  %422 = icmp eq i32 %421, %415
  br i1 %422, label %477, label %423

423:                                              ; preds = %420
  %424 = zext i32 %415 to i64
  %425 = getelementptr inbounds %struct.VEC_edge_base, ptr %416, i64 0, i32 2, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = load ptr, ptr @buffer, align 8, !tbaa !26
  %428 = getelementptr inbounds %struct.output_buffer, ptr %427, i64 0, i32 4
  %429 = load ptr, ptr %428, align 8, !tbaa !27
  call void @dump_edge_info(ptr noundef %429, ptr noundef %426, i32 noundef 1) #14
  %430 = load ptr, ptr %411, align 8, !tbaa !5
  %431 = icmp eq ptr %430, null
  br i1 %431, label %435, label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %430, align 8, !tbaa !94
  %434 = icmp ult i32 %415, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %432, %423
  call void @fancy_abort(ptr noundef nonnull @.str.123, i32 noundef 738, ptr noundef nonnull @.str.29) #14
  br label %436

436:                                              ; preds = %435, %432
  %437 = add i32 %415, 1
  br label %414, !llvm.loop !119

438:                                              ; preds = %410, %475
  %439 = phi i32 [ %476, %475 ], [ 0, %410 ]
  %440 = load ptr, ptr %411, align 8, !tbaa !5
  %441 = icmp eq ptr %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %440, align 8, !tbaa !94
  br label %444

444:                                              ; preds = %442, %438
  %445 = phi i32 [ %443, %442 ], [ 0, %438 ]
  %446 = icmp eq i32 %445, %439
  br i1 %446, label %477, label %447

447:                                              ; preds = %444
  %448 = zext i32 %439 to i64
  %449 = getelementptr inbounds %struct.VEC_edge_base, ptr %440, i64 0, i32 2, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 32) #14
  %451 = getelementptr inbounds %struct.edge_def, ptr %450, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !112
  %453 = load ptr, ptr @cfun, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.function, ptr %453, i64 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !96
  %456 = getelementptr inbounds %struct.control_flow_graph, ptr %455, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !120
  %458 = icmp eq ptr %452, %457
  br i1 %458, label %467, label %459

459:                                              ; preds = %447
  %460 = load ptr, ptr @buffer, align 8, !tbaa !26
  %461 = getelementptr inbounds %struct.output_buffer, ptr %460, i64 0, i32 6
  %462 = getelementptr inbounds %struct.basic_block_def, ptr %452, i64 0, i32 9
  %463 = load i32, ptr %462, align 8, !tbaa !72
  %464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %461, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %463)
  %465 = load ptr, ptr @buffer, align 8, !tbaa !26
  %466 = getelementptr inbounds %struct.output_buffer, ptr %465, i64 0, i32 6
  br label %467

467:                                              ; preds = %459, %447
  %468 = phi ptr [ %466, %459 ], [ @.str.127, %447 ]
  call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %468) #14
  %469 = load ptr, ptr %411, align 8, !tbaa !5
  %470 = icmp eq ptr %469, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %469, align 8, !tbaa !94
  %473 = icmp ult i32 %439, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %471, %467
  call void @fancy_abort(ptr noundef nonnull @.str.123, i32 noundef 738, ptr noundef nonnull @.str.29) #14
  br label %475

475:                                              ; preds = %474, %471
  %476 = add i32 %439, 1
  br label %438, !llvm.loop !119

477:                                              ; preds = %444, %420
  call void @pp_base_newline(ptr noundef nonnull @buffer) #14
  br label %478

478:                                              ; preds = %403, %477
  call void @pp_base_flush(ptr noundef nonnull @buffer) #14
  ret void
}

declare void @pp_construct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pp_base_newline(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ssa_operands_active() local_unnamed_addr #3

declare i32 @dump_generic_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @newline_and_indent(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  tail call void @pp_base_newline(ptr noundef %0) #14
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ 0, %2 ]
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %6 = add nuw nsw i32 %5, 1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %4, !llvm.loop !34

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_gimple_fmt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ...) unnamed_addr #9 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.va_start(ptr nonnull %5)
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  br label %8

8:                                                ; preds = %129, %4
  %9 = phi ptr [ %3, %4 ], [ %132, %129 ]
  %10 = phi i32 [ %1, %4 ], [ %131, %129 ]
  %11 = load i8, ptr %9, align 1, !tbaa !16
  switch i8 %11, label %127 [
    i8 0, label %133
    i8 37, label %12
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  switch i32 %15, label %126 [
    i32 71, label %16
    i32 83, label %35
    i32 84, label %55
    i32 100, label %73
    i32 115, label %92
    i32 110, label %106
    i32 43, label %112
    i32 45, label %119
  ]

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 16
  %18 = icmp ult i32 %17, 41
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 16
  %21 = zext i32 %17 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = add nuw nsw i32 %17, 8
  store i32 %23, ptr %5, align 16
  br label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %22, %19 ], [ %25, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr @gimple_code_name, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  call void @pp_base_string(ptr noundef %0, ptr noundef %34) #14
  br label %129

35:                                               ; preds = %12
  %36 = load i32, ptr %5, align 16
  %37 = icmp ult i32 %36, 41
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 16
  %40 = zext i32 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = add nuw nsw i32 %36, 8
  store i32 %42, ptr %5, align 16
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %41, %38 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8
  call void @pp_base_newline(ptr noundef %0) #14
  %49 = add nsw i32 %10, 2
  call fastcc void @dump_gimple_seq(ptr noundef %0, ptr noundef %48, i32 noundef %49, i32 noundef %2)
  call void @pp_base_newline(ptr noundef %0) #14
  %50 = icmp sgt i32 %10, 0
  br i1 %50, label %51, label %129

51:                                               ; preds = %46, %51
  %52 = phi i32 [ %53, %51 ], [ 0, %46 ]
  call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %53 = add nuw nsw i32 %52, 1
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %129, label %51, !llvm.loop !34

55:                                               ; preds = %12
  %56 = load i32, ptr %5, align 16
  %57 = icmp ult i32 %56, 41
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 16
  %60 = zext i32 %56 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %56, 8
  store i32 %62, ptr %5, align 16
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %61, %58 ], [ %64, %63 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.31) #14
  br label %129

71:                                               ; preds = %66
  %72 = call i32 @dump_generic_node(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %10, i32 noundef %2, i8 noundef zeroext 0) #14
  br label %129

73:                                               ; preds = %12
  %74 = load ptr, ptr %0, align 8, !tbaa !26
  %75 = getelementptr inbounds %struct.output_buffer, ptr %74, i64 0, i32 6
  %76 = load i32, ptr %5, align 16
  %77 = icmp ult i32 %76, 41
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 16
  %80 = zext i32 %76 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %76, 8
  store i32 %82, ptr %5, align 16
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %81, %78 ], [ %84, %83 ]
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %88)
  %90 = load ptr, ptr %0, align 8, !tbaa !26
  %91 = getelementptr inbounds %struct.output_buffer, ptr %90, i64 0, i32 6
  call void @pp_base_string(ptr noundef nonnull %0, ptr noundef nonnull %91) #14
  br label %129

92:                                               ; preds = %12
  %93 = load i32, ptr %5, align 16
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 16
  %97 = zext i32 %93 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %93, 8
  store i32 %99, ptr %5, align 16
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %6, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %105 = load ptr, ptr %104, align 8
  call void @pp_base_string(ptr noundef %0, ptr noundef %105) #14
  br label %129

106:                                              ; preds = %12
  call void @pp_base_newline(ptr noundef %0) #14
  %107 = icmp sgt i32 %10, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %110, %108 ], [ 0, %106 ]
  call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %110 = add nuw nsw i32 %109, 1
  %111 = icmp eq i32 %110, %10
  br i1 %111, label %129, label %108, !llvm.loop !34

112:                                              ; preds = %12
  %113 = add nsw i32 %10, 2
  call void @pp_base_newline(ptr noundef %0) #14
  %114 = icmp sgt i32 %10, -2
  br i1 %114, label %115, label %129

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %117, %115 ], [ 0, %112 ]
  call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %117 = add nuw nsw i32 %116, 1
  %118 = icmp eq i32 %117, %113
  br i1 %118, label %129, label %115, !llvm.loop !34

119:                                              ; preds = %12
  %120 = add nsw i32 %10, -2
  call void @pp_base_newline(ptr noundef %0) #14
  %121 = icmp sgt i32 %10, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %119, %122
  %123 = phi i32 [ %124, %122 ], [ 0, %119 ]
  call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  %124 = add nuw nsw i32 %123, 1
  %125 = icmp eq i32 %124, %120
  br i1 %125, label %129, label %122, !llvm.loop !34

126:                                              ; preds = %12
  call void @fancy_abort(ptr noundef nonnull @.str.28, i32 noundef 229, ptr noundef nonnull @.str.29) #14
  br label %129

127:                                              ; preds = %8
  %128 = sext i8 %11 to i32
  call void @pp_base_character(ptr noundef %0, i32 noundef %128) #14
  br label %129

129:                                              ; preds = %122, %115, %108, %51, %119, %112, %106, %46, %27, %86, %103, %126, %71, %70, %127
  %130 = phi ptr [ %9, %127 ], [ %13, %70 ], [ %13, %71 ], [ %13, %126 ], [ %13, %103 ], [ %13, %86 ], [ %13, %27 ], [ %13, %46 ], [ %13, %106 ], [ %13, %112 ], [ %13, %119 ], [ %13, %51 ], [ %13, %108 ], [ %13, %115 ], [ %13, %122 ]
  %131 = phi i32 [ %10, %127 ], [ %10, %70 ], [ %10, %71 ], [ %10, %126 ], [ %10, %103 ], [ %10, %86 ], [ %10, %27 ], [ %10, %46 ], [ %10, %106 ], [ %113, %112 ], [ %120, %119 ], [ %10, %51 ], [ %10, %108 ], [ %113, %115 ], [ %120, %122 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  br label %8, !llvm.loop !121

133:                                              ; preds = %8
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare i32 @op_prio(ptr noundef) local_unnamed_addr #3

declare i32 @op_code_prio(i32 noundef) local_unnamed_addr #3

declare ptr @op_symbol_code(i32 noundef) local_unnamed_addr #3

declare void @print_declaration(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_gimple_call_args(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %47, label %7

7:                                                ; preds = %3, %37
  %8 = phi i64 [ %39, %37 ], [ 0, %3 ]
  %9 = add nuw nsw i64 %8, 3
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -10
  %13 = icmp ult i32 %12, -9
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds i8, ptr %1, i64 %20
  %25 = and i64 %9, 4294967295
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %7, %23
  %29 = phi ptr [ %27, %23 ], [ null, %7 ]
  %30 = tail call i32 @dump_generic_node(ptr noundef %0, ptr noundef %29, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 0) #14
  %31 = load i32, ptr %4, align 4, !tbaa !16
  %32 = add i32 %31, -4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %8, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.19) #14
  %36 = load i32, ptr %4, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %28, %35
  %38 = phi i32 [ %31, %28 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %8, 1
  %40 = add i32 %38, -3
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %7, label %43, !llvm.loop !122

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %51

47:                                               ; preds = %3
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 1048576
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %54

51:                                               ; preds = %43
  %52 = icmp eq i32 %40, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 44) #14
  tail call void @pp_base_character(ptr noundef %0, i32 noundef 32) #14
  br label %54

54:                                               ; preds = %47, %53, %51
  tail call void @pp_base_string(ptr noundef %0, ptr noundef nonnull @.str.48) #14
  br label %55

55:                                               ; preds = %47, %54, %43
  ret void
}

declare void @print_call_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_omp_clauses(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_histograms_for_stmt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_edge_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @first_stmt(ptr noundef) local_unnamed_addr #3

declare void @check_bb_profile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pp_cfg_jump(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @first_stmt(ptr noundef %0) #14
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.125) #14
  %3 = load ptr, ptr @buffer, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.output_buffer, ptr %3, i64 0, i32 6
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  %8 = load ptr, ptr @buffer, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.output_buffer, ptr %8, i64 0, i32 6
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull %9) #14
  tail call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 62) #14
  %10 = icmp eq ptr %2, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  tail call void @pp_base_string(ptr noundef nonnull @buffer, ptr noundef nonnull @.str.44) #14
  %16 = load i32, ptr %2, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -10
  %19 = icmp ult i32 %18, -9
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.32, i32 noundef 1622, ptr noundef nonnull @.str.29) #14
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %2, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %15, %29
  %33 = phi ptr [ %31, %29 ], [ null, %15 ]
  %34 = tail call i32 @dump_generic_node(ptr noundef nonnull @buffer, ptr noundef %33, i32 noundef 0, i32 noundef 0, i8 noundef zeroext 0) #14
  tail call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 41) #14
  br label %35

35:                                               ; preds = %1, %11, %32
  tail call void @pp_base_character(ptr noundef nonnull @buffer, i32 noundef 59) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { "function-inline-cost-multiplier"="2" }

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
!23 = !{!24, !7, i64 49}
!24 = !{!"pretty_print_info", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !11, i64 24, !25, i64 28, !6, i64 40, !7, i64 48, !7, i64 49, !7, i64 50}
!25 = !{!"", !7, i64 0, !11, i64 4}
!26 = !{!24, !6, i64 0}
!27 = !{!28, !6, i64 192}
!28 = !{!"", !29, i64 0, !29, i64 88, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !7, i64 204}
!29 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 12}
!34 = distinct !{!34, !22}
!35 = !{!36, !6, i64 0}
!36 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"gsi_start: argument 0"}
!39 = distinct !{!39, !"gsi_start"}
!40 = !{!41, !6, i64 0}
!41 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!41, !6, i64 16}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46}
!46 = distinct !{!46, !47, !"gsi_start: argument 0"}
!47 = distinct !{!47, !"gsi_start"}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!62, !11, i64 40}
!62 = !{!"phi_arg_d", !63, i64 0, !6, i64 32, !11, i64 40}
!63 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!64 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 1, !16}
!65 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 1, !16}
!66 = !{i64 0, i64 4, !20, i64 4, i64 1, !16}
!67 = !{!63, !6, i64 24}
!68 = !{!69, !6, i64 0}
!69 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!70 = !{!71, !6, i64 0}
!71 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!72 = !{!69, !11, i64 80}
!73 = distinct !{!73, !22}
!74 = !{}
!75 = !{!76, !6, i64 8}
!76 = !{!"gimple_omp_for_iter", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!77 = !{!76, !6, i64 16}
!78 = !{!76, !6, i64 24}
!79 = !{!76, !7, i64 0}
!80 = !{!76, !6, i64 32}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!69, !11, i64 88}
!85 = !{!69, !12, i64 72}
!86 = !{!69, !11, i64 96}
!87 = !{!88}
!88 = distinct !{!88, !89, !"gsi_start_bb: argument 0"}
!89 = distinct !{!89, !"gsi_start_bb"}
!90 = !{!91, !6, i64 0}
!91 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!92 = distinct !{!92, !22}
!93 = !{!69, !11, i64 92}
!94 = !{!95, !11, i64 0}
!95 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!96 = !{!97, !6, i64 8}
!97 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!98 = !{!99, !6, i64 0}
!99 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!106}
!106 = distinct !{!106, !107, !"gsi_start_bb: argument 0"}
!107 = distinct !{!107, !"gsi_start_bb"}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!69, !6, i64 8}
!111 = distinct !{!111, !22}
!112 = !{!71, !6, i64 8}
!113 = !{!71, !11, i64 48}
!114 = distinct !{!114, !22}
!115 = !{!69, !6, i64 56}
!116 = distinct !{!116, !22}
!117 = !{!71, !11, i64 40}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!99, !6, i64 8}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
