; ModuleID = 'lto-streamer-out.c'
source_filename = "lto-streamer-out.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.output_block = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr }
%struct.string_slot = type { ptr, i32, i32 }
%struct.bitpack_d = type { i64, i64, ptr }
%struct.VEC_bitpack_word_t_base = type { i32, i32, [1 x i64] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.lto_output_stream = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.lto_function_header = type { %struct.lto_header, i32, i32, i32, i32, i32, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x ptr] }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.eh_region_d = type { ptr, ptr, ptr, i32, i32, %union.eh_region_u, ptr, ptr, ptr, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { ptr, ptr, i32 }
%struct.eh_status = type { ptr, ptr, ptr, ptr, ptr, %union.eh_status_u }
%union.eh_status_u = type { ptr }
%struct.VEC_eh_region_base = type { i32, i32, [1 x ptr] }
%struct.eh_catch_d = type { ptr, ptr, ptr, ptr, ptr }
%struct.eh_landing_pad_d = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x ptr] }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.lto_tree_ref_table = type { ptr, i32 }
%struct.lto_tree_ref_encoder = type { ptr, i32, ptr }
%struct.lto_decl_header = type { %struct.lto_header, i32, i32, i32, i32 }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.VEC_alias_pair_base = type { i32, i32, [1 x %struct.alias_pair] }
%struct.alias_pair = type { ptr, ptr }
%struct.VEC_lto_out_decl_state_ptr_base = type { i32, i32, [1 x ptr] }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_wpa = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"lto_gimple_out\00", align 1
@pass_ipa_lto_gimple_out = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str, ptr @gate_lto_out, ptr null, ptr null, ptr null, i32 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1 }, ptr null, ptr @lto_output, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"lto_decls_out\00", align 1
@pass_ipa_lto_finish_out = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str.1, ptr @gate_lto_out, ptr null, ptr null, ptr null, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0 }, ptr null, ptr @produce_asm_for_decls, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null }, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"lto-streamer-out.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.4 = private unnamed_addr constant [89 x i8] c"gimple bytecode streams do not support machine specific builtin functions on this target\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.5 = private unnamed_addr constant [49 x i8] c"tree code %qs is not supported in gimple streams\00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [66 x i8] c"gimple bytecode streams do not support the optimization attribute\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"gimple bytecode streams do not support the target attribute\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@lto_function_decl_states = external local_unnamed_addr global ptr, align 8
@varpool_nodes_queue = external local_unnamed_addr global ptr, align 8
@alias_pairs = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local ptr @create_output_block(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #16
  store i32 %0, ptr %2, align 8, !tbaa !23
  %3 = tail call ptr @lto_get_out_decl_state() #16
  %4 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !25
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %6 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %8 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call ptr @lto_streamer_cache_create() #16
  %10 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 11
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %14 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @hash_string_slot_node, ptr noundef nonnull @eq_string_slot_node, ptr noundef nonnull @string_slot_free) #16
  %18 = getelementptr inbounds %struct.output_block, ptr %2, i64 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !30
  ret ptr %2
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lto_get_out_decl_state() local_unnamed_addr #3

declare ptr @lto_streamer_cache_create() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_string_slot_node(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = tail call i32 @htab_hash_string(ptr noundef %2) #16
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @eq_string_slot_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.string_slot, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.string_slot, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = load ptr, ptr %1, align 8, !tbaa !31
  %13 = zext i32 %4 to i64
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %24, label %17, !llvm.loop !34

17:                                               ; preds = %10, %14
  %18 = phi i64 [ 0, %10 ], [ %15, %14 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %12, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %14, label %24

24:                                               ; preds = %14, %17, %8, %2
  %25 = phi i32 [ 0, %2 ], [ 1, %8 ], [ 1, %14 ], [ 0, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @string_slot_free(ptr nocapture noundef %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %2)
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @destroy_output_block(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @htab_delete(ptr noundef %4) #16
  %5 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @free(ptr noundef %6)
  %7 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  tail call void @free(ptr noundef %8)
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @free(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @lto_streamer_cache_delete(ptr noundef %15) #16
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @lto_streamer_cache_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_bitpack(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.bitpack_d, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !37
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %2 ]
  tail call void @lto_output_uleb128_stream(ptr noundef %0, i64 noundef %10) #16
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %19
  %14 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %15 = phi ptr [ %23, %19 ], [ %11, %9 ]
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %15, i64 0, i32 2, i64 %14
  %21 = load i64, ptr %20, align 8, !tbaa !39
  tail call void @lto_output_uleb128_stream(ptr noundef %0, i64 noundef %21) #16
  %22 = add nuw nsw i64 %14, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13, !llvm.loop !40

25:                                               ; preds = %19, %13, %9
  ret void
}

declare void @lto_output_uleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_output_tree(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @lto_output_1_stream(ptr noundef %9, i8 noundef signext 0) #16
  br label %1354

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 23
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %16, i64 noundef 24) #16
  %17 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i8 %2, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call fastcc void @lto_output_tree_ref(ptr noundef nonnull %0, ptr noundef %18)
  br label %22

21:                                               ; preds = %14
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %18, i8 noundef zeroext 0)
  br label %22

22:                                               ; preds = %20, %21
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = load i64, ptr %1, align 8
  %25 = and i64 %24, 65535
  %26 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 1
  %29 = lshr i64 %24, 27
  %30 = trunc i64 %29 to i8
  %31 = and i8 %30, 1
  %32 = select i1 %28, i8 %31, i8 0
  tail call void @lto_output_1_stream(ptr noundef %23, i8 noundef signext %32) #16
  %33 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %35, i64 noundef %34) #16
  %36 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %38, i64 noundef %37) #16
  br label %1354

39:                                               ; preds = %10
  %40 = getelementptr %struct.output_block, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.lto_output_stream, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !41
  store i32 %43, ptr %5, align 4, !tbaa !20
  %44 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call zeroext i8 @lto_streamer_cache_insert(ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %49, i64 noundef 236) #16
  %50 = load i32, ptr %4, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %52, i64 noundef %51) #16
  %53 = load i64, ptr %1, align 8
  %54 = and i64 %53, 65535
  %55 = add nuw nsw i64 %54, 1
  %56 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %56, i64 noundef %55) #16
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %59, i64 noundef %58) #16
  br label %1354

60:                                               ; preds = %39
  %61 = load i64, ptr %1, align 8
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 29
  br i1 %63, label %64, label %122

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %122

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4096
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %122, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4, !tbaa !20
  %75 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 24), align 8
  %76 = and i32 %70, 6144
  %77 = icmp ne i32 %76, 4096
  %78 = icmp ne ptr %75, null
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.4) #16
  br label %81

81:                                               ; preds = %80, %73
  %82 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %82, i64 noundef 227) #16
  %83 = load i32, ptr %69, align 8
  %84 = lshr i32 %83, 11
  %85 = and i32 %84, 3
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %87, i64 noundef %86) #16
  %88 = load i32, ptr %69, align 8
  %89 = and i32 %88, 2047
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %91, i64 noundef %90) #16
  %92 = sext i32 %74 to i64
  %93 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %93, i64 noundef %92) #16
  %94 = load i64, ptr %1, align 8
  %95 = and i64 %94, 65535
  %96 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %95, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  %104 = call ptr @decl_assembler_name(ptr noundef nonnull %1) #16
  %105 = getelementptr inbounds %struct.tree_identifier, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106)
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load i8, ptr %106, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 42
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %40, align 8, !tbaa !26
  %114 = getelementptr inbounds i8, ptr %106, i64 1
  call void @lto_output_uleb128_stream(ptr noundef %113, i64 noundef 0) #16
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114)
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  call fastcc void @output_string_with_length(ptr noundef nonnull %0, ptr noundef %113, ptr noundef nonnull %114, i32 noundef %117)
  br label %1354

118:                                              ; preds = %109, %103
  %119 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %119, i64 noundef 1) #16
  br label %1354

120:                                              ; preds = %99, %81
  %121 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %121, i64 noundef 1) #16
  br label %1354

122:                                              ; preds = %68, %60, %64
  %123 = load i32, ptr %4, align 4, !tbaa !20
  %124 = trunc i64 %61 to i32
  %125 = and i32 %124, 65535
  %126 = icmp ne i32 %125, 22
  %127 = icmp ult i32 %125, 188
  %128 = and i1 %126, %127
  %129 = freeze i1 %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = trunc i64 %61 to i16
  switch i16 %131, label %132 [
    i16 147, label %136
    i16 141, label %136
    i16 60, label %136
    i16 59, label %136
    i16 58, label %136
    i16 55, label %136
    i16 54, label %136
    i16 53, label %136
    i16 22, label %136
    i16 139, label %139
    i16 132, label %139
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %62
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %130, %130, %130, %130, %130, %130, %130, %130, %130, %122
  %137 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %62
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.5, ptr noundef %138) #16
  br label %139

139:                                              ; preds = %136, %132, %130, %130
  %140 = add nuw nsw i32 %125, 1
  %141 = load ptr, ptr %40, align 8, !tbaa !26
  %142 = zext i32 %140 to i64
  call void @lto_output_uleb128_stream(ptr noundef %141, i64 noundef %142) #16
  %143 = sext i32 %123 to i64
  %144 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %144, i64 noundef %143) #16
  %145 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %62, i64 6
  %146 = load i8, ptr %145, align 2, !tbaa !16
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %149, i64 noundef 0) #16
  %150 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 2
  %151 = getelementptr inbounds %struct.tree_string, ptr %1, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !16
  call fastcc void @output_string_with_length(ptr noundef nonnull %0, ptr noundef %149, ptr noundef nonnull %150, i32 noundef %152)
  br label %181

153:                                              ; preds = %139
  %154 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %62, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !16
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %158, i64 noundef 0) #16
  %159 = getelementptr inbounds %struct.tree_identifier, ptr %1, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.tree_identifier, ptr %1, i64 0, i32 1, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !16
  call fastcc void @output_string_with_length(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %160, i32 noundef %162)
  br label %181

163:                                              ; preds = %153
  %164 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %62, i64 24
  %165 = load i8, ptr %164, align 8, !tbaa !16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %171, i64 noundef %170) #16
  br label %181

172:                                              ; preds = %163
  %173 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %62, i64 28
  %174 = load i8, ptr %173, align 4, !tbaa !16
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %180, i64 noundef %179) #16
  br label %181

181:                                              ; preds = %148, %157, %167, %172, %176
  %182 = load i64, ptr %1, align 8
  %183 = and i64 %182, 65535
  %184 = call ptr @bitpack_create() #16
  %185 = load i64, ptr %1, align 8
  %186 = and i64 %185, 65535
  call void @bp_pack_value(ptr noundef %184, i64 noundef %186, i32 noundef 16) #16
  %187 = load i64, ptr %1, align 8
  %188 = and i64 %187, 65535
  %189 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %205, label %192

192:                                              ; preds = %181
  %193 = lshr i64 %187, 16
  %194 = and i64 %193, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %194, i32 noundef 1) #16
  %195 = load i64, ptr %1, align 8
  %196 = lshr i64 %195, 17
  %197 = and i64 %196, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %197, i32 noundef 1) #16
  %198 = load i64, ptr %1, align 8
  %199 = lshr i64 %198, 20
  %200 = and i64 %199, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %200, i32 noundef 1) #16
  %201 = load i64, ptr %1, align 8
  %202 = lshr i64 %201, 27
  %203 = and i64 %202, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %203, i32 noundef 1) #16
  %204 = load i64, ptr %1, align 8
  br label %205

205:                                              ; preds = %192, %181
  %206 = phi i64 [ %204, %192 ], [ %187, %181 ]
  %207 = lshr i64 %206, 18
  %208 = and i64 %207, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %208, i32 noundef 1) #16
  %209 = load i64, ptr %1, align 8
  %210 = lshr i64 %209, 19
  %211 = and i64 %210, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %211, i32 noundef 1) #16
  %212 = load i64, ptr %1, align 8
  %213 = and i64 %212, 65535
  %214 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = and i32 %215, -2
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %225

218:                                              ; preds = %205
  %219 = lshr i64 %212, 21
  %220 = and i64 %219, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %220, i32 noundef 1) #16
  %221 = load i64, ptr %1, align 8
  %222 = and i64 %221, 65535
  %223 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !16
  br label %225

225:                                              ; preds = %218, %205
  %226 = phi i32 [ %224, %218 ], [ %215, %205 ]
  %227 = phi i64 [ %221, %218 ], [ %212, %205 ]
  %228 = icmp eq i32 %226, 2
  %229 = lshr i64 %227, 22
  %230 = and i64 %229, 1
  %231 = select i1 %228, i64 0, i64 %230
  call void @bp_pack_value(ptr noundef %184, i64 noundef %231, i32 noundef 1) #16
  %232 = load i64, ptr %1, align 8
  %233 = lshr i64 %232, 23
  %234 = and i64 %233, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %234, i32 noundef 1) #16
  %235 = load i64, ptr %1, align 8
  %236 = lshr i64 %235, 24
  %237 = and i64 %236, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %237, i32 noundef 1) #16
  %238 = load i64, ptr %1, align 8
  %239 = lshr i64 %238, 25
  %240 = and i64 %239, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %240, i32 noundef 1) #16
  %241 = load i64, ptr %1, align 8
  %242 = lshr i64 %241, 26
  %243 = and i64 %242, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %243, i32 noundef 1) #16
  %244 = load i64, ptr %1, align 8
  %245 = lshr i64 %244, 28
  %246 = and i64 %245, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %246, i32 noundef 1) #16
  %247 = load i64, ptr %1, align 8
  %248 = lshr i64 %247, 29
  %249 = and i64 %248, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %249, i32 noundef 1) #16
  %250 = load i64, ptr %1, align 8
  %251 = lshr i64 %250, 30
  %252 = and i64 %251, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %252, i32 noundef 1) #16
  %253 = load i64, ptr %1, align 8
  %254 = and i64 %253, 65535
  %255 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %262

258:                                              ; preds = %225
  %259 = lshr i64 %253, 31
  %260 = and i64 %259, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %260, i32 noundef 1) #16
  %261 = load i64, ptr %1, align 8
  br label %262

262:                                              ; preds = %258, %225
  %263 = phi i64 [ %261, %258 ], [ %253, %225 ]
  %264 = and i64 %263, 65535
  %265 = icmp eq i64 %264, 141
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = lshr i64 %263, 32
  %268 = and i64 %267, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %268, i32 noundef 1) #16
  br label %269

269:                                              ; preds = %266, %262
  %270 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 3
  %271 = load i8, ptr %270, align 1, !tbaa !16
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %299, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = load i32, ptr %275, align 8, !tbaa.struct !45
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa.struct !46
  %279 = getelementptr inbounds i8, ptr %275, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa.struct !47
  %281 = getelementptr inbounds i8, ptr %275, i64 24
  %282 = load i64, ptr %281, align 8, !tbaa.struct !48
  %283 = and i32 %276, 3
  %284 = zext i32 %283 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %284, i32 noundef 2) #16
  %285 = lshr i32 %276, 2
  %286 = and i32 %285, 1
  %287 = zext i32 %286 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %287, i32 noundef 1) #16
  %288 = lshr i32 %276, 3
  %289 = and i32 %288, 1
  %290 = zext i32 %289 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %290, i32 noundef 1) #16
  %291 = lshr i32 %276, 4
  %292 = and i32 %291, 1
  %293 = zext i32 %292 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %293, i32 noundef 1) #16
  %294 = lshr i32 %276, 5
  %295 = and i32 %294, 1
  %296 = zext i32 %295 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %296, i32 noundef 1) #16
  %297 = lshr i32 %276, 6
  %298 = zext i32 %297 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %298, i32 noundef 26) #16
  call void @bp_pack_value(ptr noundef %184, i64 noundef %278, i32 noundef 64) #16
  call void @bp_pack_value(ptr noundef %184, i64 noundef %280, i32 noundef 64) #16
  call void @bp_pack_value(ptr noundef %184, i64 noundef %282, i32 noundef 64) #16
  br label %299

299:                                              ; preds = %273, %269
  %300 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 4
  %301 = load i8, ptr %300, align 4, !tbaa !16
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %299
  %304 = getelementptr i8, ptr %1, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = load i64, ptr %305, align 8, !tbaa.struct !49
  %307 = getelementptr i8, ptr %305, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa.struct !50
  call void @bp_pack_value(ptr noundef %184, i64 noundef %306, i32 noundef 64) #16
  call void @bp_pack_value(ptr noundef %184, i64 noundef %308, i32 noundef 64) #16
  br label %309

309:                                              ; preds = %303, %299
  %310 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 10
  %311 = load i8, ptr %310, align 2, !tbaa !16
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %393, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 255
  call void @bp_pack_value(ptr noundef %184, i64 noundef %316, i32 noundef 8) #16
  %317 = load i64, ptr %314, align 8
  %318 = lshr i64 %317, 8
  %319 = and i64 %318, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %319, i32 noundef 1) #16
  %320 = load i64, ptr %314, align 8
  %321 = lshr i64 %320, 9
  %322 = and i64 %321, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %322, i32 noundef 1) #16
  %323 = load i64, ptr %314, align 8
  %324 = lshr i64 %323, 10
  %325 = and i64 %324, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %325, i32 noundef 1) #16
  %326 = load i64, ptr %314, align 8
  %327 = lshr i64 %326, 11
  %328 = and i64 %327, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %328, i32 noundef 1) #16
  %329 = load i64, ptr %314, align 8
  %330 = lshr i64 %329, 12
  %331 = and i64 %330, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %331, i32 noundef 1) #16
  %332 = load i64, ptr %1, align 8
  %333 = lshr i64 %332, 42
  %334 = and i64 %333, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %334, i32 noundef 1) #16
  %335 = load i64, ptr %314, align 8
  %336 = lshr i64 %335, 13
  %337 = and i64 %336, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %337, i32 noundef 1) #16
  %338 = load i64, ptr %314, align 8
  %339 = lshr i64 %338, 14
  %340 = and i64 %339, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %340, i32 noundef 1) #16
  %341 = load i64, ptr %314, align 8
  %342 = lshr i64 %341, 25
  %343 = and i64 %342, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %343, i32 noundef 1) #16
  %344 = load i64, ptr %314, align 8
  %345 = lshr i64 %344, 27
  %346 = and i64 %345, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %346, i32 noundef 1) #16
  %347 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 3
  %348 = load i32, ptr %347, align 8, !tbaa !16
  %349 = zext i32 %348 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %349, i32 noundef 32) #16
  %350 = load i64, ptr %1, align 8
  %351 = and i64 %350, 65535
  %352 = icmp eq i64 %351, 30
  br i1 %352, label %353, label %361

353:                                              ; preds = %313
  %354 = load i64, ptr %314, align 8
  %355 = lshr i64 %354, 24
  %356 = and i64 %355, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %356, i32 noundef 1) #16
  %357 = getelementptr inbounds %struct.tree_label_decl, ptr %1, i64 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %359, i32 noundef 32) #16
  %360 = load i64, ptr %1, align 8
  br label %361

361:                                              ; preds = %353, %313
  %362 = phi i64 [ %360, %353 ], [ %350, %313 ]
  %363 = and i64 %362, 65535
  %364 = icmp eq i64 %363, 31
  br i1 %364, label %365, label %376

365:                                              ; preds = %361
  %366 = lshr i64 %362, 41
  %367 = and i64 %366, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %367, i32 noundef 1) #16
  %368 = load i64, ptr %314, align 8
  %369 = lshr i64 %368, 26
  %370 = and i64 %369, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %370, i32 noundef 1) #16
  %371 = load i64, ptr %314, align 8
  %372 = lshr i64 %371, 32
  %373 = and i64 %372, 255
  %374 = shl nuw i64 1, %373
  call void @bp_pack_value(ptr noundef %184, i64 noundef %374, i32 noundef 8) #16
  %375 = load i64, ptr %1, align 8
  br label %376

376:                                              ; preds = %365, %361
  %377 = phi i64 [ %375, %365 ], [ %362, %361 ]
  %378 = trunc i64 %377 to i16
  switch i16 %378, label %393 [
    i16 36, label %379
    i16 34, label %379
    i16 32, label %379
  ]

379:                                              ; preds = %376, %376, %376
  %380 = load i64, ptr %314, align 8
  %381 = lshr i64 %380, 28
  %382 = and i64 %381, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %382, i32 noundef 1) #16
  %383 = load i64, ptr %1, align 8
  %384 = trunc i64 %383 to i16
  switch i16 %384, label %389 [
    i16 32, label %385
    i16 34, label %385
  ]

385:                                              ; preds = %379, %379
  %386 = load i64, ptr %314, align 8
  %387 = lshr i64 %386, 26
  %388 = and i64 %387, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %388, i32 noundef 1) #16
  br label %389

389:                                              ; preds = %385, %379
  %390 = load i64, ptr %314, align 8
  %391 = lshr i64 %390, 29
  %392 = and i64 %391, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %392, i32 noundef 1) #16
  br label %393

393:                                              ; preds = %389, %376, %309
  %394 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 11
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %393
  %398 = getelementptr i8, ptr %1, i64 56
  %399 = load i64, ptr %398, align 8
  %400 = lshr i64 %399, 24
  %401 = and i64 %400, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %401, i32 noundef 1) #16
  br label %402

402:                                              ; preds = %397, %393
  %403 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 13
  %404 = load i8, ptr %403, align 1, !tbaa !16
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %462, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 1
  %410 = zext i32 %409 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %410, i32 noundef 1) #16
  %411 = load i32, ptr %407, align 8
  %412 = lshr i32 %411, 3
  %413 = and i32 %412, 1
  %414 = zext i32 %413 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %414, i32 noundef 1) #16
  %415 = load i32, ptr %407, align 8
  %416 = lshr i32 %415, 5
  %417 = and i32 %416, 1
  %418 = zext i32 %417 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %418, i32 noundef 1) #16
  %419 = load i32, ptr %407, align 8
  %420 = lshr i32 %419, 7
  %421 = and i32 %420, 1
  %422 = zext i32 %421 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %422, i32 noundef 1) #16
  %423 = load i32, ptr %407, align 8
  %424 = lshr i32 %423, 8
  %425 = and i32 %424, 1
  %426 = zext i32 %425 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %426, i32 noundef 1) #16
  %427 = load i32, ptr %407, align 8
  %428 = lshr i32 %427, 9
  %429 = and i32 %428, 1
  %430 = zext i32 %429 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %430, i32 noundef 1) #16
  %431 = load i32, ptr %407, align 8
  %432 = lshr i32 %431, 10
  %433 = and i32 %432, 3
  %434 = zext i32 %433 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %434, i32 noundef 2) #16
  %435 = load i32, ptr %407, align 8
  %436 = lshr i32 %435, 12
  %437 = and i32 %436, 1
  %438 = zext i32 %437 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %438, i32 noundef 1) #16
  %439 = load i64, ptr %1, align 8
  %440 = and i64 %439, 65535
  %441 = icmp eq i64 %440, 32
  br i1 %441, label %442, label %456

