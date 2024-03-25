; ModuleID = 'ipa-reference.c'
source_filename = "ipa-reference.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.VEC_ipa_reference_vars_info_t_base = type { i32, i32, [1 x ptr] }
%struct.ipa_reference_vars_info_d = type { ptr, ptr }
%struct.ipa_reference_global_vars_info_d = type { ptr, ptr, ptr, ptr }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.ipa_reference_local_vars_info_d = type { ptr, ptr, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.ipa_dfs_info = type { i32, i32, i8, i8, ptr, ptr }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }
%struct.lto_simple_output_block = type { i32, ptr, ptr }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], ptr, ptr }
%struct.lto_tree_ref_encoder = type { ptr, i32, ptr }
%struct.lto_file_decl_data = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.lto_tree_ref_table = type { ptr, i32 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"static-var\00", align 1
@pass_ipa_reference = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str, ptr @gate_reference, ptr @propagate, ptr null, ptr null, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0 }, ptr @generate_summary, ptr @ipa_reference_write_summary, ptr @ipa_reference_read_summary, ptr null, ptr null, i32 0, ptr null, ptr null }, align 8
@reference_vars_to_consider = internal global ptr null, align 8
@gt_ggc_r_gt_ipa_reference_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @reference_vars_to_consider, i64 1, i64 8, ptr @gt_ggc_m_IP9tree_node12splay_tree_s, ptr @gt_pch_n_IP9tree_node12splay_tree_s }, %struct.ggc_root_tab zeroinitializer], align 16
@memory_identifier_string = dso_local local_unnamed_addr global ptr null, align 8
@ipa_reference_vars_vector = internal unnamed_addr global ptr null, align 8
@flag_ipa_reference = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@cgraph_n_nodes = external local_unnamed_addr global i32, align 4
@function_insertion_hook_holder = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"reduced\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ipa-reference.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@all_module_statics = internal unnamed_addr global ptr null, align 8
@global_info_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"\0AFunction name:%s/%i:\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"\0A  locals read: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0A  locals written: \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\0A  next cycle: %s/%i \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\0A    locals read: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0A    locals written: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A  globals read: \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"\0A  globals written: \00", align 1
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@local_info_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@visited_nodes = internal unnamed_addr global ptr null, align 8
@module_statics_escape = internal unnamed_addr global ptr null, align 8
@module_statics_written = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Not TREE_ADDRESSABLE var %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"read-only var %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\0APromotable global:%s\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"\0A  calls read all: \00", align 1
@ipa_init.init_p = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@node_removal_hook_holder = internal unnamed_addr global ptr null, align 8
@node_duplication_hook_holder = internal unnamed_addr global ptr null, align 8
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"./cgraph.h\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"\0A local analysis of %s\0A\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
define dso_local ptr @ipa_reference_get_read_global(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %2, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %1, %4, %9, %14, %18
  %21 = phi ptr [ %19, %18 ], [ null, %14 ], [ null, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ipa_reference_get_written_global(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %2, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %1, %4, %9, %14, %18
  %22 = phi ptr [ %20, %18 ], [ null, %14 ], [ null, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ipa_reference_get_not_read_global(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %2, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %1, %4, %9, %14, %18
  %22 = phi ptr [ %20, %18 ], [ null, %14 ], [ null, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ipa_reference_get_not_written_global(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %2, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %1, %4, %9, %14, %18
  %22 = phi ptr [ %20, %18 ], [ null, %14 ], [ null, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_reference() #9 {
  %1 = load i32, ptr @flag_ipa_reference, align 4, !tbaa !20
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
  %3 = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 8) #15
  %4 = tail call i32 @ipa_utils_reduced_inorder(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef null) #15
  %5 = load ptr, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  tail call void @cgraph_remove_function_insertion_hook(ptr noundef %5) #15
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @dump_cgraph(ptr noundef nonnull %6) #15
  br label %9

9:                                                ; preds = %8, %0
  %10 = tail call i32 @ipa_utils_reduced_inorder(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef null) #15
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @ipa_utils_print_order(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef %3, i32 noundef %10) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %952

16:                                               ; preds = %14
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %16, %348
  %19 = phi i64 [ 0, %16 ], [ %349, %348 ]
  %20 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #15
  %21 = getelementptr inbounds ptr, ptr %3, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %23, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 24
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %23, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %18, %25, %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_cgraph_node(ptr noundef %36, ptr noundef %22) #15
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_cgraph(ptr noundef %37) #15
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1245, ptr noundef nonnull @.str.3) #15
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ null, %35 ], [ %33, %30 ]
  %40 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1248, ptr noundef nonnull @.str.3) #15
  br label %44

44:                                               ; preds = %38, %43
  %45 = load ptr, ptr %39, align 8, !tbaa !40
  %46 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %45, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %45, i64 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = tail call i32 @cgraph_function_body_availability(ptr noundef %22) #15
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %22, align 8, !tbaa !44
  %54 = tail call i32 @flags_from_decl_or_type(ptr noundef %53) #15
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = and i32 %54, 2
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %54, 72
  %61 = icmp eq i32 %60, 72
  %62 = or i1 %59, %61
  %63 = select i1 %62, i8 %49, i8 1
  br label %64

64:                                               ; preds = %57, %52, %44
  %65 = phi i8 [ %49, %44 ], [ %49, %52 ], [ %63, %57 ]
  %66 = phi i8 [ %47, %44 ], [ %47, %52 ], [ 1, %57 ]
  %67 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %97, label %70

70:                                               ; preds = %64, %91
  %71 = phi ptr [ %95, %91 ], [ %68, %64 ]
  %72 = phi i8 [ %93, %91 ], [ %66, %64 ]
  %73 = phi i8 [ %92, %91 ], [ %65, %64 ]
  %74 = getelementptr inbounds %struct.cgraph_edge, ptr %71, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = tail call i32 @cgraph_function_body_availability(ptr noundef %75) #15
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %91

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8, !tbaa !45
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = tail call i32 @flags_from_decl_or_type(ptr noundef %80) #15
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = and i32 %81, 2
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %81, 72
  %88 = icmp eq i32 %87, 72
  %89 = or i1 %86, %88
  %90 = select i1 %89, i8 %73, i8 1
  br label %91

91:                                               ; preds = %84, %78, %70
  %92 = phi i8 [ %73, %70 ], [ %73, %78 ], [ %90, %84 ]
  %93 = phi i8 [ %72, %70 ], [ %72, %78 ], [ 1, %84 ]
  %94 = getelementptr inbounds %struct.cgraph_edge, ptr %71, i64 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %70, !llvm.loop !47

97:                                               ; preds = %91, %64
  %98 = phi i8 [ %65, %64 ], [ %92, %91 ]
  %99 = phi i8 [ %66, %64 ], [ %93, %91 ]
  %100 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds %struct.ipa_dfs_info, ptr %101, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = icmp eq ptr %103, null
  br i1 %104, label %179, label %105

105:                                              ; preds = %97, %165
  %106 = phi ptr [ %177, %165 ], [ %103, %97 ]
  %107 = phi i8 [ %170, %165 ], [ %99, %97 ]
  %108 = phi i8 [ %173, %165 ], [ %98, %97 ]
  %109 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds %struct.cgraph_node, ptr %106, i64 0, i32 24
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = icmp ugt i32 %110, %112
  tail call void @llvm.assume(i1 %113)
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %109, i64 0, i32 2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %106) #15
  %119 = icmp ult i32 %118, 3
  br i1 %119, label %120, label %132

120:                                              ; preds = %105
  %121 = load ptr, ptr %106, align 8, !tbaa !44
  %122 = tail call i32 @flags_from_decl_or_type(ptr noundef %121) #15
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = and i32 %122, 2
  %127 = icmp ne i32 %126, 0
  %128 = and i32 %122, 72
  %129 = icmp eq i32 %128, 72
  %130 = or i1 %127, %129
  %131 = select i1 %130, i8 %108, i8 1
  br label %132

132:                                              ; preds = %125, %120, %105
  %133 = phi i8 [ %108, %105 ], [ %108, %120 ], [ %131, %125 ]
  %134 = phi i8 [ %107, %105 ], [ %107, %120 ], [ 1, %125 ]
  %135 = getelementptr inbounds %struct.cgraph_node, ptr %106, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %165, label %138

138:                                              ; preds = %132, %159
  %139 = phi ptr [ %163, %159 ], [ %136, %132 ]
  %140 = phi i8 [ %161, %159 ], [ %134, %132 ]
  %141 = phi i8 [ %160, %159 ], [ %133, %132 ]
  %142 = getelementptr inbounds %struct.cgraph_edge, ptr %139, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = tail call i32 @cgraph_function_body_availability(ptr noundef %143) #15
  %145 = icmp ult i32 %144, 3
  br i1 %145, label %146, label %159

146:                                              ; preds = %138
  %147 = load ptr, ptr %142, align 8, !tbaa !45
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = tail call i32 @flags_from_decl_or_type(ptr noundef %148) #15
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = and i32 %149, 2
  %154 = icmp ne i32 %153, 0
  %155 = and i32 %149, 72
  %156 = icmp eq i32 %155, 72
  %157 = or i1 %154, %156
  %158 = select i1 %157, i8 %141, i8 1
  br label %159

159:                                              ; preds = %152, %146, %138
  %160 = phi i8 [ %141, %138 ], [ %141, %146 ], [ %158, %152 ]
  %161 = phi i8 [ %140, %138 ], [ %140, %146 ], [ 1, %152 ]
  %162 = getelementptr inbounds %struct.cgraph_edge, ptr %139, i64 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %138, !llvm.loop !52

165:                                              ; preds = %159, %132
  %166 = phi i8 [ %133, %132 ], [ %160, %159 ]
  %167 = phi i8 [ %134, %132 ], [ %161, %159 ]
  %168 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %117, i64 0, i32 2
  %169 = load i8, ptr %168, align 8, !tbaa !41
  %170 = or i8 %169, %167
  %171 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %117, i64 0, i32 3
  %172 = load i8, ptr %171, align 1, !tbaa !43
  %173 = or i8 %172, %166
  %174 = getelementptr inbounds %struct.cgraph_node, ptr %106, i64 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = getelementptr inbounds %struct.ipa_dfs_info, ptr %175, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %105, !llvm.loop !53

179:                                              ; preds = %165, %97
  %180 = phi i8 [ %98, %97 ], [ %173, %165 ]
  %181 = phi i8 [ %99, %97 ], [ %170, %165 ]
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  store ptr %184, ptr %20, align 8, !tbaa !35
  br label %188

185:                                              ; preds = %179
  %186 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  store ptr %186, ptr %20, align 8, !tbaa !35
  %187 = load ptr, ptr %45, align 8, !tbaa !54
  tail call void @bitmap_copy(ptr noundef %186, ptr noundef %187) #15
  br label %188

188:                                              ; preds = %185, %183
  %189 = icmp eq i8 %180, 0
  %190 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %20, i64 0, i32 1
  br i1 %189, label %193, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  store ptr %192, ptr %190, align 8, !tbaa !37
  br label %197

193:                                              ; preds = %188
  %194 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  store ptr %194, ptr %190, align 8, !tbaa !37
  %195 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %45, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  tail call void @bitmap_copy(ptr noundef %194, ptr noundef %196) #15
  br label %197

197:                                              ; preds = %193, %191
  tail call fastcc void @propagate_bits(ptr noundef nonnull %20, ptr noundef %22)
  %198 = load ptr, ptr %100, align 8, !tbaa !48
  %199 = getelementptr inbounds %struct.ipa_dfs_info, ptr %198, i64 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store ptr %20, ptr %40, align 8, !tbaa !33
  br label %348

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %20, i64 0, i32 1
  br label %205

205:                                              ; preds = %203, %286
  %206 = phi ptr [ %200, %203 ], [ %290, %286 ]
  %207 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %208 = load i32, ptr %207, align 8, !tbaa !23
  %209 = getelementptr inbounds %struct.cgraph_node, ptr %206, i64 0, i32 24
  %210 = load i32, ptr %209, align 8, !tbaa !25
  %211 = icmp ugt i32 %208, %210
  tail call void @llvm.assume(i1 %211)
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %207, i64 0, i32 2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  br i1 %182, label %216, label %220

216:                                              ; preds = %205
  %217 = load ptr, ptr %20, align 8, !tbaa !35
  %218 = load ptr, ptr %215, align 8, !tbaa !54
  %219 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %217, ptr noundef %218) #15
  br label %220

220:                                              ; preds = %216, %205
  br i1 %189, label %221, label %226

221:                                              ; preds = %220
  %222 = load ptr, ptr %204, align 8, !tbaa !37
  %223 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %215, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %225 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %222, ptr noundef %224) #15
  br label %226

226:                                              ; preds = %221, %220
  %227 = getelementptr inbounds %struct.cgraph_node, ptr %206, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %286, label %230

230:                                              ; preds = %226, %282
  %231 = phi ptr [ %284, %282 ], [ %228, %226 ]
  %232 = getelementptr inbounds %struct.cgraph_edge, ptr %231, i64 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = tail call i32 @cgraph_function_body_availability(ptr noundef %233) #15
  %235 = icmp ugt i32 %234, 2
  br i1 %235, label %236, label %282

236:                                              ; preds = %230
  %237 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %281, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %237, align 8, !tbaa !23
  %241 = getelementptr inbounds %struct.cgraph_node, ptr %233, i64 0, i32 24
  %242 = load i32, ptr %241, align 8, !tbaa !25
  %243 = icmp ugt i32 %240, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %239
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %237, i64 0, i32 2, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %281, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %247, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = icmp eq ptr %251, null
  br i1 %252, label %282, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %20, align 8, !tbaa !35
  %255 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %251, align 8, !tbaa !35
  %259 = icmp eq ptr %258, %255
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  tail call void @bitmap_obstack_free(ptr noundef %254) #15
  %261 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  store ptr %261, ptr %20, align 8, !tbaa !35
  br label %267

262:                                              ; preds = %257
  %263 = icmp eq ptr %254, %258
  br i1 %263, label %267, label %264

264:                                              ; preds = %262
  %265 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %254, ptr noundef %258) #15
  %266 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %264, %262, %260, %253
  %268 = phi ptr [ %261, %260 ], [ %266, %264 ], [ %255, %262 ], [ %254, %253 ]
  %269 = load ptr, ptr %204, align 8, !tbaa !37
  %270 = icmp eq ptr %269, %268
  br i1 %270, label %282, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %251, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = icmp eq ptr %273, %268
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  tail call void @bitmap_obstack_free(ptr noundef %269) #15
  %276 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  store ptr %276, ptr %204, align 8, !tbaa !37
  br label %282

277:                                              ; preds = %271
  %278 = icmp eq ptr %269, %273
  br i1 %278, label %282, label %279

279:                                              ; preds = %277
  %280 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %269, ptr noundef %273) #15
  br label %282

281:                                              ; preds = %244, %239, %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @.str.3) #15
  br label %282

282:                                              ; preds = %281, %279, %277, %275, %267, %249, %230
  %283 = getelementptr inbounds %struct.cgraph_edge, ptr %231, i64 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %230, !llvm.loop !56

286:                                              ; preds = %282, %226
  %287 = getelementptr inbounds %struct.cgraph_node, ptr %206, i64 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  %289 = getelementptr inbounds %struct.ipa_dfs_info, ptr %288, i64 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %205, !llvm.loop !57

292:                                              ; preds = %286
  %293 = load ptr, ptr %100, align 8, !tbaa !48
  %294 = getelementptr inbounds %struct.ipa_dfs_info, ptr %293, i64 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  store ptr %20, ptr %40, align 8, !tbaa !33
  %296 = icmp eq ptr %295, null
  br i1 %296, label %348, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %20, i64 0, i32 1
  br label %299

299:                                              ; preds = %297, %339
  %300 = phi ptr [ %295, %297 ], [ %346, %339 ]
  %301 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %312, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %301, align 8, !tbaa !23
  %305 = getelementptr inbounds %struct.cgraph_node, ptr %300, i64 0, i32 24
  %306 = load i32, ptr %305, align 8, !tbaa !25
  %307 = icmp ugt i32 %304, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %301, i64 0, i32 2, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  br label %312

312:                                              ; preds = %299, %303, %308
  %313 = phi ptr [ %311, %308 ], [ null, %303 ], [ null, %299 ]
  %314 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %313, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1339, ptr noundef nonnull @.str.3) #15
  br label %318

318:                                              ; preds = %312, %317
  %319 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %319, ptr %314, align 8, !tbaa !33
  %320 = load ptr, ptr %20, align 8, !tbaa !35
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %324 = icmp eq ptr %323, %320
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %326, ptr noundef nonnull %320) #15
  %327 = load ptr, ptr %314, align 8, !tbaa !33
  br label %328

