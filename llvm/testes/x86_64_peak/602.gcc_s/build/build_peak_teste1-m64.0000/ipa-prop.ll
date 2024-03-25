; ModuleID = 'ipa-prop.c'
source_filename = "ipa-prop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ipa_node_params = type { i32, ptr, ptr, ptr, i64, i8 }
%struct.ipa_func_list = type { ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.VEC_ipa_node_params_t_base = type { i32, i32, [1 x %struct.ipa_node_params] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.ipa_param_descriptor = type { %struct.ipcp_lattice, ptr, i8 }
%struct.ipcp_lattice = type { i32, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_edge_args_t_base = type { i32, i32, [1 x %struct.ipa_edge_args] }
%struct.ipa_edge_args = type { i32, ptr }
%struct.ipa_jump_func = type { i32, %union.jump_func_value }
%union.jump_func_value = type { %struct.ipa_ancestor_jf_data }
%struct.ipa_ancestor_jf_data = type { i64, ptr, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ipa_pass_through_data = type { ptr, i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.ipa_param_call_note = type { i64, ptr, ptr, i32, i32, i32, i16, i8 }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_ipa_parm_adjustment_t_base = type { i32, i32, [1 x %struct.ipa_parm_adjustment] }
%struct.ipa_parm_adjustment = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i8 }
%struct.output_block = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], ptr, ptr }
%struct.lto_tree_ref_encoder = type { ptr, i32, ptr }
%struct.lto_input_block = type { ptr, i32, i32 }
%struct.lto_function_header = type { %struct.lto_header, i32, i32, i32, i32, i32, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.lto_file_decl_data = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }

@ipa_node_params_vector = dso_local local_unnamed_addr global ptr null, align 8
@ipa_edge_args_vector = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"ipa-prop.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cgraph_edge_max_uid = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"  Jump functions of caller  %s:\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"    callsite  %s \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"-> %s :: \0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"       param %d: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"UNKNOWN\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"CONST: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"CONST MEMBER PTR: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"PASS THROUGH: \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%d, op %s \00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ANCESTOR: \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%d, offset %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"\0AJump functions:\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@flag_wpa = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [58 x i8] c"ipa-prop: Discovered an indirect call to a known target (\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c") in %s: \00", align 1
@edge_removal_hook_holder = internal unnamed_addr global ptr null, align 8
@node_removal_hook_holder = internal unnamed_addr global ptr null, align 8
@edge_duplication_hook_holder = internal unnamed_addr global ptr null, align 8
@node_duplication_hook_holder = internal unnamed_addr global ptr null, align 8
@cgraph_max_uid = external local_unnamed_addr global i32, align 4
@flag_indirect_inlining = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [26 x i8] c"  function  %s Trees :: \0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"    param %d : %s\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"(unnamed)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" modified\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"\0AFunction parameters:\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SYNTH\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"replacing stmt:\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"with stmt:\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"IPA param adjustments: \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"                 \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%i. base_index: %i - \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c", base: \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c", reduction: \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c", new_ssa_base: \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c", copy_param\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c", remove_param\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c", offset %li\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c", by_ref\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c", type: \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
define dso_local void @ipa_push_func_to_list_1(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.ipa_node_params, ptr %2, i64 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %1, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.ipa_func_list, ptr %7, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !26
  store ptr %7, ptr %0, align 8, !tbaa !6
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ipa_init_func_list() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0, %24
  %4 = phi ptr [ %27, %24 ], [ %1, %0 ]
  %5 = phi ptr [ %25, %24 ], [ null, %0 ]
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 27
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 32
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @ipa_node_params_vector, align 8
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = and i16 %7, 9
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.1) #16
  br label %18

18:                                               ; preds = %10, %17
  %19 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %11, i64 0, i32 2, i64 %14, i32 5
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 8
  store i8 %21, ptr %19, align 8
  %22 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %4, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.ipa_func_list, ptr %22, i64 0, i32 1
  store ptr %5, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %3, %18
  %25 = phi ptr [ %5, %3 ], [ %22, %18 ]
  %26 = getelementptr inbounds %struct.cgraph_node, ptr %4, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %3, !llvm.loop !35

29:                                               ; preds = %24, %0
  %30 = phi ptr [ null, %0 ], [ %25, %24 ]
  ret ptr %30
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local ptr @ipa_pop_func_from_list(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.ipa_func_list, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @free(ptr noundef %2)
  %6 = load ptr, ptr @ipa_node_params_vector, align 8
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %5, i64 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %6, i64 0, i32 2, i64 %9, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -9
  store i8 %12, ptr %10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_initialize_node_params(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @ipa_node_params_vector, align 8
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %2, i64 0, i32 2, i64 %5
  %7 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %2, i64 0, i32 2, i64 %5, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %10 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %10 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !39

22:                                               ; preds = %15, %10
  %23 = phi i32 [ 0, %10 ], [ %18, %15 ]
  store i32 %23, ptr %6, align 8, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 32) #16
  store ptr %25, ptr %7, align 8, !tbaa !36
  %26 = load ptr, ptr %0, align 8, !tbaa !38
  %27 = getelementptr inbounds %struct.tree_decl_non_common, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %22 ]
  %32 = phi ptr [ %36, %30 ], [ %28, %22 ]
  %33 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %25, i64 %31, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !41
  %34 = add nuw i64 %31, 1
  %35 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %30, !llvm.loop !44

38:                                               ; preds = %30, %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_detect_param_modifications(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = load ptr, ptr @ipa_node_params_vector, align 8
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %61, label %35

26:                                               ; preds = %52
  %27 = load ptr, ptr %18, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %35, %42, %46, %26, %49
  %29 = phi ptr [ %27, %26 ], [ %36, %49 ], [ %36, %46 ], [ %36, %42 ], [ %36, %35 ]
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %59, label %35, !llvm.loop !52

35:                                               ; preds = %15, %28
  %36 = phi ptr [ %29, %28 ], [ %19, %15 ]
  %37 = phi ptr [ %31, %28 ], [ %22, %15 ]
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !53, !noalias !54
  %40 = and i32 %39, 512
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %28

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !noalias !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %28, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !57, !noalias !54
  %48 = icmp eq ptr %47, null
  br i1 %48, label %28, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !59, !noalias !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %28, label %52

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %57, %52 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = tail call zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef %54, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @visit_store_addr_for_mod_analysis, ptr noundef nonnull @visit_store_addr_for_mod_analysis) #16
  %56 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %53, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = icmp eq ptr %57, null
  br i1 %58, label %26, label %52, !llvm.loop !64

59:                                               ; preds = %28
  %60 = load i8, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %15
  %62 = phi i8 [ %60, %59 ], [ %12, %15 ]
  %63 = or i8 %62, 2
  store i8 %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %1, %10, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare zeroext i8 @walk_stmt_load_store_addr_ops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @visit_store_addr_for_mod_analysis(ptr nocapture readnone %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 34
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !40
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %19, %10
  %15 = phi i64 [ 0, %10 ], [ %20, %19 ]
  %16 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %12, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %25, label %14, !llvm.loop !65

22:                                               ; preds = %14
  %23 = and i64 %15, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19, %7, %22
  %26 = phi i64 [ %15, %22 ], [ -1, %7 ], [ -1, %19 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.1) #16
  %27 = getelementptr inbounds %struct.ipa_node_params, ptr %2, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi ptr [ %12, %22 ], [ %28, %25 ]
  %31 = phi i64 [ %15, %22 ], [ %26, %25 ]
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %30, i64 %33, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %29, %3
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_count_arguments(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.1) #16
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr @ipa_edge_args_vector, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !68
  %15 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %15, 1
  %19 = sub nsw i32 %18, %14
  %20 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %11, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = sub i32 %21, %14
  %23 = icmp ult i32 %22, %19
  br i1 %23, label %28, label %34

24:                                               ; preds = %8
  %25 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i32 [ %26, %24 ], [ %18, %17 ]
  %30 = phi i32 [ 0, %24 ], [ %14, %17 ]
  %31 = phi i32 [ %26, %24 ], [ %19, %17 ]
  %32 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %11, i32 noundef %31, i64 noundef 8, i64 noundef 16) #16
  store ptr %32, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %33 = sub nsw i32 %29, %30
  br label %34

34:                                               ; preds = %17, %28
  %35 = phi i32 [ %18, %17 ], [ %29, %28 ]
  %36 = phi i32 [ %19, %17 ], [ %33, %28 ]
  %37 = phi i32 [ %14, %17 ], [ %30, %28 ]
  %38 = phi ptr [ %11, %17 ], [ %32, %28 ]
  store i32 %35, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %38, i64 0, i32 2
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds %struct.ipa_edge_args, ptr %39, i64 %40
  %42 = sext i32 %36 to i64
  %43 = shl nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %43, i1 false)
  %44 = load ptr, ptr @ipa_edge_args_vector, align 8
  br label %45

45:                                               ; preds = %34, %13
  %46 = phi ptr [ %44, %34 ], [ %11, %13 ]
  %47 = add i32 %10, -3
  %48 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %46, i64 0, i32 2, i64 %50
  store i32 %47, ptr %51, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_print_node_jump_functions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @cgraph_node_name(ptr noundef %1) #16
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %3)
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr @ipa_edge_args_vector, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %96, label %13

11:                                               ; preds = %92
  %12 = load ptr, ptr @ipa_edge_args_vector, align 8
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %8, %2 ]
  %15 = phi ptr [ %94, %11 ], [ %6, %2 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %92, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = load i32, ptr %14, align 8, !tbaa !68
  %21 = icmp ugt i32 %20, %19
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = tail call ptr @cgraph_node_name(ptr noundef %1) #16
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %23)
  %25 = getelementptr inbounds %struct.cgraph_edge, ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = tail call ptr @cgraph_node_name(ptr noundef %26) #16
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %27)
  %29 = load ptr, ptr @ipa_edge_args_vector, align 8
  %30 = load i32, ptr %18, align 4, !tbaa !71
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %29, i64 0, i32 2, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %92

35:                                               ; preds = %22
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %89
  %38 = phi i64 [ 0, %35 ], [ %90, %89 ]
  %39 = load ptr, ptr @ipa_edge_args_vector, align 8
  %40 = load i32, ptr %18, align 4, !tbaa !71
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.VEC_ipa_edge_args_t_base, ptr %39, i64 0, i32 2, i64 %41, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = trunc i64 %38 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %46)
  switch i32 %45, label %89 [
    i32 0, label %48
    i32 1, label %50
    i32 2, label %55
    i32 3, label %63
    i32 4, label %82
  ]

48:                                               ; preds = %37
  %49 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 8, i64 1, ptr %0)
  br label %89

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 7, i64 1, ptr %0)
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %52, i32 noundef 0) #16
  %54 = tail call i32 @fputc(i32 10, ptr %0)
  br label %89

55:                                               ; preds = %37
  %56 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %0)
  %57 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %58, i32 noundef 0) #16
  %59 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %0)
  %60 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %61, i32 noundef 0) #16
  %62 = tail call i32 @fputc(i32 10, ptr %0)
  br label %89

63:                                               ; preds = %37
  %64 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %0)
  %65 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %44, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %66, ptr noundef %71)
  %73 = load i32, ptr %67, align 4, !tbaa !17
  %74 = icmp eq i32 %73, 116
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1
  %77 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %78 = load ptr, ptr %76, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %77, ptr noundef %78, i32 noundef 0) #16
  br label %79

79:                                               ; preds = %75, %63
  %80 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %81 = tail call i32 @fputc(i32 10, ptr %80)
  br label %89

82:                                               ; preds = %37
  %83 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr %0)
  %84 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1
  %85 = getelementptr inbounds %struct.ipa_jump_func, ptr %43, i64 %38, i32 1, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = load i64, ptr %84, align 8, !tbaa !17
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %37, %48, %55, %82, %79, %50
  %90 = add nuw nsw i64 %38, 1
  %91 = icmp eq i64 %90, %36
  br i1 %91, label %92, label %37, !llvm.loop !78

92:                                               ; preds = %89, %22, %13, %17
  %93 = getelementptr inbounds %struct.cgraph_edge, ptr %15, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %11, !llvm.loop !79

96:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_print_all_jump_functions(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 17, i64 1, ptr %0)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @ipa_print_node_jump_functions(ptr noundef %0, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !81

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_compute_jump_functions(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @ipa_node_params_vector, align 8
  %7 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %8, i64 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %6, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr @ipa_edge_args_vector, align 8
  %14 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %13, i64 0, i32 2, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %636, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %13, i64 0, i32 2, i64 %16, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %636

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = shl nsw i64 %25, 5
  %27 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %26) #16
  store ptr %27, ptr %21, align 8, !tbaa !75
  %28 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @.str.1) #16
  %34 = load ptr, ptr %21, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi ptr [ %27, %24 ], [ %34, %33 ]
  %37 = getelementptr i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %636, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %12, i64 8
  br label %42

42:                                               ; preds = %273, %40
  %43 = phi i64 [ 0, %40 ], [ %274, %273 ]
  %44 = add nuw nsw i64 %43, 3
  %45 = load i32, ptr %29, align 8
  %46 = and i32 %45, 255
  %47 = add nsw i32 %46, -10
  %48 = icmp ult i32 %47, -9
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %58

58:                                               ; preds = %57, %49
  %59 = getelementptr inbounds i8, ptr %29, i64 %55
  %60 = and i64 %44, 4294967295
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %58, %42
  %64 = phi ptr [ %62, %58 ], [ null, %42 ]
  %65 = call zeroext i8 @is_gimple_ip_invariant(ptr noundef %64) #16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43
  store i32 1, ptr %68, align 8, !tbaa !76
  %69 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1
  store ptr %64, ptr %69, align 8, !tbaa !17
  br label %273

70:                                               ; preds = %63
  %71 = load i64, ptr %64, align 8
  %72 = and i64 %71, 65535
  %73 = icmp eq i64 %72, 141
  br i1 %73, label %74, label %273

74:                                               ; preds = %70
  %75 = and i64 %71, 4294967296
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.tree_ssa_name, ptr %64, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %12, align 8, !tbaa !40
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %273

82:                                               ; preds = %77
  %83 = load ptr, ptr %41, align 8, !tbaa !36
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi i64 [ 0, %82 ], [ %91, %90 ]
  %87 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %83, i64 %86, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %273, label %85, !llvm.loop !65

93:                                               ; preds = %85
  %94 = trunc i64 %86 to i32
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %273

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43
  store i32 3, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1
  %99 = getelementptr inbounds %struct.ipa_pass_through_data, ptr %98, i64 0, i32 1
  store i32 %94, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.ipa_pass_through_data, ptr %98, i64 0, i32 2
  store i32 116, ptr %100, align 4, !tbaa !17
  br label %273

101:                                              ; preds = %74
  %102 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %103 = getelementptr inbounds %struct.tree_ssa_name, ptr %64, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %272

108:                                              ; preds = %101
  %109 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !83
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %115

115:                                              ; preds = %114, %108
  %116 = getelementptr inbounds i8, ptr %104, i64 %112
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = getelementptr i8, ptr %104, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = icmp ugt i32 %120, 2
  br i1 %121, label %122, label %223

122:                                              ; preds = %115
  %123 = load i32, ptr %104, align 8
  %124 = and i32 %123, 255
  %125 = add nsw i32 %124, -10
  %126 = icmp ult i32 %125, -9
  br i1 %126, label %223, label %127

127:                                              ; preds = %122
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !83
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %136

136:                                              ; preds = %135, %127
  %137 = getelementptr inbounds i8, ptr %104, i64 %133
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %223, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %118, align 8
  %143 = and i64 %142, 4295032831
  %144 = icmp eq i64 %143, 4294967437
  br i1 %144, label %145, label %272

145:                                              ; preds = %141
  %146 = load i32, ptr %104, align 8
  %147 = trunc i32 %146 to i8
  switch i8 %147, label %151 [
    i8 6, label %148
    i8 1, label %148
    i8 8, label %152
  ]

148:                                              ; preds = %145, %145
  %149 = lshr i32 %146, 16
  %150 = zext i32 %149 to i64
  br label %152

151:                                              ; preds = %145
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1446, ptr noundef nonnull @.str.1) #16
  br label %152

152:                                              ; preds = %151, %148, %145
  %153 = phi i64 [ %150, %148 ], [ 0, %151 ], [ 59, %145 ]
  %154 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.tree_common, ptr %64, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.tree_common, ptr %118, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = call zeroext i8 @useless_type_conversion_p(ptr noundef %159, ptr noundef %161) #16
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %272, label %164

164:                                              ; preds = %157, %152
  %165 = call zeroext i8 @is_gimple_ip_invariant(ptr noundef nonnull %139) #16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %272, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.tree_ssa_name, ptr %118, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load i32, ptr %12, align 8, !tbaa !40
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %272

172:                                              ; preds = %167
  %173 = load ptr, ptr %41, align 8, !tbaa !36
  %174 = zext i32 %170 to i64
  br label %175

175:                                              ; preds = %180, %172
  %176 = phi i64 [ 0, %172 ], [ %181, %180 ]
  %177 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %173, i64 %176, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %174
  br i1 %182, label %272, label %175, !llvm.loop !65

183:                                              ; preds = %175
  %184 = trunc i64 %176 to i32
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %272

186:                                              ; preds = %183
  store i32 3, ptr %102, align 8, !tbaa !76
  %187 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1
  %188 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1, i32 0, i32 1
  store i32 %184, ptr %188, align 8, !tbaa !17
  %189 = load i32, ptr %104, align 8
  %190 = trunc i32 %189 to i8
  switch i8 %190, label %193 [
    i8 6, label %191
    i8 1, label %191
    i8 8, label %194
  ]

191:                                              ; preds = %186, %186
  %192 = lshr i32 %189, 16
  br label %194

193:                                              ; preds = %186
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1446, ptr noundef nonnull @.str.1) #16
  br label %194