442:                                              ; preds = %406
  %443 = load i32, ptr %407, align 8
  %444 = lshr i32 %443, 1
  %445 = and i32 %444, 1
  %446 = zext i32 %445 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %446, i32 noundef 1) #16
  %447 = load i32, ptr %407, align 8
  %448 = lshr i32 %447, 4
  %449 = and i32 %448, 1
  %450 = zext i32 %449 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %450, i32 noundef 1) #16
  %451 = load i32, ptr %407, align 8
  %452 = lshr i32 %451, 13
  %453 = and i32 %452, 7
  %454 = zext i32 %453 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %454, i32 noundef 3) #16
  %455 = load i64, ptr %1, align 8
  br label %456

456:                                              ; preds = %442, %406
  %457 = phi i64 [ %455, %442 ], [ %439, %406 ]
  %458 = trunc i64 %457 to i16
  switch i16 %458, label %462 [
    i16 32, label %459
    i16 29, label %459
  ]

459:                                              ; preds = %456, %456
  %460 = call zeroext i16 @decl_init_priority_lookup(ptr noundef nonnull %1) #16
  %461 = zext i16 %460 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %461, i32 noundef 16) #16
  br label %462

462:                                              ; preds = %459, %456, %402
  %463 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 21
  %464 = load i8, ptr %463, align 1, !tbaa !16
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %553, label %466

466:                                              ; preds = %462
  %467 = load i64, ptr %1, align 8
  %468 = and i64 %467, 65535
  %469 = icmp eq i64 %468, 29
  br i1 %469, label %470, label %480

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %472 = load i32, ptr %471, align 8, !tbaa !16
  %473 = icmp ult i32 %472, 2
  br i1 %473, label %474, label %480

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 4096
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %474
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 487, ptr noundef nonnull @.str.3) #16
  br label %480

480:                                              ; preds = %479, %474, %470, %466
  %481 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 5
  %482 = load i32, ptr %481, align 8
  %483 = and i32 %482, 2047
  %484 = zext i32 %483 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %484, i32 noundef 11) #16
  %485 = load i32, ptr %481, align 8
  %486 = lshr i32 %485, 11
  %487 = and i32 %486, 3
  %488 = zext i32 %487 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %488, i32 noundef 2) #16
  %489 = load i32, ptr %481, align 8
  %490 = lshr i32 %489, 13
  %491 = and i32 %490, 1
  %492 = zext i32 %491 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %492, i32 noundef 1) #16
  %493 = load i32, ptr %481, align 8
  %494 = lshr i32 %493, 14
  %495 = and i32 %494, 1
  %496 = zext i32 %495 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %496, i32 noundef 1) #16
  %497 = load i32, ptr %481, align 8
  %498 = lshr i32 %497, 15
  %499 = and i32 %498, 1
  %500 = zext i32 %499 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %500, i32 noundef 1) #16
  %501 = load i32, ptr %481, align 8
  %502 = lshr i32 %501, 16
  %503 = and i32 %502, 1
  %504 = zext i32 %503 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %504, i32 noundef 1) #16
  %505 = load i32, ptr %481, align 8
  %506 = lshr i32 %505, 17
  %507 = and i32 %506, 1
  %508 = zext i32 %507 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %508, i32 noundef 1) #16
  %509 = load i32, ptr %481, align 8
  %510 = lshr i32 %509, 18
  %511 = and i32 %510, 1
  %512 = zext i32 %511 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %512, i32 noundef 1) #16
  %513 = load i32, ptr %481, align 8
  %514 = lshr i32 %513, 19
  %515 = and i32 %514, 1
  %516 = zext i32 %515 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %516, i32 noundef 1) #16
  %517 = load i32, ptr %481, align 8
  %518 = lshr i32 %517, 20
  %519 = and i32 %518, 1
  %520 = zext i32 %519 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %520, i32 noundef 1) #16
  %521 = load i32, ptr %481, align 8
  %522 = lshr i32 %521, 21
  %523 = and i32 %522, 1
  %524 = zext i32 %523 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %524, i32 noundef 1) #16
  %525 = load i32, ptr %481, align 8
  %526 = lshr i32 %525, 22
  %527 = and i32 %526, 1
  %528 = zext i32 %527 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %528, i32 noundef 1) #16
  %529 = load i32, ptr %481, align 8
  %530 = lshr i32 %529, 23
  %531 = and i32 %530, 1
  %532 = zext i32 %531 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %532, i32 noundef 1) #16
  %533 = load i32, ptr %481, align 8
  %534 = lshr i32 %533, 24
  %535 = and i32 %534, 1
  %536 = zext i32 %535 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %536, i32 noundef 1) #16
  %537 = load i32, ptr %481, align 8
  %538 = lshr i32 %537, 25
  %539 = and i32 %538, 1
  %540 = zext i32 %539 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %540, i32 noundef 1) #16
  %541 = load i32, ptr %481, align 8
  %542 = lshr i32 %541, 26
  %543 = and i32 %542, 1
  %544 = zext i32 %543 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %544, i32 noundef 1) #16
  %545 = load i32, ptr %481, align 8
  %546 = lshr i32 %545, 27
  %547 = and i32 %546, 1
  %548 = zext i32 %547 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %548, i32 noundef 1) #16
  %549 = load i32, ptr %481, align 8
  %550 = lshr i32 %549, 28
  %551 = and i32 %550, 1
  %552 = zext i32 %551 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %552, i32 noundef 1) #16
  br label %553

553:                                              ; preds = %480, %462
  %554 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 22
  %555 = load i8, ptr %554, align 2, !tbaa !16
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %620, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 1023
  %561 = zext i32 %560 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %561, i32 noundef 9) #16
  %562 = load i64, ptr %1, align 8
  %563 = and i64 %562, 65535
  %564 = icmp eq i64 %563, 14
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call i32 @vector_type_mode(ptr noundef nonnull %1) #16
  br label %571

567:                                              ; preds = %557
  %568 = load i32, ptr %558, align 4
  %569 = lshr i32 %568, 16
  %570 = and i32 %569, 255
  br label %571

571:                                              ; preds = %567, %565
  %572 = phi i32 [ %566, %565 ], [ %570, %567 ]
  %573 = zext i32 %572 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %573, i32 noundef 7) #16
  %574 = load i32, ptr %558, align 4
  %575 = lshr i32 %574, 24
  %576 = and i32 %575, 1
  %577 = zext i32 %576 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %577, i32 noundef 1) #16
  %578 = load i32, ptr %558, align 4
  %579 = lshr i32 %578, 10
  %580 = and i32 %579, 1
  %581 = zext i32 %580 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %581, i32 noundef 1) #16
  %582 = load i32, ptr %558, align 4
  %583 = lshr i32 %582, 11
  %584 = and i32 %583, 1
  %585 = zext i32 %584 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %585, i32 noundef 1) #16
  %586 = load i64, ptr %1, align 8
  %587 = and i64 %586, 65534
  %588 = icmp eq i64 %587, 16
  br i1 %588, label %589, label %595

589:                                              ; preds = %571
  %590 = load i32, ptr %558, align 4
  %591 = lshr i32 %590, 12
  %592 = and i32 %591, 1
  %593 = zext i32 %592 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %593, i32 noundef 1) #16
  %594 = load i64, ptr %1, align 8
  br label %595

595:                                              ; preds = %589, %571
  %596 = phi i64 [ %586, %571 ], [ %594, %589 ]
  %597 = lshr i64 %596, 41
  %598 = and i64 %597, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %598, i32 noundef 1) #16
  %599 = load i32, ptr %558, align 4
  %600 = lshr i32 %599, 13
  %601 = and i32 %600, 1
  %602 = zext i32 %601 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %602, i32 noundef 1) #16
  %603 = load i32, ptr %558, align 4
  %604 = lshr i32 %603, 14
  %605 = and i32 %604, 3
  %606 = zext i32 %605 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %606, i32 noundef 2) #16
  %607 = load i64, ptr %1, align 8
  %608 = lshr i64 %607, 42
  %609 = and i64 %608, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %609, i32 noundef 1) #16
  %610 = load i64, ptr %1, align 8
  %611 = lshr i64 %610, 20
  %612 = and i64 %611, 1
  call void @bp_pack_value(ptr noundef %184, i64 noundef %612, i32 noundef 1) #16
  %613 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 7
  %614 = load i32, ptr %613, align 8, !tbaa !16
  %615 = zext i32 %614 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %615, i32 noundef 32) #16
  %616 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 8
  %617 = load i32, ptr %616, align 4, !tbaa !16
  %618 = icmp ne i32 %617, 0
  %619 = sext i1 %618 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %619, i32 noundef 32) #16
  br label %620

620:                                              ; preds = %595, %553
  %621 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 27
  %622 = load i8, ptr %621, align 1, !tbaa !16
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %632, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 1
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 1
  %628 = zext i32 %627 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %628, i32 noundef 1) #16
  %629 = load i32, ptr %625, align 8
  %630 = lshr i32 %629, 1
  %631 = zext i32 %630 to i64
  call void @bp_pack_value(ptr noundef %184, i64 noundef %631, i32 noundef 31) #16
  br label %632

632:                                              ; preds = %624, %620
  %633 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 26
  %634 = load i8, ptr %633, align 2, !tbaa !16
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef nonnull @.str.3) #16
  br label %637

637:                                              ; preds = %636, %632
  %638 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 29
  %639 = load i8, ptr %638, align 1, !tbaa !16
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 592, ptr noundef nonnull @.str.3) #16
  br label %642

642:                                              ; preds = %641, %637
  %643 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %183, i64 31
  %644 = load i8, ptr %643, align 1, !tbaa !16
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 598, ptr noundef nonnull @.str.3) #16
  br label %647

647:                                              ; preds = %642, %646
  %648 = load ptr, ptr %40, align 8, !tbaa !26
  %649 = getelementptr inbounds %struct.bitpack_d, ptr %184, i64 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !35
  %651 = icmp eq ptr %650, null
  br i1 %651, label %655, label %652

652:                                              ; preds = %647
  %653 = load i32, ptr %650, align 8, !tbaa !37
  %654 = zext i32 %653 to i64
  br label %655

655:                                              ; preds = %652, %647
  %656 = phi i64 [ %654, %652 ], [ 0, %647 ]
  call void @lto_output_uleb128_stream(ptr noundef %648, i64 noundef %656) #16
  %657 = load ptr, ptr %649, align 8, !tbaa !35
  %658 = icmp eq ptr %657, null
  br i1 %658, label %671, label %659

659:                                              ; preds = %655, %665
  %660 = phi i64 [ %668, %665 ], [ 0, %655 ]
  %661 = phi ptr [ %669, %665 ], [ %657, %655 ]
  %662 = load i32, ptr %661, align 8, !tbaa !37
  %663 = zext i32 %662 to i64
  %664 = icmp ult i64 %660, %663
  br i1 %664, label %665, label %671

665:                                              ; preds = %659
  %666 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %661, i64 0, i32 2, i64 %660
  %667 = load i64, ptr %666, align 8, !tbaa !39
  call void @lto_output_uleb128_stream(ptr noundef %648, i64 noundef %667) #16
  %668 = add nuw nsw i64 %660, 1
  %669 = load ptr, ptr %649, align 8, !tbaa !35
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %659, !llvm.loop !40

671:                                              ; preds = %659, %665, %655
  call void @bitpack_delete(ptr noundef nonnull %184) #16
  %672 = load i64, ptr %1, align 8
  %673 = and i64 %672, 65535
  %674 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 1
  %675 = load i8, ptr %674, align 1, !tbaa !16
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %683, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !16
  %680 = icmp eq i8 %2, 0
  br i1 %680, label %682, label %681

681:                                              ; preds = %677
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %679)
  br label %683

682:                                              ; preds = %677
  call void @lto_output_tree(ptr noundef %0, ptr noundef %679, i8 noundef zeroext 0)
  br label %683

683:                                              ; preds = %682, %681, %671
  %684 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 5
  %685 = load i8, ptr %684, align 1, !tbaa !16
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %710, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.tree_vector, ptr %1, i64 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %690 = call i32 @list_length(ptr noundef %689) #16
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %692, i64 noundef %691) #16
  %693 = icmp sgt i32 %690, 0
  br i1 %693, label %694, label %710

694:                                              ; preds = %687
  %695 = icmp eq i8 %2, 0
  br i1 %695, label %696, label %703

696:                                              ; preds = %694, %696
  %697 = phi ptr [ %700, %696 ], [ %689, %694 ]
  %698 = phi i32 [ %701, %696 ], [ 0, %694 ]
  %699 = getelementptr inbounds %struct.tree_common, ptr %697, i64 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !16
  store ptr null, ptr %699, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %697, i8 noundef zeroext 0)
  store ptr %700, ptr %699, align 8, !tbaa !16
  %701 = add nuw nsw i32 %698, 1
  %702 = icmp eq i32 %701, %690
  br i1 %702, label %710, label %696, !llvm.loop !51

703:                                              ; preds = %694, %703
  %704 = phi ptr [ %707, %703 ], [ %689, %694 ]
  %705 = phi i32 [ %708, %703 ], [ 0, %694 ]
  %706 = getelementptr inbounds %struct.tree_common, ptr %704, i64 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !16
  store ptr null, ptr %706, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef nonnull %704)
  store ptr %707, ptr %706, align 8, !tbaa !16
  %708 = add nuw nsw i32 %705, 1
  %709 = icmp eq i32 %708, %690
  br i1 %709, label %710, label %703, !llvm.loop !51

710:                                              ; preds = %703, %696, %687, %683
  %711 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 7
  %712 = load i8, ptr %711, align 1, !tbaa !16
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %721, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !16
  %717 = icmp eq i8 %2, 0
  %718 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 2
  br i1 %717, label %725, label %719

719:                                              ; preds = %714
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %716)
  %720 = load ptr, ptr %718, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %720)
  br label %721

721:                                              ; preds = %719, %710
  %722 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 9
  %723 = load i8, ptr %722, align 1, !tbaa !16
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %746, label %730

725:                                              ; preds = %714
  call void @lto_output_tree(ptr noundef %0, ptr noundef %716, i8 noundef zeroext 0)
  %726 = load ptr, ptr %718, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %726, i8 noundef zeroext 0)
  %727 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 9
  %728 = load i8, ptr %727, align 1, !tbaa !16
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %750, label %734

730:                                              ; preds = %721
  %731 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %732 = load ptr, ptr %731, align 8, !tbaa !16
  %733 = icmp eq i8 %2, 0
  br i1 %733, label %739, label %736

734:                                              ; preds = %725
  %735 = load ptr, ptr %718, align 8, !tbaa !16
  br label %739

736:                                              ; preds = %730
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %732)
  %737 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 4
  %738 = load ptr, ptr %737, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %738)
  br label %743

739:                                              ; preds = %730, %734
  %740 = phi ptr [ %735, %734 ], [ %732, %730 ]
  call void @lto_output_tree(ptr noundef %0, ptr noundef %740, i8 noundef zeroext 0)
  %741 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 4
  %742 = load ptr, ptr %741, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %742, i8 noundef zeroext 0)
  br label %743

743:                                              ; preds = %736, %739
  %744 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !16
  call fastcc void @lto_output_location(ptr noundef %0, i32 noundef %745)
  br label %746

746:                                              ; preds = %743, %721
  %747 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 10
  %748 = load i8, ptr %747, align 2, !tbaa !16
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %802, label %754

750:                                              ; preds = %725
  %751 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 10
  %752 = load i8, ptr %751, align 2, !tbaa !16
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %802, label %758

754:                                              ; preds = %746
  %755 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !16
  %757 = icmp eq i8 %2, 0
  br i1 %757, label %764, label %761

758:                                              ; preds = %750
  %759 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !16
  br label %764

761:                                              ; preds = %754
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %756)
  %762 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %763 = load ptr, ptr %762, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %763)
  br label %768

764:                                              ; preds = %754, %758
  %765 = phi ptr [ %760, %758 ], [ %756, %754 ]
  call void @lto_output_tree(ptr noundef %0, ptr noundef %765, i8 noundef zeroext 0)
  %766 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 4
  %767 = load ptr, ptr %766, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %767, i8 noundef zeroext 0)
  br label %768

768:                                              ; preds = %761, %764
  %769 = phi i1 [ false, %761 ], [ true, %764 ]
  %770 = load i64, ptr %1, align 8
  %771 = and i64 %770, 65535
  %772 = icmp eq i64 %771, 29
  br i1 %772, label %776, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %775, i8 noundef zeroext %2)
  br label %776

776:                                              ; preds = %773, %768
  %777 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 6
  %778 = load ptr, ptr %777, align 8, !tbaa !16
  %779 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 7
  br i1 %769, label %782, label %780

780:                                              ; preds = %776
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %778)
  %781 = load ptr, ptr %779, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %781)
  br label %784

782:                                              ; preds = %776
  call void @lto_output_tree(ptr noundef %0, ptr noundef %778, i8 noundef zeroext 0)
  %783 = load ptr, ptr %779, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %783, i8 noundef zeroext 0)
  br label %784

784:                                              ; preds = %780, %782
  %785 = load i64, ptr %1, align 8
  %786 = and i64 %785, 65535
  %787 = icmp eq i64 %786, 34
  br i1 %787, label %788, label %792

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !16
  call fastcc void @lto_output_chain(ptr noundef %0, ptr noundef %790, i8 noundef zeroext %2)
  %791 = load i64, ptr %1, align 8
  br label %792

792:                                              ; preds = %788, %784
  %793 = phi i64 [ %791, %788 ], [ %785, %784 ]
  %794 = trunc i64 %793 to i16
  switch i16 %794, label %802 [
    i16 32, label %795
    i16 34, label %795
  ]

795:                                              ; preds = %792, %792
  %796 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = and i64 %797, 67108864
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %802, label %800

800:                                              ; preds = %795
  %801 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %1) #16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %801, i8 noundef zeroext %2)
  br label %802

802:                                              ; preds = %792, %795, %800, %750, %746
  %803 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 12
  %804 = load i8, ptr %803, align 4, !tbaa !16
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %826, label %806

806:                                              ; preds = %802
  %807 = load i64, ptr %1, align 8
  %808 = and i64 %807, 65535
  %809 = icmp eq i64 %808, 29
  br i1 %809, label %810, label %820

810:                                              ; preds = %806
  %811 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = icmp eq ptr %812, null
  br i1 %813, label %815, label %814

814:                                              ; preds = %810
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 876, ptr noundef nonnull @.str.3) #16
  br label %815

815:                                              ; preds = %814, %810
  %816 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 2
  %817 = load ptr, ptr %816, align 8, !tbaa !16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %817, i8 noundef zeroext %2)
  %818 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 3
  %819 = load ptr, ptr %818, align 8, !tbaa !16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %819, i8 noundef zeroext %2)
  br label %820

820:                                              ; preds = %815, %806
  %821 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 4
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = icmp eq i8 %2, 0
  br i1 %823, label %825, label %824

824:                                              ; preds = %820
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %822)
  br label %826

825:                                              ; preds = %820
  call void @lto_output_tree(ptr noundef %0, ptr noundef %822, i8 noundef zeroext 0)
  br label %826

826:                                              ; preds = %825, %824, %802
  %827 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 13
  %828 = load i8, ptr %827, align 1, !tbaa !16
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %851, label %830

830:                                              ; preds = %826
  %831 = load i64, ptr %1, align 8
  %832 = and i64 %831, 65535
  %833 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %832, i64 13
  %834 = load i8, ptr %833, align 1, !tbaa !16
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %842, label %836

836:                                              ; preds = %830
  %837 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  %839 = icmp eq ptr %838, null
  br i1 %839, label %842, label %840

840:                                              ; preds = %836
  %841 = call ptr @decl_assembler_name(ptr noundef nonnull %1) #16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %841, i8 noundef zeroext %2)
  br label %844

842:                                              ; preds = %836, %830
  %843 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %843, i8 noundef signext 0) #16
  br label %844

844:                                              ; preds = %842, %840
  %845 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 2
  %846 = load ptr, ptr %845, align 8, !tbaa !16
  %847 = icmp eq i8 %2, 0
  %848 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 3
  br i1 %847, label %855, label %849

849:                                              ; preds = %844
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %846)
  %850 = load ptr, ptr %848, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %850)
  br label %851

851:                                              ; preds = %849, %826
  %852 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 14
  %853 = load i8, ptr %852, align 2, !tbaa !16
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %909, label %860

855:                                              ; preds = %844
  call void @lto_output_tree(ptr noundef %0, ptr noundef %846, i8 noundef zeroext 0)
  %856 = load ptr, ptr %848, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %856, i8 noundef zeroext 0)
  %857 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 14
  %858 = load i8, ptr %857, align 2, !tbaa !16
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %913, label %864

860:                                              ; preds = %851
  %861 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !16
  %863 = icmp eq i8 %2, 0
  br i1 %863, label %876, label %867

864:                                              ; preds = %855
  %865 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !16
  br label %876

867:                                              ; preds = %860
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %862)
  %868 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %869 = load ptr, ptr %868, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %869)
  %870 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 3
  %871 = load ptr, ptr %870, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %871)
  %872 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  %873 = load ptr, ptr %872, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %873)
  %874 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 5
  %875 = load ptr, ptr %874, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %875)
  br label %886

876:                                              ; preds = %860, %864
  %877 = phi ptr [ %866, %864 ], [ %862, %860 ]
  call void @lto_output_tree(ptr noundef %0, ptr noundef %877, i8 noundef zeroext 0)
  %878 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %879, i8 noundef zeroext 0)
  %880 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 3
  %881 = load ptr, ptr %880, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %881, i8 noundef zeroext 0)
  %882 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 4
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %883, i8 noundef zeroext 0)
  %884 = getelementptr inbounds %struct.tree_field_decl, ptr %1, i64 0, i32 5
  %885 = load ptr, ptr %884, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %885, i8 noundef zeroext 0)
  br label %886

886:                                              ; preds = %867, %876
  %887 = phi i1 [ false, %867 ], [ true, %876 ]
  %888 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !16
  %890 = call i32 @list_length(ptr noundef %889) #16
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %892, i64 noundef %891) #16
  %893 = icmp sgt i32 %890, 0
  br i1 %893, label %894, label %909

894:                                              ; preds = %886
  br i1 %887, label %895, label %902

895:                                              ; preds = %894, %895
  %896 = phi ptr [ %899, %895 ], [ %889, %894 ]
  %897 = phi i32 [ %900, %895 ], [ 0, %894 ]
  %898 = getelementptr inbounds %struct.tree_common, ptr %896, i64 0, i32 1
  %899 = load ptr, ptr %898, align 8, !tbaa !16
  store ptr null, ptr %898, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %896, i8 noundef zeroext 0)
  store ptr %899, ptr %898, align 8, !tbaa !16
  %900 = add nuw nsw i32 %897, 1
  %901 = icmp eq i32 %900, %890
  br i1 %901, label %909, label %895, !llvm.loop !51