328:                                              ; preds = %318, %322, %325
  %329 = phi ptr [ %327, %325 ], [ %319, %318 ], [ %319, %322 ]
  %330 = phi ptr [ %326, %325 ], [ null, %318 ], [ %320, %322 ]
  store ptr %330, ptr %329, align 8, !tbaa !35
  %331 = load ptr, ptr %298, align 8, !tbaa !37
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %335 = icmp eq ptr %334, %331
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %337, ptr noundef nonnull %331) #15
  %338 = load ptr, ptr %314, align 8, !tbaa !33
  br label %339

339:                                              ; preds = %328, %333, %336
  %340 = phi ptr [ %338, %336 ], [ %329, %328 ], [ %329, %333 ]
  %341 = phi ptr [ %337, %336 ], [ null, %328 ], [ %331, %333 ]
  %342 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %340, i64 0, i32 1
  store ptr %341, ptr %342, align 8, !tbaa !37
  %343 = getelementptr inbounds %struct.cgraph_node, ptr %300, i64 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  %345 = getelementptr inbounds %struct.ipa_dfs_info, ptr %344, i64 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !49
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %299, !llvm.loop !58

348:                                              ; preds = %339, %202, %292
  %349 = add nuw nsw i64 %19, 1
  %350 = icmp eq i64 %349, %17
  br i1 %350, label %351, label %18, !llvm.loop !59

351:                                              ; preds = %348
  %352 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %353 = icmp ne ptr %352, null
  %354 = and i1 %353, %15
  br i1 %354, label %355, label %913

355:                                              ; preds = %351
  %356 = zext i32 %10 to i64
  br label %357

357:                                              ; preds = %355, %910
  %358 = phi i64 [ 0, %355 ], [ %911, %910 ]
  %359 = getelementptr inbounds ptr, ptr %3, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %362 = load i32, ptr %361, align 8, !tbaa !23
  %363 = getelementptr inbounds %struct.cgraph_node, ptr %360, i64 0, i32 24
  %364 = load i32, ptr %363, align 8, !tbaa !25
  %365 = icmp ugt i32 %362, %364
  tail call void @llvm.assume(i1 %365)
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %361, i64 0, i32 2, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %368, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = load ptr, ptr %368, align 8, !tbaa !40
  %372 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %373 = tail call ptr @cgraph_node_name(ptr noundef %360) #15
  %374 = load i32, ptr %363, align 8, !tbaa !25
  %375 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.4, ptr noundef %373, i32 noundef %374)
  %376 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %377 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %376)
  %378 = load ptr, ptr %371, align 8, !tbaa !54
  %379 = icmp eq ptr %378, null
  br i1 %379, label %458, label %380

380:                                              ; preds = %357
  %381 = load ptr, ptr %378, align 8, !tbaa !60
  %382 = icmp eq ptr %381, null
  %383 = select i1 %382, ptr @bitmap_zero_bits, ptr %381
  %384 = getelementptr inbounds %struct.bitmap_element_def, ptr %383, i64 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !62
  %386 = shl i32 %385, 7
  %387 = getelementptr inbounds %struct.bitmap_element_def, ptr %383, i64 0, i32 3
  %388 = load i64, ptr %387, align 8, !tbaa !64
  %389 = icmp eq i64 %388, 0
  %390 = zext i1 %389 to i32
  %391 = or i32 %386, %390
  br label %392

392:                                              ; preds = %453, %380
  %393 = phi i32 [ %391, %380 ], [ %457, %453 ]
  %394 = phi i64 [ %388, %380 ], [ %456, %453 ]
  %395 = phi i32 [ 0, %380 ], [ %401, %453 ]
  %396 = phi ptr [ %383, %380 ], [ %402, %453 ]
  %397 = icmp eq i64 %394, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %421, %392
  %399 = phi i32 [ %393, %392 ], [ %422, %421 ]
  %400 = phi i64 [ %394, %392 ], [ %426, %421 ]
  %401 = phi i32 [ %395, %392 ], [ %423, %421 ]
  %402 = phi ptr [ %396, %392 ], [ %418, %421 ]
  %403 = and i64 %400, 1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %439

405:                                              ; preds = %398, %405
  %406 = phi i32 [ %409, %405 ], [ %399, %398 ]
  %407 = phi i64 [ %408, %405 ], [ %400, %398 ]
  %408 = lshr i64 %407, 1
  %409 = add i32 %406, 1
  %410 = and i64 %407, 2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %405, label %439, !llvm.loop !65

412:                                              ; preds = %392
  %413 = add i32 %393, 63
  %414 = and i32 %413, -64
  %415 = add i32 %395, 1
  br label %416

416:                                              ; preds = %435, %412
  %417 = phi i32 [ %414, %412 ], [ %438, %435 ]
  %418 = phi ptr [ %396, %412 ], [ %433, %435 ]
  %419 = phi i32 [ %415, %412 ], [ 0, %435 ]
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %432, label %421

421:                                              ; preds = %416, %428
  %422 = phi i32 [ %429, %428 ], [ %417, %416 ]
  %423 = phi i32 [ %430, %428 ], [ %419, %416 ]
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.bitmap_element_def, ptr %418, i64 0, i32 3, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !64
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %398

428:                                              ; preds = %421
  %429 = add i32 %422, 64
  %430 = add i32 %423, 1
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %421, !llvm.loop !66

432:                                              ; preds = %428, %416
  %433 = load ptr, ptr %418, align 8, !tbaa !67
  %434 = icmp eq ptr %433, null
  br i1 %434, label %458, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds %struct.bitmap_element_def, ptr %433, i64 0, i32 2
  %437 = load i32, ptr %436, align 8, !tbaa !62
  %438 = shl i32 %437, 7
  br label %416

439:                                              ; preds = %405, %398
  %440 = phi i32 [ %399, %398 ], [ %409, %405 ]
  %441 = phi i64 [ %400, %398 ], [ %408, %405 ]
  %442 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %443 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %444 = sext i32 %440 to i64
  %445 = tail call ptr @splay_tree_lookup(ptr noundef %443, i64 noundef %444) #15
  %446 = icmp eq ptr %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %439
  %448 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %449 = getelementptr inbounds %struct.splay_tree_node_s, ptr %445, i64 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !76
  %451 = inttoptr i64 %450 to ptr
  %452 = tail call ptr %448(ptr noundef %451, i32 noundef 2) #15
  br label %453

453:                                              ; preds = %439, %447
  %454 = phi ptr [ %452, %447 ], [ null, %439 ]
  %455 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.6, ptr noundef %454)
  %456 = lshr i64 %441, 1
  %457 = add i32 %440, 1
  br label %392, !llvm.loop !78

458:                                              ; preds = %432, %357
  %459 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %460 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 19, i64 1, ptr %459)
  %461 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %371, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !55
  %463 = icmp eq ptr %462, null
  br i1 %463, label %542, label %464

464:                                              ; preds = %458
  %465 = load ptr, ptr %462, align 8, !tbaa !60
  %466 = icmp eq ptr %465, null
  %467 = select i1 %466, ptr @bitmap_zero_bits, ptr %465
  %468 = getelementptr inbounds %struct.bitmap_element_def, ptr %467, i64 0, i32 2
  %469 = load i32, ptr %468, align 8, !tbaa !62
  %470 = shl i32 %469, 7
  %471 = getelementptr inbounds %struct.bitmap_element_def, ptr %467, i64 0, i32 3
  %472 = load i64, ptr %471, align 8, !tbaa !64
  %473 = icmp eq i64 %472, 0
  %474 = zext i1 %473 to i32
  %475 = or i32 %470, %474
  br label %476

476:                                              ; preds = %537, %464
  %477 = phi i32 [ %475, %464 ], [ %541, %537 ]
  %478 = phi i64 [ %472, %464 ], [ %540, %537 ]
  %479 = phi i32 [ 0, %464 ], [ %485, %537 ]
  %480 = phi ptr [ %467, %464 ], [ %486, %537 ]
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %496, label %482

482:                                              ; preds = %505, %476
  %483 = phi i32 [ %477, %476 ], [ %506, %505 ]
  %484 = phi i64 [ %478, %476 ], [ %510, %505 ]
  %485 = phi i32 [ %479, %476 ], [ %507, %505 ]
  %486 = phi ptr [ %480, %476 ], [ %502, %505 ]
  %487 = and i64 %484, 1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %523

489:                                              ; preds = %482, %489
  %490 = phi i32 [ %493, %489 ], [ %483, %482 ]
  %491 = phi i64 [ %492, %489 ], [ %484, %482 ]
  %492 = lshr i64 %491, 1
  %493 = add i32 %490, 1
  %494 = and i64 %491, 2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %489, label %523, !llvm.loop !65

496:                                              ; preds = %476
  %497 = add i32 %477, 63
  %498 = and i32 %497, -64
  %499 = add i32 %479, 1
  br label %500

500:                                              ; preds = %519, %496
  %501 = phi i32 [ %498, %496 ], [ %522, %519 ]
  %502 = phi ptr [ %480, %496 ], [ %517, %519 ]
  %503 = phi i32 [ %499, %496 ], [ 0, %519 ]
  %504 = icmp eq i32 %503, 2
  br i1 %504, label %516, label %505

505:                                              ; preds = %500, %512
  %506 = phi i32 [ %513, %512 ], [ %501, %500 ]
  %507 = phi i32 [ %514, %512 ], [ %503, %500 ]
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.bitmap_element_def, ptr %502, i64 0, i32 3, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !64
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %482

512:                                              ; preds = %505
  %513 = add i32 %506, 64
  %514 = add i32 %507, 1
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %505, !llvm.loop !66

516:                                              ; preds = %512, %500
  %517 = load ptr, ptr %502, align 8, !tbaa !67
  %518 = icmp eq ptr %517, null
  br i1 %518, label %542, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds %struct.bitmap_element_def, ptr %517, i64 0, i32 2
  %521 = load i32, ptr %520, align 8, !tbaa !62
  %522 = shl i32 %521, 7
  br label %500

523:                                              ; preds = %489, %482
  %524 = phi i32 [ %483, %482 ], [ %493, %489 ]
  %525 = phi i64 [ %484, %482 ], [ %492, %489 ]
  %526 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %527 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %528 = sext i32 %524 to i64
  %529 = tail call ptr @splay_tree_lookup(ptr noundef %527, i64 noundef %528) #15
  %530 = icmp eq ptr %529, null
  br i1 %530, label %537, label %531

531:                                              ; preds = %523
  %532 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %533 = getelementptr inbounds %struct.splay_tree_node_s, ptr %529, i64 0, i32 1
  %534 = load i64, ptr %533, align 8, !tbaa !76
  %535 = inttoptr i64 %534 to ptr
  %536 = tail call ptr %532(ptr noundef %535, i32 noundef 2) #15
  br label %537

537:                                              ; preds = %523, %531
  %538 = phi ptr [ %536, %531 ], [ null, %523 ]
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.6, ptr noundef %538)
  %540 = lshr i64 %525, 1
  %541 = add i32 %524, 1
  br label %476, !llvm.loop !79

542:                                              ; preds = %516, %458
  %543 = getelementptr inbounds %struct.cgraph_node, ptr %360, i64 0, i32 16
  %544 = load ptr, ptr %543, align 8, !tbaa !48
  %545 = getelementptr inbounds %struct.ipa_dfs_info, ptr %544, i64 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !49
  %547 = icmp eq ptr %546, null
  br i1 %547, label %735, label %548

548:                                              ; preds = %542, %729
  %549 = phi ptr [ %733, %729 ], [ %546, %542 ]
  %550 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %551 = load i32, ptr %550, align 8, !tbaa !23
  %552 = getelementptr inbounds %struct.cgraph_node, ptr %549, i64 0, i32 24
  %553 = load i32, ptr %552, align 8, !tbaa !25
  %554 = icmp ugt i32 %551, %553
  tail call void @llvm.assume(i1 %554)
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %550, i64 0, i32 2, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = load ptr, ptr %557, align 8, !tbaa !40
  %559 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %560 = tail call ptr @cgraph_node_name(ptr noundef nonnull %549) #15
  %561 = load i32, ptr %552, align 8, !tbaa !25
  %562 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.8, ptr noundef %560, i32 noundef %561)
  %563 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %564 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %563)
  %565 = load ptr, ptr %558, align 8, !tbaa !54
  %566 = icmp eq ptr %565, null
  br i1 %566, label %645, label %567

567:                                              ; preds = %548
  %568 = load ptr, ptr %565, align 8, !tbaa !60
  %569 = icmp eq ptr %568, null
  %570 = select i1 %569, ptr @bitmap_zero_bits, ptr %568
  %571 = getelementptr inbounds %struct.bitmap_element_def, ptr %570, i64 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !62
  %573 = shl i32 %572, 7
  %574 = getelementptr inbounds %struct.bitmap_element_def, ptr %570, i64 0, i32 3
  %575 = load i64, ptr %574, align 8, !tbaa !64
  %576 = icmp eq i64 %575, 0
  %577 = zext i1 %576 to i32
  %578 = or i32 %573, %577
  br label %579

579:                                              ; preds = %640, %567
  %580 = phi i32 [ %578, %567 ], [ %644, %640 ]
  %581 = phi i64 [ %575, %567 ], [ %643, %640 ]
  %582 = phi i32 [ 0, %567 ], [ %588, %640 ]
  %583 = phi ptr [ %570, %567 ], [ %589, %640 ]
  %584 = icmp eq i64 %581, 0
  br i1 %584, label %599, label %585

585:                                              ; preds = %608, %579
  %586 = phi i32 [ %580, %579 ], [ %609, %608 ]
  %587 = phi i64 [ %581, %579 ], [ %613, %608 ]
  %588 = phi i32 [ %582, %579 ], [ %610, %608 ]
  %589 = phi ptr [ %583, %579 ], [ %605, %608 ]
  %590 = and i64 %587, 1
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %626

592:                                              ; preds = %585, %592
  %593 = phi i32 [ %596, %592 ], [ %586, %585 ]
  %594 = phi i64 [ %595, %592 ], [ %587, %585 ]
  %595 = lshr i64 %594, 1
  %596 = add i32 %593, 1
  %597 = and i64 %594, 2
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %592, label %626, !llvm.loop !65

599:                                              ; preds = %579
  %600 = add i32 %580, 63
  %601 = and i32 %600, -64
  %602 = add i32 %582, 1
  br label %603

603:                                              ; preds = %622, %599
  %604 = phi i32 [ %601, %599 ], [ %625, %622 ]
  %605 = phi ptr [ %583, %599 ], [ %620, %622 ]
  %606 = phi i32 [ %602, %599 ], [ 0, %622 ]
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %619, label %608

608:                                              ; preds = %603, %615
  %609 = phi i32 [ %616, %615 ], [ %604, %603 ]
  %610 = phi i32 [ %617, %615 ], [ %606, %603 ]
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %struct.bitmap_element_def, ptr %605, i64 0, i32 3, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !64
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %585

615:                                              ; preds = %608
  %616 = add i32 %609, 64
  %617 = add i32 %610, 1
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %608, !llvm.loop !66

619:                                              ; preds = %615, %603
  %620 = load ptr, ptr %605, align 8, !tbaa !67
  %621 = icmp eq ptr %620, null
  br i1 %621, label %645, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds %struct.bitmap_element_def, ptr %620, i64 0, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !62
  %625 = shl i32 %624, 7
  br label %603

626:                                              ; preds = %592, %585
  %627 = phi i32 [ %586, %585 ], [ %596, %592 ]
  %628 = phi i64 [ %587, %585 ], [ %595, %592 ]
  %629 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %630 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %631 = sext i32 %627 to i64
  %632 = tail call ptr @splay_tree_lookup(ptr noundef %630, i64 noundef %631) #15
  %633 = icmp eq ptr %632, null
  br i1 %633, label %640, label %634

634:                                              ; preds = %626
  %635 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %636 = getelementptr inbounds %struct.splay_tree_node_s, ptr %632, i64 0, i32 1
  %637 = load i64, ptr %636, align 8, !tbaa !76
  %638 = inttoptr i64 %637 to ptr
  %639 = tail call ptr %635(ptr noundef %638, i32 noundef 2) #15
  br label %640

640:                                              ; preds = %626, %634
  %641 = phi ptr [ %639, %634 ], [ null, %626 ]
  %642 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.6, ptr noundef %641)
  %643 = lshr i64 %628, 1
  %644 = add i32 %627, 1
  br label %579, !llvm.loop !80

645:                                              ; preds = %619, %548
  %646 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %647 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %646)
  %648 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %558, i64 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !55
  %650 = icmp eq ptr %649, null
  br i1 %650, label %729, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr %649, align 8, !tbaa !60
  %653 = icmp eq ptr %652, null
  %654 = select i1 %653, ptr @bitmap_zero_bits, ptr %652
  %655 = getelementptr inbounds %struct.bitmap_element_def, ptr %654, i64 0, i32 2
  %656 = load i32, ptr %655, align 8, !tbaa !62
  %657 = shl i32 %656, 7
  %658 = getelementptr inbounds %struct.bitmap_element_def, ptr %654, i64 0, i32 3
  %659 = load i64, ptr %658, align 8, !tbaa !64
  %660 = icmp eq i64 %659, 0
  %661 = zext i1 %660 to i32
  %662 = or i32 %657, %661
  br label %663

