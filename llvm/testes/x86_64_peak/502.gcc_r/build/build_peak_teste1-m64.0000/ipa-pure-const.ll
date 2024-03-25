; ModuleID = 'ipa-pure-const.c'
source_filename = "ipa-pure-const.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.VEC_funct_state_base = type { i32, i32, [1 x ptr] }
%struct.funct_state_d = type { i32, i32, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.ipa_dfs_info = type { i32, i32, i8, i8, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }
%struct.lto_simple_output_block = type { i32, ptr, ptr }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], ptr, ptr }
%struct.lto_tree_ref_encoder = type { ptr, i32, ptr }
%struct.lto_file_decl_data = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"pure-const\00", align 1
@pass_ipa_pure_const = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str, ptr @gate_pure_const, ptr @propagate, ptr null, ptr null, i32 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0 }, ptr @generate_summary, ptr @pure_const_write_summary, ptr @pure_const_read_summary, ptr null, ptr null, i32 0, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"local-pure-const\00", align 1
@pass_local_pure_const = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.1, ptr @gate_pure_const, ptr @local_pure_const, ptr null, ptr null, i32 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@flag_ipa_pure_const = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@cgraph_n_nodes = external local_unnamed_addr global i32, align 4
@function_insertion_hook_holder = internal unnamed_addr global ptr null, align 8
@node_duplication_hook_holder = internal unnamed_addr global ptr null, align 8
@node_removal_hook_holder = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"reduced\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Function found to be %sconst: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"looping \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Function found to be %spure: %s\0A\00", align 1
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"reduced for nothrow\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Function found to be nothrow: %s\0A\00", align 1
@funct_state_vec = internal unnamed_addr global ptr null, align 8
@visited_nodes = internal unnamed_addr global ptr null, align 8
@register_hooks.init_p = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ipa-pure-const.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"\0A\0A local analysis of %s\0A \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"    has irreducible loops\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"    can not prove finiteness of loop %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Function is locally looping.\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Function is locally throwing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Function is locally const.\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Function is locally pure.\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"  scanning: \00", align 1
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"    can throw; looping\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"    can throw externally\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"    nonlocal label is not const/pure\00", align 1
@memory_identifier_string = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"    memory asm clobber is not const/pure\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"    volatile is not const/pure\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.24 = private unnamed_addr constant [39 x i8] c"    Volatile operand is not const/pure\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"    Used static/global variable is not const/pure\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"    static/global memory write is not const/pure\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"    global memory read is not const\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"    static memory read is not const\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"    Volatile indirect ref is not const/pure\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"    Indirect ref to local memory is OK\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"    Indirect ref write is not const/pure\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"    Indirect ref read is not const\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"    operand can throw; looping\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"    operand can throw externally\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"    setjmp is not const/pure\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"    longjmp and nonlocal goto is not const/pure\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"    can throw; looping\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"    can throw externally to lp %i\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"     callee:%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"    pure function call in not const\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"    uknown function call is not const/pure\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.43 = private unnamed_addr constant [46 x i8] c"Function called in recursive cycle; ignoring\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Function has wrong visibility; ignoring\0A\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.45 = private unnamed_addr constant [38 x i8] c"Function found to be non-looping: %s\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_pure_const() #9 {
  %1 = load i32, ptr @flag_ipa_pure_const, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @global_dc, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 5
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %3, %8, %0
  %14 = phi i8 [ 0, %0 ], [ 0, %3 ], [ %12, %8 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @propagate() #10 {
  %1 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !20
  %2 = sext i32 %1 to i64
  %3 = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 8) #18
  %4 = load ptr, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  tail call void @cgraph_remove_function_insertion_hook(ptr noundef %4) #18
  %5 = load ptr, ptr @node_duplication_hook_holder, align 8, !tbaa !5
  tail call void @cgraph_remove_node_duplication_hook(ptr noundef %5) #18
  %6 = load ptr, ptr @node_removal_hook_holder, align 8, !tbaa !5
  tail call void @cgraph_remove_node_removal_hook(ptr noundef %6) #18
  %7 = tail call i32 @ipa_utils_reduced_inorder(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef null) #18
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  tail call void @dump_cgraph(ptr noundef nonnull %8) #18
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @ipa_utils_print_order(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef %3, i32 noundef %7) #18
  br label %12

12:                                               ; preds = %10, %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = zext i32 %7 to i64
  br label %19

16:                                               ; preds = %209, %12
  %17 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %222, label %212

19:                                               ; preds = %14, %209
  %20 = phi i64 [ 0, %14 ], [ %210, %209 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %209, label %24

24:                                               ; preds = %19, %119
  %25 = phi ptr [ %125, %119 ], [ %22, %19 ]
  %26 = phi i32 [ %121, %119 ], [ 0, %19 ]
  %27 = phi i8 [ %120, %119 ], [ 0, %19 ]
  %28 = phi i32 [ %62, %119 ], [ 0, %19 ]
  %29 = load ptr, ptr @funct_state_vec, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %29, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %29, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %24, %31, %36
  %41 = phi ptr [ %39, %36 ], [ null, %31 ], [ null, %24 ]
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = tail call i32 @llvm.umax.i32(i32 %26, i32 %42)
  %44 = getelementptr inbounds %struct.funct_state_d, ptr %41, i64 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i8 %27, i8 1
  %48 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %25) #18
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.funct_state_d, ptr %41, i64 0, i32 2
  %52 = load i8, ptr %51, align 4, !tbaa !36
  %53 = or i8 %52, %47
  %54 = getelementptr inbounds %struct.funct_state_d, ptr %41, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = tail call i32 @llvm.umax.i32(i32 %43, i32 %55)
  br label %57

57:                                               ; preds = %50, %40
  %58 = phi i8 [ %47, %40 ], [ %53, %50 ]
  %59 = phi i32 [ %43, %40 ], [ %56, %50 ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %127, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %28, 1
  %63 = icmp eq i32 %28, 0
  %64 = select i1 %63, i8 %58, i8 1
  %65 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %119, label %68

68:                                               ; preds = %61, %113
  %69 = phi ptr [ %117, %113 ], [ %66, %61 ]
  %70 = phi i32 [ %115, %113 ], [ %59, %61 ]
  %71 = phi i8 [ %114, %113 ], [ %64, %61 ]
  %72 = getelementptr inbounds %struct.cgraph_edge, ptr %69, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = tail call i32 @cgraph_function_body_availability(ptr noundef %73) #18
  %75 = icmp ugt i32 %74, 2
  br i1 %75, label %76, label %98

76:                                               ; preds = %68
  %77 = load ptr, ptr @funct_state_vec, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 8, !tbaa !23
  %81 = getelementptr inbounds %struct.cgraph_node, ptr %73, i64 0, i32 24
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %77, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %76, %79, %84
  %89 = phi ptr [ %87, %84 ], [ null, %79 ], [ null, %76 ]
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = tail call i32 @llvm.umax.i32(i32 %70, i32 %90)
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %119, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.funct_state_d, ptr %89, i64 0, i32 3
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i8 %71, i8 1
  br label %113

98:                                               ; preds = %68
  %99 = load ptr, ptr %73, align 8, !tbaa !40
  %100 = tail call i32 @flags_from_decl_or_type(ptr noundef %99) #18
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i8 %71, i8 1
  %104 = and i32 %100, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = and i32 %100, 2
  %108 = icmp ne i32 %107, 0
  %109 = icmp eq i32 %70, 0
  %110 = select i1 %108, i1 %109, i1 false
  %111 = select i1 %110, i8 %103, i8 1
  %112 = select i1 %110, i32 1, i32 2
  br label %113

113:                                              ; preds = %93, %98, %106
  %114 = phi i8 [ %111, %106 ], [ %103, %98 ], [ %97, %93 ]
  %115 = phi i32 [ %112, %106 ], [ %70, %98 ], [ %91, %93 ]
  %116 = getelementptr inbounds %struct.cgraph_edge, ptr %69, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %68, !llvm.loop !41

119:                                              ; preds = %88, %113, %61
  %120 = phi i8 [ %64, %61 ], [ %114, %113 ], [ %71, %88 ]
  %121 = phi i32 [ %59, %61 ], [ %115, %113 ], [ 2, %88 ]
  %122 = getelementptr inbounds %struct.cgraph_node, ptr %25, i64 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds %struct.ipa_dfs_info, ptr %123, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %24

127:                                              ; preds = %119, %57
  %128 = phi i8 [ %120, %119 ], [ %58, %57 ]
  %129 = phi i32 [ %121, %119 ], [ 2, %57 ]
  br i1 %23, label %209, label %130

130:                                              ; preds = %127
  %131 = icmp eq i8 %128, 0
  br label %132

132:                                              ; preds = %130, %203
  %133 = phi ptr [ %22, %130 ], [ %207, %203 ]
  %134 = load ptr, ptr @funct_state_vec, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %134, align 8, !tbaa !23
  %138 = getelementptr inbounds %struct.cgraph_node, ptr %133, i64 0, i32 24
  %139 = load i32, ptr %138, align 8, !tbaa !25
  %140 = icmp ugt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %134, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %132, %136, %141
  %146 = phi ptr [ %144, %141 ], [ null, %136 ], [ null, %132 ]
  %147 = getelementptr inbounds %struct.funct_state_d, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !37
  %149 = icmp ne i32 %148, 2
  %150 = icmp ugt i32 %129, %148
  %151 = select i1 %149, i1 %150, i1 false
  %152 = select i1 %151, i32 %148, i32 %129
  br i1 %131, label %153, label %166

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.cgraph_node, ptr %133, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %161

157:                                              ; preds = %161
  %158 = getelementptr inbounds %struct.cgraph_edge, ptr %162, i64 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161, !llvm.loop !45

161:                                              ; preds = %153, %157
  %162 = phi ptr [ %159, %157 ], [ %155, %153 ]
  %163 = getelementptr inbounds %struct.cgraph_edge, ptr %162, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = icmp eq ptr %164, %133
  br i1 %165, label %166, label %157

166:                                              ; preds = %161, %157, %153, %145
  %167 = phi i8 [ %128, %145 ], [ 0, %153 ], [ 0, %157 ], [ 1, %161 ]
  %168 = getelementptr inbounds %struct.funct_state_d, ptr %146, i64 0, i32 2
  %169 = load i8, ptr %168, align 4, !tbaa !36
  %170 = icmp eq i8 %169, 0
  %171 = select i1 %170, i8 0, i8 %167
  store i32 %152, ptr %146, align 4, !tbaa !33
  %172 = getelementptr inbounds %struct.funct_state_d, ptr %146, i64 0, i32 3
  store i8 %171, ptr %172, align 1, !tbaa !35
  switch i32 %152, label %203 [
    i32 0, label %173
    i32 1, label %187
  ]

173:                                              ; preds = %166
  %174 = load ptr, ptr %133, align 8, !tbaa !40
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1048576
  %177 = icmp eq i64 %176, 0
  %178 = load ptr, ptr @dump_file, align 8
  %179 = icmp ne ptr %178, null
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %186

181:                                              ; preds = %173
  %182 = icmp eq i8 %171, 0
  %183 = select i1 %182, ptr @.str.5, ptr @.str.4
  %184 = tail call ptr @cgraph_node_name(ptr noundef nonnull %133) #18
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %178, ptr noundef nonnull @.str.3, ptr noundef nonnull %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %181, %173
  tail call void @cgraph_set_readonly_flag(ptr noundef nonnull %133, i8 noundef zeroext 1) #18
  br label %202

187:                                              ; preds = %166
  %188 = load ptr, ptr %133, align 8, !tbaa !40
  %189 = getelementptr inbounds %struct.tree_function_decl, ptr %188, i64 0, i32 5
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 134217728
  %192 = icmp eq i32 %191, 0
  %193 = load ptr, ptr @dump_file, align 8
  %194 = icmp ne ptr %193, null
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = icmp eq i8 %171, 0
  %198 = select i1 %197, ptr @.str.5, ptr @.str.4
  %199 = tail call ptr @cgraph_node_name(ptr noundef nonnull %133) #18
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %193, ptr noundef nonnull @.str.6, ptr noundef nonnull %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %196, %187
  tail call void @cgraph_set_pure_flag(ptr noundef nonnull %133, i8 noundef zeroext 1) #18
  br label %202

202:                                              ; preds = %186, %201
  tail call void @cgraph_set_looping_const_or_pure_flag(ptr noundef nonnull %133, i8 noundef zeroext %171) #18
  br label %203

203:                                              ; preds = %202, %166
  %204 = getelementptr inbounds %struct.cgraph_node, ptr %133, i64 0, i32 16
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds %struct.ipa_dfs_info, ptr %205, i64 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %132, !llvm.loop !46

209:                                              ; preds = %203, %19, %127
  %210 = add nuw nsw i64 %20, 1
  %211 = icmp eq i64 %210, %15
  br i1 %211, label %16, label %19, !llvm.loop !47

212:                                              ; preds = %16, %218
  %213 = phi ptr [ %220, %218 ], [ %17, %16 ]
  %214 = getelementptr inbounds %struct.cgraph_node, ptr %213, i64 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %215)
  store ptr null, ptr %214, align 8, !tbaa !42
  br label %218