902:                                              ; preds = %894, %902
  %903 = phi ptr [ %906, %902 ], [ %889, %894 ]
  %904 = phi i32 [ %907, %902 ], [ 0, %894 ]
  %905 = getelementptr inbounds %struct.tree_common, ptr %903, i64 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !16
  store ptr null, ptr %905, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef nonnull %903)
  store ptr %906, ptr %905, align 8, !tbaa !16
  %907 = add nuw nsw i32 %904, 1
  %908 = icmp eq i32 %907, %890
  br i1 %908, label %909, label %902, !llvm.loop !51

909:                                              ; preds = %902, %895, %886, %851
  %910 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 21
  %911 = load i8, ptr %910, align 1, !tbaa !16
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %935, label %917

913:                                              ; preds = %855
  %914 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 21
  %915 = load i8, ptr %914, align 1, !tbaa !16
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %935, label %921

917:                                              ; preds = %909
  %918 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !16
  %920 = icmp eq i8 %2, 0
  br i1 %920, label %929, label %924

921:                                              ; preds = %913
  %922 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 2
  %923 = load ptr, ptr %922, align 8, !tbaa !16
  br label %929

924:                                              ; preds = %917
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %919)
  %925 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 3
  %926 = load ptr, ptr %925, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %926)
  %927 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 4
  %928 = load ptr, ptr %927, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %928)
  br label %935

929:                                              ; preds = %917, %921
  %930 = phi ptr [ %923, %921 ], [ %919, %917 ]
  call void @lto_output_tree(ptr noundef %0, ptr noundef %930, i8 noundef zeroext 0)
  %931 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 3
  %932 = load ptr, ptr %931, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %932, i8 noundef zeroext 0)
  %933 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 4
  %934 = load ptr, ptr %933, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %934, i8 noundef zeroext 0)
  br label %935

935:                                              ; preds = %929, %924, %913, %909
  %936 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 22
  %937 = load i8, ptr %936, align 2, !tbaa !16
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %989, label %939

939:                                              ; preds = %935
  %940 = load i64, ptr %1, align 8
  %941 = trunc i64 %940 to i16
  switch i16 %941, label %945 [
    i16 6, label %942
    i16 15, label %942
    i16 16, label %942
    i16 17, label %942
    i16 20, label %942
    i16 21, label %942
    i16 14, label %942
  ]

942:                                              ; preds = %939, %939, %939, %939, %939, %939, %939
  %943 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 1
  %944 = load ptr, ptr %943, align 8, !tbaa !16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %944, i8 noundef zeroext %2)
  br label %945

945:                                              ; preds = %942, %939
  %946 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !16
  %948 = icmp eq i8 %2, 0
  %949 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 3
  %950 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 4
  %951 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 12
  br i1 %948, label %956, label %952

952:                                              ; preds = %945
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %947)
  %953 = load ptr, ptr %949, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %953)
  %954 = load ptr, ptr %950, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %954)
  %955 = load ptr, ptr %951, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %955)
  br label %960

956:                                              ; preds = %945
  call void @lto_output_tree(ptr noundef %0, ptr noundef %947, i8 noundef zeroext 0)
  %957 = load ptr, ptr %949, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %957, i8 noundef zeroext 0)
  %958 = load ptr, ptr %950, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %958, i8 noundef zeroext 0)
  %959 = load ptr, ptr %951, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %959, i8 noundef zeroext 0)
  br label %960

960:                                              ; preds = %952, %956
  %961 = load i64, ptr %1, align 8
  %962 = trunc i64 %961 to i16
  switch i16 %962, label %963 [
    i16 10, label %966
    i16 12, label %966
  ]

963:                                              ; preds = %960
  %964 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 13
  %965 = load ptr, ptr %964, align 8, !tbaa !16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %965, i8 noundef zeroext %2)
  br label %966

966:                                              ; preds = %963, %960, %960
  %967 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 14
  %968 = load ptr, ptr %967, align 8, !tbaa !16
  %969 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 16
  br i1 %948, label %972, label %970

970:                                              ; preds = %966
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %968)
  %971 = load ptr, ptr %969, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %971)
  br label %974

972:                                              ; preds = %966
  call void @lto_output_tree(ptr noundef %0, ptr noundef %968, i8 noundef zeroext 0)
  %973 = load ptr, ptr %969, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %973, i8 noundef zeroext 0)
  br label %974

974:                                              ; preds = %970, %972
  %975 = load i64, ptr %1, align 8
  %976 = and i64 %975, 65534
  %977 = icmp eq i64 %976, 16
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 17
  %980 = load ptr, ptr %979, align 8, !tbaa !16
  call fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %980, i8 noundef zeroext %2)
  br label %981

981:                                              ; preds = %978, %974
  %982 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 18
  %983 = load ptr, ptr %982, align 8, !tbaa !16
  %984 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 19
  %985 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  br i1 %948, label %993, label %986

986:                                              ; preds = %981
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %983)
  %987 = load ptr, ptr %984, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %987)
  %988 = load ptr, ptr %985, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %988)
  br label %989

989:                                              ; preds = %986, %935
  %990 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 23
  %991 = load i8, ptr %990, align 1, !tbaa !16
  %992 = icmp eq i8 %991, 0
  br i1 %992, label %1036, label %999

993:                                              ; preds = %981
  call void @lto_output_tree(ptr noundef %0, ptr noundef %983, i8 noundef zeroext 0)
  %994 = load ptr, ptr %984, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %994, i8 noundef zeroext 0)
  %995 = load ptr, ptr %985, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %995, i8 noundef zeroext 0)
  %996 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 23
  %997 = load i8, ptr %996, align 1, !tbaa !16
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %1036, label %1003

999:                                              ; preds = %989
  %1000 = getelementptr inbounds %struct.tree_list, ptr %1, i64 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !16
  %1002 = icmp eq i8 %2, 0
  br i1 %1002, label %1009, label %1006

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds %struct.tree_list, ptr %1, i64 0, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !16
  br label %1009

1006:                                             ; preds = %999
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1001)
  %1007 = getelementptr inbounds %struct.tree_list, ptr %1, i64 0, i32 2
  %1008 = load ptr, ptr %1007, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1008)
  br label %1013

1009:                                             ; preds = %999, %1003
  %1010 = phi ptr [ %1005, %1003 ], [ %1001, %999 ]
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1010, i8 noundef zeroext 0)
  %1011 = getelementptr inbounds %struct.tree_list, ptr %1, i64 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1012, i8 noundef zeroext 0)
  br label %1013

1013:                                             ; preds = %1006, %1009
  %1014 = phi i1 [ false, %1006 ], [ true, %1009 ]
  %1015 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !16
  %1017 = call i32 @list_length(ptr noundef %1016) #16
  %1018 = sext i32 %1017 to i64
  %1019 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %1019, i64 noundef %1018) #16
  %1020 = icmp sgt i32 %1017, 0
  br i1 %1020, label %1021, label %1036

1021:                                             ; preds = %1013
  br i1 %1014, label %1022, label %1029

1022:                                             ; preds = %1021, %1022
  %1023 = phi ptr [ %1026, %1022 ], [ %1016, %1021 ]
  %1024 = phi i32 [ %1027, %1022 ], [ 0, %1021 ]
  %1025 = getelementptr inbounds %struct.tree_common, ptr %1023, i64 0, i32 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !16
  store ptr null, ptr %1025, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %1023, i8 noundef zeroext 0)
  store ptr %1026, ptr %1025, align 8, !tbaa !16
  %1027 = add nuw nsw i32 %1024, 1
  %1028 = icmp eq i32 %1027, %1017
  br i1 %1028, label %1036, label %1022, !llvm.loop !51

1029:                                             ; preds = %1021, %1029
  %1030 = phi ptr [ %1033, %1029 ], [ %1016, %1021 ]
  %1031 = phi i32 [ %1034, %1029 ], [ 0, %1021 ]
  %1032 = getelementptr inbounds %struct.tree_common, ptr %1030, i64 0, i32 1
  %1033 = load ptr, ptr %1032, align 8, !tbaa !16
  store ptr null, ptr %1032, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef nonnull %1030)
  store ptr %1033, ptr %1032, align 8, !tbaa !16
  %1034 = add nuw nsw i32 %1031, 1
  %1035 = icmp eq i32 %1034, %1017
  br i1 %1035, label %1036, label %1029, !llvm.loop !51

1036:                                             ; preds = %1029, %1022, %1013, %993, %989
  %1037 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 24
  %1038 = load i8, ptr %1037, align 8, !tbaa !16
  %1039 = icmp eq i8 %1038, 0
  br i1 %1039, label %1062, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 1
  %1042 = load i32, ptr %1041, align 8, !tbaa !16
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %1044, label %1062

1044:                                             ; preds = %1040
  %1045 = icmp eq i8 %2, 0
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1044, %1046
  %1047 = phi i64 [ %1050, %1046 ], [ 0, %1044 ]
  %1048 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 2, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1049, i8 noundef zeroext 0)
  %1050 = add nuw nsw i64 %1047, 1
  %1051 = load i32, ptr %1041, align 8, !tbaa !16
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %1050, %1052
  br i1 %1053, label %1046, label %1062, !llvm.loop !52

1054:                                             ; preds = %1044, %1054
  %1055 = phi i64 [ %1058, %1054 ], [ 0, %1044 ]
  %1056 = getelementptr inbounds %struct.tree_vec, ptr %1, i64 0, i32 2, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1057)
  %1058 = add nuw nsw i64 %1055, 1
  %1059 = load i32, ptr %1041, align 8, !tbaa !16
  %1060 = sext i32 %1059 to i64
  %1061 = icmp slt i64 %1058, %1060
  br i1 %1061, label %1054, label %1062, !llvm.loop !52

1062:                                             ; preds = %1054, %1046, %1040, %1036
  %1063 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 25
  %1064 = load i8, ptr %1063, align 1, !tbaa !16
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %1127, label %1066

1066:                                             ; preds = %1062
  %1067 = load i64, ptr %1, align 8
  %1068 = and i64 %1067, 65535
  %1069 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !16
  %1071 = icmp eq i32 %1070, 9
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1066
  %1073 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1074 = load ptr, ptr %1073, align 8, !tbaa !16
  %1075 = getelementptr inbounds %struct.tree_int_cst, ptr %1074, i64 0, i32 1
  %1076 = load i64, ptr %1075, align 8, !tbaa !16
  br label %1081

1077:                                             ; preds = %1066
  %1078 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %1068
  %1079 = load i8, ptr %1078, align 1, !tbaa !16
  %1080 = zext i8 %1079 to i64
  br label %1081

1081:                                             ; preds = %1072, %1077
  %1082 = phi i64 [ %1076, %1072 ], [ %1080, %1077 ]
  %1083 = shl i64 %1082, 32
  %1084 = ashr exact i64 %1083, 32
  %1085 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %1085, i64 noundef %1084) #16
  %1086 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %1087 = icmp eq i8 %2, 0
  br label %1088

1088:                                             ; preds = %1113, %1081
  %1089 = phi i64 [ %1114, %1113 ], [ 0, %1081 ]
  %1090 = load i64, ptr %1, align 8
  %1091 = and i64 %1090, 65535
  %1092 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !16
  %1094 = icmp eq i32 %1093, 9
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %1086, align 8, !tbaa !16
  %1097 = getelementptr inbounds %struct.tree_int_cst, ptr %1096, i64 0, i32 1
  %1098 = load i64, ptr %1097, align 8, !tbaa !16
  br label %1103

1099:                                             ; preds = %1088
  %1100 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %1091
  %1101 = load i8, ptr %1100, align 1, !tbaa !16
  %1102 = zext i8 %1101 to i64
  br label %1103

1103:                                             ; preds = %1095, %1099
  %1104 = phi i64 [ %1098, %1095 ], [ %1102, %1099 ]
  %1105 = shl i64 %1104, 32
  %1106 = ashr exact i64 %1105, 32
  %1107 = icmp slt i64 %1089, %1106
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3, i64 %1089
  %1110 = load ptr, ptr %1109, align 8, !tbaa !16
  br i1 %1087, label %1112, label %1111

1111:                                             ; preds = %1108
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1110)
  br label %1113

1112:                                             ; preds = %1108
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1110, i8 noundef zeroext 0)
  br label %1113

1113:                                             ; preds = %1111, %1112
  %1114 = add nuw nsw i64 %1089, 1
  br label %1088, !llvm.loop !53

1115:                                             ; preds = %1103
  %1116 = add i32 %1093, -4
  %1117 = icmp ult i32 %1116, 7
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 1
  %1120 = load i32, ptr %1119, align 8, !tbaa !16
  br label %1121

1121:                                             ; preds = %1118, %1115
  %1122 = phi i32 [ %1120, %1118 ], [ 0, %1115 ]
  call fastcc void @lto_output_location(ptr noundef %0, i32 noundef %1122)
  %1123 = call ptr @tree_block(ptr noundef nonnull %1) #16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  br i1 %1087, label %1126, label %1125

1125:                                             ; preds = %1121
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1124)
  br label %1127

1126:                                             ; preds = %1121
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1124, i8 noundef zeroext 0)
  br label %1127

1127:                                             ; preds = %1126, %1125, %1062
  %1128 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 26
  %1129 = load i8, ptr %1128, align 2, !tbaa !16
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1127
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1155, ptr noundef nonnull @.str.3) #16
  br label %1132

1132:                                             ; preds = %1131, %1127
  %1133 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 27
  %1134 = load i8, ptr %1133, align 1, !tbaa !16
  %1135 = icmp eq i8 %1134, 0
  br i1 %1135, label %1218, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 2
  %1138 = load i32, ptr %1137, align 4, !tbaa !16
  call fastcc void @lto_output_location(ptr noundef %0, i32 noundef %1138)
  %1139 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 3
  %1140 = load ptr, ptr %1139, align 8, !tbaa !16
  %1141 = call i32 @list_length(ptr noundef %1140) #16
  %1142 = sext i32 %1141 to i64
  %1143 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %1143, i64 noundef %1142) #16
  %1144 = icmp sgt i32 %1141, 0
  br i1 %1144, label %1145, label %1157

1145:                                             ; preds = %1136
  %1146 = icmp eq i8 %2, 0
  br label %1147

1147:                                             ; preds = %1145, %1154
  %1148 = phi ptr [ %1140, %1145 ], [ %1151, %1154 ]
  %1149 = phi i32 [ 0, %1145 ], [ %1155, %1154 ]
  %1150 = getelementptr inbounds %struct.tree_common, ptr %1148, i64 0, i32 1
  %1151 = load ptr, ptr %1150, align 8, !tbaa !16
  store ptr null, ptr %1150, align 8, !tbaa !16
  br i1 %1146, label %1153, label %1152

1152:                                             ; preds = %1147
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef nonnull %1148)
  br label %1154

1153:                                             ; preds = %1147
  call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %1148, i8 noundef zeroext 0)
  br label %1154

1154:                                             ; preds = %1153, %1152
  store ptr %1151, ptr %1150, align 8, !tbaa !16
  %1155 = add nuw nsw i32 %1149, 1
  %1156 = icmp eq i32 %1155, %1141
  br i1 %1156, label %1157, label %1147, !llvm.loop !51

1157:                                             ; preds = %1154, %1136
  %1158 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 4
  %1159 = load ptr, ptr %1158, align 8, !tbaa !16
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %1159, align 8, !tbaa !43
  br label %1163

1163:                                             ; preds = %1157, %1161
  %1164 = phi i32 [ %1162, %1161 ], [ 0, %1157 ]
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %1166, i64 noundef %1165) #16
  %1167 = load ptr, ptr %1158, align 8, !tbaa !16
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1186, label %1169

1169:                                             ; preds = %1163
  %1170 = icmp eq i8 %2, 0
  br label %1171

1171:                                             ; preds = %1169, %1182
  %1172 = phi i64 [ 0, %1169 ], [ %1183, %1182 ]
  %1173 = phi ptr [ %1167, %1169 ], [ %1184, %1182 ]
  %1174 = load i32, ptr %1173, align 8, !tbaa !43
  %1175 = zext i32 %1174 to i64
  %1176 = icmp ult i64 %1172, %1175
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1171
  %1178 = getelementptr inbounds %struct.VEC_tree_base, ptr %1173, i64 0, i32 2, i64 %1172
  %1179 = load ptr, ptr %1178, align 8, !tbaa !5
  br i1 %1170, label %1181, label %1180

1180:                                             ; preds = %1177
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1179)
  br label %1182

1181:                                             ; preds = %1177
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1179, i8 noundef zeroext 0)
  br label %1182

1182:                                             ; preds = %1180, %1181
  %1183 = add nuw i64 %1172, 1
  %1184 = load ptr, ptr %1158, align 8, !tbaa !16
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1186, label %1171, !llvm.loop !54

1186:                                             ; preds = %1182, %1171, %1163
  %1187 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 6
  %1188 = load ptr, ptr %1187, align 8, !tbaa !16
  %1189 = icmp eq i8 %2, 0
  %1190 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 7
  %1191 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 8
  %1192 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 9
  br i1 %1189, label %1197, label %1193

1193:                                             ; preds = %1186
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1188)
  %1194 = load ptr, ptr %1190, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1194)
  %1195 = load ptr, ptr %1191, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1195)
  %1196 = load ptr, ptr %1192, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1196)
  br label %1201

1197:                                             ; preds = %1186
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1188, i8 noundef zeroext 0)
  %1198 = load ptr, ptr %1190, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1198, i8 noundef zeroext 0)
  %1199 = load ptr, ptr %1191, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1199, i8 noundef zeroext 0)
  %1200 = load ptr, ptr %1192, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1200, i8 noundef zeroext 0)
  br label %1201

1201:                                             ; preds = %1193, %1197
  %1202 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 5
  %1203 = load ptr, ptr %1202, align 8, !tbaa !16
  %1204 = call i32 @list_length(ptr noundef %1203) #16
  %1205 = sext i32 %1204 to i64
  %1206 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %1206, i64 noundef %1205) #16
  %1207 = icmp sgt i32 %1204, 0
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1201, %1215
  %1209 = phi ptr [ %1212, %1215 ], [ %1203, %1201 ]
  %1210 = phi i32 [ %1216, %1215 ], [ 0, %1201 ]
  %1211 = getelementptr inbounds %struct.tree_common, ptr %1209, i64 0, i32 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !16
  store ptr null, ptr %1211, align 8, !tbaa !16
  br i1 %1189, label %1214, label %1213

1213:                                             ; preds = %1208
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef nonnull %1209)
  br label %1215

1214:                                             ; preds = %1208
  call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %1209, i8 noundef zeroext 0)
  br label %1215

1215:                                             ; preds = %1214, %1213
  store ptr %1212, ptr %1211, align 8, !tbaa !16
  %1216 = add nuw nsw i32 %1210, 1
  %1217 = icmp eq i32 %1216, %1204
  br i1 %1217, label %1218, label %1208, !llvm.loop !51

1218:                                             ; preds = %1215, %1201, %1132
  %1219 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 28
  %1220 = load i8, ptr %1219, align 4, !tbaa !16
  %1221 = icmp eq i8 %1220, 0
  br i1 %1221, label %1298, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 9
  %1224 = load i32, ptr %1223, align 8, !tbaa !43
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1244, label %1226

1226:                                             ; preds = %1222
  %1227 = icmp eq i8 %2, 0
  br i1 %1227, label %1228, label %1236

1228:                                             ; preds = %1226, %1228
  %1229 = phi i64 [ %1232, %1228 ], [ 0, %1226 ]
  %1230 = getelementptr inbounds %struct.VEC_tree_base, ptr %1223, i64 0, i32 2, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !5
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1231, i8 noundef zeroext 0)
  %1232 = add nuw nsw i64 %1229, 1
  %1233 = load i32, ptr %1223, align 8, !tbaa !43
  %1234 = zext i32 %1233 to i64
  %1235 = icmp ult i64 %1232, %1234
  br i1 %1235, label %1228, label %1244, !llvm.loop !55

1236:                                             ; preds = %1226, %1236
  %1237 = phi i64 [ %1240, %1236 ], [ 0, %1226 ]
  %1238 = getelementptr inbounds %struct.VEC_tree_base, ptr %1223, i64 0, i32 2, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !5
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1239)
  %1240 = add nuw nsw i64 %1237, 1
  %1241 = load i32, ptr %1223, align 8, !tbaa !43
  %1242 = zext i32 %1241 to i64
  %1243 = icmp ult i64 %1240, %1242
  br i1 %1243, label %1236, label %1244, !llvm.loop !55

1244:                                             ; preds = %1236, %1228, %1222
  %1245 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %1245, i8 noundef signext 0) #16
  %1246 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !16
  %1248 = icmp eq i8 %2, 0
  %1249 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 2
  %1250 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 3
  %1251 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 4
  br i1 %1248, label %1256, label %1252

1252:                                             ; preds = %1244
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %0, ptr noundef %1247)
  %1253 = load ptr, ptr %1249, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %0, ptr noundef %1253)
  %1254 = load ptr, ptr %1250, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %0, ptr noundef %1254)
  %1255 = load ptr, ptr %1251, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %0, ptr noundef %1255)
  br label %1260

1256:                                             ; preds = %1244
  call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %1247, i8 noundef zeroext 0)
  %1257 = load ptr, ptr %1249, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %1257, i8 noundef zeroext 0)
  %1258 = load ptr, ptr %1250, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %1258, i8 noundef zeroext 0)
  %1259 = load ptr, ptr %1251, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %1259, i8 noundef zeroext 0)
  br label %1260

1260:                                             ; preds = %1252, %1256
  %1261 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 5
  %1262 = load ptr, ptr %1261, align 8, !tbaa !16
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1260
  %1265 = load i32, ptr %1262, align 8, !tbaa !43
  %1266 = zext i32 %1265 to i64
  br label %1267

1267:                                             ; preds = %1260, %1264
  %1268 = phi i64 [ %1266, %1264 ], [ 0, %1260 ]
  %1269 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %1269, i64 noundef %1268) #16
  %1270 = load ptr, ptr %1261, align 8, !tbaa !16
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1287, label %1272

1272:                                             ; preds = %1267, %1283
  %1273 = phi i64 [ %1284, %1283 ], [ 0, %1267 ]
  %1274 = phi ptr [ %1285, %1283 ], [ %1270, %1267 ]
  %1275 = load i32, ptr %1274, align 8, !tbaa !43
  %1276 = zext i32 %1275 to i64
  %1277 = icmp ult i64 %1273, %1276
  br i1 %1277, label %1278, label %1287

1278:                                             ; preds = %1272
  %1279 = getelementptr inbounds %struct.VEC_tree_base, ptr %1274, i64 0, i32 2, i64 %1273
  %1280 = load ptr, ptr %1279, align 8, !tbaa !5
  br i1 %1248, label %1282, label %1281

1281:                                             ; preds = %1278
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1280)
  br label %1283

1282:                                             ; preds = %1278
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1280, i8 noundef zeroext 0)
  br label %1283

1283:                                             ; preds = %1281, %1282
  %1284 = add nuw i64 %1273, 1
  %1285 = load ptr, ptr %1261, align 8, !tbaa !16
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1287, label %1272, !llvm.loop !56