194:                                              ; preds = %193, %191, %186
  %195 = phi i32 [ %192, %191 ], [ 0, %193 ], [ 59, %186 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = icmp eq i8 %198, 3
  br i1 %199, label %200, label %220

200:                                              ; preds = %194
  %201 = load i32, ptr %104, align 8
  %202 = and i32 %201, 255
  %203 = add nsw i32 %202, -1
  %204 = icmp ult i32 %203, 9
  call void @llvm.assume(i1 %204)
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !83
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %213

213:                                              ; preds = %212, %200
  %214 = getelementptr inbounds i8, ptr %104, i64 %210
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = and i32 %218, 65535
  br label %220

220:                                              ; preds = %213, %194
  %221 = phi i32 [ %219, %213 ], [ %195, %194 ]
  %222 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 %221, ptr %222, align 4, !tbaa !17
  store ptr %139, ptr %187, align 8, !tbaa !17
  br label %272

223:                                              ; preds = %136, %122, %115
  %224 = load i64, ptr %118, align 8
  %225 = and i64 %224, 65535
  %226 = icmp eq i64 %225, 121
  br i1 %226, label %227, label %272

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.tree_exp, ptr %118, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = getelementptr inbounds %struct.tree_common, ptr %229, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = call ptr @get_ref_base_and_extent(ptr noundef %229, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 65535
  %235 = icmp eq i64 %234, 47
  %236 = load i64, ptr %5, align 8
  %237 = icmp ne i64 %236, -1
  %238 = select i1 %235, i1 %237, i1 false
  %239 = load i64, ptr %4, align 8
  %240 = icmp eq i64 %236, %239
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %272

242:                                              ; preds = %227
  %243 = getelementptr inbounds %struct.tree_exp, ptr %232, i64 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 4295032831
  %247 = icmp eq i64 %246, 4294967437
  br i1 %247, label %248, label %272

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.tree_ssa_name, ptr %244, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = load i32, ptr %12, align 8, !tbaa !40
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %248
  %254 = load ptr, ptr %41, align 8, !tbaa !36
  %255 = zext i32 %251 to i64
  br label %256

256:                                              ; preds = %261, %253
  %257 = phi i64 [ 0, %253 ], [ %262, %261 ]
  %258 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %254, i64 %257, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = icmp eq ptr %259, %250
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %255
  br i1 %263, label %272, label %256, !llvm.loop !65

264:                                              ; preds = %256
  %265 = trunc i64 %257 to i32
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  store i32 4, ptr %102, align 8, !tbaa !76
  %268 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1
  %269 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1, i32 0, i32 2
  store i32 %265, ptr %269, align 8, !tbaa !17
  %270 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %270, ptr %268, align 8, !tbaa !17
  %271 = getelementptr inbounds %struct.ipa_jump_func, ptr %36, i64 %43, i32 1, i32 0, i32 1
  store ptr %231, ptr %271, align 8, !tbaa !17
  br label %272

272:                                              ; preds = %180, %261, %267, %264, %248, %242, %227, %223, %220, %183, %167, %164, %157, %141, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %273

273:                                              ; preds = %90, %272, %96, %93, %77, %70, %67
  %274 = add nuw nsw i64 %43, 1
  %275 = load i32, ptr %37, align 4, !tbaa !17
  %276 = add i32 %275, -3
  %277 = zext i32 %276 to i64
  %278 = icmp ult i64 %274, %277
  br i1 %278, label %42, label %279, !llvm.loop !84

279:                                              ; preds = %273
  %280 = load ptr, ptr %21, align 8, !tbaa !75
  %281 = icmp eq i32 %275, 3
  br i1 %281, label %636, label %282

282:                                              ; preds = %279, %377
  %283 = phi i64 [ %379, %377 ], [ 0, %279 ]
  %284 = phi i8 [ %378, %377 ], [ 0, %279 ]
  %285 = add nuw nsw i64 %283, 3
  %286 = load i32, ptr %29, align 8
  %287 = and i32 %286, 255
  %288 = add nsw i32 %287, -10
  %289 = icmp ult i32 %288, -9
  br i1 %289, label %304, label %290

290:                                              ; preds = %282
  %291 = zext i32 %287 to i64
  %292 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !83
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %299

299:                                              ; preds = %298, %290
  %300 = getelementptr inbounds i8, ptr %29, i64 %296
  %301 = and i64 %285, 4294967295
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  br label %304

304:                                              ; preds = %299, %282
  %305 = phi ptr [ %303, %299 ], [ null, %282 ]
  %306 = getelementptr inbounds %struct.tree_common, ptr %305, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 65535
  %310 = icmp eq i64 %309, 16
  br i1 %310, label %311, label %377

311:                                              ; preds = %304
  %312 = getelementptr inbounds %struct.tree_type, ptr %307, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = icmp eq ptr %313, null
  br i1 %314, label %377, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.tree_common, ptr %313, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i16
  switch i16 %319, label %377 [
    i16 10, label %320
    i16 12, label %320
  ]

320:                                              ; preds = %315, %315
  %321 = getelementptr inbounds %struct.tree_common, ptr %317, i64 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 65535
  %325 = icmp eq i64 %324, 21
  br i1 %325, label %326, label %377

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.tree_common, ptr %313, i64 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = icmp eq ptr %328, null
  br i1 %329, label %377, label %330

330:                                              ; preds = %326
  %331 = load i64, ptr %328, align 8
  %332 = trunc i64 %331 to i32
  %333 = and i32 %332, 65535
  %334 = add nsw i32 %333, -6
  %335 = icmp ult i32 %334, 3
  br i1 %335, label %377, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds %struct.tree_common, ptr %328, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %377

340:                                              ; preds = %336
  %341 = load i64, ptr %305, align 8
  %342 = and i64 %341, 65535
  %343 = icmp eq i64 %342, 34
  br i1 %343, label %344, label %377

344:                                              ; preds = %340
  %345 = load i32, ptr %12, align 8, !tbaa !40
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %344
  %348 = load ptr, ptr %41, align 8, !tbaa !36
  %349 = zext i32 %345 to i64
  br label %350

350:                                              ; preds = %355, %347
  %351 = phi i64 [ 0, %347 ], [ %356, %355 ]
  %352 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %348, i64 %351, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !41
  %354 = icmp eq ptr %353, %305
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = add nuw nsw i64 %351, 1
  %357 = icmp eq i64 %356, %349
  br i1 %357, label %361, label %350, !llvm.loop !65

358:                                              ; preds = %350
  %359 = trunc i64 %351 to i32
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %364, label %361

361:                                              ; preds = %355, %358, %344
  %362 = phi i32 [ %359, %358 ], [ -1, %344 ], [ -1, %355 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1) #16
  %363 = load ptr, ptr %41, align 8, !tbaa !36
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi ptr [ %348, %358 ], [ %363, %361 ]
  %366 = phi i32 [ %359, %358 ], [ %362, %361 ]
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %365, i64 %367, i32 2
  %369 = load i8, ptr %368, align 8
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %364
  %373 = getelementptr inbounds %struct.ipa_jump_func, ptr %280, i64 %283
  store i32 3, ptr %373, align 8, !tbaa !76
  %374 = getelementptr inbounds %struct.ipa_jump_func, ptr %280, i64 %283, i32 1
  %375 = getelementptr inbounds %struct.ipa_pass_through_data, ptr %374, i64 0, i32 1
  store i32 %366, ptr %375, align 8, !tbaa !17
  %376 = getelementptr inbounds %struct.ipa_pass_through_data, ptr %374, i64 0, i32 2
  store i32 116, ptr %376, align 4, !tbaa !17
  br label %377

377:                                              ; preds = %372, %364, %340, %336, %330, %326, %320, %315, %311, %304
  %378 = phi i8 [ %284, %336 ], [ %284, %372 ], [ 1, %364 ], [ 1, %340 ], [ %284, %304 ], [ %284, %315 ], [ %284, %320 ], [ %284, %311 ], [ %284, %330 ], [ %284, %326 ]
  %379 = add nuw nsw i64 %283, 1
  %380 = load i32, ptr %37, align 4, !tbaa !17
  %381 = add i32 %380, -3
  %382 = zext i32 %381 to i64
  %383 = icmp ult i64 %379, %382
  br i1 %383, label %282, label %384, !llvm.loop !85

384:                                              ; preds = %377
  %385 = icmp eq i8 %378, 0
  br i1 %385, label %636, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %21, align 8, !tbaa !75
  %388 = icmp eq i32 %380, 3
  br i1 %388, label %636, label %389

389:                                              ; preds = %386, %630
  %390 = phi i64 [ %631, %630 ], [ 0, %386 ]
  %391 = add nuw nsw i64 %390, 3
  %392 = load i32, ptr %29, align 8
  %393 = and i32 %392, 255
  %394 = add nsw i32 %393, -10
  %395 = icmp ult i32 %394, -9
  br i1 %395, label %410, label %396

396:                                              ; preds = %389
  %397 = zext i32 %393 to i64
  %398 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !83
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %405

405:                                              ; preds = %404, %396
  %406 = getelementptr inbounds i8, ptr %29, i64 %402
  %407 = and i64 %391, 4294967295
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !6
  br label %410

410:                                              ; preds = %405, %389
  %411 = phi ptr [ %409, %405 ], [ null, %389 ]
  %412 = getelementptr inbounds %struct.ipa_jump_func, ptr %387, i64 %390
  %413 = load i32, ptr %412, align 8, !tbaa !76
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %630

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.tree_common, ptr %411, i64 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !17
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 65535
  %420 = icmp eq i64 %419, 16
  br i1 %420, label %421, label %630

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct.tree_type, ptr %417, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = icmp eq ptr %423, null
  br i1 %424, label %630, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.tree_common, ptr %423, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !17
  %428 = load i64, ptr %427, align 8
  %429 = trunc i64 %428 to i16
  switch i16 %429, label %630 [
    i16 10, label %430
    i16 12, label %430
  ]

430:                                              ; preds = %425, %425
  %431 = getelementptr inbounds %struct.tree_common, ptr %427, i64 0, i32 2
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 65535
  %435 = icmp eq i64 %434, 21
  br i1 %435, label %436, label %630

436:                                              ; preds = %430
  %437 = getelementptr inbounds %struct.tree_common, ptr %423, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = icmp eq ptr %438, null
  br i1 %439, label %630, label %440

440:                                              ; preds = %436
  %441 = load i64, ptr %438, align 8
  %442 = trunc i64 %441 to i32
  %443 = and i32 %442, 65535
  %444 = add nsw i32 %443, -6
  %445 = icmp ult i32 %444, 3
  br i1 %445, label %630, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds %struct.tree_common, ptr %438, i64 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %630

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %29) #16
  %451 = load ptr, ptr %2, align 8, !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %452 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !87
  %454 = icmp eq ptr %453, null
  br i1 %454, label %630, label %455

455:                                              ; preds = %450, %619
  %456 = phi ptr [ %623, %619 ], [ %453, %450 ]
  %457 = phi ptr [ %621, %619 ], [ null, %450 ]
  %458 = phi ptr [ %620, %619 ], [ null, %450 ]
  %459 = load ptr, ptr %456, align 8, !tbaa !61
  %460 = call zeroext i8 @gimple_assign_single_p(ptr noundef %459) #16
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %630, label %462

462:                                              ; preds = %455
  %463 = load i32, ptr %459, align 8
  %464 = and i32 %463, 255
  %465 = add nsw i32 %464, -10
  %466 = icmp ult i32 %465, -9
  br i1 %466, label %484, label %467

467:                                              ; preds = %462
  %468 = zext i32 %464 to i64
  %469 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !17
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !83
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %467
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %476 = load i32, ptr %459, align 8
  %477 = and i32 %476, 255
  %478 = add nsw i32 %477, -10
  br label %479

479:                                              ; preds = %475, %467
  %480 = phi i32 [ %478, %475 ], [ %465, %467 ]
  %481 = phi i32 [ %477, %475 ], [ %464, %467 ]
  %482 = getelementptr inbounds i8, ptr %459, i64 %473
  %483 = load ptr, ptr %482, align 8, !tbaa !6
  br label %484

484:                                              ; preds = %479, %462
  %485 = phi i32 [ %465, %462 ], [ %480, %479 ]
  %486 = phi i32 [ %464, %462 ], [ %481, %479 ]
  %487 = phi ptr [ null, %462 ], [ %483, %479 ]
  %488 = icmp ult i32 %485, -9
  br i1 %488, label %502, label %489

489:                                              ; preds = %484
  %490 = zext i32 %486 to i64
  %491 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !17
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !83
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %489
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %498

498:                                              ; preds = %497, %489
  %499 = getelementptr inbounds i8, ptr %459, i64 %495
  %500 = getelementptr inbounds ptr, ptr %499, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !6
  br label %502

502:                                              ; preds = %498, %484
  %503 = phi ptr [ %501, %498 ], [ null, %484 ]
  %504 = load i64, ptr %487, align 8
  %505 = and i64 %504, 65535
  %506 = icmp eq i64 %505, 41
  br i1 %506, label %507, label %619

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.tree_exp, ptr %487, i64 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !17
  %510 = icmp eq ptr %509, %411
  br i1 %510, label %511, label %619

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.tree_exp, ptr %487, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !17
  %514 = icmp eq ptr %457, null
  %515 = icmp eq ptr %513, %423
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %517, label %571

517:                                              ; preds = %511
  %518 = load i64, ptr %503, align 8
  %519 = and i64 %518, 4295032831
  %520 = icmp eq i64 %519, 141
  br i1 %520, label %521, label %552

521:                                              ; preds = %517, %547
  %522 = phi ptr [ %548, %547 ], [ %503, %517 ]
  %523 = getelementptr inbounds %struct.tree_ssa_name, ptr %522, i64 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !17
  %525 = call zeroext i8 @gimple_assign_single_p(ptr noundef %524) #16
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %521
  %528 = load i64, ptr %522, align 8
  br label %552

529:                                              ; preds = %521
  %530 = load i32, ptr %524, align 8
  %531 = and i32 %530, 255
  %532 = add nsw i32 %531, -10
  %533 = icmp ult i32 %532, -9
  br i1 %533, label %547, label %534

534:                                              ; preds = %529
  %535 = zext i32 %531 to i64
  %536 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !17
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !83
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %534
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %543

543:                                              ; preds = %542, %534
  %544 = getelementptr inbounds i8, ptr %524, i64 %540
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !6
  br label %547

547:                                              ; preds = %543, %529
  %548 = phi ptr [ %546, %543 ], [ null, %529 ]
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 4295032831
  %551 = icmp eq i64 %550, 141
  br i1 %551, label %521, label %552

552:                                              ; preds = %547, %527, %517
  %553 = phi i64 [ %518, %517 ], [ %528, %527 ], [ %549, %547 ]
  %554 = phi ptr [ %503, %517 ], [ %522, %527 ], [ %548, %547 ]
  %555 = and i64 %553, 65535
  %556 = icmp eq i64 %555, 121
  br i1 %556, label %557, label %630

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.tree_exp, ptr %554, i64 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 65535
  %562 = icmp eq i64 %561, 29
  br i1 %562, label %563, label %630

563:                                              ; preds = %557
  %564 = getelementptr inbounds %struct.tree_common, ptr %559, i64 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 65535
  %568 = icmp eq i64 %567, 21
  br i1 %568, label %569, label %630

569:                                              ; preds = %563
  %570 = icmp eq ptr %458, null
  br i1 %570, label %573, label %625

571:                                              ; preds = %511
  %572 = icmp eq ptr %458, null
  br i1 %572, label %573, label %619

573:                                              ; preds = %571, %569
  %574 = phi ptr [ %457, %571 ], [ %559, %569 ]
  %575 = phi ptr [ %503, %571 ], [ %554, %569 ]
  %576 = icmp eq ptr %513, %438
  br i1 %576, label %577, label %619

577:                                              ; preds = %573
  %578 = load i64, ptr %575, align 8
  %579 = and i64 %578, 4295032831
  %580 = icmp eq i64 %579, 141
  br i1 %580, label %581, label %612

581:                                              ; preds = %577, %607
  %582 = phi ptr [ %608, %607 ], [ %575, %577 ]
  %583 = getelementptr inbounds %struct.tree_ssa_name, ptr %582, i64 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !17
  %585 = call zeroext i8 @gimple_assign_single_p(ptr noundef %584) #16
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %581
  %588 = load i64, ptr %582, align 8
  br label %612

589:                                              ; preds = %581
  %590 = load i32, ptr %584, align 8
  %591 = and i32 %590, 255
  %592 = add nsw i32 %591, -10
  %593 = icmp ult i32 %592, -9
  br i1 %593, label %607, label %594

594:                                              ; preds = %589
  %595 = zext i32 %591 to i64
  %596 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !17
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !83
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %594
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %603

603:                                              ; preds = %602, %594
  %604 = getelementptr inbounds i8, ptr %584, i64 %600
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !6
  br label %607

607:                                              ; preds = %603, %589
  %608 = phi ptr [ %606, %603 ], [ null, %589 ]
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, 4295032831
  %611 = icmp eq i64 %610, 141
  br i1 %611, label %581, label %612

612:                                              ; preds = %607, %587, %577
  %613 = phi i64 [ %578, %577 ], [ %588, %587 ], [ %609, %607 ]
  %614 = phi ptr [ %575, %577 ], [ %582, %587 ], [ %608, %607 ]
  %615 = and i64 %613, 65535
  %616 = icmp eq i64 %615, 23
  br i1 %616, label %617, label %630

617:                                              ; preds = %612
  %618 = icmp eq ptr %574, null
  br i1 %618, label %619, label %625

619:                                              ; preds = %617, %573, %571, %507, %502
  %620 = phi ptr [ %458, %507 ], [ %458, %502 ], [ %458, %571 ], [ %614, %617 ], [ null, %573 ]
  %621 = phi ptr [ %457, %507 ], [ %457, %502 ], [ %457, %571 ], [ null, %617 ], [ %574, %573 ]
  %622 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %456, i64 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !87
  %624 = icmp eq ptr %623, null
  br i1 %624, label %630, label %455, !llvm.loop !88

625:                                              ; preds = %617, %569
  %626 = phi ptr [ %554, %569 ], [ %614, %617 ]
  %627 = phi ptr [ %458, %569 ], [ %614, %617 ]
  store i32 2, ptr %412, align 8, !tbaa !76
  %628 = getelementptr inbounds %struct.ipa_jump_func, ptr %387, i64 %390, i32 1
  store ptr %626, ptr %628, align 8, !tbaa !17
  %629 = getelementptr inbounds %struct.ipa_jump_func, ptr %387, i64 %390, i32 1, i32 0, i32 1
  store ptr %627, ptr %629, align 8, !tbaa !17
  br label %630

630:                                              ; preds = %619, %612, %563, %557, %552, %455, %625, %450, %446, %440, %436, %430, %425, %421, %415, %410
  %631 = add nuw nsw i64 %390, 1
  %632 = load i32, ptr %37, align 4, !tbaa !17
  %633 = add i32 %632, -3
  %634 = zext i32 %633 to i64
  %635 = icmp ult i64 %631, %634
  br i1 %635, label %389, label %636, !llvm.loop !89

636:                                              ; preds = %630, %35, %279, %386, %384, %1, %20
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_ip_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_analyze_params_uses(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = load ptr, ptr @ipa_node_params_vector, align 8
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %472, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %472

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.tree_function_decl, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %469, label %26

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %7, i64 8
  %28 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6, i32 2
  br label %38

29:                                               ; preds = %463
  %30 = load ptr, ptr %18, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %38, %45, %49, %29, %52
  %32 = phi ptr [ %30, %29 ], [ %39, %52 ], [ %39, %49 ], [ %39, %45 ], [ %39, %38 ]
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %467, label %38, !llvm.loop !90

38:                                               ; preds = %26, %31
  %39 = phi ptr [ %19, %26 ], [ %32, %31 ]
  %40 = phi ptr [ %22, %26 ], [ %34, %31 ]
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !53, !noalias !91
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %31

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !noalias !91
  %48 = icmp eq ptr %47, null
  br i1 %48, label %31, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !57, !noalias !91
  %51 = icmp eq ptr %50, null
  br i1 %51, label %31, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !59, !noalias !91
  %54 = icmp eq ptr %53, null
  br i1 %54, label %31, label %55

55:                                               ; preds = %52, %463
  %56 = phi ptr [ %465, %463 ], [ %53, %52 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %463

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %68

68:                                               ; preds = %67, %61
  %69 = getelementptr inbounds i8, ptr %57, i64 %65
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 65535
  %74 = icmp eq i64 %73, 141
  br i1 %74, label %75, label %463

75:                                               ; preds = %68
  %76 = and i64 %72, 4294967296
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.tree_ssa_name, ptr %71, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %7, align 8, !tbaa !40
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %463

83:                                               ; preds = %78
  %84 = load ptr, ptr %27, align 8, !tbaa !36
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi i64 [ 0, %83 ], [ %92, %91 ]
  %88 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %84, i64 %87, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %463, label %86, !llvm.loop !65

94:                                               ; preds = %86
  %95 = trunc i64 %87 to i32
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %442, label %463

97:                                               ; preds = %75
  %98 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i16
  switch i16 %101, label %463 [
    i16 10, label %102
    i16 12, label %102
  ]

102:                                              ; preds = %97, %97
  %103 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 65535
  %107 = icmp eq i64 %106, 21
  br i1 %107, label %108, label %463

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.tree_ssa_name, ptr %71, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 16
  br i1 %113, label %114, label %463

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %110, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %463

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.gimple_statement_phi, ptr %110, i64 0, i32 1
  %120 = getelementptr %struct.gimple_statement_phi, ptr %110, i64 0, i32 4, i64 0, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = load i32, ptr %119, align 8, !tbaa !17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 3103, ptr noundef nonnull @.str.1) #16
  br label %126

126:                                              ; preds = %125, %118
  %127 = getelementptr %struct.gimple_statement_phi, ptr %110, i64 1, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = load i64, ptr %122, align 8
  %131 = and i64 %130, 4295032831
  %132 = icmp eq i64 %131, 141
  br i1 %132, label %133, label %463

133:                                              ; preds = %126
  %134 = load i64, ptr %129, align 8
  %135 = and i64 %134, 4295032831
  %136 = icmp eq i64 %135, 141
  br i1 %136, label %137, label %463

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.tree_ssa_name, ptr %122, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.tree_ssa_name, ptr %129, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = tail call fastcc ptr @ipa_get_stmt_member_ptr_load_param(ptr noundef %139)
  %143 = icmp eq ptr %142, null
  %144 = tail call fastcc ptr @ipa_get_stmt_member_ptr_load_param(ptr noundef %141)
  %145 = icmp eq ptr %144, null
  br i1 %143, label %147, label %146

146:                                              ; preds = %137
  br i1 %145, label %148, label %463

147:                                              ; preds = %137
  br i1 %145, label %463, label %148

148:                                              ; preds = %147, %146
  %149 = phi ptr [ %142, %146 ], [ %144, %147 ]
  %150 = phi ptr [ %139, %146 ], [ %141, %147 ]
  %151 = phi ptr [ %141, %146 ], [ %139, %147 ]
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr i8, ptr %110, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load ptr, ptr %153, align 8, !tbaa !96
  %159 = icmp eq ptr %158, null
  br i1 %159, label %463, label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %158, align 8, !tbaa !97
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %463

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %153, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = icmp eq ptr %165, null
  br i1 %166, label %463, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %165, align 8, !tbaa !97
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %463

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.VEC_edge_base, ptr %158, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = icmp eq ptr %173, %155
  br i1 %174, label %175, label %463

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.VEC_edge_base, ptr %165, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.edge_def, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = icmp eq ptr %179, %157
  br i1 %180, label %181, label %463

181:                                              ; preds = %175
  %182 = tail call ptr @last_stmt(ptr noundef %155) #16
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -65281
  %185 = icmp eq i32 %184, 6684673
  br i1 %185, label %186, label %463

186:                                              ; preds = %181
  %187 = and i32 %183, 255
  %188 = add nsw i32 %187, -10
  %189 = icmp ult i32 %188, -9
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !83
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %199

199:                                              ; preds = %198, %190
  %200 = getelementptr inbounds i8, ptr %182, i64 %196
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  br label %203

203:                                              ; preds = %199, %186
  %204 = phi ptr [ %202, %199 ], [ null, %186 ]
  %205 = tail call i32 @integer_zerop(ptr noundef %204) #16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %463, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %182, align 8
  %209 = and i32 %208, 255
  %210 = add nsw i32 %209, -1
  %211 = icmp ult i32 %210, 9
  tail call void @llvm.assume(i1 %211)
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !83
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %220

220:                                              ; preds = %219, %207
  %221 = getelementptr inbounds i8, ptr %182, i64 %217
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 4295032831
  %225 = icmp eq i64 %224, 141
  br i1 %225, label %226, label %463

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.tree_ssa_name, ptr %222, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %463

232:                                              ; preds = %226
  %233 = trunc i32 %229 to i8
  switch i8 %233, label %236 [
    i8 6, label %234
    i8 1, label %234
    i8 8, label %237
  ]

234:                                              ; preds = %232, %232
  %235 = lshr i32 %229, 16
  br label %237

236:                                              ; preds = %232
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1446, ptr noundef nonnull @.str.1) #16
  br label %237

237:                                              ; preds = %236, %234, %232
  %238 = phi i32 [ %235, %234 ], [ 0, %236 ], [ 59, %232 ]
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !17
  %242 = icmp eq i8 %241, 3
  br i1 %242, label %243, label %263

243:                                              ; preds = %237
  %244 = load i32, ptr %228, align 8
  %245 = and i32 %244, 255
  %246 = add nsw i32 %245, -1
  %247 = icmp ult i32 %246, 9
  tail call void @llvm.assume(i1 %247)
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !17
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !83
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %256

256:                                              ; preds = %255, %243
  %257 = getelementptr inbounds i8, ptr %228, i64 %253
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 65535
  br label %263

263:                                              ; preds = %256, %237
  %264 = phi i32 [ %262, %256 ], [ %238, %237 ]
  %265 = icmp eq i32 %264, 89
  br i1 %265, label %266, label %463

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %228, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !17
  %269 = icmp ugt i32 %268, 2
  br i1 %269, label %270, label %288

270:                                              ; preds = %266
  %271 = load i32, ptr %228, align 8
  %272 = and i32 %271, 255
  %273 = add nsw i32 %272, -10
  %274 = icmp ult i32 %273, -9
  br i1 %274, label %288, label %275

275:                                              ; preds = %270
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !83
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %284

284:                                              ; preds = %283, %275
  %285 = getelementptr inbounds i8, ptr %228, i64 %281
  %286 = getelementptr inbounds ptr, ptr %285, i64 2
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  br label %288

288:                                              ; preds = %284, %270, %266
  %289 = phi ptr [ null, %266 ], [ %287, %284 ], [ null, %270 ]
  %290 = tail call i32 @integer_onep(ptr noundef %289) #16
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %463, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %228, align 8
  %294 = and i32 %293, 255
  %295 = add nsw i32 %294, -1
  %296 = icmp ult i32 %295, 9
  tail call void @llvm.assume(i1 %296)
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !17
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !83
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %292
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %305

305:                                              ; preds = %304, %292
  %306 = getelementptr inbounds i8, ptr %228, i64 %302
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 4295032831
  %311 = icmp eq i64 %310, 141
  br i1 %311, label %312, label %463

312:                                              ; preds = %305
  %313 = getelementptr inbounds %struct.tree_ssa_name, ptr %308, i64 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 255
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %318, label %415

318:                                              ; preds = %312
  %319 = trunc i32 %315 to i8
  switch i8 %319, label %322 [
    i8 6, label %320
    i8 1, label %320
    i8 8, label %324
  ]

320:                                              ; preds = %318, %318
  %321 = lshr i32 %315, 16
  br label %324

322:                                              ; preds = %318
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1446, ptr noundef nonnull @.str.1) #16
  %323 = load i32, ptr %314, align 8
  br label %324