663:                                              ; preds = %724, %651
  %664 = phi i32 [ %662, %651 ], [ %728, %724 ]
  %665 = phi i64 [ %659, %651 ], [ %727, %724 ]
  %666 = phi i32 [ 0, %651 ], [ %672, %724 ]
  %667 = phi ptr [ %654, %651 ], [ %673, %724 ]
  %668 = icmp eq i64 %665, 0
  br i1 %668, label %683, label %669

669:                                              ; preds = %692, %663
  %670 = phi i32 [ %664, %663 ], [ %693, %692 ]
  %671 = phi i64 [ %665, %663 ], [ %697, %692 ]
  %672 = phi i32 [ %666, %663 ], [ %694, %692 ]
  %673 = phi ptr [ %667, %663 ], [ %689, %692 ]
  %674 = and i64 %671, 1
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %710

676:                                              ; preds = %669, %676
  %677 = phi i32 [ %680, %676 ], [ %670, %669 ]
  %678 = phi i64 [ %679, %676 ], [ %671, %669 ]
  %679 = lshr i64 %678, 1
  %680 = add i32 %677, 1
  %681 = and i64 %678, 2
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %676, label %710, !llvm.loop !65

683:                                              ; preds = %663
  %684 = add i32 %664, 63
  %685 = and i32 %684, -64
  %686 = add i32 %666, 1
  br label %687

687:                                              ; preds = %706, %683
  %688 = phi i32 [ %685, %683 ], [ %709, %706 ]
  %689 = phi ptr [ %667, %683 ], [ %704, %706 ]
  %690 = phi i32 [ %686, %683 ], [ 0, %706 ]
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %703, label %692

692:                                              ; preds = %687, %699
  %693 = phi i32 [ %700, %699 ], [ %688, %687 ]
  %694 = phi i32 [ %701, %699 ], [ %690, %687 ]
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds %struct.bitmap_element_def, ptr %689, i64 0, i32 3, i64 %695
  %697 = load i64, ptr %696, align 8, !tbaa !64
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %669

699:                                              ; preds = %692
  %700 = add i32 %693, 64
  %701 = add i32 %694, 1
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %692, !llvm.loop !66

703:                                              ; preds = %699, %687
  %704 = load ptr, ptr %689, align 8, !tbaa !67
  %705 = icmp eq ptr %704, null
  br i1 %705, label %729, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds %struct.bitmap_element_def, ptr %704, i64 0, i32 2
  %708 = load i32, ptr %707, align 8, !tbaa !62
  %709 = shl i32 %708, 7
  br label %687

710:                                              ; preds = %676, %669
  %711 = phi i32 [ %670, %669 ], [ %680, %676 ]
  %712 = phi i64 [ %671, %669 ], [ %679, %676 ]
  %713 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %714 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %715 = sext i32 %711 to i64
  %716 = tail call ptr @splay_tree_lookup(ptr noundef %714, i64 noundef %715) #15
  %717 = icmp eq ptr %716, null
  br i1 %717, label %724, label %718

718:                                              ; preds = %710
  %719 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %720 = getelementptr inbounds %struct.splay_tree_node_s, ptr %716, i64 0, i32 1
  %721 = load i64, ptr %720, align 8, !tbaa !76
  %722 = inttoptr i64 %721 to ptr
  %723 = tail call ptr %719(ptr noundef %722, i32 noundef 2) #15
  br label %724

724:                                              ; preds = %710, %718
  %725 = phi ptr [ %723, %718 ], [ null, %710 ]
  %726 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.6, ptr noundef %725)
  %727 = lshr i64 %712, 1
  %728 = add i32 %711, 1
  br label %663, !llvm.loop !81

729:                                              ; preds = %703, %645
  %730 = getelementptr inbounds %struct.cgraph_node, ptr %549, i64 0, i32 16
  %731 = load ptr, ptr %730, align 8, !tbaa !48
  %732 = getelementptr inbounds %struct.ipa_dfs_info, ptr %731, i64 0, i32 4
  %733 = load ptr, ptr %732, align 8, !tbaa !49
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %548, !llvm.loop !82

735:                                              ; preds = %729, %542
  %736 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %737 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 17, i64 1, ptr %736)
  %738 = load ptr, ptr %370, align 8, !tbaa !35
  %739 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %735
  %742 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %743 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %742)
  br label %822

744:                                              ; preds = %735
  %745 = load ptr, ptr %738, align 8, !tbaa !60
  %746 = icmp eq ptr %745, null
  %747 = select i1 %746, ptr @bitmap_zero_bits, ptr %745
  %748 = getelementptr inbounds %struct.bitmap_element_def, ptr %747, i64 0, i32 2
  %749 = load i32, ptr %748, align 8, !tbaa !62
  %750 = shl i32 %749, 7
  %751 = getelementptr inbounds %struct.bitmap_element_def, ptr %747, i64 0, i32 3
  %752 = load i64, ptr %751, align 8, !tbaa !64
  %753 = icmp eq i64 %752, 0
  %754 = zext i1 %753 to i32
  %755 = or i32 %750, %754
  br label %756

756:                                              ; preds = %817, %744
  %757 = phi i32 [ %755, %744 ], [ %821, %817 ]
  %758 = phi i64 [ %752, %744 ], [ %820, %817 ]
  %759 = phi i32 [ 0, %744 ], [ %765, %817 ]
  %760 = phi ptr [ %747, %744 ], [ %766, %817 ]
  %761 = icmp eq i64 %758, 0
  br i1 %761, label %776, label %762

762:                                              ; preds = %785, %756
  %763 = phi i32 [ %757, %756 ], [ %786, %785 ]
  %764 = phi i64 [ %758, %756 ], [ %790, %785 ]
  %765 = phi i32 [ %759, %756 ], [ %787, %785 ]
  %766 = phi ptr [ %760, %756 ], [ %782, %785 ]
  %767 = and i64 %764, 1
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %803

769:                                              ; preds = %762, %769
  %770 = phi i32 [ %773, %769 ], [ %763, %762 ]
  %771 = phi i64 [ %772, %769 ], [ %764, %762 ]
  %772 = lshr i64 %771, 1
  %773 = add i32 %770, 1
  %774 = and i64 %771, 2
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %769, label %803, !llvm.loop !65

776:                                              ; preds = %756
  %777 = add i32 %757, 63
  %778 = and i32 %777, -64
  %779 = add i32 %759, 1
  br label %780

780:                                              ; preds = %799, %776
  %781 = phi i32 [ %778, %776 ], [ %802, %799 ]
  %782 = phi ptr [ %760, %776 ], [ %797, %799 ]
  %783 = phi i32 [ %779, %776 ], [ 0, %799 ]
  %784 = icmp eq i32 %783, 2
  br i1 %784, label %796, label %785

785:                                              ; preds = %780, %792
  %786 = phi i32 [ %793, %792 ], [ %781, %780 ]
  %787 = phi i32 [ %794, %792 ], [ %783, %780 ]
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds %struct.bitmap_element_def, ptr %782, i64 0, i32 3, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !64
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %792, label %762

792:                                              ; preds = %785
  %793 = add i32 %786, 64
  %794 = add i32 %787, 1
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %785, !llvm.loop !66

796:                                              ; preds = %792, %780
  %797 = load ptr, ptr %782, align 8, !tbaa !67
  %798 = icmp eq ptr %797, null
  br i1 %798, label %822, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds %struct.bitmap_element_def, ptr %797, i64 0, i32 2
  %801 = load i32, ptr %800, align 8, !tbaa !62
  %802 = shl i32 %801, 7
  br label %780

803:                                              ; preds = %769, %762
  %804 = phi i32 [ %763, %762 ], [ %773, %769 ]
  %805 = phi i64 [ %764, %762 ], [ %772, %769 ]
  %806 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %807 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %808 = sext i32 %804 to i64
  %809 = tail call ptr @splay_tree_lookup(ptr noundef %807, i64 noundef %808) #15
  %810 = icmp eq ptr %809, null
  br i1 %810, label %817, label %811

811:                                              ; preds = %803
  %812 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %813 = getelementptr inbounds %struct.splay_tree_node_s, ptr %809, i64 0, i32 1
  %814 = load i64, ptr %813, align 8, !tbaa !76
  %815 = inttoptr i64 %814 to ptr
  %816 = tail call ptr %812(ptr noundef %815, i32 noundef 2) #15
  br label %817

817:                                              ; preds = %803, %811
  %818 = phi ptr [ %816, %811 ], [ null, %803 ]
  %819 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.6, ptr noundef %818)
  %820 = lshr i64 %805, 1
  %821 = add i32 %804, 1
  br label %756, !llvm.loop !83

822:                                              ; preds = %796, %741
  %823 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %824 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %823)
  %825 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %370, i64 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !37
  %827 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %822
  %830 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %831 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %830)
  br label %910

832:                                              ; preds = %822
  %833 = load ptr, ptr %826, align 8, !tbaa !60
  %834 = icmp eq ptr %833, null
  %835 = select i1 %834, ptr @bitmap_zero_bits, ptr %833
  %836 = getelementptr inbounds %struct.bitmap_element_def, ptr %835, i64 0, i32 2
  %837 = load i32, ptr %836, align 8, !tbaa !62
  %838 = shl i32 %837, 7
  %839 = getelementptr inbounds %struct.bitmap_element_def, ptr %835, i64 0, i32 3
  %840 = load i64, ptr %839, align 8, !tbaa !64
  %841 = icmp eq i64 %840, 0
  %842 = zext i1 %841 to i32
  %843 = or i32 %838, %842
  br label %844

844:                                              ; preds = %905, %832
  %845 = phi i32 [ %843, %832 ], [ %909, %905 ]
  %846 = phi i64 [ %840, %832 ], [ %908, %905 ]
  %847 = phi i32 [ 0, %832 ], [ %853, %905 ]
  %848 = phi ptr [ %835, %832 ], [ %854, %905 ]
  %849 = icmp eq i64 %846, 0
  br i1 %849, label %864, label %850

850:                                              ; preds = %873, %844
  %851 = phi i32 [ %845, %844 ], [ %874, %873 ]
  %852 = phi i64 [ %846, %844 ], [ %878, %873 ]
  %853 = phi i32 [ %847, %844 ], [ %875, %873 ]
  %854 = phi ptr [ %848, %844 ], [ %870, %873 ]
  %855 = and i64 %852, 1
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %891

857:                                              ; preds = %850, %857
  %858 = phi i32 [ %861, %857 ], [ %851, %850 ]
  %859 = phi i64 [ %860, %857 ], [ %852, %850 ]
  %860 = lshr i64 %859, 1
  %861 = add i32 %858, 1
  %862 = and i64 %859, 2
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %857, label %891, !llvm.loop !65

864:                                              ; preds = %844
  %865 = add i32 %845, 63
  %866 = and i32 %865, -64
  %867 = add i32 %847, 1
  br label %868

868:                                              ; preds = %887, %864
  %869 = phi i32 [ %866, %864 ], [ %890, %887 ]
  %870 = phi ptr [ %848, %864 ], [ %885, %887 ]
  %871 = phi i32 [ %867, %864 ], [ 0, %887 ]
  %872 = icmp eq i32 %871, 2
  br i1 %872, label %884, label %873

873:                                              ; preds = %868, %880
  %874 = phi i32 [ %881, %880 ], [ %869, %868 ]
  %875 = phi i32 [ %882, %880 ], [ %871, %868 ]
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds %struct.bitmap_element_def, ptr %870, i64 0, i32 3, i64 %876
  %878 = load i64, ptr %877, align 8, !tbaa !64
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %850

880:                                              ; preds = %873
  %881 = add i32 %874, 64
  %882 = add i32 %875, 1
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %873, !llvm.loop !66

884:                                              ; preds = %880, %868
  %885 = load ptr, ptr %870, align 8, !tbaa !67
  %886 = icmp eq ptr %885, null
  br i1 %886, label %910, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds %struct.bitmap_element_def, ptr %885, i64 0, i32 2
  %889 = load i32, ptr %888, align 8, !tbaa !62
  %890 = shl i32 %889, 7
  br label %868

891:                                              ; preds = %857, %850
  %892 = phi i32 [ %851, %850 ], [ %861, %857 ]
  %893 = phi i64 [ %852, %850 ], [ %860, %857 ]
  %894 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %895 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %896 = sext i32 %892 to i64
  %897 = tail call ptr @splay_tree_lookup(ptr noundef %895, i64 noundef %896) #15
  %898 = icmp eq ptr %897, null
  br i1 %898, label %905, label %899

899:                                              ; preds = %891
  %900 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %901 = getelementptr inbounds %struct.splay_tree_node_s, ptr %897, i64 0, i32 1
  %902 = load i64, ptr %901, align 8, !tbaa !76
  %903 = inttoptr i64 %902 to ptr
  %904 = tail call ptr %900(ptr noundef %903, i32 noundef 2) #15
  br label %905

905:                                              ; preds = %891, %899
  %906 = phi ptr [ %904, %899 ], [ null, %891 ]
  %907 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.6, ptr noundef %906)
  %908 = lshr i64 %893, 1
  %909 = add i32 %892, 1
  br label %844, !llvm.loop !84

910:                                              ; preds = %884, %829
  %911 = add nuw nsw i64 %358, 1
  %912 = icmp eq i64 %911, %356
  br i1 %912, label %913, label %357, !llvm.loop !85

913:                                              ; preds = %910, %351
  br i1 %15, label %914, label %952

914:                                              ; preds = %913
  %915 = zext i32 %10 to i64
  br label %916

916:                                              ; preds = %914, %949
  %917 = phi i64 [ 0, %914 ], [ %950, %949 ]
  %918 = getelementptr inbounds ptr, ptr %3, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !5
  %920 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %921 = load i32, ptr %920, align 8, !tbaa !23
  %922 = getelementptr inbounds %struct.cgraph_node, ptr %919, i64 0, i32 24
  %923 = load i32, ptr %922, align 8, !tbaa !25
  %924 = icmp ugt i32 %921, %923
  tail call void @llvm.assume(i1 %924)
  %925 = zext i32 %923 to i64
  %926 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %920, i64 0, i32 2, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %927, i64 0, i32 1
  %929 = load ptr, ptr %928, align 8, !tbaa !33
  %930 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  %931 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %929, i64 0, i32 2
  store ptr %930, ptr %931, align 8, !tbaa !38
  %932 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  %933 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %929, i64 0, i32 3
  store ptr %932, ptr %933, align 8, !tbaa !39
  %934 = load ptr, ptr %929, align 8, !tbaa !35
  %935 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %941, label %937

937:                                              ; preds = %916
  %938 = load ptr, ptr %931, align 8, !tbaa !38
  %939 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %938, ptr noundef %935, ptr noundef %934) #15
  %940 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  br label %941

941:                                              ; preds = %937, %916
  %942 = phi ptr [ %940, %937 ], [ %934, %916 ]
  %943 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %929, i64 0, i32 1
  %944 = load ptr, ptr %943, align 8, !tbaa !37
  %945 = icmp eq ptr %944, %942
  br i1 %945, label %949, label %946

946:                                              ; preds = %941
  %947 = load ptr, ptr %933, align 8, !tbaa !39
  %948 = tail call zeroext i8 @bitmap_and_compl(ptr noundef %947, ptr noundef %942, ptr noundef %944) #15
  br label %949

949:                                              ; preds = %946, %941
  %950 = add nuw nsw i64 %917, 1
  %951 = icmp eq i64 %950, %915
  br i1 %951, label %952, label %916, !llvm.loop !86

952:                                              ; preds = %949, %14, %913
  tail call void @free(ptr noundef %3)
  %953 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %954 = icmp eq ptr %953, null
  br i1 %954, label %1012, label %955

955:                                              ; preds = %952, %1008
  %956 = phi ptr [ %1010, %1008 ], [ %953, %952 ]
  %957 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %968, label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %957, align 8, !tbaa !23
  %961 = getelementptr inbounds %struct.cgraph_node, ptr %956, i64 0, i32 24
  %962 = load i32, ptr %961, align 8, !tbaa !25
  %963 = icmp ugt i32 %960, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %959
  %965 = zext i32 %962 to i64
  %966 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %957, i64 0, i32 2, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  br label %968

968:                                              ; preds = %955, %959, %964
  %969 = phi ptr [ %967, %964 ], [ null, %959 ], [ null, %955 ]
  %970 = getelementptr inbounds %struct.cgraph_node, ptr %956, i64 0, i32 16
  %971 = load ptr, ptr %970, align 8, !tbaa !48
  %972 = icmp eq ptr %971, null
  br i1 %972, label %974, label %973