1287:                                             ; preds = %1283, %1272, %1267
  %1288 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 6
  %1289 = load ptr, ptr %1288, align 8, !tbaa !16
  %1290 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 7
  %1291 = getelementptr inbounds %struct.tree_binfo, ptr %1, i64 0, i32 8
  br i1 %1248, label %1295, label %1292

1292:                                             ; preds = %1287
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1289)
  %1293 = load ptr, ptr %1290, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1293)
  %1294 = load ptr, ptr %1291, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1294)
  br label %1298

1295:                                             ; preds = %1287
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1289, i8 noundef zeroext 0)
  %1296 = load ptr, ptr %1290, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1296, i8 noundef zeroext 0)
  %1297 = load ptr, ptr %1291, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1297, i8 noundef zeroext 0)
  br label %1298

1298:                                             ; preds = %1295, %1292, %1218
  %1299 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 30
  %1300 = load i8, ptr %1299, align 2, !tbaa !16
  %1301 = icmp eq i8 %1300, 0
  br i1 %1301, label %1332, label %1302

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds %struct.tree_constructor, ptr %1, i64 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !16
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1302
  %1307 = load i32, ptr %1304, align 8, !tbaa !57
  %1308 = zext i32 %1307 to i64
  br label %1309

1309:                                             ; preds = %1302, %1306
  %1310 = phi i64 [ %1308, %1306 ], [ 0, %1302 ]
  %1311 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %1311, i64 noundef %1310) #16
  %1312 = icmp eq i8 %2, 0
  br label %1313

1313:                                             ; preds = %1330, %1309
  %1314 = phi i64 [ %1331, %1330 ], [ 0, %1309 ]
  %1315 = load ptr, ptr %1303, align 8, !tbaa !16
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1319, label %1317

1317:                                             ; preds = %1313
  %1318 = load i32, ptr %1315, align 8, !tbaa !57
  br label %1319

1319:                                             ; preds = %1313, %1317
  %1320 = phi i32 [ %1318, %1317 ], [ 0, %1313 ]
  %1321 = zext i32 %1320 to i64
  %1322 = icmp ult i64 %1314, %1321
  br i1 %1322, label %1323, label %1332

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1315, i64 0, i32 2, i64 %1314
  %1325 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1315, i64 0, i32 2, i64 %1314, i32 1
  %1326 = load ptr, ptr %1325, align 8, !tbaa !59
  %1327 = load ptr, ptr %1324, align 8, !tbaa !61
  br i1 %1312, label %1329, label %1328

1328:                                             ; preds = %1323
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1327)
  call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1326)
  br label %1330

1329:                                             ; preds = %1323
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1327, i8 noundef zeroext 0)
  call void @lto_output_tree(ptr noundef %0, ptr noundef %1326, i8 noundef zeroext 0)
  br label %1330

1330:                                             ; preds = %1328, %1329
  %1331 = add nuw nsw i64 %1314, 1
  br label %1313, !llvm.loop !62

1332:                                             ; preds = %1319, %1298
  %1333 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 29
  %1334 = load i8, ptr %1333, align 1, !tbaa !16
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1332
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1170, ptr noundef nonnull @.str.3) #16
  br label %1337

1337:                                             ; preds = %1336, %1332
  %1338 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 31
  %1339 = load i8, ptr %1338, align 1, !tbaa !16
  %1340 = icmp eq i8 %1339, 0
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1337
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1176, ptr noundef nonnull @.str.3) #16
  br label %1342

1342:                                             ; preds = %1341, %1337
  %1343 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 32
  %1344 = load i8, ptr %1343, align 16, !tbaa !16
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1347, label %1346

1346:                                             ; preds = %1342
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.6) #16
  br label %1347

1347:                                             ; preds = %1346, %1342
  %1348 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %673, i64 33
  %1349 = load i8, ptr %1348, align 1, !tbaa !16
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1347
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.7) #16
  br label %1352

1352:                                             ; preds = %1347, %1351
  %1353 = load ptr, ptr %40, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %1353, i8 noundef signext 0) #16
  br label %1354

1354:                                             ; preds = %120, %118, %112, %48, %1352, %22, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret void
}

declare zeroext i8 @lto_streamer_cache_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @produce_asm(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.lto_function_header, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #16
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @decl_assembler_name(ptr noundef %1) #16
  %8 = getelementptr inbounds %struct.tree_identifier, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @lto_get_section_name(i32 noundef 1, ptr noundef %9) #16
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @lto_get_section_name(i32 noundef %4, ptr noundef null) #16
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %10, %6 ], [ %12, %11 ]
  %15 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  tail call void @lto_begin_section(ptr noundef %14, i8 noundef zeroext %17) #16
  tail call void @free(ptr noundef %14)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 20, i1 false)
  store i16 1, ptr %3, align 4, !tbaa !63
  %19 = getelementptr inbounds %struct.lto_header, ptr %3, i64 0, i32 1
  store i16 0, ptr %19, align 2, !tbaa !66
  %20 = getelementptr inbounds %struct.lto_header, ptr %3, i64 0, i32 2
  store i32 %4, ptr %20, align 4, !tbaa !67
  br i1 %5, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.lto_output_stream, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.lto_function_header, ptr %3, i64 0, i32 5
  store i32 %25, ptr %26, align 4, !tbaa !68
  br label %27

27:                                               ; preds = %21, %13
  %28 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.lto_output_stream, ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds %struct.lto_function_header, ptr %3, i64 0, i32 6
  store i32 %31, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.lto_output_stream, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.lto_function_header, ptr %3, i64 0, i32 7
  store i32 %36, ptr %37, align 4, !tbaa !70
  %38 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  call void @lto_output_data_stream(ptr noundef %38, ptr noundef nonnull %3, i64 noundef 36) #16
  call void @lto_write_stream(ptr noundef %38) #16
  call void @free(ptr noundef %38)
  br i1 %5, label %39, label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  call void @lto_write_stream(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %28, align 8, !tbaa !26
  call void @lto_write_stream(ptr noundef %43) #16
  %44 = load ptr, ptr %33, align 8, !tbaa !27
  call void @lto_write_stream(ptr noundef %44) #16
  call void @lto_end_section() #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #16
  ret void
}

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_section_name(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_begin_section(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @lto_output_data_stream(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lto_write_stream(ptr noundef) local_unnamed_addr #3

declare void @lto_end_section() local_unnamed_addr #3

declare zeroext i8 @gate_lto_out() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @lto_output(ptr noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.expanded_location, align 8
  %4 = alloca %struct.string_slot, align 8
  %5 = alloca %struct.expanded_location, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = tail call ptr @lto_bitmap_alloc() #16
  tail call void @lto_streamer_init() #16
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %1053, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds %struct.string_slot, ptr %4, i64 0, i32 1
  %19 = getelementptr inbounds %struct.string_slot, ptr %4, i64 0, i32 2
  br label %20

20:                                               ; preds = %11, %1049
  %21 = phi ptr [ %9, %11 ], [ %1051, %1049 ]
  %22 = phi i32 [ 0, %11 ], [ %1050, %1049 ]
  %23 = load i32, ptr %21, align 8, !tbaa !73
  %24 = icmp ugt i32 %23, %22
  br i1 %24, label %25, label %1053

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, ptr %21, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.cgraph_node, ptr %28, i64 0, i32 27
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 32
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %1049, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %28, align 8, !tbaa !75
  %35 = getelementptr inbounds %struct.tree_decl_minimal, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = call i32 @bitmap_bit_p(ptr noundef %7, i32 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %1049

39:                                               ; preds = %33
  %40 = load ptr, ptr %28, align 8, !tbaa !75
  %41 = getelementptr inbounds %struct.tree_decl_minimal, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %42) #16
  %44 = call ptr @lto_new_out_decl_state() #16
  call void @lto_push_out_decl_state(ptr noundef %44) #16
  %45 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %28, align 8, !tbaa !75
  br i1 %46, label %48, label %975

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.tree_function_decl, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #16
  store i32 1, ptr %51, align 8, !tbaa !23
  %52 = call ptr @lto_get_out_decl_state() #16
  %53 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !25
  %54 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %55 = getelementptr %struct.output_block, ptr %51, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !26
  %56 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %57 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = call ptr @lto_streamer_cache_create() #16
  %59 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 11
  store ptr %58, ptr %59, align 8, !tbaa !28
  %60 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %61 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 4
  store ptr %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @hash_string_slot_node, ptr noundef nonnull @eq_string_slot_node, ptr noundef nonnull @string_slot_free) #16
  %64 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 6
  store ptr %28, ptr %65, align 8, !tbaa !83
  %66 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  %68 = load ptr, ptr @cfun, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %72, label %71

71:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1844, ptr noundef nonnull @.str.3) #16
  br label %72

72:                                               ; preds = %71, %48
  store ptr %47, ptr @current_function_decl, align 8, !tbaa !5
  call void @push_cfun(ptr noundef %50) #16
  %73 = load ptr, ptr %57, align 8, !tbaa !27
  call void @lto_output_1_stream(ptr noundef %73, i8 noundef signext 0) #16
  %74 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %74, i64 noundef 228) #16
  %75 = call ptr @bitpack_create() #16
  %76 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 20
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 30
  %79 = and i32 %78, 1
  %80 = zext i32 %79 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %80, i32 noundef 1) #16
  %81 = load i32, ptr %76, align 8
  %82 = lshr i32 %81, 29
  %83 = and i32 %82, 1
  %84 = zext i32 %83 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %84, i32 noundef 1) #16
  %85 = load i32, ptr %76, align 8
  %86 = lshr i32 %85, 28
  %87 = and i32 %86, 1
  %88 = zext i32 %87 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %88, i32 noundef 1) #16
  %89 = load i32, ptr %76, align 8
  %90 = lshr i32 %89, 27
  %91 = and i32 %90, 1
  %92 = zext i32 %91 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %92, i32 noundef 1) #16
  %93 = load i32, ptr %76, align 8
  %94 = lshr i32 %93, 26
  %95 = and i32 %94, 1
  %96 = zext i32 %95 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %96, i32 noundef 1) #16
  %97 = load i32, ptr %76, align 8
  %98 = lshr i32 %97, 25
  %99 = and i32 %98, 1
  %100 = zext i32 %99 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %100, i32 noundef 1) #16
  %101 = load i32, ptr %76, align 8
  %102 = lshr i32 %101, 24
  %103 = and i32 %102, 1
  %104 = zext i32 %103 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %104, i32 noundef 1) #16
  %105 = load i32, ptr %76, align 8
  %106 = lshr i32 %105, 23
  %107 = and i32 %106, 1
  %108 = zext i32 %107 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %108, i32 noundef 1) #16
  %109 = load i32, ptr %76, align 8
  %110 = lshr i32 %109, 22
  %111 = and i32 %110, 1
  %112 = zext i32 %111 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %112, i32 noundef 1) #16
  %113 = load i32, ptr %76, align 8
  %114 = lshr i32 %113, 20
  %115 = and i32 %114, 1
  %116 = zext i32 %115 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %116, i32 noundef 1) #16
  %117 = load i32, ptr %76, align 8
  %118 = lshr i32 %117, 19
  %119 = and i32 %118, 1
  %120 = zext i32 %119 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %120, i32 noundef 1) #16
  %121 = load i32, ptr %76, align 8
  %122 = lshr i32 %121, 18
  %123 = and i32 %122, 1
  %124 = zext i32 %123 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %124, i32 noundef 1) #16
  %125 = load i32, ptr %76, align 8
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 3
  %128 = zext i32 %127 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %128, i32 noundef 2) #16
  %129 = load i32, ptr %76, align 8
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = zext i32 %131 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %132, i32 noundef 8) #16
  %133 = load i32, ptr %76, align 8
  %134 = and i32 %133, 255
  %135 = zext i32 %134 to i64
  call void @bp_pack_value(ptr noundef %75, i64 noundef %135, i32 noundef 8) #16
  %136 = load ptr, ptr %55, align 8, !tbaa !26
  %137 = getelementptr inbounds %struct.bitpack_d, ptr %75, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %72
  %141 = load i32, ptr %138, align 8, !tbaa !37
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %72
  %144 = phi i64 [ %142, %140 ], [ 0, %72 ]
  call void @lto_output_uleb128_stream(ptr noundef %136, i64 noundef %144) #16
  %145 = load ptr, ptr %137, align 8, !tbaa !35
  %146 = icmp eq ptr %145, null
  br i1 %146, label %159, label %147

147:                                              ; preds = %143, %153
  %148 = phi i64 [ %156, %153 ], [ 0, %143 ]
  %149 = phi ptr [ %157, %153 ], [ %145, %143 ]
  %150 = load i32, ptr %149, align 8, !tbaa !37
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %149, i64 0, i32 2, i64 %148
  %155 = load i64, ptr %154, align 8, !tbaa !39
  call void @lto_output_uleb128_stream(ptr noundef %136, i64 noundef %155) #16
  %156 = add nuw nsw i64 %148, 1
  %157 = load ptr, ptr %137, align 8, !tbaa !35
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %147, !llvm.loop !40

159:                                              ; preds = %153, %147, %143
  call void @bitpack_delete(ptr noundef nonnull %75) #16
  %160 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 17
  %161 = load i32, ptr %160, align 8, !tbaa !84
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %163, i64 noundef %162) #16
  %164 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %165)
  %166 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %167)
  %168 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %169)
  %170 = getelementptr inbounds %struct.tree_decl_non_common, ptr %47, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %171)
  %172 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = getelementptr inbounds %struct.gimple_df, ptr %173, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %159
  %178 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %178, i64 noundef 0) #16
  br label %211

179:                                              ; preds = %159
  %180 = load i32, ptr %175, align 8, !tbaa !43
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %182, i64 noundef %181) #16
  %183 = icmp ugt i32 %180, 1
  br i1 %183, label %184, label %211

184:                                              ; preds = %179, %208
  %185 = phi i64 [ %209, %208 ], [ 1, %179 ]
  %186 = load ptr, ptr %172, align 8, !tbaa !89
  %187 = getelementptr inbounds %struct.gimple_df, ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !90
  %189 = getelementptr inbounds %struct.VEC_tree_base, ptr %188, i64 0, i32 2, i64 %185
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %208, label %192

192:                                              ; preds = %184
  %193 = load i64, ptr %190, align 8
  %194 = and i64 %193, 33554432
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %190) #16
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %200, i64 noundef %185) #16
  %201 = load ptr, ptr %55, align 8, !tbaa !26
  %202 = load i64, ptr %190, align 8
  %203 = lshr i64 %202, 32
  %204 = trunc i64 %203 to i8
  %205 = and i8 %204, 1
  call void @lto_output_1_stream(ptr noundef %201, i8 noundef signext %205) #16
  %206 = getelementptr inbounds %struct.tree_ssa_name, ptr %190, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %207)
  br label %208

208:                                              ; preds = %199, %196, %192, %184
  %209 = add nuw nsw i64 %185, 1
  %210 = icmp eq i64 %209, %181
  br i1 %210, label %211, label %184, !llvm.loop !94

211:                                              ; preds = %208, %179, %177
  %212 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %212, i8 noundef signext 0) #16
  %213 = load ptr, ptr %50, align 8, !tbaa !95
  %214 = icmp eq ptr %213, null
  br i1 %214, label %503, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !96
  %217 = icmp eq ptr %216, null
  br i1 %217, label %503, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %219, i64 noundef 229) #16
  %220 = load ptr, ptr %50, align 8, !tbaa !95
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %222 = getelementptr inbounds %struct.eh_region_d, ptr %221, i64 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !98
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %225, i64 noundef %224) #16
  %226 = load ptr, ptr %50, align 8, !tbaa !95
  %227 = getelementptr inbounds %struct.eh_status, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !100
  %229 = icmp eq ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %218
  %231 = load i32, ptr %228, align 8, !tbaa !101
  %232 = zext i32 %231 to i64
  br label %233

233:                                              ; preds = %230, %218
  %234 = phi i64 [ %232, %230 ], [ 0, %218 ]
  %235 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %235, i64 noundef %234) #16
  %236 = load ptr, ptr %50, align 8, !tbaa !95
  %237 = getelementptr inbounds %struct.eh_status, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = icmp eq ptr %238, null
  br i1 %239, label %349, label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %238, align 8, !tbaa !101
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %349, label %248

243:                                              ; preds = %344
  %244 = add nuw nsw i64 %249, 1
  %245 = load i32, ptr %347, align 8, !tbaa !101
  %246 = zext i32 %245 to i64
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %349, !llvm.loop !103

248:                                              ; preds = %240, %243
  %249 = phi i64 [ %244, %243 ], [ 0, %240 ]
  %250 = phi ptr [ %347, %243 ], [ %238, %240 ]
  %251 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %250, i64 0, i32 2, i64 %249
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %255, i8 noundef signext 0) #16
  br label %344

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !104
  %259 = icmp ult i32 %258, 4
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1415, ptr noundef nonnull @.str.3) #16
  unreachable

261:                                              ; preds = %256
  %262 = zext i32 %258 to i64
  %263 = add nuw nsw i64 %262, 230
  %264 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %264, i64 noundef %263) #16
  %265 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !98
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %268, i64 noundef %267) #16
  %269 = load ptr, ptr %252, align 8, !tbaa !105
  %270 = icmp eq ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %261
  %272 = getelementptr inbounds %struct.eh_region_d, ptr %269, i64 0, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !98
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %275, i64 noundef %274) #16
  br label %278

276:                                              ; preds = %261
  %277 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %277, i8 noundef signext 0) #16
  br label %278

278:                                              ; preds = %276, %271
  %279 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.eh_region_d, ptr %280, i64 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !98
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %286, i64 noundef %285) #16
  br label %289

287:                                              ; preds = %278
  %288 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %288, i8 noundef signext 0) #16
  br label %289

289:                                              ; preds = %287, %282
  %290 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !107
  %292 = icmp eq ptr %291, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.eh_region_d, ptr %291, i64 0, i32 3
  %295 = load i32, ptr %294, align 8, !tbaa !98
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %297, i64 noundef %296) #16
  br label %300

298:                                              ; preds = %289
  %299 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %299, i8 noundef signext 0) #16
  br label %300

300:                                              ; preds = %298, %293
  %301 = load i32, ptr %257, align 4, !tbaa !104
  switch i32 %301, label %333 [
    i32 1, label %302
    i32 2, label %319
    i32 3, label %328
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = icmp eq ptr %304, null
  br i1 %305, label %317, label %306

306:                                              ; preds = %302, %306
  %307 = phi ptr [ %315, %306 ], [ %304, %302 ]
  %308 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %308, i64 noundef 235) #16
  %309 = getelementptr inbounds %struct.eh_catch_d, ptr %307, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !108
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %310)
  %311 = getelementptr inbounds %struct.eh_catch_d, ptr %307, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !110
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %312)
  %313 = getelementptr inbounds %struct.eh_catch_d, ptr %307, i64 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !111
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %314)
  %315 = load ptr, ptr %307, align 8, !tbaa !112
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %306, !llvm.loop !113

317:                                              ; preds = %306, %302
  %318 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %318, i8 noundef signext 0) #16
  br label %333

319:                                              ; preds = %300
  %320 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %321)
  %322 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 5, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %323)
  %324 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 5, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %327, i64 noundef %326) #16
  br label %333

328:                                              ; preds = %300
  %329 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 5
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %330)
  %331 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 5, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !16
  call fastcc void @lto_output_location(ptr noundef nonnull %51, i32 noundef %332)
  br label %333

333:                                              ; preds = %328, %319, %317, %300
  %334 = getelementptr inbounds %struct.eh_region_d, ptr %252, i64 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !114
  %336 = icmp eq ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %335, i64 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !115
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %341, i64 noundef %340) #16
  br label %344

342:                                              ; preds = %333
  %343 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %343, i8 noundef signext 0) #16
  br label %344

344:                                              ; preds = %342, %337, %254
  %345 = load ptr, ptr %50, align 8, !tbaa !95
  %346 = getelementptr inbounds %struct.eh_status, ptr %345, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !100
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %243, !llvm.loop !103

349:                                              ; preds = %344, %243, %240, %233
  %350 = phi ptr [ %236, %233 ], [ %236, %240 ], [ %345, %243 ], [ %345, %344 ]
  %351 = getelementptr inbounds %struct.eh_status, ptr %350, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !117
  %353 = icmp eq ptr %352, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %352, align 8, !tbaa !118
  %356 = zext i32 %355 to i64
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi i64 [ %356, %354 ], [ 0, %349 ]
  %359 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %359, i64 noundef %358) #16
  %360 = load ptr, ptr %50, align 8, !tbaa !95
  %361 = getelementptr inbounds %struct.eh_status, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !117
  %363 = icmp eq ptr %362, null
  br i1 %363, label %413, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %362, align 8, !tbaa !118
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %413, label %372

367:                                              ; preds = %408
  %368 = add nuw nsw i64 %374, 1
  %369 = load i32, ptr %411, align 8, !tbaa !118
  %370 = zext i32 %369 to i64
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %372, label %413, !llvm.loop !120

372:                                              ; preds = %364, %367
  %373 = phi ptr [ %411, %367 ], [ %362, %364 ]
  %374 = phi i64 [ %368, %367 ], [ 0, %364 ]
  %375 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %373, i64 0, i32 2, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  %378 = load ptr, ptr %55, align 8, !tbaa !26
  br i1 %377, label %379, label %380

379:                                              ; preds = %372
  call void @lto_output_1_stream(ptr noundef %378, i8 noundef signext 0) #16
  br label %408

380:                                              ; preds = %372
  call void @lto_output_uleb128_stream(ptr noundef %378, i64 noundef 234) #16
  %381 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %376, i64 0, i32 4
  %382 = load i32, ptr %381, align 8, !tbaa !115
  %383 = sext i32 %382 to i64
  %384 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %384, i64 noundef %383) #16
  %385 = load ptr, ptr %376, align 8, !tbaa !121
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %385, i64 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !115
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %391, i64 noundef %390) #16
  br label %394

392:                                              ; preds = %380
  %393 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %393, i8 noundef signext 0) #16
  br label %394

394:                                              ; preds = %392, %387
  %395 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %376, i64 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !122
  %397 = icmp eq ptr %396, null
  br i1 %397, label %403, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.eh_region_d, ptr %396, i64 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !98
  %401 = sext i32 %400 to i64
  %402 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %402, i64 noundef %401) #16
  br label %405

403:                                              ; preds = %394
  %404 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %404, i8 noundef signext 0) #16
  br label %405

405:                                              ; preds = %403, %398
  %406 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %376, i64 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !123
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %407)
  br label %408

408:                                              ; preds = %405, %379
  %409 = load ptr, ptr %50, align 8, !tbaa !95
  %410 = getelementptr inbounds %struct.eh_status, ptr %409, i64 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !117
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %367, !llvm.loop !120

413:                                              ; preds = %408, %367, %364, %357
  %414 = phi ptr [ %360, %357 ], [ %360, %364 ], [ %409, %367 ], [ %409, %408 ]
  %415 = getelementptr inbounds %struct.eh_status, ptr %414, i64 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !124
  %417 = icmp eq ptr %416, null
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %416, align 8, !tbaa !43
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi i64 [ %420, %418 ], [ 0, %413 ]
  %423 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %423, i64 noundef %422) #16
  %424 = load ptr, ptr %50, align 8, !tbaa !95
  %425 = getelementptr inbounds %struct.eh_status, ptr %424, i64 0, i32 4
  %426 = load ptr, ptr %425, align 8, !tbaa !124
  %427 = icmp eq ptr %426, null
  br i1 %427, label %445, label %428