218:                                              ; preds = %212, %217
  %219 = getelementptr inbounds %struct.cgraph_node, ptr %213, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %212, !llvm.loop !48

222:                                              ; preds = %218, %16
  %223 = tail call i32 @ipa_utils_reduced_inorder(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull @ignore_edge) #18
  %224 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  tail call void @dump_cgraph(ptr noundef nonnull %224) #18
  %227 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @ipa_utils_print_order(ptr noundef %227, ptr noundef nonnull @.str.7, ptr noundef %3, i32 noundef %223) #18
  br label %228

228:                                              ; preds = %226, %222
  %229 = icmp sgt i32 %223, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = zext i32 %223 to i64
  br label %235

232:                                              ; preds = %397, %228
  %233 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %427, label %400

235:                                              ; preds = %230, %397
  %236 = phi i64 [ 0, %230 ], [ %398, %397 ]
  %237 = getelementptr inbounds ptr, ptr %3, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %397, label %240

240:                                              ; preds = %235, %315
  %241 = phi ptr [ %320, %315 ], [ %238, %235 ]
  %242 = phi i8 [ %316, %315 ], [ 0, %235 ]
  %243 = load ptr, ptr @funct_state_vec, align 8, !nonnull !49, !noundef !49
  %244 = load i32, ptr %243, align 8, !tbaa !23
  %245 = getelementptr inbounds %struct.cgraph_node, ptr %241, i64 0, i32 24
  %246 = load i32, ptr %245, align 8, !tbaa !25
  %247 = icmp ugt i32 %244, %246
  tail call void @llvm.assume(i1 %247)
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %243, i64 0, i32 2, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.funct_state_d, ptr %250, i64 0, i32 4
  %252 = load i8, ptr %251, align 2, !tbaa !50
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %322

254:                                              ; preds = %240
  %255 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %241) #18
  %256 = icmp ne i32 %255, 2
  %257 = icmp eq i8 %242, 0
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %322

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.cgraph_node, ptr %241, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = icmp eq ptr %261, null
  br i1 %262, label %315, label %263

263:                                              ; preds = %259, %310
  %264 = phi ptr [ %313, %310 ], [ %261, %259 ]
  %265 = phi i8 [ %311, %310 ], [ 0, %259 ]
  %266 = getelementptr inbounds %struct.cgraph_edge, ptr %264, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  %268 = tail call i32 @cgraph_function_body_availability(ptr noundef %267) #18
  %269 = icmp ugt i32 %268, 2
  br i1 %269, label %270, label %299

270:                                              ; preds = %263
  %271 = load ptr, ptr @funct_state_vec, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %282, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 8, !tbaa !23
  %275 = getelementptr inbounds %struct.cgraph_node, ptr %267, i64 0, i32 24
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = icmp ugt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %271, i64 0, i32 2, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %270, %273, %278
  %283 = phi ptr [ %281, %278 ], [ null, %273 ], [ null, %270 ]
  %284 = icmp eq i8 %265, 0
  br i1 %284, label %285, label %315

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.funct_state_d, ptr %283, i64 0, i32 4
  %287 = load i8, ptr %286, align 2, !tbaa !50
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %310, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %241, align 8, !tbaa !40
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 33554432
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %289
  %295 = getelementptr inbounds %struct.cgraph_edge, ptr %264, i64 0, i32 14
  %296 = load i8, ptr %295, align 2
  %297 = lshr i8 %296, 2
  %298 = and i8 %297, 1
  br label %310

299:                                              ; preds = %263
  %300 = getelementptr inbounds %struct.cgraph_edge, ptr %264, i64 0, i32 14
  %301 = load i8, ptr %300, align 2
  %302 = and i8 %301, 4
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %267, align 8, !tbaa !40
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 33554432
  %308 = icmp eq i64 %307, 0
  %309 = select i1 %308, i8 1, i8 %265
  br label %310

310:                                              ; preds = %289, %285, %294, %304, %299
  %311 = phi i8 [ %309, %304 ], [ %265, %299 ], [ %298, %294 ], [ 0, %285 ], [ 0, %289 ]
  %312 = getelementptr inbounds %struct.cgraph_edge, ptr %264, i64 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %263, !llvm.loop !51

315:                                              ; preds = %282, %310, %259
  %316 = phi i8 [ 0, %259 ], [ %311, %310 ], [ 1, %282 ]
  %317 = getelementptr inbounds %struct.cgraph_node, ptr %241, i64 0, i32 16
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = getelementptr inbounds %struct.ipa_dfs_info, ptr %318, i64 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %240

322:                                              ; preds = %315, %240, %254
  %323 = phi i8 [ %316, %315 ], [ 1, %240 ], [ 1, %254 ]
  br i1 %239, label %397, label %324

324:                                              ; preds = %322
  %325 = icmp eq i8 %323, 0
  br i1 %325, label %326, label %356

326:                                              ; preds = %324, %350
  %327 = phi ptr [ %354, %350 ], [ %238, %324 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !40
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 33554432
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %326
  tail call void @cgraph_set_nothrow_flag(ptr noundef nonnull %327, i8 noundef zeroext 1) #18
  %333 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %344, label %336

336:                                              ; preds = %332, %336
  %337 = phi ptr [ %342, %336 ], [ %334, %332 ]
  %338 = getelementptr inbounds %struct.cgraph_edge, ptr %337, i64 0, i32 14
  %339 = load i8, ptr %338, align 2
  %340 = and i8 %339, -5
  store i8 %340, ptr %338, align 2
  %341 = getelementptr inbounds %struct.cgraph_edge, ptr %337, i64 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %336, !llvm.loop !52

344:                                              ; preds = %336, %332
  %345 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %346 = icmp eq ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = tail call ptr @cgraph_node_name(ptr noundef nonnull %327) #18
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %345, ptr noundef nonnull @.str.8, ptr noundef %348)
  br label %350

350:                                              ; preds = %347, %344, %326
  %351 = getelementptr inbounds %struct.cgraph_node, ptr %327, i64 0, i32 16
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = getelementptr inbounds %struct.ipa_dfs_info, ptr %352, i64 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = icmp eq ptr %354, null
  br i1 %355, label %397, label %326, !llvm.loop !53