973:                                              ; preds = %968
  tail call void @free(ptr noundef nonnull %971)
  store ptr null, ptr %970, align 8, !tbaa !48
  br label %974

974:                                              ; preds = %973, %968
  %975 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %956) #15
  %976 = icmp eq i32 %975, 2
  br i1 %976, label %977, label %978

977:                                              ; preds = %974
  tail call fastcc void @clean_function(ptr noundef nonnull %956)
  br label %1008

978:                                              ; preds = %974
  %979 = icmp eq ptr %969, null
  br i1 %979, label %1008, label %980

980:                                              ; preds = %978
  %981 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %982 = load i32, ptr %981, align 8, !tbaa !23
  %983 = getelementptr inbounds %struct.cgraph_node, ptr %956, i64 0, i32 24
  %984 = load i32, ptr %983, align 8, !tbaa !25
  %985 = icmp ugt i32 %982, %984
  tail call void @llvm.assume(i1 %985)
  %986 = zext i32 %984 to i64
  %987 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %981, i64 0, i32 2, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !5
  %989 = load ptr, ptr %988, align 8, !tbaa !40
  %990 = icmp eq ptr %989, null
  br i1 %990, label %1008, label %991

991:                                              ; preds = %980
  %992 = load ptr, ptr %989, align 8, !tbaa !54
  %993 = icmp eq ptr %992, null
  %994 = load ptr, ptr @all_module_statics, align 8
  %995 = icmp eq ptr %992, %994
  %996 = select i1 %993, i1 true, i1 %995
  br i1 %996, label %999, label %997

997:                                              ; preds = %991
  tail call void @bitmap_obstack_free(ptr noundef nonnull %992) #15
  store ptr null, ptr %989, align 8, !tbaa !54
  %998 = load ptr, ptr @all_module_statics, align 8
  br label %999

999:                                              ; preds = %997, %991
  %1000 = phi ptr [ %998, %997 ], [ %994, %991 ]
  %1001 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %989, i64 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !55
  %1003 = icmp eq ptr %1002, null
  %1004 = icmp eq ptr %1002, %1000
  %1005 = select i1 %1003, i1 true, i1 %1004
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %999
  tail call void @bitmap_obstack_free(ptr noundef nonnull %1002) #15
  br label %1007

1007:                                             ; preds = %1006, %999
  tail call void @free(ptr noundef nonnull %989)
  store ptr null, ptr %988, align 8, !tbaa !40
  br label %1008

1008:                                             ; preds = %1007, %980, %978, %977
  %1009 = getelementptr inbounds %struct.cgraph_node, ptr %956, i64 0, i32 3
  %1010 = load ptr, ptr %1009, align 8, !tbaa !5
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %955, !llvm.loop !87

1012:                                             ; preds = %1008, %952
  tail call void @bitmap_obstack_release(ptr noundef nonnull @local_info_obstack) #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generate_summary() #10 {
  %1 = alloca %struct.walk_stmt_info, align 8
  tail call fastcc void @ipa_init()
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  %4 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %0, %19
  %7 = phi ptr [ %21, %19 ], [ %4, %0 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 595, ptr noundef nonnull @.str.3) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi ptr [ %8, %6 ], [ %13, %12 ]
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.varpool_node, ptr %7, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %6, !llvm.loop !90

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 2
  br label %28

25:                                               ; preds = %19, %34, %0
  %26 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %61, label %52

28:                                               ; preds = %51, %23
  %29 = phi ptr [ %7, %23 ], [ %37, %51 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %31 = load ptr, ptr @visited_nodes, align 8, !tbaa !5
  store ptr %31, ptr %24, align 8, !tbaa !91
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %30, i64 0, i32 5
  %33 = call ptr @walk_tree_1(ptr noundef nonnull %32, ptr noundef nonnull @scan_initializer_for_static_refs, ptr noundef nonnull %1, ptr noundef %31, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #15
  br label %34

34:                                               ; preds = %46, %28
  %35 = phi ptr [ %29, %28 ], [ %37, %46 ]
  %36 = getelementptr inbounds %struct.varpool_node, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = icmp eq ptr %37, null
  br i1 %38, label %25, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8, !tbaa !88
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 32
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 608, ptr noundef nonnull @.str.3) #15
  %45 = load ptr, ptr %37, align 8, !tbaa !88
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %40, %39 ], [ %45, %44 ]
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %47, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %34, label %51, !llvm.loop !95

51:                                               ; preds = %46
  br label %28, !llvm.loop !96

52:                                               ; preds = %25, %57
  %53 = phi ptr [ %59, %57 ], [ %26, %25 ]
  %54 = call i32 @cgraph_function_body_availability(ptr noundef nonnull %53) #15
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call fastcc void @analyze_function(ptr noundef nonnull %53)
  br label %57

57:                                               ; preds = %52, %56
  %58 = getelementptr inbounds %struct.cgraph_node, ptr %53, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %52, !llvm.loop !97

61:                                               ; preds = %57, %25
  %62 = load ptr, ptr @visited_nodes, align 8, !tbaa !5
  call void @pointer_set_destroy(ptr noundef %62) #15
  store ptr null, ptr @visited_nodes, align 8, !tbaa !5
  %63 = load ptr, ptr @module_statics_escape, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr @bitmap_zero_bits, ptr %64
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = shl i32 %68, 7
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !64
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = or i32 %69, %73
  br label %75

75:                                               ; preds = %122, %61
  %76 = phi i64 [ %71, %61 ], [ %127, %122 ]
  %77 = phi i32 [ 0, %61 ], [ %83, %122 ]
  %78 = phi ptr [ %66, %61 ], [ %84, %122 ]
  %79 = phi i32 [ %74, %61 ], [ %128, %122 ]
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %104, %75
  %82 = phi i64 [ %76, %75 ], [ %109, %104 ]
  %83 = phi i32 [ %77, %75 ], [ %105, %104 ]
  %84 = phi ptr [ %78, %75 ], [ %100, %104 ]
  %85 = phi i32 [ %79, %75 ], [ %106, %104 ]
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %81, %88
  %89 = phi i32 [ %92, %88 ], [ %85, %81 ]
  %90 = phi i64 [ %91, %88 ], [ %82, %81 ]
  %91 = lshr i64 %90, 1
  %92 = add i32 %89, 1
  %93 = and i64 %90, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %88, label %122, !llvm.loop !65

95:                                               ; preds = %75
  %96 = add i32 %79, 63
  %97 = and i32 %96, -64
  %98 = add i32 %77, 1
  br label %99

99:                                               ; preds = %118, %95
  %100 = phi ptr [ %78, %95 ], [ %116, %118 ]
  %101 = phi i32 [ %97, %95 ], [ %121, %118 ]
  %102 = phi i32 [ %98, %95 ], [ 0, %118 ]
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %115, label %104

104:                                              ; preds = %99, %111
  %105 = phi i32 [ %113, %111 ], [ %102, %99 ]
  %106 = phi i32 [ %112, %111 ], [ %101, %99 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds %struct.bitmap_element_def, ptr %100, i64 0, i32 3, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %81

111:                                              ; preds = %104
  %112 = add i32 %106, 64
  %113 = add i32 %105, 1
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %104, !llvm.loop !66

115:                                              ; preds = %111, %99
  %116 = load ptr, ptr %100, align 8, !tbaa !67
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.bitmap_element_def, ptr %116, i64 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = shl i32 %120, 7
  br label %99

122:                                              ; preds = %88, %81
  %123 = phi i64 [ %82, %81 ], [ %91, %88 ]
  %124 = phi i32 [ %85, %81 ], [ %92, %88 ]
  %125 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %126 = zext i32 %124 to i64
  call void @splay_tree_remove(ptr noundef %125, i64 noundef %126) #15
  %127 = lshr i64 %123, 1
  %128 = add i32 %124, 1
  br label %75, !llvm.loop !98

129:                                              ; preds = %115
  %130 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %131 = load ptr, ptr @module_statics_escape, align 8, !tbaa !5
  %132 = call zeroext i8 @bitmap_and_compl_into(ptr noundef %130, ptr noundef %131) #15
  %133 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %134 = load ptr, ptr @module_statics_written, align 8, !tbaa !5
  %135 = call zeroext i8 @bitmap_and_compl(ptr noundef %2, ptr noundef %133, ptr noundef %134) #15
  %136 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = icmp eq ptr %137, null
  %139 = select i1 %138, ptr @bitmap_zero_bits, ptr %137
  %140 = getelementptr inbounds %struct.bitmap_element_def, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !62
  %142 = shl i32 %141, 7
  %143 = getelementptr inbounds %struct.bitmap_element_def, ptr %139, i64 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !64
  %145 = icmp eq i64 %144, 0
  %146 = zext i1 %145 to i32
  %147 = or i32 %142, %146
  br label %148

148:                                              ; preds = %222, %129
  %149 = phi i64 [ %144, %129 ], [ %223, %222 ]
  %150 = phi i32 [ 0, %129 ], [ %156, %222 ]
  %151 = phi ptr [ %139, %129 ], [ %157, %222 ]
  %152 = phi i32 [ %147, %129 ], [ %224, %222 ]
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %177, %148
  %155 = phi i64 [ %149, %148 ], [ %182, %177 ]
  %156 = phi i32 [ %150, %148 ], [ %178, %177 ]
  %157 = phi ptr [ %151, %148 ], [ %173, %177 ]
  %158 = phi i32 [ %152, %148 ], [ %179, %177 ]
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %195

161:                                              ; preds = %154, %161
  %162 = phi i32 [ %165, %161 ], [ %158, %154 ]
  %163 = phi i64 [ %164, %161 ], [ %155, %154 ]
  %164 = lshr i64 %163, 1
  %165 = add i32 %162, 1
  %166 = and i64 %163, 2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %161, label %195, !llvm.loop !65

168:                                              ; preds = %148
  %169 = add i32 %152, 63
  %170 = and i32 %169, -64
  %171 = add i32 %150, 1
  br label %172

172:                                              ; preds = %191, %168
  %173 = phi ptr [ %151, %168 ], [ %189, %191 ]
  %174 = phi i32 [ %170, %168 ], [ %194, %191 ]
  %175 = phi i32 [ %171, %168 ], [ 0, %191 ]
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %188, label %177

177:                                              ; preds = %172, %184
  %178 = phi i32 [ %186, %184 ], [ %175, %172 ]
  %179 = phi i32 [ %185, %184 ], [ %174, %172 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds %struct.bitmap_element_def, ptr %173, i64 0, i32 3, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !64
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154

184:                                              ; preds = %177
  %185 = add i32 %179, 64
  %186 = add i32 %178, 1
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %177, !llvm.loop !66

188:                                              ; preds = %184, %172
  %189 = load ptr, ptr %173, align 8, !tbaa !67
  %190 = icmp eq ptr %189, null
  br i1 %190, label %225, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.bitmap_element_def, ptr %189, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = shl i32 %193, 7
  br label %172

195:                                              ; preds = %161, %154
  %196 = phi i64 [ %155, %154 ], [ %164, %161 ]
  %197 = phi i32 [ %158, %154 ], [ %165, %161 ]
  %198 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %199 = sext i32 %197 to i64
  %200 = call ptr @splay_tree_lookup(ptr noundef %198, i64 noundef %199) #15
  %201 = icmp ne ptr %200, null
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds %struct.splay_tree_node_s, ptr %200, i64 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !76
  %204 = inttoptr i64 %203 to ptr
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, -262145
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %222, label %209

209:                                              ; preds = %195
  %210 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %211 = call ptr @splay_tree_lookup(ptr noundef %210, i64 noundef %199) #15
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %215 = getelementptr inbounds %struct.splay_tree_node_s, ptr %211, i64 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !76
  %217 = inttoptr i64 %216 to ptr
  %218 = call ptr %214(ptr noundef %217, i32 noundef 2) #15
  br label %219

219:                                              ; preds = %209, %213
  %220 = phi ptr [ %218, %213 ], [ null, %209 ]
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %207, ptr noundef nonnull @.str.14, ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %195
  %223 = lshr i64 %196, 1
  %224 = add i32 %197, 1
  br label %148, !llvm.loop !99

225:                                              ; preds = %188
  %226 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %227 = load ptr, ptr @module_statics_written, align 8, !tbaa !5
  %228 = call zeroext i8 @bitmap_and_compl(ptr noundef %2, ptr noundef %226, ptr noundef %227) #15
  %229 = load ptr, ptr %2, align 8, !tbaa !60
  %230 = icmp eq ptr %229, null
  %231 = select i1 %230, ptr @bitmap_zero_bits, ptr %229
  %232 = getelementptr inbounds %struct.bitmap_element_def, ptr %231, i64 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !62
  %234 = shl i32 %233, 7
  %235 = getelementptr inbounds %struct.bitmap_element_def, ptr %231, i64 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !64
  %237 = icmp eq i64 %236, 0
  %238 = zext i1 %237 to i32
  %239 = or i32 %234, %238
  br label %240

240:                                              ; preds = %321, %225
  %241 = phi i64 [ %236, %225 ], [ %322, %321 ]
  %242 = phi i32 [ 0, %225 ], [ %248, %321 ]
  %243 = phi ptr [ %231, %225 ], [ %249, %321 ]
  %244 = phi i32 [ %239, %225 ], [ %323, %321 ]
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %269, %240
  %247 = phi i64 [ %241, %240 ], [ %274, %269 ]
  %248 = phi i32 [ %242, %240 ], [ %270, %269 ]
  %249 = phi ptr [ %243, %240 ], [ %265, %269 ]
  %250 = phi i32 [ %244, %240 ], [ %271, %269 ]
  %251 = and i64 %247, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %287

253:                                              ; preds = %246, %253
  %254 = phi i32 [ %257, %253 ], [ %250, %246 ]
  %255 = phi i64 [ %256, %253 ], [ %247, %246 ]
  %256 = lshr i64 %255, 1
  %257 = add i32 %254, 1
  %258 = and i64 %255, 2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %253, label %287, !llvm.loop !65

260:                                              ; preds = %240
  %261 = add i32 %244, 63
  %262 = and i32 %261, -64
  %263 = add i32 %242, 1
  br label %264

264:                                              ; preds = %283, %260
  %265 = phi ptr [ %243, %260 ], [ %281, %283 ]
  %266 = phi i32 [ %262, %260 ], [ %286, %283 ]
  %267 = phi i32 [ %263, %260 ], [ 0, %283 ]
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %280, label %269

269:                                              ; preds = %264, %276
  %270 = phi i32 [ %278, %276 ], [ %267, %264 ]
  %271 = phi i32 [ %277, %276 ], [ %266, %264 ]
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds %struct.bitmap_element_def, ptr %265, i64 0, i32 3, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !64
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %246

276:                                              ; preds = %269
  %277 = add i32 %271, 64
  %278 = add i32 %270, 1
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %269, !llvm.loop !66

280:                                              ; preds = %276, %264
  %281 = load ptr, ptr %265, align 8, !tbaa !67
  %282 = icmp eq ptr %281, null
  br i1 %282, label %324, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.bitmap_element_def, ptr %281, i64 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !62
  %286 = shl i32 %285, 7
  br label %264

287:                                              ; preds = %253, %246
  %288 = phi i64 [ %247, %246 ], [ %256, %253 ]
  %289 = phi i32 [ %250, %246 ], [ %257, %253 ]
  %290 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %291 = sext i32 %289 to i64
  %292 = call ptr @splay_tree_lookup(ptr noundef %290, i64 noundef %291) #15
  %293 = icmp eq ptr %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.splay_tree_node_s, ptr %292, i64 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !76
  %297 = inttoptr i64 %296 to ptr
  br label %298

298:                                              ; preds = %287, %294
  %299 = phi ptr [ %297, %294 ], [ null, %287 ]
  %300 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %299, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %321

303:                                              ; preds = %298
  %304 = load i64, ptr %299, align 8
  %305 = or i64 %304, 1048576
  store i64 %305, ptr %299, align 8
  %306 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %321, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %310 = call ptr @splay_tree_lookup(ptr noundef %309, i64 noundef %291) #15
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %314 = getelementptr inbounds %struct.splay_tree_node_s, ptr %310, i64 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !76
  %316 = inttoptr i64 %315 to ptr
  %317 = call ptr %313(ptr noundef %316, i32 noundef 2) #15
  br label %318

318:                                              ; preds = %308, %312
  %319 = phi ptr [ %317, %312 ], [ null, %308 ]
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %306, ptr noundef nonnull @.str.15, ptr noundef %319)
  br label %321

321:                                              ; preds = %303, %318, %298
  %322 = lshr i64 %288, 1
  %323 = add i32 %289, 1
  br label %240, !llvm.loop !100

324:                                              ; preds = %280
  %325 = load ptr, ptr @module_statics_escape, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %325) #15
  store ptr null, ptr @module_statics_escape, align 8, !tbaa !5
  %326 = load ptr, ptr @module_statics_written, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %326) #15
  store ptr null, ptr @module_statics_escape, align 8, !tbaa !5
  store ptr null, ptr @module_statics_written, align 8, !tbaa !5
  %327 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %328 = icmp eq ptr %327, null
  br i1 %328, label %408, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %331 = load ptr, ptr %330, align 8, !tbaa !60
  %332 = icmp eq ptr %331, null
  %333 = select i1 %332, ptr @bitmap_zero_bits, ptr %331
  %334 = getelementptr inbounds %struct.bitmap_element_def, ptr %333, i64 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !62
  %336 = shl i32 %335, 7
  %337 = getelementptr inbounds %struct.bitmap_element_def, ptr %333, i64 0, i32 3
  %338 = load i64, ptr %337, align 8, !tbaa !64
  %339 = icmp eq i64 %338, 0
  %340 = zext i1 %339 to i32
  %341 = or i32 %336, %340
  br label %342