428:                                              ; preds = %421
  %429 = load i32, ptr %426, align 8, !tbaa !43
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %445, label %436

431:                                              ; preds = %436
  %432 = add nuw nsw i64 %438, 1
  %433 = load i32, ptr %443, align 8, !tbaa !43
  %434 = zext i32 %433 to i64
  %435 = icmp ult i64 %432, %434
  br i1 %435, label %436, label %445, !llvm.loop !125

436:                                              ; preds = %428, %431
  %437 = phi ptr [ %443, %431 ], [ %426, %428 ]
  %438 = phi i64 [ %432, %431 ], [ 0, %428 ]
  %439 = getelementptr inbounds %struct.VEC_tree_base, ptr %437, i64 0, i32 2, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %440)
  %441 = load ptr, ptr %50, align 8, !tbaa !95
  %442 = getelementptr inbounds %struct.eh_status, ptr %441, i64 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !124
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %431, !llvm.loop !125

445:                                              ; preds = %436, %431, %428, %421
  %446 = phi ptr [ %424, %421 ], [ %424, %428 ], [ %441, %431 ], [ %441, %436 ]
  %447 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !126
  %448 = icmp eq i8 %447, 0
  %449 = getelementptr inbounds %struct.eh_status, ptr %446, i64 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  %451 = icmp eq ptr %450, null
  br i1 %448, label %477, label %452

452:                                              ; preds = %445
  br i1 %451, label %456, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %450, align 8, !tbaa !43
  %455 = zext i32 %454 to i64
  br label %456

456:                                              ; preds = %453, %452
  %457 = phi i64 [ %455, %453 ], [ 0, %452 ]
  %458 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %458, i64 noundef %457) #16
  %459 = load ptr, ptr %50, align 8, !tbaa !95
  %460 = getelementptr inbounds %struct.eh_status, ptr %459, i64 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = icmp eq ptr %461, null
  br i1 %462, label %503, label %463

463:                                              ; preds = %456, %469
  %464 = phi i64 [ %472, %469 ], [ 0, %456 ]
  %465 = phi ptr [ %475, %469 ], [ %461, %456 ]
  %466 = load i32, ptr %465, align 8, !tbaa !43
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %464, %467
  br i1 %468, label %469, label %503

469:                                              ; preds = %463
  %470 = getelementptr inbounds %struct.VEC_tree_base, ptr %465, i64 0, i32 2, i64 %464
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %471)
  %472 = add nuw nsw i64 %464, 1
  %473 = load ptr, ptr %50, align 8, !tbaa !95
  %474 = getelementptr inbounds %struct.eh_status, ptr %473, i64 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = icmp eq ptr %475, null
  br i1 %476, label %503, label %463, !llvm.loop !138

477:                                              ; preds = %445
  br i1 %451, label %481, label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %450, align 4, !tbaa !139
  %480 = zext i32 %479 to i64
  br label %481

481:                                              ; preds = %478, %477
  %482 = phi i64 [ %480, %478 ], [ 0, %477 ]
  %483 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %483, i64 noundef %482) #16
  %484 = load ptr, ptr %50, align 8, !tbaa !95
  %485 = getelementptr inbounds %struct.eh_status, ptr %484, i64 0, i32 5
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = icmp eq ptr %486, null
  br i1 %487, label %503, label %488

488:                                              ; preds = %481, %494
  %489 = phi i64 [ %498, %494 ], [ 0, %481 ]
  %490 = phi ptr [ %501, %494 ], [ %486, %481 ]
  %491 = load i32, ptr %490, align 4, !tbaa !139
  %492 = zext i32 %491 to i64
  %493 = icmp ult i64 %489, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %488
  %495 = getelementptr inbounds %struct.VEC_uchar_base, ptr %490, i64 0, i32 2, i64 %489
  %496 = load i8, ptr %495, align 1, !tbaa !16
  %497 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %497, i8 noundef signext %496) #16
  %498 = add nuw nsw i64 %489, 1
  %499 = load ptr, ptr %50, align 8, !tbaa !95
  %500 = getelementptr inbounds %struct.eh_status, ptr %499, i64 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %488, !llvm.loop !141

503:                                              ; preds = %469, %463, %494, %488, %481, %456, %215, %211
  %504 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %504, i8 noundef signext 0) #16
  %505 = getelementptr inbounds %struct.tree_decl_common, ptr %47, i64 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef %51, ptr noundef %506, i8 noundef zeroext 1)
  call void @renumber_gimple_stmt_uids() #16
  %507 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !142
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = icmp eq ptr %509, null
  br i1 %510, label %871, label %511

511:                                              ; preds = %503
  %512 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 8
  %513 = getelementptr inbounds %struct.output_block, ptr %51, i64 0, i32 9
  br label %514

514:                                              ; preds = %867, %511
  %515 = phi ptr [ %509, %511 ], [ %869, %867 ]
  %516 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 13
  %517 = load i32, ptr %516, align 8, !tbaa !143
  %518 = and i32 %517, 512
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %514
  %521 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 7
  %522 = load ptr, ptr %521, align 8, !tbaa !16
  %523 = icmp eq ptr %522, null
  br i1 %523, label %540, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %522, align 8, !tbaa !145, !noalias !147
  %526 = icmp eq ptr %525, null
  br i1 %526, label %534, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8, !tbaa !150, !noalias !147
  %529 = icmp eq ptr %528, null
  br i1 %529, label %534, label %540

530:                                              ; preds = %514
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 510, ptr noundef nonnull @.str.3) #16
  %531 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 7
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = icmp eq ptr %532, null
  br i1 %533, label %540, label %534

534:                                              ; preds = %530, %527, %524
  %535 = phi ptr [ %532, %530 ], [ %522, %524 ], [ %522, %527 ]
  %536 = getelementptr inbounds %struct.gimple_bb_info, ptr %535, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !152
  %538 = icmp eq ptr %537, null
  %539 = select i1 %538, i64 224, i64 225
  br label %540

540:                                              ; preds = %534, %530, %527, %520
  %541 = phi i1 [ true, %527 ], [ false, %530 ], [ false, %534 ], [ false, %520 ]
  %542 = phi i64 [ 225, %527 ], [ 224, %530 ], [ %539, %534 ], [ 224, %520 ]
  %543 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %543, i64 noundef %542) #16
  %544 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 9
  %545 = load i32, ptr %544, align 8, !tbaa !153
  %546 = sext i32 %545 to i64
  %547 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %547, i64 noundef %546) #16
  %548 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 8
  %549 = load i64, ptr %548, align 8, !tbaa !154
  %550 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %550, i64 noundef %549) #16
  %551 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 10
  %552 = load i32, ptr %551, align 4, !tbaa !155
  %553 = sext i32 %552 to i64
  %554 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %554, i64 noundef %553) #16
  %555 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 11
  %556 = load i32, ptr %555, align 8, !tbaa !156
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %558, i64 noundef %557) #16
  %559 = load i32, ptr %516, align 8, !tbaa !143
  %560 = sext i32 %559 to i64
  %561 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %561, i64 noundef %560) #16
  %562 = load i32, ptr %516, align 8, !tbaa !143
  br i1 %541, label %577, label %563

563:                                              ; preds = %540
  %564 = and i32 %562, 512
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 510, ptr noundef nonnull @.str.3) #16
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 7
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %867, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.gimple_bb_info, ptr %569, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !152
  %574 = icmp eq ptr %573, null
  br i1 %574, label %867, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %516, align 8, !tbaa !143, !noalias !157
  br label %577

577:                                              ; preds = %575, %540
  %578 = phi i32 [ %576, %575 ], [ %562, %540 ]
  %579 = and i32 %578, 512
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %756

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 7
  %583 = load ptr, ptr %582, align 8, !tbaa !16, !noalias !157
  %584 = icmp eq ptr %583, null
  br i1 %584, label %756, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %583, align 8, !tbaa !145, !noalias !157
  %587 = icmp eq ptr %586, null
  br i1 %587, label %756, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %586, align 8, !tbaa !150, !noalias !157
  %590 = icmp eq ptr %589, null
  br i1 %590, label %756, label %591

591:                                              ; preds = %588, %752
  %592 = phi ptr [ %754, %752 ], [ %589, %588 ]
  %593 = load ptr, ptr %592, align 8, !tbaa !160
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 255
  %596 = add nuw nsw i32 %595, 189
  %597 = load ptr, ptr %55, align 8, !tbaa !26
  %598 = zext i32 %596 to i64
  call void @lto_output_uleb128_stream(ptr noundef %597, i64 noundef %598) #16
  %599 = call ptr @bitpack_create() #16
  %600 = getelementptr i8, ptr %593, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !16
  %602 = zext i32 %601 to i64
  call void @bp_pack_value(ptr noundef %599, i64 noundef %602, i32 noundef 32) #16
  %603 = load i32, ptr %593, align 8
  %604 = lshr i32 %603, 8
  %605 = and i32 %604, 1
  %606 = zext i32 %605 to i64
  call void @bp_pack_value(ptr noundef %599, i64 noundef %606, i32 noundef 1) #16
  %607 = load i32, ptr %593, align 8
  %608 = and i32 %607, 255
  %609 = icmp eq i32 %608, 6
  br i1 %609, label %610, label %615

610:                                              ; preds = %591
  %611 = lshr i32 %607, 10
  %612 = and i32 %611, 1
  %613 = zext i32 %612 to i64
  call void @bp_pack_value(ptr noundef %599, i64 noundef %613, i32 noundef 1) #16
  %614 = load i32, ptr %593, align 8
  br label %615

615:                                              ; preds = %610, %591
  %616 = phi i32 [ %614, %610 ], [ %607, %591 ]
  %617 = and i32 %616, 254
  %618 = add nsw i32 %617, -10
  %619 = icmp ult i32 %618, -4
  %620 = lshr i32 %616, 14
  %621 = and i32 %620, 1
  %622 = select i1 %619, i32 0, i32 %621
  %623 = zext i32 %622 to i64
  call void @bp_pack_value(ptr noundef %599, i64 noundef %623, i32 noundef 1) #16
  %624 = load i32, ptr %593, align 8
  %625 = lshr i32 %624, 16
  %626 = zext i32 %625 to i64
  call void @bp_pack_value(ptr noundef %599, i64 noundef %626, i32 noundef 16) #16
  %627 = load ptr, ptr %55, align 8, !tbaa !26
  %628 = getelementptr inbounds %struct.bitpack_d, ptr %599, i64 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !35
  %630 = icmp eq ptr %629, null
  br i1 %630, label %634, label %631

631:                                              ; preds = %615
  %632 = load i32, ptr %629, align 8, !tbaa !37
  %633 = zext i32 %632 to i64
  br label %634

634:                                              ; preds = %631, %615
  %635 = phi i64 [ %633, %631 ], [ 0, %615 ]
  call void @lto_output_uleb128_stream(ptr noundef %627, i64 noundef %635) #16
  %636 = load ptr, ptr %628, align 8, !tbaa !35
  %637 = icmp eq ptr %636, null
  br i1 %637, label %650, label %638

638:                                              ; preds = %634, %644
  %639 = phi i64 [ %647, %644 ], [ 0, %634 ]
  %640 = phi ptr [ %648, %644 ], [ %636, %634 ]
  %641 = load i32, ptr %640, align 8, !tbaa !37
  %642 = zext i32 %641 to i64
  %643 = icmp ult i64 %639, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %638
  %645 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %640, i64 0, i32 2, i64 %639
  %646 = load i64, ptr %645, align 8, !tbaa !39
  call void @lto_output_uleb128_stream(ptr noundef %627, i64 noundef %646) #16
  %647 = add nuw nsw i64 %639, 1
  %648 = load ptr, ptr %628, align 8, !tbaa !35
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %638, !llvm.loop !40

650:                                              ; preds = %644, %638, %634
  call void @bitpack_delete(ptr noundef nonnull %599) #16
  %651 = getelementptr i8, ptr %593, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !16
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %655, i64 noundef 1) #16
  br label %675

656:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %652) #16
  %657 = load ptr, ptr %3, align 8, !tbaa.struct !162
  %658 = load i32, ptr %12, align 8, !tbaa.struct !163
  %659 = load i32, ptr %13, align 4, !tbaa.struct !164
  %660 = load i8, ptr %14, align 8, !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %661 = load ptr, ptr %55, align 8, !tbaa !26
  %662 = icmp eq ptr %657, null
  br i1 %662, label %667, label %663

663:                                              ; preds = %656
  call void @lto_output_uleb128_stream(ptr noundef %661, i64 noundef 0) #16
  %664 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %657)
  %665 = trunc i64 %664 to i32
  %666 = add i32 %665, 1
  call fastcc void @output_string_with_length(ptr noundef nonnull %51, ptr noundef %661, ptr noundef nonnull %657, i32 noundef %666)
  br label %668

667:                                              ; preds = %656
  call void @lto_output_uleb128_stream(ptr noundef %661, i64 noundef 1) #16
  br label %668

668:                                              ; preds = %667, %663
  %669 = sext i32 %658 to i64
  %670 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %670, i64 noundef %669) #16
  %671 = sext i32 %659 to i64
  %672 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %672, i64 noundef %671) #16
  %673 = zext i8 %660 to i64
  %674 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %674, i64 noundef %673) #16
  store ptr %657, ptr %62, align 8, !tbaa !166
  store i32 %658, ptr %512, align 8, !tbaa !167
  store i32 %659, ptr %513, align 4, !tbaa !168
  br label %675

675:                                              ; preds = %668, %654
  %676 = getelementptr i8, ptr %593, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !16
  call void @lto_output_tree(ptr noundef nonnull %51, ptr noundef %677, i8 noundef zeroext 1)
  %678 = load i32, ptr %593, align 8
  %679 = trunc i32 %678 to i8
  switch i8 %679, label %743 [
    i8 14, label %680
    i8 13, label %685
    i8 15, label %688
    i8 7, label %693
    i8 6, label %715
    i8 8, label %715
    i8 9, label %715
    i8 5, label %715
    i8 4, label %715
    i8 1, label %715
    i8 3, label %715
    i8 2, label %715
    i8 18, label %744
    i8 33, label %744
  ]

680:                                              ; preds = %675
  %681 = getelementptr i8, ptr %593, i64 32
  %682 = load i32, ptr %681, align 8, !tbaa !16
  %683 = sext i32 %682 to i64
  %684 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %684, i64 noundef %683) #16
  br label %744

685:                                              ; preds = %675
  %686 = getelementptr i8, ptr %593, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !16
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %687)
  br label %744

688:                                              ; preds = %675
  %689 = getelementptr i8, ptr %593, i64 32
  %690 = load i32, ptr %689, align 8, !tbaa !16
  %691 = sext i32 %690 to i64
  %692 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %692, i64 noundef %691) #16
  br label %744

693:                                              ; preds = %675
  %694 = load ptr, ptr %55, align 8, !tbaa !26
  %695 = getelementptr i8, ptr %593, i64 72
  %696 = load i8, ptr %695, align 8, !tbaa !16
  %697 = zext i8 %696 to i64
  call void @lto_output_uleb128_stream(ptr noundef %694, i64 noundef %697) #16
  %698 = load ptr, ptr %55, align 8, !tbaa !26
  %699 = getelementptr i8, ptr %593, i64 73
  %700 = load i8, ptr %699, align 1, !tbaa !16
  %701 = zext i8 %700 to i64
  call void @lto_output_uleb128_stream(ptr noundef %698, i64 noundef %701) #16
  %702 = load ptr, ptr %55, align 8, !tbaa !26
  %703 = getelementptr i8, ptr %593, i64 74
  %704 = load i8, ptr %703, align 2, !tbaa !16
  %705 = zext i8 %704 to i64
  call void @lto_output_uleb128_stream(ptr noundef %702, i64 noundef %705) #16
  %706 = load ptr, ptr %55, align 8, !tbaa !26
  %707 = getelementptr i8, ptr %593, i64 64
  %708 = load ptr, ptr %707, align 8, !tbaa !16
  %709 = icmp eq ptr %708, null
  br i1 %709, label %714, label %710

710:                                              ; preds = %693
  call void @lto_output_uleb128_stream(ptr noundef %706, i64 noundef 0) #16
  %711 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %708)
  %712 = trunc i64 %711 to i32
  %713 = add i32 %712, 1
  call fastcc void @output_string_with_length(ptr noundef nonnull %51, ptr noundef %706, ptr noundef nonnull %708, i32 noundef %713)
  br label %715

714:                                              ; preds = %693
  call void @lto_output_uleb128_stream(ptr noundef %706, i64 noundef 1) #16
  br label %715

715:                                              ; preds = %714, %710, %675, %675, %675, %675, %675, %675, %675, %675
  %716 = load i32, ptr %600, align 4, !tbaa !16
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %744, label %718

718:                                              ; preds = %715, %737
  %719 = phi i64 [ %739, %737 ], [ 0, %715 ]
  %720 = load i32, ptr %593, align 8
  %721 = and i32 %720, 255
  %722 = add nsw i32 %721, -10
  %723 = icmp ult i32 %722, -9
  br i1 %723, label %737, label %724

724:                                              ; preds = %718
  %725 = zext i32 %721 to i64
  %726 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !16
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %728
  %730 = load i64, ptr %729, align 8, !tbaa !39
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %724
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1622, ptr noundef nonnull @.str.3) #16
  br label %733

733:                                              ; preds = %732, %724
  %734 = getelementptr inbounds i8, ptr %593, i64 %730
  %735 = getelementptr inbounds ptr, ptr %734, i64 %719
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  br label %737

737:                                              ; preds = %733, %718
  %738 = phi ptr [ %736, %733 ], [ null, %718 ]
  call fastcc void @lto_output_tree_ref(ptr noundef %51, ptr noundef %738)
  %739 = add nuw nsw i64 %719, 1
  %740 = load i32, ptr %600, align 4, !tbaa !16
  %741 = zext i32 %740 to i64
  %742 = icmp ult i64 %739, %741
  br i1 %742, label %718, label %744, !llvm.loop !169

743:                                              ; preds = %675
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1711, ptr noundef nonnull @.str.3) #16
  br label %744

744:                                              ; preds = %737, %743, %715, %688, %685, %680, %675, %675
  %745 = call i32 @lookup_stmt_eh_lp_fn(ptr noundef nonnull %50, ptr noundef nonnull %593) #16
  %746 = icmp eq i32 %745, 0
  %747 = load ptr, ptr %55, align 8, !tbaa !26
  br i1 %746, label %751, label %748

748:                                              ; preds = %744
  call void @lto_output_uleb128_stream(ptr noundef %747, i64 noundef 226) #16
  %749 = sext i32 %745 to i64
  %750 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %750, i64 noundef %749) #16
  br label %752

751:                                              ; preds = %744
  call void @lto_output_1_stream(ptr noundef %747, i8 noundef signext 0) #16
  br label %752

752:                                              ; preds = %751, %748
  %753 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %592, i64 0, i32 2
  %754 = load ptr, ptr %753, align 8, !tbaa !170
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %591, !llvm.loop !171

756:                                              ; preds = %752, %588, %585, %581, %577
  %757 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %757, i8 noundef signext 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef nonnull %515) #16
  %758 = load ptr, ptr %6, align 8, !tbaa.struct !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %759 = icmp eq ptr %758, null
  br i1 %759, label %865, label %760

760:                                              ; preds = %756, %861
  %761 = phi ptr [ %863, %861 ], [ %758, %756 ]
  %762 = load ptr, ptr %761, align 8, !tbaa !160
  %763 = getelementptr i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !16
  %765 = call zeroext i8 @is_gimple_reg(ptr noundef %764) #16
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %861, label %767

767:                                              ; preds = %760
  %768 = getelementptr i8, ptr %762, i64 36
  %769 = load i32, ptr %768, align 4, !tbaa !16
  %770 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %770, i64 noundef 205) #16
  %771 = load ptr, ptr %763, align 8, !tbaa !5
  %772 = getelementptr inbounds %struct.tree_ssa_name, ptr %771, i64 0, i32 3
  %773 = load i32, ptr %772, align 8, !tbaa !16
  %774 = zext i32 %773 to i64
  %775 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %775, i64 noundef %774) #16
  %776 = icmp eq i32 %769, 0
  br i1 %776, label %861, label %777

777:                                              ; preds = %767
  %778 = getelementptr inbounds %struct.gimple_statement_phi, ptr %762, i64 0, i32 1
  %779 = getelementptr i8, ptr %762, i64 16
  %780 = zext i32 %769 to i64
  br label %781

781:                                              ; preds = %858, %777
  %782 = phi i64 [ 0, %777 ], [ %859, %858 ]
  %783 = load i32, ptr %778, align 8, !tbaa !16
  %784 = zext i32 %783 to i64
  %785 = icmp ugt i64 %782, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %781
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %787

787:                                              ; preds = %786, %781
  %788 = getelementptr %struct.gimple_statement_phi, ptr %762, i64 0, i32 4, i64 %782, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !173
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  call fastcc void @lto_output_tree_ref(ptr noundef nonnull %51, ptr noundef %790)
  %791 = load ptr, ptr %779, align 8, !tbaa !16
  %792 = load ptr, ptr %791, align 8, !tbaa !175
  %793 = getelementptr inbounds %struct.VEC_edge_base, ptr %792, i64 0, i32 2, i64 %782
  %794 = load ptr, ptr %793, align 8, !tbaa !5
  %795 = load ptr, ptr %794, align 8, !tbaa !176
  %796 = getelementptr inbounds %struct.basic_block_def, ptr %795, i64 0, i32 9
  %797 = load i32, ptr %796, align 8, !tbaa !153
  %798 = sext i32 %797 to i64
  %799 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %799, i64 noundef %798) #16
  %800 = load i32, ptr %778, align 8, !tbaa !16
  %801 = zext i32 %800 to i64
  %802 = icmp ugt i64 %782, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %787
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 3103, ptr noundef nonnull @.str.3) #16
  br label %804

804:                                              ; preds = %803, %787
  %805 = getelementptr inbounds %struct.gimple_statement_phi, ptr %762, i64 0, i32 4, i64 %782, i32 2
  %806 = load i32, ptr %805, align 8, !tbaa !178
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %804
  %809 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %809, i64 noundef 1) #16
  br label %858

810:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %806) #16
  %811 = load ptr, ptr %5, align 8, !tbaa.struct !162
  %812 = load i32, ptr %15, align 8, !tbaa.struct !163
  %813 = load i32, ptr %16, align 4, !tbaa.struct !164
  %814 = load i8, ptr %17, align 8, !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %815 = load ptr, ptr %55, align 8, !tbaa !26
  %816 = icmp eq ptr %811, null
  br i1 %816, label %850, label %817