356:                                              ; preds = %324
  %357 = load ptr, ptr @funct_state_vec, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %357, align 8, !tbaa !23
  br label %374

361:                                              ; preds = %356, %368
  %362 = phi ptr [ %372, %368 ], [ %238, %356 ]
  %363 = load ptr, ptr %362, align 8, !tbaa !40
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 33554432
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i8 1, ptr inttoptr (i64 10 to ptr), align 2, !tbaa !50
  br label %368

368:                                              ; preds = %367, %361
  %369 = getelementptr inbounds %struct.cgraph_node, ptr %362, i64 0, i32 16
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = getelementptr inbounds %struct.ipa_dfs_info, ptr %370, i64 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !43
  %373 = icmp eq ptr %372, null
  br i1 %373, label %397, label %361, !llvm.loop !53

374:                                              ; preds = %391, %359
  %375 = phi ptr [ %395, %391 ], [ %238, %359 ]
  %376 = getelementptr inbounds %struct.cgraph_node, ptr %375, i64 0, i32 24
  %377 = load i32, ptr %376, align 8, !tbaa !25
  %378 = icmp ugt i32 %360, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %357, i64 0, i32 2, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %374, %379
  %384 = phi ptr [ %382, %379 ], [ null, %374 ]
  %385 = load ptr, ptr %375, align 8, !tbaa !40
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 33554432
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = getelementptr inbounds %struct.funct_state_d, ptr %384, i64 0, i32 4
  store i8 1, ptr %390, align 2, !tbaa !50
  br label %391

391:                                              ; preds = %383, %389
  %392 = getelementptr inbounds %struct.cgraph_node, ptr %375, i64 0, i32 16
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  %394 = getelementptr inbounds %struct.ipa_dfs_info, ptr %393, i64 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %374, !llvm.loop !54

397:                                              ; preds = %391, %368, %350, %235, %322
  %398 = add nuw nsw i64 %236, 1
  %399 = icmp eq i64 %398, %231
  br i1 %399, label %232, label %235, !llvm.loop !56

400:                                              ; preds = %232, %423
  %401 = phi ptr [ %425, %423 ], [ %233, %232 ]
  %402 = getelementptr inbounds %struct.cgraph_node, ptr %401, i64 0, i32 16
  %403 = load ptr, ptr %402, align 8, !tbaa !42
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  tail call void @free(ptr noundef nonnull %403)
  store ptr null, ptr %402, align 8, !tbaa !42
  br label %406

406:                                              ; preds = %405, %400
  %407 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %401) #18
  %408 = icmp ugt i32 %407, 1
  br i1 %408, label %409, label %423

409:                                              ; preds = %406
  %410 = load ptr, ptr @funct_state_vec, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %421, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %410, align 8, !tbaa !23
  %414 = getelementptr inbounds %struct.cgraph_node, ptr %401, i64 0, i32 24
  %415 = load i32, ptr %414, align 8, !tbaa !25
  %416 = icmp ugt i32 %413, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %410, i64 0, i32 2, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  br label %421

421:                                              ; preds = %409, %412, %417
  %422 = phi ptr [ %420, %417 ], [ null, %412 ], [ null, %409 ]
  tail call void @free(ptr noundef %422)
  br label %423

423:                                              ; preds = %406, %421
  %424 = getelementptr inbounds %struct.cgraph_node, ptr %401, i64 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %400, !llvm.loop !57

427:                                              ; preds = %423, %232
  tail call void @free(ptr noundef %3)
  %428 = load ptr, ptr @funct_state_vec, align 8, !tbaa !5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  tail call void @free(ptr noundef nonnull %428)
  br label %431

431:                                              ; preds = %427, %430
  store ptr null, ptr @funct_state_vec, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_summary() #10 {
  %1 = load i1, ptr @register_hooks.init_p, align 1
  br i1 %1, label %6, label %2

2:                                                ; preds = %0
  store i1 true, ptr @register_hooks.init_p, align 1
  %3 = tail call ptr @cgraph_add_node_removal_hook(ptr noundef nonnull @remove_node_data, ptr noundef null) #18
  store ptr %3, ptr @node_removal_hook_holder, align 8, !tbaa !5
  %4 = tail call ptr @cgraph_add_node_duplication_hook(ptr noundef nonnull @duplicate_node_data, ptr noundef null) #18
  store ptr %4, ptr @node_duplication_hook_holder, align 8, !tbaa !5
  %5 = tail call ptr @cgraph_add_function_insertion_hook(ptr noundef nonnull @add_new_function, ptr noundef null) #18
  store ptr %5, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %0, %2
  %7 = tail call ptr @pointer_set_create() #18
  store ptr %7, ptr @visited_nodes, align 8, !tbaa !5
  %8 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %6, %59
  %11 = phi ptr [ %61, %59 ], [ %8, %6 ]
  %12 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %11) #18
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = tail call fastcc ptr @analyze_function(ptr noundef nonnull %11, i8 noundef zeroext 1)
  %16 = load ptr, ptr @funct_state_vec, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %21, 1
  %25 = sub nsw i32 %24, %19
  %26 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %16, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = sub i32 %27, %19
  %29 = icmp ult i32 %28, %25
  br i1 %29, label %35, label %41

30:                                               ; preds = %14
  %31 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 24
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i32 [ %33, %30 ], [ %24, %23 ]
  %37 = phi i32 [ 0, %30 ], [ %19, %23 ]
  %38 = phi i32 [ %33, %30 ], [ %25, %23 ]
  %39 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %16, i32 noundef %38) #18
  store ptr %39, ptr @funct_state_vec, align 8, !tbaa !5
  %40 = sub nsw i32 %36, %37
  br label %41

41:                                               ; preds = %35, %23
  %42 = phi i32 [ %24, %23 ], [ %36, %35 ]
  %43 = phi i32 [ %25, %23 ], [ %40, %35 ]
  %44 = phi i32 [ %19, %23 ], [ %37, %35 ]
  %45 = phi ptr [ %16, %23 ], [ %39, %35 ]
  store i32 %42, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %45, i64 0, i32 2
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = sext i32 %43 to i64
  %50 = shl nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr @funct_state_vec, align 8
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %18, %41
  %55 = phi i32 [ %53, %41 ], [ %21, %18 ]
  %56 = phi ptr [ %51, %41 ], [ %16, %18 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %56, i64 0, i32 2, i64 %57
  store ptr %15, ptr %58, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %10, %54
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %10, !llvm.loop !59

63:                                               ; preds = %59
  %64 = load ptr, ptr @visited_nodes, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %6
  %66 = phi ptr [ %64, %63 ], [ %7, %6 ]
  tail call void @pointer_set_destroy(ptr noundef %66) #18
  store ptr null, ptr @visited_nodes, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pure_const_write_summary(ptr nocapture noundef readonly %0) #10 {
  %2 = tail call ptr @lto_create_simple_output_block(i32 noundef 5) #18
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr @funct_state_vec, align 8
  %9 = freeze ptr %8
  %10 = icmp eq ptr %9, null
  %11 = icmp eq i32 %7, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %6
  %14 = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %13, %38
  %16 = phi i64 [ 0, %13 ], [ %40, %38 ]
  %17 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %18 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %4, i64 0, i32 2, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %19, i64 0, i32 27
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 32
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.cgraph_node, ptr %19, i64 0, i32 24
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %9, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi ptr [ %32, %29 ], [ null, %24 ]
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = add i32 %17, %36
  br label %38

38:                                               ; preds = %33, %15
  %39 = phi i32 [ %17, %15 ], [ %37, %33 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %15

42:                                               ; preds = %38, %6, %1
  %43 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %39, %38 ]
  %44 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = zext i32 %43 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %45, i64 noundef %46) #18
  %47 = load ptr, ptr %3, align 8, !tbaa !60
  %48 = icmp eq ptr %47, null
  br i1 %48, label %105, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 1
  br label %51

51:                                               ; preds = %49, %101
  %52 = phi ptr [ %47, %49 ], [ %102, %101 ]
  %53 = phi i32 [ 0, %49 ], [ %103, %101 ]
  %54 = load i32, ptr %52, align 8, !tbaa !62
  %55 = icmp ugt i32 %54, %53
  br i1 %55, label %56, label %105

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %52, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %59, i64 0, i32 27
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 32
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr @funct_state_vec, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %101, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.cgraph_node, ptr %59, i64 0, i32 24
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %65, i64 0, i32 2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %50, align 8, !tbaa !66
  %79 = getelementptr inbounds %struct.lto_out_decl_state, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = tail call i32 @lto_cgraph_encoder_encode(ptr noundef %80, ptr noundef nonnull %59) #18
  %82 = load ptr, ptr %44, align 8, !tbaa !64
  %83 = sext i32 %81 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %82, i64 noundef %83) #18
  %84 = tail call ptr @bitpack_create() #18
  %85 = load i32, ptr %75, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  tail call void @bp_pack_value(ptr noundef %84, i64 noundef %86, i32 noundef 2) #18
  %87 = getelementptr inbounds %struct.funct_state_d, ptr %75, i64 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = zext i32 %88 to i64
  tail call void @bp_pack_value(ptr noundef %84, i64 noundef %89, i32 noundef 2) #18
  %90 = getelementptr inbounds %struct.funct_state_d, ptr %75, i64 0, i32 2
  %91 = load i8, ptr %90, align 4, !tbaa !36
  %92 = zext i8 %91 to i64
  tail call void @bp_pack_value(ptr noundef %84, i64 noundef %92, i32 noundef 1) #18
  %93 = getelementptr inbounds %struct.funct_state_d, ptr %75, i64 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i64
  tail call void @bp_pack_value(ptr noundef %84, i64 noundef %95, i32 noundef 1) #18
  %96 = getelementptr inbounds %struct.funct_state_d, ptr %75, i64 0, i32 4
  %97 = load i8, ptr %96, align 2, !tbaa !50
  %98 = zext i8 %97 to i64
  tail call void @bp_pack_value(ptr noundef %84, i64 noundef %98, i32 noundef 1) #18
  %99 = load ptr, ptr %44, align 8, !tbaa !64
  tail call void @lto_output_bitpack(ptr noundef %99, ptr noundef %84) #18
  tail call void @bitpack_delete(ptr noundef %84) #18
  %100 = load ptr, ptr %3, align 8, !tbaa !60
  br label %101