342:                                              ; preds = %403, %329
  %343 = phi i64 [ %338, %329 ], [ %406, %403 ]
  %344 = phi i32 [ 0, %329 ], [ %350, %403 ]
  %345 = phi ptr [ %333, %329 ], [ %351, %403 ]
  %346 = phi i32 [ %341, %329 ], [ %407, %403 ]
  %347 = icmp eq i64 %343, 0
  br i1 %347, label %362, label %348

348:                                              ; preds = %371, %342
  %349 = phi i64 [ %343, %342 ], [ %376, %371 ]
  %350 = phi i32 [ %344, %342 ], [ %372, %371 ]
  %351 = phi ptr [ %345, %342 ], [ %367, %371 ]
  %352 = phi i32 [ %346, %342 ], [ %373, %371 ]
  %353 = and i64 %349, 1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %389

355:                                              ; preds = %348, %355
  %356 = phi i32 [ %359, %355 ], [ %352, %348 ]
  %357 = phi i64 [ %358, %355 ], [ %349, %348 ]
  %358 = lshr i64 %357, 1
  %359 = add i32 %356, 1
  %360 = and i64 %357, 2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %355, label %389, !llvm.loop !65

362:                                              ; preds = %342
  %363 = add i32 %346, 63
  %364 = and i32 %363, -64
  %365 = add i32 %344, 1
  br label %366

366:                                              ; preds = %385, %362
  %367 = phi ptr [ %345, %362 ], [ %383, %385 ]
  %368 = phi i32 [ %364, %362 ], [ %388, %385 ]
  %369 = phi i32 [ %365, %362 ], [ 0, %385 ]
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %382, label %371

371:                                              ; preds = %366, %378
  %372 = phi i32 [ %380, %378 ], [ %369, %366 ]
  %373 = phi i32 [ %379, %378 ], [ %368, %366 ]
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds %struct.bitmap_element_def, ptr %367, i64 0, i32 3, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !64
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %348

378:                                              ; preds = %371
  %379 = add i32 %373, 64
  %380 = add i32 %372, 1
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %371, !llvm.loop !66

382:                                              ; preds = %378, %366
  %383 = load ptr, ptr %367, align 8, !tbaa !67
  %384 = icmp eq ptr %383, null
  br i1 %384, label %408, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.bitmap_element_def, ptr %383, i64 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !62
  %388 = shl i32 %387, 7
  br label %366

389:                                              ; preds = %355, %348
  %390 = phi i64 [ %349, %348 ], [ %358, %355 ]
  %391 = phi i32 [ %352, %348 ], [ %359, %355 ]
  %392 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %393 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %394 = sext i32 %391 to i64
  %395 = call ptr @splay_tree_lookup(ptr noundef %393, i64 noundef %394) #15
  %396 = icmp eq ptr %395, null
  br i1 %396, label %403, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %399 = getelementptr inbounds %struct.splay_tree_node_s, ptr %395, i64 0, i32 1
  %400 = load i64, ptr %399, align 8, !tbaa !76
  %401 = inttoptr i64 %400 to ptr
  %402 = call ptr %398(ptr noundef %401, i32 noundef 2) #15
  br label %403

403:                                              ; preds = %389, %397
  %404 = phi ptr [ %402, %397 ], [ null, %389 ]
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.16, ptr noundef %404)
  %406 = lshr i64 %390, 1
  %407 = add i32 %391, 1
  br label %342, !llvm.loop !101

408:                                              ; preds = %382, %324
  %409 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %439, label %411

411:                                              ; preds = %408, %435
  %412 = phi ptr [ %437, %435 ], [ %409, %408 ]
  %413 = call i32 @cgraph_function_body_availability(ptr noundef nonnull %412) #15
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %435

415:                                              ; preds = %411
  %416 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %417 = load i32, ptr %416, align 8, !tbaa !23
  %418 = getelementptr inbounds %struct.cgraph_node, ptr %412, i64 0, i32 24
  %419 = load i32, ptr %418, align 8, !tbaa !25
  %420 = icmp ugt i32 %417, %419
  call void @llvm.assume(i1 %420)
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %416, i64 0, i32 2, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = load ptr, ptr %423, align 8, !tbaa !40
  %425 = load ptr, ptr %424, align 8, !tbaa !54
  %426 = icmp eq ptr %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %415
  %428 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  call void @bitmap_and_into(ptr noundef nonnull %425, ptr noundef %428) #15
  br label %429

429:                                              ; preds = %427, %415
  %430 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %424, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !55
  %432 = icmp eq ptr %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  call void @bitmap_and_into(ptr noundef nonnull %431, ptr noundef %434) #15
  br label %435

435:                                              ; preds = %429, %433, %411
  %436 = getelementptr inbounds %struct.cgraph_node, ptr %412, i64 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %411, !llvm.loop !102

439:                                              ; preds = %435, %408
  call void @bitmap_obstack_free(ptr noundef nonnull %2) #15
  call void @bitmap_obstack_free(ptr noundef %3) #15
  %440 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %441 = icmp eq ptr %440, null
  %442 = load ptr, ptr @cgraph_nodes, align 8
  %443 = icmp eq ptr %442, null
  %444 = select i1 %441, i1 true, i1 %443
  br i1 %444, label %647, label %445

445:                                              ; preds = %439, %643
  %446 = phi ptr [ %645, %643 ], [ %442, %439 ]
  %447 = call i32 @cgraph_function_body_availability(ptr noundef nonnull %446) #15
  %448 = icmp ugt i32 %447, 1
  br i1 %448, label %449, label %643

449:                                              ; preds = %445
  %450 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %451 = load i32, ptr %450, align 8, !tbaa !23
  %452 = getelementptr inbounds %struct.cgraph_node, ptr %446, i64 0, i32 24
  %453 = load i32, ptr %452, align 8, !tbaa !25
  %454 = icmp ugt i32 %451, %453
  call void @llvm.assume(i1 %454)
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %450, i64 0, i32 2, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %459 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %460 = call ptr @cgraph_node_name(ptr noundef nonnull %446) #15
  %461 = load i32, ptr %452, align 8, !tbaa !25
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.4, ptr noundef %460, i32 noundef %461)
  %463 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %464 = call i64 @fwrite(ptr nonnull @.str.5, i64 16, i64 1, ptr %463)
  %465 = load ptr, ptr %458, align 8, !tbaa !54
  %466 = icmp eq ptr %465, null
  br i1 %466, label %545, label %467

467:                                              ; preds = %449
  %468 = load ptr, ptr %465, align 8, !tbaa !60
  %469 = icmp eq ptr %468, null
  %470 = select i1 %469, ptr @bitmap_zero_bits, ptr %468
  %471 = getelementptr inbounds %struct.bitmap_element_def, ptr %470, i64 0, i32 2
  %472 = load i32, ptr %471, align 8, !tbaa !62
  %473 = shl i32 %472, 7
  %474 = getelementptr inbounds %struct.bitmap_element_def, ptr %470, i64 0, i32 3
  %475 = load i64, ptr %474, align 8, !tbaa !64
  %476 = icmp eq i64 %475, 0
  %477 = zext i1 %476 to i32
  %478 = or i32 %473, %477
  br label %479

479:                                              ; preds = %540, %467
  %480 = phi i32 [ %478, %467 ], [ %544, %540 ]
  %481 = phi i64 [ %475, %467 ], [ %543, %540 ]
  %482 = phi i32 [ 0, %467 ], [ %488, %540 ]
  %483 = phi ptr [ %470, %467 ], [ %489, %540 ]
  %484 = icmp eq i64 %481, 0
  br i1 %484, label %499, label %485

485:                                              ; preds = %508, %479
  %486 = phi i32 [ %480, %479 ], [ %509, %508 ]
  %487 = phi i64 [ %481, %479 ], [ %513, %508 ]
  %488 = phi i32 [ %482, %479 ], [ %510, %508 ]
  %489 = phi ptr [ %483, %479 ], [ %505, %508 ]
  %490 = and i64 %487, 1
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %526

492:                                              ; preds = %485, %492
  %493 = phi i32 [ %496, %492 ], [ %486, %485 ]
  %494 = phi i64 [ %495, %492 ], [ %487, %485 ]
  %495 = lshr i64 %494, 1
  %496 = add i32 %493, 1
  %497 = and i64 %494, 2
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %492, label %526, !llvm.loop !65

499:                                              ; preds = %479
  %500 = add i32 %480, 63
  %501 = and i32 %500, -64
  %502 = add i32 %482, 1
  br label %503

503:                                              ; preds = %522, %499
  %504 = phi i32 [ %501, %499 ], [ %525, %522 ]
  %505 = phi ptr [ %483, %499 ], [ %520, %522 ]
  %506 = phi i32 [ %502, %499 ], [ 0, %522 ]
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %519, label %508

508:                                              ; preds = %503, %515
  %509 = phi i32 [ %516, %515 ], [ %504, %503 ]
  %510 = phi i32 [ %517, %515 ], [ %506, %503 ]
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %struct.bitmap_element_def, ptr %505, i64 0, i32 3, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !64
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %485

515:                                              ; preds = %508
  %516 = add i32 %509, 64
  %517 = add i32 %510, 1
  %518 = icmp eq i32 %517, 2
  br i1 %518, label %519, label %508, !llvm.loop !66

519:                                              ; preds = %515, %503
  %520 = load ptr, ptr %505, align 8, !tbaa !67
  %521 = icmp eq ptr %520, null
  br i1 %521, label %545, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds %struct.bitmap_element_def, ptr %520, i64 0, i32 2
  %524 = load i32, ptr %523, align 8, !tbaa !62
  %525 = shl i32 %524, 7
  br label %503

526:                                              ; preds = %492, %485
  %527 = phi i32 [ %486, %485 ], [ %496, %492 ]
  %528 = phi i64 [ %487, %485 ], [ %495, %492 ]
  %529 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %530 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %531 = sext i32 %527 to i64
  %532 = call ptr @splay_tree_lookup(ptr noundef %530, i64 noundef %531) #15
  %533 = icmp eq ptr %532, null
  br i1 %533, label %540, label %534

534:                                              ; preds = %526
  %535 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %536 = getelementptr inbounds %struct.splay_tree_node_s, ptr %532, i64 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !76
  %538 = inttoptr i64 %537 to ptr
  %539 = call ptr %535(ptr noundef %538, i32 noundef 2) #15
  br label %540

540:                                              ; preds = %526, %534
  %541 = phi ptr [ %539, %534 ], [ null, %526 ]
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.6, ptr noundef %541)
  %543 = lshr i64 %528, 1
  %544 = add i32 %527, 1
  br label %479, !llvm.loop !103

545:                                              ; preds = %519, %449
  %546 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %547 = call i64 @fwrite(ptr nonnull @.str.7, i64 19, i64 1, ptr %546)
  %548 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %458, i64 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !55
  %550 = icmp eq ptr %549, null
  br i1 %550, label %629, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %549, align 8, !tbaa !60
  %553 = icmp eq ptr %552, null
  %554 = select i1 %553, ptr @bitmap_zero_bits, ptr %552
  %555 = getelementptr inbounds %struct.bitmap_element_def, ptr %554, i64 0, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !62
  %557 = shl i32 %556, 7
  %558 = getelementptr inbounds %struct.bitmap_element_def, ptr %554, i64 0, i32 3
  %559 = load i64, ptr %558, align 8, !tbaa !64
  %560 = icmp eq i64 %559, 0
  %561 = zext i1 %560 to i32
  %562 = or i32 %557, %561
  br label %563

563:                                              ; preds = %624, %551
  %564 = phi i32 [ %562, %551 ], [ %628, %624 ]
  %565 = phi i64 [ %559, %551 ], [ %627, %624 ]
  %566 = phi i32 [ 0, %551 ], [ %572, %624 ]
  %567 = phi ptr [ %554, %551 ], [ %573, %624 ]
  %568 = icmp eq i64 %565, 0
  br i1 %568, label %583, label %569

569:                                              ; preds = %592, %563
  %570 = phi i32 [ %564, %563 ], [ %593, %592 ]
  %571 = phi i64 [ %565, %563 ], [ %597, %592 ]
  %572 = phi i32 [ %566, %563 ], [ %594, %592 ]
  %573 = phi ptr [ %567, %563 ], [ %589, %592 ]
  %574 = and i64 %571, 1
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %610

576:                                              ; preds = %569, %576
  %577 = phi i32 [ %580, %576 ], [ %570, %569 ]
  %578 = phi i64 [ %579, %576 ], [ %571, %569 ]
  %579 = lshr i64 %578, 1
  %580 = add i32 %577, 1
  %581 = and i64 %578, 2
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %576, label %610, !llvm.loop !65

583:                                              ; preds = %563
  %584 = add i32 %564, 63
  %585 = and i32 %584, -64
  %586 = add i32 %566, 1
  br label %587

587:                                              ; preds = %606, %583
  %588 = phi i32 [ %585, %583 ], [ %609, %606 ]
  %589 = phi ptr [ %567, %583 ], [ %604, %606 ]
  %590 = phi i32 [ %586, %583 ], [ 0, %606 ]
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %603, label %592

592:                                              ; preds = %587, %599
  %593 = phi i32 [ %600, %599 ], [ %588, %587 ]
  %594 = phi i32 [ %601, %599 ], [ %590, %587 ]
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.bitmap_element_def, ptr %589, i64 0, i32 3, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !64
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %569

599:                                              ; preds = %592
  %600 = add i32 %593, 64
  %601 = add i32 %594, 1
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %603, label %592, !llvm.loop !66

603:                                              ; preds = %599, %587
  %604 = load ptr, ptr %589, align 8, !tbaa !67
  %605 = icmp eq ptr %604, null
  br i1 %605, label %629, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.bitmap_element_def, ptr %604, i64 0, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !62
  %609 = shl i32 %608, 7
  br label %587

610:                                              ; preds = %576, %569
  %611 = phi i32 [ %570, %569 ], [ %580, %576 ]
  %612 = phi i64 [ %571, %569 ], [ %579, %576 ]
  %613 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %614 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %615 = sext i32 %611 to i64
  %616 = call ptr @splay_tree_lookup(ptr noundef %614, i64 noundef %615) #15
  %617 = icmp eq ptr %616, null
  br i1 %617, label %624, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !68
  %620 = getelementptr inbounds %struct.splay_tree_node_s, ptr %616, i64 0, i32 1
  %621 = load i64, ptr %620, align 8, !tbaa !76
  %622 = inttoptr i64 %621 to ptr
  %623 = call ptr %619(ptr noundef %622, i32 noundef 2) #15
  br label %624

624:                                              ; preds = %610, %618
  %625 = phi ptr [ %623, %618 ], [ null, %610 ]
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef nonnull @.str.6, ptr noundef %625)
  %627 = lshr i64 %612, 1
  %628 = add i32 %611, 1
  br label %563, !llvm.loop !104

629:                                              ; preds = %603, %545
  %630 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %458, i64 0, i32 2
  %631 = load i8, ptr %630, align 8, !tbaa !41
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %635 = call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %634)
  br label %636

636:                                              ; preds = %633, %629
  %637 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %458, i64 0, i32 3
  %638 = load i8, ptr %637, align 1, !tbaa !43
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %642 = call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %641)
  br label %643

643:                                              ; preds = %636, %640, %445
  %644 = getelementptr inbounds %struct.cgraph_node, ptr %446, i64 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %445, !llvm.loop !105

647:                                              ; preds = %643, %439
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipa_reference_write_summary(ptr nocapture noundef readonly %0) #10 {
  %2 = tail call ptr @lto_create_simple_output_block(i32 noundef 6) #15
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %1, %44
  %7 = phi i64 [ %46, %44 ], [ 0, %1 ]
  %8 = phi ptr [ %47, %44 ], [ %4, %1 ]
  %9 = phi i32 [ %45, %44 ], [ 0, %1 ]
  %10 = load i32, ptr %8, align 8, !tbaa !108
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %8, i64 0, i32 2, i64 %7
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 19, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1032, ptr noundef nonnull @.str.3) #15
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 27
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, 32
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %15) #15
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %29, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = freeze ptr %39
  %41 = icmp eq ptr %40, null
  %42 = add i32 %9, 1
  br i1 %41, label %43, label %44