324:                                              ; preds = %322, %320, %318
  %325 = phi i32 [ %315, %320 ], [ %323, %322 ], [ %315, %318 ]
  %326 = phi i32 [ %321, %320 ], [ 0, %322 ], [ 59, %318 ]
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = icmp eq i8 %329, 3
  br i1 %330, label %331, label %352

331:                                              ; preds = %324
  %332 = and i32 %325, 255
  %333 = add nsw i32 %332, -1
  %334 = icmp ult i32 %333, 9
  tail call void @llvm.assume(i1 %334)
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !83
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %331
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %343 = load i32, ptr %314, align 8
  br label %344

344:                                              ; preds = %342, %331
  %345 = phi i32 [ %343, %342 ], [ %325, %331 ]
  %346 = getelementptr inbounds i8, ptr %314, i64 %340
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  %349 = load i64, ptr %348, align 8
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 65535
  br label %352

352:                                              ; preds = %344, %324
  %353 = phi i32 [ %345, %344 ], [ %325, %324 ]
  %354 = phi i32 [ %351, %344 ], [ %326, %324 ]
  %355 = icmp eq i32 %354, 116
  br i1 %355, label %392, label %356

356:                                              ; preds = %352
  %357 = trunc i32 %353 to i8
  switch i8 %357, label %360 [
    i8 6, label %358
    i8 1, label %358
    i8 8, label %361
  ]

358:                                              ; preds = %356, %356
  %359 = lshr i32 %353, 16
  br label %361

360:                                              ; preds = %356
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1446, ptr noundef nonnull @.str.1) #16
  br label %361

361:                                              ; preds = %360, %358, %356
  %362 = phi i32 [ %359, %358 ], [ 0, %360 ], [ 59, %356 ]
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !17
  %366 = icmp eq i8 %365, 3
  br i1 %366, label %367, label %387

367:                                              ; preds = %361
  %368 = load i32, ptr %314, align 8
  %369 = and i32 %368, 255
  %370 = add nsw i32 %369, -1
  %371 = icmp ult i32 %370, 9
  tail call void @llvm.assume(i1 %371)
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !83
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %367
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %380

380:                                              ; preds = %379, %367
  %381 = getelementptr inbounds i8, ptr %314, i64 %377
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !6
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 65535
  br label %387

387:                                              ; preds = %380, %361
  %388 = phi i32 [ %386, %380 ], [ %362, %361 ]
  %389 = icmp eq i32 %388, 113
  br i1 %389, label %390, label %415

390:                                              ; preds = %387
  %391 = load i32, ptr %314, align 8
  br label %392

392:                                              ; preds = %390, %352
  %393 = phi i32 [ %391, %390 ], [ %353, %352 ]
  %394 = and i32 %393, 255
  %395 = add nsw i32 %394, -1
  %396 = icmp ult i32 %395, 9
  tail call void @llvm.assume(i1 %396)
  %397 = zext i32 %394 to i64
  %398 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !83
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %405

405:                                              ; preds = %404, %392
  %406 = getelementptr inbounds i8, ptr %314, i64 %402
  %407 = getelementptr inbounds ptr, ptr %406, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !6
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 4295032831
  %411 = icmp eq i64 %410, 141
  br i1 %411, label %412, label %463

412:                                              ; preds = %405
  %413 = getelementptr inbounds %struct.tree_ssa_name, ptr %408, i64 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !17
  br label %415

415:                                              ; preds = %412, %387, %312
  %416 = phi ptr [ %414, %412 ], [ %314, %387 ], [ %314, %312 ]
  %417 = tail call fastcc ptr @ipa_get_stmt_member_ptr_load_param(ptr noundef %416)
  %418 = icmp eq ptr %149, %417
  br i1 %418, label %419, label %463

419:                                              ; preds = %415
  %420 = load i32, ptr %7, align 8, !tbaa !40
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %463

422:                                              ; preds = %419
  %423 = load ptr, ptr %27, align 8, !tbaa !36
  %424 = zext i32 %420 to i64
  br label %425

425:                                              ; preds = %430, %422
  %426 = phi i64 [ 0, %422 ], [ %431, %430 ]
  %427 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %423, i64 %426, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !41
  %429 = icmp eq ptr %428, %149
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = add nuw nsw i64 %426, 1
  %432 = icmp eq i64 %431, %424
  br i1 %432, label %463, label %425, !llvm.loop !65

433:                                              ; preds = %425
  %434 = trunc i64 %426 to i32
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %463

436:                                              ; preds = %433
  %437 = and i64 %426, 4294967295
  %438 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %423, i64 %437, i32 2
  %439 = load i8, ptr %438, align 8
  %440 = and i8 %439, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %463

442:                                              ; preds = %436, %94
  %443 = phi i32 [ %95, %94 ], [ %434, %436 ]
  %444 = getelementptr i8, ptr %57, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !17
  %446 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %447 = getelementptr inbounds %struct.ipa_param_call_note, ptr %446, i64 0, i32 4
  store i32 %443, ptr %447, align 4, !tbaa !103
  %448 = getelementptr inbounds %struct.ipa_param_call_note, ptr %446, i64 0, i32 2
  store ptr %57, ptr %448, align 8, !tbaa !105
  %449 = getelementptr i8, ptr %57, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !17
  %451 = getelementptr inbounds %struct.ipa_param_call_note, ptr %446, i64 0, i32 3
  store i32 %450, ptr %451, align 8, !tbaa !106
  %452 = getelementptr inbounds %struct.basic_block_def, ptr %445, i64 0, i32 8
  %453 = load i64, ptr %452, align 8, !tbaa !107
  store i64 %453, ptr %446, align 8, !tbaa !108
  %454 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %455 = tail call i32 @compute_call_stmt_bb_frequency(ptr noundef %454, ptr noundef %445) #16
  %456 = getelementptr inbounds %struct.ipa_param_call_note, ptr %446, i64 0, i32 5
  store i32 %455, ptr %456, align 8, !tbaa !109
  %457 = getelementptr inbounds %struct.basic_block_def, ptr %445, i64 0, i32 10
  %458 = load i32, ptr %457, align 4, !tbaa !110
  %459 = trunc i32 %458 to i16
  %460 = getelementptr inbounds %struct.ipa_param_call_note, ptr %446, i64 0, i32 6
  store i16 %459, ptr %460, align 4, !tbaa !111
  %461 = load ptr, ptr %28, align 8, !tbaa !112
  %462 = getelementptr inbounds %struct.ipa_param_call_note, ptr %446, i64 0, i32 1
  store ptr %461, ptr %462, align 8, !tbaa !113
  store ptr %446, ptr %28, align 8, !tbaa !112
  br label %463

463:                                              ; preds = %91, %430, %442, %55, %68, %78, %94, %97, %102, %108, %114, %126, %133, %146, %147, %148, %160, %163, %167, %170, %175, %181, %203, %220, %226, %263, %288, %305, %405, %415, %419, %433, %436
  %464 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %56, i64 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !63
  %466 = icmp eq ptr %465, null
  br i1 %466, label %29, label %55, !llvm.loop !114

467:                                              ; preds = %31
  %468 = load i8, ptr %11, align 8
  br label %469

469:                                              ; preds = %467, %15
  %470 = phi i8 [ %468, %467 ], [ %12, %15 ]
  %471 = or i8 %470, 4
  store i8 %471, ptr %11, align 8
  br label %472

472:                                              ; preds = %1, %10, %469
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ipa_get_stmt_member_ptr_load_param(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %0) #16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 %15
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %4, %18
  %23 = phi ptr [ %21, %18 ], [ null, %4 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 41
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 34
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 65535
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.tree_type, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i16
  switch i16 %47, label %73 [
    i16 10, label %48
    i16 12, label %48
  ]

48:                                               ; preds = %43, %43
  %49 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 21
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.tree_common, ptr %41, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %56, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65535
  %62 = add nsw i32 %61, -6
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %41
  %72 = select i1 %71, ptr %29, ptr null
  br label %73

73:                                               ; preds = %68, %64, %58, %54, %48, %43, %39, %33, %27, %22, %1
  %74 = phi ptr [ null, %1 ], [ null, %22 ], [ null, %64 ], [ null, %27 ], [ %72, %68 ], [ null, %33 ], [ null, %43 ], [ null, %48 ], [ null, %39 ], [ null, %58 ], [ null, %54 ]
  ret ptr %74
}

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare i32 @compute_call_stmt_bb_frequency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ipa_propagate_indirect_call_infos(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @flag_wpa, align 4, !tbaa !21
  %4 = icmp ne i32 %3, 0
  %5 = load ptr, ptr @ipa_node_params_vector, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1167, ptr noundef nonnull @.str.1) #16
  br label %12

12:                                               ; preds = %8, %11
  %13 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = tail call fastcc zeroext i8 @propagate_info_to_inlined_callees(ptr noundef %0, ptr noundef %14, ptr noundef %1), !range !115
  br label %16

16:                                               ; preds = %2, %12
  %17 = phi i8 [ %15, %12 ], [ 0, %2 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @propagate_info_to_inlined_callees(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr @ipa_node_params_vector, align 8
  %5 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = getelementptr %struct.cgraph_edge, ptr %0, i64 0, i32 12
  %9 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %4, i64 0, i32 2, i64 %7, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %166, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @ipa_edge_args_vector, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !71
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %13, i64 0, i32 2, i64 %15
  %17 = icmp eq ptr %2, null
  br label %18

18:                                               ; preds = %160, %12
  %19 = phi ptr [ %10, %12 ], [ %164, %160 ]
  %20 = phi ptr [ %16, %12 ], [ %162, %160 ]
  %21 = phi i8 [ 0, %12 ], [ %161, %160 ]
  %22 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 7
  %23 = load i8, ptr %22, align 2, !tbaa !116
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %160

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = load i32, ptr %20, align 8, !tbaa !72
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 1, ptr %22, align 2, !tbaa !116
  br label %160

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds %struct.ipa_jump_func, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !76
  switch i32 %36, label %158 [
    i32 3, label %37
    i32 1, label %44
    i32 2, label %44
    i32 0, label %159
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 116
  br i1 %40, label %41, label %158

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ipa_jump_func, ptr %33, i64 %34, i32 1, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !17
  store i32 %43, ptr %26, align 4, !tbaa !103
  br label %160

44:                                               ; preds = %31, %31
  store i8 1, ptr %22, align 2, !tbaa !116
  %45 = getelementptr inbounds %struct.ipa_jump_func, ptr %33, i64 %34, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 65535
  %49 = icmp eq i64 %48, 121
  br i1 %49, label %50, label %160

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.tree_exp, ptr %46, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 29
  br i1 %55, label %56, label %160

56:                                               ; preds = %50
  %57 = tail call ptr @cgraph_node(ptr noundef nonnull %52) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %160, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %57, i64 0, i32 18, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %160, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 57, i64 1, ptr nonnull %65)
  %69 = load i32, ptr %35, align 8, !tbaa !76
  %70 = icmp eq i32 %69, 2
  %71 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef nonnull %65, ptr noundef nonnull @.str.19, ptr noundef %71, i32 noundef 0) #16
  br i1 %70, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.ipa_jump_func, ptr %33, i64 %34, i32 1, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  tail call void @print_node_brief(ptr noundef nonnull %65, ptr noundef nonnull @.str.10, ptr noundef %74, i32 noundef 0) #16
  br label %75

75:                                               ; preds = %72, %67
  %76 = tail call ptr @cgraph_node_name(ptr noundef %1) #16
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.20, ptr noundef %76)
  %78 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  tail call void @print_gimple_stmt(ptr noundef nonnull %65, ptr noundef %79, i32 noundef 2, i32 noundef 2) #16
  br label %80