101:                                              ; preds = %64, %67, %56, %72, %77
  %102 = phi ptr [ %52, %64 ], [ %52, %67 ], [ %52, %56 ], [ %52, %72 ], [ %100, %77 ]
  %103 = add nuw i32 %53, 1
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %51, !llvm.loop !69

105:                                              ; preds = %51, %101, %42
  tail call void @lto_destroy_simple_output_block(ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pure_const_read_summary() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @lto_get_file_decl_data() #18
  %4 = load i1, ptr @register_hooks.init_p, align 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  store i1 true, ptr @register_hooks.init_p, align 1
  %6 = tail call ptr @cgraph_add_node_removal_hook(ptr noundef nonnull @remove_node_data, ptr noundef null) #18
  store ptr %6, ptr @node_removal_hook_holder, align 8, !tbaa !5
  %7 = tail call ptr @cgraph_add_node_duplication_hook(ptr noundef nonnull @duplicate_node_data, ptr noundef null) #18
  store ptr %7, ptr @node_duplication_hook_holder, align 8, !tbaa !5
  %8 = tail call ptr @cgraph_add_function_insertion_hook(ptr noundef nonnull @add_new_function, ptr noundef null) #18
  store ptr %8, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %0, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %99, label %12

12:                                               ; preds = %9, %93
  %13 = phi ptr [ %97, %93 ], [ %10, %9 ]
  %14 = phi i32 [ %94, %93 ], [ 1, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %15 = call ptr @lto_create_simple_input_block(ptr noundef nonnull %13, i32 noundef 5, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %93, label %17

17:                                               ; preds = %12
  %18 = call i64 @lto_input_uleb128(ptr noundef nonnull %15) #18
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %90, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.lto_file_decl_data, ptr %13, i64 0, i32 2
  br label %23

23:                                               ; preds = %21, %68
  %24 = phi i32 [ 0, %21 ], [ %88, %68 ]
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 12) #18
  %26 = call i64 @lto_input_uleb128(ptr noundef nonnull %15) #18
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %22, align 8, !tbaa !70
  %29 = call ptr @lto_cgraph_encoder_deref(ptr noundef %28, i32 noundef %27) #18
  %30 = load ptr, ptr @funct_state_vec, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %30, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.cgraph_node, ptr %29, i64 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %68, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %35, 1
  %39 = sub nsw i32 %38, %33
  %40 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %30, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = sub i32 %41, %33
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %49, label %55

44:                                               ; preds = %23
  %45 = getelementptr inbounds %struct.cgraph_node, ptr %29, i64 0, i32 24
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %47, %44 ], [ %38, %37 ]
  %51 = phi i32 [ 0, %44 ], [ %33, %37 ]
  %52 = phi i32 [ %47, %44 ], [ %39, %37 ]
  %53 = call ptr @vec_heap_p_reserve_exact(ptr noundef %30, i32 noundef %52) #18
  store ptr %53, ptr @funct_state_vec, align 8, !tbaa !5
  %54 = sub nsw i32 %50, %51
  br label %55

55:                                               ; preds = %49, %37
  %56 = phi i32 [ %38, %37 ], [ %50, %49 ]
  %57 = phi i32 [ %39, %37 ], [ %54, %49 ]
  %58 = phi i32 [ %33, %37 ], [ %51, %49 ]
  %59 = phi ptr [ %30, %37 ], [ %53, %49 ]
  store i32 %56, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %59, i64 0, i32 2
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = sext i32 %57 to i64
  %64 = shl nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr @funct_state_vec, align 8
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %29, i64 0, i32 24
  %67 = load i32, ptr %66, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %32, %55
  %69 = phi i32 [ %67, %55 ], [ %35, %32 ]
  %70 = phi ptr [ %65, %55 ], [ %30, %32 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %70, i64 0, i32 2, i64 %71
  store ptr %25, ptr %72, align 8, !tbaa !5
  %73 = call ptr @lto_input_bitpack(ptr noundef nonnull %15) #18
  %74 = call i64 @bp_unpack_value(ptr noundef %73, i32 noundef 2) #18
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %25, align 4, !tbaa !33
  %76 = call i64 @bp_unpack_value(ptr noundef %73, i32 noundef 2) #18
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %struct.funct_state_d, ptr %25, i64 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !37
  %79 = call i64 @bp_unpack_value(ptr noundef %73, i32 noundef 1) #18
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds %struct.funct_state_d, ptr %25, i64 0, i32 2
  store i8 %80, ptr %81, align 4, !tbaa !36
  %82 = call i64 @bp_unpack_value(ptr noundef %73, i32 noundef 1) #18
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds %struct.funct_state_d, ptr %25, i64 0, i32 3
  store i8 %83, ptr %84, align 1, !tbaa !35
  %85 = call i64 @bp_unpack_value(ptr noundef %73, i32 noundef 1) #18
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds %struct.funct_state_d, ptr %25, i64 0, i32 4
  store i8 %86, ptr %87, align 2, !tbaa !50
  call void @bitpack_delete(ptr noundef %73) #18
  %88 = add nuw i32 %24, 1
  %89 = icmp eq i32 %88, %19
  br i1 %89, label %90, label %23, !llvm.loop !72

90:                                               ; preds = %68, %17
  %91 = load ptr, ptr %1, align 8, !tbaa !5
  %92 = load i64, ptr %2, align 8, !tbaa !73
  call void @lto_destroy_simple_input_block(ptr noundef nonnull %13, i32 noundef 5, ptr noundef nonnull %15, ptr noundef %91, i64 noundef %92) #18
  br label %93

93:                                               ; preds = %90, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %94 = add i32 %14, 1
  %95 = zext i32 %14 to i64
  %96 = getelementptr inbounds ptr, ptr %3, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %12, !llvm.loop !74

99:                                               ; preds = %93, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local_pure_const() #10 {
  %1 = tail call zeroext i8 @function_called_by_processed_nodes_p() #18
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %125, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 45, i64 1, ptr nonnull %4)
  br label %125

8:                                                ; preds = %0
  %9 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %10 = tail call ptr @cgraph_node(ptr noundef %9) #18
  %11 = tail call i32 @cgraph_function_body_availability(ptr noundef %10) #18
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %125, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 40, i64 1, ptr nonnull %14)
  br label %125

18:                                               ; preds = %8
  %19 = tail call fastcc ptr @analyze_function(ptr noundef %10, i8 noundef zeroext 0)
  %20 = load i32, ptr %19, align 4, !tbaa !33
  switch i32 %20, label %91 [
    i32 0, label %21
    i32 1, label %56
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1048576
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  tail call void @cgraph_set_readonly_flag(ptr noundef %10, i8 noundef zeroext 1) #18
  %27 = getelementptr inbounds %struct.funct_state_d, ptr %19, i64 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !35
  tail call void @cgraph_set_looping_const_or_pure_flag(ptr noundef %10, i8 noundef zeroext %28) #18
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %91, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %27, align 1, !tbaa !35
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.5, ptr @.str.4
  %35 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !75
  %36 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %37 = tail call ptr %35(ptr noundef %36, i32 noundef 2) #18
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %34, ptr noundef %37)
  br label %91

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.tree_function_decl, ptr %22, i64 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 268435456
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %91, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.funct_state_d, ptr %19, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  tail call void @cgraph_set_looping_const_or_pure_flag(ptr noundef %10, i8 noundef zeroext 0) #18
  %49 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %91, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !75
  %53 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %54 = tail call ptr %52(ptr noundef %53, i32 noundef 2) #18
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.45, ptr noundef %54)
  br label %91

56:                                               ; preds = %18
  %57 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1048576
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  tail call void @cgraph_set_pure_flag(ptr noundef %10, i8 noundef zeroext 1) #18
  %62 = getelementptr inbounds %struct.funct_state_d, ptr %19, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !35
  tail call void @cgraph_set_looping_const_or_pure_flag(ptr noundef %10, i8 noundef zeroext %63) #18
  %64 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %62, align 1, !tbaa !35
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @.str.5, ptr @.str.4
  %70 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !75
  %71 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %72 = tail call ptr %70(ptr noundef %71, i32 noundef 2) #18
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %64, ptr noundef nonnull @.str.6, ptr noundef nonnull %69, ptr noundef %72)
  br label %91

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.tree_function_decl, ptr %57, i64 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 268435456
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.funct_state_d, ptr %19, i64 0, i32 3
  %81 = load i8, ptr %80, align 1, !tbaa !35
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  tail call void @cgraph_set_looping_const_or_pure_flag(ptr noundef %10, i8 noundef zeroext 0) #18
  %84 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !75
  %88 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %89 = tail call ptr %87(ptr noundef %88, i32 noundef 2) #18
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %84, ptr noundef nonnull @.str.45, ptr noundef %89)
  br label %91