43:                                               ; preds = %28, %31, %20, %25, %36
  br label %44

44:                                               ; preds = %36, %43
  %45 = phi i32 [ %9, %43 ], [ %42, %36 ]
  %46 = add nuw i64 %7, 1
  %47 = load ptr, ptr %3, align 8, !tbaa !106
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %6, !llvm.loop !111

49:                                               ; preds = %6, %44, %1
  %50 = phi i32 [ 0, %1 ], [ %45, %44 ], [ %9, %6 ]
  %51 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %53 = zext i32 %50 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %52, i64 noundef %53) #15
  %54 = load ptr, ptr %3, align 8, !tbaa !106
  %55 = icmp eq ptr %54, null
  br i1 %55, label %274, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.lto_simple_output_block, ptr %2, i64 0, i32 1
  br label %58

58:                                               ; preds = %56, %270
  %59 = phi i64 [ 0, %56 ], [ %271, %270 ]
  %60 = phi ptr [ %54, %56 ], [ %272, %270 ]
  %61 = load i32, ptr %60, align 8, !tbaa !108
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %274

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %60, i64 0, i32 2, i64 %59
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 19, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1032, ptr noundef nonnull @.str.3) #15
  br label %71

71:                                               ; preds = %70, %64
  %72 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 27
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 32
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %270, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %66) #15
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %79, label %270

79:                                               ; preds = %76
  %80 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %270, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 24
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %270

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %80, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %270, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %90, align 8, !tbaa !40
  %94 = load ptr, ptr %57, align 8, !tbaa !114
  %95 = getelementptr inbounds %struct.lto_out_decl_state, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = tail call i32 @lto_cgraph_encoder_encode(ptr noundef %96, ptr noundef nonnull %66) #15
  %98 = load ptr, ptr %51, align 8, !tbaa !112
  %99 = sext i32 %97 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %98, i64 noundef %99) #15
  %100 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %93, i64 0, i32 2
  %101 = load i8, ptr %100, align 8, !tbaa !41
  %102 = icmp eq i8 %101, 0
  %103 = load ptr, ptr %51, align 8, !tbaa !112
  br i1 %102, label %105, label %104

104:                                              ; preds = %92
  tail call void @lto_output_sleb128_stream(ptr noundef %103, i64 noundef -1) #15
  br label %184

105:                                              ; preds = %92
  %106 = load ptr, ptr %93, align 8, !tbaa !54
  %107 = tail call i64 @bitmap_count_bits(ptr noundef %106) #15
  tail call void @lto_output_sleb128_stream(ptr noundef %103, i64 noundef %107) #15
  %108 = load ptr, ptr %93, align 8, !tbaa !54
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = icmp eq ptr %109, null
  %111 = select i1 %110, ptr @bitmap_zero_bits, ptr %109
  %112 = getelementptr inbounds %struct.bitmap_element_def, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !62
  %114 = shl i32 %113, 7
  %115 = getelementptr inbounds %struct.bitmap_element_def, ptr %111, i64 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !64
  %117 = icmp eq i64 %116, 0
  %118 = zext i1 %117 to i32
  %119 = or i32 %114, %118
  br label %120

120:                                              ; preds = %180, %105
  %121 = phi i32 [ %119, %105 ], [ %183, %180 ]
  %122 = phi i64 [ %116, %105 ], [ %182, %180 ]
  %123 = phi i32 [ 0, %105 ], [ %129, %180 ]
  %124 = phi ptr [ %111, %105 ], [ %130, %180 ]
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %149, %120
  %127 = phi i32 [ %121, %120 ], [ %150, %149 ]
  %128 = phi i64 [ %122, %120 ], [ %154, %149 ]
  %129 = phi i32 [ %123, %120 ], [ %151, %149 ]
  %130 = phi ptr [ %124, %120 ], [ %146, %149 ]
  %131 = and i64 %128, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %167

133:                                              ; preds = %126, %133
  %134 = phi i32 [ %137, %133 ], [ %127, %126 ]
  %135 = phi i64 [ %136, %133 ], [ %128, %126 ]
  %136 = lshr i64 %135, 1
  %137 = add i32 %134, 1
  %138 = and i64 %135, 2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %133, label %167, !llvm.loop !65

140:                                              ; preds = %120
  %141 = add i32 %121, 63
  %142 = and i32 %141, -64
  %143 = add i32 %123, 1
  br label %144

144:                                              ; preds = %163, %140
  %145 = phi i32 [ %142, %140 ], [ %166, %163 ]
  %146 = phi ptr [ %124, %140 ], [ %161, %163 ]
  %147 = phi i32 [ %143, %140 ], [ 0, %163 ]
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %156
  %150 = phi i32 [ %157, %156 ], [ %145, %144 ]
  %151 = phi i32 [ %158, %156 ], [ %147, %144 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.bitmap_element_def, ptr %146, i64 0, i32 3, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126

156:                                              ; preds = %149
  %157 = add i32 %150, 64
  %158 = add i32 %151, 1
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %149, !llvm.loop !66

160:                                              ; preds = %156, %144
  %161 = load ptr, ptr %146, align 8, !tbaa !67
  %162 = icmp eq ptr %161, null
  br i1 %162, label %184, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.bitmap_element_def, ptr %161, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !62
  %166 = shl i32 %165, 7
  br label %144

167:                                              ; preds = %133, %126
  %168 = phi i32 [ %127, %126 ], [ %137, %133 ]
  %169 = phi i64 [ %128, %126 ], [ %136, %133 ]
  %170 = load ptr, ptr %57, align 8, !tbaa !114
  %171 = load ptr, ptr %51, align 8, !tbaa !112
  %172 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %173 = sext i32 %168 to i64
  %174 = tail call ptr @splay_tree_lookup(ptr noundef %172, i64 noundef %173) #15
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.splay_tree_node_s, ptr %174, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !76
  %179 = inttoptr i64 %178 to ptr
  br label %180

180:                                              ; preds = %167, %176
  %181 = phi ptr [ %179, %176 ], [ null, %167 ]
  tail call void @lto_output_var_decl_index(ptr noundef %170, ptr noundef %171, ptr noundef %181) #15
  %182 = lshr i64 %169, 1
  %183 = add i32 %168, 1
  br label %120, !llvm.loop !117

184:                                              ; preds = %160, %104
  %185 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %93, i64 0, i32 3
  %186 = load i8, ptr %185, align 1, !tbaa !43
  %187 = icmp eq i8 %186, 0
  %188 = load ptr, ptr %51, align 8, !tbaa !112
  br i1 %187, label %190, label %189

189:                                              ; preds = %184
  tail call void @lto_output_sleb128_stream(ptr noundef %188, i64 noundef -1) #15
  br label %270

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %93, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = tail call i64 @bitmap_count_bits(ptr noundef %192) #15
  tail call void @lto_output_sleb128_stream(ptr noundef %188, i64 noundef %193) #15
  %194 = load ptr, ptr %191, align 8, !tbaa !55
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  %196 = icmp eq ptr %195, null
  %197 = select i1 %196, ptr @bitmap_zero_bits, ptr %195
  %198 = getelementptr inbounds %struct.bitmap_element_def, ptr %197, i64 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !62
  %200 = shl i32 %199, 7
  %201 = getelementptr inbounds %struct.bitmap_element_def, ptr %197, i64 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !64
  %203 = icmp eq i64 %202, 0
  %204 = zext i1 %203 to i32
  %205 = or i32 %200, %204
  br label %206

206:                                              ; preds = %266, %190
  %207 = phi i32 [ %205, %190 ], [ %269, %266 ]
  %208 = phi i64 [ %202, %190 ], [ %268, %266 ]
  %209 = phi i32 [ 0, %190 ], [ %215, %266 ]
  %210 = phi ptr [ %197, %190 ], [ %216, %266 ]
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %235, %206
  %213 = phi i32 [ %207, %206 ], [ %236, %235 ]
  %214 = phi i64 [ %208, %206 ], [ %240, %235 ]
  %215 = phi i32 [ %209, %206 ], [ %237, %235 ]
  %216 = phi ptr [ %210, %206 ], [ %232, %235 ]
  %217 = and i64 %214, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %253

219:                                              ; preds = %212, %219
  %220 = phi i32 [ %223, %219 ], [ %213, %212 ]
  %221 = phi i64 [ %222, %219 ], [ %214, %212 ]
  %222 = lshr i64 %221, 1
  %223 = add i32 %220, 1
  %224 = and i64 %221, 2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %219, label %253, !llvm.loop !65

226:                                              ; preds = %206
  %227 = add i32 %207, 63
  %228 = and i32 %227, -64
  %229 = add i32 %209, 1
  br label %230

230:                                              ; preds = %249, %226
  %231 = phi i32 [ %228, %226 ], [ %252, %249 ]
  %232 = phi ptr [ %210, %226 ], [ %247, %249 ]
  %233 = phi i32 [ %229, %226 ], [ 0, %249 ]
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %246, label %235

235:                                              ; preds = %230, %242
  %236 = phi i32 [ %243, %242 ], [ %231, %230 ]
  %237 = phi i32 [ %244, %242 ], [ %233, %230 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.bitmap_element_def, ptr %232, i64 0, i32 3, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !64
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %212

242:                                              ; preds = %235
  %243 = add i32 %236, 64
  %244 = add i32 %237, 1
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %235, !llvm.loop !66

246:                                              ; preds = %242, %230
  %247 = load ptr, ptr %232, align 8, !tbaa !67
  %248 = icmp eq ptr %247, null
  br i1 %248, label %270, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.bitmap_element_def, ptr %247, i64 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !62
  %252 = shl i32 %251, 7
  br label %230

253:                                              ; preds = %219, %212
  %254 = phi i32 [ %213, %212 ], [ %223, %219 ]
  %255 = phi i64 [ %214, %212 ], [ %222, %219 ]
  %256 = load ptr, ptr %57, align 8, !tbaa !114
  %257 = load ptr, ptr %51, align 8, !tbaa !112
  %258 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %259 = sext i32 %254 to i64
  %260 = tail call ptr @splay_tree_lookup(ptr noundef %258, i64 noundef %259) #15
  %261 = icmp eq ptr %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %253
  %263 = getelementptr inbounds %struct.splay_tree_node_s, ptr %260, i64 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !76
  %265 = inttoptr i64 %264 to ptr
  br label %266

266:                                              ; preds = %253, %262
  %267 = phi ptr [ %265, %262 ], [ null, %253 ]
  tail call void @lto_output_var_decl_index(ptr noundef %256, ptr noundef %257, ptr noundef %267) #15
  %268 = lshr i64 %255, 1
  %269 = add i32 %254, 1
  br label %206, !llvm.loop !118

270:                                              ; preds = %246, %79, %82, %71, %76, %189, %87
  %271 = add nuw i64 %59, 1
  %272 = load ptr, ptr %3, align 8, !tbaa !106
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %58, !llvm.loop !119

274:                                              ; preds = %58, %270, %49
  tail call void @lto_destroy_simple_output_block(ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipa_reference_read_summary() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @lto_get_file_decl_data() #15
  tail call fastcc void @ipa_init()
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %168, label %6

6:                                                ; preds = %0, %162
  %7 = phi ptr [ %166, %162 ], [ %4, %0 ]
  %8 = phi i32 [ %163, %162 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %9 = call ptr @lto_create_simple_input_block(ptr noundef nonnull %7, i32 noundef 6, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %162, label %11

11:                                               ; preds = %6
  %12 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #15
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %159, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.lto_file_decl_data, ptr %7, i64 0, i32 2
  br label %17

17:                                               ; preds = %15, %156
  %18 = phi i32 [ 0, %15 ], [ %157, %156 ]
  %19 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #15
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %16, align 8, !tbaa !120
  %22 = call ptr @lto_cgraph_encoder_deref(ptr noundef %21, i32 noundef %20) #15
  %23 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #15
  %24 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #15
  %25 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %25, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 24
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %30, 1
  %34 = sub nsw i32 %33, %28
  %35 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %25, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !122
  %37 = sub i32 %36, %28
  %38 = icmp ult i32 %37, %34
  br i1 %38, label %44, label %50

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = add nsw i32 %41, 1
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i32 [ %42, %39 ], [ %33, %32 ]
  %46 = phi i32 [ 0, %39 ], [ %28, %32 ]
  %47 = phi i32 [ %42, %39 ], [ %34, %32 ]
  %48 = call ptr @vec_heap_p_reserve_exact(ptr noundef %25, i32 noundef %47) #15
  store ptr %48, ptr @ipa_reference_vars_vector, align 8, !tbaa !5
  %49 = sub nsw i32 %45, %46
  br label %50

50:                                               ; preds = %44, %32
  %51 = phi i32 [ %33, %32 ], [ %45, %44 ]
  %52 = phi i32 [ %34, %32 ], [ %49, %44 ]
  %53 = phi i32 [ %28, %32 ], [ %46, %44 ]
  %54 = phi ptr [ %25, %32 ], [ %48, %44 ]
  store i32 %51, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %54, i64 0, i32 2
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = sext i32 %52 to i64
  %59 = shl nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %61 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 24
  %62 = load i32, ptr %61, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %27, %50
  %64 = phi i32 [ %62, %50 ], [ %30, %27 ]
  %65 = phi ptr [ %60, %50 ], [ %25, %27 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %65, i64 0, i32 2, i64 %66
  store ptr %23, ptr %67, align 8, !tbaa !5
  store ptr %24, ptr %23, align 8, !tbaa !40
  %68 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  store ptr %68, ptr %24, align 8, !tbaa !54
  %69 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  %70 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %24, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !55
  %71 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #15
  %72 = trunc i64 %71 to i32
  switch i32 %72, label %75 [
    i32 -1, label %73
    i32 0, label %113
  ]

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %24, i64 0, i32 2
  store i8 1, ptr %74, align 8, !tbaa !41
  br label %113

75:                                               ; preds = %63, %107
  %76 = phi i32 [ %111, %107 ], [ 0, %63 ]
  %77 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #15
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8, !tbaa !123
  %80 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %79, i64 0, i64 3, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !124
  %82 = icmp ugt i32 %81, %78
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1044, ptr noundef nonnull @.str.3) #15
  br label %84

84:                                               ; preds = %75, %83
  %85 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %79, i64 0, i64 3
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %87 = and i64 %77, 4294967295
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.tree_decl_minimal, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = load i64, ptr %89, align 8
  %93 = and i64 %92, 65535
  %94 = icmp eq i64 %93, 32
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3) #15
  br label %96

96:                                               ; preds = %95, %84
  %97 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %98 = call i32 @bitmap_bit_p(ptr noundef %97, i32 noundef %91) #15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %102 = sext i32 %91 to i64
  %103 = ptrtoint ptr %89 to i64
  %104 = call ptr @splay_tree_insert(ptr noundef %101, i64 noundef %102, i64 noundef %103) #15
  %105 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %106 = call zeroext i8 @bitmap_set_bit(ptr noundef %105, i32 noundef %91) #15
  br label %107

107:                                              ; preds = %96, %100
  %108 = load ptr, ptr %24, align 8, !tbaa !54
  %109 = load i32, ptr %90, align 4, !tbaa !16
  %110 = call zeroext i8 @bitmap_set_bit(ptr noundef %108, i32 noundef %109) #15
  %111 = add nuw i32 %76, 1
  %112 = icmp eq i32 %111, %72
  br i1 %112, label %113, label %75, !llvm.loop !127

113:                                              ; preds = %107, %63, %73
  %114 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #15
  %115 = trunc i64 %114 to i32
  switch i32 %115, label %118 [
    i32 -1, label %116
    i32 0, label %156
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %24, i64 0, i32 3
  store i8 1, ptr %117, align 1, !tbaa !43
  br label %156

118:                                              ; preds = %113, %150
  %119 = phi i32 [ %154, %150 ], [ 0, %113 ]
  %120 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #15
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !123
  %123 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %122, i64 0, i64 3, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !124
  %125 = icmp ugt i32 %124, %121
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 1044, ptr noundef nonnull @.str.3) #15
  br label %127

127:                                              ; preds = %118, %126
  %128 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %122, i64 0, i64 3
  %129 = load ptr, ptr %128, align 8, !tbaa !126
  %130 = and i64 %120, 4294967295
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.tree_decl_minimal, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = load i64, ptr %132, align 8
  %136 = and i64 %135, 65535
  %137 = icmp eq i64 %136, 32
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3) #15
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %141 = call i32 @bitmap_bit_p(ptr noundef %140, i32 noundef %134) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %145 = sext i32 %134 to i64
  %146 = ptrtoint ptr %132 to i64
  %147 = call ptr @splay_tree_insert(ptr noundef %144, i64 noundef %145, i64 noundef %146) #15
  %148 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %149 = call zeroext i8 @bitmap_set_bit(ptr noundef %148, i32 noundef %134) #15
  br label %150

150:                                              ; preds = %139, %143
  %151 = load ptr, ptr %70, align 8, !tbaa !55
  %152 = load i32, ptr %133, align 4, !tbaa !16
  %153 = call zeroext i8 @bitmap_set_bit(ptr noundef %151, i32 noundef %152) #15
  %154 = add nuw i32 %119, 1
  %155 = icmp eq i32 %154, %115
  br i1 %155, label %156, label %118, !llvm.loop !128

156:                                              ; preds = %150, %113, %116
  %157 = add nuw i32 %18, 1
  %158 = icmp eq i32 %157, %13
  br i1 %158, label %159, label %17, !llvm.loop !129

159:                                              ; preds = %156, %11
  %160 = load ptr, ptr %1, align 8, !tbaa !5
  %161 = load i64, ptr %2, align 8, !tbaa !64
  call void @lto_destroy_simple_input_block(ptr noundef nonnull %7, i32 noundef 6, ptr noundef nonnull %9, ptr noundef %160, i64 noundef %161) #15
  br label %162

162:                                              ; preds = %159, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %163 = add i32 %8, 1
  %164 = zext i32 %8 to i64
  %165 = getelementptr inbounds ptr, ptr %3, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %6, !llvm.loop !130

168:                                              ; preds = %162, %0
  ret void
}

declare void @gt_ggc_m_IP9tree_node12splay_tree_s(ptr noundef) #3

declare void @gt_pch_n_IP9tree_node12splay_tree_s(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ipa_utils_reduced_inorder(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_function_insertion_hook(ptr noundef) local_unnamed_addr #3

declare void @dump_cgraph(ptr noundef) local_unnamed_addr #3

declare void @ipa_utils_print_order(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dump_cgraph_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @propagate_bits(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %60
  %9 = phi ptr [ %4, %6 ], [ %62, %60 ]
  %10 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call i32 @cgraph_function_body_availability(ptr noundef %11) #15
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  %15 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8, !tbaa !35
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  tail call void @bitmap_obstack_free(ptr noundef %32) #15
  %39 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  store ptr %39, ptr %0, align 8, !tbaa !35
  br label %45

40:                                               ; preds = %35
  %41 = icmp eq ptr %32, %36
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %32, ptr noundef %36) #15
  %44 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42, %40, %31
  %46 = phi ptr [ %39, %38 ], [ %44, %42 ], [ %33, %40 ], [ %32, %31 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %29, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  tail call void @bitmap_obstack_free(ptr noundef %47) #15
  %54 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  store ptr %54, ptr %7, align 8, !tbaa !37
  br label %60

55:                                               ; preds = %49
  %56 = icmp eq ptr %47, %51
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %47, ptr noundef %51) #15
  br label %60

59:                                               ; preds = %14, %17, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 577, ptr noundef nonnull @.str.3) #15
  br label %60

60:                                               ; preds = %53, %57, %55, %45, %27, %8, %59
  %61 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %8, !llvm.loop !56

64:                                               ; preds = %60, %2
  ret void
}

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clean_function(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %2, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  %13 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %16 = icmp ugt i32 %3, %5
  tail call void @llvm.assume(i1 %16)
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %2, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %20, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr @all_module_statics, align 8
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  tail call void @bitmap_obstack_free(ptr noundef nonnull %23) #15
  store ptr null, ptr %20, align 8, !tbaa !54
  %29 = load ptr, ptr @all_module_statics, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %29, %28 ], [ %25, %22 ]
  %32 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %20, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %33, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  tail call void @bitmap_obstack_free(ptr noundef nonnull %33) #15
  br label %38

38:                                               ; preds = %37, %30
  tail call void @free(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %11, %38
  %40 = icmp eq ptr %14, null
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr @all_module_statics, align 8
  %45 = icmp eq ptr %42, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  tail call void @bitmap_obstack_free(ptr noundef nonnull %42) #15
  store ptr null, ptr %14, align 8, !tbaa !35
  %48 = load ptr, ptr @all_module_statics, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = phi ptr [ %48, %47 ], [ %44, %41 ]
  %51 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %14, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  %54 = icmp eq ptr %52, %50
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  tail call void @bitmap_obstack_free(ptr noundef nonnull %52) #15
  store ptr null, ptr %51, align 8, !tbaa !37
  %57 = load ptr, ptr @all_module_statics, align 8
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %57, %56 ], [ %50, %49 ]
  %60 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %14, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %61, %59
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  tail call void @bitmap_obstack_free(ptr noundef nonnull %61) #15
  store ptr null, ptr %60, align 8, !tbaa !38
  %66 = load ptr, ptr @all_module_statics, align 8
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi ptr [ %66, %65 ], [ %59, %58 ]
  %69 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %14, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %70, %68
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  tail call void @bitmap_obstack_free(ptr noundef nonnull %70) #15
  br label %75

75:                                               ; preds = %74, %67
  tail call void @free(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %75, %39
  %77 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 8, !tbaa !23
  %81 = load i32, ptr %15, align 8, !tbaa !25
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %77, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %76, %79, %83
  %88 = phi ptr [ %86, %83 ], [ null, %79 ], [ null, %76 ]
  tail call void @free(ptr noundef %88)
  %89 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %89, align 8, !tbaa !23
  %93 = load i32, ptr %15, align 8, !tbaa !25
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %124, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %93, 1
  %97 = sub nsw i32 %96, %92
  %98 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %89, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !122
  %100 = sub i32 %99, %92
  %101 = icmp ult i32 %100, %97
  br i1 %101, label %106, label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %15, align 8, !tbaa !25
  %104 = add nsw i32 %103, 1
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i32 [ %104, %102 ], [ %96, %95 ]
  %108 = phi i32 [ 0, %102 ], [ %92, %95 ]
  %109 = phi i32 [ %104, %102 ], [ %97, %95 ]
  %110 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %89, i32 noundef %109) #15
  store ptr %110, ptr @ipa_reference_vars_vector, align 8, !tbaa !5
  %111 = sub nsw i32 %107, %108
  br label %112

112:                                              ; preds = %106, %95
  %113 = phi i32 [ %96, %95 ], [ %107, %106 ]
  %114 = phi i32 [ %97, %95 ], [ %111, %106 ]
  %115 = phi i32 [ %92, %95 ], [ %108, %106 ]
  %116 = phi ptr [ %89, %95 ], [ %110, %106 ]
  store i32 %113, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %116, i64 0, i32 2
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = sext i32 %114 to i64
  %121 = shl nsw i64 %120, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %121, i1 false)
  %122 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %123 = load i32, ptr %15, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %91, %112
  %125 = phi i32 [ %123, %112 ], [ %93, %91 ]
  %126 = phi ptr [ %122, %112 ], [ %89, %91 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %126, i64 0, i32 2, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !5
  ret void
}

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare i32 @flags_from_decl_or_type(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipa_init() unnamed_addr #10 {
  %1 = load i1, ptr @ipa_init.init_p, align 1
  br i1 %1, label %12, label %2

2:                                                ; preds = %0
  store i1 true, ptr @ipa_init.init_p, align 1
  %3 = tail call ptr @build_string(i32 noundef 7, ptr noundef nonnull @.str.18) #15
  store ptr %3, ptr @memory_identifier_string, align 8, !tbaa !5
  %4 = tail call ptr @splay_tree_new_with_allocator(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null, ptr noundef nonnull @ggc_splay_alloc, ptr noundef nonnull @ggc_splay_dont_free, ptr noundef null) #15
  store ptr %4, ptr @reference_vars_to_consider, align 8, !tbaa !5
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @local_info_obstack) #15
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @global_info_obstack) #15
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  store ptr %5, ptr @module_statics_escape, align 8, !tbaa !5
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  store ptr %6, ptr @module_statics_written, align 8, !tbaa !5
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  store ptr %7, ptr @all_module_statics, align 8, !tbaa !5
  %8 = tail call ptr @pointer_set_create() #15
  store ptr %8, ptr @visited_nodes, align 8, !tbaa !5
  %9 = tail call ptr @cgraph_add_function_insertion_hook(ptr noundef nonnull @add_new_function, ptr noundef null) #15
  store ptr %9, ptr @function_insertion_hook_holder, align 8, !tbaa !5
  %10 = tail call ptr @cgraph_add_node_removal_hook(ptr noundef nonnull @remove_node_data, ptr noundef null) #15
  store ptr %10, ptr @node_removal_hook_holder, align 8, !tbaa !5
  %11 = tail call ptr @cgraph_add_node_duplication_hook(ptr noundef nonnull @duplicate_node_data, ptr noundef null) #15
  store ptr %11, ptr @node_duplication_hook_holder, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @analyze_function(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.tree_function_decl, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @cgraph_node_name(ptr noundef nonnull %0) #15
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %11, %8 ], [ %5, %1 ]
  tail call void @push_cfun(ptr noundef %13) #15
  store ptr %3, ptr @current_function_decl, align 8, !tbaa !5
  tail call fastcc void @init_function_info(ptr noundef nonnull %0)
  %14 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %258, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  br label %31

24:                                               ; preds = %254, %128, %133, %137, %140
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = load ptr, ptr %14, align 8, !tbaa !131
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %258, label %31, !llvm.loop !138

31:                                               ; preds = %22, %24
  %32 = phi ptr [ %18, %22 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %32) #15
  %33 = load ptr, ptr %2, align 8, !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %128, label %35

35:                                               ; preds = %31, %124
  %36 = phi ptr [ %126, %124 ], [ %33, %31 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = getelementptr i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call zeroext i8 @is_gimple_reg(ptr noundef %39) #15
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %124, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %37, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %124

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.gimple_statement_phi, ptr %37, i64 0, i32 1
  br label %48

48:                                               ; preds = %122, %46
  %49 = phi i64 [ 0, %46 ], [ %123, %122 ]
  %50 = phi i32 [ 1, %46 ], [ %118, %122 ]
  %51 = getelementptr %struct.gimple_statement_phi, ptr %37, i64 0, i32 4, i64 %49, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 65535
  %56 = icmp eq i64 %55, 121
  br i1 %56, label %57, label %115

57:                                               ; preds = %48
  %58 = call ptr @get_base_var(ptr noundef nonnull %53) #15
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 32
  %62 = load ptr, ptr @module_statics_escape, align 8
  %63 = icmp ne ptr %62, null
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %115

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.tree_decl_common, ptr %58, i64 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 8192
  %69 = and i64 %59, 524288
  %70 = or i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %65
  %73 = and i64 %59, 67108864
  %74 = and i64 %67, 33554432
  %75 = or i64 %74, %73
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %59, 134217728
  %78 = or i64 %74, %77
  %79 = icmp eq i64 %78, 0
  %80 = and i1 %76, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.tree_common, ptr %58, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 2048
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.tree_decl_minimal, ptr %58, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = call i32 @bitmap_bit_p(ptr noundef %89, i32 noundef %91) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load i32, ptr %90, align 4, !tbaa !16
  %96 = load i64, ptr %58, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 32
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3) #15
  br label %100

100:                                              ; preds = %99, %94
  %101 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %102 = call i32 @bitmap_bit_p(ptr noundef %101, i32 noundef %95) #15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %106 = sext i32 %95 to i64
  %107 = ptrtoint ptr %58 to i64
  %108 = call ptr @splay_tree_insert(ptr noundef %105, i64 noundef %106, i64 noundef %107) #15
  %109 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %110 = call zeroext i8 @bitmap_set_bit(ptr noundef %109, i32 noundef %95) #15
  br label %111

111:                                              ; preds = %104, %100, %88
  %112 = load ptr, ptr @module_statics_escape, align 8, !tbaa !5
  %113 = load i32, ptr %90, align 4, !tbaa !16
  %114 = call zeroext i8 @bitmap_set_bit(ptr noundef %112, i32 noundef %113) #15
  br label %115

115:                                              ; preds = %48, %57, %65, %72, %81, %111
  %116 = icmp slt i32 %50, %44
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = add nuw nsw i32 %50, 1
  %119 = load i32, ptr %47, align 8, !tbaa !16
  %120 = icmp ult i32 %119, %50
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 3103, ptr noundef nonnull @.str.3) #15
  br label %122