80:                                               ; preds = %75, %64
  %81 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %83 = load i64, ptr %19, align 8, !tbaa !108
  %84 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !109
  %86 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 6
  %87 = load i16, ptr %86, align 4, !tbaa !111
  %88 = zext i16 %87 to i32
  %89 = tail call ptr @cgraph_create_edge(ptr noundef %1, ptr noundef nonnull %57, ptr noundef %82, i64 noundef %83, i32 noundef %85, i32 noundef %88) #16
  %90 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !106
  %92 = getelementptr inbounds %struct.cgraph_edge, ptr %89, i64 0, i32 10
  store i32 %91, ptr %92, align 4, !tbaa !117
  %93 = getelementptr inbounds %struct.cgraph_edge, ptr %89, i64 0, i32 14
  %94 = load i8, ptr %93, align 2
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 2
  %96 = load ptr, ptr @ipa_edge_args_vector, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %100 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %99, i64 noundef 8, i64 noundef 16) #16
  store ptr %100, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %114, label %102

102:                                              ; preds = %98, %80
  %103 = phi ptr [ %100, %98 ], [ %96, %80 ]
  %104 = load i32, ptr %103, align 8, !tbaa !68
  %105 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %135, label %107

107:                                              ; preds = %102
  %108 = add nsw i32 %105, 1
  %109 = sub nsw i32 %108, %104
  %110 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %103, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = sub i32 %111, %104
  %113 = icmp ult i32 %112, %109
  br i1 %113, label %118, label %125

114:                                              ; preds = %98
  %115 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i32 [ %116, %114 ], [ %108, %107 ]
  %120 = phi ptr [ null, %114 ], [ %103, %107 ]
  %121 = phi i32 [ 0, %114 ], [ %104, %107 ]
  %122 = phi i32 [ %116, %114 ], [ %109, %107 ]
  %123 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %120, i32 noundef %122, i64 noundef 8, i64 noundef 16) #16
  store ptr %123, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %124 = sub nsw i32 %119, %121
  br label %125

125:                                              ; preds = %118, %107
  %126 = phi i32 [ %108, %107 ], [ %119, %118 ]
  %127 = phi i32 [ %109, %107 ], [ %124, %118 ]
  %128 = phi i32 [ %104, %107 ], [ %121, %118 ]
  %129 = phi ptr [ %103, %107 ], [ %123, %118 ]
  store i32 %126, ptr %129, align 8, !tbaa !68
  %130 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %129, i64 0, i32 2
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds %struct.ipa_edge_args, ptr %130, i64 %131
  %133 = sext i32 %127 to i64
  %134 = shl nsw i64 %133, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %132, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %125, %102
  br i1 %17, label %153, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %137, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !118
  %142 = load i32, ptr %137, align 8, !tbaa !120
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %136
  %145 = tail call ptr @vec_heap_p_reserve(ptr noundef %137, i32 noundef 1) #16
  store ptr %145, ptr %2, align 8, !tbaa !6
  %146 = load i32, ptr %145, align 8, !tbaa !120
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ %142, %139 ], [ %146, %144 ]
  %149 = phi ptr [ %137, %139 ], [ %145, %144 ]
  %150 = add i32 %148, 1
  store i32 %150, ptr %149, align 8, !tbaa !120
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %149, i64 0, i32 2, i64 %151
  store ptr %89, ptr %152, align 8, !tbaa !6
  br label %153

153:                                              ; preds = %147, %135
  %154 = load ptr, ptr @ipa_edge_args_vector, align 8
  %155 = load i32, ptr %8, align 4, !tbaa !71
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %154, i64 0, i32 2, i64 %156
  br label %160

158:                                              ; preds = %37, %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1115, ptr noundef nonnull @.str.1) #16
  br label %159

159:                                              ; preds = %158, %31
  store i8 1, ptr %22, align 2, !tbaa !116
  br label %160

160:                                              ; preds = %159, %153, %59, %56, %50, %44, %41, %30, %18
  %161 = phi i8 [ %21, %30 ], [ %21, %18 ], [ %21, %41 ], [ %21, %159 ], [ 1, %153 ], [ %21, %44 ], [ %21, %50 ], [ %21, %59 ], [ %21, %56 ]
  %162 = phi ptr [ %20, %30 ], [ %20, %18 ], [ %20, %41 ], [ %20, %159 ], [ %157, %153 ], [ %20, %44 ], [ %20, %50 ], [ %20, %59 ], [ %20, %56 ]
  %163 = getelementptr inbounds %struct.ipa_param_call_note, ptr %19, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %18, !llvm.loop !121

166:                                              ; preds = %160, %3
  %167 = phi i8 [ 0, %3 ], [ %161, %160 ]
  %168 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = icmp eq ptr %169, null
  br i1 %170, label %225, label %171

171:                                              ; preds = %166, %220
  %172 = phi ptr [ %223, %220 ], [ %169, %166 ]
  %173 = phi i8 [ %221, %220 ], [ %167, %166 ]
  %174 = getelementptr inbounds %struct.cgraph_edge, ptr %172, i64 0, i32 9
  %175 = load i32, ptr %174, align 8, !tbaa !122
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.cgraph_edge, ptr %172, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !74
  %180 = tail call fastcc zeroext i8 @propagate_info_to_inlined_callees(ptr noundef %0, ptr noundef %179, ptr noundef %2), !range !115
  %181 = or i8 %180, %173
  br label %220

182:                                              ; preds = %171
  %183 = load i32, ptr %8, align 4, !tbaa !71
  %184 = getelementptr i8, ptr %172, i64 84
  %185 = load i32, ptr %184, align 4, !tbaa !71
  %186 = load ptr, ptr @ipa_edge_args_vector, align 8
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %186, i64 0, i32 2, i64 %187
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %186, i64 0, i32 2, i64 %189
  %191 = load i32, ptr %190, align 8, !tbaa !72
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %220

193:                                              ; preds = %182
  %194 = getelementptr i8, ptr %190, i64 8
  %195 = getelementptr i8, ptr %188, i64 8
  %196 = zext i32 %191 to i64
  br label %197

197:                                              ; preds = %217, %193
  %198 = phi i64 [ 0, %193 ], [ %218, %217 ]
  %199 = load ptr, ptr %194, align 8, !tbaa !75
  %200 = getelementptr inbounds %struct.ipa_jump_func, ptr %199, i64 %198
  %201 = load i32, ptr %200, align 8, !tbaa !76
  switch i32 %201, label %217 [
    i32 4, label %202
    i32 3, label %203
  ]

202:                                              ; preds = %197
  store i32 0, ptr %200, align 8, !tbaa !76
  br label %217

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %200, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = icmp eq i32 %205, 116
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.ipa_jump_func, ptr %199, i64 %198, i32 1, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = load i32, ptr %188, align 8, !tbaa !72
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %207, %203
  store i32 0, ptr %200, align 8, !tbaa !76
  br label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %195, align 8, !tbaa !75
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds %struct.ipa_jump_func, ptr %214, i64 %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %216, i64 32, i1 false), !tbaa.struct !123
  br label %217

217:                                              ; preds = %213, %212, %202, %197
  %218 = add nuw nsw i64 %198, 1
  %219 = icmp eq i64 %218, %196
  br i1 %219, label %220, label %197, !llvm.loop !124

220:                                              ; preds = %217, %182, %177
  %221 = phi i8 [ %181, %177 ], [ %173, %182 ], [ %173, %217 ]
  %222 = getelementptr inbounds %struct.cgraph_edge, ptr %172, i64 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %171, !llvm.loop !125

225:                                              ; preds = %220, %166
  %226 = phi i8 [ %167, %166 ], [ %221, %220 ]
  ret i8 %226
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_create_edge(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @print_node_brief(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_free_edge_args_substructures(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ipa_edge_args, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @ggc_free(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_free_all_edge_args() local_unnamed_addr #9 {
  %1 = load ptr, ptr @ipa_edge_args_vector, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %16
  %4 = phi ptr [ %17, %16 ], [ %1, %0 ]
  %5 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %6 = load i32, ptr %4, align 8, !tbaa !68
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %4, i64 0, i32 2, i64 %5
  %11 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %4, i64 0, i32 2, i64 %5, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  tail call void @ggc_free(ptr noundef nonnull %12) #16
  %15 = load ptr, ptr @ipa_edge_args_vector, align 8
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi ptr [ %4, %9 ], [ %15, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %18 = add nuw i64 %5, 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %21, label %3, !llvm.loop !126

20:                                               ; preds = %3
  tail call void @ggc_free(ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %16, %0, %20
  store ptr null, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_free_node_params_substructures(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ipa_node_params, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.ipa_node_params, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %14, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.ipa_param_call_note, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %7, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %11)
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %10, !llvm.loop !127

16:                                               ; preds = %10, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_free_all_node_params() local_unnamed_addr #9 {
  %1 = load ptr, ptr @ipa_node_params_vector, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %0, %25
  %4 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %5 = phi ptr [ %27, %25 ], [ %1, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %5, i64 0, i32 2, i64 %4
  %11 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %5, i64 0, i32 2, i64 %4, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %5, i64 0, i32 2, i64 %4, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.ipa_param_call_note, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %22, ptr %16, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %20)
  %23 = load ptr, ptr %16, align 8, !tbaa !112
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !127

25:                                               ; preds = %19, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %26 = add nuw i64 %4, 1
  %27 = load ptr, ptr @ipa_node_params_vector, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %3, !llvm.loop !130

29:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %5)
  br label %30

30:                                               ; preds = %25, %0, %29
  store ptr null, ptr @ipa_node_params_vector, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_register_cgraph_hooks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @cgraph_add_edge_removal_hook(ptr noundef nonnull @ipa_edge_removal_hook, ptr noundef null) #16
  store ptr %4, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @node_removal_hook_holder, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @cgraph_add_node_removal_hook(ptr noundef nonnull @ipa_node_removal_hook, ptr noundef null) #16
  store ptr %9, ptr @node_removal_hook_holder, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @cgraph_add_edge_duplication_hook(ptr noundef nonnull @ipa_edge_duplication_hook, ptr noundef null) #16
  store ptr %14, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @cgraph_add_node_duplication_hook(ptr noundef nonnull @ipa_node_duplication_hook, ptr noundef null) #16
  store ptr %19, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

declare ptr @cgraph_add_edge_removal_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipa_edge_removal_hook(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @ipa_edge_args_vector, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %3, i64 0, i32 2, i64 %11
  %13 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %3, i64 0, i32 2, i64 %11, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @ggc_free(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %10, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %2, %5, %17
  ret void
}

declare ptr @cgraph_add_node_removal_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipa_node_removal_hook(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #9 {
  %3 = load ptr, ptr @ipa_node_params_vector, align 8
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %19, %15 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.ipa_param_call_note, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  store ptr %18, ptr %12, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %16)
  %19 = load ptr, ptr %12, align 8, !tbaa !112
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %15, !llvm.loop !127

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %3, i64 0, i32 2, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  ret void
}

declare ptr @cgraph_add_edge_duplication_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipa_edge_duplication_hook(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load ptr, ptr @ipa_edge_args_vector, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %8 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %7, i64 noundef 8, i64 noundef 16) #16
  store ptr %8, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %13, 1
  %17 = sub nsw i32 %16, %12
  %18 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = sub i32 %19, %12
  %21 = icmp ult i32 %20, %17
  br i1 %21, label %26, label %33

22:                                               ; preds = %6
  %23 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %24, %22 ], [ %16, %15 ]
  %28 = phi ptr [ null, %22 ], [ %11, %15 ]
  %29 = phi i32 [ 0, %22 ], [ %12, %15 ]
  %30 = phi i32 [ %24, %22 ], [ %17, %15 ]
  %31 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %28, i32 noundef %30, i64 noundef 8, i64 noundef 16) #16
  store ptr %31, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %32 = sub nsw i32 %27, %29
  br label %33

33:                                               ; preds = %26, %15
  %34 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %35 = phi i32 [ %17, %15 ], [ %32, %26 ]
  %36 = phi i32 [ %12, %15 ], [ %29, %26 ]
  %37 = phi ptr [ %11, %15 ], [ %31, %26 ]
  store i32 %34, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %37, i64 0, i32 2
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.ipa_edge_args, ptr %38, i64 %39
  %41 = sext i32 %35 to i64
  %42 = shl nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr @ipa_edge_args_vector, align 8
  br label %44

44:                                               ; preds = %10, %33
  %45 = phi ptr [ %11, %10 ], [ %43, %33 ]
  %46 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 12
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %45, i64 0, i32 2, i64 %48
  %50 = getelementptr inbounds %struct.cgraph_edge, ptr %1, i64 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %45, i64 0, i32 2, i64 %52
  %54 = load i32, ptr %49, align 8, !tbaa !72
  store i32 %54, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %45, i64 0, i32 2, i64 %48, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %44
  %59 = sext i32 %54 to i64
  %60 = shl nsw i64 %59, 5
  %61 = tail call ptr @ggc_alloc_stat(i64 noundef %60) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %56, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %44, %58
  %63 = phi ptr [ %61, %58 ], [ null, %44 ]
  %64 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %45, i64 0, i32 2, i64 %52, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !75
  ret void
}

declare ptr @cgraph_add_node_duplication_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipa_node_duplication_hook(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load ptr, ptr @ipa_node_params_vector, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %8 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %7, i64 noundef 8, i64 noundef 48) #16
  store ptr %8, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %13, 1
  %17 = sub nsw i32 %16, %12
  %18 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = sub i32 %19, %12
  %21 = icmp ult i32 %20, %17
  br i1 %21, label %26, label %33

22:                                               ; preds = %6
  %23 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %24, %22 ], [ %16, %15 ]
  %28 = phi ptr [ null, %22 ], [ %11, %15 ]
  %29 = phi i32 [ 0, %22 ], [ %12, %15 ]
  %30 = phi i32 [ %24, %22 ], [ %17, %15 ]
  %31 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %28, i32 noundef %30, i64 noundef 8, i64 noundef 48) #16
  store ptr %31, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %32 = sub nsw i32 %27, %29
  br label %33

33:                                               ; preds = %26, %15
  %34 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %35 = phi i32 [ %17, %15 ], [ %32, %26 ]
  %36 = phi i32 [ %12, %15 ], [ %29, %26 ]
  %37 = phi ptr [ %11, %15 ], [ %31, %26 ]
  store i32 %34, ptr %37, align 8, !tbaa !128
  %38 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %37, i64 0, i32 2
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.ipa_node_params, ptr %38, i64 %39
  %41 = sext i32 %35 to i64
  %42 = mul nsw i64 %41, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr @ipa_node_params_vector, align 8
  br label %44

44:                                               ; preds = %10, %33
  %45 = phi ptr [ %11, %10 ], [ %43, %33 ]
  %46 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %48
  %50 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %52
  %54 = load i32, ptr %49, align 8, !tbaa !40
  store i32 %54, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %48, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %44
  %59 = sext i32 %54 to i64
  %60 = shl nsw i64 %59, 5
  %61 = tail call ptr @xmalloc(i64 noundef %60) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %56, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %44, %58
  %63 = phi ptr [ %61, %58 ], [ null, %44 ]
  %64 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %52, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %48, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %52, i32 3
  store ptr %66, ptr %67, align 8, !tbaa !132
  %68 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %48, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !133
  %70 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %52, i32 4
  store i64 %69, ptr %70, align 8, !tbaa !133
  %71 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %48, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %45, i64 0, i32 2, i64 %52, i32 2
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi ptr [ %72, %74 ], [ %82, %76 ]
  %78 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %77, i64 40, i1 false)
  %79 = load ptr, ptr %75, align 8, !tbaa !112
  %80 = getelementptr inbounds %struct.ipa_param_call_note, ptr %78, i64 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !113
  store ptr %78, ptr %75, align 8, !tbaa !112
  %81 = getelementptr inbounds %struct.ipa_param_call_note, ptr %77, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %76, !llvm.loop !134

84:                                               ; preds = %76, %62
  ret void
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_all_ipa_structures_after_ipa_cp() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_indirect_inlining, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %59

3:                                                ; preds = %0
  %4 = load ptr, ptr @ipa_edge_args_vector, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3, %19
  %7 = phi ptr [ %20, %19 ], [ %4, %3 ]
  %8 = phi i64 [ %21, %19 ], [ 0, %3 ]
  %9 = load i32, ptr %7, align 8, !tbaa !68
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %7, i64 0, i32 2, i64 %8
  %14 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %7, i64 0, i32 2, i64 %8, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  tail call void @ggc_free(ptr noundef nonnull %15) #16
  %18 = load ptr, ptr @ipa_edge_args_vector, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %7, %12 ], [ %18, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq ptr %20, null
  br i1 %22, label %24, label %6, !llvm.loop !126

23:                                               ; preds = %6
  tail call void @ggc_free(ptr noundef nonnull %7) #16
  br label %24

24:                                               ; preds = %19, %3, %23
  store ptr null, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %25 = load ptr, ptr @ipa_node_params_vector, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %24, %49
  %28 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %29 = phi ptr [ %51, %49 ], [ %25, %24 ]
  %30 = load i32, ptr %29, align 8, !tbaa !128
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %29, i64 0, i32 2, i64 %28
  %35 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %29, i64 0, i32 2, i64 %28, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %36)
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %29, i64 0, i32 2, i64 %28, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %43
  %44 = phi ptr [ %47, %43 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.ipa_param_call_note, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  store ptr %46, ptr %40, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %44)
  %47 = load ptr, ptr %40, align 8, !tbaa !112
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %43, !llvm.loop !127

49:                                               ; preds = %43, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  %50 = add nuw nsw i64 %28, 1
  %51 = load ptr, ptr @ipa_node_params_vector, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %27, !llvm.loop !130

53:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29)
  br label %54

54:                                               ; preds = %49, %24, %53
  store ptr null, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %55 = load ptr, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_edge_removal_hook(ptr noundef %55) #16
  store ptr null, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  %56 = load ptr, ptr @node_removal_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_node_removal_hook(ptr noundef %56) #16
  store ptr null, ptr @node_removal_hook_holder, align 8, !tbaa !6
  %57 = load ptr, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_edge_duplication_hook(ptr noundef %57) #16
  store ptr null, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  %58 = load ptr, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_node_duplication_hook(ptr noundef %58) #16
  store ptr null, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %54, %0
  ret void
}