91:                                               ; preds = %18, %66, %61, %83, %86, %79, %74, %31, %26, %48, %51, %44, %39
  %92 = phi i1 [ true, %18 ], [ true, %79 ], [ false, %86 ], [ false, %83 ], [ true, %74 ], [ false, %66 ], [ false, %61 ], [ true, %44 ], [ false, %51 ], [ false, %48 ], [ true, %39 ], [ false, %31 ], [ false, %26 ]
  %93 = getelementptr inbounds %struct.funct_state_d, ptr %19, i64 0, i32 4
  %94 = load i8, ptr %93, align 2, !tbaa !50
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 33554432
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  tail call void @cgraph_set_nothrow_flag(ptr noundef %10, i8 noundef zeroext 1) #18
  %102 = getelementptr inbounds %struct.cgraph_node, ptr %10, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %101, %105
  %106 = phi ptr [ %111, %105 ], [ %103, %101 ]
  %107 = getelementptr inbounds %struct.cgraph_edge, ptr %106, i64 0, i32 14
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, -5
  store i8 %109, ptr %107, align 2
  %110 = getelementptr inbounds %struct.cgraph_edge, ptr %106, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %105, !llvm.loop !83

113:                                              ; preds = %105, %101
  %114 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !75
  %118 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %119 = tail call ptr %117(ptr noundef %118, i32 noundef 2) #18
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %114, ptr noundef nonnull @.str.8, ptr noundef %119)
  br label %121

121:                                              ; preds = %116, %113
  tail call void @free(ptr noundef %19)
  br label %123

122:                                              ; preds = %91, %96
  tail call void @free(ptr noundef nonnull %19)
  br i1 %92, label %125, label %123

123:                                              ; preds = %121, %122
  %124 = tail call i32 @execute_fixup_cfg() #18
  br label %125

125:                                              ; preds = %122, %13, %16, %3, %6, %123
  %126 = phi i32 [ %124, %123 ], [ 0, %6 ], [ 0, %3 ], [ 0, %16 ], [ 0, %13 ], [ 0, %122 ]
  ret i32 %126
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cgraph_remove_function_insertion_hook(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node_duplication_hook(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node_removal_hook(ptr noundef) local_unnamed_addr #3

declare i32 @ipa_utils_reduced_inorder(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @dump_cgraph(ptr noundef) local_unnamed_addr #3

declare void @ipa_utils_print_order(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare i32 @flags_from_decl_or_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare void @cgraph_set_readonly_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cgraph_set_looping_const_or_pure_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cgraph_set_pure_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @ignore_edge(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 2
  %4 = lshr i8 %3, 2
  %5 = and i8 %4, 1
  %6 = xor i8 %5, 1
  ret i8 %6
}

declare void @cgraph_set_nothrow_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @analyze_function(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 12) #18
  store i32 0, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds %struct.funct_state_d, ptr %5, i64 0, i32 1
  store i32 2, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds %struct.funct_state_d, ptr %5, i64 0, i32 2
  store i8 1, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds %struct.funct_state_d, ptr %5, i64 0, i32 3
  store i8 0, ptr %8, align 1, !tbaa !35
  %9 = getelementptr inbounds %struct.funct_state_d, ptr %5, i64 0, i32 4
  store i8 0, ptr %9, align 2, !tbaa !50
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @cgraph_node_name(ptr noundef nonnull %0) #18
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %17) #18
  store ptr %3, ptr @current_function_decl, align 8, !tbaa !5
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %392, label %27

27:                                               ; preds = %15
  %28 = icmp ne i8 %1, 0
  br label %40

29:                                               ; preds = %388
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %40, %47, %51, %29, %54
  %32 = phi ptr [ %30, %29 ], [ %41, %54 ], [ %41, %51 ], [ %41, %47 ], [ %41, %40 ]
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %392, label %40, !llvm.loop !91

40:                                               ; preds = %27, %31
  %41 = phi ptr [ %18, %27 ], [ %32, %31 ]
  %42 = phi ptr [ %23, %27 ], [ %34, %31 ]
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !92, !noalias !93
  %45 = and i32 %44, 512
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %31

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !16, !noalias !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %31, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !96, !noalias !93
  %53 = icmp eq ptr %52, null
  br i1 %53, label %31, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !98, !noalias !93
  %56 = icmp eq ptr %55, null
  br i1 %56, label %31, label %57

57:                                               ; preds = %54, %388
  %58 = phi ptr [ %390, %388 ], [ %55, %54 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %376, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 12, i64 1, ptr nonnull %64)
  %68 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_gimple_stmt(ptr noundef %68, ptr noundef nonnull %59, i32 noundef 0, i32 noundef 0) #18
  br label %69

69:                                               ; preds = %66, %63
  %70 = tail call zeroext i8 @walk_stmt_load_store_ops(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef nonnull @check_load, ptr noundef nonnull @check_store) #18
  %71 = load i32, ptr %59, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %95, label %74

74:                                               ; preds = %69
  %75 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %59) #18
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 22, i64 1, ptr nonnull %81)
  br label %85

85:                                               ; preds = %83, %80
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %86

86:                                               ; preds = %85, %77
  %87 = tail call zeroext i8 @stmt_can_throw_external(ptr noundef nonnull %59) #18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 24, i64 1, ptr nonnull %90)
  br label %94

94:                                               ; preds = %92, %89
  store i8 1, ptr %9, align 2, !tbaa !50
  br label %95

95:                                               ; preds = %94, %86, %74, %69
  %96 = load i32, ptr %59, align 8
  %97 = trunc i32 %96 to i8
  switch i8 %97, label %376 [
    i8 8, label %105
    i8 4, label %293
    i8 7, label %98
  ]

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %59, i64 74
  %100 = load i8, ptr %99, align 2, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %366, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.gimple_statement_asm, ptr %59, i64 0, i32 2
  %104 = getelementptr inbounds %struct.gimple_statement_asm, ptr %59, i64 0, i32 3
  br label %318

105:                                              ; preds = %95
  %106 = tail call i32 @gimple_call_flags(ptr noundef nonnull %59) #18
  %107 = load i32, ptr %59, align 8
  %108 = and i32 %107, 255
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -9
  br i1 %110, label %124, label %111

111:                                              ; preds = %105
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !73
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %120

120:                                              ; preds = %119, %111
  %121 = getelementptr inbounds i8, ptr %59, i64 %117
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %120, %105
  %125 = phi ptr [ %123, %120 ], [ null, %105 ]
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 65535
  %128 = icmp eq i64 %127, 121
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.tree_exp, ptr %125, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %131, %129 ], [ null, %124 ]
  %134 = tail call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %59) #18
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %205

136:                                              ; preds = %132
  %137 = tail call zeroext i8 @stmt_can_throw_external(ptr noundef nonnull %59) #18
  %138 = icmp ne i8 %137, 0
  %139 = getelementptr i8, ptr %59, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %205, label %142

142:                                              ; preds = %136, %200
  %143 = phi i64 [ %201, %200 ], [ 0, %136 ]
  %144 = load i32, ptr %59, align 8
  %145 = and i32 %144, 255
  %146 = add nsw i32 %145, -10
  %147 = icmp ult i32 %146, -9
  br i1 %147, label %200, label %148

148:                                              ; preds = %142
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !73
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %157

157:                                              ; preds = %156, %148
  %158 = getelementptr inbounds i8, ptr %59, i64 %154
  %159 = getelementptr inbounds ptr, ptr %158, i64 %143
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %200, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %59, align 8
  %164 = and i32 %163, 255
  %165 = add nsw i32 %164, -10
  %166 = icmp ult i32 %165, -9
  br i1 %166, label %180, label %167

167:                                              ; preds = %162
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !73
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %176

176:                                              ; preds = %175, %167
  %177 = getelementptr inbounds i8, ptr %59, i64 %173
  %178 = getelementptr inbounds ptr, ptr %177, i64 %143
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %176, %162
  %181 = phi ptr [ %179, %176 ], [ null, %162 ]
  %182 = tail call zeroext i8 @tree_could_throw_p(ptr noundef %181) #18
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr @flag_non_call_exceptions, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 31, i64 1, ptr nonnull %188)
  br label %192

192:                                              ; preds = %190, %187
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %193

193:                                              ; preds = %192, %184
  br i1 %138, label %194, label %200

194:                                              ; preds = %193
  %195 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr nonnull %195)
  br label %199

199:                                              ; preds = %197, %194
  store i8 1, ptr %9, align 2, !tbaa !50
  br label %200

200:                                              ; preds = %199, %193, %180, %157, %142
  %201 = add nuw nsw i64 %143, 1
  %202 = load i32, ptr %139, align 4, !tbaa !16
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %142, label %205, !llvm.loop !102

205:                                              ; preds = %200, %136, %132
  %206 = phi i1 [ false, %132 ], [ %138, %136 ], [ %138, %200 ]
  %207 = icmp ne ptr %133, null
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = tail call i32 @setjmp_call_p(ptr noundef nonnull %133) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 29, i64 1, ptr nonnull %212)
  br label %216

216:                                              ; preds = %214, %211
  store i8 1, ptr %8, align 1, !tbaa !35
  store i32 2, ptr %5, align 4, !tbaa !33
  br label %217

217:                                              ; preds = %216, %208
  %218 = getelementptr inbounds %struct.tree_function_decl, ptr %133, i64 0, i32 5
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 6144
  %221 = icmp eq i32 %220, 6144
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = and i32 %219, 2047
  switch i32 %223, label %230 [
    i32 490, label %224
    i32 522, label %224
  ]

224:                                              ; preds = %222, %222
  %225 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 48, i64 1, ptr nonnull %225)
  br label %229