817:                                              ; preds = %810
  call void @lto_output_uleb128_stream(ptr noundef %815, i64 noundef 0) #16
  %818 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %811)
  %819 = trunc i64 %818 to i32
  %820 = add i32 %819, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %821 = add i64 %818, 2
  %822 = and i64 %821, 4294967295
  %823 = call ptr @xmalloc(i64 noundef %822) #16
  %824 = zext i32 %820 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %823, ptr nonnull align 1 %811, i64 %824, i1 false)
  %825 = getelementptr inbounds i8, ptr %823, i64 %824
  store i8 0, ptr %825, align 1, !tbaa !16
  store ptr %823, ptr %4, align 8, !tbaa !31
  store i32 %820, ptr %18, align 8, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !180
  %826 = load ptr, ptr %64, align 8, !tbaa !30
  %827 = call ptr @htab_find_slot(ptr noundef %826, ptr noundef nonnull %4, i32 noundef 1) #16
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %845

830:                                              ; preds = %817
  %831 = load ptr, ptr %57, align 8, !tbaa !27
  %832 = getelementptr inbounds %struct.lto_output_stream, ptr %831, i64 0, i32 5
  %833 = load i32, ptr %832, align 8, !tbaa !41
  %834 = call ptr @xmalloc(i64 noundef 16) #16
  store ptr %823, ptr %834, align 8, !tbaa !31
  %835 = getelementptr inbounds %struct.string_slot, ptr %834, i64 0, i32 1
  store i32 %820, ptr %835, align 8, !tbaa !33
  %836 = getelementptr inbounds %struct.string_slot, ptr %834, i64 0, i32 2
  store i32 %833, ptr %836, align 4, !tbaa !180
  store ptr %834, ptr %827, align 8, !tbaa !5
  %837 = zext i32 %833 to i64
  call void @lto_output_uleb128_stream(ptr noundef %815, i64 noundef %837) #16
  call void @lto_output_uleb128_stream(ptr noundef %831, i64 noundef %824) #16
  %838 = icmp eq i32 %820, 0
  br i1 %838, label %849, label %839

839:                                              ; preds = %830, %839
  %840 = phi i64 [ %843, %839 ], [ 0, %830 ]
  %841 = getelementptr inbounds i8, ptr %823, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !16
  call void @lto_output_1_stream(ptr noundef %831, i8 noundef signext %842) #16
  %843 = add nuw nsw i64 %840, 1
  %844 = icmp eq i64 %843, %824
  br i1 %844, label %849, label %839, !llvm.loop !181

845:                                              ; preds = %817
  %846 = getelementptr inbounds %struct.string_slot, ptr %828, i64 0, i32 2
  %847 = load i32, ptr %846, align 4, !tbaa !180
  %848 = zext i32 %847 to i64
  call void @lto_output_uleb128_stream(ptr noundef %815, i64 noundef %848) #16
  call void @free(ptr noundef nonnull %823)
  br label %849

849:                                              ; preds = %839, %845, %830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %851

850:                                              ; preds = %810
  call void @lto_output_uleb128_stream(ptr noundef %815, i64 noundef 1) #16
  br label %851

851:                                              ; preds = %850, %849
  %852 = sext i32 %812 to i64
  %853 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %853, i64 noundef %852) #16
  %854 = sext i32 %813 to i64
  %855 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %855, i64 noundef %854) #16
  %856 = zext i8 %814 to i64
  %857 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %857, i64 noundef %856) #16
  store ptr %811, ptr %62, align 8, !tbaa !166
  store i32 %812, ptr %512, align 8, !tbaa !167
  store i32 %813, ptr %513, align 4, !tbaa !168
  br label %858

858:                                              ; preds = %851, %808
  %859 = add nuw nsw i64 %782, 1
  %860 = icmp eq i64 %859, %780
  br i1 %860, label %861, label %781, !llvm.loop !182

861:                                              ; preds = %858, %767, %760
  %862 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %761, i64 0, i32 2
  %863 = load ptr, ptr %862, align 8, !tbaa !170
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %760, !llvm.loop !183

865:                                              ; preds = %861, %756
  %866 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %866, i8 noundef signext 0) #16
  br label %867

867:                                              ; preds = %865, %571, %567
  %868 = getelementptr inbounds %struct.basic_block_def, ptr %515, i64 0, i32 6
  %869 = load ptr, ptr %868, align 8, !tbaa !5
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %514, !llvm.loop !184

871:                                              ; preds = %867, %503
  %872 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_1_stream(ptr noundef %872, i8 noundef signext 0) #16
  %873 = load ptr, ptr %55, align 8, !tbaa !26
  %874 = load ptr, ptr %61, align 8, !tbaa !29
  store ptr %874, ptr %55, align 8, !tbaa !26
  %875 = load ptr, ptr %507, align 8, !tbaa !142
  %876 = getelementptr inbounds %struct.control_flow_graph, ptr %875, i64 0, i32 7
  %877 = load i32, ptr %876, align 8, !tbaa !185
  %878 = zext i32 %877 to i64
  call void @lto_output_uleb128_stream(ptr noundef %874, i64 noundef %878) #16
  %879 = load ptr, ptr %507, align 8, !tbaa !142
  %880 = getelementptr inbounds %struct.control_flow_graph, ptr %879, i64 0, i32 5
  %881 = load i32, ptr %880, align 8, !tbaa !187
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %883, i64 noundef %882) #16
  %884 = load ptr, ptr %507, align 8, !tbaa !142
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %886 = icmp eq ptr %885, null
  br i1 %886, label %944, label %887

887:                                              ; preds = %871, %940
  %888 = phi ptr [ %942, %940 ], [ %885, %871 ]
  %889 = getelementptr inbounds %struct.basic_block_def, ptr %888, i64 0, i32 9
  %890 = load i32, ptr %889, align 8, !tbaa !153
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %892, i64 noundef %891) #16
  %893 = getelementptr inbounds %struct.basic_block_def, ptr %888, i64 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !188
  %895 = icmp eq ptr %894, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %887
  %897 = load i32, ptr %894, align 8, !tbaa !189
  br label %898

898:                                              ; preds = %896, %887
  %899 = phi i32 [ %897, %896 ], [ 0, %887 ]
  %900 = zext i32 %899 to i64
  %901 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %901, i64 noundef %900) #16
  br label %902

902:                                              ; preds = %938, %898
  %903 = phi i32 [ 0, %898 ], [ %939, %938 ]
  %904 = load ptr, ptr %893, align 8, !tbaa !5
  %905 = icmp eq ptr %904, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %902
  %907 = load i32, ptr %904, align 8, !tbaa !189
  br label %908

908:                                              ; preds = %906, %902
  %909 = phi i32 [ %907, %906 ], [ 0, %902 ]
  %910 = icmp eq i32 %909, %903
  br i1 %910, label %940, label %911

911:                                              ; preds = %908
  %912 = zext i32 %903 to i64
  %913 = getelementptr inbounds %struct.VEC_edge_base, ptr %904, i64 0, i32 2, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !191
  %917 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 9
  %918 = load i32, ptr %917, align 8, !tbaa !153
  %919 = sext i32 %918 to i64
  %920 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %920, i64 noundef %919) #16
  %921 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 8
  %922 = load i32, ptr %921, align 4, !tbaa !192
  %923 = sext i32 %922 to i64
  %924 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %924, i64 noundef %923) #16
  %925 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 9
  %926 = load i64, ptr %925, align 8, !tbaa !193
  %927 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %927, i64 noundef %926) #16
  %928 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 7
  %929 = load i32, ptr %928, align 8, !tbaa !194
  %930 = sext i32 %929 to i64
  %931 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_uleb128_stream(ptr noundef %931, i64 noundef %930) #16
  %932 = load ptr, ptr %893, align 8, !tbaa !5
  %933 = icmp eq ptr %932, null
  br i1 %933, label %937, label %934

934:                                              ; preds = %911
  %935 = load i32, ptr %932, align 8, !tbaa !189
  %936 = icmp ult i32 %903, %935
  br i1 %936, label %938, label %937

937:                                              ; preds = %934, %911
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.3) #16
  br label %938

938:                                              ; preds = %937, %934
  %939 = add i32 %903, 1
  br label %902, !llvm.loop !195

940:                                              ; preds = %908
  %941 = getelementptr inbounds %struct.basic_block_def, ptr %888, i64 0, i32 6
  %942 = load ptr, ptr %941, align 8, !tbaa !5
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %887, !llvm.loop !196

944:                                              ; preds = %940, %871
  %945 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %945, i64 noundef -1) #16
  %946 = load ptr, ptr @cfun, align 8, !tbaa !5
  %947 = getelementptr inbounds %struct.function, ptr %946, i64 0, i32 1
  %948 = load ptr, ptr %947, align 8, !tbaa !142
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds %struct.basic_block_def, ptr %949, i64 0, i32 6
  %951 = load ptr, ptr %950, align 8, !tbaa !197
  %952 = icmp eq ptr %951, null
  br i1 %952, label %964, label %953

953:                                              ; preds = %944, %953
  %954 = phi ptr [ %962, %953 ], [ %951, %944 ]
  %955 = phi ptr [ %961, %953 ], [ %950, %944 ]
  %956 = getelementptr inbounds %struct.basic_block_def, ptr %954, i64 0, i32 9
  %957 = load i32, ptr %956, align 8, !tbaa !153
  %958 = sext i32 %957 to i64
  %959 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %959, i64 noundef %958) #16
  %960 = load ptr, ptr %955, align 8, !tbaa !5
  %961 = getelementptr inbounds %struct.basic_block_def, ptr %960, i64 0, i32 6
  %962 = load ptr, ptr %961, align 8, !tbaa !197
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %953, !llvm.loop !198

964:                                              ; preds = %953, %944
  %965 = load ptr, ptr %55, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %965, i64 noundef -1) #16
  store ptr %873, ptr %55, align 8, !tbaa !26
  call void @produce_asm(ptr noundef nonnull %51, ptr noundef %47)
  %966 = load i32, ptr %51, align 8, !tbaa !23
  %967 = load ptr, ptr %64, align 8, !tbaa !30
  call void @htab_delete(ptr noundef %967) #16
  %968 = load ptr, ptr %55, align 8, !tbaa !26
  call void @free(ptr noundef %968)
  %969 = load ptr, ptr %57, align 8, !tbaa !27
  call void @free(ptr noundef %969)
  %970 = icmp eq i32 %966, 1
  br i1 %970, label %971, label %973

971:                                              ; preds = %964
  %972 = load ptr, ptr %61, align 8, !tbaa !29
  call void @free(ptr noundef %972)
  br label %973

973:                                              ; preds = %964, %971
  %974 = load ptr, ptr %59, align 8, !tbaa !28
  call void @lto_streamer_cache_delete(ptr noundef %974) #16
  call void @free(ptr noundef nonnull %51)
  store ptr null, ptr @current_function_decl, align 8, !tbaa !5
  call void @pop_cfun() #16
  br label %1042

975:                                              ; preds = %39
  %976 = getelementptr inbounds %struct.cgraph_node, ptr %28, i64 0, i32 18
  %977 = load ptr, ptr %976, align 8, !tbaa !199
  %978 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %979 = call ptr @decl_assembler_name(ptr noundef %47) #16
  %980 = getelementptr inbounds %struct.tree_identifier, ptr %979, i64 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  %982 = call ptr @lto_get_section_name(i32 noundef 1, ptr noundef %981) #16
  %983 = call ptr @lto_get_out_decl_state() #16
  %984 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %985 = icmp eq i32 %984, 0
  %986 = zext i1 %985 to i8
  call void @lto_begin_section(ptr noundef %982, i8 noundef zeroext %986) #16
  call void @free(ptr noundef %982)
  %987 = call ptr @lto_get_decl_name_mapping(ptr noundef %977, ptr noundef %981) #16
  %988 = call ptr @lto_get_section_data(ptr noundef %977, i32 noundef 1, ptr noundef %987, ptr noundef nonnull %2) #16
  %989 = icmp eq ptr %988, null
  br i1 %989, label %990, label %991

990:                                              ; preds = %975
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2048, ptr noundef nonnull @.str.3) #16
  br label %991

991:                                              ; preds = %990, %975
  %992 = load i64, ptr %2, align 8, !tbaa !39
  call void @lto_output_data_stream(ptr noundef %978, ptr noundef %988, i64 noundef %992) #16
  call void @lto_write_stream(ptr noundef %978) #16
  %993 = load ptr, ptr %976, align 8, !tbaa !199
  %994 = call ptr @lto_get_function_in_decl_state(ptr noundef %993, ptr noundef %47) #16
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %997

996:                                              ; preds = %991
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2057, ptr noundef nonnull @.str.3) #16
  br label %997

997:                                              ; preds = %996, %991
  br label %998

998:                                              ; preds = %997, %1036
  %999 = phi i64 [ %1038, %1036 ], [ 0, %997 ]
  %1000 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %994, i64 0, i64 %999
  %1001 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %994, i64 0, i64 %999, i32 1
  %1002 = load i32, ptr %1001, align 8, !tbaa !200
  %1003 = zext i32 %1002 to i64
  %1004 = load ptr, ptr %1000, align 8, !tbaa !202
  %1005 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %983, i64 0, i64 %999, i32 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !203
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %998
  %1009 = load i32, ptr %1006, align 8, !tbaa !43
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1008
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2068, ptr noundef nonnull @.str.3) #16
  br label %1012

1012:                                             ; preds = %1011, %1008, %998
  %1013 = icmp eq i32 %1002, 0
  br i1 %1013, label %1036, label %1014

1014:                                             ; preds = %1012, %1028
  %1015 = phi i64 [ %1034, %1028 ], [ 0, %1012 ]
  %1016 = getelementptr inbounds ptr, ptr %1004, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !5
  %1018 = load ptr, ptr %1005, align 8, !tbaa !5
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds %struct.VEC_tree_base, ptr %1018, i64 0, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !205
  %1023 = load i32, ptr %1018, align 8, !tbaa !43
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1020, %1014
  %1026 = call ptr @vec_heap_p_reserve(ptr noundef %1018, i32 noundef 1) #16
  store ptr %1026, ptr %1005, align 8, !tbaa !5
  %1027 = load i32, ptr %1026, align 8, !tbaa !43
  br label %1028

1028:                                             ; preds = %1025, %1020
  %1029 = phi i32 [ %1023, %1020 ], [ %1027, %1025 ]
  %1030 = phi ptr [ %1018, %1020 ], [ %1026, %1025 ]
  %1031 = add i32 %1029, 1
  store i32 %1031, ptr %1030, align 8, !tbaa !43
  %1032 = zext i32 %1029 to i64
  %1033 = getelementptr inbounds %struct.VEC_tree_base, ptr %1030, i64 0, i32 2, i64 %1032
  store ptr %1017, ptr %1033, align 8, !tbaa !5
  %1034 = add nuw nsw i64 %1015, 1
  %1035 = icmp eq i64 %1034, %1003
  br i1 %1035, label %1036, label %1014, !llvm.loop !206

1036:                                             ; preds = %1028, %1012
  %1037 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %983, i64 0, i64 %999, i32 1
  store i32 %1002, ptr %1037, align 8, !tbaa !207
  %1038 = add nuw nsw i64 %999, 1
  %1039 = icmp eq i64 %1038, 7
  br i1 %1039, label %1040, label %998, !llvm.loop !208

1040:                                             ; preds = %1036
  %1041 = load i64, ptr %2, align 8, !tbaa !39
  call void @lto_free_section_data(ptr noundef %977, i32 noundef 1, ptr noundef %987, ptr noundef %988, i64 noundef %1041) #16
  call void @free(ptr noundef %978)
  call void @lto_end_section() #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %1042

1042:                                             ; preds = %1040, %973
  %1043 = call ptr @lto_get_out_decl_state() #16
  %1044 = icmp eq ptr %1043, %44
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1042
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2115, ptr noundef nonnull @.str.3) #16
  br label %1046

1046:                                             ; preds = %1042, %1045
  %1047 = call ptr @lto_pop_out_decl_state() #16
  %1048 = load ptr, ptr %28, align 8, !tbaa !75
  call void @lto_record_function_out_decl_state(ptr noundef %1048, ptr noundef %44) #16
  br label %1049

1049:                                             ; preds = %25, %33, %1046
  %1050 = add i32 %22, 1
  %1051 = load ptr, ptr %8, align 8, !tbaa !71
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1053, label %20, !llvm.loop !209

1053:                                             ; preds = %20, %1049, %1
  call void @output_cgraph(ptr noundef nonnull %0) #16
  call void @lto_bitmap_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @produce_asm_for_decls(ptr noundef %0) #9 {
  %2 = alloca %struct.lto_output_stream, align 8
  %3 = alloca %struct.lto_output_stream, align 8
  %4 = alloca %struct.lto_decl_header, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #16
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = tail call ptr @lto_get_out_decl_state() #16
  %8 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !25
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %10 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %12 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = tail call ptr @lto_streamer_cache_create() #16
  %14 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 11
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @hash_string_slot_node, ptr noundef nonnull @eq_string_slot_node, ptr noundef nonnull @string_slot_free) #16
  %17 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 10
  store i8 1, ptr %18, align 8, !tbaa !210
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #16
  store i32 2, ptr %19, align 8, !tbaa !23
  %20 = tail call ptr @lto_get_out_decl_state() #16
  %21 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %23 = getelementptr %struct.output_block, ptr %19, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !26
  %24 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %25 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = tail call ptr @lto_streamer_cache_create() #16
  %27 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 11
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @hash_string_slot_node, ptr noundef nonnull @eq_string_slot_node, ptr noundef nonnull @string_slot_free) #16
  %30 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @lto_output_1_stream(ptr noundef %32, i8 noundef signext 0) #16
  %33 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %66, label %35

35:                                               ; preds = %1, %62
  %36 = phi ptr [ %64, %62 ], [ %33, %1 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 32
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  tail call void @lto_output_tree(ptr noundef nonnull %19, ptr noundef nonnull %37, i8 noundef zeroext 1)
  %42 = load i64, ptr %37, align 8
  %43 = and i64 %42, 134217728
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call fastcc void @lto_output_tree_ref(ptr noundef nonnull %19, ptr noundef nonnull %37)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.varpool_node, ptr %36, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %60, %50 ], [ %48, %46 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !211
  tail call void @lto_output_tree(ptr noundef nonnull %19, ptr noundef %52, i8 noundef zeroext 1)
  %53 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %53, i64 noundef 237) #16
  %54 = load ptr, ptr %21, align 8, !tbaa !25
  %55 = load ptr, ptr %23, align 8, !tbaa !26
  %56 = load ptr, ptr %51, align 8, !tbaa !211
  tail call void @lto_output_var_decl_index(ptr noundef %54, ptr noundef %55, ptr noundef %56) #16
  %57 = load ptr, ptr %21, align 8, !tbaa !25
  %58 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @lto_output_var_decl_index(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %37) #16
  %59 = getelementptr inbounds %struct.varpool_node, ptr %51, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %50, !llvm.loop !213

62:                                               ; preds = %50, %46, %35
  %63 = getelementptr inbounds %struct.varpool_node, ptr %36, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %35, !llvm.loop !214

66:                                               ; preds = %62, %1
  %67 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @lto_output_1_stream(ptr noundef %67, i8 noundef signext 0) #16
  %68 = load ptr, ptr @alias_pairs, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %105, label %70

70:                                               ; preds = %66, %101
  %71 = phi i64 [ %102, %101 ], [ 0, %66 ]
  %72 = phi ptr [ %103, %101 ], [ %68, %66 ]
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %72, i64 0, i32 2, i64 %71
  %78 = load ptr, ptr %77, align 8, !tbaa !217
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i16
  switch i16 %80, label %81 [
    i16 32, label %97
    i16 29, label %82
  ]

81:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1944, ptr noundef nonnull @.str.3) #16
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %72, i64 0, i32 2, i64 %71, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !219
  %85 = tail call ptr @cgraph_node_for_asm(ptr noundef %84) #16
  %86 = tail call { ptr, i32 } @cgraph_node_set_find(ptr noundef %0, ptr noundef %85) #16
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %82
  %92 = extractvalue { ptr, i32 } %86, 1
  %93 = load i32, ptr %89, align 8, !tbaa !73
  %94 = icmp ugt i32 %93, %92
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %77, align 8, !tbaa !217
  br label %97

97:                                               ; preds = %95, %76
  %98 = phi ptr [ %96, %95 ], [ %78, %76 ]
  tail call fastcc void @lto_output_tree_ref(ptr noundef nonnull %19, ptr noundef %98)
  %99 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %72, i64 0, i32 2, i64 %71, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !219
  tail call fastcc void @lto_output_tree_ref(ptr noundef nonnull %19, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %91, %82
  %102 = add nuw nsw i64 %71, 1
  %103 = load ptr, ptr @alias_pairs, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %70, !llvm.loop !220

105:                                              ; preds = %101, %70, %66
  %106 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @lto_output_1_stream(ptr noundef %106, i8 noundef signext 0) #16
  tail call void @produce_asm(ptr noundef nonnull %19, ptr noundef null)
  %107 = load i32, ptr %19, align 8, !tbaa !23
  %108 = load ptr, ptr %30, align 8, !tbaa !30
  tail call void @htab_delete(ptr noundef %108) #16
  %109 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @free(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @free(ptr noundef %110)
  %111 = icmp eq i32 %107, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.output_block, ptr %19, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  tail call void @free(ptr noundef %114)
  br label %115

115:                                              ; preds = %105, %112
  %116 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @lto_streamer_cache_delete(ptr noundef %116) #16
  tail call void @free(ptr noundef nonnull %19)
  %117 = tail call ptr @lto_get_section_name(i32 noundef 0, ptr noundef null) #16
  %118 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i8
  tail call void @lto_begin_section(ptr noundef %117, i8 noundef zeroext %120) #16
  tail call void @free(ptr noundef %117)
  %121 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @lto_output_1_stream(ptr noundef %121, i8 noundef signext 0) #16
  %122 = tail call ptr @lto_get_out_decl_state() #16
  %123 = load ptr, ptr @lto_function_decl_states, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  tail call fastcc void @lto_output_decl_state_streams(ptr noundef nonnull %6, ptr noundef %122)
  br label %138

126:                                              ; preds = %115
  %127 = load i32, ptr %123, align 8, !tbaa !221
  tail call fastcc void @lto_output_decl_state_streams(ptr noundef nonnull %6, ptr noundef %122)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64 [ 0, %129 ], [ %136, %131 ]
  %133 = load ptr, ptr @lto_function_decl_states, align 8
  %134 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %133, i64 0, i32 2, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  tail call fastcc void @lto_output_decl_state_streams(ptr noundef nonnull %6, ptr noundef %135)
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !223

138:                                              ; preds = %131, %125, %126
  %139 = phi i1 [ true, %125 ], [ true, %126 ], [ %128, %131 ]
  %140 = phi i32 [ 0, %125 ], [ 0, %126 ], [ %127, %131 ]
  store i16 1, ptr %4, align 4, !tbaa !224
  %141 = getelementptr inbounds %struct.lto_header, ptr %4, i64 0, i32 1
  store i16 0, ptr %141, align 2, !tbaa !226
  %142 = getelementptr inbounds %struct.lto_header, ptr %4, i64 0, i32 2
  store i32 0, ptr %142, align 4, !tbaa !227
  %143 = getelementptr inbounds %struct.lto_decl_header, ptr %4, i64 0, i32 2
  store i32 -1, ptr %143, align 4, !tbaa !228
  %144 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !203
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %145, align 8, !tbaa !43
  %149 = shl i32 %148, 2
  %150 = add i32 %149, 12
  br label %151

151:                                              ; preds = %147, %138
  %152 = phi i32 [ %150, %147 ], [ 12, %138 ]
  %153 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 1, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !203
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %154, align 8, !tbaa !43
  %158 = shl i32 %157, 2
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %158, %156 ], [ 0, %151 ]
  %161 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 2, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !203
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %162, align 8, !tbaa !43
  %166 = shl i32 %165, 2
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %166, %164 ], [ 0, %159 ]
  %169 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 3, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !203
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %170, align 8, !tbaa !43
  %174 = shl i32 %173, 2
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %174, %172 ], [ 0, %167 ]
  %177 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 4, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !203
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %178, align 8, !tbaa !43
  %182 = shl i32 %181, 2
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ %182, %180 ], [ 0, %175 ]
  %185 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 5, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !203
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %186, align 8, !tbaa !43
  %190 = shl i32 %189, 2
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ %190, %188 ], [ 0, %183 ]
  %193 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %122, i64 0, i64 6, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !203
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %194, align 8, !tbaa !43
  %198 = shl i32 %197, 2
  br label %199