declare void @cgraph_remove_edge_removal_hook(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node_removal_hook(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_edge_duplication_hook(ptr noundef) local_unnamed_addr #3

declare void @cgraph_remove_node_duplication_hook(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_all_ipa_structures_after_iinln() local_unnamed_addr #9 {
  %1 = load ptr, ptr @ipa_edge_args_vector, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0, %16
  %4 = phi ptr [ %17, %16 ], [ %1, %0 ]
  %5 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %6 = load i32, ptr %4, align 8, !tbaa !68
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %4, i64 0, i32 2, i64 %5
  %11 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %4, i64 0, i32 2, i64 %5, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  tail call void @ggc_free(ptr noundef nonnull %12) #16
  %15 = load ptr, ptr @ipa_edge_args_vector, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %4, %9 ], [ %15, %14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %21, label %3, !llvm.loop !126

20:                                               ; preds = %3
  tail call void @ggc_free(ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %16, %0, %20
  store ptr null, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %22 = load ptr, ptr @ipa_node_params_vector, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %21, %46
  %25 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %26 = phi ptr [ %48, %46 ], [ %22, %21 ]
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %26, i64 0, i32 2, i64 %25
  %32 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %26, i64 0, i32 2, i64 %25, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %33)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %26, i64 0, i32 2, i64 %25, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct.ipa_param_call_note, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  store ptr %43, ptr %37, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %41)
  %44 = load ptr, ptr %37, align 8, !tbaa !112
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %40, !llvm.loop !127

46:                                               ; preds = %40, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  %47 = add nuw nsw i64 %25, 1
  %48 = load ptr, ptr @ipa_node_params_vector, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %24, !llvm.loop !130

50:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26)
  br label %51

51:                                               ; preds = %46, %21, %50
  store ptr null, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %52 = load ptr, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_edge_removal_hook(ptr noundef %52) #16
  store ptr null, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  %53 = load ptr, ptr @node_removal_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_node_removal_hook(ptr noundef %53) #16
  store ptr null, ptr @node_removal_hook_holder, align 8, !tbaa !6
  %54 = load ptr, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_edge_duplication_hook(ptr noundef %54) #16
  store ptr null, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  %55 = load ptr, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  tail call void @cgraph_remove_node_duplication_hook(ptr noundef %55) #16
  store ptr null, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_print_node_params(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 27
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 32
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @ipa_node_params_vector, align 8
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %8, i64 0, i32 2, i64 %11
  %13 = tail call ptr @cgraph_node_name(ptr noundef nonnull %1) #16
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %13)
  %15 = load i32, ptr %12, align 8, !tbaa !40
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %12, i64 8
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %17, %48
  %21 = phi i64 [ 0, %17 ], [ %50, %48 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %22, i64 %21, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 34
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.tree_decl_minimal, ptr %24, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !135
  %34 = tail call ptr %33(ptr noundef nonnull %24, i32 noundef 2) #16
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi ptr [ %34, %32 ], [ @.str.23, %28 ]
  %37 = trunc i64 %21 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %37, ptr noundef %36)
  %39 = load ptr, ptr %18, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %35, %20
  %41 = phi ptr [ %39, %35 ], [ %22, %20 ]
  %42 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %41, i64 %21, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 9, i64 1, ptr %0)
  br label %48

48:                                               ; preds = %46, %40
  %49 = tail call i32 @fputc(i32 10, ptr %0)
  %50 = add nuw nsw i64 %21, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %52, label %20, !llvm.loop !143

52:                                               ; preds = %48, %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_print_all_params(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 22, i64 1, ptr %0)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @ipa_print_node_params(ptr noundef %0, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !144

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ipa_get_vector_of_formal_parms(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !39

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %5 ]
  %14 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %13) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 8, !tbaa !145
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %18, %17 ], [ %22, %19 ]
  %21 = phi ptr [ %15, %17 ], [ %26, %19 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %14, align 8, !tbaa !145
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %struct.VEC_tree_base, ptr %14, i64 0, i32 2, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !147

28:                                               ; preds = %19, %12
  ret ptr %14
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_modify_formal_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !148
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %10 = icmp eq ptr %2, null
  %11 = select i1 %10, ptr @.str.26, ptr %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %19, %14 ], [ %12, %8 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %8 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = getelementptr inbounds %struct.tree_common, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %14, !llvm.loop !39

21:                                               ; preds = %14, %8
  %22 = phi i32 [ 0, %8 ], [ %17, %14 ]
  %23 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %22) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %23, align 8, !tbaa !145
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %27, %26 ], [ %31, %28 ]
  %30 = phi ptr [ %24, %26 ], [ %35, %28 ]
  %31 = add i32 %29, 1
  store i32 %31, ptr %23, align 8, !tbaa !145
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds %struct.VEC_tree_base, ptr %23, i64 0, i32 2, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.tree_common, ptr %30, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !147

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %103, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @tree_last(ptr noundef nonnull %41) #16
  %45 = getelementptr inbounds %struct.tree_list, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %48 = icmp ne ptr %46, %47
  %49 = load ptr, ptr %40, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %43, %51
  %52 = phi ptr [ %56, %51 ], [ %49, %43 ]
  %53 = phi i32 [ %54, %51 ], [ 0, %43 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = getelementptr inbounds %struct.tree_common, ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %51, !llvm.loop !150

58:                                               ; preds = %51, %43
  %59 = phi i32 [ 0, %43 ], [ %54, %51 ]
  %60 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %59) #16
  %61 = load ptr, ptr %40, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 8, !tbaa !145
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %64, %63 ], [ %70, %65 ]
  %67 = phi ptr [ %61, %63 ], [ %74, %65 ]
  %68 = getelementptr inbounds %struct.tree_list, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = add i32 %66, 1
  store i32 %70, ptr %60, align 8, !tbaa !145
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds %struct.VEC_tree_base, ptr %60, i64 0, i32 2, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.tree_common, ptr %67, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %65, !llvm.loop !151

76:                                               ; preds = %65, %58
  %77 = icmp eq ptr %23, null
  br i1 %48, label %90, label %78

78:                                               ; preds = %76
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 8, !tbaa !145
  %81 = add i32 %80, 1
  br label %82

82:                                               ; preds = %78, %79
  %83 = phi i32 [ %81, %79 ], [ 1, %78 ]
  %84 = icmp eq ptr %60, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %60, align 8, !tbaa !145
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i32 [ %86, %85 ], [ 0, %82 ]
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %103, label %101

90:                                               ; preds = %76
  br i1 %77, label %93, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %23, align 8, !tbaa !145
  br label %93

93:                                               ; preds = %90, %91
  %94 = phi i32 [ %92, %91 ], [ 0, %90 ]
  %95 = icmp eq ptr %60, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %60, align 8, !tbaa !145
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i32 [ %97, %96 ], [ 0, %93 ]
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %98, %87
  %102 = phi i32 [ 1514, %87 ], [ 1516, %98 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %102, ptr noundef nonnull @.str.1) #16
  br label %103

103:                                              ; preds = %101, %37, %98, %87
  %104 = phi ptr [ %60, %87 ], [ %60, %98 ], [ null, %37 ], [ %60, %101 ]
  %105 = phi i1 [ false, %87 ], [ true, %98 ], [ true, %37 ], [ %48, %101 ]
  %106 = icmp sgt i32 %9, 0
  br i1 %106, label %107, label %168

107:                                              ; preds = %103
  %108 = zext i32 %9 to i64
  br label %109

109:                                              ; preds = %107, %163
  %110 = phi i64 [ 0, %107 ], [ %166, %163 ]
  %111 = phi ptr [ null, %107 ], [ %165, %163 ]
  %112 = phi ptr [ %4, %107 ], [ %164, %163 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1527, ptr noundef nonnull @.str.1) #16
  br label %115

115:                                              ; preds = %109, %114
  %116 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %110
  %117 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %110, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !152
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.VEC_tree_base, ptr %23, i64 0, i32 2, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  store ptr %121, ptr %116, align 8, !tbaa !154
  %122 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %110, i32 7
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %115
  br i1 %42, label %159, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.VEC_tree_base, ptr %104, i64 0, i32 2, i64 %119
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %129, ptr noundef %111) #16
  br label %159

131:                                              ; preds = %115
  %132 = and i8 %123, 2
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %131
  %135 = and i8 %123, 4
  %136 = icmp eq i8 %135, 0
  %137 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %110, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !155
  br i1 %136, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @build_pointer_type(ptr noundef %138) #16
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi ptr [ %140, %139 ], [ %138, %134 ]
  br i1 %42, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %142, ptr noundef %111) #16
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %144, %143 ], [ %111, %141 ]
  %147 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 34, ptr noundef null, ptr noundef %142) #16
  %148 = tail call ptr @create_tmp_var_name(ptr noundef nonnull %11) #16
  %149 = getelementptr inbounds %struct.tree_decl_minimal, ptr %147, i64 0, i32 3
  store ptr %148, ptr %149, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.tree_decl_common, ptr %147, i64 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.tree_decl_common, ptr %147, i64 0, i32 5
  store ptr %142, ptr %152, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.tree_decl_minimal, ptr %147, i64 0, i32 4
  store ptr %0, ptr %153, align 8, !tbaa !17
  %154 = load i64, ptr %147, align 8
  %155 = or i64 %154, 16777216
  store i64 %155, ptr %147, align 8
  %156 = or i64 %151, 5120
  store i64 %156, ptr %150, align 8
  tail call void @layout_decl(ptr noundef nonnull %147, i32 noundef 0) #16
  %157 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %147) #16
  tail call void @mark_sym_for_renaming(ptr noundef nonnull %147) #16
  store ptr %121, ptr %116, align 8, !tbaa !154
  %158 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %110, i32 2
  store ptr %147, ptr %158, align 8, !tbaa !156
  br label %159

159:                                              ; preds = %126, %127, %145
  %160 = phi ptr [ %147, %145 ], [ %121, %127 ], [ %121, %126 ]
  %161 = phi ptr [ %146, %145 ], [ %130, %127 ], [ %111, %126 ]
  store ptr %160, ptr %112, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.tree_common, ptr %160, i64 0, i32 1
  br label %163

163:                                              ; preds = %159, %131
  %164 = phi ptr [ %112, %131 ], [ %162, %159 ]
  %165 = phi ptr [ %111, %131 ], [ %161, %159 ]
  %166 = add nuw nsw i64 %110, 1
  %167 = icmp eq i64 %166, %108
  br i1 %167, label %168, label %109, !llvm.loop !157

168:                                              ; preds = %163, %103
  %169 = phi ptr [ %4, %103 ], [ %164, %163 ]
  %170 = phi ptr [ null, %103 ], [ %165, %163 ]
  store ptr null, ptr %169, align 8, !tbaa !6
  br i1 %42, label %178, label %171

171:                                              ; preds = %168
  %172 = tail call ptr @nreverse(ptr noundef %170) #16
  br i1 %105, label %178, label %173

173:                                              ; preds = %171
  %174 = icmp eq ptr %172, null
  %175 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 55), align 8, !tbaa !6
  br i1 %174, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.tree_common, ptr %170, i64 0, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %173, %171, %176, %168
  %179 = phi ptr [ %172, %176 ], [ %172, %171 ], [ null, %168 ], [ %175, %173 ]
  %180 = load i64, ptr %39, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 21
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 7
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !152
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188, %178
  %193 = tail call ptr @copy_node_stat(ptr noundef nonnull %39) #16
  %194 = getelementptr inbounds %struct.tree_type, ptr %193, i64 0, i32 1
  store ptr %179, ptr %194, align 8, !tbaa !17
  br label %204

195:                                              ; preds = %188, %183
  %196 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = tail call ptr @build_function_type(ptr noundef %197, ptr noundef %179) #16
  %199 = tail call ptr @build_distinct_type_copy(ptr noundef %198) #16
  %200 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds %struct.tree_type, ptr %199, i64 0, i32 18
  store ptr %201, ptr %202, align 8, !tbaa !17
  %203 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 4
  store ptr null, ptr %203, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %195, %192
  %205 = phi ptr [ %193, %192 ], [ %199, %195 ]
  %206 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = icmp eq ptr %39, %207
  %209 = getelementptr inbounds %struct.tree_type, ptr %205, i64 0, i32 16
  br i1 %208, label %214, label %210

210:                                              ; preds = %204
  store ptr %207, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %struct.tree_type, ptr %207, i64 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds %struct.tree_type, ptr %205, i64 0, i32 15
  store ptr %212, ptr %213, align 8, !tbaa !17
  store ptr %205, ptr %211, align 8, !tbaa !17
  br label %216

214:                                              ; preds = %204
  store ptr %205, ptr %209, align 8, !tbaa !17
  %215 = getelementptr inbounds %struct.tree_type, ptr %205, i64 0, i32 15
  store ptr null, ptr %215, align 8, !tbaa !17
  br label %216

216:                                              ; preds = %214, %210
  store ptr %205, ptr %38, align 8, !tbaa !17
  %217 = icmp eq ptr %104, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %104)
  br label %219

219:                                              ; preds = %218, %216
  %220 = icmp eq ptr %23, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %23)
  br label %222

222:                                              ; preds = %219, %221
  ret void
}

declare ptr @tree_last(ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_name(ptr noundef) local_unnamed_addr #3

declare void @layout_decl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare ptr @nreverse(ptr noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare ptr @build_distinct_type_copy(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_modify_call_arguments(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !148
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %3 ]
  %12 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef %1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %152

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %149
  %17 = phi i64 [ 0, %14 ], [ %150, %149 ]
  %18 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %17, i32 7
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %17, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !152
  %25 = add i32 %24, 3
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -10
  %29 = icmp ult i32 %28, -9
  br i1 %29, label %44, label %30

30:                                               ; preds = %22
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds i8, ptr %1, i64 %36
  %41 = zext i32 %25 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %22, %39
  %45 = phi ptr [ %43, %39 ], [ null, %22 ]
  %46 = load i32, ptr %12, align 8, !tbaa !145
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 8, !tbaa !145
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !6
  br label %149

50:                                               ; preds = %16
  %51 = and i8 %19, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %149

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %54 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %17, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !152
  %56 = add i32 %55, 3
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 255
  %59 = add nsw i32 %58, -10
  %60 = icmp ult i32 %59, -9
  br i1 %60, label %75, label %61

61:                                               ; preds = %53
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds i8, ptr %1, i64 %67
  %72 = zext i32 %56 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %53, %70
  %76 = phi ptr [ %74, %70 ], [ null, %53 ]
  store ptr %76, ptr %6, align 8, !tbaa !6
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 121
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.tree_exp, ptr %76, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  store ptr %82, ptr %6, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %75, %80
  %84 = phi ptr [ %82, %80 ], [ %76, %75 ]
  %85 = phi i8 [ 0, %80 ], [ 1, %75 ]
  %86 = getelementptr inbounds %struct.tree_common, ptr %84, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %17, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !158
  %90 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %2, i64 0, i32 2, i64 %17, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !155
  %92 = call zeroext i8 @build_ref_for_offset(ptr noundef nonnull %6, ptr noundef %87, i64 noundef %89, ptr noundef %91, i8 noundef zeroext %85) #16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %83
  %95 = load i8, ptr %18, align 4
  %96 = and i8 %95, 4
  %97 = icmp eq i8 %96, 0
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %97, label %132, label %99

99:                                               ; preds = %94
  %100 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %98) #16
  store ptr %100, ptr %6, align 8, !tbaa !6
  br label %132

101:                                              ; preds = %83
  %102 = load ptr, ptr %90, align 8, !tbaa !155
  %103 = call ptr @build_pointer_type(ptr noundef %102) #16
  store ptr %76, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i16
  switch i16 %107, label %108 [
    i16 10, label %112
    i16 12, label %112
  ]

108:                                              ; preds = %101
  %109 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %76) #16
  store ptr %109, ptr %6, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.tree_common, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %101, %101, %108
  %113 = phi ptr [ %105, %101 ], [ %105, %101 ], [ %111, %108 ]
  %114 = call zeroext i8 @useless_type_conversion_p(ptr noundef %103, ptr noundef %113) #16
  %115 = icmp eq i8 %114, 0
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %115, label %117, label %119

117:                                              ; preds = %112
  %118 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %103, ptr noundef %116) #16
  store ptr %118, ptr %6, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %118, %117 ], [ %116, %112 ]
  %121 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 41), align 8, !tbaa !6
  %122 = load i64, ptr %88, align 8, !tbaa !158
  %123 = sdiv i64 %122, 8
  %124 = call ptr @build_int_cst(ptr noundef %121, i64 noundef %123) #16
  %125 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 66, ptr noundef %103, ptr noundef %120, ptr noundef %124) #16
  store ptr %125, ptr %6, align 8, !tbaa !6
  %126 = load i8, ptr %18, align 4
  %127 = and i8 %126, 4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %119
  %130 = load ptr, ptr %90, align 8, !tbaa !155
  %131 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 47, ptr noundef %130, ptr noundef %125) #16
  store ptr %131, ptr %6, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %119, %129, %94, %99
  %133 = phi ptr [ %125, %119 ], [ %131, %129 ], [ %98, %94 ], [ %100, %99 ]
  %134 = load i8, ptr %18, align 4
  %135 = and i8 %134, 4
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %90, align 8, !tbaa !155
  %139 = call zeroext i8 @is_gimple_reg_type(ptr noundef %138) #16
  %140 = icmp ne i8 %139, 0
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ true, %132 ], [ %140, %137 ]
  %143 = zext i1 %142 to i8
  %144 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %133, i8 noundef zeroext %143, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  store ptr %144, ptr %6, align 8, !tbaa !6
  %145 = load i32, ptr %12, align 8, !tbaa !145
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 8, !tbaa !145
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %147
  store ptr %144, ptr %148, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %149

149:                                              ; preds = %50, %141, %44
  %150 = add nuw nsw i64 %17, 1
  %151 = icmp eq i64 %150, %15
  br i1 %151, label %152, label %16, !llvm.loop !159

152:                                              ; preds = %149, %10
  %153 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %157 = and i32 %156, 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = call i64 @fwrite(ptr nonnull @.str.27, i64 15, i64 1, ptr nonnull %153)
  %161 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %162 = load ptr, ptr %4, align 8, !tbaa !160
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  call void @print_gimple_stmt(ptr noundef %161, ptr noundef %163, i32 noundef 0, i32 noundef 0) #16
  br label %164

164:                                              ; preds = %159, %155, %152
  %165 = icmp eq ptr %0, null
  br i1 %165, label %166, label %191

166:                                              ; preds = %164
  %167 = load i32, ptr %1, align 8
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
  %177 = load i64, ptr %176, align 8, !tbaa !83
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %180

180:                                              ; preds = %179, %171
  %181 = getelementptr inbounds i8, ptr %1, i64 %177
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  br label %184

184:                                              ; preds = %180, %166
  %185 = phi ptr [ %183, %180 ], [ null, %166 ]
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 65535
  %188 = icmp eq i64 %187, 121
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.tree_exp, ptr %185, i64 0, i32 3
  br label %194

191:                                              ; preds = %164
  %192 = getelementptr inbounds %struct.cgraph_edge, ptr %0, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %190, %189 ], [ %193, %191 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  br label %197

197:                                              ; preds = %194, %184
  %198 = phi ptr [ null, %184 ], [ %196, %194 ]
  %199 = call ptr @gimple_build_call_vec(ptr noundef %198, ptr noundef %12) #16
  %200 = icmp eq ptr %12, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @free(ptr noundef nonnull %12)
  br label %202

202:                                              ; preds = %197, %201
  %203 = load i32, ptr %1, align 8
  %204 = and i32 %203, 255
  %205 = add nsw i32 %204, -10
  %206 = icmp ult i32 %205, -9
  br i1 %206, label %269, label %207

207:                                              ; preds = %202
  %208 = zext i32 %204 to i64
  %209 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !83
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %216

216:                                              ; preds = %207, %215
  %217 = getelementptr inbounds i8, ptr %1, i64 %213
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %269, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %1, align 8
  %222 = and i32 %221, 255
  %223 = add nsw i32 %222, -10
  %224 = icmp ult i32 %223, -9
  br i1 %224, label %237, label %225

225:                                              ; preds = %220
  %226 = zext i32 %222 to i64
  %227 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !17
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !83
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %234

234:                                              ; preds = %233, %225
  %235 = getelementptr inbounds i8, ptr %1, i64 %231
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  br label %237

237:                                              ; preds = %220, %234
  %238 = phi ptr [ %236, %234 ], [ null, %220 ]
  %239 = load i32, ptr %199, align 8
  %240 = and i32 %239, 255
  %241 = add nsw i32 %240, -10
  %242 = icmp ult i32 %241, -9
  br i1 %242, label %247, label %243

243:                                              ; preds = %237
  %244 = getelementptr i8, ptr %199, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243, %237
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1665, ptr noundef nonnull @.str.1) #16
  %248 = load i32, ptr %199, align 8
  %249 = and i32 %248, 255
  br label %250