122:                                              ; preds = %117, %121
  %123 = zext i32 %50 to i64
  br label %48

124:                                              ; preds = %115, %42, %35
  %125 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %36, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %35, !llvm.loop !145

128:                                              ; preds = %124, %31
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !146, !noalias !147
  %131 = and i32 %130, 512
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %24

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !16, !noalias !147
  %136 = icmp eq ptr %135, null
  br i1 %136, label %24, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !150, !noalias !147
  %139 = icmp eq ptr %138, null
  br i1 %139, label %24, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !152, !noalias !147
  %142 = icmp eq ptr %141, null
  br i1 %142, label %24, label %143

143:                                              ; preds = %140, %254
  %144 = phi ptr [ %256, %254 ], [ %141, %140 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %254, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %151 = load i32, ptr %150, align 8, !tbaa !23
  %152 = load i32, ptr %23, align 8, !tbaa !25
  %153 = icmp ugt i32 %151, %152
  call void @llvm.assume(i1 %153)
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %150, i64 0, i32 2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = call zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef nonnull %145, ptr noundef %157, ptr noundef nonnull @mark_load, ptr noundef nonnull @mark_store, ptr noundef nonnull @mark_address) #15
  %159 = load i32, ptr %145, align 8
  %160 = trunc i32 %159 to i8
  switch i8 %160, label %254 [
    i8 8, label %161
    i8 7, label %203
  ]

161:                                              ; preds = %149
  %162 = call i32 @gimple_call_flags(ptr noundef nonnull %145) #15
  %163 = load i32, ptr %145, align 8
  %164 = and i32 %163, 255
  %165 = add nsw i32 %164, -10
  %166 = icmp ult i32 %165, -9
  br i1 %166, label %180, label %167

167:                                              ; preds = %161
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %176

176:                                              ; preds = %175, %167
  %177 = getelementptr inbounds i8, ptr %145, i64 %173
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %176, %161
  %181 = phi ptr [ %179, %176 ], [ null, %161 ]
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 121
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.tree_exp, ptr %181, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = icmp eq ptr %187, null
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ %188, %185 ], [ true, %180 ]
  %191 = and i32 %162, 1
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %254

194:                                              ; preds = %189
  %195 = and i32 %162, 2
  %196 = icmp ne i32 %195, 0
  %197 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %157, i64 0, i32 2
  store i8 1, ptr %197, align 8, !tbaa !41
  %198 = and i32 %162, 72
  %199 = icmp eq i32 %198, 72
  %200 = or i1 %196, %199
  br i1 %200, label %254, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %157, i64 0, i32 3
  store i8 1, ptr %202, align 1, !tbaa !43
  br label %254

203:                                              ; preds = %149
  %204 = getelementptr i8, ptr %145, i64 74
  %205 = load i8, ptr %204, align 2, !tbaa !16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %254, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.gimple_statement_asm, ptr %145, i64 0, i32 2
  %209 = getelementptr inbounds %struct.gimple_statement_asm, ptr %145, i64 0, i32 3
  %210 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %157, i64 0, i32 2
  %211 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %157, i64 0, i32 3
  br label %212

212:                                              ; preds = %249, %207
  %213 = phi i8 [ %205, %207 ], [ %251, %249 ]
  %214 = phi i64 [ 0, %207 ], [ %250, %249 ]
  %215 = trunc i64 %214 to i32
  %216 = zext i8 %213 to i32
  %217 = icmp ult i32 %216, %215
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 2688, ptr noundef nonnull @.str.3) #15
  br label %219

219:                                              ; preds = %218, %212
  %220 = load i8, ptr %208, align 8, !tbaa !16
  %221 = zext i8 %220 to i64
  %222 = add nuw i64 %214, %221
  %223 = load i8, ptr %209, align 1, !tbaa !16
  %224 = zext i8 %223 to i64
  %225 = add i64 %222, %224
  %226 = load i32, ptr %145, align 8
  %227 = and i32 %226, 255
  %228 = add nsw i32 %227, -1
  %229 = icmp ult i32 %228, 9
  call void @llvm.assume(i1 %229)
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !64
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %219
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #15
  br label %238

238:                                              ; preds = %237, %219
  %239 = getelementptr inbounds i8, ptr %145, i64 %235
  %240 = and i64 %225, 4294967295
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.tree_list, ptr %242, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = load ptr, ptr @memory_identifier_string, align 8, !tbaa !5
  %246 = call i32 @simple_cst_equal(ptr noundef %244, ptr noundef %245) #15
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store i8 1, ptr %210, align 8, !tbaa !41
  store i8 1, ptr %211, align 1, !tbaa !43
  br label %249

249:                                              ; preds = %248, %238
  %250 = add nuw nsw i64 %214, 1
  %251 = load i8, ptr %204, align 2, !tbaa !16
  %252 = zext i8 %251 to i64
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %212, label %254, !llvm.loop !154