199:                                              ; preds = %191, %196
  %200 = phi i32 [ %198, %196 ], [ 0, %191 ]
  %201 = add i32 %152, 24
  %202 = add i32 %201, %160
  %203 = add i32 %202, %168
  %204 = add i32 %203, %176
  %205 = add i32 %204, %184
  %206 = add i32 %205, %192
  %207 = add i32 %206, %200
  br i1 %139, label %283, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr @lto_function_decl_states, align 8
  %210 = zext i32 %140 to i64
  br label %211

211:                                              ; preds = %208, %271
  %212 = phi i64 [ 0, %208 ], [ %281, %271 ]
  %213 = phi i32 [ %207, %208 ], [ %280, %271 ]
  %214 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %209, i64 0, i32 2, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !203
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %217, align 8, !tbaa !43
  %221 = shl i32 %220, 2
  %222 = add i32 %221, 12
  br label %223

223:                                              ; preds = %219, %211
  %224 = phi i32 [ %222, %219 ], [ 12, %211 ]
  %225 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 1, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !203
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %226, align 8, !tbaa !43
  %230 = shl i32 %229, 2
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %230, %228 ], [ 0, %223 ]
  %233 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 2, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !203
  %235 = icmp eq ptr %234, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %234, align 8, !tbaa !43
  %238 = shl i32 %237, 2
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi i32 [ %238, %236 ], [ 0, %231 ]
  %241 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 3, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !203
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %242, align 8, !tbaa !43
  %246 = shl i32 %245, 2
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i32 [ %246, %244 ], [ 0, %239 ]
  %249 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 4, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !203
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %250, align 8, !tbaa !43
  %254 = shl i32 %253, 2
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ %254, %252 ], [ 0, %247 ]
  %257 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 5, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !203
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %258, align 8, !tbaa !43
  %262 = shl i32 %261, 2
  br label %263

263:                                              ; preds = %260, %255
  %264 = phi i32 [ %262, %260 ], [ 0, %255 ]
  %265 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %215, i64 0, i64 6, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !203
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %266, align 8, !tbaa !43
  %270 = shl i32 %269, 2
  br label %271

271:                                              ; preds = %263, %268
  %272 = phi i32 [ %270, %268 ], [ 0, %263 ]
  %273 = add i32 %213, 20
  %274 = add i32 %273, %224
  %275 = add i32 %274, %232
  %276 = add i32 %275, %240
  %277 = add i32 %276, %248
  %278 = add i32 %277, %256
  %279 = add i32 %278, %264
  %280 = add i32 %279, %272
  %281 = add nuw nsw i64 %212, 1
  %282 = icmp eq i64 %281, %210
  br i1 %282, label %283, label %211, !llvm.loop !229

283:                                              ; preds = %271, %199
  %284 = phi i32 [ %207, %199 ], [ %280, %271 ]
  %285 = getelementptr inbounds %struct.lto_decl_header, ptr %4, i64 0, i32 1
  store i32 %284, ptr %285, align 4, !tbaa !230
  %286 = load ptr, ptr %10, align 8, !tbaa !26
  %287 = getelementptr inbounds %struct.lto_output_stream, ptr %286, i64 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !41
  %289 = getelementptr inbounds %struct.lto_decl_header, ptr %4, i64 0, i32 3
  store i32 %288, ptr %289, align 4, !tbaa !231
  %290 = load ptr, ptr %12, align 8, !tbaa !27
  %291 = getelementptr inbounds %struct.lto_output_stream, ptr %290, i64 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !41
  %293 = getelementptr inbounds %struct.lto_decl_header, ptr %4, i64 0, i32 4
  store i32 %292, ptr %293, align 4, !tbaa !232
  %294 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  call void @lto_output_data_stream(ptr noundef %294, ptr noundef nonnull %4, i64 noundef 24) #16
  call void @lto_write_stream(ptr noundef %294) #16
  call void @free(ptr noundef %294)
  %295 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  %296 = add i32 %140, 1
  store i32 %296, ptr %5, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %295, ptr noundef nonnull %5, i64 noundef 4) #16
  call fastcc void @lto_output_decl_state_refs(ptr noundef nonnull %6, ptr noundef %295, ptr noundef %122)
  br i1 %139, label %306, label %297

297:                                              ; preds = %283
  %298 = zext i32 %140 to i64
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ 0, %297 ], [ %304, %299 ]
  %301 = load ptr, ptr @lto_function_decl_states, align 8
  %302 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %301, i64 0, i32 2, i64 %300
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  call fastcc void @lto_output_decl_state_refs(ptr noundef nonnull %6, ptr noundef %295, ptr noundef %303)
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %298
  br i1 %305, label %306, label %299, !llvm.loop !233

306:                                              ; preds = %299, %283
  call void @lto_write_stream(ptr noundef %295) #16
  call void @free(ptr noundef %295)
  %307 = load ptr, ptr %10, align 8, !tbaa !26
  call void @lto_write_stream(ptr noundef %307) #16
  %308 = load ptr, ptr %12, align 8, !tbaa !27
  call void @lto_write_stream(ptr noundef %308) #16
  call void @lto_end_section() #16
  %309 = load ptr, ptr %14, align 8, !tbaa !28
  %310 = call ptr @lto_get_section_name(i32 noundef 7, ptr noundef null) #16
  call void @lto_begin_section(ptr noundef %310, i8 noundef zeroext 0) #16
  call void @free(ptr noundef %310)
  %311 = call ptr @lto_bitmap_alloc() #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %312 = load ptr, ptr @lto_function_decl_states, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %312, align 8, !tbaa !221
  br label %316

316:                                              ; preds = %314, %306
  %317 = phi i32 [ %315, %314 ], [ 0, %306 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %318 = call ptr @lto_get_out_decl_state() #16
  %319 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %318, i64 0, i64 2, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !203
  call fastcc void @write_symbol_vec(ptr noundef %309, ptr noundef nonnull %3, ptr noundef %320, ptr noundef %311)
  %321 = icmp eq i32 %317, 0
  br i1 %321, label %333, label %322

322:                                              ; preds = %316
  %323 = zext i32 %317 to i64
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %331, %324 ]
  %326 = load ptr, ptr @lto_function_decl_states, align 8
  %327 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %326, i64 0, i32 2, i64 %325
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %328, i64 0, i64 2, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !203
  call fastcc void @write_symbol_vec(ptr noundef %309, ptr noundef nonnull %3, ptr noundef %330, ptr noundef %311)
  %331 = add nuw nsw i64 %325, 1
  %332 = icmp eq i64 %331, %323
  br i1 %332, label %333, label %324, !llvm.loop !234

333:                                              ; preds = %324, %316
  call void @lto_write_stream(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  %334 = load ptr, ptr @lto_function_decl_states, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %334, align 8, !tbaa !221
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi i32 [ %337, %336 ], [ 0, %333 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %340 = call ptr @lto_get_out_decl_state() #16
  %341 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %340, i64 0, i64 3, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !203
  call fastcc void @write_symbol_vec(ptr noundef %309, ptr noundef nonnull %2, ptr noundef %342, ptr noundef %311)
  %343 = icmp eq i32 %339, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %338
  %345 = zext i32 %339 to i64
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %353, %346 ]
  %348 = load ptr, ptr @lto_function_decl_states, align 8
  %349 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, ptr %348, i64 0, i32 2, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], ptr %350, i64 0, i64 3, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !203
  call fastcc void @write_symbol_vec(ptr noundef %309, ptr noundef nonnull %2, ptr noundef %352, ptr noundef %311)
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %345
  br i1 %354, label %355, label %346, !llvm.loop !234

355:                                              ; preds = %346, %338
  call void @lto_write_stream(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  call void @lto_bitmap_free(ptr noundef %311) #16
  call void @lto_end_section() #16
  call void @lto_write_options() #16
  %356 = load ptr, ptr %8, align 8, !tbaa !25
  %357 = getelementptr inbounds %struct.lto_out_decl_state, ptr %356, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !235
  call void @lto_cgraph_encoder_delete(ptr noundef %358) #16
  %359 = load ptr, ptr @lto_function_decl_states, align 8, !tbaa !5
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  call void @free(ptr noundef nonnull %359)
  br label %362

362:                                              ; preds = %355, %361
  store ptr null, ptr @lto_function_decl_states, align 8, !tbaa !5
  %363 = load i32, ptr %6, align 8, !tbaa !23
  %364 = load ptr, ptr %17, align 8, !tbaa !30
  call void @htab_delete(ptr noundef %364) #16
  %365 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %365)
  %366 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %366)
  %367 = icmp eq i32 %363, 1
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = getelementptr inbounds %struct.output_block, ptr %6, i64 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !29
  call void @free(ptr noundef %370)
  br label %371

371:                                              ; preds = %362, %368
  %372 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lto_streamer_cache_delete(ptr noundef %372) #16
  call void @free(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

declare void @lto_output_1_stream(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @lto_output_tree_or_ref(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #2 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1)
  br label %7

6:                                                ; preds = %3
  tail call void @lto_output_tree(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @lto_output_1_stream(ptr noundef %6, i8 noundef signext 0) #16
  br label %111

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = trunc i64 %8 to i16
  switch i16 %9, label %17 [
    i16 34, label %26
    i16 32, label %10
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @decl_function_context(ptr noundef nonnull %1) #16
  %12 = icmp ne ptr %11, null
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %26, label %17

17:                                               ; preds = %10, %7
  %18 = phi i64 [ %8, %7 ], [ %13, %10 ]
  %19 = and i64 %18, 65535
  %20 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 2
  %24 = icmp eq i64 %19, 141
  %25 = or i1 %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %17, %10, %7
  tail call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 1)
  br label %111

27:                                               ; preds = %17
  %28 = icmp eq i32 %21, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %31, i64 noundef 245) #16
  %32 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @lto_output_type_ref_index(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %1) #16
  br label %111

35:                                               ; preds = %27
  %36 = trunc i64 %18 to i16
  switch i16 %36, label %110 [
    i16 141, label %37
    i16 31, label %44
    i16 29, label %50
    i16 32, label %56
    i16 37, label %56
    i16 33, label %70
    i16 39, label %76
    i16 35, label %86
    i16 38, label %92
    i16 30, label %98
    i16 36, label %104
  ]

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %39, i64 noundef 243) #16
  %40 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %43, i64 noundef %42) #16
  br label %111

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %46, i64 noundef 238) #16
  %47 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %45, align 8, !tbaa !26
  tail call void @lto_output_field_decl_index(ptr noundef %48, ptr noundef %49, ptr noundef nonnull %1) #16
  br label %111

50:                                               ; preds = %35
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %52, i64 noundef 239) #16
  %53 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %51, align 8, !tbaa !26
  tail call void @lto_output_fn_decl_index(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %1) #16
  br label %111

56:                                               ; preds = %35, %35
  %57 = tail call ptr @decl_function_context(ptr noundef nonnull %1) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %1, align 8
  %61 = and i64 %60, 67108864
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 699, ptr noundef nonnull @.str.3) #16
  br label %64

64:                                               ; preds = %56, %59, %63
  %65 = getelementptr i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %66, i64 noundef 248) #16
  %67 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %65, align 8, !tbaa !26
  tail call void @lto_output_var_decl_index(ptr noundef %68, ptr noundef %69, ptr noundef nonnull %1) #16
  br label %111

70:                                               ; preds = %35
  %71 = getelementptr i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %72, i64 noundef 246) #16
  %73 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %71, align 8, !tbaa !26
  tail call void @lto_output_var_decl_index(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %1) #16
  br label %111

76:                                               ; preds = %35
  %77 = tail call ptr @decl_function_context(ptr noundef nonnull %1) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 710, ptr noundef nonnull @.str.3) #16
  br label %80

80:                                               ; preds = %76, %79
  %81 = getelementptr i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %82, i64 noundef 247) #16
  %83 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %81, align 8, !tbaa !26
  tail call void @lto_output_var_decl_index(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %1) #16
  br label %111

86:                                               ; preds = %35
  %87 = getelementptr i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %88, i64 noundef 244) #16
  %89 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %87, align 8, !tbaa !26
  tail call void @lto_output_type_decl_index(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %1) #16
  br label %111

92:                                               ; preds = %35
  %93 = getelementptr i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %94, i64 noundef 241) #16
  %95 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %93, align 8, !tbaa !26
  tail call void @lto_output_namespace_decl_index(ptr noundef %96, ptr noundef %97, ptr noundef nonnull %1) #16
  br label %111

98:                                               ; preds = %35
  %99 = getelementptr i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %100, i64 noundef 240) #16
  %101 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = load ptr, ptr %99, align 8, !tbaa !26
  tail call void @lto_output_var_decl_index(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %1) #16
  br label %111

104:                                              ; preds = %35
  %105 = getelementptr i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %106, i64 noundef 242) #16
  %107 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %105, align 8, !tbaa !26
  tail call void @lto_output_var_decl_index(ptr noundef %108, ptr noundef %109, ptr noundef nonnull %1) #16
  br label %111

110:                                              ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.3) #16
  br label %111

111:                                              ; preds = %37, %44, %50, %64, %70, %80, %86, %92, %98, %104, %110, %29, %26, %4
  ret void
}

declare void @lto_output_field_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_fn_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_var_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_type_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_namespace_decl_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_type_ref_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_output_sleb128_stream(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sorry(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_string_with_length(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.string_slot, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %6 = add i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @xmalloc(i64 noundef %7) #16
  %9 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.string_slot, ptr %5, i64 0, i32 1
  store i32 %3, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.string_slot, ptr %5, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !180
  %13 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call ptr @htab_find_slot(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 1) #16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.lto_output_stream, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = call ptr @xmalloc(i64 noundef 16) #16
  store ptr %8, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.string_slot, ptr %23, i64 0, i32 1
  store i32 %3, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.string_slot, ptr %23, i64 0, i32 2
  store i32 %22, ptr %25, align 4, !tbaa !180
  store ptr %23, ptr %15, align 8, !tbaa !5
  %26 = zext i32 %22 to i64
  call void @lto_output_uleb128_stream(ptr noundef %1, i64 noundef %26) #16
  call void @lto_output_uleb128_stream(ptr noundef %20, i64 noundef %9) #16
  %27 = icmp eq i32 %3, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  call void @lto_output_1_stream(ptr noundef %20, i8 noundef signext %31) #16
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %38, label %28, !llvm.loop !181

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.string_slot, ptr %16, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !180
  %37 = zext i32 %36 to i64
  call void @lto_output_uleb128_stream(ptr noundef %1, i64 noundef %37) #16
  call void @free(ptr noundef nonnull %8)
  br label %38

38:                                               ; preds = %28, %18, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitpack_delete(ptr noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @bitpack_create() local_unnamed_addr #3

declare void @bp_pack_value(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @decl_init_priority_lookup(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_output_chain(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = tail call i32 @list_length(ptr noundef %1) #16
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @lto_output_sleb128_stream(ptr noundef %7, i64 noundef %5) #16
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %15, %11 ], [ %1, %9 ]
  %13 = phi i32 [ %16, %11 ], [ 0, %9 ]
  %14 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !16
  tail call void @lto_output_tree(ptr noundef %0, ptr noundef nonnull %12, i8 noundef zeroext 0)
  store ptr %15, ptr %14, align 8, !tbaa !16
  %16 = add nuw nsw i32 %13, 1
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %25, label %11, !llvm.loop !51

18:                                               ; preds = %9, %18
  %19 = phi ptr [ %22, %18 ], [ %1, %9 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %9 ]
  %21 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr null, ptr %21, align 8, !tbaa !16
  tail call fastcc void @lto_output_tree_ref(ptr noundef %0, ptr noundef nonnull %19)
  store ptr %22, ptr %21, align 8, !tbaa !16
  %23 = add nuw nsw i32 %20, 1
  %24 = icmp eq i32 %23, %4
  br i1 %24, label %25, label %18, !llvm.loop !51

25:                                               ; preds = %18, %11, %3
  ret void
}

declare i32 @list_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_output_location(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.expanded_location, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @lto_output_uleb128_stream(ptr noundef %7, i64 noundef 1) #16
  br label %34

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %3, i32 noundef %1) #16
  %9 = load ptr, ptr %3, align 8, !tbaa.struct !162
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa.struct !163
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa.struct !164
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %16 = getelementptr %struct.output_block, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %9, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  call void @lto_output_uleb128_stream(ptr noundef %17, i64 noundef 0) #16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  call fastcc void @output_string_with_length(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %9, i32 noundef %22)
  br label %24

23:                                               ; preds = %8
  call void @lto_output_uleb128_stream(ptr noundef %17, i64 noundef 1) #16
  br label %24

24:                                               ; preds = %19, %23
  %25 = sext i32 %11 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %26, i64 noundef %25) #16
  %27 = sext i32 %13 to i64
  %28 = load ptr, ptr %16, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %28, i64 noundef %27) #16
  %29 = zext i8 %15 to i64
  %30 = load ptr, ptr %16, align 8, !tbaa !26
  call void @lto_output_sleb128_stream(ptr noundef %30, i64 noundef %29) #16
  %31 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 7
  store ptr %9, ptr %31, align 8, !tbaa !166
  %32 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 8
  store i32 %11, ptr %32, align 8, !tbaa !167
  %33 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 9
  store i32 %13, ptr %33, align 4, !tbaa !168
  br label %34

34:                                               ; preds = %24, %5
  ret void
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

declare ptr @lto_bitmap_alloc() local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lto_new_out_decl_state() local_unnamed_addr #3

declare void @lto_push_out_decl_state(ptr noundef) local_unnamed_addr #3

declare ptr @lto_pop_out_decl_state() local_unnamed_addr #3

declare void @lto_record_function_out_decl_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @output_cgraph(ptr noundef) local_unnamed_addr #3

declare void @lto_bitmap_free(ptr noundef) local_unnamed_addr #3

declare void @lto_streamer_init() local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @renumber_gimple_stmt_uids() local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare i32 @lookup_stmt_eh_lp_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_decl_name_mapping(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_section_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_function_in_decl_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_free_section_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_output_decl_state_streams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 11
  %4 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !43
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %7, %34
  %12 = phi i64 [ %35, %34 ], [ 0, %7 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = getelementptr inbounds %struct.VEC_tree_base, ptr %13, i64 0, i32 2, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %16, ptr noundef %15, ptr noundef null) #16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %15, i8 noundef zeroext 0)
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %15, align 8
  %25 = and i64 %24, 134283263
  %26 = icmp eq i64 %25, 134217760
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %15, i64 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 33554432
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = or i64 %24, 4194304
  store i64 %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %32, %27, %23, %20
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %37, label %11, !llvm.loop !237

37:                                               ; preds = %34, %2, %7
  %38 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 1, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = icmp eq ptr %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !43
  %43 = zext i32 %42 to i64
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %41, %68
  %46 = phi i64 [ %69, %68 ], [ 0, %41 ]
  %47 = load ptr, ptr %38, align 8, !tbaa !203
  %48 = getelementptr inbounds %struct.VEC_tree_base, ptr %47, i64 0, i32 2, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %50, ptr noundef %49, ptr noundef null) #16
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %49, i8 noundef zeroext 0)
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %49, align 8
  %59 = and i64 %58, 134283263
  %60 = icmp eq i64 %59, 134217760
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.tree_decl_common, ptr %49, i64 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 33554432
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = or i64 %58, 4194304
  store i64 %67, ptr %49, align 8
  br label %68

68:                                               ; preds = %66, %61, %57, %54
  %69 = add nuw nsw i64 %46, 1
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %71, label %45, !llvm.loop !237

71:                                               ; preds = %68, %41, %37
  %72 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 2, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !203
  %74 = icmp eq ptr %73, null
  br i1 %74, label %105, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 8, !tbaa !43
  %77 = zext i32 %76 to i64
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %75, %102
  %80 = phi i64 [ %103, %102 ], [ 0, %75 ]
  %81 = load ptr, ptr %72, align 8, !tbaa !203
  %82 = getelementptr inbounds %struct.VEC_tree_base, ptr %81, i64 0, i32 2, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %84, ptr noundef %83, ptr noundef null) #16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %83, i8 noundef zeroext 0)
  br label %88

88:                                               ; preds = %87, %79
  %89 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %83, align 8
  %93 = and i64 %92, 134283263
  %94 = icmp eq i64 %93, 134217760
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.tree_decl_common, ptr %83, i64 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 33554432
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = or i64 %92, 4194304
  store i64 %101, ptr %83, align 8
  br label %102

102:                                              ; preds = %100, %95, %91, %88
  %103 = add nuw nsw i64 %80, 1
  %104 = icmp eq i64 %103, %77
  br i1 %104, label %105, label %79, !llvm.loop !237

105:                                              ; preds = %102, %75, %71
  %106 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 3, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !203
  %108 = icmp eq ptr %107, null
  br i1 %108, label %139, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %107, align 8, !tbaa !43
  %111 = zext i32 %110 to i64
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %139, label %113

113:                                              ; preds = %109, %136
  %114 = phi i64 [ %137, %136 ], [ 0, %109 ]
  %115 = load ptr, ptr %106, align 8, !tbaa !203
  %116 = getelementptr inbounds %struct.VEC_tree_base, ptr %115, i64 0, i32 2, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %3, align 8, !tbaa !28
  %119 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %118, ptr noundef %117, ptr noundef null) #16
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %117, i8 noundef zeroext 0)
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %117, align 8
  %127 = and i64 %126, 134283263
  %128 = icmp eq i64 %127, 134217760
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.tree_decl_common, ptr %117, i64 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 33554432
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = or i64 %126, 4194304
  store i64 %135, ptr %117, align 8
  br label %136