250:                                              ; preds = %247, %243
  %251 = phi i32 [ %240, %243 ], [ %249, %247 ]
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !83
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %260

260:                                              ; preds = %259, %250
  %261 = getelementptr inbounds i8, ptr %199, i64 %257
  store ptr %238, ptr %261, align 8, !tbaa !6
  %262 = icmp eq ptr %238, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %238, align 8
  %265 = and i64 %264, 65535
  %266 = icmp eq i64 %265, 141
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.tree_ssa_name, ptr %238, i64 0, i32 2
  store ptr %199, ptr %268, align 8, !tbaa !17
  br label %269

269:                                              ; preds = %202, %267, %263, %260, %216
  %270 = getelementptr i8, ptr %1, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = getelementptr inbounds %struct.gimple_statement_base, ptr %199, i64 0, i32 5
  store ptr %271, ptr %272, align 8, !tbaa !17
  %273 = getelementptr i8, ptr %1, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !17
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.gimple_statement_base, ptr %199, i64 0, i32 2
  store i32 %274, ptr %277, align 8, !tbaa !17
  br label %278

278:                                              ; preds = %276, %269
  %279 = load i32, ptr %1, align 8
  %280 = and i32 %279, -65536
  %281 = load i32, ptr %199, align 8
  %282 = and i32 %281, 65535
  %283 = or i32 %282, %280
  store i32 %283, ptr %199, align 8
  %284 = load i32, ptr %1, align 8
  %285 = and i32 %284, 255
  %286 = add nsw i32 %285, -10
  %287 = icmp ult i32 %286, -9
  br i1 %287, label %303, label %288

288:                                              ; preds = %278
  %289 = zext i32 %285 to i64
  %290 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !83
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  %297 = load i32, ptr %199, align 8
  br label %298

298:                                              ; preds = %296, %288
  %299 = phi i32 [ %297, %296 ], [ %283, %288 ]
  %300 = getelementptr inbounds i8, ptr %1, i64 %294
  %301 = getelementptr inbounds ptr, ptr %300, i64 2
  %302 = load ptr, ptr %301, align 8, !tbaa !6
  br label %303

303:                                              ; preds = %278, %298
  %304 = phi i32 [ %299, %298 ], [ %283, %278 ]
  %305 = phi ptr [ %302, %298 ], [ null, %278 ]
  %306 = and i32 %304, 255
  %307 = add nsw i32 %306, -10
  %308 = icmp ult i32 %307, -9
  br i1 %308, label %313, label %309

309:                                              ; preds = %303
  %310 = getelementptr i8, ptr %199, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = icmp ugt i32 %311, 2
  br i1 %312, label %316, label %313

313:                                              ; preds = %309, %303
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1665, ptr noundef nonnull @.str.1) #16
  %314 = load i32, ptr %199, align 8
  %315 = and i32 %314, 255
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %306, %309 ], [ %315, %313 ]
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !17
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !83
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 1622, ptr noundef nonnull @.str.1) #16
  br label %326

326:                                              ; preds = %316, %325
  %327 = getelementptr inbounds i8, ptr %199, i64 %323
  %328 = getelementptr inbounds ptr, ptr %327, i64 2
  store ptr %305, ptr %328, align 8, !tbaa !6
  %329 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %330 = icmp eq ptr %329, null
  br i1 %330, label %340, label %331

331:                                              ; preds = %326
  %332 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %333 = and i32 %332, 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %331
  %336 = call i64 @fwrite(ptr nonnull @.str.28, i64 10, i64 1, ptr nonnull %329)
  %337 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %337, ptr noundef nonnull %199, i32 noundef 0, i32 noundef 0) #16
  %338 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %339 = call i32 @fputc(i32 10, ptr %338)
  br label %340

340:                                              ; preds = %335, %331, %326
  call void @gsi_replace(ptr noundef nonnull %4, ptr noundef nonnull %199, i8 noundef zeroext 1) #16
  br i1 %165, label %342, label %341

341:                                              ; preds = %340
  call void @cgraph_set_call_stmt(ptr noundef nonnull %0, ptr noundef nonnull %199) #16
  br label %342

342:                                              ; preds = %341, %340
  call void @update_ssa(i32 noundef 2048) #16
  call void @free_dominance_info(i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare zeroext i8 @build_ref_for_offset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg_type(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call_vec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cgraph_set_call_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ipa_combine_adjustments(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !148
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %2 ]
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 0, i64 noundef 8, i64 noundef 56) #16
  br label %36

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8, !tbaa !148
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 56) #16
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %15, %32
  %18 = phi i64 [ 0, %15 ], [ %34, %32 ]
  %19 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %20 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %0, i64 0, i32 2, i64 %18, i32 7
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  br label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %0, i64 0, i32 2, i64 %18
  %28 = load i32, ptr %13, align 8, !tbaa !148
  %29 = add i32 %28, 1
  store i32 %29, ptr %13, align 8, !tbaa !148
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %13, i64 0, i32 2, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false), !tbaa.struct !162
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi i32 [ %25, %24 ], [ %19, %26 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17, !llvm.loop !163

36:                                               ; preds = %32, %9, %11
  %37 = phi i1 [ false, %11 ], [ false, %9 ], [ %14, %32 ]
  %38 = phi ptr [ %13, %11 ], [ %10, %9 ], [ %13, %32 ]
  %39 = phi i32 [ %12, %11 ], [ 0, %9 ], [ %12, %32 ]
  %40 = phi i32 [ 0, %11 ], [ 0, %9 ], [ %33, %32 ]
  %41 = add nsw i32 %40, %7
  %42 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %41, i64 noundef 8, i64 noundef 56) #16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = zext i32 %7 to i64
  br label %49

46:                                               ; preds = %127, %36
  br i1 %37, label %47, label %145

47:                                               ; preds = %46
  %48 = zext i32 %39 to i64
  br label %130

49:                                               ; preds = %44, %127
  %50 = phi i64 [ 0, %44 ], [ %128, %127 ]
  %51 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %50, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !152
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %38, i64 0, i32 2, i64 %53, i32 7
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1798, ptr noundef nonnull @.str.1) #16
  br label %59

59:                                               ; preds = %49, %58
  %60 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %50, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %38, i64 0, i32 2, i64 %53, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !152
  %67 = load i32, ptr %38, align 8, !tbaa !148
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %79, %69
  %72 = phi i64 [ 0, %69 ], [ %81, %79 ]
  %73 = phi i8 [ 0, %69 ], [ %80, %79 ]
  %74 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %38, i64 0, i32 2, i64 %72, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !152
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = icmp eq i8 %73, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %77, %71
  %80 = phi i8 [ %73, %71 ], [ 1, %77 ]
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %71, !llvm.loop !164

83:                                               ; preds = %79, %64
  %84 = load i32, ptr %42, align 8, !tbaa !148
  %85 = add i32 %84, 1
  store i32 %85, ptr %42, align 8, !tbaa !148
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %87, i8 0, i64 56, i1 false)
  %88 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %86, i32 7
  %89 = load i8, ptr %88, align 4
  %90 = or i8 %89, 2
  store i8 %90, ptr %88, align 4
  br label %127

91:                                               ; preds = %59
  %92 = load i32, ptr %42, align 8, !tbaa !148
  %93 = add i32 %92, 1
  store i32 %93, ptr %42, align 8, !tbaa !148
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false)
  %96 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %38, i64 0, i32 2, i64 %53, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !152
  %98 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94, i32 6
  store i32 %97, ptr %98, align 8, !tbaa !152
  %99 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %50, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  %101 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !155
  %102 = load i8, ptr %54, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = load i8, ptr %60, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %104, label %117, label %108

108:                                              ; preds = %91
  br i1 %107, label %113, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94, i32 7
  %111 = load i8, ptr %110, align 4
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 4
  br label %127

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %50, i32 5
  %115 = load i64, ptr %114, align 8, !tbaa !158
  %116 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94, i32 5
  store i64 %115, ptr %116, align 8, !tbaa !158
  br label %127

117:                                              ; preds = %91
  %118 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %38, i64 0, i32 2, i64 %53, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !158
  br i1 %107, label %122, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94, i32 5
  store i64 %119, ptr %121, align 8, !tbaa !158
  br label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %50, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !158
  %125 = add nsw i64 %124, %119
  %126 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %94, i32 5
  store i64 %125, ptr %126, align 8, !tbaa !158
  br label %127

127:                                              ; preds = %77, %109, %120, %122, %113, %83
  %128 = add nuw nsw i64 %50, 1
  %129 = icmp eq i64 %128, %45
  br i1 %129, label %46, label %49, !llvm.loop !165

130:                                              ; preds = %47, %142
  %131 = phi i64 [ 0, %47 ], [ %143, %142 ]
  %132 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %0, i64 0, i32 2, i64 %131, i32 7
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %0, i64 0, i32 2, i64 %131
  %138 = load i32, ptr %42, align 8, !tbaa !148
  %139 = add i32 %138, 1
  store i32 %139, ptr %42, align 8, !tbaa !148
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %42, i64 0, i32 2, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %137, i64 56, i1 false), !tbaa.struct !162
  br label %142

142:                                              ; preds = %136, %130
  %143 = add nuw nsw i64 %131, 1
  %144 = icmp eq i64 %143, %48
  br i1 %144, label %145, label %130, !llvm.loop !166

145:                                              ; preds = %142, %46
  %146 = icmp eq ptr %38, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %38)
  br label %148

148:                                              ; preds = %145, %147
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_dump_param_adjustments(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !148
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %9 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7, %12
  %13 = phi ptr [ %17, %12 ], [ %10, %7 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %7 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %12, !llvm.loop !39

19:                                               ; preds = %12, %7
  %20 = phi i32 [ 0, %7 ], [ %15, %12 ]
  %21 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %20) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 8, !tbaa !145
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %25, %24 ], [ %29, %26 ]
  %28 = phi ptr [ %22, %24 ], [ %33, %26 ]
  %29 = add i32 %27, 1
  store i32 %29, ptr %21, align 8, !tbaa !145
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !147

35:                                               ; preds = %26, %19
  %36 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %0)
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %38, label %154

38:                                               ; preds = %35
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0
  %41 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 6
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef %42)
  %45 = load i32, ptr %43, align 8, !tbaa !152
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %48, i32 noundef 0) #16
  %49 = load ptr, ptr %40, align 8, !tbaa !154
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %38
  %52 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 8, i64 1, ptr %0)
  %53 = load ptr, ptr %40, align 8, !tbaa !154
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %53, i32 noundef 0) #16
  br label %54

54:                                               ; preds = %51, %38
  %55 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 13, i64 1, ptr %0)
  %60 = load ptr, ptr %55, align 8, !tbaa !156
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %60, i32 noundef 0) #16
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 16, i64 1, ptr %0)
  %67 = load ptr, ptr %62, align 8, !tbaa !167
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %67, i32 noundef 0) #16
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 7
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 12, i64 1, ptr %0)
  br label %84

75:                                               ; preds = %68
  %76 = and i8 %70, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 14, i64 1, ptr %0)
  br label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !158
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %82)
  br label %84

84:                                               ; preds = %80, %78, %73
  %85 = load i8, ptr %69, align 4
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %0)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !155
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %92, i32 noundef 0) #16
  %93 = tail call i32 @fputc(i32 10, ptr %0)
  %94 = icmp eq i32 %8, 1
  br i1 %94, label %156, label %95

95:                                               ; preds = %90, %148
  %96 = phi i64 [ %152, %148 ], [ 1, %90 ]
  %97 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96
  %98 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %0)
  %99 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !152
  %101 = trunc i64 %96 to i32
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %101, i32 noundef %100)
  %103 = load i32, ptr %99, align 8, !tbaa !152
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %106, i32 noundef 0) #16
  %107 = load ptr, ptr %97, align 8, !tbaa !154
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %95
  %110 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 8, i64 1, ptr %0)
  %111 = load ptr, ptr %97, align 8, !tbaa !154
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %111, i32 noundef 0) #16
  br label %112

112:                                              ; preds = %109, %95
  %113 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !156
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 13, i64 1, ptr %0)
  %118 = load ptr, ptr %113, align 8, !tbaa !156
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %118, i32 noundef 0) #16
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !167
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 16, i64 1, ptr %0)
  %125 = load ptr, ptr %120, align 8, !tbaa !167
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %125, i32 noundef 0) #16
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96, i32 7
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 12, i64 1, ptr %0)
  br label %142

133:                                              ; preds = %126
  %134 = and i8 %128, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 14, i64 1, ptr %0)
  br label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !158
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %140)
  br label %142

142:                                              ; preds = %136, %138, %131
  %143 = load i8, ptr %127, align 4
  %144 = and i8 %143, 4
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 8, i64 1, ptr %0)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds %struct.VEC_ipa_parm_adjustment_t_base, ptr %1, i64 0, i32 2, i64 %96, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !155
  tail call void @print_node_brief(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %150, i32 noundef 0) #16
  %151 = tail call i32 @fputc(i32 10, ptr %0)
  %152 = add nuw nsw i64 %96, 1
  %153 = icmp eq i64 %152, %39
  br i1 %153, label %156, label %95, !llvm.loop !168

154:                                              ; preds = %35
  %155 = icmp eq ptr %21, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %148, %90, %154
  tail call void @free(ptr noundef nonnull %21)
  br label %157

157:                                              ; preds = %154, %156
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_prop_write_jump_functions(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call ptr @create_output_block(i32 noundef 4) #16
  %3 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 6
  store ptr null, ptr %3, align 8, !tbaa !170
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 8, !tbaa !174
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %37, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %36, %16 ]
  %19 = phi i64 [ 0, %14 ], [ %38, %16 ]
  %20 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %5, i64 0, i32 2, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.cgraph_node, ptr %21, i64 0, i32 27
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 5
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %18, %26
  %28 = or i64 %17, 1
  %29 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %5, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.cgraph_node, ptr %30, i64 0, i32 27
  %32 = load i16, ptr %31, align 4
  %33 = lshr i16 %32, 5
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = add i32 %27, %35
  %37 = add nuw nsw i64 %17, 2
  %38 = add i64 %19, 2
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %16

40:                                               ; preds = %16, %10
  %41 = phi i32 [ undef, %10 ], [ %36, %16 ]
  %42 = phi i64 [ 0, %10 ], [ %37, %16 ]
  %43 = phi i32 [ 0, %10 ], [ %36, %16 ]
  %44 = icmp eq i64 %12, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %5, i64 0, i32 2, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.cgraph_node, ptr %47, i64 0, i32 27
  %49 = load i16, ptr %48, align 4
  %50 = lshr i16 %49, 5
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = add i32 %43, %52
  br label %54

54:                                               ; preds = %40, %45
  %55 = phi i32 [ %41, %40 ], [ %53, %45 ]
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %7, %1
  %58 = phi i64 [ 0, %1 ], [ 0, %7 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  tail call void @lto_output_uleb128_stream(ptr noundef %60, i64 noundef %58) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !172
  %62 = icmp eq ptr %61, null
  br i1 %62, label %250, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 1
  br label %65

65:                                               ; preds = %63, %246
  %66 = phi ptr [ %61, %63 ], [ %248, %246 ]
  %67 = phi i32 [ 0, %63 ], [ %247, %246 ]
  %68 = load i32, ptr %66, align 8, !tbaa !174
  %69 = icmp ugt i32 %68, %67
  br i1 %69, label %70, label %250

70:                                               ; preds = %65
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %66, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.cgraph_node, ptr %73, i64 0, i32 27
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 32
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %246, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @ipa_node_params_vector, align 8
  %80 = getelementptr inbounds %struct.cgraph_node, ptr %73, i64 0, i32 24
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %79, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %64, align 8, !tbaa !177
  %85 = getelementptr inbounds %struct.lto_out_decl_state, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !178
  %87 = tail call i32 @lto_cgraph_encoder_encode(ptr noundef %86, ptr noundef nonnull %73) #16
  %88 = load ptr, ptr %59, align 8, !tbaa !176
  %89 = sext i32 %87 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %88, i64 noundef %89) #16
  %90 = tail call ptr @bitpack_create() #16
  %91 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %79, i64 0, i32 2, i64 %82, i32 5
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = zext i8 %93 to i64
  tail call void @bp_pack_value(ptr noundef %90, i64 noundef %94, i32 noundef 1) #16
  %95 = load i8, ptr %91, align 8
  %96 = lshr i8 %95, 2
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i64
  tail call void @bp_pack_value(ptr noundef %90, i64 noundef %98, i32 noundef 1) #16
  %99 = load i8, ptr %91, align 8
  %100 = and i8 %99, 2
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %78
  %103 = load i32, ptr %83, align 8, !tbaa !40
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2020, ptr noundef nonnull @.str.1) #16
  %106 = load i8, ptr %91, align 8
  br label %107

107:                                              ; preds = %105, %102, %78
  %108 = phi i8 [ %99, %78 ], [ %99, %102 ], [ %106, %105 ]
  %109 = and i8 %108, 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @.str.1) #16
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %79, i64 0, i32 2, i64 %82, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !132
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2022, ptr noundef nonnull @.str.1) #16
  br label %117

117:                                              ; preds = %116, %112
  %118 = load i32, ptr %83, align 8, !tbaa !40
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %79, i64 0, i32 2, i64 %82, i32 1
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %129, %122 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %124, i64 %123, i32 2
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i64
  tail call void @bp_pack_value(ptr noundef %90, i64 noundef %128, i32 noundef 1) #16
  %129 = add nuw nsw i64 %123, 1
  %130 = load i32, ptr %83, align 8, !tbaa !40
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %122, label %133, !llvm.loop !180

133:                                              ; preds = %122, %117
  %134 = load ptr, ptr %59, align 8, !tbaa !176
  tail call void @lto_output_bitpack(ptr noundef %134, ptr noundef %90) #16
  tail call void @bitpack_delete(ptr noundef %90) #16
  %135 = getelementptr inbounds %struct.cgraph_node, ptr %73, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %198, label %138

138:                                              ; preds = %133, %194
  %139 = phi ptr [ %196, %194 ], [ %136, %133 ]
  %140 = load ptr, ptr @ipa_edge_args_vector, align 8
  %141 = getelementptr inbounds %struct.cgraph_edge, ptr %139, i64 0, i32 12
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %140, i64 0, i32 2, i64 %143
  %145 = load ptr, ptr %59, align 8, !tbaa !176
  %146 = load i32, ptr %144, align 8, !tbaa !72
  %147 = sext i32 %146 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %145, i64 noundef %147) #16
  %148 = load i32, ptr %144, align 8, !tbaa !72
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %138
  %151 = getelementptr i8, ptr %144, i64 8
  br label %152