229:                                              ; preds = %227, %224
  store i32 2, ptr %5, align 4, !tbaa !33
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %230

230:                                              ; preds = %229, %222, %217, %205
  %231 = load ptr, ptr @current_function_decl, align 8
  %232 = icmp ne ptr %133, %231
  %233 = select i1 %28, i1 true, i1 %232
  br i1 %233, label %234, label %375

234:                                              ; preds = %230
  %235 = and i1 %28, %207
  br i1 %235, label %376, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr @flag_non_call_exceptions, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %135, i1 %238, i1 false
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %242 = icmp eq ptr %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 23, i64 1, ptr nonnull %241)
  br label %245

245:                                              ; preds = %243, %240
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %246

246:                                              ; preds = %245, %236
  br i1 %206, label %247, label %260

247:                                              ; preds = %246
  %248 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %247
  %251 = tail call i32 @lookup_stmt_eh_lp(ptr noundef nonnull %59) #18
  %252 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %248, ptr noundef nonnull @.str.38, i32 noundef %251)
  br i1 %207, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %255 = tail call ptr @decl_assembler_name(ptr noundef nonnull %133) #18
  %256 = getelementptr inbounds %struct.tree_identifier, ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.39, ptr noundef %257)
  br label %259

259:                                              ; preds = %253, %250, %247
  store i8 1, ptr %9, align 2, !tbaa !50
  br label %260

260:                                              ; preds = %259, %246
  %261 = and i32 %106, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  br i1 %207, label %264, label %376

264:                                              ; preds = %263
  %265 = getelementptr inbounds %struct.tree_function_decl, ptr %133, i64 0, i32 5
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 268435456
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %376, label %375

269:                                              ; preds = %260
  %270 = and i32 %106, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %269
  br i1 %207, label %273, label %279

273:                                              ; preds = %272
  %274 = getelementptr inbounds %struct.tree_function_decl, ptr %133, i64 0, i32 5
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 268435456
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %279

279:                                              ; preds = %278, %273, %272
  %280 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %281 = icmp eq ptr %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 36, i64 1, ptr nonnull %280)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load i32, ptr %5, align 4, !tbaa !33
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %378

287:                                              ; preds = %284
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %388

288:                                              ; preds = %269
  %289 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %384, label %291

291:                                              ; preds = %288
  %292 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr nonnull %289)
  br label %384

293:                                              ; preds = %95
  %294 = and i32 %96, 255
  %295 = add nsw i32 %294, -1
  %296 = icmp ult i32 %295, 9
  tail call void @llvm.assume(i1 %296)
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !73
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %305

305:                                              ; preds = %304, %293
  %306 = getelementptr inbounds i8, ptr %59, i64 %302
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct.tree_decl_common, ptr %307, i64 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 256
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %376, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr nonnull %313)
  br label %317

317:                                              ; preds = %315, %312
  store i32 2, ptr %5, align 4, !tbaa !33
  br label %381

318:                                              ; preds = %359, %102
  %319 = phi i8 [ %100, %102 ], [ %361, %359 ]
  %320 = phi i32 [ 0, %102 ], [ %360, %359 ]
  %321 = zext i8 %319 to i32
  %322 = icmp ugt i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 2688, ptr noundef nonnull @.str.10) #18
  br label %324

324:                                              ; preds = %323, %318
  %325 = load i8, ptr %103, align 8, !tbaa !16
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %320, %326
  %328 = load i8, ptr %104, align 1, !tbaa !16
  %329 = zext i8 %328 to i32
  %330 = add nuw nsw i32 %327, %329
  %331 = load i32, ptr %59, align 8
  %332 = and i32 %331, 255
  %333 = add nsw i32 %332, -1
  %334 = icmp ult i32 %333, 9
  tail call void @llvm.assume(i1 %334)
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !16
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !73
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %324
  tail call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 1622, ptr noundef nonnull @.str.10) #18
  br label %343

343:                                              ; preds = %342, %324
  %344 = getelementptr inbounds i8, ptr %59, i64 %340
  %345 = zext i32 %330 to i64
  %346 = getelementptr inbounds ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.tree_list, ptr %347, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = load ptr, ptr @memory_identifier_string, align 8, !tbaa !5
  %351 = tail call i32 @simple_cst_equal(ptr noundef %349, ptr noundef %350) #18
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %359

353:                                              ; preds = %343
  %354 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %355 = icmp eq ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 40, i64 1, ptr nonnull %354)
  br label %358

358:                                              ; preds = %356, %353
  store i32 2, ptr %5, align 4, !tbaa !33
  br label %359

359:                                              ; preds = %358, %343
  %360 = add nuw nsw i32 %320, 1
  %361 = load i8, ptr %99, align 2, !tbaa !16
  %362 = zext i8 %361 to i32
  %363 = icmp ult i32 %360, %362
  br i1 %363, label %318, label %364, !llvm.loop !103

364:                                              ; preds = %359
  %365 = load i32, ptr %59, align 8
  br label %366

366:                                              ; preds = %364, %98
  %367 = phi i32 [ %365, %364 ], [ %96, %98 ]
  %368 = and i32 %367, 131072
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %384, label %373

373:                                              ; preds = %370
  %374 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 30, i64 1, ptr nonnull %371)
  br label %384

375:                                              ; preds = %264, %230
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %376

376:                                              ; preds = %375, %366, %305, %264, %263, %234, %95, %57
  %377 = load i32, ptr %5, align 4, !tbaa !33
  br label %378

378:                                              ; preds = %376, %284
  %379 = phi i32 [ %377, %376 ], [ %285, %284 ]
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %388

381:                                              ; preds = %317, %378
  %382 = load i8, ptr %8, align 1, !tbaa !35
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %388, label %385

384:                                              ; preds = %370, %373, %288, %291
  store i32 2, ptr %5, align 4, !tbaa !33
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %385

385:                                              ; preds = %384, %381
  %386 = load i8, ptr %9, align 2, !tbaa !50
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %287, %378, %381, %385
  %389 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %58, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !104
  %391 = icmp eq ptr %390, null
  br i1 %391, label %29, label %57, !llvm.loop !105

392:                                              ; preds = %31, %385, %15
  %393 = load i32, ptr %5, align 4, !tbaa !33
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %529, label %395

395:                                              ; preds = %392
  %396 = tail call zeroext i8 @mark_dfs_back_edges() #18
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %529, label %398

398:                                              ; preds = %395
  tail call void @loop_optimizer_init(i32 noundef 15) #18
  %399 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %406, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %403 = and i32 %402, 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  tail call void @flow_loops_dump(ptr noundef nonnull %399, ptr noundef null, i32 noundef 0) #18
  br label %406

406:                                              ; preds = %405, %401, %398
  %407 = tail call zeroext i8 @mark_irreducible_loops() #18
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr nonnull %410)
  br label %414

414:                                              ; preds = %412, %409
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %528

415:                                              ; preds = %406
  tail call void @scev_initialize() #18
  %416 = load ptr, ptr @cfun, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct.function, ptr %416, i64 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !106
  %419 = icmp eq ptr %418, null
  br i1 %419, label %527, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds %struct.loops, ptr %418, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !107
  %423 = icmp eq ptr %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %422, align 8, !tbaa !109
  br label %426

426:                                              ; preds = %424, %420
  %427 = phi i32 [ %425, %424 ], [ 0, %420 ]
  %428 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %427, i64 noundef 8, i64 noundef 4) #18
  %429 = load ptr, ptr @cfun, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.function, ptr %429, i64 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !106
  %432 = getelementptr inbounds %struct.loops, ptr %431, i64 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !111
  br label %434

434:                                              ; preds = %447, %426
  %435 = phi ptr [ %433, %426 ], [ %448, %447 ]
  %436 = load i32, ptr %435, align 8, !tbaa !112
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %434
  %439 = load i32, ptr %428, align 4, !tbaa !116
  %440 = add i32 %439, 1
  store i32 %440, ptr %428, align 4, !tbaa !116
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds %struct.VEC_int_base, ptr %428, i64 0, i32 2, i64 %441
  store i32 %436, ptr %442, align 4, !tbaa !20
  br label %443

443:                                              ; preds = %438, %434
  %444 = getelementptr inbounds %struct.loop, ptr %435, i64 0, i32 8
  %445 = load ptr, ptr %444, align 8, !tbaa !118
  %446 = icmp eq ptr %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %449, %443
  %448 = phi ptr [ %445, %443 ], [ %452, %449 ]
  br label %434

449:                                              ; preds = %443, %461
  %450 = phi ptr [ %465, %461 ], [ %435, %443 ]
  %451 = getelementptr inbounds %struct.loop, ptr %450, i64 0, i32 9
  %452 = load ptr, ptr %451, align 8, !tbaa !119
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %447

454:                                              ; preds = %449
  %455 = getelementptr i8, ptr %450, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !120
  %457 = icmp eq ptr %456, null
  br i1 %457, label %467, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %456, align 8, !tbaa !109
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = add i32 %459, -1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %456, i64 0, i32 2, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %449, !llvm.loop !121

467:                                              ; preds = %461, %458, %454
  %468 = icmp eq ptr %428, null
  %469 = getelementptr inbounds %struct.loops, ptr %431, i64 0, i32 1
  br i1 %468, label %527, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %428, align 4, !tbaa !116
  %472 = zext i32 %471 to i64
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %487, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %469, align 8, !tbaa !107
  br label %478

476:                                              ; preds = %478
  %477 = icmp eq i64 %482, %472
  br i1 %477, label %487, label %478, !llvm.loop !122