254:                                              ; preds = %249, %143, %149, %189, %194, %201, %203
  %255 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %144, i64 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !144
  %257 = icmp eq ptr %256, null
  br i1 %257, label %24, label %143, !llvm.loop !155

258:                                              ; preds = %24, %12
  %259 = load ptr, ptr @ipa_reference_vars_vector, align 8, !nonnull !51, !noundef !51
  %260 = load i32, ptr %259, align 8, !tbaa !23
  %261 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %262 = load i32, ptr %261, align 8, !tbaa !25
  %263 = icmp ugt i32 %260, %262
  call void @llvm.assume(i1 %263)
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %259, i64 0, i32 2, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load ptr, ptr %266, align 8, !tbaa !40
  %268 = call i32 @flags_from_decl_or_type(ptr noundef %3) #15
  %269 = and i32 %268, 72
  %270 = icmp eq i32 %269, 72
  br i1 %270, label %271, label %275

271:                                              ; preds = %258
  %272 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %267, i64 0, i32 3
  store i8 0, ptr %272, align 1, !tbaa !43
  %273 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %267, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  call void @bitmap_clear(ptr noundef %274) #15
  br label %275

275:                                              ; preds = %271, %258
  %276 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %267, i64 0, i32 3
  %277 = load i8, ptr %276, align 1, !tbaa !43
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %267, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  call void @bitmap_obstack_free(ptr noundef %281) #15
  store ptr null, ptr %280, align 8, !tbaa !55
  br label %282

282:                                              ; preds = %279, %275
  %283 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %267, i64 0, i32 2
  %284 = load i8, ptr %283, align 8, !tbaa !41
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %267, align 8, !tbaa !54
  call void @bitmap_obstack_free(ptr noundef %287) #15
  store ptr null, ptr %267, align 8, !tbaa !54
  br label %288

288:                                              ; preds = %286, %282
  call void @pop_cfun() #15
  store ptr null, ptr @current_function_decl, align 8, !tbaa !5
  ret void
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare void @splay_tree_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_and_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_new_with_allocator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @splay_tree_compare_ints(i64 noundef, i64 noundef) #3

declare ptr @ggc_splay_alloc(i32 noundef, ptr noundef) #3

declare void @ggc_splay_dont_free(ptr noundef, ptr noundef) #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

declare ptr @cgraph_add_function_insertion_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_new_function(ptr noundef %0, ptr nocapture readnone %1) #10 {
  tail call fastcc void @analyze_function(ptr noundef %0)
  store ptr null, ptr @visited_nodes, align 8, !tbaa !5
  ret void
}

declare ptr @cgraph_add_node_removal_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_node_data(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %3, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @clean_function(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %2, %5, %15, %10
  ret void
}

declare ptr @cgraph_add_node_duplication_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @duplicate_node_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #10 {
  %4 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %4, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi ptr [ %18, %16 ], [ null, %11 ]
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %4, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %6, %3, %19, %25
  %28 = phi ptr [ %20, %25 ], [ %20, %19 ], [ null, %3 ], [ null, %6 ]
  %29 = phi ptr [ %26, %25 ], [ null, %19 ], [ null, %3 ], [ null, %6 ]
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %28, null
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %141

33:                                               ; preds = %27
  tail call fastcc void @init_function_info(ptr noundef %1)
  br i1 %30, label %34, label %77

34:                                               ; preds = %33
  %35 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %35, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %45, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %34, %37, %42, %47
  %50 = phi ptr [ %48, %47 ], [ null, %42 ], [ null, %37 ], [ null, %34 ]
  %51 = load ptr, ptr %29, align 8, !tbaa !54
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %57, ptr noundef nonnull %51) #15
  br label %58

58:                                               ; preds = %49, %53, %56
  %59 = phi ptr [ %57, %56 ], [ null, %49 ], [ %51, %53 ]
  store ptr %59, ptr %50, align 8, !tbaa !54
  %60 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %29, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %67, ptr noundef nonnull %61) #15
  br label %68

68:                                               ; preds = %58, %63, %66
  %69 = phi ptr [ %67, %66 ], [ null, %58 ], [ %61, %63 ]
  %70 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %50, i64 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %29, i64 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %50, i64 0, i32 2
  store i8 %72, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %29, i64 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !43
  %76 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %50, i64 0, i32 3
  store i8 %75, ptr %76, align 1, !tbaa !43
  br label %77

77:                                               ; preds = %68, %33
  br i1 %31, label %78, label %141

78:                                               ; preds = %77
  %79 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #15
  %80 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr %79, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !33
  br label %97

83:                                               ; preds = %78
  %84 = load i32, ptr %80, align 8, !tbaa !23
  %85 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = icmp ugt i32 %84, %86
  tail call void @llvm.assume(i1 %87)
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %80, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %90, i64 0, i32 1
  store ptr %79, ptr %91, align 8, !tbaa !33
  %92 = load ptr, ptr %89, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.ipa_reference_vars_info_d, ptr %92, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %82, %83, %94
  %98 = phi ptr [ %96, %94 ], [ null, %83 ], [ null, %82 ]
  %99 = load ptr, ptr %28, align 8, !tbaa !35
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %103 = icmp eq ptr %102, %99
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %105, ptr noundef nonnull %99) #15
  br label %106

106:                                              ; preds = %97, %101, %104
  %107 = phi ptr [ %105, %104 ], [ null, %97 ], [ %99, %101 ]
  store ptr %107, ptr %98, align 8, !tbaa !35
  %108 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %28, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %113 = icmp eq ptr %112, %109
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %115, ptr noundef nonnull %109) #15
  br label %116

116:                                              ; preds = %106, %111, %114
  %117 = phi ptr [ %115, %114 ], [ null, %106 ], [ %109, %111 ]
  %118 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %98, i64 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !37
  %119 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %28, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %120
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %126, ptr noundef nonnull %120) #15
  br label %127

127:                                              ; preds = %116, %122, %125
  %128 = phi ptr [ %126, %125 ], [ null, %116 ], [ %120, %122 ]
  %129 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %98, i64 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %28, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %135 = icmp eq ptr %134, %131
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @global_info_obstack) #15
  tail call void @bitmap_copy(ptr noundef %137, ptr noundef nonnull %131) #15
  br label %138

138:                                              ; preds = %127, %133, %136
  %139 = phi ptr [ %137, %136 ], [ null, %127 ], [ %131, %133 ]
  %140 = getelementptr inbounds %struct.ipa_reference_global_vars_info_d, ptr %98, i64 0, i32 3
  store ptr %139, ptr %140, align 8, !tbaa !39
  br label %141

141:                                              ; preds = %77, %138, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_function_info(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #15
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #15
  %4 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %9, 1
  %13 = sub nsw i32 %12, %7
  %14 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %4, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !122
  %16 = sub i32 %15, %7
  %17 = icmp ult i32 %16, %13
  br i1 %17, label %23, label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %21, %18 ], [ %12, %11 ]
  %25 = phi i32 [ 0, %18 ], [ %7, %11 ]
  %26 = phi i32 [ %21, %18 ], [ %13, %11 ]
  %27 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %4, i32 noundef %26) #15
  store ptr %27, ptr @ipa_reference_vars_vector, align 8, !tbaa !5
  %28 = sub nsw i32 %24, %25
  br label %29

29:                                               ; preds = %23, %11
  %30 = phi i32 [ %12, %11 ], [ %24, %23 ]
  %31 = phi i32 [ %13, %11 ], [ %28, %23 ]
  %32 = phi i32 [ %7, %11 ], [ %25, %23 ]
  %33 = phi ptr [ %4, %11 ], [ %27, %23 ]
  store i32 %30, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %33, i64 0, i32 2
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = sext i32 %31 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr @ipa_reference_vars_vector, align 8
  %40 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %6, %29
  %43 = phi i32 [ %41, %29 ], [ %9, %6 ]
  %44 = phi ptr [ %39, %29 ], [ %4, %6 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %struct.VEC_ipa_reference_vars_info_t_base, ptr %44, i64 0, i32 2, i64 %45
  store ptr %2, ptr %46, align 8, !tbaa !5
  store ptr %3, ptr %2, align 8, !tbaa !40
  %47 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  store ptr %47, ptr %3, align 8, !tbaa !54
  %48 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @local_info_obstack) #15
  %49 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %3, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !55
  ret void
}

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @scan_initializer_for_static_refs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #10 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 121
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @get_base_var(ptr noundef nonnull %4) #15
  tail call fastcc void @mark_address_taken(ptr noundef %9)
  br label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %8
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %15, %10
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_address_taken(ptr noundef %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 32
  %5 = load ptr, ptr @module_statics_escape, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = and i64 %2, 524288
  %13 = or i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = and i64 %2, 67108864
  %17 = and i64 %10, 33554432
  %18 = or i64 %17, %16
  %19 = icmp ne i64 %18, 0
  %20 = and i64 %2, 134217728
  %21 = or i64 %17, %20
  %22 = icmp eq i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tree_type, ptr %26, i64 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = tail call i32 @bitmap_bit_p(ptr noundef %32, i32 noundef %34) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %33, align 4, !tbaa !16
  %39 = load i64, ptr %0, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3) #15
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %45 = tail call i32 @bitmap_bit_p(ptr noundef %44, i32 noundef %38) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %49 = sext i32 %38 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = tail call ptr @splay_tree_insert(ptr noundef %48, i64 noundef %49, i64 noundef %50) #15
  %52 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %53 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %52, i32 noundef %38) #15
  br label %54

54:                                               ; preds = %31, %43, %47
  %55 = load ptr, ptr @module_statics_escape, align 8, !tbaa !5
  %56 = load i32, ptr %33, align 4, !tbaa !16
  %57 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %55, i32 noundef %56) #15
  br label %58

58:                                               ; preds = %24, %15, %8, %54, %1
  ret void
}

declare ptr @get_base_var(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mark_load(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #10 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %7, label %57

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %11 = and i64 %4, 524288
  %12 = or i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %7
  %15 = and i64 %4, 67108864
  %16 = and i64 %9, 33554432
  %17 = or i64 %16, %15
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %4, 134217728
  %20 = or i64 %16, %19
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = tail call i32 @bitmap_bit_p(ptr noundef %31, i32 noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load i32, ptr %32, align 4, !tbaa !16
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 32
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3) #15
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %44 = tail call i32 @bitmap_bit_p(ptr noundef %43, i32 noundef %37) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %48 = sext i32 %37 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = tail call ptr @splay_tree_insert(ptr noundef %47, i64 noundef %48, i64 noundef %49) #15
  %51 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %52 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %51, i32 noundef %37) #15
  br label %53

53:                                               ; preds = %30, %42, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = load i32, ptr %32, align 4, !tbaa !16
  %56 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %54, i32 noundef %55) #15
  br label %57

57:                                               ; preds = %23, %14, %7, %53, %3
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mark_store(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #10 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %11 = and i64 %4, 524288
  %12 = or i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %7
  %15 = and i64 %4, 67108864
  %16 = and i64 %9, 33554432
  %17 = or i64 %16, %15
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %4, 134217728
  %20 = or i64 %16, %19
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_type, ptr %25, i64 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2048
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = tail call i32 @bitmap_bit_p(ptr noundef %31, i32 noundef %33) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = load i32, ptr %32, align 4, !tbaa !16
  %38 = load i64, ptr %1, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 32
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @.str.3) #15
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %44 = tail call i32 @bitmap_bit_p(ptr noundef %43, i32 noundef %37) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr @reference_vars_to_consider, align 8, !tbaa !5
  %48 = sext i32 %37 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = tail call ptr @splay_tree_insert(ptr noundef %47, i64 noundef %48, i64 noundef %49) #15
  %51 = load ptr, ptr @all_module_statics, align 8, !tbaa !5
  %52 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %51, i32 noundef %37) #15
  br label %53

53:                                               ; preds = %30, %42, %46
  %54 = icmp eq ptr %2, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.ipa_reference_local_vars_info_d, ptr %2, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = load i32, ptr %32, align 4, !tbaa !16
  %59 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %57, i32 noundef %58) #15
  br label %60

60:                                               ; preds = %55, %53
  %61 = load ptr, ptr @module_statics_written, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %32, align 4, !tbaa !16
  %65 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %61, i32 noundef %64) #15
  br label %66

66:                                               ; preds = %23, %14, %7, %60, %63, %3
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mark_address(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #10 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %11 [
    i16 42, label %8
    i16 41, label %8
    i16 45, label %8
    i16 46, label %8
    i16 118, label %8
    i16 43, label %8
    i16 44, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %4, !llvm.loop !156

11:                                               ; preds = %4
  tail call fastcc void @mark_address_taken(ptr noundef nonnull %5)
  ret i8 0
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lto_create_simple_output_block(i32 noundef) local_unnamed_addr #3

declare void @lto_output_uleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @lto_cgraph_encoder_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_sleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

declare void @lto_output_var_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_output_block(ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_file_decl_data() local_unnamed_addr #3

declare ptr @lto_create_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_uleb128(ptr noundef) local_unnamed_addr #3

declare ptr @lto_cgraph_encoder_deref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @lto_input_sleb128(ptr noundef) local_unnamed_addr #3

declare void @lto_destroy_simple_input_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }

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
!24 = !{!"VEC_ipa_reference_vars_info_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!26, !11, i64 296}
!26 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !27, i64 144, !29, i64 184, !30, i64 224, !31, i64 232, !32, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!27 = !{!"cgraph_local_info", !6, i64 0, !28, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!28 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!29 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!30 = !{!"cgraph_rtl_info", !11, i64 0}
!31 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!33 = !{!34, !6, i64 8}
!34 = !{!"ipa_reference_vars_info_d", !6, i64 0, !6, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"ipa_reference_global_vars_info_d", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!36, !6, i64 8}
!38 = !{!36, !6, i64 16}
!39 = !{!36, !6, i64 24}
!40 = !{!34, !6, i64 0}
!41 = !{!42, !7, i64 16}
!42 = !{!"ipa_reference_local_vars_info_d", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17}
!43 = !{!42, !7, i64 17}
!44 = !{!26, !6, i64 0}
!45 = !{!46, !6, i64 16}
!46 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!47 = distinct !{!47, !22}
!48 = !{!26, !6, i64 128}
!49 = !{!50, !6, i64 16}
!50 = !{!"ipa_dfs_info", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24}
!51 = !{}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!42, !6, i64 0}
!55 = !{!42, !6, i64 8}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 0}
!61 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!62 = !{!63, !11, i64 16}
!63 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!64 = !{!12, !12, i64 0}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!63, !6, i64 0}
!68 = !{!69, !6, i64 176}
!69 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !70, i64 240, !71, i64 248, !72, i64 256, !73, i64 272, !74, i64 432, !75, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!70 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!71 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!72 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!73 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!74 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!75 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!76 = !{!77, !12, i64 8}
!77 = !{!"splay_tree_node_s", !12, i64 0, !12, i64 8, !6, i64 16, !6, i64 24}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!89, !6, i64 0}
!89 = !{!"varpool_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36}
!90 = distinct !{!90, !22}
!91 = !{!92, !6, i64 32}
!92 = !{!"walk_stmt_info", !93, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!93 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!94 = !{!89, !6, i64 16}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!107, !6, i64 8}
!107 = !{!"cgraph_node_set_def", !6, i64 0, !6, i64 8, !6, i64 16}
!108 = !{!109, !11, i64 0}
!109 = !{!"VEC_cgraph_node_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!110 = !{!26, !6, i64 200}
!111 = distinct !{!111, !22}
!112 = !{!113, !6, i64 16}
!113 = !{!"lto_simple_output_block", !7, i64 0, !6, i64 8, !6, i64 16}
!114 = !{!113, !6, i64 8}
!115 = !{!116, !6, i64 168}
!116 = !{!"lto_out_decl_state", !7, i64 0, !6, i64 168, !6, i64 176}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!121, !6, i64 16}
!121 = !{!"lto_file_decl_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56}
!122 = !{!24, !11, i64 4}
!123 = !{!121, !6, i64 0}
!124 = !{!125, !11, i64 8}
!125 = !{!"lto_tree_ref_table", !6, i64 0, !11, i64 8}
!126 = !{!125, !6, i64 0}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!132, !6, i64 8}
!132 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!133 = !{!134, !6, i64 0}
!134 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!135 = !{!136, !6, i64 56}
!136 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!137 = !{!134, !6, i64 8}
!138 = distinct !{!138, !22}
!139 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!140 = !{!141, !6, i64 0}
!141 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!142 = !{!143, !6, i64 24}
!143 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!144 = !{!141, !6, i64 16}
!145 = distinct !{!145, !22}
!146 = !{!136, !11, i64 96}
!147 = !{!148}
!148 = distinct !{!148, !149, !"gsi_start_bb: argument 0"}
!149 = distinct !{!149, !"gsi_start_bb"}
!150 = !{!151, !6, i64 0}
!151 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!152 = !{!153, !6, i64 0}
!153 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