152:                                              ; preds = %189, %150
  %153 = phi i64 [ 0, %150 ], [ %190, %189 ]
  %154 = load ptr, ptr %151, align 8, !tbaa !75
  %155 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153
  %156 = load ptr, ptr %59, align 8, !tbaa !176
  %157 = load i32, ptr %155, align 8, !tbaa !76
  %158 = zext i32 %157 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %156, i64 noundef %158) #16
  %159 = load i32, ptr %155, align 8, !tbaa !76
  switch i32 %159, label %189 [
    i32 2, label %184
    i32 1, label %160
    i32 3, label %163
    i32 4, label %174
  ]

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  tail call void @lto_output_tree(ptr noundef nonnull %2, ptr noundef %162, i8 noundef zeroext 1) #16
  br label %189

163:                                              ; preds = %152
  %164 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  tail call void @lto_output_tree(ptr noundef nonnull %2, ptr noundef %165, i8 noundef zeroext 1) #16
  %166 = load ptr, ptr %59, align 8, !tbaa !176
  %167 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !17
  %169 = sext i32 %168 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %166, i64 noundef %169) #16
  %170 = load ptr, ptr %59, align 8, !tbaa !176
  %171 = getelementptr inbounds i8, ptr %155, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !17
  %173 = zext i32 %172 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %170, i64 noundef %173) #16
  br label %189

174:                                              ; preds = %152
  %175 = load ptr, ptr %59, align 8, !tbaa !176
  %176 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !17
  tail call void @lto_output_uleb128_stream(ptr noundef %175, i64 noundef %177) #16
  %178 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  tail call void @lto_output_tree(ptr noundef nonnull %2, ptr noundef %179, i8 noundef zeroext 1) #16
  %180 = load ptr, ptr %59, align 8, !tbaa !176
  %181 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !17
  %183 = sext i32 %182 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %180, i64 noundef %183) #16
  br label %189

184:                                              ; preds = %152
  %185 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  tail call void @lto_output_tree(ptr noundef nonnull %2, ptr noundef %186, i8 noundef zeroext 1) #16
  %187 = getelementptr inbounds %struct.ipa_jump_func, ptr %154, i64 %153, i32 1, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  tail call void @lto_output_tree(ptr noundef nonnull %2, ptr noundef %188, i8 noundef zeroext 0) #16
  br label %189

189:                                              ; preds = %184, %174, %163, %160, %152
  %190 = add nuw nsw i64 %153, 1
  %191 = load i32, ptr %144, align 8, !tbaa !72
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %152, label %194, !llvm.loop !181

194:                                              ; preds = %189, %138
  %195 = getelementptr inbounds %struct.cgraph_edge, ptr %139, i64 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %138, !llvm.loop !182

198:                                              ; preds = %194, %133
  %199 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %79, i64 0, i32 2, i64 %82, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %198, %202
  %203 = phi ptr [ %207, %202 ], [ %200, %198 ]
  %204 = phi i32 [ %205, %202 ], [ 0, %198 ]
  %205 = add nuw nsw i32 %204, 1
  %206 = getelementptr inbounds %struct.ipa_param_call_note, ptr %203, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !6
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %202, !llvm.loop !183

209:                                              ; preds = %202
  %210 = zext i32 %205 to i64
  br label %211

211:                                              ; preds = %209, %198
  %212 = phi i64 [ 0, %198 ], [ %210, %209 ]
  %213 = load ptr, ptr %59, align 8, !tbaa !176
  tail call void @lto_output_uleb128_stream(ptr noundef %213, i64 noundef %212) #16
  %214 = load ptr, ptr %199, align 8, !tbaa !6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %246, label %216

216:                                              ; preds = %211, %222
  %217 = phi ptr [ %244, %222 ], [ %214, %211 ]
  %218 = getelementptr inbounds %struct.ipa_param_call_note, ptr %217, i64 0, i32 7
  %219 = load i8, ptr %218, align 2, !tbaa !116
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1970, ptr noundef nonnull @.str.1) #16
  br label %222

222:                                              ; preds = %221, %216
  %223 = load ptr, ptr %59, align 8, !tbaa !176
  %224 = getelementptr inbounds %struct.ipa_param_call_note, ptr %217, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !105
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  tail call void @lto_output_uleb128_stream(ptr noundef %223, i64 noundef %228) #16
  %229 = load ptr, ptr %59, align 8, !tbaa !176
  %230 = getelementptr inbounds %struct.ipa_param_call_note, ptr %217, i64 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !103
  %232 = sext i32 %231 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %229, i64 noundef %232) #16
  %233 = load ptr, ptr %59, align 8, !tbaa !176
  %234 = load i64, ptr %217, align 8, !tbaa !108
  tail call void @lto_output_sleb128_stream(ptr noundef %233, i64 noundef %234) #16
  %235 = load ptr, ptr %59, align 8, !tbaa !176
  %236 = getelementptr inbounds %struct.ipa_param_call_note, ptr %217, i64 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !109
  %238 = sext i32 %237 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %235, i64 noundef %238) #16
  %239 = load ptr, ptr %59, align 8, !tbaa !176
  %240 = getelementptr inbounds %struct.ipa_param_call_note, ptr %217, i64 0, i32 6
  %241 = load i16, ptr %240, align 4, !tbaa !111
  %242 = zext i16 %241 to i64
  tail call void @lto_output_sleb128_stream(ptr noundef %239, i64 noundef %242) #16
  %243 = getelementptr inbounds %struct.ipa_param_call_note, ptr %217, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !6
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %216, !llvm.loop !184

246:                                              ; preds = %222, %211, %70
  %247 = add i32 %67, 1
  %248 = load ptr, ptr %4, align 8, !tbaa !172
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %65, !llvm.loop !185

250:                                              ; preds = %65, %246, %57
  %251 = load ptr, ptr %59, align 8, !tbaa !176
  tail call void @lto_output_1_stream(ptr noundef %251, i8 noundef signext 0) #16
  tail call void @produce_asm(ptr noundef %2, ptr noundef null) #16
  tail call void @destroy_output_block(ptr noundef %2) #16
  ret void
}

declare ptr @create_output_block(i32 noundef) local_unnamed_addr #3

declare void @lto_output_uleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_output_1_stream(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @produce_asm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @destroy_output_block(ptr noundef) local_unnamed_addr #3

declare i32 @lto_cgraph_encoder_encode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitpack_create() local_unnamed_addr #3

declare void @bp_pack_value(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_output_bitpack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitpack_delete(ptr noundef) local_unnamed_addr #3

declare void @lto_output_tree(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @lto_output_sleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_prop_read_jump_functions() local_unnamed_addr #9 {
  %1 = alloca %struct.lto_input_block, align 8
  %2 = alloca i64, align 8
  %3 = tail call ptr @lto_get_file_decl_data() #16
  %4 = load ptr, ptr @ipa_node_params_vector, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %8 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %7, i64 noundef 8, i64 noundef 48) #16
  store ptr %8, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %0
  %11 = phi ptr [ %8, %6 ], [ %4, %0 ]
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %13, 1
  %17 = sub nsw i32 %16, %12
  %18 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = sub i32 %19, %12
  %21 = icmp ult i32 %20, %17
  br i1 %21, label %26, label %33

22:                                               ; preds = %6
  %23 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i32 [ %24, %22 ], [ %16, %15 ]
  %28 = phi ptr [ null, %22 ], [ %11, %15 ]
  %29 = phi i32 [ 0, %22 ], [ %12, %15 ]
  %30 = phi i32 [ %24, %22 ], [ %17, %15 ]
  %31 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %28, i32 noundef %30, i64 noundef 8, i64 noundef 48) #16
  store ptr %31, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %32 = sub nsw i32 %27, %29
  br label %33

33:                                               ; preds = %26, %15
  %34 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %35 = phi i32 [ %17, %15 ], [ %32, %26 ]
  %36 = phi i32 [ %12, %15 ], [ %29, %26 ]
  %37 = phi ptr [ %11, %15 ], [ %31, %26 ]
  store i32 %34, ptr %37, align 8, !tbaa !128
  %38 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %37, i64 0, i32 2
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.ipa_node_params, ptr %38, i64 %39
  %41 = sext i32 %35 to i64
  %42 = mul nsw i64 %41, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %10, %33
  %44 = load ptr, ptr @ipa_edge_args_vector, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %48 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %47, i64 noundef 8, i64 noundef 16) #16
  store ptr %48, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46, %43
  %51 = phi ptr [ %48, %46 ], [ %44, %43 ]
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %83, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %53, 1
  %57 = sub nsw i32 %56, %52
  %58 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %51, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !70
  %60 = sub i32 %59, %52
  %61 = icmp ult i32 %60, %57
  br i1 %61, label %66, label %73

62:                                               ; preds = %46
  %63 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i32 [ %64, %62 ], [ %56, %55 ]
  %68 = phi ptr [ null, %62 ], [ %51, %55 ]
  %69 = phi i32 [ 0, %62 ], [ %52, %55 ]
  %70 = phi i32 [ %64, %62 ], [ %57, %55 ]
  %71 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %68, i32 noundef %70, i64 noundef 8, i64 noundef 16) #16
  store ptr %71, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %72 = sub nsw i32 %67, %69
  br label %73

73:                                               ; preds = %66, %55
  %74 = phi i32 [ %56, %55 ], [ %67, %66 ]
  %75 = phi i32 [ %57, %55 ], [ %72, %66 ]
  %76 = phi i32 [ %52, %55 ], [ %69, %66 ]
  %77 = phi ptr [ %51, %55 ], [ %71, %66 ]
  store i32 %74, ptr %77, align 8, !tbaa !68
  %78 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %77, i64 0, i32 2
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds %struct.ipa_edge_args, ptr %78, i64 %79
  %81 = sext i32 %75 to i64
  %82 = shl nsw i64 %81, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %50, %73
  %84 = load ptr, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @cgraph_add_edge_removal_hook(ptr noundef nonnull @ipa_edge_removal_hook, ptr noundef null) #16
  store ptr %87, ptr @edge_removal_hook_holder, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr @node_removal_hook_holder, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @cgraph_add_node_removal_hook(ptr noundef nonnull @ipa_node_removal_hook, ptr noundef null) #16
  store ptr %92, ptr @node_removal_hook_holder, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call ptr @cgraph_add_edge_duplication_hook(ptr noundef nonnull @ipa_edge_duplication_hook, ptr noundef null) #16
  store ptr %97, ptr @edge_duplication_hook_holder, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @cgraph_add_node_duplication_hook(ptr noundef nonnull @ipa_node_duplication_hook, ptr noundef null) #16
  store ptr %102, ptr @node_duplication_hook_holder, align 8, !tbaa !6
  br label %103

103:                                              ; preds = %98, %101
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %312, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.lto_input_block, ptr %1, i64 0, i32 1
  %108 = getelementptr inbounds %struct.lto_input_block, ptr %1, i64 0, i32 2
  br label %109

109:                                              ; preds = %106, %306
  %110 = phi ptr [ %104, %106 ], [ %310, %306 ]
  %111 = phi i32 [ 1, %106 ], [ %307, %306 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %112 = call ptr @lto_get_section_data(ptr noundef nonnull %110, i32 noundef 4, ptr noundef null, ptr noundef nonnull %2) #16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %306, label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %2, align 8, !tbaa !83
  %116 = getelementptr inbounds %struct.lto_function_header, ptr %112, i64 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !186
  %118 = add nsw i32 %117, 36
  %119 = getelementptr inbounds %struct.lto_function_header, ptr %112, i64 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !189
  %121 = add nsw i32 %118, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  store ptr %123, ptr %1, align 8, !tbaa !190
  store i32 0, ptr %107, align 8, !tbaa !192
  store i32 %120, ptr %108, align 4, !tbaa !193
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i8, ptr %112, i64 %124
  %126 = getelementptr inbounds %struct.lto_function_header, ptr %112, i64 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !194
  %128 = call ptr @lto_data_in_create(ptr noundef nonnull %110, ptr noundef nonnull %125, i32 noundef %127, ptr noundef null) #16
  %129 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %305, label %132

132:                                              ; preds = %114
  %133 = getelementptr inbounds %struct.lto_file_decl_data, ptr %110, i64 0, i32 2
  br label %134

134:                                              ; preds = %302, %132
  %135 = phi i32 [ 0, %132 ], [ %303, %302 ]
  %136 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %133, align 8, !tbaa !195
  %139 = call ptr @lto_cgraph_encoder_deref(ptr noundef %138, i32 noundef %137) #16
  %140 = load ptr, ptr @ipa_node_params_vector, align 8
  %141 = getelementptr inbounds %struct.cgraph_node, ptr %139, i64 0, i32 24
  %142 = load i32, ptr %141, align 8, !tbaa !27
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %140, i64 0, i32 2, i64 %143
  %145 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %140, i64 0, i32 2, i64 %143, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %176

148:                                              ; preds = %134
  %149 = load ptr, ptr %139, align 8, !tbaa !38
  %150 = getelementptr i8, ptr %149, i64 160
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %148, %153
  %154 = phi ptr [ %158, %153 ], [ %151, %148 ]
  %155 = phi i32 [ %156, %153 ], [ 0, %148 ]
  %156 = add nuw nsw i32 %155, 1
  %157 = getelementptr inbounds %struct.tree_common, ptr %154, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %153, !llvm.loop !39

160:                                              ; preds = %153, %148
  %161 = phi i32 [ 0, %148 ], [ %156, %153 ]
  store i32 %161, ptr %144, align 8, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = call ptr @xcalloc(i64 noundef %162, i64 noundef 32) #16
  store ptr %163, ptr %145, align 8, !tbaa !36
  %164 = load ptr, ptr %139, align 8, !tbaa !38
  %165 = getelementptr inbounds %struct.tree_decl_non_common, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %172, %168 ], [ 0, %160 ]
  %170 = phi ptr [ %174, %168 ], [ %166, %160 ]
  %171 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %163, i64 %169, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !41
  %172 = add nuw i64 %169, 1
  %173 = getelementptr inbounds %struct.tree_common, ptr %170, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %168, !llvm.loop !44

176:                                              ; preds = %168, %160, %134
  %177 = call ptr @lto_input_bitpack(ptr noundef nonnull %1) #16
  %178 = call i64 @bp_unpack_value(ptr noundef %177, i32 noundef 1) #16
  %179 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %140, i64 0, i32 2, i64 %143, i32 5
  %180 = trunc i64 %178 to i8
  %181 = load i8, ptr %179, align 8
  %182 = and i8 %180, 1
  %183 = and i8 %181, -2
  %184 = or i8 %183, %182
  store i8 %184, ptr %179, align 8
  %185 = call i64 @bp_unpack_value(ptr noundef %177, i32 noundef 1) #16
  %186 = load i8, ptr %179, align 8
  %187 = load i32, ptr %144, align 8, !tbaa !40
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %176
  %190 = trunc i64 %185 to i8
  %191 = shl i8 %190, 2
  %192 = and i8 %191, 4
  %193 = and i8 %186, -13
  %194 = or i8 %192, %193
  store i8 %194, ptr %179, align 8
  br label %213

195:                                              ; preds = %176
  %196 = and i8 %186, -15
  %197 = or i8 %196, 6
  store i8 %197, ptr %179, align 8
  %198 = icmp sgt i32 %187, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %209, %199 ], [ 0, %195 ]
  %201 = call i64 @bp_unpack_value(ptr noundef %177, i32 noundef 1) #16
  %202 = load ptr, ptr %145, align 8, !tbaa !36
  %203 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %202, i64 %200, i32 2
  %204 = trunc i64 %201 to i8
  %205 = load i8, ptr %203, align 8
  %206 = and i8 %204, 1
  %207 = and i8 %205, -2
  %208 = or i8 %207, %206
  store i8 %208, ptr %203, align 8
  %209 = add nuw nsw i64 %200, 1
  %210 = load i32, ptr %144, align 8, !tbaa !40
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %199, label %213, !llvm.loop !197

213:                                              ; preds = %199, %195, %189
  call void @bitpack_delete(ptr noundef %177) #16
  %214 = getelementptr inbounds %struct.cgraph_node, ptr %139, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %276, label %217

217:                                              ; preds = %213, %272
  %218 = phi ptr [ %274, %272 ], [ %215, %213 ]
  %219 = load ptr, ptr @ipa_edge_args_vector, align 8
  %220 = getelementptr inbounds %struct.cgraph_edge, ptr %218, i64 0, i32 12
  %221 = load i32, ptr %220, align 4, !tbaa !71
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %219, i64 0, i32 2, i64 %222
  %224 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %223, align 8, !tbaa !72
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %272, label %227

227:                                              ; preds = %217
  %228 = shl i64 %224, 32
  %229 = ashr exact i64 %228, 27
  %230 = call ptr @ggc_alloc_cleared_stat(i64 noundef %229) #16
  %231 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %219, i64 0, i32 2, i64 %222, i32 1
  store ptr %230, ptr %231, align 8, !tbaa !75
  %232 = load i32, ptr %223, align 8, !tbaa !72
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %272

234:                                              ; preds = %227
  %235 = getelementptr i8, ptr %223, i64 8
  br label %236

236:                                              ; preds = %267, %234
  %237 = phi i64 [ 0, %234 ], [ %268, %267 ]
  %238 = load ptr, ptr %235, align 8, !tbaa !75
  %239 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237
  %240 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %239, align 8, !tbaa !76
  switch i32 %241, label %267 [
    i32 2, label %262
    i32 1, label %242
    i32 3, label %245
    i32 4, label %254
  ]

242:                                              ; preds = %236
  %243 = call ptr @lto_input_tree(ptr noundef nonnull %1, ptr noundef %128) #16
  %244 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1
  store ptr %243, ptr %244, align 8, !tbaa !17
  br label %267

245:                                              ; preds = %236
  %246 = call ptr @lto_input_tree(ptr noundef nonnull %1, ptr noundef %128) #16
  %247 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1
  store ptr %246, ptr %247, align 8, !tbaa !17
  %248 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1, i32 0, i32 1
  store i32 %249, ptr %250, align 8, !tbaa !17
  %251 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds i8, ptr %239, i64 20
  store i32 %252, ptr %253, align 4, !tbaa !17
  br label %267

254:                                              ; preds = %236
  %255 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %256 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1
  store i64 %255, ptr %256, align 8, !tbaa !17
  %257 = call ptr @lto_input_tree(ptr noundef nonnull %1, ptr noundef %128) #16
  %258 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1, i32 0, i32 1
  store ptr %257, ptr %258, align 8, !tbaa !17
  %259 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1, i32 0, i32 2
  store i32 %260, ptr %261, align 8, !tbaa !17
  br label %267

262:                                              ; preds = %236
  %263 = call ptr @lto_input_tree(ptr noundef nonnull %1, ptr noundef %128) #16
  %264 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1
  store ptr %263, ptr %264, align 8, !tbaa !17
  %265 = call ptr @lto_input_tree(ptr noundef nonnull %1, ptr noundef %128) #16
  %266 = getelementptr inbounds %struct.ipa_jump_func, ptr %238, i64 %237, i32 1, i32 0, i32 1
  store ptr %265, ptr %266, align 8, !tbaa !17
  br label %267