136:                                              ; preds = %134, %129, %125, %122
  %137 = add nuw nsw i64 %114, 1
  %138 = icmp eq i64 %137, %111
  br i1 %138, label %139, label %113, !llvm.loop !237

139:                                              ; preds = %136, %109, %105
  %140 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 4, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !203
  %142 = icmp eq ptr %141, null
  br i1 %142, label %173, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %141, align 8, !tbaa !43
  %145 = zext i32 %144 to i64
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %173, label %147

147:                                              ; preds = %143, %170
  %148 = phi i64 [ %171, %170 ], [ 0, %143 ]
  %149 = load ptr, ptr %140, align 8, !tbaa !203
  %150 = getelementptr inbounds %struct.VEC_tree_base, ptr %149, i64 0, i32 2, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = load ptr, ptr %3, align 8, !tbaa !28
  %153 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %152, ptr noundef %151, ptr noundef null) #16
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %151, i8 noundef zeroext 0)
  br label %156

156:                                              ; preds = %155, %147
  %157 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %151, align 8
  %161 = and i64 %160, 134283263
  %162 = icmp eq i64 %161, 134217760
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.tree_decl_common, ptr %151, i64 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 33554432
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = or i64 %160, 4194304
  store i64 %169, ptr %151, align 8
  br label %170

170:                                              ; preds = %168, %163, %159, %156
  %171 = add nuw nsw i64 %148, 1
  %172 = icmp eq i64 %171, %145
  br i1 %172, label %173, label %147, !llvm.loop !237

173:                                              ; preds = %170, %143, %139
  %174 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 5, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !203
  %176 = icmp eq ptr %175, null
  br i1 %176, label %207, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %175, align 8, !tbaa !43
  %179 = zext i32 %178 to i64
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %207, label %181

181:                                              ; preds = %177, %204
  %182 = phi i64 [ %205, %204 ], [ 0, %177 ]
  %183 = load ptr, ptr %174, align 8, !tbaa !203
  %184 = getelementptr inbounds %struct.VEC_tree_base, ptr %183, i64 0, i32 2, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load ptr, ptr %3, align 8, !tbaa !28
  %187 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %186, ptr noundef %185, ptr noundef null) #16
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %185, i8 noundef zeroext 0)
  br label %190

190:                                              ; preds = %189, %181
  %191 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %185, align 8
  %195 = and i64 %194, 134283263
  %196 = icmp eq i64 %195, 134217760
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.tree_decl_common, ptr %185, i64 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 33554432
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = or i64 %194, 4194304
  store i64 %203, ptr %185, align 8
  br label %204

204:                                              ; preds = %202, %197, %193, %190
  %205 = add nuw nsw i64 %182, 1
  %206 = icmp eq i64 %205, %179
  br i1 %206, label %207, label %181, !llvm.loop !237

207:                                              ; preds = %204, %177, %173
  %208 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %1, i64 0, i64 6, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !203
  %210 = icmp eq ptr %209, null
  br i1 %210, label %241, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %209, align 8, !tbaa !43
  %213 = zext i32 %212 to i64
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %241, label %215

215:                                              ; preds = %211, %238
  %216 = phi i64 [ %239, %238 ], [ 0, %211 ]
  %217 = load ptr, ptr %208, align 8, !tbaa !203
  %218 = getelementptr inbounds %struct.VEC_tree_base, ptr %217, i64 0, i32 2, i64 %216
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = load ptr, ptr %3, align 8, !tbaa !28
  %221 = tail call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %220, ptr noundef %219, ptr noundef null) #16
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  tail call void @lto_output_tree(ptr noundef nonnull %0, ptr noundef %219, i8 noundef zeroext 0)
  br label %224

224:                                              ; preds = %223, %215
  %225 = load i32, ptr @flag_wpa, align 4, !tbaa !20
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %219, align 8
  %229 = and i64 %228, 134283263
  %230 = icmp eq i64 %229, 134217760
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.tree_decl_common, ptr %219, i64 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 33554432
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = or i64 %228, 4194304
  store i64 %237, ptr %219, align 8
  br label %238

238:                                              ; preds = %236, %231, %227, %224
  %239 = add nuw nsw i64 %216, 1
  %240 = icmp eq i64 %239, %213
  br i1 %240, label %241, label %215, !llvm.loop !237

241:                                              ; preds = %238, %211, %207
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_output_decl_state_refs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = getelementptr inbounds %struct.lto_out_decl_state, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16
  %11 = select i1 %9, ptr %10, ptr %8
  %12 = getelementptr inbounds %struct.output_block, ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %13, ptr noundef %11, ptr noundef nonnull %6) #16
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2256, ptr noundef nonnull @.str.3) #16
  br label %18

18:                                               ; preds = %3, %17
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %19 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ]
  store i32 %25, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24, %38
  %29 = phi i64 [ %39, %38 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %30 = load ptr, ptr %19, align 8, !tbaa !203
  %31 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 2, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %33, ptr noundef %32, ptr noundef nonnull %5) #16
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %38

38:                                               ; preds = %37, %28
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %39 = add nuw nsw i64 %29, 1
  %40 = load i32, ptr %4, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %28, label %43, !llvm.loop !239

43:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %44 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 1, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !203
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ 0, %43 ]
  store i32 %50, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49, %63
  %54 = phi i64 [ %64, %63 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %55 = load ptr, ptr %44, align 8, !tbaa !203
  %56 = getelementptr inbounds %struct.VEC_tree_base, ptr %55, i64 0, i32 2, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %58, ptr noundef %57, ptr noundef nonnull %5) #16
  %60 = load i32, ptr %5, align 4, !tbaa !20
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %63

63:                                               ; preds = %62, %53
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %64 = add nuw nsw i64 %54, 1
  %65 = load i32, ptr %4, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %53, label %68, !llvm.loop !239

68:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %69 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 2, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !203
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %70, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ 0, %68 ]
  store i32 %75, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %76 = load i32, ptr %4, align 4, !tbaa !20
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74, %88
  %79 = phi i64 [ %89, %88 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %80 = load ptr, ptr %69, align 8, !tbaa !203
  %81 = getelementptr inbounds %struct.VEC_tree_base, ptr %80, i64 0, i32 2, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  %84 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %83, ptr noundef %82, ptr noundef nonnull %5) #16
  %85 = load i32, ptr %5, align 4, !tbaa !20
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %88

88:                                               ; preds = %87, %78
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %89 = add nuw nsw i64 %79, 1
  %90 = load i32, ptr %4, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %78, label %93, !llvm.loop !239

93:                                               ; preds = %88, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %94 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 3, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !203
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %95, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i32 [ %98, %97 ], [ 0, %93 ]
  store i32 %100, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %101 = load i32, ptr %4, align 4, !tbaa !20
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99, %113
  %104 = phi i64 [ %114, %113 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %105 = load ptr, ptr %94, align 8, !tbaa !203
  %106 = getelementptr inbounds %struct.VEC_tree_base, ptr %105, i64 0, i32 2, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load ptr, ptr %12, align 8, !tbaa !28
  %109 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %108, ptr noundef %107, ptr noundef nonnull %5) #16
  %110 = load i32, ptr %5, align 4, !tbaa !20
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %113

113:                                              ; preds = %112, %103
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %114 = add nuw nsw i64 %104, 1
  %115 = load i32, ptr %4, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %103, label %118, !llvm.loop !239

118:                                              ; preds = %113, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %119 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 4, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !203
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %120, align 8, !tbaa !43
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %123, %122 ], [ 0, %118 ]
  store i32 %125, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %126 = load i32, ptr %4, align 4, !tbaa !20
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %124, %138
  %129 = phi i64 [ %139, %138 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %130 = load ptr, ptr %119, align 8, !tbaa !203
  %131 = getelementptr inbounds %struct.VEC_tree_base, ptr %130, i64 0, i32 2, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load ptr, ptr %12, align 8, !tbaa !28
  %134 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %133, ptr noundef %132, ptr noundef nonnull %5) #16
  %135 = load i32, ptr %5, align 4, !tbaa !20
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %138

138:                                              ; preds = %137, %128
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %139 = add nuw nsw i64 %129, 1
  %140 = load i32, ptr %4, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %128, label %143, !llvm.loop !239

143:                                              ; preds = %138, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %144 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 5, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !203
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %145, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi i32 [ %148, %147 ], [ 0, %143 ]
  store i32 %150, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %151 = load i32, ptr %4, align 4, !tbaa !20
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %149, %163
  %154 = phi i64 [ %164, %163 ], [ 0, %149 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %155 = load ptr, ptr %144, align 8, !tbaa !203
  %156 = getelementptr inbounds %struct.VEC_tree_base, ptr %155, i64 0, i32 2, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = load ptr, ptr %12, align 8, !tbaa !28
  %159 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %158, ptr noundef %157, ptr noundef nonnull %5) #16
  %160 = load i32, ptr %5, align 4, !tbaa !20
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %163

163:                                              ; preds = %162, %153
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %164 = add nuw nsw i64 %154, 1
  %165 = load i32, ptr %4, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %153, label %168, !llvm.loop !239

168:                                              ; preds = %163, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %169 = getelementptr [7 x %struct.lto_tree_ref_encoder], ptr %2, i64 0, i64 6, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !203
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %170, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %173, %172 ], [ 0, %168 ]
  store i32 %175, ptr %4, align 4, !tbaa !20
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #16
  %176 = load i32, ptr %4, align 4, !tbaa !20
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %174, %188
  %179 = phi i64 [ %189, %188 ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %180 = load ptr, ptr %169, align 8, !tbaa !203
  %181 = getelementptr inbounds %struct.VEC_tree_base, ptr %180, i64 0, i32 2, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = load ptr, ptr %12, align 8, !tbaa !28
  %184 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %183, ptr noundef %182, ptr noundef nonnull %5) #16
  %185 = load i32, ptr %5, align 4, !tbaa !20
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2220, ptr noundef nonnull @.str.3) #16
  br label %188

188:                                              ; preds = %187, %178
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %189 = add nuw nsw i64 %179, 1
  %190 = load i32, ptr %4, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %178, label %193, !llvm.loop !239

193:                                              ; preds = %188, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret void
}

declare void @lto_write_options() local_unnamed_addr #3

declare void @lto_cgraph_encoder_delete(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_for_asm(ptr noundef) local_unnamed_addr #3

declare { ptr, i32 } @cgraph_node_set_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lto_streamer_cache_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_symbol_vec(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %113, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %10, %108
  %14 = phi i64 [ %109, %108 ], [ 0, %10 ]
  %15 = getelementptr inbounds %struct.VEC_tree_base, ptr %2, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 134217728
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %108, label %20

20:                                               ; preds = %13
  %21 = call zeroext i8 @is_builtin_fn(ptr noundef nonnull %16) #16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %108

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %16, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %23
  %29 = load i64, ptr %16, align 8
  %30 = trunc i64 %29 to i16
  switch i16 %30, label %31 [
    i16 36, label %108
    i16 32, label %32
    i16 29, label %32
  ]

31:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2314, ptr noundef nonnull @.str.3) #16
  br label %32

32:                                               ; preds = %28, %28, %31
  %33 = call ptr @decl_assembler_name(ptr noundef nonnull %16) #16
  %34 = getelementptr inbounds %struct.tree_identifier, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 42
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %7) #16
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2325, ptr noundef nonnull @.str.3) #16
  %44 = load i32, ptr %7, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %32, %43
  %46 = phi i32 [ %41, %32 ], [ %44, %43 ]
  %47 = call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %46) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %108

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %50) #16
  %52 = load i64, ptr %24, align 8
  %53 = and i64 %52, 33554432
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %16, i64 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  br i1 %54, label %62, label %59

59:                                               ; preds = %49
  br i1 %58, label %61, label %60

60:                                               ; preds = %59
  store i32 3, ptr %5, align 4, !tbaa !16
  br label %69

61:                                               ; preds = %59
  store i32 2, ptr %5, align 4, !tbaa !16
  br label %69

62:                                               ; preds = %49
  br i1 %58, label %64, label %63

63:                                               ; preds = %62
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %69

64:                                               ; preds = %62
  %65 = and i32 %56, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 4, ptr %5, align 4, !tbaa !16
  br label %69

68:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %63, %68, %67, %60, %61
  %70 = phi i1 [ false, %63 ], [ false, %68 ], [ true, %67 ], [ false, %60 ], [ false, %61 ]
  %71 = lshr i32 %56, 10
  %72 = and i32 %71, 3
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 1, label %74
    i32 2, label %75
    i32 3, label %76
  ]

73:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %78

74:                                               ; preds = %69
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %78

75:                                               ; preds = %69
  store i32 3, ptr %6, align 4, !tbaa !16
  br label %78

76:                                               ; preds = %69
  store i32 2, ptr %6, align 4, !tbaa !16
  br label %78

77:                                               ; preds = %69
  unreachable

78:                                               ; preds = %76, %75, %74, %73
  br i1 %70, label %79, label %94

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.tree_decl_common, ptr %16, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %81, align 8
  %85 = and i64 %84, 65535
  %86 = icmp eq i64 %85, 23
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.tree_int_cst, ptr %81, i64 0, i32 1
  %89 = getelementptr inbounds %struct.tree_int_cst, ptr %81, i64 0, i32 1, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = shl i64 %90, 32
  %92 = load i64, ptr %88, align 8, !tbaa !16
  %93 = or i64 %91, %92
  br label %94

94:                                               ; preds = %78, %79, %83, %87
  %95 = phi i64 [ %93, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %78 ]
  store i64 %95, ptr %8, align 8, !tbaa !39
  %96 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %16, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.tree_identifier, ptr %97, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %94, %99
  %103 = phi ptr [ %101, %99 ], [ @.str.11, %94 ]
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39)
  %105 = add i64 %104, 1
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %39, i64 noundef %105) #16
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103)
  %107 = add i64 %106, 1
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef %103, i64 noundef %107) #16
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1) #16
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1) #16
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 8) #16
  call void @lto_output_data_stream(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 4) #16
  br label %108

108:                                              ; preds = %45, %28, %13, %20, %23, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %109 = add nuw i64 %14, 1
  %110 = load i32, ptr %2, align 8, !tbaa !43
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %13, label %113

113:                                              ; preds = %108, %10, %4
  ret void
}

declare zeroext i8 @is_builtin_fn(ptr noundef) local_unnamed_addr #3

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
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }

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
!23 = !{!24, !7, i64 0}
!24 = !{!"output_block", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 68, !7, i64 72, !6, i64 80}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !6, i64 16}
!27 = !{!24, !6, i64 24}
!28 = !{!24, !6, i64 80}
!29 = !{!24, !6, i64 32}
!30 = !{!24, !6, i64 40}
!31 = !{!32, !6, i64 0}
!32 = !{!"string_slot", !6, i64 0, !11, i64 8, !11, i64 12}
!33 = !{!32, !11, i64 8}
!34 = distinct !{!34, !22}
!35 = !{!36, !6, i64 16}
!36 = !{!"bitpack_d", !12, i64 0, !12, i64 8, !6, i64 16}
!37 = !{!38, !11, i64 0}
!38 = !{!"VEC_bitpack_word_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !22}
!41 = !{!42, !11, i64 32}
!42 = !{!"lto_output_stream", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!43 = !{!44, !11, i64 0}
!44 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!45 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!46 = !{i64 0, i64 24, !16}
!47 = !{i64 0, i64 16, !16}
!48 = !{i64 0, i64 8, !16}
!49 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 4, !16}
!50 = !{i64 0, i64 8, !39, i64 8, i64 4, !16}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58, !11, i64 0}
!58 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!59 = !{!60, !6, i64 8}
!60 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!61 = !{!60, !6, i64 0}
!62 = distinct !{!62, !22}
!63 = !{!64, !13, i64 0}
!64 = !{!"lto_function_header", !65, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!65 = !{!"lto_header", !13, i64 0, !13, i64 2, !7, i64 4}
!66 = !{!64, !13, i64 2}
!67 = !{!64, !7, i64 4}
!68 = !{!64, !11, i64 24}
!69 = !{!64, !11, i64 28}
!70 = !{!64, !11, i64 32}
!71 = !{!72, !6, i64 8}
!72 = !{!"cgraph_node_set_def", !6, i64 0, !6, i64 8, !6, i64 16}
!73 = !{!74, !11, i64 0}
!74 = !{!"VEC_cgraph_node_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!75 = !{!76, !6, i64 0}
!76 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !77, i64 144, !79, i64 184, !80, i64 224, !81, i64 232, !82, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!77 = !{!"cgraph_local_info", !6, i64 0, !78, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!78 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!79 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!80 = !{!"cgraph_rtl_info", !11, i64 0}
!81 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!82 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!83 = !{!24, !6, i64 48}
!84 = !{!85, !11, i64 120}
!85 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!86 = !{!85, !6, i64 56}
!87 = !{!85, !6, i64 64}
!88 = !{!85, !6, i64 72}
!89 = !{!85, !6, i64 24}
!90 = !{!91, !6, i64 16}
!91 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !92, i64 32, !92, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !93, i64 104}
!92 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!93 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!94 = distinct !{!94, !22}
!95 = !{!85, !6, i64 0}
!96 = !{!97, !6, i64 0}
!97 = !{!"eh_status", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40}
!98 = !{!99, !11, i64 24}
!99 = !{!"eh_region_d", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 28, !7, i64 32, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80}
!100 = !{!97, !6, i64 8}
!101 = !{!102, !11, i64 0}
!102 = !{!"VEC_eh_region_base", !11, i64 0, !11, i64 4, !7, i64 8}
!103 = distinct !{!103, !22}
!104 = !{!99, !7, i64 28}
!105 = !{!99, !6, i64 0}
!106 = !{!99, !6, i64 8}
!107 = !{!99, !6, i64 16}
!108 = !{!109, !6, i64 16}
!109 = !{!"eh_catch_d", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!110 = !{!109, !6, i64 24}
!111 = !{!109, !6, i64 32}
!112 = !{!109, !6, i64 0}
!113 = distinct !{!113, !22}
!114 = !{!99, !6, i64 56}
!115 = !{!116, !11, i64 32}
!116 = !{!"eh_landing_pad_d", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!117 = !{!97, !6, i64 16}
!118 = !{!119, !11, i64 0}
!119 = !{!"VEC_eh_landing_pad_base", !11, i64 0, !11, i64 4, !7, i64 8}
!120 = distinct !{!120, !22}
!121 = !{!116, !6, i64 0}
!122 = !{!116, !6, i64 8}
!123 = !{!116, !6, i64 16}
!124 = !{!97, !6, i64 32}
!125 = distinct !{!125, !22}
!126 = !{!127, !7, i64 2035}
!127 = !{!"gcc_target", !128, i64 0, !130, i64 368, !131, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !132, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !133, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !134, i64 1784, !135, i64 1792, !136, i64 1896, !137, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!128 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !129, i64 24, !129, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!129 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!130 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!131 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!132 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!133 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!134 = !{!"c", !6, i64 0}
!135 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!136 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!137 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!138 = distinct !{!138, !22}
!139 = !{!140, !11, i64 0}
!140 = !{!"VEC_uchar_base", !11, i64 0, !11, i64 4, !7, i64 8}
!141 = distinct !{!141, !22}
!142 = !{!85, !6, i64 8}
!143 = !{!144, !11, i64 96}
!144 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!145 = !{!146, !6, i64 0}
!146 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!147 = !{!148}
!148 = distinct !{!148, !149, !"gsi_start_bb: argument 0"}
!149 = distinct !{!149, !"gsi_start_bb"}
!150 = !{!151, !6, i64 0}
!151 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!152 = !{!146, !6, i64 8}
!153 = !{!144, !11, i64 80}
!154 = !{!144, !12, i64 72}
!155 = !{!144, !11, i64 84}
!156 = !{!144, !11, i64 88}
!157 = !{!158}
!158 = distinct !{!158, !159, !"gsi_start_bb: argument 0"}
!159 = distinct !{!159, !"gsi_start_bb"}
!160 = !{!161, !6, i64 0}
!161 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!162 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 1, !16}
!163 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 1, !16}
!164 = !{i64 0, i64 4, !20, i64 4, i64 1, !16}
!165 = !{i64 0, i64 1, !16}
!166 = !{!24, !6, i64 56}
!167 = !{!24, !11, i64 64}
!168 = !{!24, !11, i64 68}
!169 = distinct !{!169, !22}
!170 = !{!161, !6, i64 16}
!171 = distinct !{!171, !22}
!172 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!173 = !{!174, !6, i64 24}
!174 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!175 = !{!144, !6, i64 0}
!176 = !{!177, !6, i64 0}
!177 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!178 = !{!179, !11, i64 40}
!179 = !{!"phi_arg_d", !174, i64 0, !6, i64 32, !11, i64 40}
!180 = !{!32, !11, i64 12}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = !{!186, !7, i64 48}
!186 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!187 = !{!186, !11, i64 32}
!188 = !{!144, !6, i64 8}
!189 = !{!190, !11, i64 0}
!190 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!191 = !{!177, !6, i64 8}
!192 = !{!177, !11, i64 52}
!193 = !{!177, !12, i64 56}
!194 = !{!177, !11, i64 48}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = !{!144, !6, i64 56}
!198 = distinct !{!198, !22}
!199 = !{!76, !6, i64 144}
!200 = !{!201, !11, i64 8}
!201 = !{!"lto_tree_ref_table", !6, i64 0, !11, i64 8}
!202 = !{!201, !6, i64 0}
!203 = !{!204, !6, i64 16}
!204 = !{!"lto_tree_ref_encoder", !6, i64 0, !11, i64 8, !6, i64 16}
!205 = !{!44, !11, i64 4}
!206 = distinct !{!206, !22}
!207 = !{!204, !11, i64 8}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = !{!24, !7, i64 72}
!211 = !{!212, !6, i64 0}
!212 = !{!"varpool_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = !{!216, !11, i64 0}
!216 = !{!"VEC_alias_pair_base", !11, i64 0, !11, i64 4, !7, i64 8}
!217 = !{!218, !6, i64 0}
!218 = !{!"alias_pair", !6, i64 0, !6, i64 8}
!219 = !{!218, !6, i64 8}
!220 = distinct !{!220, !22}
!221 = !{!222, !11, i64 0}
!222 = !{!"VEC_lto_out_decl_state_ptr_base", !11, i64 0, !11, i64 4, !7, i64 8}
!223 = distinct !{!223, !22}
!224 = !{!225, !13, i64 0}
!225 = !{!"lto_decl_header", !65, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!226 = !{!225, !13, i64 2}
!227 = !{!225, !7, i64 4}
!228 = !{!225, !11, i64 12}
!229 = distinct !{!229, !22}
!230 = !{!225, !11, i64 8}
!231 = !{!225, !11, i64 16}
!232 = !{!225, !11, i64 20}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = !{!236, !6, i64 168}
!236 = !{!"lto_out_decl_state", !7, i64 0, !6, i64 168, !6, i64 176}
!237 = distinct !{!237, !22}
!238 = !{!236, !6, i64 176}
!239 = distinct !{!239, !22}