478:                                              ; preds = %474, %476
  %479 = phi i64 [ 0, %474 ], [ %482, %476 ]
  %480 = getelementptr inbounds %struct.VEC_int_base, ptr %428, i64 0, i32 2, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !20
  %482 = add nuw nsw i64 %479, 1
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %475, i64 0, i32 2, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = icmp eq ptr %485, null
  br i1 %486, label %476, label %488, !llvm.loop !122

487:                                              ; preds = %476, %470
  tail call void @free(ptr noundef nonnull %428)
  br label %527

488:                                              ; preds = %478
  %489 = tail call zeroext i8 @finite_loop_p(ptr noundef nonnull %485) #18
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %499

491:                                              ; preds = %524, %488
  %492 = phi ptr [ %485, %488 ], [ %521, %524 ]
  %493 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %494 = icmp eq ptr %493, null
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr %492, align 8, !tbaa !112
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %493, ptr noundef nonnull @.str.13, i32 noundef %496)
  br label %498

498:                                              ; preds = %495, %491
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %527

499:                                              ; preds = %488, %524
  %500 = phi i64 [ %518, %524 ], [ %482, %488 ]
  %501 = trunc i64 %500 to i32
  %502 = load i32, ptr %428, align 4, !tbaa !116
  %503 = zext i32 %502 to i64
  %504 = icmp ugt i32 %502, %501
  br i1 %504, label %505, label %523

505:                                              ; preds = %499
  %506 = load ptr, ptr @cfun, align 8
  %507 = getelementptr inbounds %struct.function, ptr %506, i64 0, i32 4
  %508 = and i64 %500, 4294967295
  %509 = load ptr, ptr %507, align 8, !tbaa !106
  %510 = getelementptr inbounds %struct.loops, ptr %509, i64 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !107
  br label %514

512:                                              ; preds = %514
  %513 = icmp eq i64 %518, %503
  br i1 %513, label %523, label %514, !llvm.loop !122

514:                                              ; preds = %505, %512
  %515 = phi i64 [ %508, %505 ], [ %518, %512 ]
  %516 = getelementptr inbounds %struct.VEC_int_base, ptr %428, i64 0, i32 2, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !20
  %518 = add nuw nsw i64 %515, 1
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %511, i64 0, i32 2, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %512, label %524, !llvm.loop !122

523:                                              ; preds = %499, %512
  tail call void @free(ptr noundef nonnull %428)
  br label %527

524:                                              ; preds = %514
  %525 = tail call zeroext i8 @finite_loop_p(ptr noundef nonnull %521) #18
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %491, label %499, !llvm.loop !123

527:                                              ; preds = %467, %487, %415, %523, %498
  tail call void @scev_finalize() #18
  br label %528

528:                                              ; preds = %527, %414
  tail call void @loop_optimizer_finalize() #18
  br label %529

529:                                              ; preds = %395, %528, %392
  %530 = load i64, ptr %3, align 8
  %531 = and i64 %530, 1048576
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %539, label %533

533:                                              ; preds = %529
  store i32 0, ptr %5, align 4, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !37
  %534 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 5
  %535 = load i32, ptr %534, align 8
  %536 = and i32 %535, 268435456
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i8 0, ptr %8, align 1, !tbaa !35
  store i8 0, ptr %7, align 4, !tbaa !36
  br label %539

539:                                              ; preds = %533, %538, %529
  %540 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 5
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 134217728
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %553, label %544

544:                                              ; preds = %539
  %545 = load i32, ptr %5, align 4, !tbaa !33
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  store i32 1, ptr %5, align 4, !tbaa !33
  br label %548

548:                                              ; preds = %547, %544
  store i32 1, ptr %6, align 4, !tbaa !37
  %549 = load i32, ptr %540, align 8
  %550 = and i32 %549, 268435456
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  store i8 0, ptr %8, align 1, !tbaa !35
  store i8 0, ptr %7, align 4, !tbaa !36
  br label %553

553:                                              ; preds = %548, %552, %539
  %554 = load i64, ptr %3, align 8
  %555 = and i64 %554, 33554432
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %553
  store i8 0, ptr %9, align 2, !tbaa !50
  br label %558

558:                                              ; preds = %557, %553
  tail call void @pop_cfun() #18
  store ptr %4, ptr @current_function_decl, align 8, !tbaa !5
  %559 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %560 = icmp eq ptr %559, null
  br i1 %560, label %585, label %561

561:                                              ; preds = %558
  %562 = load i8, ptr %8, align 1, !tbaa !35
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr nonnull %559)
  br label %566

566:                                              ; preds = %564, %561
  %567 = load i8, ptr %9, align 2, !tbaa !50
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %571 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 30, i64 1, ptr %570)
  br label %572

572:                                              ; preds = %569, %566
  %573 = load i32, ptr %5, align 4, !tbaa !33
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %577 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 27, i64 1, ptr %576)
  %578 = load i32, ptr %5, align 4, !tbaa !33
  br label %579

579:                                              ; preds = %575, %572
  %580 = phi i32 [ %578, %575 ], [ %573, %572 ]
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %584 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr %583)
  br label %585

585:                                              ; preds = %558, %582, %579
  ret ptr %5
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_add_node_removal_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_node_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr @funct_state_vec, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %3, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %13)
  %16 = load ptr, ptr @funct_state_vec, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 8, !tbaa !23
  %20 = load i32, ptr %7, align 8, !tbaa !25
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %20, 1
  %24 = sub nsw i32 %23, %19
  %25 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %16, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = sub i32 %26, %19
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %33, label %39

29:                                               ; preds = %15
  %30 = load i32, ptr %7, align 8, !tbaa !25
  %31 = add nsw i32 %30, 1
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %31, %29 ], [ %23, %22 ]
  %35 = phi i32 [ 0, %29 ], [ %19, %22 ]
  %36 = phi i32 [ %31, %29 ], [ %24, %22 ]
  %37 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %16, i32 noundef %36) #18
  store ptr %37, ptr @funct_state_vec, align 8, !tbaa !5
  %38 = sub nsw i32 %34, %35
  br label %39

39:                                               ; preds = %33, %22
  %40 = phi i32 [ %23, %22 ], [ %34, %33 ]
  %41 = phi i32 [ %24, %22 ], [ %38, %33 ]
  %42 = phi i32 [ %19, %22 ], [ %35, %33 ]
  %43 = phi ptr [ %16, %22 ], [ %37, %33 ]
  store i32 %40, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %43, i64 0, i32 2
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = sext i32 %41 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr @funct_state_vec, align 8
  %50 = load i32, ptr %7, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %18, %39
  %52 = phi i32 [ %50, %39 ], [ %20, %18 ]
  %53 = phi ptr [ %49, %39 ], [ %16, %18 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %53, i64 0, i32 2, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %2, %5, %51, %10
  ret void
}

declare ptr @cgraph_add_node_duplication_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @duplicate_node_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #10 {
  %4 = load ptr, ptr @funct_state_vec, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %81, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %81

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %4, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @xmalloc(i64 noundef 12) #18
  %18 = load ptr, ptr @funct_state_vec, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %18, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 621, ptr noundef nonnull @.str.10) #18
  %31 = load ptr, ptr @funct_state_vec, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %25, %20, %30
  %34 = phi ptr [ %31, %30 ], [ %18, %20 ], [ %18, %25 ]
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %8, align 8, !tbaa !25
  %37 = icmp ugt i32 %35, %36
  tail call void @llvm.assume(i1 %37)
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %34, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false)
  %41 = load i32, ptr %34, align 8, !tbaa !23
  %42 = load i32, ptr %22, align 8, !tbaa !25
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %76, label %44

44:                                               ; preds = %33
  %45 = add nsw i32 %42, 1
  %46 = sub nsw i32 %45, %41
  %47 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %34, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = sub i32 %48, %41
  %50 = icmp ult i32 %49, %46
  br i1 %50, label %56, label %63

51:                                               ; preds = %16, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4294967296 dereferenceable(12) null, i64 12, i1 false)
  %52 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %54 = add nsw i32 %53, 1
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi ptr [ null, %51 ], [ %34, %44 ]
  %58 = phi i32 [ %54, %51 ], [ %45, %44 ]
  %59 = phi i32 [ 0, %51 ], [ %41, %44 ]
  %60 = phi i32 [ %54, %51 ], [ %46, %44 ]
  %61 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %57, i32 noundef %60) #18
  store ptr %61, ptr @funct_state_vec, align 8, !tbaa !5
  %62 = sub nsw i32 %58, %59
  br label %63

63:                                               ; preds = %56, %44
  %64 = phi i32 [ %45, %44 ], [ %58, %56 ]
  %65 = phi i32 [ %46, %44 ], [ %62, %56 ]
  %66 = phi i32 [ %41, %44 ], [ %59, %56 ]
  %67 = phi ptr [ %34, %44 ], [ %61, %56 ]
  store i32 %64, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %67, i64 0, i32 2
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = sext i32 %65 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr @funct_state_vec, align 8
  %74 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %33, %63
  %77 = phi i32 [ %75, %63 ], [ %42, %33 ]
  %78 = phi ptr [ %73, %63 ], [ %34, %33 ]
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %78, i64 0, i32 2, i64 %79
  store ptr %17, ptr %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %3, %6, %76, %11
  ret void
}