267:                                              ; preds = %262, %254, %245, %242, %236
  %268 = add nuw nsw i64 %237, 1
  %269 = load i32, ptr %223, align 8, !tbaa !72
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %236, label %272, !llvm.loop !198

272:                                              ; preds = %267, %227, %217
  %273 = getelementptr inbounds %struct.cgraph_edge, ptr %218, i64 0, i32 6
  %274 = load ptr, ptr %273, align 8, !tbaa !6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %217, !llvm.loop !199

276:                                              ; preds = %272, %213
  %277 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %302

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %140, i64 0, i32 2, i64 %143, i32 2
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i32 [ 0, %280 ], [ %300, %282 ]
  %284 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %285 = call i64 @lto_input_uleb128(ptr noundef nonnull %1) #16
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds %struct.ipa_param_call_note, ptr %284, i64 0, i32 3
  store i32 %286, ptr %287, align 8, !tbaa !106
  %288 = call i64 @lto_input_sleb128(ptr noundef nonnull %1) #16
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds %struct.ipa_param_call_note, ptr %284, i64 0, i32 4
  store i32 %289, ptr %290, align 4, !tbaa !103
  %291 = call i64 @lto_input_sleb128(ptr noundef nonnull %1) #16
  store i64 %291, ptr %284, align 8, !tbaa !108
  %292 = call i64 @lto_input_sleb128(ptr noundef nonnull %1) #16
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds %struct.ipa_param_call_note, ptr %284, i64 0, i32 5
  store i32 %293, ptr %294, align 8, !tbaa !109
  %295 = call i64 @lto_input_sleb128(ptr noundef nonnull %1) #16
  %296 = trunc i64 %295 to i16
  %297 = getelementptr inbounds %struct.ipa_param_call_note, ptr %284, i64 0, i32 6
  store i16 %296, ptr %297, align 4, !tbaa !111
  %298 = load ptr, ptr %281, align 8, !tbaa !112
  %299 = getelementptr inbounds %struct.ipa_param_call_note, ptr %284, i64 0, i32 1
  store ptr %298, ptr %299, align 8, !tbaa !113
  store ptr %284, ptr %281, align 8, !tbaa !112
  %300 = add nuw nsw i32 %283, 1
  %301 = icmp eq i32 %300, %278
  br i1 %301, label %302, label %282, !llvm.loop !200

302:                                              ; preds = %282, %276
  %303 = add nuw i32 %135, 1
  %304 = icmp eq i32 %303, %130
  br i1 %304, label %305, label %134, !llvm.loop !201

305:                                              ; preds = %302, %114
  call void @lto_free_section_data(ptr noundef nonnull %110, i32 noundef 4, ptr noundef null, ptr noundef nonnull %112, i64 noundef %115) #16
  call void @lto_data_in_delete(ptr noundef %128) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %306

306:                                              ; preds = %305, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %307 = add i32 %111, 1
  %308 = zext i32 %111 to i64
  %309 = getelementptr inbounds ptr, ptr %3, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !6
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %109, !llvm.loop !202

312:                                              ; preds = %306, %103
  ret void
}

declare ptr @lto_get_file_decl_data() local_unnamed_addr #3

declare ptr @lto_get_section_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lto_data_in_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_uleb128(ptr noundef) local_unnamed_addr #3

declare ptr @lto_cgraph_encoder_deref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_free_section_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_data_in_delete(ptr noundef) local_unnamed_addr #3

declare ptr @lto_input_bitpack(ptr noundef) local_unnamed_addr #3

declare i64 @bp_unpack_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lto_input_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_sleb128(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_update_after_lto_read() local_unnamed_addr #9 {
  %1 = load ptr, ptr @ipa_node_params_vector, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %5 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %4, i64 noundef 8, i64 noundef 48) #16
  store ptr %5, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, 1
  %14 = sub nsw i32 %13, %9
  %15 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %8, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %17 = sub i32 %16, %9
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %23, label %30

19:                                               ; preds = %3
  %20 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i32 [ %21, %19 ], [ %13, %12 ]
  %25 = phi ptr [ null, %19 ], [ %8, %12 ]
  %26 = phi i32 [ 0, %19 ], [ %9, %12 ]
  %27 = phi i32 [ %21, %19 ], [ %14, %12 ]
  %28 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %25, i32 noundef %27, i64 noundef 8, i64 noundef 48) #16
  store ptr %28, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %29 = sub nsw i32 %24, %26
  br label %30

30:                                               ; preds = %23, %12
  %31 = phi i32 [ %13, %12 ], [ %24, %23 ]
  %32 = phi i32 [ %14, %12 ], [ %29, %23 ]
  %33 = phi i32 [ %9, %12 ], [ %26, %23 ]
  %34 = phi ptr [ %8, %12 ], [ %28, %23 ]
  store i32 %31, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %34, i64 0, i32 2
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.ipa_node_params, ptr %35, i64 %36
  %38 = sext i32 %32 to i64
  %39 = mul nsw i64 %38, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %7, %30
  %41 = load ptr, ptr @ipa_edge_args_vector, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %45 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %44, i64 noundef 8, i64 noundef 16) #16
  store ptr %45, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %40
  %48 = phi ptr [ %45, %43 ], [ %41, %40 ]
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %80, label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %50, 1
  %54 = sub nsw i32 %53, %49
  %55 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %48, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = sub i32 %56, %49
  %58 = icmp ult i32 %57, %54
  br i1 %58, label %63, label %70

59:                                               ; preds = %43
  %60 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %61 = add nsw i32 %60, 1
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i32 [ %61, %59 ], [ %53, %52 ]
  %65 = phi ptr [ null, %59 ], [ %48, %52 ]
  %66 = phi i32 [ 0, %59 ], [ %49, %52 ]
  %67 = phi i32 [ %61, %59 ], [ %54, %52 ]
  %68 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %65, i32 noundef %67, i64 noundef 8, i64 noundef 16) #16
  store ptr %68, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %69 = sub nsw i32 %64, %66
  br label %70

70:                                               ; preds = %63, %52
  %71 = phi i32 [ %53, %52 ], [ %64, %63 ]
  %72 = phi i32 [ %54, %52 ], [ %69, %63 ]
  %73 = phi i32 [ %49, %52 ], [ %66, %63 ]
  %74 = phi ptr [ %48, %52 ], [ %68, %63 ]
  store i32 %71, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %74, i64 0, i32 2
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %struct.ipa_edge_args, ptr %75, i64 %76
  %78 = sext i32 %72 to i64
  %79 = shl nsw i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %47, %70
  %81 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %179, label %86

83:                                               ; preds = %129
  %84 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %179, label %133

86:                                               ; preds = %80, %129
  %87 = phi ptr [ %131, %129 ], [ %81, %80 ]
  %88 = getelementptr inbounds %struct.cgraph_node, ptr %87, i64 0, i32 27
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 32
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %129, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr @ipa_node_params_vector, align 8
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %87, i64 0, i32 24
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %93, i64 0, i32 2, i64 %96
  %98 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %93, i64 0, i32 2, i64 %96, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %129

101:                                              ; preds = %92
  %102 = load ptr, ptr %87, align 8, !tbaa !38
  %103 = getelementptr i8, ptr %102, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %101, %106
  %107 = phi ptr [ %111, %106 ], [ %104, %101 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %101 ]
  %109 = add nuw nsw i32 %108, 1
  %110 = getelementptr inbounds %struct.tree_common, ptr %107, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %106, !llvm.loop !39

113:                                              ; preds = %106, %101
  %114 = phi i32 [ 0, %101 ], [ %109, %106 ]
  store i32 %114, ptr %97, align 8, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = tail call ptr @xcalloc(i64 noundef %115, i64 noundef 32) #16
  store ptr %116, ptr %98, align 8, !tbaa !36
  %117 = load ptr, ptr %87, align 8, !tbaa !38
  %118 = getelementptr inbounds %struct.tree_decl_non_common, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %113, %121
  %122 = phi i64 [ %125, %121 ], [ 0, %113 ]
  %123 = phi ptr [ %127, %121 ], [ %119, %113 ]
  %124 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %116, i64 %122, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !41
  %125 = add nuw i64 %122, 1
  %126 = getelementptr inbounds %struct.tree_common, ptr %123, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %121, !llvm.loop !44

129:                                              ; preds = %121, %113, %92, %86
  %130 = getelementptr inbounds %struct.cgraph_node, ptr %87, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %83, label %86, !llvm.loop !203

133:                                              ; preds = %83, %175
  %134 = phi ptr [ %177, %175 ], [ %84, %83 ]
  %135 = getelementptr inbounds %struct.cgraph_node, ptr %134, i64 0, i32 27
  %136 = load i16, ptr %135, align 4
  %137 = and i16 %136, 32
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %175, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.cgraph_node, ptr %134, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %175, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr @ipa_edge_args_vector, align 8
  %145 = load ptr, ptr @ipa_node_params_vector, align 8
  br label %146

146:                                              ; preds = %143, %169
  %147 = phi ptr [ %170, %169 ], [ %145, %143 ]
  %148 = phi ptr [ %171, %169 ], [ %144, %143 ]
  %149 = phi ptr [ %173, %169 ], [ %141, %143 ]
  %150 = getelementptr inbounds %struct.cgraph_edge, ptr %149, i64 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !71
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %148, i64 0, i32 2, i64 %152
  %154 = load i32, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds %struct.cgraph_edge, ptr %149, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = getelementptr inbounds %struct.cgraph_node, ptr %156, i64 0, i32 24
  %158 = load i32, ptr %157, align 8, !tbaa !27
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %147, i64 0, i32 2, i64 %159
  %161 = load i32, ptr %160, align 8, !tbaa !40
  %162 = icmp eq i32 %154, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %146
  %164 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %147, i64 0, i32 2, i64 %159, i32 5
  %165 = load i8, ptr %164, align 8
  %166 = or i8 %165, 1
  store i8 %166, ptr %164, align 8
  %167 = load ptr, ptr @ipa_edge_args_vector, align 8
  %168 = load ptr, ptr @ipa_node_params_vector, align 8
  br label %169

169:                                              ; preds = %146, %163
  %170 = phi ptr [ %147, %146 ], [ %168, %163 ]
  %171 = phi ptr [ %148, %146 ], [ %167, %163 ]
  %172 = getelementptr inbounds %struct.cgraph_edge, ptr %149, i64 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %146, !llvm.loop !204

175:                                              ; preds = %169, %139, %133
  %176 = getelementptr inbounds %struct.cgraph_node, ptr %134, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %133, !llvm.loop !205

179:                                              ; preds = %175, %80, %83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_ipa_fixup_call_notes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @ipa_node_params_vector, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %7 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %6, i64 noundef 8, i64 noundef 48) #16
  store ptr %7, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = load i32, ptr %10, align 8, !tbaa !128
  %12 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %12, 1
  %16 = sub nsw i32 %15, %11
  %17 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %10, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %19 = sub i32 %18, %11
  %20 = icmp ult i32 %19, %16
  br i1 %20, label %25, label %32

21:                                               ; preds = %5
  %22 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i32 [ %23, %21 ], [ %15, %14 ]
  %27 = phi ptr [ null, %21 ], [ %10, %14 ]
  %28 = phi i32 [ 0, %21 ], [ %11, %14 ]
  %29 = phi i32 [ %23, %21 ], [ %16, %14 ]
  %30 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %27, i32 noundef %29, i64 noundef 8, i64 noundef 48) #16
  store ptr %30, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %31 = sub nsw i32 %26, %28
  br label %32

32:                                               ; preds = %25, %14
  %33 = phi i32 [ %15, %14 ], [ %26, %25 ]
  %34 = phi i32 [ %16, %14 ], [ %31, %25 ]
  %35 = phi i32 [ %11, %14 ], [ %28, %25 ]
  %36 = phi ptr [ %10, %14 ], [ %30, %25 ]
  store i32 %33, ptr %36, align 8, !tbaa !128
  %37 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %36, i64 0, i32 2
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %struct.ipa_node_params, ptr %37, i64 %38
  %40 = sext i32 %34 to i64
  %41 = mul nsw i64 %40, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr @ipa_node_params_vector, align 8
  br label %43

43:                                               ; preds = %9, %32
  %44 = phi ptr [ %10, %9 ], [ %42, %32 ]
  %45 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %44, i64 0, i32 2, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ipa_param_call_note, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %64, %55 ], [ %49, %51 ]
  %57 = getelementptr inbounds %struct.ipa_param_call_note, ptr %56, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !106
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.ipa_param_call_note, ptr %56, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds %struct.ipa_param_call_note, ptr %56, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %55, !llvm.loop !206

66:                                               ; preds = %55, %43, %51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

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
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }

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
!24 = !{!25, !7, i64 0}
!25 = !{!"ipa_func_list", !7, i64 0, !7, i64 8}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !12, i64 296}
!28 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !29, i64 144, !31, i64 184, !32, i64 224, !33, i64 232, !34, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!29 = !{!"cgraph_local_info", !7, i64 0, !30, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!30 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!32 = !{!"cgraph_rtl_info", !12, i64 0}
!33 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!35 = distinct !{!35, !23}
!36 = !{!37, !7, i64 8}
!37 = !{!"ipa_node_params", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40}
!38 = !{!28, !7, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!37, !12, i64 0}
!41 = !{!42, !7, i64 16}
!42 = !{!"ipa_param_descriptor", !43, i64 0, !7, i64 16, !12, i64 24}
!43 = !{!"ipcp_lattice", !8, i64 0, !7, i64 8}
!44 = distinct !{!44, !23}
!45 = !{!46, !7, i64 8}
!46 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!47 = !{!48, !7, i64 0}
!48 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!49 = !{!50, !7, i64 56}
!50 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!51 = !{!48, !7, i64 8}
!52 = distinct !{!52, !23}
!53 = !{!50, !12, i64 96}
!54 = !{!55}
!55 = distinct !{!55, !56, !"gsi_start_bb: argument 0"}
!56 = distinct !{!56, !"gsi_start_bb"}
!57 = !{!58, !7, i64 0}
!58 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!59 = !{!60, !7, i64 0}
!60 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!61 = !{!62, !7, i64 0}
!62 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!62, !7, i64 16}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !7, i64 56}
!67 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!68 = !{!69, !12, i64 0}
!69 = !{!"VEC_ipa_edge_args_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!70 = !{!69, !12, i64 4}
!71 = !{!67, !12, i64 84}
!72 = !{!73, !12, i64 0}
!73 = !{!"ipa_edge_args", !12, i64 0, !7, i64 8}
!74 = !{!67, !7, i64 16}
!75 = !{!73, !7, i64 8}
!76 = !{!77, !8, i64 0}
!77 = !{!"ipa_jump_func", !8, i64 0, !8, i64 8}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !23}
!82 = !{!67, !7, i64 8}
!83 = !{!13, !13, i64 0}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!87 = !{!62, !7, i64 8}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92}
!92 = distinct !{!92, !93, !"gsi_start_bb: argument 0"}
!93 = distinct !{!93, !"gsi_start_bb"}
!94 = !{!95, !7, i64 24}
!95 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!96 = !{!50, !7, i64 0}
!97 = !{!98, !12, i64 0}
!98 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!99 = !{!50, !7, i64 8}
!100 = !{!101, !7, i64 0}
!101 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!102 = !{!101, !7, i64 8}
!103 = !{!104, !12, i64 28}
!104 = !{!"ipa_param_call_note", !13, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !14, i64 36, !8, i64 38}
!105 = !{!104, !7, i64 16}
!106 = !{!104, !12, i64 24}
!107 = !{!50, !13, i64 72}
!108 = !{!104, !13, i64 0}
!109 = !{!104, !12, i64 32}
!110 = !{!50, !12, i64 84}
!111 = !{!104, !14, i64 36}
!112 = !{!37, !7, i64 16}
!113 = !{!104, !7, i64 8}
!114 = distinct !{!114, !23}
!115 = !{i8 0, i8 2}
!116 = !{!104, !8, i64 38}
!117 = !{!67, !12, i64 76}
!118 = !{!119, !12, i64 4}
!119 = !{!"VEC_cgraph_edge_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!120 = !{!119, !12, i64 0}
!121 = distinct !{!121, !23}
!122 = !{!67, !8, i64 72}
!123 = !{i64 0, i64 4, !17, i64 8, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 4, !21, i64 20, i64 4, !17, i64 8, i64 8, !83, i64 16, i64 8, !6, i64 24, i64 4, !21, i64 8, i64 8, !6, i64 16, i64 8, !6}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!129, !12, i64 0}
!129 = !{!"VEC_ipa_node_params_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!130 = distinct !{!130, !23}
!131 = !{!129, !12, i64 4}
!132 = !{!37, !7, i64 24}
!133 = !{!37, !13, i64 32}
!134 = distinct !{!134, !23}
!135 = !{!136, !7, i64 176}
!136 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !137, i64 240, !138, i64 248, !139, i64 256, !140, i64 272, !141, i64 432, !142, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!137 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!138 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!139 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!140 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!141 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!142 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = !{!146, !12, i64 0}
!146 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!147 = distinct !{!147, !23}
!148 = !{!149, !12, i64 0}
!149 = !{!"VEC_ipa_parm_adjustment_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = !{!153, !12, i64 48}
!153 = !{!"ipa_parm_adjustment", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 52, !12, i64 52}
!154 = !{!153, !7, i64 0}
!155 = !{!153, !7, i64 8}
!156 = !{!153, !7, i64 16}
!157 = distinct !{!157, !23}
!158 = !{!153, !13, i64 40}
!159 = distinct !{!159, !23}
!160 = !{!161, !7, i64 0}
!161 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!162 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !83, i64 48, i64 4, !21, i64 52, i64 4, !21, i64 52, i64 4, !21, i64 52, i64 4, !21}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{!153, !7, i64 24}
!168 = distinct !{!168, !23, !169}
!169 = !{!"llvm.loop.peeled.count", i32 1}
!170 = !{!171, !7, i64 48}
!171 = !{!"output_block", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 68, !8, i64 72, !7, i64 80}
!172 = !{!173, !7, i64 8}
!173 = !{!"cgraph_node_set_def", !7, i64 0, !7, i64 8, !7, i64 16}
!174 = !{!175, !12, i64 0}
!175 = !{!"VEC_cgraph_node_ptr_base", !12, i64 0, !12, i64 4, !8, i64 8}
!176 = !{!171, !7, i64 16}
!177 = !{!171, !7, i64 8}
!178 = !{!179, !7, i64 168}
!179 = !{!"lto_out_decl_state", !8, i64 0, !7, i64 168, !7, i64 176}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!187, !12, i64 24}
!187 = !{!"lto_function_header", !188, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!188 = !{!"lto_header", !14, i64 0, !14, i64 2, !8, i64 4}
!189 = !{!187, !12, i64 28}
!190 = !{!191, !7, i64 0}
!191 = !{!"lto_input_block", !7, i64 0, !12, i64 8, !12, i64 12}
!192 = !{!191, !12, i64 8}
!193 = !{!191, !12, i64 12}
!194 = !{!187, !12, i64 32}
!195 = !{!196, !7, i64 16}
!196 = !{!"lto_file_decl_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !7, i64 48, !7, i64 56}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