declare ptr @cgraph_add_function_insertion_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_new_function(ptr noundef %0, ptr nocapture readnone %1) #10 {
  %3 = tail call i32 @cgraph_function_body_availability(ptr noundef %0) #18
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @pointer_set_create() #18
  store ptr %6, ptr @visited_nodes, align 8, !tbaa !5
  %7 = tail call fastcc ptr @analyze_function(ptr noundef %0, i8 noundef zeroext 1)
  %8 = load ptr, ptr @funct_state_vec, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %13, 1
  %17 = sub nsw i32 %16, %11
  %18 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %8, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = sub i32 %19, %11
  %21 = icmp ult i32 %20, %17
  br i1 %21, label %27, label %33

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i32 [ %25, %22 ], [ %16, %15 ]
  %29 = phi i32 [ 0, %22 ], [ %11, %15 ]
  %30 = phi i32 [ %25, %22 ], [ %17, %15 ]
  %31 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %8, i32 noundef %30) #18
  store ptr %31, ptr @funct_state_vec, align 8, !tbaa !5
  %32 = sub nsw i32 %28, %29
  br label %33

33:                                               ; preds = %27, %15
  %34 = phi i32 [ %16, %15 ], [ %28, %27 ]
  %35 = phi i32 [ %17, %15 ], [ %32, %27 ]
  %36 = phi i32 [ %11, %15 ], [ %29, %27 ]
  %37 = phi ptr [ %8, %15 ], [ %31, %27 ]
  store i32 %34, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %37, i64 0, i32 2
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sext i32 %35 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr @funct_state_vec, align 8
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %10, %33
  %47 = phi i32 [ %45, %33 ], [ %13, %10 ]
  %48 = phi ptr [ %43, %33 ], [ %8, %10 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %struct.VEC_funct_state_base, ptr %48, i64 0, i32 2, i64 %49
  store ptr %7, ptr %50, align 8, !tbaa !5
  %51 = load ptr, ptr @visited_nodes, align 8, !tbaa !5
  tail call void @pointer_set_destroy(ptr noundef %51) #18
  store ptr null, ptr @visited_nodes, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %2, %46
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @flow_loops_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @mark_irreducible_loops() local_unnamed_addr #3

declare void @scev_initialize() local_unnamed_addr #3

declare zeroext i8 @finite_loop_p(ptr noundef) local_unnamed_addr #3

declare void @scev_finalize() local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @walk_stmt_load_store_ops(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @check_load(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #10 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = and i64 %4, 524288
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  store i32 2, ptr %2, align 4, !tbaa !33
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %106, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 38, i64 1, ptr nonnull %13)
  br label %106

17:                                               ; preds = %9
  %18 = and i64 %4, 67108864
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 33554432
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  br i1 %24, label %106, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 8192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  store i32 2, ptr %2, align 4, !tbaa !33
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %106, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 50, i64 1, ptr nonnull %29)
  br label %106

33:                                               ; preds = %25
  %34 = and i64 %4, 134217728
  %35 = or i64 %22, %34
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %4, 1048576
  %38 = icmp eq i64 %37, 0
  br i1 %36, label %56, label %39

39:                                               ; preds = %33
  br i1 %38, label %47, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %106, label %47

47:                                               ; preds = %40, %39
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 36, i64 1, ptr nonnull %48)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %2, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %106

56:                                               ; preds = %33
  br i1 %38, label %57, label %106

57:                                               ; preds = %56
  %58 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 36, i64 1, ptr nonnull %58)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %2, align 4, !tbaa !33
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %106

66:                                               ; preds = %3
  %67 = tail call ptr @get_base_address(ptr noundef nonnull %1) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, 524288
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  store i32 2, ptr %2, align 4, !tbaa !33
  %74 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %106, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 44, i64 1, ptr nonnull %74)
  br label %106

78:                                               ; preds = %69
  %79 = trunc i64 %70 to i32
  %80 = and i32 %79, 65535
  %81 = add nsw i32 %80, -47
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.tree_exp, ptr %67, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 65535
  %88 = icmp eq i64 %87, 141
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = tail call zeroext i8 @ptr_deref_may_alias_global_p(ptr noundef nonnull %85) #18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr nonnull %93)
  br label %106

97:                                               ; preds = %89, %83, %78, %66
  %98 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr nonnull %98)
  br label %102

102:                                              ; preds = %100, %97
  %103 = load i32, ptr %2, align 4, !tbaa !33
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %2, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %105, %102, %95, %92, %76, %73, %65, %62, %56, %55, %52, %40, %31, %28, %17, %15, %12
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @check_store(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #10 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = and i64 %4, 524288
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  store i32 2, ptr %2, align 4, !tbaa !33
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %72, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 38, i64 1, ptr nonnull %13)
  br label %72

17:                                               ; preds = %9
  %18 = and i64 %4, 67108864
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 33554432
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %21, 8192
  %27 = icmp eq i64 %26, 0
  store i32 2, ptr %2, align 4, !tbaa !33
  %28 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %27, label %33, label %30

30:                                               ; preds = %25
  br i1 %29, label %72, label %31

31:                                               ; preds = %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 50, i64 1, ptr nonnull %28)
  br label %72

33:                                               ; preds = %25
  br i1 %29, label %72, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 49, i64 1, ptr nonnull %28)
  br label %72

36:                                               ; preds = %3
  %37 = tail call ptr @get_base_address(ptr noundef nonnull %1) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  store i32 2, ptr %2, align 4, !tbaa !33
  %44 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 44, i64 1, ptr nonnull %44)
  br label %72

48:                                               ; preds = %39
  %49 = trunc i64 %40 to i32
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -47
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.tree_exp, ptr %37, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 65535
  %58 = icmp eq i64 %57, 141
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = tail call zeroext i8 @ptr_deref_may_alias_global_p(ptr noundef nonnull %55) #18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr nonnull %63)
  br label %72

67:                                               ; preds = %59, %53, %48, %36
  store i32 2, ptr %2, align 4, !tbaa !33
  %68 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr nonnull %68)
  br label %72

72:                                               ; preds = %70, %67, %65, %62, %46, %43, %34, %33, %31, %30, %17, %15, %12
  ret i8 0
}

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_throw_external(ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ptr_deref_may_alias_global_p(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_could_throw_p(ptr noundef) local_unnamed_addr #3

declare i32 @setjmp_call_p(ptr noundef) local_unnamed_addr #3

declare i32 @lookup_stmt_eh_lp(ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lto_create_simple_output_block(i32 noundef) local_unnamed_addr #3

declare void @lto_output_uleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lto_cgraph_encoder_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitpack_create() local_unnamed_addr #3

declare void @bp_pack_value(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_output_bitpack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitpack_delete(ptr noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_output_block(ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_file_decl_data() local_unnamed_addr #3

declare ptr @lto_create_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_uleb128(ptr noundef) local_unnamed_addr #3

declare ptr @lto_cgraph_encoder_deref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lto_input_bitpack(ptr noundef) local_unnamed_addr #3

declare i64 @bp_unpack_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @function_called_by_processed_nodes_p() local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare i32 @execute_fixup_cfg() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"VEC_funct_state_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!26, !11, i64 296}
!26 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !27, i64 144, !29, i64 184, !30, i64 224, !31, i64 232, !32, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!27 = !{!"cgraph_local_info", !6, i64 0, !28, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!28 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!29 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!30 = !{!"cgraph_rtl_info", !11, i64 0}
!31 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!33 = !{!34, !7, i64 0}
!34 = !{!"funct_state_d", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10}
!35 = !{!34, !7, i64 9}
!36 = !{!34, !7, i64 8}
!37 = !{!34, !7, i64 4}
!38 = !{!39, !6, i64 16}
!39 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!40 = !{!26, !6, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!26, !6, i64 128}
!43 = !{!44, !6, i64 16}
!44 = !{!"ipa_dfs_info", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{}
!50 = !{!34, !7, i64 10}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!24, !11, i64 4}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 8}
!61 = !{!"cgraph_node_set_def", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!63, !11, i64 0}
!63 = !{!"VEC_cgraph_node_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!64 = !{!65, !6, i64 16}
!65 = !{!"lto_simple_output_block", !7, i64 0, !6, i64 8, !6, i64 16}
!66 = !{!65, !6, i64 8}
!67 = !{!68, !6, i64 168}
!68 = !{!"lto_out_decl_state", !7, i64 0, !6, i64 168, !6, i64 176}
!69 = distinct !{!69, !22}
!70 = !{!71, !6, i64 16}
!71 = !{!"lto_file_decl_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56}
!72 = distinct !{!72, !22}
!73 = !{!12, !12, i64 0}
!74 = distinct !{!74, !22}
!75 = !{!76, !6, i64 176}
!76 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !77, i64 240, !78, i64 248, !79, i64 256, !80, i64 272, !81, i64 432, !82, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!77 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!78 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!79 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!80 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!81 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!82 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = distinct !{!83, !22}
!84 = !{!85, !6, i64 8}
!85 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!86 = !{!87, !6, i64 0}
!87 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!88 = !{!89, !6, i64 56}
!89 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!90 = !{!87, !6, i64 8}
!91 = distinct !{!91, !22}
!92 = !{!89, !11, i64 96}
!93 = !{!94}
!94 = distinct !{!94, !95, !"gsi_start_bb: argument 0"}
!95 = distinct !{!95, !"gsi_start_bb"}
!96 = !{!97, !6, i64 0}
!97 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!98 = !{!99, !6, i64 0}
!99 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!100 = !{!101, !6, i64 0}
!101 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!101, !6, i64 16}
!105 = distinct !{!105, !22}
!106 = !{!85, !6, i64 32}
!107 = !{!108, !6, i64 8}
!108 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!109 = !{!110, !11, i64 0}
!110 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!111 = !{!108, !6, i64 24}
!112 = !{!113, !11, i64 0}
!113 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !114, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !115, i64 80, !115, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!114 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!115 = !{!"", !12, i64 0, !12, i64 8}
!116 = !{!117, !11, i64 0}
!117 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!118 = !{!113, !6, i64 48}
!119 = !{!113, !6, i64 56}
!120 = !{!113, !6, i64 40}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
