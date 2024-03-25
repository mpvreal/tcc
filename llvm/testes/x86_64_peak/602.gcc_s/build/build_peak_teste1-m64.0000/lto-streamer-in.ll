; ModuleID = 'lto-streamer-in.c'
source_filename = "lto-streamer-in.c"
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
%struct.lto_stats_d = type { i64, i64, i64, i64, i64, [10 x i64], i64, [188 x i64], i64, i64, i64, i64 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.lto_input_block = type { ptr, i32, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.lto_function_header = type { %struct.lto_header, i32, i32, i32, i32, i32, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.data_in = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.eh_status = type { ptr, ptr, ptr, ptr, ptr, %union.eh_status_u }
%union.eh_status_u = type { ptr }
%struct.VEC_eh_region_base = type { i32, i32, [1 x ptr] }
%struct.eh_region_d = type { ptr, ptr, ptr, i32, i32, %union.eh_region_u, ptr, ptr, ptr, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { ptr, ptr, i32 }
%struct.eh_catch_d = type { ptr, ptr, ptr, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x ptr] }
%struct.eh_landing_pad_d = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.bitpack_d = type { i64, i64, ptr }
%struct.VEC_bitpack_word_t_base = type { i32, i32, [1 x i64] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_eh_ctrl = type { %struct.gimple_statement_base, i32 }
%struct.gimple_statement_eh_mnt = type { %struct.gimple_statement_base, ptr }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.lto_file_decl_data = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.VEC_alias_pair_base = type { i32, i32, [1 x %struct.alias_pair] }
%struct.alias_pair = type { ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.lto_tree_ref_table = type { ptr, i32 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_fixed_cst = type { %struct.tree_common, ptr }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_vector = type { %struct.tree_common, ptr }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.string_slot = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.VEC_ld_plugin_symbol_resolution_t_base = type { i32, i32, [1 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"lto-streamer-in.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"bytecode stream: expected tag %s instead of %s\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"bytecode stream: tag %s is not in the expected range [%s, %s]\00", align 1
@lto_init_eh.eh_initialized_p = internal unnamed_addr global i1 false, align 1
@flag_exceptions = external local_unnamed_addr global i32, align 4
@line_table = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"bytecode stream: found non-null terminated string\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"bytecode stream: string too long for the string table\00", align 1
@file_name_hash_table = internal unnamed_addr global ptr null, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [49 x i8] c"bytecode stream: unknown GIMPLE statement tag %s\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.9 = private unnamed_addr constant [35 x i8] c"bytecode stream: unexpected tag %s\00", align 1
@alias_pairs = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"bytecode stream: tried to jump backwards in the stream\00", align 1
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.12 = private unnamed_addr constant [38 x i8] c"target specific builtin not available\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"optimization options not supported yet\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"target optimization options not supported yet\00", align 1
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s.%lu\00", align 1
@lto_stats = external local_unnamed_addr global %struct.lto_stats_d, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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
define dso_local void @lto_input_function_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  store ptr %1, ptr @current_function_decl, align 8, !tbaa !6
  tail call fastcc void @lto_read_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_read_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.lto_input_block, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lto_input_block, align 8
  %9 = alloca %struct.lto_input_block, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %10 = getelementptr inbounds %struct.lto_function_header, ptr %2, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add nsw i32 %11, 36
  %13 = getelementptr inbounds %struct.lto_function_header, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 36
  store ptr %16, ptr %8, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.lto_input_block, ptr %8, i64 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.lto_input_block, ptr %8, i64 0, i32 2
  store i32 %11, ptr %18, align 4, !tbaa !31
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.lto_input_block, ptr %9, i64 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.lto_input_block, ptr %9, i64 0, i32 2
  store i32 %14, ptr %22, align 4, !tbaa !31
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  %25 = getelementptr inbounds %struct.lto_function_header, ptr %2, i64 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #17
  store ptr %0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 2
  store ptr %24, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 3
  store i32 %26, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !37
  %31 = tail call ptr @lto_streamer_cache_create() #17
  %32 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 10
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = load i16, ptr %2, align 4, !tbaa !39
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds %struct.lto_header, ptr %2, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = sext i16 %36 to i32
  tail call void @lto_check_version(i32 noundef %34, i32 noundef %37) #17
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %39, label %1787

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void @push_cfun(ptr noundef %41) #17
  tail call void @init_tree_ssa(ptr noundef %41) #17
  %42 = tail call ptr @lto_get_function_in_decl_state(ptr noundef %0, ptr noundef %1) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1485, ptr noundef nonnull @.str.1) #17
  br label %45

45:                                               ; preds = %39, %44
  store ptr %42, ptr %0, align 8, !tbaa !41
  tail call void @init_empty_tree_cfg_for_function(ptr noundef %41) #17
  tail call void @init_ssa_operands() #17
  %46 = call i64 @lto_input_uleb128(ptr noundef nonnull %8) #17
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 7
  store i32 %47, ptr %50, align 8, !tbaa !45
  %51 = call i64 @lto_input_uleb128(ptr noundef nonnull %8) #17
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %48, align 8, !tbaa !43
  %54 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 5
  store i32 %52, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %89, label %69

60:                                               ; preds = %45
  %61 = load i32, ptr %56, align 8, !tbaa !48
  %62 = icmp ult i32 %61, %52
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = sub nsw i32 %52, %61
  %65 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %56, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = sub i32 %66, %61
  %68 = icmp ult i32 %67, %64
  br i1 %68, label %69, label %74

69:                                               ; preds = %58, %63
  %70 = phi i32 [ %61, %63 ], [ 0, %58 ]
  %71 = phi i32 [ %64, %63 ], [ %52, %58 ]
  %72 = call ptr @vec_gc_p_reserve_exact(ptr noundef %56, i32 noundef %71) #17
  store ptr %72, ptr %55, align 8, !tbaa !6
  %73 = sub nsw i32 %52, %70
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %64, %63 ], [ %73, %69 ]
  %76 = phi i32 [ %61, %63 ], [ %70, %69 ]
  %77 = phi ptr [ %56, %63 ], [ %72, %69 ]
  store i32 %52, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %77, i64 0, i32 2
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = sext i32 %75 to i64
  %82 = shl nsw i64 %81, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %48, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %74, %60
  %85 = phi ptr [ %53, %60 ], [ %83, %74 ]
  %86 = getelementptr inbounds %struct.control_flow_graph, ptr %85, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %95

89:                                               ; preds = %58
  %90 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %122, label %95

93:                                               ; preds = %84
  %94 = icmp eq i32 %52, 0
  br i1 %94, label %122, label %106

95:                                               ; preds = %89, %84
  %96 = phi ptr [ %91, %89 ], [ %87, %84 ]
  %97 = phi ptr [ %90, %89 ], [ %86, %84 ]
  %98 = load i32, ptr %96, align 8, !tbaa !48
  %99 = icmp ult i32 %98, %52
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = sub nsw i32 %52, %98
  %102 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %96, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = sub i32 %103, %98
  %105 = icmp ult i32 %104, %101
  br i1 %105, label %106, label %113

106:                                              ; preds = %93, %100
  %107 = phi ptr [ %96, %100 ], [ null, %93 ]
  %108 = phi ptr [ %97, %100 ], [ %86, %93 ]
  %109 = phi i32 [ %98, %100 ], [ 0, %93 ]
  %110 = phi i32 [ %101, %100 ], [ %52, %93 ]
  %111 = call ptr @vec_gc_p_reserve_exact(ptr noundef %107, i32 noundef %110) #17
  store ptr %111, ptr %108, align 8, !tbaa !6
  %112 = sub nsw i32 %52, %109
  br label %113

113:                                              ; preds = %106, %100
  %114 = phi i32 [ %101, %100 ], [ %112, %106 ]
  %115 = phi i32 [ %98, %100 ], [ %109, %106 ]
  %116 = phi ptr [ %96, %100 ], [ %111, %106 ]
  store i32 %52, ptr %116, align 8, !tbaa !48
  %117 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %116, i64 0, i32 2
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = sext i32 %114 to i64
  %121 = shl nsw i64 %120, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %113, %95, %93, %89
  %123 = call i64 @lto_input_sleb128(ptr noundef nonnull %8) #17
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %210, label %126

126:                                              ; preds = %122, %206
  %127 = phi i32 [ %208, %206 ], [ %124, %122 ]
  %128 = phi i64 [ %207, %206 ], [ %123, %122 ]
  %129 = load ptr, ptr %48, align 8, !tbaa !43
  %130 = getelementptr inbounds %struct.control_flow_graph, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = and i64 %128, 4294967295
  %133 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %131, i64 0, i32 2, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %157

136:                                              ; preds = %126
  %137 = call ptr @alloc_block() #17
  %138 = getelementptr inbounds %struct.basic_block_def, ptr %137, i64 0, i32 9
  store i32 %127, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %48, align 8, !tbaa !43
  %140 = getelementptr inbounds %struct.control_flow_graph, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %141, i64 0, i32 2, i64 %132
  store ptr %137, ptr %142, align 8, !tbaa !6
  %143 = call ptr @ggc_alloc_cleared_stat(i64 noundef 16) #17
  %144 = getelementptr inbounds %struct.basic_block_def, ptr %137, i64 0, i32 7
  store ptr %143, ptr %144, align 8, !tbaa !17
  %145 = load ptr, ptr %48, align 8, !tbaa !43
  %146 = getelementptr inbounds %struct.control_flow_graph, ptr %145, i64 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !54
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %137, i64 0, i32 13
  store i32 0, ptr %149, align 8, !tbaa !55
  %150 = call ptr @gimple_seq_alloc() #17
  %151 = load i32, ptr %149, align 8, !tbaa !55
  %152 = and i32 %151, 512
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %136
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @.str.1) #17
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %144, align 8, !tbaa !17
  store ptr %150, ptr %156, align 8, !tbaa !56
  br label %157

157:                                              ; preds = %155, %126
  %158 = phi ptr [ %137, %155 ], [ %134, %126 ]
  %159 = call i64 @lto_input_uleb128(ptr noundef nonnull %8) #17
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %206, label %162

162:                                              ; preds = %157, %199
  %163 = phi i32 [ %204, %199 ], [ 0, %157 ]
  %164 = call i64 @lto_input_uleb128(ptr noundef nonnull %8) #17
  %165 = call i64 @lto_input_sleb128(ptr noundef nonnull %8) #17
  %166 = trunc i64 %165 to i32
  %167 = call i64 @lto_input_sleb128(ptr noundef nonnull %8) #17
  %168 = call i64 @lto_input_uleb128(ptr noundef nonnull %8) #17
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %48, align 8, !tbaa !43
  %171 = getelementptr inbounds %struct.control_flow_graph, ptr %170, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = and i64 %164, 4294967295
  %174 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %172, i64 0, i32 2, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %199

177:                                              ; preds = %162
  %178 = trunc i64 %164 to i32
  %179 = call ptr @alloc_block() #17
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 9
  store i32 %178, ptr %180, align 8, !tbaa !52
  %181 = load ptr, ptr %48, align 8, !tbaa !43
  %182 = getelementptr inbounds %struct.control_flow_graph, ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %183, i64 0, i32 2, i64 %173
  store ptr %179, ptr %184, align 8, !tbaa !6
  %185 = call ptr @ggc_alloc_cleared_stat(i64 noundef 16) #17
  %186 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 7
  store ptr %185, ptr %186, align 8, !tbaa !17
  %187 = load ptr, ptr %48, align 8, !tbaa !43
  %188 = getelementptr inbounds %struct.control_flow_graph, ptr %187, i64 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !54
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !54
  %191 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 13
  store i32 0, ptr %191, align 8, !tbaa !55
  %192 = call ptr @gimple_seq_alloc() #17
  %193 = load i32, ptr %191, align 8, !tbaa !55
  %194 = and i32 %193, 512
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %177
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 248, ptr noundef nonnull @.str.1) #17
  br label %197

197:                                              ; preds = %196, %177
  %198 = load ptr, ptr %186, align 8, !tbaa !17
  store ptr %192, ptr %198, align 8, !tbaa !56
  br label %199

199:                                              ; preds = %197, %162
  %200 = phi ptr [ %179, %197 ], [ %175, %162 ]
  %201 = call ptr @make_edge(ptr noundef %158, ptr noundef nonnull %200, i32 noundef %169) #17
  %202 = getelementptr inbounds %struct.edge_def, ptr %201, i64 0, i32 8
  store i32 %166, ptr %202, align 4, !tbaa !58
  %203 = getelementptr inbounds %struct.edge_def, ptr %201, i64 0, i32 9
  store i64 %167, ptr %203, align 8, !tbaa !60
  %204 = add nuw i32 %163, 1
  %205 = icmp eq i32 %204, %160
  br i1 %205, label %206, label %162, !llvm.loop !61

206:                                              ; preds = %199, %157
  %207 = call i64 @lto_input_sleb128(ptr noundef nonnull %8) #17
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %126, !llvm.loop !62

210:                                              ; preds = %206, %122
  %211 = load ptr, ptr %48, align 8, !tbaa !43
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = call i64 @lto_input_sleb128(ptr noundef nonnull %8) #17
  %214 = and i64 %213, 4294967295
  %215 = icmp eq i64 %214, 4294967295
  br i1 %215, label %230, label %216

216:                                              ; preds = %210, %216
  %217 = phi ptr [ %224, %216 ], [ %212, %210 ]
  %218 = phi i64 [ %227, %216 ], [ %213, %210 ]
  %219 = load ptr, ptr %48, align 8, !tbaa !43
  %220 = getelementptr inbounds %struct.control_flow_graph, ptr %219, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = and i64 %218, 4294967295
  %223 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %221, i64 0, i32 2, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 5
  store ptr %217, ptr %225, align 8, !tbaa !64
  %226 = getelementptr inbounds %struct.basic_block_def, ptr %217, i64 0, i32 6
  store ptr %224, ptr %226, align 8, !tbaa !65
  %227 = call i64 @lto_input_sleb128(ptr noundef nonnull %8) #17
  %228 = and i64 %227, 4294967295
  %229 = icmp eq i64 %228, 4294967295
  br i1 %229, label %230, label %216, !llvm.loop !66

230:                                              ; preds = %216, %210
  %231 = load ptr, ptr %40, align 8, !tbaa !17
  %232 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr @line_table, align 8, !tbaa !6
  %239 = call ptr @linemap_add(ptr noundef %238, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  br label %240

240:                                              ; preds = %237, %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  call void @gimple_register_cfg_hooks() #17
  %241 = icmp eq i32 %233, 228
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = call ptr @lto_tag_name(i32 noundef 228) #17
  %244 = call ptr @lto_tag_name(i32 noundef %233) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.3, ptr noundef %243, ptr noundef %244) #17
  br label %245

245:                                              ; preds = %242, %240
  %246 = call ptr @lto_input_bitpack(ptr noundef nonnull %9)
  %247 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 20
  %250 = load i32, ptr %249, align 8
  %251 = shl i32 %248, 30
  %252 = and i32 %251, 1073741824
  %253 = and i32 %250, -1073741825
  %254 = or i32 %252, %253
  store i32 %254, ptr %249, align 8
  %255 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %256 = trunc i64 %255 to i32
  %257 = load i32, ptr %249, align 8
  %258 = shl i32 %256, 29
  %259 = and i32 %258, 536870912
  %260 = and i32 %257, -536870913
  %261 = or i32 %259, %260
  store i32 %261, ptr %249, align 8
  %262 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %263 = trunc i64 %262 to i32
  %264 = load i32, ptr %249, align 8
  %265 = shl i32 %263, 28
  %266 = and i32 %265, 268435456
  %267 = and i32 %264, -268435457
  %268 = or i32 %266, %267
  store i32 %268, ptr %249, align 8
  %269 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %270 = trunc i64 %269 to i32
  %271 = load i32, ptr %249, align 8
  %272 = shl i32 %270, 27
  %273 = and i32 %272, 134217728
  %274 = and i32 %271, -134217729
  %275 = or i32 %273, %274
  store i32 %275, ptr %249, align 8
  %276 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %277 = trunc i64 %276 to i32
  %278 = load i32, ptr %249, align 8
  %279 = shl i32 %277, 26
  %280 = and i32 %279, 67108864
  %281 = and i32 %278, -67108865
  %282 = or i32 %280, %281
  store i32 %282, ptr %249, align 8
  %283 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %284 = trunc i64 %283 to i32
  %285 = load i32, ptr %249, align 8
  %286 = shl i32 %284, 25
  %287 = and i32 %286, 33554432
  %288 = and i32 %285, -33554433
  %289 = or i32 %287, %288
  store i32 %289, ptr %249, align 8
  %290 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %291 = trunc i64 %290 to i32
  %292 = load i32, ptr %249, align 8
  %293 = shl i32 %291, 24
  %294 = and i32 %293, 16777216
  %295 = and i32 %292, -16777217
  %296 = or i32 %294, %295
  store i32 %296, ptr %249, align 8
  %297 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %298 = trunc i64 %297 to i32
  %299 = load i32, ptr %249, align 8
  %300 = shl i32 %298, 23
  %301 = and i32 %300, 8388608
  %302 = and i32 %299, -8388609
  %303 = or i32 %301, %302
  store i32 %303, ptr %249, align 8
  %304 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %305 = trunc i64 %304 to i32
  %306 = load i32, ptr %249, align 8
  %307 = shl i32 %305, 22
  %308 = and i32 %307, 4194304
  %309 = and i32 %306, -4194305
  %310 = or i32 %308, %309
  store i32 %310, ptr %249, align 8
  %311 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr %249, align 8
  %314 = shl i32 %312, 20
  %315 = and i32 %314, 1048576
  %316 = and i32 %313, -1048577
  %317 = or i32 %315, %316
  store i32 %317, ptr %249, align 8
  %318 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %319 = trunc i64 %318 to i32
  %320 = load i32, ptr %249, align 8
  %321 = shl i32 %319, 19
  %322 = and i32 %321, 524288
  %323 = and i32 %320, -524289
  %324 = or i32 %322, %323
  store i32 %324, ptr %249, align 8
  %325 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 1) #17
  %326 = trunc i64 %325 to i32
  %327 = load i32, ptr %249, align 8
  %328 = shl i32 %326, 18
  %329 = and i32 %328, 262144
  %330 = and i32 %327, -262145
  %331 = or i32 %329, %330
  store i32 %331, ptr %249, align 8
  %332 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 2) #17
  %333 = trunc i64 %332 to i32
  %334 = load i32, ptr %249, align 8
  %335 = shl i32 %333, 16
  %336 = and i32 %335, 196608
  %337 = and i32 %334, -196609
  %338 = or i32 %336, %337
  store i32 %338, ptr %249, align 8
  %339 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 8) #17
  %340 = trunc i64 %339 to i32
  %341 = load i32, ptr %249, align 8
  %342 = shl i32 %340, 8
  %343 = and i32 %342, 65280
  %344 = and i32 %341, -65281
  %345 = or i32 %343, %344
  store i32 %345, ptr %249, align 8
  %346 = call i64 @bp_unpack_value(ptr noundef %246, i32 noundef 8) #17
  %347 = trunc i64 %346 to i32
  %348 = load i32, ptr %249, align 8
  %349 = and i32 %347, 255
  %350 = and i32 %348, -256
  %351 = or i32 %350, %349
  store i32 %351, ptr %249, align 8
  call void @bitpack_delete(ptr noundef %246) #17
  %352 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 17
  store i32 %353, ptr %354, align 8, !tbaa !68
  %355 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef nonnull %27)
  %356 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 7
  store ptr %355, ptr %356, align 8, !tbaa !69
  %357 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef nonnull %27)
  %358 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 8
  store ptr %357, ptr %358, align 8, !tbaa !70
  %359 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef nonnull %27)
  %360 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 9
  store ptr %359, ptr %360, align 8, !tbaa !71
  %361 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef nonnull %27)
  %362 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = icmp ne ptr %361, null
  %365 = icmp ne ptr %363, null
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %385

367:                                              ; preds = %245, %374
  %368 = phi ptr [ %381, %374 ], [ %363, %245 ]
  %369 = phi ptr [ %379, %374 ], [ %361, %245 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %370 = load ptr, ptr %32, align 8, !tbaa !38
  %371 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %370, ptr noundef nonnull %369, ptr noundef nonnull %7) #17
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1338, ptr noundef nonnull @.str.1) #17
  br label %374

374:                                              ; preds = %373, %367
  %375 = load ptr, ptr %32, align 8, !tbaa !38
  %376 = load i32, ptr %7, align 4, !tbaa !21
  %377 = call zeroext i8 @lto_streamer_cache_insert_at(ptr noundef %375, ptr noundef nonnull %368, i32 noundef %376) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %378 = getelementptr inbounds %struct.tree_common, ptr %369, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds %struct.tree_common, ptr %368, i64 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !17
  %382 = icmp ne ptr %379, null
  %383 = icmp ne ptr %381, null
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %367, label %385, !llvm.loop !72

385:                                              ; preds = %374, %245
  %386 = phi i1 [ %364, %245 ], [ %382, %374 ]
  %387 = phi i1 [ %365, %245 ], [ %383, %374 ]
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1342, ptr noundef nonnull @.str.1) #17
  br label %390

390:                                              ; preds = %389, %385
  %391 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %392 = trunc i64 %391 to i32
  call void @init_ssanames(ptr noundef %231, i32 noundef %392) #17
  %393 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %428, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 3
  br label %398

398:                                              ; preds = %424, %396
  %399 = phi i32 [ %394, %396 ], [ %426, %424 ]
  br label %400

400:                                              ; preds = %410, %398
  %401 = load ptr, ptr %397, align 8, !tbaa !73
  %402 = getelementptr inbounds %struct.gimple_df, ptr %401, i64 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !74
  %404 = icmp eq ptr %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %403, align 8, !tbaa !78
  br label %407

407:                                              ; preds = %405, %400
  %408 = phi i32 [ %406, %405 ], [ 0, %400 ]
  %409 = icmp ult i32 %408, %399
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load i32, ptr %403, align 8, !tbaa !78
  %412 = add i32 %411, 1
  store i32 %412, ptr %403, align 8, !tbaa !78
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds %struct.VEC_tree_base, ptr %403, i64 0, i32 2, i64 %413
  store ptr null, ptr %414, align 8, !tbaa !6
  br label %400, !llvm.loop !80

415:                                              ; preds = %407
  %416 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %9) #17
  %417 = icmp eq i8 %416, 0
  %418 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %419 = call ptr @gimple_build_nop() #17
  %420 = call ptr @make_ssa_name_fn(ptr noundef nonnull %231, ptr noundef %418, ptr noundef %419) #17
  br i1 %417, label %424, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct.tree_ssa_name, ptr %420, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  call void @set_default_def(ptr noundef %423, ptr noundef %420) #17
  br label %424

424:                                              ; preds = %421, %415
  %425 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %426 = trunc i64 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %398, !llvm.loop !81

428:                                              ; preds = %424, %390
  %429 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %430 = trunc i64 %429 to i32
  switch i32 %430, label %431 [
    i32 0, label %851
    i32 229, label %435
  ]

431:                                              ; preds = %428
  %432 = call ptr @lto_tag_name(i32 noundef %430) #17
  %433 = call ptr @lto_tag_name(i32 noundef 229) #17
  %434 = call ptr @lto_tag_name(i32 noundef 229) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.4, ptr noundef %432, ptr noundef %433, ptr noundef %434) #17
  br label %435

435:                                              ; preds = %431, %428
  %436 = load i1, ptr @lto_init_eh.eh_initialized_p, align 1
  br i1 %436, label %442, label %437

437:                                              ; preds = %435
  store i32 1, ptr @flag_exceptions, align 4, !tbaa !21
  call void @init_eh() #17
  %438 = call i32 @dwarf2out_do_frame() #17
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @dwarf2out_frame_init() #17
  br label %441

441:                                              ; preds = %440, %437
  store i1 true, ptr @lto_init_eh.eh_initialized_p, align 1
  br label %442

442:                                              ; preds = %441, %435
  %443 = load ptr, ptr %231, align 8, !tbaa !82
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @.str.1) #17
  br label %446

446:                                              ; preds = %445, %442
  %447 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %448 = add i64 %447, 2147483648
  %449 = icmp ult i64 %448, 4294967296
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @.str.1) #17
  br label %451

451:                                              ; preds = %450, %446
  %452 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %453 = trunc i64 %452 to i32
  %454 = add i64 %452, 2147483648
  %455 = icmp ult i64 %454, 4294967296
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.1) #17
  br label %457

457:                                              ; preds = %456, %451
  %458 = icmp sgt i64 %452, 0
  br i1 %458, label %459, label %578

459:                                              ; preds = %457
  %460 = load ptr, ptr %231, align 8, !tbaa !82
  %461 = getelementptr inbounds %struct.eh_status, ptr %460, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !6
  %463 = icmp eq ptr %462, null
  br i1 %463, label %471, label %464

464:                                              ; preds = %459
  %465 = load i32, ptr %462, align 8, !tbaa !83
  %466 = sub nsw i32 %453, %465
  %467 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %462, i64 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !85
  %469 = sub i32 %468, %465
  %470 = icmp ult i32 %469, %466
  br i1 %470, label %473, label %476

471:                                              ; preds = %459
  %472 = icmp ne i32 %453, 0
  call void @llvm.assume(i1 %472)
  br label %473

473:                                              ; preds = %471, %464
  %474 = phi i32 [ %453, %471 ], [ %466, %464 ]
  %475 = call ptr @vec_gc_p_reserve_exact(ptr noundef %462, i32 noundef %474) #17
  store ptr %475, ptr %461, align 8, !tbaa !6
  br label %476

476:                                              ; preds = %473, %464
  %477 = phi ptr [ %462, %464 ], [ %475, %473 ]
  store i32 %453, ptr %477, align 8, !tbaa !83
  br label %478

478:                                              ; preds = %569, %476
  %479 = phi i64 [ %576, %569 ], [ 0, %476 ]
  %480 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %481 = trunc i64 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %569, label %483

483:                                              ; preds = %478
  %484 = trunc i64 %479 to i32
  %485 = call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #17
  %486 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 3
  store i32 %487, ptr %488, align 8, !tbaa !86
  %489 = icmp eq i32 %487, %484
  br i1 %489, label %491, label %490

490:                                              ; preds = %483
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.1) #17
  br label %491

491:                                              ; preds = %490, %483
  %492 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %493 = inttoptr i64 %492 to ptr
  store ptr %493, ptr %485, align 8, !tbaa !88
  %494 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 1
  store ptr %495, ptr %496, align 8, !tbaa !89
  %497 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 2
  store ptr %498, ptr %499, align 8, !tbaa !90
  switch i32 %481, label %564 [
    i32 230, label %500
    i32 231, label %502
    i32 232, label %540
    i32 233, label %558
  ]

500:                                              ; preds = %491
  %501 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 4
  store i32 0, ptr %501, align 4, !tbaa !91
  br label %565

502:                                              ; preds = %491
  %503 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 4
  store i32 1, ptr %503, align 4, !tbaa !91
  br label %504

504:                                              ; preds = %533, %502
  %505 = phi ptr [ null, %502 ], [ %514, %533 ]
  %506 = phi ptr [ null, %502 ], [ %536, %533 ]
  %507 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %508 = trunc i64 %507 to i32
  switch i32 %508, label %509 [
    i32 0, label %537
    i32 235, label %513
  ]

509:                                              ; preds = %504
  %510 = call ptr @lto_tag_name(i32 noundef %508) #17
  %511 = call ptr @lto_tag_name(i32 noundef 235) #17
  %512 = call ptr @lto_tag_name(i32 noundef 235) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.4, ptr noundef %510, ptr noundef %511, ptr noundef %512) #17
  br label %513

513:                                              ; preds = %509, %504
  %514 = call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #17
  %515 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %516 = getelementptr inbounds %struct.eh_catch_d, ptr %514, i64 0, i32 2
  store ptr %515, ptr %516, align 8, !tbaa !92
  %517 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %518 = getelementptr inbounds %struct.eh_catch_d, ptr %514, i64 0, i32 3
  store ptr %517, ptr %518, align 8, !tbaa !94
  %519 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %520 = getelementptr inbounds %struct.eh_catch_d, ptr %514, i64 0, i32 4
  store ptr %519, ptr %520, align 8, !tbaa !95
  %521 = load ptr, ptr %518, align 8, !tbaa !17
  %522 = icmp eq ptr %521, null
  br i1 %522, label %530, label %523

523:                                              ; preds = %513, %523
  %524 = phi ptr [ %528, %523 ], [ %521, %513 ]
  %525 = getelementptr inbounds %struct.tree_list, ptr %524, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !17
  call void @add_type_for_runtime(ptr noundef %526) #17
  %527 = getelementptr inbounds %struct.tree_common, ptr %524, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !17
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %523, !llvm.loop !96

530:                                              ; preds = %523, %513
  %531 = icmp eq ptr %505, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %530
  store ptr %514, ptr %505, align 8, !tbaa !97
  br label %533

533:                                              ; preds = %532, %530
  %534 = getelementptr inbounds %struct.eh_catch_d, ptr %514, i64 0, i32 1
  store ptr %505, ptr %534, align 8, !tbaa !98
  %535 = icmp eq ptr %506, null
  %536 = select i1 %535, ptr %514, ptr %506
  br label %504, !llvm.loop !99

537:                                              ; preds = %504
  %538 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5
  store ptr %506, ptr %538, align 8, !tbaa !17
  %539 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5, i32 0, i32 1
  store ptr %505, ptr %539, align 8, !tbaa !17
  br label %565

540:                                              ; preds = %491
  %541 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 4
  store i32 2, ptr %541, align 4, !tbaa !91
  %542 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %543 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5
  store ptr %542, ptr %543, align 8, !tbaa !17
  %544 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %545 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5, i32 0, i32 1
  store ptr %544, ptr %545, align 8, !tbaa !17
  %546 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %547 = trunc i64 %546 to i32
  %548 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5, i32 0, i32 2
  store i32 %547, ptr %548, align 8, !tbaa !17
  %549 = load ptr, ptr %543, align 8, !tbaa !17
  %550 = icmp eq ptr %549, null
  br i1 %550, label %565, label %551

551:                                              ; preds = %540, %551
  %552 = phi ptr [ %556, %551 ], [ %549, %540 ]
  %553 = getelementptr inbounds %struct.tree_list, ptr %552, i64 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !17
  call void @add_type_for_runtime(ptr noundef %554) #17
  %555 = getelementptr inbounds %struct.tree_common, ptr %552, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  %557 = icmp eq ptr %556, null
  br i1 %557, label %565, label %551, !llvm.loop !100

558:                                              ; preds = %491
  %559 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 4
  store i32 3, ptr %559, align 4, !tbaa !91
  %560 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %561 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5
  store ptr %560, ptr %561, align 8, !tbaa !17
  %562 = call fastcc i32 @lto_input_location(ptr noundef nonnull %9, ptr noundef %27)
  %563 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 5, i32 0, i32 1
  store i32 %562, ptr %563, align 8, !tbaa !17
  br label %565

564:                                              ; preds = %491
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.1) #17
  br label %565

565:                                              ; preds = %551, %564, %558, %540, %537, %500
  %566 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %567 = inttoptr i64 %566 to ptr
  %568 = getelementptr inbounds %struct.eh_region_d, ptr %485, i64 0, i32 6
  store ptr %567, ptr %568, align 8, !tbaa !101
  br label %569

569:                                              ; preds = %565, %478
  %570 = phi ptr [ %485, %565 ], [ null, %478 ]
  %571 = load ptr, ptr %231, align 8, !tbaa !82
  %572 = getelementptr inbounds %struct.eh_status, ptr %571, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !102
  %574 = and i64 %479, 4294967295
  %575 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %573, i64 0, i32 2, i64 %574
  store ptr %570, ptr %575, align 8, !tbaa !6
  %576 = add nuw nsw i64 %479, 1
  %577 = icmp eq i64 %576, %452
  br i1 %577, label %578, label %478, !llvm.loop !104

578:                                              ; preds = %569, %457
  %579 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %580 = trunc i64 %579 to i32
  %581 = add i64 %579, 2147483648
  %582 = icmp ult i64 %581, 4294967296
  br i1 %582, label %584, label %583

583:                                              ; preds = %578
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @.str.1) #17
  br label %584

584:                                              ; preds = %583, %578
  %585 = icmp sgt i64 %579, 0
  br i1 %585, label %586, label %638

586:                                              ; preds = %584
  %587 = load ptr, ptr %231, align 8, !tbaa !82
  %588 = getelementptr inbounds %struct.eh_status, ptr %587, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !6
  %590 = icmp eq ptr %589, null
  br i1 %590, label %598, label %591

591:                                              ; preds = %586
  %592 = load i32, ptr %589, align 8, !tbaa !105
  %593 = sub nsw i32 %580, %592
  %594 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %589, i64 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !107
  %596 = sub i32 %595, %592
  %597 = icmp ult i32 %596, %593
  br i1 %597, label %600, label %603

598:                                              ; preds = %586
  %599 = icmp ne i32 %580, 0
  call void @llvm.assume(i1 %599)
  br label %600

600:                                              ; preds = %598, %591
  %601 = phi i32 [ %580, %598 ], [ %593, %591 ]
  %602 = call ptr @vec_gc_p_reserve_exact(ptr noundef %589, i32 noundef %601) #17
  store ptr %602, ptr %588, align 8, !tbaa !6
  br label %603

603:                                              ; preds = %600, %591
  %604 = phi ptr [ %589, %591 ], [ %602, %600 ]
  store i32 %580, ptr %604, align 8, !tbaa !105
  br label %605

605:                                              ; preds = %629, %603
  %606 = phi i64 [ %636, %629 ], [ 0, %603 ]
  %607 = trunc i64 %606 to i32
  %608 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %609 = trunc i64 %608 to i32
  switch i32 %609, label %610 [
    i32 0, label %629
    i32 234, label %614
  ]

610:                                              ; preds = %605
  %611 = call ptr @lto_tag_name(i32 noundef %609) #17
  %612 = call ptr @lto_tag_name(i32 noundef 234) #17
  %613 = call ptr @lto_tag_name(i32 noundef 234) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.4, ptr noundef %611, ptr noundef %612, ptr noundef %613) #17
  br label %614

614:                                              ; preds = %610, %605
  %615 = call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #17
  %616 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %617 = trunc i64 %616 to i32
  %618 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %615, i64 0, i32 4
  store i32 %617, ptr %618, align 8, !tbaa !108
  %619 = icmp eq i32 %617, %607
  br i1 %619, label %621, label %620

620:                                              ; preds = %614
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.1) #17
  br label %621

621:                                              ; preds = %620, %614
  %622 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %623 = inttoptr i64 %622 to ptr
  store ptr %623, ptr %615, align 8, !tbaa !110
  %624 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %625 = inttoptr i64 %624 to ptr
  %626 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %615, i64 0, i32 1
  store ptr %625, ptr %626, align 8, !tbaa !111
  %627 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %628 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %615, i64 0, i32 2
  store ptr %627, ptr %628, align 8, !tbaa !112
  br label %629

629:                                              ; preds = %621, %605
  %630 = phi ptr [ %615, %621 ], [ null, %605 ]
  %631 = load ptr, ptr %231, align 8, !tbaa !82
  %632 = getelementptr inbounds %struct.eh_status, ptr %631, i64 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !113
  %634 = and i64 %606, 4294967295
  %635 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %633, i64 0, i32 2, i64 %634
  store ptr %630, ptr %635, align 8, !tbaa !6
  %636 = add nuw nsw i64 %606, 1
  %637 = icmp eq i64 %636, %579
  br i1 %637, label %638, label %605, !llvm.loop !114

638:                                              ; preds = %629, %584
  %639 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %640 = trunc i64 %639 to i32
  %641 = add i64 %639, 2147483648
  %642 = icmp ult i64 %641, 4294967296
  br i1 %642, label %644, label %643

643:                                              ; preds = %638
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 660, ptr noundef nonnull @.str.1) #17
  br label %644

644:                                              ; preds = %643, %638
  %645 = icmp sgt i64 %639, 0
  br i1 %645, label %646, label %675

646:                                              ; preds = %644
  %647 = load ptr, ptr %231, align 8, !tbaa !82
  %648 = getelementptr inbounds %struct.eh_status, ptr %647, i64 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !6
  %650 = icmp eq ptr %649, null
  br i1 %650, label %658, label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %649, align 8, !tbaa !78
  %653 = sub nsw i32 %640, %652
  %654 = getelementptr inbounds %struct.VEC_tree_base, ptr %649, i64 0, i32 1
  %655 = load i32, ptr %654, align 4, !tbaa !115
  %656 = sub i32 %655, %652
  %657 = icmp ult i32 %656, %653
  br i1 %657, label %660, label %663

658:                                              ; preds = %646
  %659 = icmp ne i32 %640, 0
  call void @llvm.assume(i1 %659)
  br label %660

660:                                              ; preds = %658, %651
  %661 = phi i32 [ %640, %658 ], [ %653, %651 ]
  %662 = call ptr @vec_gc_p_reserve_exact(ptr noundef %649, i32 noundef %661) #17
  store ptr %662, ptr %648, align 8, !tbaa !6
  br label %663

663:                                              ; preds = %660, %651
  %664 = phi ptr [ %649, %651 ], [ %662, %660 ]
  store i32 %640, ptr %664, align 8, !tbaa !78
  br label %665

665:                                              ; preds = %665, %663
  %666 = phi i64 [ %673, %665 ], [ 0, %663 ]
  %667 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %668 = load ptr, ptr %231, align 8, !tbaa !82
  %669 = getelementptr inbounds %struct.eh_status, ptr %668, i64 0, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !116
  %671 = and i64 %666, 4294967295
  %672 = getelementptr inbounds %struct.VEC_tree_base, ptr %670, i64 0, i32 2, i64 %671
  store ptr %667, ptr %672, align 8, !tbaa !6
  %673 = add nuw nsw i64 %666, 1
  %674 = icmp eq i64 %673, %639
  br i1 %674, label %675, label %665, !llvm.loop !117

675:                                              ; preds = %665, %644
  %676 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %677 = trunc i64 %676 to i32
  %678 = add i64 %676, 2147483648
  %679 = icmp ult i64 %678, 4294967296
  br i1 %679, label %681, label %680

680:                                              ; preds = %675
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 673, ptr noundef nonnull @.str.1) #17
  br label %681

681:                                              ; preds = %680, %675
  %682 = icmp sgt i64 %676, 0
  br i1 %682, label %683, label %740

683:                                              ; preds = %681
  %684 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !118
  %685 = icmp eq i8 %684, 0
  %686 = load ptr, ptr %231, align 8, !tbaa !82
  %687 = getelementptr inbounds %struct.eh_status, ptr %686, i64 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !6
  %689 = icmp eq ptr %688, null
  br i1 %685, label %715, label %690

690:                                              ; preds = %683
  br i1 %689, label %698, label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %688, align 8, !tbaa !78
  %693 = sub nsw i32 %677, %692
  %694 = getelementptr inbounds %struct.VEC_tree_base, ptr %688, i64 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !115
  %696 = sub i32 %695, %692
  %697 = icmp ult i32 %696, %693
  br i1 %697, label %700, label %703

698:                                              ; preds = %690
  %699 = icmp ne i32 %677, 0
  call void @llvm.assume(i1 %699)
  br label %700

700:                                              ; preds = %698, %691
  %701 = phi i32 [ %677, %698 ], [ %693, %691 ]
  %702 = call ptr @vec_gc_p_reserve_exact(ptr noundef %688, i32 noundef %701) #17
  store ptr %702, ptr %687, align 8, !tbaa !6
  br label %703

703:                                              ; preds = %700, %691
  %704 = phi ptr [ %688, %691 ], [ %702, %700 ]
  store i32 %677, ptr %704, align 8, !tbaa !78
  br label %705

705:                                              ; preds = %705, %703
  %706 = phi i64 [ %713, %705 ], [ 0, %703 ]
  %707 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %708 = load ptr, ptr %231, align 8, !tbaa !82
  %709 = getelementptr inbounds %struct.eh_status, ptr %708, i64 0, i32 5
  %710 = load ptr, ptr %709, align 8, !tbaa !17
  %711 = and i64 %706, 4294967295
  %712 = getelementptr inbounds %struct.VEC_tree_base, ptr %710, i64 0, i32 2, i64 %711
  store ptr %707, ptr %712, align 8, !tbaa !6
  %713 = add nuw nsw i64 %706, 1
  %714 = icmp eq i64 %713, %676
  br i1 %714, label %740, label %705, !llvm.loop !130

715:                                              ; preds = %683
  br i1 %689, label %723, label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %688, align 4, !tbaa !131
  %718 = sub nsw i32 %677, %717
  %719 = getelementptr inbounds %struct.VEC_uchar_base, ptr %688, i64 0, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !133
  %721 = sub i32 %720, %717
  %722 = icmp ult i32 %721, %718
  br i1 %722, label %725, label %728

723:                                              ; preds = %715
  %724 = icmp ne i32 %677, 0
  call void @llvm.assume(i1 %724)
  br label %725

725:                                              ; preds = %723, %716
  %726 = phi i32 [ %677, %723 ], [ %718, %716 ]
  %727 = call ptr @vec_gc_o_reserve_exact(ptr noundef %688, i32 noundef %726, i64 noundef 8, i64 noundef 1) #17
  store ptr %727, ptr %687, align 8, !tbaa !6
  br label %728

728:                                              ; preds = %725, %716
  %729 = phi ptr [ %688, %716 ], [ %727, %725 ]
  store i32 %677, ptr %729, align 4, !tbaa !131
  br label %730

730:                                              ; preds = %730, %728
  %731 = phi i64 [ %738, %730 ], [ 0, %728 ]
  %732 = call zeroext i8 @lto_input_1_unsigned(ptr noundef nonnull %9) #17
  %733 = load ptr, ptr %231, align 8, !tbaa !82
  %734 = getelementptr inbounds %struct.eh_status, ptr %733, i64 0, i32 5
  %735 = load ptr, ptr %734, align 8, !tbaa !17
  %736 = and i64 %731, 4294967295
  %737 = getelementptr inbounds %struct.VEC_uchar_base, ptr %735, i64 0, i32 2, i64 %736
  store i8 %732, ptr %737, align 1, !tbaa !17
  %738 = add nuw nsw i64 %731, 1
  %739 = icmp eq i64 %738, %676
  br i1 %739, label %740, label %730, !llvm.loop !134

740:                                              ; preds = %705, %730, %681
  %741 = load ptr, ptr %231, align 8, !tbaa !82
  %742 = getelementptr inbounds %struct.eh_status, ptr %741, i64 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !102
  %744 = getelementptr inbounds %struct.eh_status, ptr %741, i64 0, i32 2
  %745 = load ptr, ptr %744, align 8, !tbaa !113
  %746 = icmp ne ptr %743, null
  %747 = icmp ne ptr %745, null
  %748 = select i1 %746, i1 %747, i1 false
  br i1 %748, label %750, label %749

749:                                              ; preds = %740
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.1) #17
  br label %750

750:                                              ; preds = %749, %740
  %751 = icmp sgt i64 %447, -1
  br i1 %751, label %753, label %752

752:                                              ; preds = %750
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.1) #17
  br label %753

753:                                              ; preds = %752, %750
  %754 = and i64 %447, 4294967295
  %755 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %743, i64 0, i32 2, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !6
  %757 = load ptr, ptr %231, align 8, !tbaa !82
  store ptr %756, ptr %757, align 8, !tbaa !135
  %758 = load i32, ptr %743, align 8, !tbaa !83
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %804, %753
  %761 = icmp eq ptr %745, null
  br i1 %761, label %843, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %745, align 8, !tbaa !105
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %843, label %810

765:                                              ; preds = %753, %804
  %766 = phi i32 [ %805, %804 ], [ %758, %753 ]
  %767 = phi i32 [ %806, %804 ], [ %758, %753 ]
  %768 = phi i64 [ %807, %804 ], [ 0, %753 ]
  %769 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %743, i64 0, i32 2, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !6
  %771 = icmp eq ptr %770, null
  br i1 %771, label %804, label %772

772:                                              ; preds = %765
  %773 = getelementptr inbounds %struct.eh_region_d, ptr %770, i64 0, i32 3
  %774 = load i32, ptr %773, align 8, !tbaa !86
  %775 = zext i32 %774 to i64
  %776 = icmp eq i64 %768, %775
  br i1 %776, label %779, label %777

777:                                              ; preds = %772
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.1) #17
  %778 = load i32, ptr %743, align 8, !tbaa !83
  br label %779

779:                                              ; preds = %777, %772
  %780 = phi i32 [ %766, %772 ], [ %778, %777 ]
  %781 = load ptr, ptr %770, align 8, !tbaa !88
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 4294967295
  %784 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %743, i64 0, i32 2, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !6
  store ptr %785, ptr %770, align 8, !tbaa !88
  %786 = getelementptr inbounds %struct.eh_region_d, ptr %770, i64 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !89
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 4294967295
  %790 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %743, i64 0, i32 2, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !6
  store ptr %791, ptr %786, align 8, !tbaa !89
  %792 = getelementptr inbounds %struct.eh_region_d, ptr %770, i64 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !90
  %794 = ptrtoint ptr %793 to i64
  %795 = and i64 %794, 4294967295
  %796 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %743, i64 0, i32 2, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !6
  store ptr %797, ptr %792, align 8, !tbaa !90
  %798 = getelementptr inbounds %struct.eh_region_d, ptr %770, i64 0, i32 6
  %799 = load ptr, ptr %798, align 8, !tbaa !101
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 4294967295
  %802 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %745, i64 0, i32 2, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !6
  store ptr %803, ptr %798, align 8, !tbaa !101
  br label %804

804:                                              ; preds = %779, %765
  %805 = phi i32 [ %766, %765 ], [ %780, %779 ]
  %806 = phi i32 [ %767, %765 ], [ %780, %779 ]
  %807 = add nuw nsw i64 %768, 1
  %808 = zext i32 %806 to i64
  %809 = icmp ult i64 %807, %808
  br i1 %809, label %765, label %760

810:                                              ; preds = %762, %837
  %811 = phi i32 [ %838, %837 ], [ %763, %762 ]
  %812 = phi i32 [ %839, %837 ], [ %763, %762 ]
  %813 = phi i64 [ %840, %837 ], [ 0, %762 ]
  %814 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %745, i64 0, i32 2, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !6
  %816 = icmp eq ptr %815, null
  br i1 %816, label %837, label %817

817:                                              ; preds = %810
  %818 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %815, i64 0, i32 4
  %819 = load i32, ptr %818, align 8, !tbaa !108
  %820 = zext i32 %819 to i64
  %821 = icmp eq i64 %813, %820
  br i1 %821, label %824, label %822

822:                                              ; preds = %817
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.1) #17
  %823 = load i32, ptr %745, align 8, !tbaa !105
  br label %824

824:                                              ; preds = %822, %817
  %825 = phi i32 [ %811, %817 ], [ %823, %822 ]
  %826 = load ptr, ptr %815, align 8, !tbaa !110
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, 4294967295
  %829 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %745, i64 0, i32 2, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !6
  store ptr %830, ptr %815, align 8, !tbaa !110
  %831 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %815, i64 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !111
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 4294967295
  %835 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %743, i64 0, i32 2, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !6
  store ptr %836, ptr %831, align 8, !tbaa !111
  br label %837

837:                                              ; preds = %824, %810
  %838 = phi i32 [ %811, %810 ], [ %825, %824 ]
  %839 = phi i32 [ %812, %810 ], [ %825, %824 ]
  %840 = add nuw nsw i64 %813, 1
  %841 = zext i32 %839 to i64
  %842 = icmp ult i64 %840, %841
  br i1 %842, label %810, label %843

843:                                              ; preds = %837, %762, %760
  %844 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %845 = trunc i64 %844 to i32
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %851, label %847

847:                                              ; preds = %843
  %848 = call ptr @lto_tag_name(i32 noundef %845) #17
  %849 = call ptr @lto_tag_name(i32 noundef 0) #17
  %850 = call ptr @lto_tag_name(i32 noundef 0) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.4, ptr noundef %848, ptr noundef %849, ptr noundef %850) #17
  br label %851

851:                                              ; preds = %847, %843, %428
  %852 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %853 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  store ptr %852, ptr %853, align 8, !tbaa !17
  %854 = icmp eq ptr %852, null
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1352, ptr noundef nonnull @.str.1) #17
  br label %856

856:                                              ; preds = %855, %851
  %857 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1, i64 0, i32 1
  store ptr null, ptr %857, align 8, !tbaa !17
  %858 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %859 = trunc i64 %858 to i32
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %1651, label %861

861:                                              ; preds = %856
  %862 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 1
  %863 = getelementptr inbounds i8, ptr %6, i64 8
  %864 = getelementptr inbounds i8, ptr %6, i64 16
  %865 = getelementptr inbounds %struct.lto_input_block, ptr %5, i64 0, i32 1
  %866 = getelementptr inbounds %struct.lto_input_block, ptr %5, i64 0, i32 2
  %867 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 6
  %868 = getelementptr inbounds %struct.function, ptr %231, i64 0, i32 3
  br label %869

869:                                              ; preds = %1647, %861
  %870 = phi i32 [ %859, %861 ], [ %1649, %1647 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %871 = load ptr, ptr @cfun, align 8, !tbaa !6
  %872 = icmp eq ptr %871, %231
  br i1 %872, label %874, label %873

873:                                              ; preds = %869
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1184, ptr noundef nonnull @.str.1) #17
  br label %874

874:                                              ; preds = %873, %869
  %875 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %876 = load ptr, ptr %862, align 8, !tbaa !43
  %877 = getelementptr inbounds %struct.control_flow_graph, ptr %876, i64 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !51
  %879 = and i64 %875, 4294967295
  %880 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %878, i64 0, i32 2, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !6
  %882 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %883 = getelementptr inbounds %struct.basic_block_def, ptr %881, i64 0, i32 8
  store i64 %882, ptr %883, align 8, !tbaa !136
  %884 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %885 = trunc i64 %884 to i32
  %886 = getelementptr inbounds %struct.basic_block_def, ptr %881, i64 0, i32 10
  store i32 %885, ptr %886, align 4, !tbaa !137
  %887 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %888 = trunc i64 %887 to i32
  %889 = getelementptr inbounds %struct.basic_block_def, ptr %881, i64 0, i32 11
  store i32 %888, ptr %889, align 8, !tbaa !138
  %890 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %891 = trunc i64 %890 to i32
  %892 = getelementptr inbounds %struct.basic_block_def, ptr %881, i64 0, i32 13
  store i32 %891, ptr %892, align 8, !tbaa !55
  %893 = icmp eq i32 %870, 224
  br i1 %893, label %1647, label %894

894:                                              ; preds = %874
  %895 = and i32 %891, 512
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %906

897:                                              ; preds = %894
  %898 = getelementptr inbounds %struct.basic_block_def, ptr %881, i64 0, i32 7
  %899 = load ptr, ptr %898, align 8, !tbaa !17, !noalias !139
  %900 = icmp eq ptr %899, null
  br i1 %900, label %906, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr %899, align 8, !tbaa !56, !noalias !139
  %903 = icmp eq ptr %902, null
  br i1 %903, label %906, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %902, align 8, !tbaa !142, !noalias !139
  br label %906

906:                                              ; preds = %904, %901, %897, %894
  %907 = phi ptr [ %902, %904 ], [ null, %901 ], [ null, %897 ], [ null, %894 ]
  %908 = phi ptr [ %905, %904 ], [ null, %901 ], [ null, %897 ], [ null, %894 ]
  store ptr %908, ptr %6, align 8, !tbaa.struct !144
  store ptr %907, ptr %863, align 8, !tbaa.struct !145
  store ptr %881, ptr %864, align 8, !tbaa.struct !146
  %909 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %910 = trunc i64 %909 to i32
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %1593, label %912

912:                                              ; preds = %906, %1589
  %913 = phi i32 [ %1591, %1589 ], [ %910, %906 ]
  %914 = add i32 %913, -189
  %915 = icmp ugt i32 %914, 34
  br i1 %915, label %916, label %917

916:                                              ; preds = %912
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 907, ptr noundef nonnull @.str.1) #17
  br label %917

917:                                              ; preds = %916, %912
  %918 = call ptr @bitpack_create() #17
  %919 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %920 = trunc i64 %919 to i32
  %921 = icmp ult i32 %920, 20
  br i1 %921, label %923, label %922

922:                                              ; preds = %917
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1867, ptr noundef nonnull @.str.1) #17
  br label %925

923:                                              ; preds = %917
  %924 = icmp eq i32 %920, 0
  br i1 %924, label %948, label %925

925:                                              ; preds = %923, %922
  %926 = getelementptr inbounds %struct.bitpack_d, ptr %918, i64 0, i32 2
  br label %927

927:                                              ; preds = %940, %925
  %928 = phi i32 [ 0, %925 ], [ %946, %940 ]
  %929 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %930 = load ptr, ptr %926, align 8, !tbaa !6
  %931 = icmp eq ptr %930, null
  br i1 %931, label %937, label %932

932:                                              ; preds = %927
  %933 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %930, i64 0, i32 1
  %934 = load i32, ptr %933, align 4, !tbaa !147
  %935 = load i32, ptr %930, align 8, !tbaa !149
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %940

937:                                              ; preds = %932, %927
  %938 = call ptr @vec_heap_o_reserve(ptr noundef %930, i32 noundef 1, i64 noundef 8, i64 noundef 8) #17
  store ptr %938, ptr %926, align 8, !tbaa !6
  %939 = load i32, ptr %938, align 8, !tbaa !149
  br label %940

940:                                              ; preds = %937, %932
  %941 = phi i32 [ %935, %932 ], [ %939, %937 ]
  %942 = phi ptr [ %930, %932 ], [ %938, %937 ]
  %943 = add i32 %941, 1
  store i32 %943, ptr %942, align 8, !tbaa !149
  %944 = zext i32 %941 to i64
  %945 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %942, i64 0, i32 2, i64 %944
  store i64 %929, ptr %945, align 8, !tbaa !150
  %946 = add nuw i32 %928, 1
  %947 = icmp eq i32 %946, %920
  br i1 %947, label %948, label %927, !llvm.loop !151

948:                                              ; preds = %940, %923
  %949 = call i64 @bp_unpack_value(ptr noundef %918, i32 noundef 32) #17
  %950 = trunc i64 %949 to i32
  %951 = call ptr @gimple_alloc_stat(i32 noundef %914, i32 noundef %950) #17
  %952 = call i64 @bp_unpack_value(ptr noundef %918, i32 noundef 1) #17
  %953 = trunc i64 %952 to i32
  %954 = load i32, ptr %951, align 8
  %955 = shl i32 %953, 8
  %956 = and i32 %955, 256
  %957 = and i32 %954, -257
  %958 = or i32 %956, %957
  store i32 %958, ptr %951, align 8
  %959 = and i32 %954, 255
  %960 = icmp eq i32 %959, 6
  br i1 %960, label %961, label %969

961:                                              ; preds = %948
  %962 = call i64 @bp_unpack_value(ptr noundef %918, i32 noundef 1) #17
  %963 = trunc i64 %962 to i32
  %964 = load i32, ptr %951, align 8
  %965 = shl i32 %963, 10
  %966 = and i32 %965, 1024
  %967 = and i32 %964, -1025
  %968 = or i32 %966, %967
  store i32 %968, ptr %951, align 8
  br label %969

969:                                              ; preds = %961, %948
  %970 = call i64 @bp_unpack_value(ptr noundef %918, i32 noundef 1) #17
  %971 = trunc i64 %970 to i32
  %972 = load i32, ptr %951, align 8
  %973 = shl i32 %971, 14
  %974 = and i32 %973, 16384
  %975 = and i32 %972, -16385
  %976 = or i32 %974, %975
  store i32 %976, ptr %951, align 8
  %977 = call i64 @bp_unpack_value(ptr noundef %918, i32 noundef 16) #17
  %978 = trunc i64 %977 to i32
  %979 = load i32, ptr %951, align 8
  %980 = shl i32 %978, 16
  %981 = and i32 %979, 65535
  %982 = or i32 %981, %980
  store i32 %982, ptr %951, align 8
  call void @bitpack_delete(ptr noundef %918) #17
  %983 = call fastcc i32 @lto_input_location(ptr noundef nonnull %9, ptr noundef %27)
  %984 = getelementptr inbounds %struct.gimple_statement_base, ptr %951, i64 0, i32 2
  store i32 %983, ptr %984, align 8, !tbaa !17
  %985 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %986 = getelementptr inbounds %struct.gimple_statement_base, ptr %951, i64 0, i32 5
  store ptr %985, ptr %986, align 8, !tbaa !17
  switch i32 %913, label %1239 [
    i32 203, label %987
    i32 202, label %991
    i32 204, label %994
    i32 196, label %998
    i32 195, label %1034
    i32 197, label %1034
    i32 198, label %1034
    i32 194, label %1034
    i32 193, label %1034
    i32 190, label %1034
    i32 192, label %1034
    i32 191, label %1034
    i32 207, label %1344
    i32 222, label %1344
  ]

987:                                              ; preds = %969
  %988 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %989 = trunc i64 %988 to i32
  %990 = getelementptr inbounds %struct.gimple_statement_eh_ctrl, ptr %951, i64 0, i32 1
  store i32 %989, ptr %990, align 8, !tbaa !17
  br label %1344

991:                                              ; preds = %969
  %992 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %993 = getelementptr inbounds %struct.gimple_statement_eh_mnt, ptr %951, i64 0, i32 1
  store ptr %992, ptr %993, align 8, !tbaa !17
  br label %1344

994:                                              ; preds = %969
  %995 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %996 = trunc i64 %995 to i32
  %997 = getelementptr inbounds %struct.gimple_statement_eh_ctrl, ptr %951, i64 0, i32 1
  store i32 %996, ptr %997, align 8, !tbaa !17
  br label %1344

998:                                              ; preds = %969
  %999 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1000 = trunc i64 %999 to i8
  %1001 = getelementptr inbounds %struct.gimple_statement_asm, ptr %951, i64 0, i32 2
  store i8 %1000, ptr %1001, align 8, !tbaa !17
  %1002 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1003 = trunc i64 %1002 to i8
  %1004 = getelementptr inbounds %struct.gimple_statement_asm, ptr %951, i64 0, i32 3
  store i8 %1003, ptr %1004, align 1, !tbaa !17
  %1005 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1006 = trunc i64 %1005 to i8
  %1007 = getelementptr inbounds %struct.gimple_statement_asm, ptr %951, i64 0, i32 4
  store i8 %1006, ptr %1007, align 2, !tbaa !17
  %1008 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1009 = and i64 %1008, 4294967295
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %1012 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1013 = trunc i64 %1012 to i32
  %1014 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %1014, ptr %5, align 8, !tbaa !28
  store i32 %1013, ptr %865, align 8, !tbaa !30
  %1015 = load i32, ptr %29, align 8, !tbaa !36
  store i32 %1015, ptr %866, align 4, !tbaa !31
  %1016 = call i64 @lto_input_uleb128(ptr noundef nonnull %5) #17
  %1017 = trunc i64 %1016 to i32
  %1018 = load i32, ptr %865, align 8, !tbaa !30
  %1019 = add i32 %1018, %1017
  %1020 = load i32, ptr %29, align 8, !tbaa !36
  %1021 = icmp ugt i32 %1019, %1020
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1011
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.6) #17
  %1023 = load i32, ptr %865, align 8, !tbaa !30
  br label %1024

1024:                                             ; preds = %1022, %1011
  %1025 = phi i32 [ %1023, %1022 ], [ %1018, %1011 ]
  %1026 = load ptr, ptr %28, align 8, !tbaa !35
  %1027 = zext i32 %1025 to i64
  %1028 = getelementptr inbounds i8, ptr %1026, i64 %1027
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %1029 = call ptr @build_string(i32 noundef %1017, ptr noundef %1028) #17
  br label %1030

1030:                                             ; preds = %1024, %998
  %1031 = phi ptr [ %1029, %1024 ], [ null, %998 ]
  %1032 = getelementptr inbounds %struct.tree_string, ptr %1031, i64 0, i32 2
  %1033 = getelementptr inbounds %struct.gimple_statement_asm, ptr %951, i64 0, i32 1
  store ptr %1032, ptr %1033, align 8, !tbaa !17
  br label %1034

1034:                                             ; preds = %1030, %969, %969, %969, %969, %969, %969, %969, %969
  %1035 = icmp eq i64 %949, 0
  br i1 %1035, label %1241, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr i8, ptr %951, i64 12
  br label %1038

1038:                                             ; preds = %1236, %1036
  %1039 = phi i64 [ 0, %1036 ], [ %1237, %1236 ]
  %1040 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %1041 = load i32, ptr %951, align 8
  %1042 = and i32 %1041, 255
  %1043 = add nsw i32 %1042, -10
  %1044 = icmp ult i32 %1043, -9
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1038
  %1046 = trunc i64 %1039 to i32
  %1047 = load i32, ptr %1037, align 4, !tbaa !17
  %1048 = icmp ugt i32 %1047, %1046
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1045, %1038
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #17
  %1050 = load i32, ptr %951, align 8
  %1051 = and i32 %1050, 255
  br label %1052

1052:                                             ; preds = %1049, %1045
  %1053 = phi i32 [ %1042, %1045 ], [ %1051, %1049 ]
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !17
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1057
  %1059 = load i64, ptr %1058, align 8, !tbaa !150
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1052
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1062

1062:                                             ; preds = %1061, %1052
  %1063 = getelementptr inbounds i8, ptr %951, i64 %1059
  %1064 = and i64 %1039, 4294967295
  %1065 = getelementptr inbounds ptr, ptr %1063, i64 %1064
  store ptr %1040, ptr %1065, align 8, !tbaa !6
  %1066 = icmp eq ptr %1040, null
  br i1 %1066, label %1236, label %1067

1067:                                             ; preds = %1062
  %1068 = load i64, ptr %1040, align 8
  %1069 = and i64 %1068, 65535
  %1070 = icmp eq i64 %1069, 121
  br i1 %1070, label %1071, label %1090

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %struct.tree_exp, ptr %1040, i64 0, i32 3
  %1073 = load ptr, ptr %1072, align 8, !tbaa !17
  %1074 = load i64, ptr %1073, align 8
  %1075 = and i64 %1074, 65535
  %1076 = icmp eq i64 %1075, 32
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds %struct.tree_common, ptr %1040, i64 0, i32 2
  %1079 = load ptr, ptr %1078, align 8, !tbaa !17
  %1080 = getelementptr inbounds %struct.tree_common, ptr %1079, i64 0, i32 2
  %1081 = load ptr, ptr %1080, align 8, !tbaa !17
  %1082 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1081, ptr noundef %1079) #17
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1077
  %1085 = load i64, ptr %1040, align 8
  br label %1090

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %1078, align 8, !tbaa !17
  %1088 = getelementptr inbounds %struct.tree_common, ptr %1087, i64 0, i32 2
  %1089 = load ptr, ptr %1088, align 8, !tbaa !17
  br label %1231

1090:                                             ; preds = %1084, %1071, %1067
  %1091 = phi i64 [ %1085, %1084 ], [ %1068, %1071 ], [ %1068, %1067 ]
  %1092 = and i64 %1091, 65535
  %1093 = icmp eq i64 %1092, 121
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds %struct.tree_exp, ptr %1040, i64 0, i32 3
  %1096 = load ptr, ptr %1095, align 8, !tbaa !17
  %1097 = load i64, ptr %1096, align 8
  br label %1098

1098:                                             ; preds = %1094, %1090
  %1099 = phi i64 [ %1091, %1090 ], [ %1097, %1094 ]
  %1100 = phi ptr [ %1040, %1090 ], [ %1096, %1094 ]
  br label %1101

1101:                                             ; preds = %1145, %1098
  %1102 = phi i64 [ %1099, %1098 ], [ %1143, %1145 ]
  %1103 = phi ptr [ %1100, %1098 ], [ %1142, %1145 ]
  %1104 = trunc i64 %1102 to i16
  switch i16 %1104, label %1146 [
    i16 42, label %1105
    i16 41, label %1105
    i16 45, label %1105
    i16 46, label %1105
    i16 118, label %1105
    i16 43, label %1105
    i16 44, label %1105
  ]

1105:                                             ; preds = %1101, %1101, %1101, %1101, %1101, %1101, %1101
  %1106 = and i64 %1102, 65535
  %1107 = icmp eq i64 %1106, 41
  br i1 %1107, label %1108, label %1140

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds %struct.tree_exp, ptr %1103, i64 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !17
  %1111 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1110, i64 0, i32 4
  %1112 = load ptr, ptr %1111, align 8, !tbaa !17
  %1113 = getelementptr inbounds %struct.tree_type, ptr %1112, i64 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !17
  %1115 = icmp eq ptr %1114, null
  %1116 = icmp eq ptr %1114, %1110
  %1117 = or i1 %1115, %1116
  br i1 %1117, label %1135, label %1118

1118:                                             ; preds = %1108
  %1119 = getelementptr inbounds %struct.tree_common, ptr %1110, i64 0, i32 2
  br label %1120

1120:                                             ; preds = %1129, %1118
  %1121 = phi ptr [ %1114, %1118 ], [ %1131, %1129 ]
  %1122 = getelementptr inbounds %struct.tree_common, ptr %1121, i64 0, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !17
  %1124 = load ptr, ptr %1119, align 8, !tbaa !17
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1120
  %1127 = call zeroext i8 @compare_field_offset(ptr noundef nonnull %1121, ptr noundef nonnull %1110) #17
  %1128 = icmp eq i8 %1127, 0
  br i1 %1128, label %1129, label %1138

1129:                                             ; preds = %1126, %1120
  %1130 = getelementptr inbounds %struct.tree_common, ptr %1121, i64 0, i32 1
  %1131 = load ptr, ptr %1130, align 8, !tbaa !17
  %1132 = icmp eq ptr %1131, null
  %1133 = icmp eq ptr %1131, %1110
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %1135, label %1120, !llvm.loop !152

1135:                                             ; preds = %1129, %1108
  %1136 = phi ptr [ %1114, %1108 ], [ %1131, %1129 ]
  %1137 = phi i1 [ %1115, %1108 ], [ %1132, %1129 ]
  br i1 %1137, label %1140, label %1138

1138:                                             ; preds = %1126, %1135
  %1139 = phi ptr [ %1136, %1135 ], [ %1121, %1126 ]
  store ptr %1139, ptr %1109, align 8, !tbaa !17
  br label %1140

1140:                                             ; preds = %1138, %1135, %1105
  %1141 = getelementptr inbounds %struct.tree_exp, ptr %1103, i64 0, i32 3
  %1142 = load ptr, ptr %1141, align 8, !tbaa !17
  %1143 = load i64, ptr %1142, align 8
  %1144 = trunc i64 %1143 to i16
  switch i16 %1144, label %1146 [
    i16 42, label %1145
    i16 41, label %1145
    i16 45, label %1145
    i16 46, label %1145
    i16 118, label %1145
    i16 43, label %1145
    i16 44, label %1145
  ]

1145:                                             ; preds = %1140, %1140, %1140, %1140, %1140, %1140, %1140
  br label %1101, !llvm.loop !153

1146:                                             ; preds = %1140, %1101
  %1147 = load i64, ptr %1103, align 8
  %1148 = trunc i64 %1147 to i16
  switch i16 %1148, label %1236 [
    i16 42, label %1149
    i16 41, label %1149
    i16 45, label %1149
    i16 46, label %1149
    i16 118, label %1149
    i16 43, label %1149
    i16 44, label %1149
  ]

1149:                                             ; preds = %1146, %1146, %1146, %1146, %1146, %1146, %1146
  br label %1150

1150:                                             ; preds = %1156, %1149
  %1151 = phi ptr [ %1103, %1149 ], [ %1153, %1156 ]
  %1152 = getelementptr inbounds %struct.tree_exp, ptr %1151, i64 0, i32 3
  %1153 = load ptr, ptr %1152, align 8, !tbaa !17
  %1154 = load i64, ptr %1153, align 8
  %1155 = trunc i64 %1154 to i16
  switch i16 %1155, label %1157 [
    i16 42, label %1156
    i16 41, label %1156
    i16 45, label %1156
    i16 46, label %1156
    i16 118, label %1156
    i16 43, label %1156
    i16 44, label %1156
  ]

1156:                                             ; preds = %1150, %1150, %1150, %1150, %1150, %1150, %1150
  br label %1150, !llvm.loop !154

1157:                                             ; preds = %1150
  %1158 = getelementptr inbounds %struct.tree_exp, ptr %1151, i64 0, i32 3
  %1159 = and i64 %1154, 65535
  %1160 = icmp eq i64 %1159, 32
  br i1 %1160, label %1161, label %1236

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds %struct.tree_common, ptr %1153, i64 0, i32 2
  %1163 = load ptr, ptr %1162, align 8, !tbaa !17
  %1164 = load i64, ptr %1151, align 8
  %1165 = trunc i64 %1164 to i16
  switch i16 %1165, label %1226 [
    i16 41, label %1166
    i16 45, label %1171
    i16 46, label %1188
    i16 42, label %1236
    i16 118, label %1236
    i16 43, label %1209
    i16 44, label %1209
  ]

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds %struct.tree_exp, ptr %1151, i64 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !17
  %1169 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1168, i64 0, i32 4
  %1170 = load ptr, ptr %1169, align 8, !tbaa !17
  br label %1227

1171:                                             ; preds = %1161
  %1172 = load i64, ptr %1163, align 8
  %1173 = and i64 %1172, 65535
  %1174 = icmp eq i64 %1173, 15
  br i1 %1174, label %1175, label %1184

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds %struct.tree_common, ptr %1163, i64 0, i32 2
  %1177 = load ptr, ptr %1176, align 8, !tbaa !17
  %1178 = getelementptr inbounds %struct.tree_common, ptr %1151, i64 0, i32 2
  %1179 = load ptr, ptr %1178, align 8, !tbaa !17
  %1180 = icmp eq ptr %1177, %1179
  br i1 %1180, label %1236, label %1181

1181:                                             ; preds = %1175
  %1182 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1179, ptr noundef %1177) #17
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %1184, label %1236

1184:                                             ; preds = %1181, %1171
  %1185 = getelementptr inbounds %struct.tree_common, ptr %1151, i64 0, i32 2
  %1186 = load ptr, ptr %1185, align 8, !tbaa !17
  %1187 = call ptr @build_array_type(ptr noundef %1186, ptr noundef null) #17
  br label %1227

1188:                                             ; preds = %1161
  %1189 = load i64, ptr %1163, align 8
  %1190 = and i64 %1189, 65535
  %1191 = icmp eq i64 %1190, 15
  br i1 %1191, label %1192, label %1203

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds %struct.tree_common, ptr %1163, i64 0, i32 2
  %1194 = load ptr, ptr %1193, align 8, !tbaa !17
  %1195 = getelementptr inbounds %struct.tree_common, ptr %1151, i64 0, i32 2
  %1196 = load ptr, ptr %1195, align 8, !tbaa !17
  %1197 = getelementptr inbounds %struct.tree_common, ptr %1196, i64 0, i32 2
  %1198 = load ptr, ptr %1197, align 8, !tbaa !17
  %1199 = icmp eq ptr %1194, %1198
  br i1 %1199, label %1236, label %1200

1200:                                             ; preds = %1192
  %1201 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1198, ptr noundef %1194) #17
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1203, label %1236

1203:                                             ; preds = %1200, %1188
  %1204 = getelementptr inbounds %struct.tree_common, ptr %1151, i64 0, i32 2
  %1205 = load ptr, ptr %1204, align 8, !tbaa !17
  %1206 = getelementptr inbounds %struct.tree_common, ptr %1205, i64 0, i32 2
  %1207 = load ptr, ptr %1206, align 8, !tbaa !17
  %1208 = call ptr @build_array_type(ptr noundef %1207, ptr noundef null) #17
  br label %1227

1209:                                             ; preds = %1161, %1161
  %1210 = load i64, ptr %1163, align 8
  %1211 = and i64 %1210, 65535
  %1212 = icmp eq i64 %1211, 13
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %struct.tree_common, ptr %1163, i64 0, i32 2
  %1215 = load ptr, ptr %1214, align 8, !tbaa !17
  %1216 = getelementptr inbounds %struct.tree_common, ptr %1151, i64 0, i32 2
  %1217 = load ptr, ptr %1216, align 8, !tbaa !17
  %1218 = icmp eq ptr %1215, %1217
  br i1 %1218, label %1236, label %1219

1219:                                             ; preds = %1213
  %1220 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1217, ptr noundef %1215) #17
  %1221 = icmp eq i8 %1220, 0
  br i1 %1221, label %1222, label %1236

1222:                                             ; preds = %1219, %1209
  %1223 = getelementptr inbounds %struct.tree_common, ptr %1151, i64 0, i32 2
  %1224 = load ptr, ptr %1223, align 8, !tbaa !17
  %1225 = call ptr @build_complex_type(ptr noundef %1224) #17
  br label %1227

1226:                                             ; preds = %1161
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @.str.1) #17
  br label %1227

1227:                                             ; preds = %1226, %1222, %1203, %1184, %1166
  %1228 = phi ptr [ undef, %1226 ], [ %1225, %1222 ], [ %1208, %1203 ], [ %1187, %1184 ], [ %1170, %1166 ]
  %1229 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1228, ptr noundef %1163) #17
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1227, %1086
  %1232 = phi ptr [ %1072, %1086 ], [ %1158, %1227 ]
  %1233 = phi ptr [ %1089, %1086 ], [ %1228, %1227 ]
  %1234 = load ptr, ptr %1232, align 8, !tbaa !17
  %1235 = call ptr @build1_stat(i32 noundef 118, ptr noundef %1233, ptr noundef %1234) #17
  store ptr %1235, ptr %1232, align 8, !tbaa !17
  br label %1236

1236:                                             ; preds = %1231, %1227, %1219, %1213, %1200, %1192, %1181, %1175, %1161, %1161, %1157, %1146, %1062
  %1237 = add nuw i64 %1039, 1
  %1238 = icmp eq i64 %1237, %949
  br i1 %1238, label %1241, label %1038, !llvm.loop !155

1239:                                             ; preds = %969
  %1240 = call ptr @lto_tag_name(i32 noundef %913) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.7, ptr noundef %1240) #17
  br label %1241

1241:                                             ; preds = %1236, %1239, %1034
  switch i32 %913, label %1344 [
    i32 197, label %1248
    i32 195, label %1248
    i32 193, label %1257
    i32 196, label %1242
  ]

1242:                                             ; preds = %1241
  %1243 = getelementptr i8, ptr %951, i64 73
  %1244 = load i8, ptr %1243, align 1, !tbaa !17
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1344, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds %struct.gimple_statement_asm, ptr %951, i64 0, i32 2
  br label %1305

1248:                                             ; preds = %1241, %1241
  %1249 = call ptr @gimple_get_lhs(ptr noundef nonnull %951) #17
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1344, label %1251

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %1249, align 8
  %1253 = and i64 %1252, 65535
  %1254 = icmp eq i64 %1253, 141
  br i1 %1254, label %1255, label %1344

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds %struct.tree_ssa_name, ptr %1249, i64 0, i32 2
  store ptr %951, ptr %1256, align 8, !tbaa !17
  br label %1344

1257:                                             ; preds = %1241
  %1258 = load i32, ptr %951, align 8
  %1259 = and i32 %1258, 255
  %1260 = add nsw i32 %1259, -10
  %1261 = icmp ult i32 %1260, -9
  br i1 %1261, label %1274, label %1262

1262:                                             ; preds = %1257
  %1263 = zext i32 %1259 to i64
  %1264 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !17
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1266
  %1268 = load i64, ptr %1267, align 8, !tbaa !150
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1262
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1271

1271:                                             ; preds = %1270, %1262
  %1272 = getelementptr inbounds i8, ptr %951, i64 %1268
  %1273 = load ptr, ptr %1272, align 8, !tbaa !6
  br label %1274

1274:                                             ; preds = %1271, %1257
  %1275 = phi ptr [ %1273, %1271 ], [ null, %1257 ]
  %1276 = getelementptr inbounds %struct.tree_decl_common, ptr %1275, i64 0, i32 2
  %1277 = load i64, ptr %1276, align 8
  %1278 = and i64 %1277, 256
  %1279 = icmp eq i64 %1278, 0
  br i1 %1279, label %1280, label %1344

1280:                                             ; preds = %1274
  %1281 = load i64, ptr %1275, align 8
  %1282 = and i64 %1281, 65536
  %1283 = icmp eq i64 %1282, 0
  br i1 %1283, label %1284, label %1344

1284:                                             ; preds = %1280
  %1285 = load i32, ptr %951, align 8
  %1286 = and i32 %1285, 255
  %1287 = add nsw i32 %1286, -1
  %1288 = icmp ult i32 %1287, 9
  call void @llvm.assume(i1 %1288)
  %1289 = zext i32 %1286 to i64
  %1290 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !17
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1292
  %1294 = load i64, ptr %1293, align 8, !tbaa !150
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1284
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1297

1297:                                             ; preds = %1296, %1284
  %1298 = getelementptr inbounds i8, ptr %951, i64 %1294
  %1299 = load ptr, ptr %1298, align 8, !tbaa !6
  %1300 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1299, i64 0, i32 4
  %1301 = load ptr, ptr %1300, align 8, !tbaa !17
  %1302 = load ptr, ptr %867, align 8, !tbaa !156
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %1344, label %1304

1304:                                             ; preds = %1297
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @.str.1) #17
  br label %1344

1305:                                             ; preds = %1339, %1246
  %1306 = phi i8 [ %1244, %1246 ], [ %1341, %1339 ]
  %1307 = phi i32 [ 0, %1246 ], [ %1340, %1339 ]
  %1308 = zext i8 %1306 to i32
  %1309 = icmp ugt i32 %1307, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1305
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2655, ptr noundef nonnull @.str.1) #17
  br label %1311

1311:                                             ; preds = %1310, %1305
  %1312 = load i8, ptr %1247, align 8, !tbaa !17
  %1313 = zext i8 %1312 to i32
  %1314 = add nuw nsw i32 %1307, %1313
  %1315 = load i32, ptr %951, align 8
  %1316 = and i32 %1315, 255
  %1317 = add nsw i32 %1316, -1
  %1318 = icmp ult i32 %1317, 9
  call void @llvm.assume(i1 %1318)
  %1319 = zext i32 %1316 to i64
  %1320 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !17
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1322
  %1324 = load i64, ptr %1323, align 8, !tbaa !150
  %1325 = icmp eq i64 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1311
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1327

1327:                                             ; preds = %1326, %1311
  %1328 = getelementptr inbounds i8, ptr %951, i64 %1324
  %1329 = zext i32 %1314 to i64
  %1330 = getelementptr inbounds ptr, ptr %1328, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !6
  %1332 = getelementptr inbounds %struct.tree_list, ptr %1331, i64 0, i32 2
  %1333 = load ptr, ptr %1332, align 8, !tbaa !17
  %1334 = load i64, ptr %1333, align 8
  %1335 = and i64 %1334, 65535
  %1336 = icmp eq i64 %1335, 141
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1327
  %1338 = getelementptr inbounds %struct.tree_ssa_name, ptr %1333, i64 0, i32 2
  store ptr %951, ptr %1338, align 8, !tbaa !17
  br label %1339

1339:                                             ; preds = %1337, %1327
  %1340 = add nuw nsw i32 %1307, 1
  %1341 = load i8, ptr %1243, align 1, !tbaa !17
  %1342 = zext i8 %1341 to i32
  %1343 = icmp ult i32 %1340, %1342
  br i1 %1343, label %1305, label %1344, !llvm.loop !157

1344:                                             ; preds = %1339, %1304, %1297, %1280, %1274, %1255, %1251, %1248, %1242, %1241, %994, %991, %987, %969, %969
  %1345 = call zeroext i8 @gimple_assign_single_p(ptr noundef %951) #17
  %1346 = icmp eq i8 %1345, 0
  %1347 = load i32, ptr %951, align 8
  %1348 = and i32 %1347, 255
  br i1 %1346, label %1470, label %1349

1349:                                             ; preds = %1344
  %1350 = add nsw i32 %1348, -10
  %1351 = icmp ult i32 %1350, -9
  br i1 %1351, label %1369, label %1352

1352:                                             ; preds = %1349
  %1353 = zext i32 %1348 to i64
  %1354 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !17
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1356
  %1358 = load i64, ptr %1357, align 8, !tbaa !150
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1352
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  %1361 = load i32, ptr %951, align 8
  %1362 = and i32 %1361, 255
  %1363 = add nsw i32 %1362, -10
  br label %1364

1364:                                             ; preds = %1360, %1352
  %1365 = phi i32 [ %1363, %1360 ], [ %1350, %1352 ]
  %1366 = phi i32 [ %1362, %1360 ], [ %1348, %1352 ]
  %1367 = getelementptr inbounds i8, ptr %951, i64 %1358
  %1368 = load ptr, ptr %1367, align 8, !tbaa !6
  br label %1369

1369:                                             ; preds = %1364, %1349
  %1370 = phi i32 [ %1350, %1349 ], [ %1365, %1364 ]
  %1371 = phi i32 [ %1348, %1349 ], [ %1366, %1364 ]
  %1372 = phi ptr [ null, %1349 ], [ %1368, %1364 ]
  %1373 = icmp ult i32 %1370, -9
  br i1 %1373, label %1387, label %1374

1374:                                             ; preds = %1369
  %1375 = zext i32 %1371 to i64
  %1376 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !17
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1378
  %1380 = load i64, ptr %1379, align 8, !tbaa !150
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1374
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1383

1383:                                             ; preds = %1382, %1374
  %1384 = getelementptr inbounds i8, ptr %951, i64 %1380
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 1
  %1386 = load ptr, ptr %1385, align 8, !tbaa !6
  br label %1387

1387:                                             ; preds = %1383, %1369
  %1388 = phi ptr [ %1386, %1383 ], [ null, %1369 ]
  %1389 = load i64, ptr %1388, align 8
  %1390 = and i64 %1389, 65535
  %1391 = icmp eq i64 %1390, 32
  br i1 %1391, label %1392, label %1426

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds %struct.tree_common, ptr %1372, i64 0, i32 2
  %1394 = load ptr, ptr %1393, align 8, !tbaa !17
  %1395 = getelementptr inbounds %struct.tree_common, ptr %1388, i64 0, i32 2
  %1396 = load ptr, ptr %1395, align 8, !tbaa !17
  %1397 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1394, ptr noundef %1396) #17
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %1399, label %1568

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr %1393, align 8, !tbaa !17
  %1401 = call ptr @build1_stat(i32 noundef 118, ptr noundef %1400, ptr noundef nonnull %1388) #17
  %1402 = load i32, ptr %951, align 8
  %1403 = and i32 %1402, 255
  %1404 = add nsw i32 %1403, -10
  %1405 = icmp ult i32 %1404, -9
  br i1 %1405, label %1410, label %1406

1406:                                             ; preds = %1399
  %1407 = getelementptr i8, ptr %951, i64 12
  %1408 = load i32, ptr %1407, align 4, !tbaa !17
  %1409 = icmp ugt i32 %1408, 1
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1406, %1399
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #17
  %1411 = load i32, ptr %951, align 8
  %1412 = and i32 %1411, 255
  br label %1413

1413:                                             ; preds = %1410, %1406
  %1414 = phi i32 [ %1403, %1406 ], [ %1412, %1410 ]
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !17
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1418
  %1420 = load i64, ptr %1419, align 8, !tbaa !150
  %1421 = icmp eq i64 %1420, 0
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1413
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1423

1423:                                             ; preds = %1422, %1413
  %1424 = getelementptr inbounds i8, ptr %951, i64 %1420
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 1
  store ptr %1401, ptr %1425, align 8, !tbaa !6
  br label %1568

1426:                                             ; preds = %1387
  %1427 = load i64, ptr %1372, align 8
  %1428 = and i64 %1427, 65535
  %1429 = icmp eq i64 %1428, 32
  br i1 %1429, label %1430, label %1568

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds %struct.tree_common, ptr %1372, i64 0, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !17
  %1433 = getelementptr inbounds %struct.tree_common, ptr %1388, i64 0, i32 2
  %1434 = load ptr, ptr %1433, align 8, !tbaa !17
  %1435 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1432, ptr noundef %1434) #17
  %1436 = icmp eq i8 %1435, 0
  br i1 %1436, label %1437, label %1568

1437:                                             ; preds = %1430
  %1438 = load ptr, ptr %1433, align 8, !tbaa !17
  %1439 = call ptr @build1_stat(i32 noundef 118, ptr noundef %1438, ptr noundef nonnull %1372) #17
  %1440 = load i32, ptr %951, align 8
  %1441 = and i32 %1440, 255
  %1442 = add nsw i32 %1441, -10
  %1443 = icmp ult i32 %1442, -9
  br i1 %1443, label %1448, label %1444

1444:                                             ; preds = %1437
  %1445 = getelementptr i8, ptr %951, i64 12
  %1446 = load i32, ptr %1445, align 4, !tbaa !17
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %1444, %1437
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #17
  %1449 = load i32, ptr %951, align 8
  %1450 = and i32 %1449, 255
  br label %1451

1451:                                             ; preds = %1448, %1444
  %1452 = phi i32 [ %1441, %1444 ], [ %1450, %1448 ]
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !17
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1456
  %1458 = load i64, ptr %1457, align 8, !tbaa !150
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1451
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1461

1461:                                             ; preds = %1460, %1451
  %1462 = getelementptr inbounds i8, ptr %951, i64 %1458
  store ptr %1439, ptr %1462, align 8, !tbaa !6
  %1463 = icmp eq ptr %1439, null
  br i1 %1463, label %1568, label %1464

1464:                                             ; preds = %1461
  %1465 = load i64, ptr %1439, align 8
  %1466 = and i64 %1465, 65535
  %1467 = icmp eq i64 %1466, 141
  br i1 %1467, label %1468, label %1568

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds %struct.tree_ssa_name, ptr %1439, i64 0, i32 2
  store ptr %951, ptr %1469, align 8, !tbaa !17
  br label %1568

1470:                                             ; preds = %1344
  %1471 = icmp eq i32 %1348, 8
  br i1 %1471, label %1472, label %1568

1472:                                             ; preds = %1470
  %1473 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1474
  %1476 = load i64, ptr %1475, align 8, !tbaa !150
  %1477 = icmp eq i64 %1476, 0
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1472
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1479

1479:                                             ; preds = %1478, %1472
  %1480 = getelementptr inbounds i8, ptr %951, i64 %1476
  %1481 = load ptr, ptr %1480, align 8, !tbaa !6
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1568, label %1483

1483:                                             ; preds = %1479
  %1484 = load i64, ptr %1481, align 8
  %1485 = and i64 %1484, 65535
  %1486 = icmp eq i64 %1485, 32
  br i1 %1486, label %1487, label %1568

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds %struct.tree_common, ptr %1481, i64 0, i32 2
  %1489 = load ptr, ptr %1488, align 8, !tbaa !17
  %1490 = load i32, ptr %951, align 8
  %1491 = and i32 %1490, 255
  %1492 = add nsw i32 %1491, -1
  %1493 = icmp ult i32 %1492, 9
  call void @llvm.assume(i1 %1493)
  %1494 = zext i32 %1491 to i64
  %1495 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1494
  %1496 = load i32, ptr %1495, align 4, !tbaa !17
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1497
  %1499 = load i64, ptr %1498, align 8, !tbaa !150
  %1500 = icmp eq i64 %1499, 0
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1487
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1502

1502:                                             ; preds = %1501, %1487
  %1503 = getelementptr inbounds i8, ptr %951, i64 %1499
  %1504 = getelementptr inbounds ptr, ptr %1503, i64 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !6
  %1506 = getelementptr inbounds %struct.tree_common, ptr %1505, i64 0, i32 2
  %1507 = load ptr, ptr %1506, align 8, !tbaa !17
  %1508 = getelementptr inbounds %struct.tree_common, ptr %1507, i64 0, i32 2
  %1509 = load ptr, ptr %1508, align 8, !tbaa !17
  %1510 = getelementptr inbounds %struct.tree_common, ptr %1509, i64 0, i32 2
  %1511 = load ptr, ptr %1510, align 8, !tbaa !17
  %1512 = call zeroext i8 @useless_type_conversion_p(ptr noundef %1489, ptr noundef %1511) #17
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1514, label %1568

1514:                                             ; preds = %1502
  %1515 = load i32, ptr %951, align 8
  %1516 = and i32 %1515, 255
  %1517 = add nsw i32 %1516, -1
  %1518 = icmp ult i32 %1517, 9
  call void @llvm.assume(i1 %1518)
  %1519 = zext i32 %1516 to i64
  %1520 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !17
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1522
  %1524 = load i64, ptr %1523, align 8, !tbaa !150
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1514
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1527

1527:                                             ; preds = %1526, %1514
  %1528 = getelementptr inbounds i8, ptr %951, i64 %1524
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 1
  %1530 = load ptr, ptr %1529, align 8, !tbaa !6
  %1531 = getelementptr inbounds %struct.tree_common, ptr %1530, i64 0, i32 2
  %1532 = load ptr, ptr %1531, align 8, !tbaa !17
  %1533 = getelementptr inbounds %struct.tree_common, ptr %1532, i64 0, i32 2
  %1534 = load ptr, ptr %1533, align 8, !tbaa !17
  %1535 = getelementptr inbounds %struct.tree_common, ptr %1534, i64 0, i32 2
  %1536 = load ptr, ptr %1535, align 8, !tbaa !17
  %1537 = call ptr @build1_stat(i32 noundef 118, ptr noundef %1536, ptr noundef nonnull %1481) #17
  %1538 = load i32, ptr %951, align 8
  %1539 = and i32 %1538, 255
  %1540 = add nsw i32 %1539, -10
  %1541 = icmp ult i32 %1540, -9
  br i1 %1541, label %1546, label %1542

1542:                                             ; preds = %1527
  %1543 = getelementptr i8, ptr %951, i64 12
  %1544 = load i32, ptr %1543, align 4, !tbaa !17
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1542, %1527
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.1) #17
  %1547 = load i32, ptr %951, align 8
  %1548 = and i32 %1547, 255
  br label %1549

1549:                                             ; preds = %1546, %1542
  %1550 = phi i32 [ %1539, %1542 ], [ %1548, %1546 ]
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !17
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1554
  %1556 = load i64, ptr %1555, align 8, !tbaa !150
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1549
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #17
  br label %1559

1559:                                             ; preds = %1558, %1549
  %1560 = getelementptr inbounds i8, ptr %951, i64 %1556
  store ptr %1537, ptr %1560, align 8, !tbaa !6
  %1561 = icmp eq ptr %1537, null
  br i1 %1561, label %1568, label %1562

1562:                                             ; preds = %1559
  %1563 = load i64, ptr %1537, align 8
  %1564 = and i64 %1563, 65535
  %1565 = icmp eq i64 %1564, 141
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds %struct.tree_ssa_name, ptr %1537, i64 0, i32 2
  store ptr %951, ptr %1567, align 8, !tbaa !17
  br label %1568

1568:                                             ; preds = %1566, %1562, %1559, %1502, %1483, %1479, %1470, %1468, %1464, %1461, %1430, %1426, %1423, %1392
  call void @gimple_set_modified(ptr noundef nonnull %951, i8 noundef zeroext 1) #17
  %1569 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1577

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %951, align 8
  %1573 = and i32 %1572, 255
  %1574 = icmp eq i32 %1573, 2
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1571
  %1576 = call ptr @gimple_build_nop() #17
  br label %1577

1577:                                             ; preds = %1575, %1571, %1568
  %1578 = phi ptr [ %951, %1568 ], [ %1576, %1575 ], [ %951, %1571 ]
  call void @find_referenced_vars_in(ptr noundef %1578) #17
  call void @gsi_insert_after(ptr noundef nonnull %6, ptr noundef %1578, i32 noundef 0) #17
  %1579 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1580 = trunc i64 %1579 to i32
  call void (i32, i32, ...) @lto_tag_check_set(i32 noundef %1580, i32 poison, i32 noundef 226, i32 noundef 0)
  %1581 = icmp eq i32 %1580, 226
  br i1 %1581, label %1582, label %1589

1582:                                             ; preds = %1577
  %1583 = call i64 @lto_input_sleb128(ptr noundef nonnull %9) #17
  %1584 = trunc i64 %1583 to i32
  %1585 = add i64 %1583, 2147483648
  %1586 = icmp ult i64 %1585, 4294967296
  br i1 %1586, label %1588, label %1587

1587:                                             ; preds = %1582
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1222, ptr noundef nonnull @.str.1) #17
  br label %1588

1588:                                             ; preds = %1587, %1582
  call void @add_stmt_to_eh_lp(ptr noundef %1578, i32 noundef %1584) #17
  br label %1589

1589:                                             ; preds = %1588, %1577
  %1590 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1591 = trunc i64 %1590 to i32
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %912, !llvm.loop !158

1593:                                             ; preds = %1589, %906
  %1594 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1595 = and i64 %1594, 4294967295
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %1647, label %1597

1597:                                             ; preds = %1593, %1642
  %1598 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1599 = load ptr, ptr %868, align 8, !tbaa !73
  %1600 = getelementptr inbounds %struct.gimple_df, ptr %1599, i64 0, i32 2
  %1601 = load ptr, ptr %1600, align 8, !tbaa !74
  %1602 = and i64 %1598, 4294967295
  %1603 = getelementptr inbounds %struct.VEC_tree_base, ptr %1601, i64 0, i32 2, i64 %1602
  %1604 = load ptr, ptr %1603, align 8, !tbaa !6
  %1605 = load ptr, ptr %881, align 8, !tbaa !159
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1597
  %1608 = call ptr @create_phi_node(ptr noundef %1604, ptr noundef nonnull %881) #17
  %1609 = getelementptr inbounds %struct.tree_ssa_name, ptr %1604, i64 0, i32 2
  store ptr %1608, ptr %1609, align 8, !tbaa !17
  br label %1642

1610:                                             ; preds = %1597
  %1611 = load i32, ptr %1605, align 8, !tbaa !160
  %1612 = call ptr @create_phi_node(ptr noundef %1604, ptr noundef nonnull %881) #17
  %1613 = getelementptr inbounds %struct.tree_ssa_name, ptr %1604, i64 0, i32 2
  store ptr %1612, ptr %1613, align 8, !tbaa !17
  %1614 = icmp sgt i32 %1611, 0
  br i1 %1614, label %1615, label %1642

1615:                                             ; preds = %1610
  %1616 = zext i32 %1611 to i64
  br label %1617

1617:                                             ; preds = %1638, %1615
  %1618 = phi i32 [ %1640, %1638 ], [ 0, %1615 ]
  %1619 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %1620 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1621 = call fastcc i32 @lto_input_location(ptr noundef nonnull %9, ptr noundef %27)
  %1622 = load ptr, ptr %862, align 8, !tbaa !43
  %1623 = getelementptr inbounds %struct.control_flow_graph, ptr %1622, i64 0, i32 2
  %1624 = load ptr, ptr %1623, align 8, !tbaa !51
  %1625 = and i64 %1620, 4294967295
  %1626 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1624, i64 0, i32 2, i64 %1625
  %1627 = load ptr, ptr %1626, align 8, !tbaa !6
  %1628 = load ptr, ptr %881, align 8, !tbaa !159
  br label %1632

1629:                                             ; preds = %1632
  %1630 = add nuw nsw i64 %1633, 1
  %1631 = icmp eq i64 %1630, %1616
  br i1 %1631, label %1638, label %1632, !llvm.loop !162

1632:                                             ; preds = %1629, %1617
  %1633 = phi i64 [ 0, %1617 ], [ %1630, %1629 ]
  %1634 = getelementptr inbounds %struct.VEC_edge_base, ptr %1628, i64 0, i32 2, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !6
  %1636 = load ptr, ptr %1635, align 8, !tbaa !163
  %1637 = icmp eq ptr %1636, %1627
  br i1 %1637, label %1638, label %1629

1638:                                             ; preds = %1632, %1629
  %1639 = phi ptr [ %1635, %1632 ], [ null, %1629 ]
  call void @add_phi_arg(ptr noundef %1612, ptr noundef %1619, ptr noundef %1639, i32 noundef %1621) #17
  %1640 = add nuw nsw i32 %1618, 1
  %1641 = icmp eq i32 %1640, %1611
  br i1 %1641, label %1642, label %1617, !llvm.loop !164

1642:                                             ; preds = %1638, %1610, %1607
  %1643 = phi ptr [ %1608, %1607 ], [ %1612, %1610 ], [ %1612, %1638 ]
  call void @find_referenced_vars_in(ptr noundef %1643) #17
  %1644 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1645 = and i64 %1644, 4294967295
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %1647, label %1597, !llvm.loop !165

1647:                                             ; preds = %1642, %1593, %874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %1648 = call i64 @lto_input_uleb128(ptr noundef nonnull %9) #17
  %1649 = trunc i64 %1648 to i32
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %869, !llvm.loop !166

1651:                                             ; preds = %1647, %856
  call void @renumber_gimple_stmt_uids() #17
  %1652 = getelementptr i8, ptr %231, i64 104
  %1653 = load i32, ptr %1652, align 8, !tbaa !167
  %1654 = zext i32 %1653 to i64
  %1655 = call ptr @xcalloc(i64 noundef %1654, i64 noundef 8) #17
  %1656 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1657 = getelementptr inbounds %struct.function, ptr %1656, i64 0, i32 1
  %1658 = load ptr, ptr %1657, align 8, !tbaa !43
  %1659 = load ptr, ptr %1658, align 8, !tbaa !6, !nonnull !168, !noundef !168
  br label %1660

1660:                                             ; preds = %1686, %1651
  %1661 = phi ptr [ %1688, %1686 ], [ %1659, %1651 ]
  %1662 = getelementptr inbounds %struct.basic_block_def, ptr %1661, i64 0, i32 13
  %1663 = load i32, ptr %1662, align 8, !tbaa !55, !noalias !169
  %1664 = and i32 %1663, 512
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1660
  %1667 = getelementptr inbounds %struct.basic_block_def, ptr %1661, i64 0, i32 7
  %1668 = load ptr, ptr %1667, align 8, !tbaa !17, !noalias !169
  %1669 = icmp eq ptr %1668, null
  br i1 %1669, label %1686, label %1670

1670:                                             ; preds = %1666
  %1671 = load ptr, ptr %1668, align 8, !tbaa !56, !noalias !169
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %1686, label %1673

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %1671, align 8, !tbaa !142, !noalias !169
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1686, label %1676

1676:                                             ; preds = %1673, %1676
  %1677 = phi ptr [ %1684, %1676 ], [ %1674, %1673 ]
  %1678 = load ptr, ptr %1677, align 8, !tbaa !172
  %1679 = getelementptr i8, ptr %1678, i64 4
  %1680 = load i32, ptr %1679, align 4, !tbaa !17
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds ptr, ptr %1655, i64 %1681
  store ptr %1678, ptr %1682, align 8, !tbaa !6
  %1683 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1677, i64 0, i32 2
  %1684 = load ptr, ptr %1683, align 8, !tbaa !174
  %1685 = icmp eq ptr %1684, null
  br i1 %1685, label %1686, label %1676, !llvm.loop !175

1686:                                             ; preds = %1676, %1673, %1670, %1666, %1660
  %1687 = getelementptr inbounds %struct.basic_block_def, ptr %1661, i64 0, i32 6
  %1688 = load ptr, ptr %1687, align 8, !tbaa !6
  %1689 = icmp eq ptr %1688, null
  br i1 %1689, label %1690, label %1660, !llvm.loop !176

1690:                                             ; preds = %1686
  %1691 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1692 = getelementptr inbounds %struct.function, ptr %1691, i64 0, i32 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !43
  %1694 = load ptr, ptr %1693, align 8, !tbaa !63
  %1695 = getelementptr inbounds %struct.basic_block_def, ptr %1694, i64 0, i32 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !6, !nonnull !168, !noundef !168
  %1697 = getelementptr inbounds %struct.VEC_edge_base, ptr %1696, i64 0, i32 2, i64 0
  %1698 = load ptr, ptr %1697, align 8, !tbaa !6
  %1699 = getelementptr inbounds %struct.edge_def, ptr %1698, i64 0, i32 1
  %1700 = load ptr, ptr %1699, align 8, !tbaa !177
  %1701 = getelementptr inbounds %struct.basic_block_def, ptr %1700, i64 0, i32 13
  %1702 = load i32, ptr %1701, align 8, !tbaa !55
  %1703 = and i32 %1702, 512
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %1711

1705:                                             ; preds = %1690
  %1706 = getelementptr inbounds %struct.basic_block_def, ptr %1700, i64 0, i32 7
  %1707 = load ptr, ptr %1706, align 8, !tbaa !17
  %1708 = icmp eq ptr %1707, null
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %1707, align 8, !tbaa !56
  br label %1711

1711:                                             ; preds = %1709, %1705, %1690
  %1712 = phi ptr [ %1710, %1709 ], [ null, %1705 ], [ null, %1690 ]
  call void @gimple_set_body(ptr noundef %1, ptr noundef %1712) #17
  %1713 = call ptr @cgraph_node(ptr noundef %1) #17
  br label %1714

1714:                                             ; preds = %1714, %1711
  %1715 = phi ptr [ %1713, %1711 ], [ %1717, %1714 ]
  %1716 = getelementptr inbounds %struct.cgraph_node, ptr %1715, i64 0, i32 12
  %1717 = load ptr, ptr %1716, align 8, !tbaa !178
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1719, label %1714, !llvm.loop !186

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds %struct.cgraph_node, ptr %1715, i64 0, i32 1
  %1721 = load ptr, ptr %1720, align 8, !tbaa !6
  %1722 = icmp eq ptr %1721, null
  br i1 %1722, label %1734, label %1723

1723:                                             ; preds = %1719, %1723
  %1724 = phi ptr [ %1732, %1723 ], [ %1721, %1719 ]
  %1725 = getelementptr inbounds %struct.cgraph_edge, ptr %1724, i64 0, i32 10
  %1726 = load i32, ptr %1725, align 4, !tbaa !187
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds ptr, ptr %1655, i64 %1727
  %1729 = load ptr, ptr %1728, align 8, !tbaa !6
  %1730 = getelementptr inbounds %struct.cgraph_edge, ptr %1724, i64 0, i32 7
  store ptr %1729, ptr %1730, align 8, !tbaa !189
  %1731 = getelementptr inbounds %struct.cgraph_edge, ptr %1724, i64 0, i32 6
  %1732 = load ptr, ptr %1731, align 8, !tbaa !6
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1734, label %1723, !llvm.loop !190

1734:                                             ; preds = %1723, %1719
  %1735 = getelementptr inbounds %struct.cgraph_node, ptr %1715, i64 0, i32 11
  %1736 = load ptr, ptr %1735, align 8, !tbaa !191
  %1737 = icmp eq ptr %1736, null
  %1738 = icmp eq ptr %1736, %1715
  %1739 = or i1 %1737, %1738
  br i1 %1739, label %1778, label %1740

1740:                                             ; preds = %1734, %1775
  %1741 = phi ptr [ %1776, %1775 ], [ %1736, %1734 ]
  %1742 = getelementptr inbounds %struct.cgraph_node, ptr %1741, i64 0, i32 1
  %1743 = load ptr, ptr %1742, align 8, !tbaa !6
  %1744 = icmp eq ptr %1743, null
  br i1 %1744, label %1756, label %1745

1745:                                             ; preds = %1740, %1745
  %1746 = phi ptr [ %1754, %1745 ], [ %1743, %1740 ]
  %1747 = getelementptr inbounds %struct.cgraph_edge, ptr %1746, i64 0, i32 10
  %1748 = load i32, ptr %1747, align 4, !tbaa !187
  %1749 = zext i32 %1748 to i64
  %1750 = getelementptr inbounds ptr, ptr %1655, i64 %1749
  %1751 = load ptr, ptr %1750, align 8, !tbaa !6
  %1752 = getelementptr inbounds %struct.cgraph_edge, ptr %1746, i64 0, i32 7
  store ptr %1751, ptr %1752, align 8, !tbaa !189
  %1753 = getelementptr inbounds %struct.cgraph_edge, ptr %1746, i64 0, i32 6
  %1754 = load ptr, ptr %1753, align 8, !tbaa !6
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1756, label %1745, !llvm.loop !190

1756:                                             ; preds = %1745, %1740
  %1757 = getelementptr inbounds %struct.cgraph_node, ptr %1741, i64 0, i32 11
  %1758 = load ptr, ptr %1757, align 8, !tbaa !191
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1760, label %1775

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds %struct.cgraph_node, ptr %1741, i64 0, i32 9
  %1762 = load ptr, ptr %1761, align 8, !tbaa !192
  %1763 = icmp eq ptr %1762, null
  br i1 %1763, label %1764, label %1775

1764:                                             ; preds = %1760
  %1765 = icmp eq ptr %1741, %1715
  br i1 %1765, label %1778, label %1766

1766:                                             ; preds = %1764, %1771
  %1767 = phi ptr [ %1773, %1771 ], [ %1741, %1764 ]
  %1768 = getelementptr inbounds %struct.cgraph_node, ptr %1767, i64 0, i32 9
  %1769 = load ptr, ptr %1768, align 8, !tbaa !192
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %1766
  %1772 = getelementptr inbounds %struct.cgraph_node, ptr %1767, i64 0, i32 12
  %1773 = load ptr, ptr %1772, align 8, !tbaa !178
  %1774 = icmp eq ptr %1773, %1715
  br i1 %1774, label %1778, label %1766, !llvm.loop !193

1775:                                             ; preds = %1766, %1760, %1756
  %1776 = phi ptr [ %1758, %1756 ], [ %1762, %1760 ], [ %1769, %1766 ]
  %1777 = icmp eq ptr %1776, %1715
  br i1 %1777, label %1778, label %1740, !llvm.loop !194

1778:                                             ; preds = %1764, %1775, %1771, %1734
  call void @execute_all_ipa_stmt_fixups(ptr noundef %1713, ptr noundef %1655) #17
  call void @update_ssa(i32 noundef 16384) #17
  call void @free_dominance_info(i32 noundef 1) #17
  call void @free_dominance_info(i32 noundef 2) #17
  call void @free(ptr noundef %1655)
  %1779 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1780 = getelementptr inbounds %struct.function, ptr %1779, i64 0, i32 3
  %1781 = load ptr, ptr %1780, align 8, !tbaa !73
  %1782 = getelementptr inbounds %struct.gimple_df, ptr %1781, i64 0, i32 10
  %1783 = load i8, ptr %1782, align 8
  %1784 = or i8 %1783, 1
  store i8 %1784, ptr %1782, align 8
  %1785 = getelementptr inbounds %struct.lto_file_decl_data, ptr %0, i64 0, i32 1
  %1786 = load ptr, ptr %1785, align 8, !tbaa !195
  store ptr %1786, ptr %0, align 8, !tbaa !41
  call void @pop_cfun() #17
  br label %1832

1787:                                             ; preds = %4
  %1788 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 6
  %1789 = load ptr, ptr %1788, align 8, !tbaa !67
  %1790 = icmp eq ptr %1789, null
  br i1 %1790, label %1794, label %1791

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr @line_table, align 8, !tbaa !6
  %1793 = tail call ptr @linemap_add(ptr noundef %1792, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  br label %1794

1794:                                             ; preds = %1791, %1787
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1788, i8 0, i64 16, i1 false)
  br label %1795

1795:                                             ; preds = %1795, %1794
  %1796 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1798, label %1795, !llvm.loop !196

1798:                                             ; preds = %1795
  %1799 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %1800 = icmp eq ptr %1799, null
  br i1 %1800, label %1832, label %1801

1801:                                             ; preds = %1798, %1829
  %1802 = phi ptr [ %1830, %1829 ], [ %1799, %1798 ]
  %1803 = load ptr, ptr @alias_pairs, align 8, !tbaa !6
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1810, label %1805

1805:                                             ; preds = %1801
  %1806 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %1803, i64 0, i32 1
  %1807 = load i32, ptr %1806, align 4, !tbaa !197
  %1808 = load i32, ptr %1803, align 8, !tbaa !199
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1805, %1801
  %1811 = call ptr @vec_gc_o_reserve(ptr noundef %1803, i32 noundef 1, i64 noundef 8, i64 noundef 16) #17
  store ptr %1811, ptr @alias_pairs, align 8, !tbaa !6
  %1812 = load i32, ptr %1811, align 8, !tbaa !199
  br label %1813

1813:                                             ; preds = %1810, %1805
  %1814 = phi i32 [ %1808, %1805 ], [ %1812, %1810 ]
  %1815 = phi ptr [ %1803, %1805 ], [ %1811, %1810 ]
  %1816 = add i32 %1814, 1
  store i32 %1816, ptr %1815, align 8, !tbaa !199
  %1817 = zext i32 %1814 to i64
  %1818 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %1815, i64 0, i32 2, i64 %1817
  store ptr %1802, ptr %1818, align 8, !tbaa !200
  %1819 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef %27)
  %1820 = getelementptr inbounds %struct.VEC_alias_pair_base, ptr %1815, i64 0, i32 2, i64 %1817, i32 1
  store ptr %1819, ptr %1820, align 8, !tbaa !202
  %1821 = getelementptr inbounds %struct.tree_identifier, ptr %1819, i64 0, i32 1
  %1822 = load ptr, ptr %1821, align 8, !tbaa !17
  %1823 = load ptr, ptr %27, align 8, !tbaa !33
  %1824 = call ptr @lto_get_decl_name_mapping(ptr noundef %1823, ptr noundef %1822) #17
  %1825 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1822, ptr noundef nonnull dereferenceable(1) %1824)
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1829, label %1827

1827:                                             ; preds = %1813
  %1828 = call ptr @get_identifier(ptr noundef %1824) #17
  store ptr %1828, ptr %1820, align 8, !tbaa !202
  br label %1829

1829:                                             ; preds = %1827, %1813
  %1830 = call ptr @lto_input_tree(ptr noundef nonnull %9, ptr noundef nonnull %27)
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1832, label %1801, !llvm.loop !203

1832:                                             ; preds = %1829, %1798, %1778
  %1833 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 6
  %1834 = load ptr, ptr %1833, align 8, !tbaa !67
  %1835 = icmp eq ptr %1834, null
  br i1 %1835, label %1839, label %1836

1836:                                             ; preds = %1832
  %1837 = load ptr, ptr @line_table, align 8, !tbaa !6
  %1838 = call ptr @linemap_add(ptr noundef %1837, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  br label %1839

1839:                                             ; preds = %1832, %1836
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1833, i8 0, i64 16, i1 false)
  %1840 = load ptr, ptr %30, align 8, !tbaa !6
  %1841 = icmp eq ptr %1840, null
  br i1 %1841, label %1843, label %1842

1842:                                             ; preds = %1839
  call void @free(ptr noundef nonnull %1840)
  br label %1843

1843:                                             ; preds = %1839, %1842
  store ptr null, ptr %30, align 8, !tbaa !6
  %1844 = load ptr, ptr %32, align 8, !tbaa !38
  call void @lto_streamer_cache_delete(ptr noundef %1844) #17
  %1845 = getelementptr inbounds %struct.data_in, ptr %27, i64 0, i32 1
  %1846 = load ptr, ptr %1845, align 8, !tbaa !204
  call void @free(ptr noundef %1846)
  call void @free(ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_data_in_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #17
  store ptr %0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.data_in, ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.data_in, ptr %5, i64 0, i32 3
  store i32 %2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.data_in, ptr %5, i64 0, i32 9
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = tail call ptr @lto_streamer_cache_create() #17
  %10 = getelementptr inbounds %struct.data_in, ptr %5, i64 0, i32 10
  store ptr %9, ptr %10, align 8, !tbaa !38
  ret ptr %5
}

declare void @lto_check_version(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @init_tree_ssa(ptr noundef) local_unnamed_addr #3

declare ptr @lto_get_function_in_decl_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_data_in_delete(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.data_in, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.data_in, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void @lto_streamer_cache_delete(ptr noundef %8) #17
  %9 = getelementptr inbounds %struct.data_in, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  tail call void @free(ptr noundef %10)
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare void @init_empty_tree_cfg_for_function(ptr noundef) local_unnamed_addr #3

declare void @init_ssa_operands() local_unnamed_addr #3

declare i64 @lto_input_uleb128(ptr noundef) local_unnamed_addr #3

declare i64 @lto_input_sleb128(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @alloc_block() local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_input_bitpack(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @bitpack_create() #17
  %3 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 20
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1867, ptr noundef nonnull @.str.1) #17
  br label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %6, %7
  %10 = getelementptr inbounds %struct.bitpack_d, ptr %2, i64 0, i32 2
  br label %11

11:                                               ; preds = %9, %24
  %12 = phi i32 [ 0, %9 ], [ %30, %24 ]
  %13 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %14 = load ptr, ptr %10, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !147
  %19 = load i32, ptr %14, align 8, !tbaa !149
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %11
  %22 = tail call ptr @vec_heap_o_reserve(ptr noundef %14, i32 noundef 1, i64 noundef 8, i64 noundef 8) #17
  store ptr %22, ptr %10, align 8, !tbaa !6
  %23 = load i32, ptr %22, align 8, !tbaa !149
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %19, %16 ], [ %23, %21 ]
  %26 = phi ptr [ %14, %16 ], [ %22, %21 ]
  %27 = add i32 %25, 1
  store i32 %27, ptr %26, align 8, !tbaa !149
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds %struct.VEC_bitpack_word_t_base, ptr %26, i64 0, i32 2, i64 %28
  store i64 %13, ptr %29, align 8, !tbaa !150
  %30 = add nuw i32 %12, 1
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %11, !llvm.loop !151

32:                                               ; preds = %24, %7
  ret ptr %2
}

declare i64 @bp_unpack_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitpack_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lto_input_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.lto_input_block, align 8
  %4 = alloca %struct.lto_input_block, align 8
  %5 = alloca %struct.lto_input_block, align 8
  %6 = alloca %struct.lto_input_block, align 8
  %7 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, 249
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2700, ptr noundef nonnull @.str.1) #17
  br label %121

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %1606, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %8, -238
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %16, label %121

16:                                               ; preds = %13
  switch i32 %8, label %115 [
    i32 245, label %17
    i32 243, label %30
    i32 238, label %39
    i32 239, label %53
    i32 244, label %67
    i32 241, label %81
    i32 248, label %95
    i32 242, label %95
    i32 246, label %95
    i32 247, label %95
    i32 240, label %95
  ]

17:                                               ; preds = %16
  %18 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %19 = load ptr, ptr %1, align 8, !tbaa !33
  %20 = trunc i64 %18 to i32
  %21 = load ptr, ptr %19, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.lto_tree_ref_table, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %24 = icmp ugt i32 %23, %20
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1041, ptr noundef nonnull @.str.1) #17
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %21, align 8, !tbaa !207
  %28 = and i64 %18, 4294967295
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  br label %116

30:                                               ; preds = %16
  %31 = load ptr, ptr @cfun, align 8, !tbaa !6
  %32 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %33 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds %struct.gimple_df, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = and i64 %32, 4294967295
  %38 = getelementptr inbounds %struct.VEC_tree_base, ptr %36, i64 0, i32 2, i64 %37
  br label %116

39:                                               ; preds = %16
  %40 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %41 = load ptr, ptr %1, align 8, !tbaa !33
  %42 = trunc i64 %40 to i32
  %43 = load ptr, ptr %41, align 8, !tbaa !41
  %44 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %43, i64 0, i64 1, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !205
  %46 = icmp ugt i32 %45, %42
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1042, ptr noundef nonnull @.str.1) #17
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %43, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = and i64 %40, 4294967295
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  br label %116

53:                                               ; preds = %16
  %54 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %55 = load ptr, ptr %1, align 8, !tbaa !33
  %56 = trunc i64 %54 to i32
  %57 = load ptr, ptr %55, align 8, !tbaa !41
  %58 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %57, i64 0, i64 2, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !205
  %60 = icmp ugt i32 %59, %56
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1043, ptr noundef nonnull @.str.1) #17
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %57, i64 0, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  %65 = and i64 %54, 4294967295
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  br label %116

67:                                               ; preds = %16
  %68 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %69 = load ptr, ptr %1, align 8, !tbaa !33
  %70 = trunc i64 %68 to i32
  %71 = load ptr, ptr %69, align 8, !tbaa !41
  %72 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %71, i64 0, i64 4, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !205
  %74 = icmp ugt i32 %73, %70
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1045, ptr noundef nonnull @.str.1) #17
  br label %76

76:                                               ; preds = %75, %67
  %77 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %71, i64 0, i64 4
  %78 = load ptr, ptr %77, align 8, !tbaa !207
  %79 = and i64 %68, 4294967295
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  br label %116

81:                                               ; preds = %16
  %82 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %83 = load ptr, ptr %1, align 8, !tbaa !33
  %84 = trunc i64 %82 to i32
  %85 = load ptr, ptr %83, align 8, !tbaa !41
  %86 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %85, i64 0, i64 5, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !205
  %88 = icmp ugt i32 %87, %84
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1046, ptr noundef nonnull @.str.1) #17
  br label %90

90:                                               ; preds = %89, %81
  %91 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %85, i64 0, i64 5
  %92 = load ptr, ptr %91, align 8, !tbaa !207
  %93 = and i64 %82, 4294967295
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  br label %116

95:                                               ; preds = %16, %16, %16, %16, %16
  %96 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %97 = load ptr, ptr %1, align 8, !tbaa !33
  %98 = trunc i64 %96 to i32
  %99 = load ptr, ptr %97, align 8, !tbaa !41
  %100 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %99, i64 0, i64 3, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !205
  %102 = icmp ugt i32 %101, %98
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1044, ptr noundef nonnull @.str.1) #17
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %99, i64 0, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !207
  %107 = and i64 %96, 4294967295
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 65535
  %112 = icmp eq i64 %111, 32
  br i1 %112, label %113, label %1606

113:                                              ; preds = %104
  %114 = tail call ptr @varpool_node(ptr noundef nonnull %109) #17
  tail call void @varpool_mark_needed_node(ptr noundef %114) #17
  br label %1606

115:                                              ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.1) #17
  br label %120

116:                                              ; preds = %90, %76, %62, %48, %30, %26
  %117 = phi ptr [ %94, %90 ], [ %80, %76 ], [ %66, %62 ], [ %52, %48 ], [ %38, %30 ], [ %29, %26 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %1606

120:                                              ; preds = %116, %115
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.1) #17
  br label %1606

121:                                              ; preds = %10, %13
  switch i32 %8, label %270 [
    i32 236, label %122
    i32 227, label %162
    i32 237, label %229
    i32 24, label %259
  ]

122:                                              ; preds = %121
  %123 = tail call i64 @lto_input_sleb128(ptr noundef %0) #17
  %124 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %125 = trunc i64 %124 to i32
  %126 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %127 = trunc i64 %126 to i32
  %128 = icmp ult i64 %126, 4294967296
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2553, ptr noundef nonnull @.str.1) #17
  br label %130

130:                                              ; preds = %129, %122
  %131 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = trunc i64 %123 to i32
  %134 = tail call ptr @lto_streamer_cache_get(ptr noundef %132, i32 noundef %133) #17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %137 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %126, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.11) #17
  br label %142

142:                                              ; preds = %136, %141
  %143 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %143, ptr %6, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.lto_input_block, ptr %6, i64 0, i32 1
  store i32 %127, ptr %144, align 8, !tbaa !30
  %145 = getelementptr inbounds %struct.lto_input_block, ptr %0, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = getelementptr inbounds %struct.lto_input_block, ptr %6, i64 0, i32 2
  store i32 %146, ptr %147, align 4, !tbaa !31
  %148 = call ptr @lto_input_tree(ptr noundef nonnull %6, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %160, label %150

150:                                              ; preds = %130, %142
  %151 = phi ptr [ %148, %142 ], [ %134, %130 ]
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = and i32 %153, 65535
  %155 = add i32 %125, -1
  %156 = icmp ugt i32 %155, 187
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 926, ptr noundef nonnull @.str.1) #17
  br label %158

158:                                              ; preds = %150, %157
  %159 = icmp eq i32 %154, %155
  br i1 %159, label %1606, label %160

160:                                              ; preds = %158, %142
  %161 = phi ptr [ %151, %158 ], [ null, %142 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2574, ptr noundef nonnull @.str.1) #17
  br label %1606

162:                                              ; preds = %121
  %163 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, -2
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2593, ptr noundef nonnull @.str.1) #17
  br label %168

168:                                              ; preds = %167, %162
  %169 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %170 = trunc i64 %169 to i32
  %171 = tail call i64 @lto_input_sleb128(ptr noundef %0) #17
  switch i32 %164, label %189 [
    i32 3, label %172
    i32 2, label %181
  ]

172:                                              ; preds = %168
  %173 = icmp ult i32 %170, 721
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2602, ptr noundef nonnull @.str.1) #17
  br label %175

175:                                              ; preds = %174, %172
  %176 = and i64 %169, 4294967295
  %177 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2604, ptr noundef nonnull @.str.1) #17
  br label %190

181:                                              ; preds = %168
  %182 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 24), align 8, !tbaa !208
  %183 = tail call ptr %182(i32 noundef %170, i8 noundef zeroext 1) #17
  %184 = icmp eq ptr %183, null
  %185 = load ptr, ptr @global_trees, align 16
  %186 = icmp eq ptr %183, %185
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  tail call void (ptr, ...) @fatal_error(ptr noundef nonnull @.str.12) #17
  br label %190

189:                                              ; preds = %168
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2613, ptr noundef nonnull @.str.1) #17
  br label %190

190:                                              ; preds = %189, %188, %181, %180, %175
  %191 = phi ptr [ %178, %175 ], [ null, %180 ], [ %183, %188 ], [ undef, %189 ], [ %183, %181 ]
  %192 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %193 = and i64 %192, 4294967295
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %196 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  store ptr %199, ptr %5, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.lto_input_block, ptr %5, i64 0, i32 1
  store i32 %197, ptr %200, align 8, !tbaa !30
  %201 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !36
  %203 = getelementptr inbounds %struct.lto_input_block, ptr %5, i64 0, i32 2
  store i32 %202, ptr %203, align 4, !tbaa !31
  %204 = call i64 @lto_input_uleb128(ptr noundef nonnull %5) #17
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr %200, align 8, !tbaa !30
  %207 = add i32 %206, %205
  %208 = load i32, ptr %201, align 8, !tbaa !36
  %209 = icmp ugt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %195
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.6) #17
  %211 = load i32, ptr %200, align 8, !tbaa !30
  br label %212

212:                                              ; preds = %210, %195
  %213 = phi i32 [ %211, %210 ], [ %206, %195 ]
  %214 = load ptr, ptr %198, align 8, !tbaa !35
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %217 = add i64 %204, 4294967295
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !17
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.5) #17
  br label %223

223:                                              ; preds = %222, %212
  call void @set_builtin_user_assembler_name(ptr noundef %191, ptr noundef nonnull %216) #17
  br label %224

224:                                              ; preds = %190, %223
  %225 = trunc i64 %171 to i32
  %226 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = call zeroext i8 @lto_streamer_cache_insert_at(ptr noundef %227, ptr noundef %191, i32 noundef %225) #17
  br label %1606

229:                                              ; preds = %121
  %230 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %231 = load ptr, ptr %1, align 8, !tbaa !33
  %232 = trunc i64 %230 to i32
  %233 = load ptr, ptr %231, align 8, !tbaa !41
  %234 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %233, i64 0, i64 3, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !205
  %236 = icmp ugt i32 %235, %232
  br i1 %236, label %238, label %237

237:                                              ; preds = %229
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1044, ptr noundef nonnull @.str.1) #17
  br label %238

238:                                              ; preds = %229, %237
  %239 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %233, i64 0, i64 3
  %240 = load ptr, ptr %239, align 8, !tbaa !207
  %241 = and i64 %230, 4294967295
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %245 = load ptr, ptr %1, align 8, !tbaa !33
  %246 = trunc i64 %244 to i32
  %247 = load ptr, ptr %245, align 8, !tbaa !41
  %248 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %247, i64 0, i64 3, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !205
  %250 = icmp ugt i32 %249, %246
  br i1 %250, label %252, label %251

251:                                              ; preds = %238
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1044, ptr noundef nonnull @.str.1) #17
  br label %252

252:                                              ; preds = %238, %251
  %253 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], ptr %247, i64 0, i64 3
  %254 = load ptr, ptr %253, align 8, !tbaa !207
  %255 = and i64 %244, 4294967295
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !6
  %258 = tail call zeroext i8 @varpool_extra_name_alias(ptr noundef %243, ptr noundef %257) #17
  br label %1606

259:                                              ; preds = %121
  %260 = tail call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %261 = tail call zeroext i8 @lto_input_1_unsigned(ptr noundef %0) #17
  %262 = icmp eq i8 %261, 0
  %263 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %264 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %265 = tail call ptr @build_int_cst_wide(ptr noundef %260, i64 noundef %263, i64 noundef %264) #17
  br i1 %262, label %1606, label %266

266:                                              ; preds = %259
  %267 = tail call ptr @copy_node_stat(ptr noundef %265) #17
  %268 = load i64, ptr %267, align 8
  %269 = or i64 %268, 134217728
  store i64 %269, ptr %267, align 8
  br label %1606

270:                                              ; preds = %121
  %271 = tail call i64 @lto_input_sleb128(ptr noundef %0) #17
  %272 = trunc i64 %271 to i32
  %273 = add i64 %271, 2147483648
  %274 = icmp ult i64 %273, 4294967296
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1899, ptr noundef nonnull @.str.1) #17
  br label %276

276:                                              ; preds = %275, %270
  %277 = add i32 %8, -1
  %278 = icmp ugt i32 %277, 187
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 926, ptr noundef nonnull @.str.1) #17
  br label %283

280:                                              ; preds = %276
  %281 = icmp eq i32 %277, 141
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1914, ptr noundef nonnull @.str.1) #17
  br label %283

283:                                              ; preds = %282, %280, %279
  %284 = zext i32 %277 to i64
  %285 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %284, i64 6
  %286 = load i8, ptr %285, align 2, !tbaa !17
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %315, label %288

288:                                              ; preds = %283
  %289 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %290 = and i64 %289, 4294967295
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %365

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %293 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !35
  store ptr %296, ptr %4, align 8, !tbaa !28
  %297 = getelementptr inbounds %struct.lto_input_block, ptr %4, i64 0, i32 1
  store i32 %294, ptr %297, align 8, !tbaa !30
  %298 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !36
  %300 = getelementptr inbounds %struct.lto_input_block, ptr %4, i64 0, i32 2
  store i32 %299, ptr %300, align 4, !tbaa !31
  %301 = call i64 @lto_input_uleb128(ptr noundef nonnull %4) #17
  %302 = trunc i64 %301 to i32
  %303 = load i32, ptr %297, align 8, !tbaa !30
  %304 = add i32 %303, %302
  %305 = load i32, ptr %298, align 8, !tbaa !36
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %292
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.6) #17
  %308 = load i32, ptr %297, align 8, !tbaa !30
  br label %309

309:                                              ; preds = %307, %292
  %310 = phi i32 [ %308, %307 ], [ %303, %292 ]
  %311 = load ptr, ptr %295, align 8, !tbaa !35
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %314 = call ptr @build_string(i32 noundef %302, ptr noundef %313) #17
  br label %365

315:                                              ; preds = %283
  %316 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %284, i64 8
  %317 = load i8, ptr %316, align 8, !tbaa !17
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %347, label %319

319:                                              ; preds = %315
  %320 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %321 = and i64 %320, 4294967295
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %365

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %324 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %325 = trunc i64 %324 to i32
  %326 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  store ptr %327, ptr %3, align 8, !tbaa !28
  %328 = getelementptr inbounds %struct.lto_input_block, ptr %3, i64 0, i32 1
  store i32 %325, ptr %328, align 8, !tbaa !30
  %329 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 3
  %330 = load i32, ptr %329, align 8, !tbaa !36
  %331 = getelementptr inbounds %struct.lto_input_block, ptr %3, i64 0, i32 2
  store i32 %330, ptr %331, align 4, !tbaa !31
  %332 = call i64 @lto_input_uleb128(ptr noundef nonnull %3) #17
  %333 = trunc i64 %332 to i32
  %334 = load i32, ptr %328, align 8, !tbaa !30
  %335 = add i32 %334, %333
  %336 = load i32, ptr %329, align 8, !tbaa !36
  %337 = icmp ugt i32 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %323
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.6) #17
  %339 = load i32, ptr %328, align 8, !tbaa !30
  br label %340

340:                                              ; preds = %338, %323
  %341 = phi i32 [ %339, %338 ], [ %334, %323 ]
  %342 = load ptr, ptr %326, align 8, !tbaa !35
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %345 = and i64 %332, 4294967295
  %346 = call ptr @get_identifier_with_length(ptr noundef %344, i64 noundef %345) #17
  br label %365

347:                                              ; preds = %315
  %348 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %284, i64 24
  %349 = load i8, ptr %348, align 8, !tbaa !17
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = tail call i64 @lto_input_sleb128(ptr noundef %0) #17
  %353 = trunc i64 %352 to i32
  %354 = tail call ptr @make_tree_vec_stat(i32 noundef %353) #17
  br label %365

355:                                              ; preds = %347
  %356 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %284, i64 28
  %357 = load i8, ptr %356, align 4, !tbaa !17
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %361 = trunc i64 %360 to i32
  %362 = tail call ptr @make_tree_binfo_stat(i32 noundef %361) #17
  br label %365

363:                                              ; preds = %355
  %364 = tail call ptr @make_node_stat(i32 noundef %277) #17
  br label %365

365:                                              ; preds = %363, %359, %351, %340, %319, %309, %288
  %366 = phi ptr [ %354, %351 ], [ %362, %359 ], [ %364, %363 ], [ %314, %309 ], [ null, %288 ], [ %346, %340 ], [ null, %319 ]
  %367 = call ptr @lto_input_bitpack(ptr noundef %0)
  %368 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 16) #17
  %369 = trunc i64 %368 to i32
  %370 = add i32 %369, 1
  %371 = icmp eq i32 %370, %8
  br i1 %371, label %375, label %372

372:                                              ; preds = %365
  %373 = call ptr @lto_tag_name(i32 noundef %8) #17
  %374 = call ptr @lto_tag_name(i32 noundef %370) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.3, ptr noundef %373, ptr noundef %374) #17
  br label %375

375:                                              ; preds = %372, %365
  %376 = load i64, ptr %366, align 8
  %377 = and i64 %376, 65535
  %378 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !17
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %406, label %381

381:                                              ; preds = %375
  %382 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %383 = load i64, ptr %366, align 8
  %384 = shl i64 %382, 16
  %385 = and i64 %384, 65536
  %386 = and i64 %383, -65537
  %387 = or i64 %386, %385
  store i64 %387, ptr %366, align 8
  %388 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %389 = load i64, ptr %366, align 8
  %390 = shl i64 %388, 17
  %391 = and i64 %390, 131072
  %392 = and i64 %389, -131073
  %393 = or i64 %392, %391
  store i64 %393, ptr %366, align 8
  %394 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %395 = load i64, ptr %366, align 8
  %396 = shl i64 %394, 20
  %397 = and i64 %396, 1048576
  %398 = and i64 %395, -1048577
  %399 = or i64 %398, %397
  store i64 %399, ptr %366, align 8
  %400 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %401 = load i64, ptr %366, align 8
  %402 = shl i64 %400, 27
  %403 = and i64 %402, 134217728
  %404 = and i64 %401, -134217729
  %405 = or i64 %404, %403
  store i64 %405, ptr %366, align 8
  br label %406

406:                                              ; preds = %381, %375
  %407 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %408 = load i64, ptr %366, align 8
  %409 = shl i64 %407, 18
  %410 = and i64 %409, 262144
  %411 = and i64 %408, -262145
  %412 = or i64 %411, %410
  store i64 %412, ptr %366, align 8
  %413 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %414 = load i64, ptr %366, align 8
  %415 = shl i64 %413, 19
  %416 = and i64 %415, 524288
  %417 = and i64 %414, -524289
  %418 = or i64 %417, %416
  store i64 %418, ptr %366, align 8
  %419 = and i64 %414, 65535
  %420 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !17
  %422 = and i32 %421, -2
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %431

424:                                              ; preds = %406
  %425 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %426 = load i64, ptr %366, align 8
  %427 = shl i64 %425, 21
  %428 = and i64 %427, 2097152
  %429 = and i64 %426, -2097153
  %430 = or i64 %429, %428
  store i64 %430, ptr %366, align 8
  br label %431

431:                                              ; preds = %424, %406
  %432 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %433 = load i64, ptr %366, align 8
  %434 = shl i64 %432, 22
  %435 = and i64 %434, 4194304
  %436 = and i64 %433, -4194305
  %437 = or i64 %436, %435
  store i64 %437, ptr %366, align 8
  %438 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %439 = load i64, ptr %366, align 8
  %440 = shl i64 %438, 23
  %441 = and i64 %440, 8388608
  %442 = and i64 %439, -8388609
  %443 = or i64 %442, %441
  store i64 %443, ptr %366, align 8
  %444 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %445 = load i64, ptr %366, align 8
  %446 = shl i64 %444, 24
  %447 = and i64 %446, 16777216
  %448 = and i64 %445, -16777217
  %449 = or i64 %448, %447
  store i64 %449, ptr %366, align 8
  %450 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %451 = load i64, ptr %366, align 8
  %452 = shl i64 %450, 25
  %453 = and i64 %452, 33554432
  %454 = and i64 %451, -33554433
  %455 = or i64 %454, %453
  store i64 %455, ptr %366, align 8
  %456 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %457 = load i64, ptr %366, align 8
  %458 = shl i64 %456, 26
  %459 = and i64 %458, 67108864
  %460 = and i64 %457, -67108865
  %461 = or i64 %460, %459
  store i64 %461, ptr %366, align 8
  %462 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %463 = load i64, ptr %366, align 8
  %464 = shl i64 %462, 28
  %465 = and i64 %464, 268435456
  %466 = and i64 %463, -268435457
  %467 = or i64 %466, %465
  store i64 %467, ptr %366, align 8
  %468 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %469 = load i64, ptr %366, align 8
  %470 = shl i64 %468, 29
  %471 = and i64 %470, 536870912
  %472 = and i64 %469, -536870913
  %473 = or i64 %472, %471
  store i64 %473, ptr %366, align 8
  %474 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %475 = load i64, ptr %366, align 8
  %476 = shl i64 %474, 30
  %477 = and i64 %476, 1073741824
  %478 = and i64 %475, -1073741825
  %479 = or i64 %478, %477
  store i64 %479, ptr %366, align 8
  %480 = and i64 %475, 65535
  %481 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !17
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %491

484:                                              ; preds = %431
  %485 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %486 = load i64, ptr %366, align 8
  %487 = shl i64 %485, 31
  %488 = and i64 %487, 2147483648
  %489 = and i64 %486, -2147483649
  %490 = or i64 %489, %488
  store i64 %490, ptr %366, align 8
  br label %491

491:                                              ; preds = %484, %431
  %492 = phi i64 [ %490, %484 ], [ %479, %431 ]
  %493 = and i64 %492, 65535
  %494 = icmp eq i64 %493, 141
  br i1 %494, label %495, label %502

495:                                              ; preds = %491
  %496 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %497 = load i64, ptr %366, align 8
  %498 = shl i64 %496, 32
  %499 = and i64 %498, 4294967296
  %500 = and i64 %497, -4294967297
  %501 = or i64 %500, %499
  store i64 %501, ptr %366, align 8
  br label %502

502:                                              ; preds = %495, %491
  %503 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !17
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %542, label %506

506:                                              ; preds = %502
  %507 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 2) #17
  %508 = trunc i64 %507 to i32
  %509 = and i32 %508, 3
  %510 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %511 = trunc i64 %510 to i32
  %512 = shl i32 %511, 2
  %513 = and i32 %512, 4
  %514 = or i32 %513, %509
  %515 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %516 = trunc i64 %515 to i32
  %517 = shl i32 %516, 3
  %518 = and i32 %517, 8
  %519 = or i32 %514, %518
  %520 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %521 = trunc i64 %520 to i32
  %522 = shl i32 %521, 4
  %523 = and i32 %522, 16
  %524 = or i32 %519, %523
  %525 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %526 = trunc i64 %525 to i32
  %527 = shl i32 %526, 5
  %528 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 26) #17
  %529 = trunc i64 %528 to i32
  %530 = shl i32 %529, 6
  %531 = and i32 %527, 32
  %532 = or i32 %524, %531
  %533 = or i32 %532, %530
  %534 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 64) #17
  %535 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 64) #17
  %536 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 64) #17
  %537 = call ptr @ggc_alloc_stat(i64 noundef 32) #17
  store i32 %533, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store i64 %534, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %537, i64 16
  store i64 %535, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %537, i64 24
  store i64 %536, ptr %540, align 8
  %541 = getelementptr inbounds %struct.tree_real_cst, ptr %366, i64 0, i32 1
  store ptr %537, ptr %541, align 8, !tbaa !17
  br label %542

542:                                              ; preds = %506, %502
  %543 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 4
  %544 = load i8, ptr %543, align 4, !tbaa !17
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %542
  %547 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 64) #17
  %548 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 64) #17
  %549 = getelementptr inbounds %struct.tree_fixed_cst, ptr %366, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !17
  store i64 %547, ptr %550, align 8, !tbaa.struct !209
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  store i64 %548, ptr %551, align 8, !tbaa.struct !210
  br label %552

552:                                              ; preds = %546, %542
  %553 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 10
  %554 = load i8, ptr %553, align 2, !tbaa !17
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %695, label %556

556:                                              ; preds = %552
  %557 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 8) #17
  %558 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 2
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %557, 255
  %561 = and i64 %559, -256
  %562 = or i64 %561, %560
  store i64 %562, ptr %558, align 8
  %563 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %564 = load i64, ptr %558, align 8
  %565 = shl i64 %563, 8
  %566 = and i64 %565, 256
  %567 = and i64 %564, -257
  %568 = or i64 %567, %566
  store i64 %568, ptr %558, align 8
  %569 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %570 = load i64, ptr %558, align 8
  %571 = shl i64 %569, 9
  %572 = and i64 %571, 512
  %573 = and i64 %570, -513
  %574 = or i64 %573, %572
  store i64 %574, ptr %558, align 8
  %575 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %576 = load i64, ptr %558, align 8
  %577 = shl i64 %575, 10
  %578 = and i64 %577, 1024
  %579 = and i64 %576, -1025
  %580 = or i64 %579, %578
  store i64 %580, ptr %558, align 8
  %581 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %582 = load i64, ptr %558, align 8
  %583 = shl i64 %581, 11
  %584 = and i64 %583, 2048
  %585 = and i64 %582, -2049
  %586 = or i64 %585, %584
  store i64 %586, ptr %558, align 8
  %587 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %588 = load i64, ptr %558, align 8
  %589 = shl i64 %587, 12
  %590 = and i64 %589, 4096
  %591 = and i64 %588, -4097
  %592 = or i64 %591, %590
  store i64 %592, ptr %558, align 8
  %593 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %594 = load i64, ptr %366, align 8
  %595 = shl i64 %593, 42
  %596 = and i64 %595, 4398046511104
  %597 = and i64 %594, -4398046511105
  %598 = or i64 %597, %596
  store i64 %598, ptr %366, align 8
  %599 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %600 = load i64, ptr %558, align 8
  %601 = shl i64 %599, 13
  %602 = and i64 %601, 8192
  %603 = and i64 %600, -8193
  %604 = or i64 %603, %602
  store i64 %604, ptr %558, align 8
  %605 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %606 = load i64, ptr %558, align 8
  %607 = shl i64 %605, 14
  %608 = and i64 %607, 16384
  %609 = and i64 %606, -16385
  %610 = or i64 %609, %608
  store i64 %610, ptr %558, align 8
  %611 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %612 = load i64, ptr %558, align 8
  %613 = shl i64 %611, 25
  %614 = and i64 %613, 33554432
  %615 = and i64 %612, -33554433
  %616 = or i64 %615, %614
  store i64 %616, ptr %558, align 8
  %617 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %618 = load i64, ptr %558, align 8
  %619 = shl i64 %617, 27
  %620 = and i64 %619, 134217728
  %621 = and i64 %618, -134217729
  %622 = or i64 %621, %620
  store i64 %622, ptr %558, align 8
  %623 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 32) #17
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 3
  store i32 %624, ptr %625, align 8, !tbaa !17
  %626 = load i64, ptr %366, align 8
  %627 = and i64 %626, 65535
  %628 = icmp eq i64 %627, 30
  br i1 %628, label %629, label %641

629:                                              ; preds = %556
  %630 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %631 = load i64, ptr %558, align 8
  %632 = shl i64 %630, 24
  %633 = and i64 %632, 16777216
  %634 = and i64 %631, -16777217
  %635 = or i64 %634, %633
  store i64 %635, ptr %558, align 8
  %636 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 32) #17
  %637 = trunc i64 %636 to i32
  %638 = getelementptr inbounds %struct.tree_label_decl, ptr %366, i64 0, i32 2
  store i32 %637, ptr %638, align 4, !tbaa !17
  %639 = getelementptr inbounds %struct.tree_label_decl, ptr %366, i64 0, i32 1
  store i32 -1, ptr %639, align 8, !tbaa !17
  %640 = load i64, ptr %366, align 8
  br label %641

641:                                              ; preds = %629, %556
  %642 = phi i64 [ %640, %629 ], [ %626, %556 ]
  %643 = and i64 %642, 65535
  %644 = icmp eq i64 %643, 31
  br i1 %644, label %645, label %669

645:                                              ; preds = %641
  %646 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %647 = load i64, ptr %366, align 8
  %648 = shl i64 %646, 41
  %649 = and i64 %648, 2199023255552
  %650 = and i64 %647, -2199023255553
  %651 = or i64 %650, %649
  store i64 %651, ptr %366, align 8
  %652 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %653 = load i64, ptr %558, align 8
  %654 = shl i64 %652, 26
  %655 = and i64 %654, 67108864
  %656 = and i64 %653, -67108865
  %657 = or i64 %656, %655
  store i64 %657, ptr %558, align 8
  %658 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 8) #17
  %659 = sub i64 0, %658
  %660 = and i64 %658, %659
  %661 = call i32 @exact_log2(i64 noundef %660) #17
  %662 = load i64, ptr %558, align 8
  %663 = and i32 %661, 255
  %664 = zext i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 32
  %666 = and i64 %662, -1095216660481
  %667 = or i64 %665, %666
  store i64 %667, ptr %558, align 8
  %668 = load i64, ptr %366, align 8
  br label %669

669:                                              ; preds = %645, %641
  %670 = phi i64 [ %668, %645 ], [ %642, %641 ]
  %671 = trunc i64 %670 to i16
  switch i16 %671, label %695 [
    i16 36, label %672
    i16 34, label %672
    i16 32, label %672
  ]

672:                                              ; preds = %669, %669, %669
  %673 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %674 = load i64, ptr %558, align 8
  %675 = shl i64 %673, 28
  %676 = and i64 %675, 268435456
  %677 = and i64 %674, -268435457
  %678 = or i64 %677, %676
  store i64 %678, ptr %558, align 8
  %679 = load i64, ptr %366, align 8
  %680 = trunc i64 %679 to i16
  switch i16 %680, label %688 [
    i16 32, label %681
    i16 34, label %681
  ]

681:                                              ; preds = %672, %672
  %682 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %683 = load i64, ptr %558, align 8
  %684 = shl i64 %682, 26
  %685 = and i64 %684, 67108864
  %686 = and i64 %683, -67108865
  %687 = or i64 %686, %685
  store i64 %687, ptr %558, align 8
  br label %688

688:                                              ; preds = %681, %672
  %689 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %690 = load i64, ptr %558, align 8
  %691 = shl i64 %689, 29
  %692 = and i64 %691, 536870912
  %693 = and i64 %690, -536870913
  %694 = or i64 %693, %692
  store i64 %694, ptr %558, align 8
  br label %695

695:                                              ; preds = %688, %669, %552
  %696 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 11
  %697 = load i8, ptr %696, align 1, !tbaa !17
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %707, label %699

699:                                              ; preds = %695
  %700 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %701 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 2
  %702 = load i64, ptr %701, align 8
  %703 = shl i64 %700, 24
  %704 = and i64 %703, 16777216
  %705 = and i64 %702, -16777217
  %706 = or i64 %705, %704
  store i64 %706, ptr %701, align 8
  br label %707

707:                                              ; preds = %699, %695
  %708 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 13
  %709 = load i8, ptr %708, align 1, !tbaa !17
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %800, label %711

711:                                              ; preds = %707
  %712 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %713 = trunc i64 %712 to i32
  %714 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %366, i64 0, i32 4
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %713, 1
  %717 = and i32 %715, -2
  %718 = or i32 %717, %716
  store i32 %718, ptr %714, align 8
  %719 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %720 = trunc i64 %719 to i32
  %721 = load i32, ptr %714, align 8
  %722 = shl i32 %720, 3
  %723 = and i32 %722, 8
  %724 = and i32 %721, -9
  %725 = or i32 %723, %724
  store i32 %725, ptr %714, align 8
  %726 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %727 = trunc i64 %726 to i32
  %728 = load i32, ptr %714, align 8
  %729 = shl i32 %727, 5
  %730 = and i32 %729, 32
  %731 = and i32 %728, -33
  %732 = or i32 %730, %731
  store i32 %732, ptr %714, align 8
  %733 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %734 = trunc i64 %733 to i32
  %735 = load i32, ptr %714, align 8
  %736 = shl i32 %734, 7
  %737 = and i32 %736, 128
  %738 = and i32 %735, -129
  %739 = or i32 %737, %738
  store i32 %739, ptr %714, align 8
  %740 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %741 = trunc i64 %740 to i32
  %742 = load i32, ptr %714, align 8
  %743 = shl i32 %741, 8
  %744 = and i32 %743, 256
  %745 = and i32 %742, -257
  %746 = or i32 %744, %745
  store i32 %746, ptr %714, align 8
  %747 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %748 = trunc i64 %747 to i32
  %749 = load i32, ptr %714, align 8
  %750 = shl i32 %748, 9
  %751 = and i32 %750, 512
  %752 = and i32 %749, -513
  %753 = or i32 %751, %752
  store i32 %753, ptr %714, align 8
  %754 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 2) #17
  %755 = trunc i64 %754 to i32
  %756 = load i32, ptr %714, align 8
  %757 = shl i32 %755, 10
  %758 = and i32 %757, 3072
  %759 = and i32 %756, -3073
  %760 = or i32 %758, %759
  store i32 %760, ptr %714, align 8
  %761 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %762 = trunc i64 %761 to i32
  %763 = load i32, ptr %714, align 8
  %764 = shl i32 %762, 12
  %765 = and i32 %764, 4096
  %766 = and i32 %763, -4097
  %767 = or i32 %765, %766
  store i32 %767, ptr %714, align 8
  %768 = load i64, ptr %366, align 8
  %769 = and i64 %768, 65535
  %770 = icmp eq i64 %769, 32
  br i1 %770, label %771, label %794

771:                                              ; preds = %711
  %772 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %773 = trunc i64 %772 to i32
  %774 = load i32, ptr %714, align 8
  %775 = shl i32 %773, 1
  %776 = and i32 %775, 2
  %777 = and i32 %774, -3
  %778 = or i32 %776, %777
  store i32 %778, ptr %714, align 8
  %779 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %780 = trunc i64 %779 to i32
  %781 = load i32, ptr %714, align 8
  %782 = shl i32 %780, 4
  %783 = and i32 %782, 16
  %784 = and i32 %781, -17
  %785 = or i32 %783, %784
  store i32 %785, ptr %714, align 8
  %786 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 3) #17
  %787 = trunc i64 %786 to i32
  %788 = load i32, ptr %714, align 8
  %789 = shl i32 %787, 13
  %790 = and i32 %789, 57344
  %791 = and i32 %788, -57345
  %792 = or i32 %790, %791
  store i32 %792, ptr %714, align 8
  %793 = load i64, ptr %366, align 8
  br label %794

794:                                              ; preds = %771, %711
  %795 = phi i64 [ %793, %771 ], [ %768, %711 ]
  %796 = trunc i64 %795 to i16
  switch i16 %796, label %800 [
    i16 32, label %797
    i16 29, label %797
  ]

797:                                              ; preds = %794, %794
  %798 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 16) #17
  %799 = trunc i64 %798 to i16
  call void @decl_init_priority_insert(ptr noundef nonnull %366, i16 noundef zeroext %799) #17
  br label %800

800:                                              ; preds = %797, %794, %707
  %801 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 21
  %802 = load i8, ptr %801, align 1, !tbaa !17
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %931, label %804

804:                                              ; preds = %800
  %805 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 11) #17
  %806 = trunc i64 %805 to i32
  %807 = getelementptr inbounds %struct.tree_function_decl, ptr %366, i64 0, i32 5
  %808 = load i32, ptr %807, align 8
  %809 = and i32 %806, 2047
  %810 = and i32 %808, -2048
  %811 = or i32 %810, %809
  store i32 %811, ptr %807, align 8
  %812 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 2) #17
  %813 = trunc i64 %812 to i32
  %814 = load i32, ptr %807, align 8
  %815 = shl i32 %813, 11
  %816 = and i32 %815, 6144
  %817 = and i32 %814, -6145
  %818 = or i32 %816, %817
  store i32 %818, ptr %807, align 8
  %819 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %820 = trunc i64 %819 to i32
  %821 = load i32, ptr %807, align 8
  %822 = shl i32 %820, 13
  %823 = and i32 %822, 8192
  %824 = and i32 %821, -8193
  %825 = or i32 %823, %824
  store i32 %825, ptr %807, align 8
  %826 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %827 = trunc i64 %826 to i32
  %828 = load i32, ptr %807, align 8
  %829 = shl i32 %827, 14
  %830 = and i32 %829, 16384
  %831 = and i32 %828, -16385
  %832 = or i32 %830, %831
  store i32 %832, ptr %807, align 8
  %833 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %834 = trunc i64 %833 to i32
  %835 = load i32, ptr %807, align 8
  %836 = shl i32 %834, 15
  %837 = and i32 %836, 32768
  %838 = and i32 %835, -32769
  %839 = or i32 %837, %838
  store i32 %839, ptr %807, align 8
  %840 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %841 = trunc i64 %840 to i32
  %842 = load i32, ptr %807, align 8
  %843 = shl i32 %841, 16
  %844 = and i32 %843, 65536
  %845 = and i32 %842, -65537
  %846 = or i32 %844, %845
  store i32 %846, ptr %807, align 8
  %847 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %848 = trunc i64 %847 to i32
  %849 = load i32, ptr %807, align 8
  %850 = shl i32 %848, 17
  %851 = and i32 %850, 131072
  %852 = and i32 %849, -131073
  %853 = or i32 %851, %852
  store i32 %853, ptr %807, align 8
  %854 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %855 = trunc i64 %854 to i32
  %856 = load i32, ptr %807, align 8
  %857 = shl i32 %855, 18
  %858 = and i32 %857, 262144
  %859 = and i32 %856, -262145
  %860 = or i32 %858, %859
  store i32 %860, ptr %807, align 8
  %861 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %862 = trunc i64 %861 to i32
  %863 = load i32, ptr %807, align 8
  %864 = shl i32 %862, 19
  %865 = and i32 %864, 524288
  %866 = and i32 %863, -524289
  %867 = or i32 %865, %866
  store i32 %867, ptr %807, align 8
  %868 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %869 = trunc i64 %868 to i32
  %870 = load i32, ptr %807, align 8
  %871 = shl i32 %869, 20
  %872 = and i32 %871, 1048576
  %873 = and i32 %870, -1048577
  %874 = or i32 %872, %873
  store i32 %874, ptr %807, align 8
  %875 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %876 = trunc i64 %875 to i32
  %877 = load i32, ptr %807, align 8
  %878 = shl i32 %876, 21
  %879 = and i32 %878, 2097152
  %880 = and i32 %877, -2097153
  %881 = or i32 %879, %880
  store i32 %881, ptr %807, align 8
  %882 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %883 = trunc i64 %882 to i32
  %884 = load i32, ptr %807, align 8
  %885 = shl i32 %883, 22
  %886 = and i32 %885, 4194304
  %887 = and i32 %884, -4194305
  %888 = or i32 %886, %887
  store i32 %888, ptr %807, align 8
  %889 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %890 = trunc i64 %889 to i32
  %891 = load i32, ptr %807, align 8
  %892 = shl i32 %890, 23
  %893 = and i32 %892, 8388608
  %894 = and i32 %891, -8388609
  %895 = or i32 %893, %894
  store i32 %895, ptr %807, align 8
  %896 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %897 = trunc i64 %896 to i32
  %898 = load i32, ptr %807, align 8
  %899 = shl i32 %897, 24
  %900 = and i32 %899, 16777216
  %901 = and i32 %898, -16777217
  %902 = or i32 %900, %901
  store i32 %902, ptr %807, align 8
  %903 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %904 = trunc i64 %903 to i32
  %905 = load i32, ptr %807, align 8
  %906 = shl i32 %904, 25
  %907 = and i32 %906, 33554432
  %908 = and i32 %905, -33554433
  %909 = or i32 %907, %908
  store i32 %909, ptr %807, align 8
  %910 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %911 = trunc i64 %910 to i32
  %912 = load i32, ptr %807, align 8
  %913 = shl i32 %911, 26
  %914 = and i32 %913, 67108864
  %915 = and i32 %912, -67108865
  %916 = or i32 %914, %915
  store i32 %916, ptr %807, align 8
  %917 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %918 = trunc i64 %917 to i32
  %919 = load i32, ptr %807, align 8
  %920 = shl i32 %918, 27
  %921 = and i32 %920, 134217728
  %922 = and i32 %919, -134217729
  %923 = or i32 %921, %922
  store i32 %923, ptr %807, align 8
  %924 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %925 = trunc i64 %924 to i32
  %926 = load i32, ptr %807, align 8
  %927 = shl i32 %925, 28
  %928 = and i32 %927, 268435456
  %929 = and i32 %926, -268435457
  %930 = or i32 %928, %929
  store i32 %930, ptr %807, align 8
  br label %931

931:                                              ; preds = %804, %800
  %932 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 22
  %933 = load i8, ptr %932, align 2, !tbaa !17
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %1021, label %935

935:                                              ; preds = %931
  %936 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 9) #17
  %937 = trunc i64 %936 to i32
  %938 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 6
  %939 = load i32, ptr %938, align 4
  %940 = and i32 %937, 1023
  %941 = and i32 %939, -1024
  %942 = or i32 %941, %940
  store i32 %942, ptr %938, align 4
  %943 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 7) #17
  %944 = trunc i64 %943 to i32
  %945 = load i32, ptr %938, align 4
  %946 = shl i32 %944, 16
  %947 = and i32 %946, 16711680
  %948 = and i32 %945, -16711681
  %949 = or i32 %947, %948
  store i32 %949, ptr %938, align 4
  %950 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %951 = trunc i64 %950 to i32
  %952 = load i32, ptr %938, align 4
  %953 = shl i32 %951, 24
  %954 = and i32 %953, 16777216
  %955 = and i32 %952, -16777217
  %956 = or i32 %954, %955
  store i32 %956, ptr %938, align 4
  %957 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %958 = trunc i64 %957 to i32
  %959 = load i32, ptr %938, align 4
  %960 = shl i32 %958, 10
  %961 = and i32 %960, 1024
  %962 = and i32 %959, -1025
  %963 = or i32 %961, %962
  store i32 %963, ptr %938, align 4
  %964 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %965 = trunc i64 %964 to i32
  %966 = load i32, ptr %938, align 4
  %967 = shl i32 %965, 11
  %968 = and i32 %967, 2048
  %969 = and i32 %966, -2049
  %970 = or i32 %968, %969
  store i32 %970, ptr %938, align 4
  %971 = load i64, ptr %366, align 8
  %972 = and i64 %971, 65534
  %973 = icmp eq i64 %972, 16
  br i1 %973, label %974, label %982

974:                                              ; preds = %935
  %975 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %976 = trunc i64 %975 to i32
  %977 = load i32, ptr %938, align 4
  %978 = shl i32 %976, 12
  %979 = and i32 %978, 4096
  %980 = and i32 %977, -4097
  %981 = or i32 %979, %980
  store i32 %981, ptr %938, align 4
  br label %982

982:                                              ; preds = %974, %935
  %983 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %984 = load i64, ptr %366, align 8
  %985 = shl i64 %983, 41
  %986 = and i64 %985, 2199023255552
  %987 = and i64 %984, -2199023255553
  %988 = or i64 %987, %986
  store i64 %988, ptr %366, align 8
  %989 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %990 = trunc i64 %989 to i32
  %991 = load i32, ptr %938, align 4
  %992 = shl i32 %990, 13
  %993 = and i32 %992, 8192
  %994 = and i32 %991, -8193
  %995 = or i32 %993, %994
  store i32 %995, ptr %938, align 4
  %996 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 2) #17
  %997 = trunc i64 %996 to i32
  %998 = load i32, ptr %938, align 4
  %999 = shl i32 %997, 14
  %1000 = and i32 %999, 49152
  %1001 = and i32 %998, -49153
  %1002 = or i32 %1000, %1001
  store i32 %1002, ptr %938, align 4
  %1003 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %1004 = load i64, ptr %366, align 8
  %1005 = shl i64 %1003, 42
  %1006 = and i64 %1005, 4398046511104
  %1007 = and i64 %1004, -4398046511105
  %1008 = or i64 %1007, %1006
  store i64 %1008, ptr %366, align 8
  %1009 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %1010 = load i64, ptr %366, align 8
  %1011 = shl i64 %1009, 20
  %1012 = and i64 %1011, 1048576
  %1013 = and i64 %1010, -1048577
  %1014 = or i64 %1013, %1012
  store i64 %1014, ptr %366, align 8
  %1015 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 32) #17
  %1016 = trunc i64 %1015 to i32
  %1017 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 7
  store i32 %1016, ptr %1017, align 8, !tbaa !17
  %1018 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 32) #17
  %1019 = trunc i64 %1018 to i32
  %1020 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 8
  store i32 %1019, ptr %1020, align 4, !tbaa !17
  br label %1021

1021:                                             ; preds = %982, %931
  %1022 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 27
  %1023 = load i8, ptr %1022, align 1, !tbaa !17
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1039, label %1025

1025:                                             ; preds = %1021
  %1026 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 1) #17
  %1027 = trunc i64 %1026 to i32
  %1028 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 1
  %1029 = load i32, ptr %1028, align 8
  %1030 = and i32 %1027, 1
  %1031 = and i32 %1029, -2
  %1032 = or i32 %1031, %1030
  store i32 %1032, ptr %1028, align 8
  %1033 = call i64 @bp_unpack_value(ptr noundef %367, i32 noundef 31) #17
  %1034 = trunc i64 %1033 to i32
  %1035 = load i32, ptr %1028, align 8
  %1036 = shl i32 %1034, 1
  %1037 = and i32 %1035, 1
  %1038 = or i32 %1037, %1036
  store i32 %1038, ptr %1028, align 8
  br label %1039

1039:                                             ; preds = %1025, %1021
  %1040 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 26
  %1041 = load i8, ptr %1040, align 2, !tbaa !17
  %1042 = icmp eq i8 %1041, 0
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1039
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1836, ptr noundef nonnull @.str.1) #17
  br label %1044

1044:                                             ; preds = %1043, %1039
  %1045 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 29
  %1046 = load i8, ptr %1045, align 1, !tbaa !17
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1044
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1842, ptr noundef nonnull @.str.1) #17
  br label %1049

1049:                                             ; preds = %1048, %1044
  %1050 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %377, i64 31
  %1051 = load i8, ptr %1050, align 1, !tbaa !17
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1049
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1848, ptr noundef nonnull @.str.1) #17
  br label %1054

1054:                                             ; preds = %1049, %1053
  call void @bitpack_delete(ptr noundef %367) #17
  %1055 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 10
  %1056 = load ptr, ptr %1055, align 8, !tbaa !38
  %1057 = call zeroext i8 @lto_streamer_cache_insert_at(ptr noundef %1056, ptr noundef nonnull %366, i32 noundef %272) #17
  %1058 = load i64, ptr %366, align 8
  %1059 = and i64 %1058, 65535
  %1060 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 1
  %1061 = load i8, ptr %1060, align 1, !tbaa !17
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %1054
  %1064 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef nonnull %1)
  %1065 = getelementptr inbounds %struct.tree_common, ptr %366, i64 0, i32 2
  store ptr %1064, ptr %1065, align 8, !tbaa !17
  br label %1066

1066:                                             ; preds = %1063, %1054
  %1067 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 5
  %1068 = load i8, ptr %1067, align 1, !tbaa !17
  %1069 = icmp eq i8 %1068, 0
  br i1 %1069, label %1090, label %1070

1070:                                             ; preds = %1066
  %1071 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1072 = trunc i64 %1071 to i32
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1074, label %1087

1074:                                             ; preds = %1070, %1082
  %1075 = phi i32 [ %1085, %1082 ], [ 0, %1070 ]
  %1076 = phi ptr [ %1078, %1082 ], [ null, %1070 ]
  %1077 = phi ptr [ %1083, %1082 ], [ null, %1070 ]
  %1078 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1079 = icmp eq ptr %1076, null
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds %struct.tree_common, ptr %1076, i64 0, i32 1
  store ptr %1078, ptr %1081, align 8, !tbaa !17
  br label %1082

1082:                                             ; preds = %1080, %1074
  %1083 = phi ptr [ %1077, %1080 ], [ %1078, %1074 ]
  %1084 = getelementptr inbounds %struct.tree_common, ptr %1078, i64 0, i32 1
  store ptr null, ptr %1084, align 8, !tbaa !17
  %1085 = add nuw nsw i32 %1075, 1
  %1086 = icmp eq i32 %1085, %1072
  br i1 %1086, label %1087, label %1074, !llvm.loop !211

1087:                                             ; preds = %1082, %1070
  %1088 = phi ptr [ null, %1070 ], [ %1083, %1082 ]
  %1089 = getelementptr inbounds %struct.tree_vector, ptr %366, i64 0, i32 1
  store ptr %1088, ptr %1089, align 8, !tbaa !17
  br label %1090

1090:                                             ; preds = %1087, %1066
  %1091 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 7
  %1092 = load i8, ptr %1091, align 1, !tbaa !17
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1099, label %1094

1094:                                             ; preds = %1090
  %1095 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1096 = getelementptr inbounds %struct.tree_complex, ptr %366, i64 0, i32 1
  store ptr %1095, ptr %1096, align 8, !tbaa !17
  %1097 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1098 = getelementptr inbounds %struct.tree_complex, ptr %366, i64 0, i32 2
  store ptr %1097, ptr %1098, align 8, !tbaa !17
  br label %1099

1099:                                             ; preds = %1094, %1090
  %1100 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 9
  %1101 = load i8, ptr %1100, align 1, !tbaa !17
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1110, label %1103

1103:                                             ; preds = %1099
  %1104 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1105 = getelementptr inbounds %struct.tree_decl_minimal, ptr %366, i64 0, i32 3
  store ptr %1104, ptr %1105, align 8, !tbaa !17
  %1106 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1107 = getelementptr inbounds %struct.tree_decl_minimal, ptr %366, i64 0, i32 4
  store ptr %1106, ptr %1107, align 8, !tbaa !17
  %1108 = call fastcc i32 @lto_input_location(ptr noundef %0, ptr noundef %1)
  %1109 = getelementptr inbounds %struct.tree_decl_minimal, ptr %366, i64 0, i32 1
  store i32 %1108, ptr %1109, align 8, !tbaa !17
  br label %1110

1110:                                             ; preds = %1103, %1099
  %1111 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 10
  %1112 = load i8, ptr %1111, align 2, !tbaa !17
  %1113 = icmp eq i8 %1112, 0
  br i1 %1113, label %1164, label %1114

1114:                                             ; preds = %1110
  %1115 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1116 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 1
  store ptr %1115, ptr %1116, align 8, !tbaa !17
  %1117 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1118 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 4
  store ptr %1117, ptr %1118, align 8, !tbaa !17
  %1119 = load i64, ptr %366, align 8
  %1120 = and i64 %1119, 65535
  %1121 = icmp eq i64 %1120, 29
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1114
  %1123 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1124 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 5
  store ptr %1123, ptr %1124, align 8, !tbaa !17
  br label %1125

1125:                                             ; preds = %1122, %1114
  %1126 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1127 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 6
  store ptr %1126, ptr %1127, align 8, !tbaa !17
  %1128 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1129 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 7
  store ptr %1128, ptr %1129, align 8, !tbaa !17
  %1130 = load i64, ptr %366, align 8
  %1131 = and i64 %1130, 65535
  %1132 = icmp eq i64 %1131, 34
  br i1 %1132, label %1133, label %1154

1133:                                             ; preds = %1125
  %1134 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1135 = trunc i64 %1134 to i32
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1133, %1145
  %1138 = phi i32 [ %1148, %1145 ], [ 0, %1133 ]
  %1139 = phi ptr [ %1141, %1145 ], [ null, %1133 ]
  %1140 = phi ptr [ %1146, %1145 ], [ null, %1133 ]
  %1141 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1142 = icmp eq ptr %1139, null
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds %struct.tree_common, ptr %1139, i64 0, i32 1
  store ptr %1141, ptr %1144, align 8, !tbaa !17
  br label %1145

1145:                                             ; preds = %1143, %1137
  %1146 = phi ptr [ %1140, %1143 ], [ %1141, %1137 ]
  %1147 = getelementptr inbounds %struct.tree_common, ptr %1141, i64 0, i32 1
  store ptr null, ptr %1147, align 8, !tbaa !17
  %1148 = add nuw nsw i32 %1138, 1
  %1149 = icmp eq i32 %1148, %1135
  br i1 %1149, label %1150, label %1137, !llvm.loop !211

1150:                                             ; preds = %1145, %1133
  %1151 = phi ptr [ null, %1133 ], [ %1146, %1145 ]
  %1152 = getelementptr inbounds %struct.tree_common, ptr %366, i64 0, i32 1
  store ptr %1151, ptr %1152, align 8, !tbaa !17
  %1153 = load i64, ptr %366, align 8
  br label %1154

1154:                                             ; preds = %1150, %1125
  %1155 = phi i64 [ %1153, %1150 ], [ %1130, %1125 ]
  %1156 = trunc i64 %1155 to i16
  switch i16 %1156, label %1164 [
    i16 32, label %1157
    i16 34, label %1157
  ]

1157:                                             ; preds = %1154, %1154
  %1158 = getelementptr inbounds %struct.tree_decl_common, ptr %366, i64 0, i32 2
  %1159 = load i64, ptr %1158, align 8
  %1160 = and i64 %1159, 67108864
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1164, label %1162

1162:                                             ; preds = %1157
  %1163 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  call void @decl_value_expr_insert(ptr noundef nonnull %366, ptr noundef %1163) #17
  br label %1164

1164:                                             ; preds = %1154, %1157, %1162, %1110
  %1165 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 12
  %1166 = load i8, ptr %1165, align 4, !tbaa !17
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1180, label %1168

1168:                                             ; preds = %1164
  %1169 = load i64, ptr %366, align 8
  %1170 = and i64 %1169, 65535
  %1171 = icmp eq i64 %1170, 29
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1168
  %1173 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1174 = getelementptr inbounds %struct.tree_decl_non_common, ptr %366, i64 0, i32 2
  store ptr %1173, ptr %1174, align 8, !tbaa !17
  %1175 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1176 = getelementptr inbounds %struct.tree_decl_non_common, ptr %366, i64 0, i32 3
  store ptr %1175, ptr %1176, align 8, !tbaa !17
  br label %1177

1177:                                             ; preds = %1172, %1168
  %1178 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1179 = getelementptr inbounds %struct.tree_decl_non_common, ptr %366, i64 0, i32 4
  store ptr %1178, ptr %1179, align 8, !tbaa !17
  br label %1180

1180:                                             ; preds = %1177, %1164
  %1181 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 13
  %1182 = load i8, ptr %1181, align 1, !tbaa !17
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %1199, label %1184

1184:                                             ; preds = %1180
  %1185 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1194, label %1187

1187:                                             ; preds = %1184
  %1188 = load i64, ptr %1185, align 8
  %1189 = and i64 %1188, 65535
  %1190 = icmp eq i64 %1189, 1
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1187
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2104, ptr noundef nonnull @.str.1) #17
  br label %1192

1192:                                             ; preds = %1191, %1187
  %1193 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %366, i64 0, i32 1
  store ptr %1185, ptr %1193, align 8, !tbaa !17
  br label %1194

1194:                                             ; preds = %1192, %1184
  %1195 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1196 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %366, i64 0, i32 2
  store ptr %1195, ptr %1196, align 8, !tbaa !17
  %1197 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1198 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %366, i64 0, i32 3
  store ptr %1197, ptr %1198, align 8, !tbaa !17
  br label %1199

1199:                                             ; preds = %1194, %1180
  %1200 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 14
  %1201 = load i8, ptr %1200, align 2, !tbaa !17
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1233, label %1203

1203:                                             ; preds = %1199
  %1204 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1205 = getelementptr inbounds %struct.tree_field_decl, ptr %366, i64 0, i32 1
  store ptr %1204, ptr %1205, align 8, !tbaa !17
  %1206 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1207 = getelementptr inbounds %struct.tree_field_decl, ptr %366, i64 0, i32 2
  store ptr %1206, ptr %1207, align 8, !tbaa !17
  %1208 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1209 = getelementptr inbounds %struct.tree_field_decl, ptr %366, i64 0, i32 3
  store ptr %1208, ptr %1209, align 8, !tbaa !17
  %1210 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1211 = getelementptr inbounds %struct.tree_field_decl, ptr %366, i64 0, i32 4
  store ptr %1210, ptr %1211, align 8, !tbaa !17
  %1212 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1213 = getelementptr inbounds %struct.tree_field_decl, ptr %366, i64 0, i32 5
  store ptr %1212, ptr %1213, align 8, !tbaa !17
  %1214 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1215 = trunc i64 %1214 to i32
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1230

1217:                                             ; preds = %1203, %1225
  %1218 = phi i32 [ %1228, %1225 ], [ 0, %1203 ]
  %1219 = phi ptr [ %1221, %1225 ], [ null, %1203 ]
  %1220 = phi ptr [ %1226, %1225 ], [ null, %1203 ]
  %1221 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1222 = icmp eq ptr %1219, null
  br i1 %1222, label %1225, label %1223

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds %struct.tree_common, ptr %1219, i64 0, i32 1
  store ptr %1221, ptr %1224, align 8, !tbaa !17
  br label %1225

1225:                                             ; preds = %1223, %1217
  %1226 = phi ptr [ %1220, %1223 ], [ %1221, %1217 ]
  %1227 = getelementptr inbounds %struct.tree_common, ptr %1221, i64 0, i32 1
  store ptr null, ptr %1227, align 8, !tbaa !17
  %1228 = add nuw nsw i32 %1218, 1
  %1229 = icmp eq i32 %1228, %1215
  br i1 %1229, label %1230, label %1217, !llvm.loop !211

1230:                                             ; preds = %1225, %1203
  %1231 = phi ptr [ null, %1203 ], [ %1226, %1225 ]
  %1232 = getelementptr inbounds %struct.tree_common, ptr %366, i64 0, i32 1
  store ptr %1231, ptr %1232, align 8, !tbaa !17
  br label %1233

1233:                                             ; preds = %1230, %1199
  %1234 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 21
  %1235 = load i8, ptr %1234, align 1, !tbaa !17
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1253, label %1237

1237:                                             ; preds = %1233
  %1238 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1239 = getelementptr inbounds %struct.tree_function_decl, ptr %366, i64 0, i32 2
  store ptr %1238, ptr %1239, align 8, !tbaa !17
  %1240 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1241 = getelementptr inbounds %struct.tree_function_decl, ptr %366, i64 0, i32 3
  store ptr %1240, ptr %1241, align 8, !tbaa !17
  %1242 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1243 = getelementptr inbounds %struct.tree_function_decl, ptr %366, i64 0, i32 4
  store ptr %1242, ptr %1243, align 8, !tbaa !17
  %1244 = load ptr, ptr %1239, align 8, !tbaa !17
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1253, label %1246

1246:                                             ; preds = %1237
  %1247 = load i1, ptr @lto_init_eh.eh_initialized_p, align 1
  br i1 %1247, label %1253, label %1248

1248:                                             ; preds = %1246
  store i32 1, ptr @flag_exceptions, align 4, !tbaa !21
  call void @init_eh() #17
  %1249 = call i32 @dwarf2out_do_frame() #17
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1248
  call void @dwarf2out_frame_init() #17
  br label %1252

1252:                                             ; preds = %1251, %1248
  store i1 true, ptr @lto_init_eh.eh_initialized_p, align 1
  br label %1253

1253:                                             ; preds = %1252, %1246, %1237, %1233
  %1254 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 22
  %1255 = load i8, ptr %1254, align 2, !tbaa !17
  %1256 = icmp eq i8 %1255, 0
  br i1 %1256, label %1297, label %1257

1257:                                             ; preds = %1253
  %1258 = load i64, ptr %366, align 8
  %1259 = trunc i64 %1258 to i16
  switch i16 %1259, label %1263 [
    i16 6, label %1260
    i16 15, label %1260
    i16 16, label %1260
    i16 17, label %1260
    i16 20, label %1260
    i16 21, label %1260
    i16 14, label %1260
  ]

1260:                                             ; preds = %1257, %1257, %1257, %1257, %1257, %1257, %1257
  %1261 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1262 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 1
  store ptr %1261, ptr %1262, align 8, !tbaa !17
  br label %1263

1263:                                             ; preds = %1260, %1257
  %1264 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1265 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 2
  store ptr %1264, ptr %1265, align 8, !tbaa !17
  %1266 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1267 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 3
  store ptr %1266, ptr %1267, align 8, !tbaa !17
  %1268 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1269 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 4
  store ptr %1268, ptr %1269, align 8, !tbaa !17
  %1270 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1271 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 12
  store ptr %1270, ptr %1271, align 8, !tbaa !17
  %1272 = load i64, ptr %366, align 8
  %1273 = trunc i64 %1272 to i16
  switch i16 %1273, label %1274 [
    i16 10, label %1277
    i16 12, label %1277
  ]

1274:                                             ; preds = %1263
  %1275 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1276 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 13
  store ptr %1275, ptr %1276, align 8, !tbaa !17
  br label %1277

1277:                                             ; preds = %1274, %1263, %1263
  %1278 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1279 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 14
  store ptr %1278, ptr %1279, align 8, !tbaa !17
  %1280 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1281 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 16
  store ptr %1280, ptr %1281, align 8, !tbaa !17
  %1282 = load i64, ptr %366, align 8
  %1283 = trunc i64 %1282 to i32
  %1284 = and i32 %1283, 65535
  %1285 = add nsw i32 %1284, -16
  %1286 = icmp ult i32 %1285, 3
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1277
  %1288 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1289 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 17
  store ptr %1288, ptr %1289, align 8, !tbaa !17
  br label %1290

1290:                                             ; preds = %1287, %1277
  %1291 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1292 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 18
  store ptr %1291, ptr %1292, align 8, !tbaa !17
  %1293 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1294 = getelementptr inbounds %struct.tree_type, ptr %366, i64 0, i32 19
  store ptr %1293, ptr %1294, align 8, !tbaa !17
  %1295 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1296 = getelementptr inbounds %struct.tree_common, ptr %366, i64 0, i32 1
  store ptr %1295, ptr %1296, align 8, !tbaa !17
  br label %1297

1297:                                             ; preds = %1290, %1253
  %1298 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 23
  %1299 = load i8, ptr %1298, align 1, !tbaa !17
  %1300 = icmp eq i8 %1299, 0
  br i1 %1300, label %1325, label %1301

1301:                                             ; preds = %1297
  %1302 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1303 = getelementptr inbounds %struct.tree_list, ptr %366, i64 0, i32 1
  store ptr %1302, ptr %1303, align 8, !tbaa !17
  %1304 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1305 = getelementptr inbounds %struct.tree_list, ptr %366, i64 0, i32 2
  store ptr %1304, ptr %1305, align 8, !tbaa !17
  %1306 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1307 = trunc i64 %1306 to i32
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1309, label %1322

1309:                                             ; preds = %1301, %1317
  %1310 = phi i32 [ %1320, %1317 ], [ 0, %1301 ]
  %1311 = phi ptr [ %1313, %1317 ], [ null, %1301 ]
  %1312 = phi ptr [ %1318, %1317 ], [ null, %1301 ]
  %1313 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1314 = icmp eq ptr %1311, null
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1309
  %1316 = getelementptr inbounds %struct.tree_common, ptr %1311, i64 0, i32 1
  store ptr %1313, ptr %1316, align 8, !tbaa !17
  br label %1317

1317:                                             ; preds = %1315, %1309
  %1318 = phi ptr [ %1312, %1315 ], [ %1313, %1309 ]
  %1319 = getelementptr inbounds %struct.tree_common, ptr %1313, i64 0, i32 1
  store ptr null, ptr %1319, align 8, !tbaa !17
  %1320 = add nuw nsw i32 %1310, 1
  %1321 = icmp eq i32 %1320, %1307
  br i1 %1321, label %1322, label %1309, !llvm.loop !211

1322:                                             ; preds = %1317, %1301
  %1323 = phi ptr [ null, %1301 ], [ %1318, %1317 ]
  %1324 = getelementptr inbounds %struct.tree_common, ptr %366, i64 0, i32 1
  store ptr %1323, ptr %1324, align 8, !tbaa !17
  br label %1325

1325:                                             ; preds = %1322, %1297
  %1326 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 24
  %1327 = load i8, ptr %1326, align 8, !tbaa !17
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %1341, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds %struct.tree_vec, ptr %366, i64 0, i32 1
  %1331 = load i32, ptr %1330, align 8, !tbaa !17
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1329, %1333
  %1334 = phi i64 [ %1337, %1333 ], [ 0, %1329 ]
  %1335 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1336 = getelementptr inbounds %struct.tree_vec, ptr %366, i64 0, i32 2, i64 %1334
  store ptr %1335, ptr %1336, align 8, !tbaa !17
  %1337 = add nuw nsw i64 %1334, 1
  %1338 = load i32, ptr %1330, align 8, !tbaa !17
  %1339 = sext i32 %1338 to i64
  %1340 = icmp slt i64 %1337, %1339
  br i1 %1340, label %1333, label %1341, !llvm.loop !212

1341:                                             ; preds = %1333, %1329, %1325
  %1342 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 25
  %1343 = load i8, ptr %1342, align 1, !tbaa !17
  %1344 = icmp eq i8 %1343, 0
  br i1 %1344, label %1382, label %1345

1345:                                             ; preds = %1341
  %1346 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1347 = trunc i64 %1346 to i32
  %1348 = load i64, ptr %366, align 8
  %1349 = and i64 %1348, 65535
  %1350 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !17
  %1352 = icmp eq i32 %1351, 9
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1345
  %1354 = getelementptr inbounds %struct.tree_exp, ptr %366, i64 0, i32 3
  %1355 = load ptr, ptr %1354, align 8, !tbaa !17
  %1356 = getelementptr inbounds %struct.tree_int_cst, ptr %1355, i64 0, i32 1
  %1357 = load i64, ptr %1356, align 8, !tbaa !17
  %1358 = trunc i64 %1357 to i32
  br label %1363

1359:                                             ; preds = %1345
  %1360 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %1349
  %1361 = load i8, ptr %1360, align 1, !tbaa !17
  %1362 = zext i8 %1361 to i32
  br label %1363

1363:                                             ; preds = %1353, %1359
  %1364 = phi i32 [ %1358, %1353 ], [ %1362, %1359 ]
  %1365 = icmp eq i32 %1364, %1347
  br i1 %1365, label %1367, label %1366

1366:                                             ; preds = %1363
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2235, ptr noundef nonnull @.str.1) #17
  br label %1367

1367:                                             ; preds = %1366, %1363
  %1368 = icmp sgt i32 %1347, 0
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1367
  %1370 = and i64 %1346, 4294967295
  br label %1371

1371:                                             ; preds = %1369, %1371
  %1372 = phi i64 [ 0, %1369 ], [ %1375, %1371 ]
  %1373 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1374 = getelementptr inbounds %struct.tree_exp, ptr %366, i64 0, i32 3, i64 %1372
  store ptr %1373, ptr %1374, align 8, !tbaa !17
  %1375 = add nuw nsw i64 %1372, 1
  %1376 = icmp eq i64 %1375, %1370
  br i1 %1376, label %1377, label %1371, !llvm.loop !213

1377:                                             ; preds = %1371, %1367
  %1378 = call fastcc i32 @lto_input_location(ptr noundef %0, ptr noundef %1)
  %1379 = getelementptr inbounds %struct.tree_exp, ptr %366, i64 0, i32 1
  store i32 %1378, ptr %1379, align 8, !tbaa !17
  %1380 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1381 = call ptr @tree_block(ptr noundef nonnull %366) #17
  store ptr %1380, ptr %1381, align 8, !tbaa !6
  br label %1382

1382:                                             ; preds = %1377, %1341
  %1383 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 26
  %1384 = load i8, ptr %1383, align 2, !tbaa !17
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1387, label %1386

1386:                                             ; preds = %1382
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2392, ptr noundef nonnull @.str.1) #17
  br label %1387

1387:                                             ; preds = %1386, %1382
  %1388 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 27
  %1389 = load i8, ptr %1388, align 1, !tbaa !17
  %1390 = icmp eq i8 %1389, 0
  br i1 %1390, label %1467, label %1391

1391:                                             ; preds = %1387
  %1392 = call fastcc i32 @lto_input_location(ptr noundef %0, ptr noundef %1)
  %1393 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 2
  store i32 %1392, ptr %1393, align 4, !tbaa !17
  %1394 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1395 = trunc i64 %1394 to i32
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %1397, label %1410

1397:                                             ; preds = %1391, %1405
  %1398 = phi i32 [ %1408, %1405 ], [ 0, %1391 ]
  %1399 = phi ptr [ %1401, %1405 ], [ null, %1391 ]
  %1400 = phi ptr [ %1406, %1405 ], [ null, %1391 ]
  %1401 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1402 = icmp eq ptr %1399, null
  br i1 %1402, label %1405, label %1403

1403:                                             ; preds = %1397
  %1404 = getelementptr inbounds %struct.tree_common, ptr %1399, i64 0, i32 1
  store ptr %1401, ptr %1404, align 8, !tbaa !17
  br label %1405

1405:                                             ; preds = %1403, %1397
  %1406 = phi ptr [ %1400, %1403 ], [ %1401, %1397 ]
  %1407 = getelementptr inbounds %struct.tree_common, ptr %1401, i64 0, i32 1
  store ptr null, ptr %1407, align 8, !tbaa !17
  %1408 = add nuw nsw i32 %1398, 1
  %1409 = icmp eq i32 %1408, %1395
  br i1 %1409, label %1410, label %1397, !llvm.loop !211

1410:                                             ; preds = %1405, %1391
  %1411 = phi ptr [ null, %1391 ], [ %1406, %1405 ]
  %1412 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 3
  store ptr %1411, ptr %1412, align 8, !tbaa !17
  %1413 = call i64 @lto_input_uleb128(ptr noundef %0) #17
  %1414 = trunc i64 %1413 to i32
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1439, label %1416

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 4
  br label %1418

1418:                                             ; preds = %1416, %1431
  %1419 = phi i32 [ 0, %1416 ], [ %1437, %1431 ]
  %1420 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1421 = load ptr, ptr %1417, align 8, !tbaa !6
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1428, label %1423

1423:                                             ; preds = %1418
  %1424 = getelementptr inbounds %struct.VEC_tree_base, ptr %1421, i64 0, i32 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !115
  %1426 = load i32, ptr %1421, align 8, !tbaa !78
  %1427 = icmp eq i32 %1425, %1426
  br i1 %1427, label %1428, label %1431

1428:                                             ; preds = %1423, %1418
  %1429 = call ptr @vec_gc_p_reserve(ptr noundef %1421, i32 noundef 1) #17
  store ptr %1429, ptr %1417, align 8, !tbaa !6
  %1430 = load i32, ptr %1429, align 8, !tbaa !78
  br label %1431

1431:                                             ; preds = %1423, %1428
  %1432 = phi i32 [ %1426, %1423 ], [ %1430, %1428 ]
  %1433 = phi ptr [ %1421, %1423 ], [ %1429, %1428 ]
  %1434 = add i32 %1432, 1
  store i32 %1434, ptr %1433, align 8, !tbaa !78
  %1435 = zext i32 %1432 to i64
  %1436 = getelementptr inbounds %struct.VEC_tree_base, ptr %1433, i64 0, i32 2, i64 %1435
  store ptr %1420, ptr %1436, align 8, !tbaa !6
  %1437 = add nuw i32 %1419, 1
  %1438 = icmp eq i32 %1437, %1414
  br i1 %1438, label %1439, label %1418, !llvm.loop !214

1439:                                             ; preds = %1431, %1410
  %1440 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1441 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 6
  store ptr %1440, ptr %1441, align 8, !tbaa !17
  %1442 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1443 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 7
  store ptr %1442, ptr %1443, align 8, !tbaa !17
  %1444 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1445 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 8
  store ptr %1444, ptr %1445, align 8, !tbaa !17
  %1446 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1447 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 9
  store ptr %1446, ptr %1447, align 8, !tbaa !17
  %1448 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %1449 = trunc i64 %1448 to i32
  %1450 = icmp sgt i32 %1449, 0
  br i1 %1450, label %1451, label %1464

1451:                                             ; preds = %1439, %1459
  %1452 = phi i32 [ %1462, %1459 ], [ 0, %1439 ]
  %1453 = phi ptr [ %1455, %1459 ], [ null, %1439 ]
  %1454 = phi ptr [ %1460, %1459 ], [ null, %1439 ]
  %1455 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1456 = icmp eq ptr %1453, null
  br i1 %1456, label %1459, label %1457

1457:                                             ; preds = %1451
  %1458 = getelementptr inbounds %struct.tree_common, ptr %1453, i64 0, i32 1
  store ptr %1455, ptr %1458, align 8, !tbaa !17
  br label %1459

1459:                                             ; preds = %1457, %1451
  %1460 = phi ptr [ %1454, %1457 ], [ %1455, %1451 ]
  %1461 = getelementptr inbounds %struct.tree_common, ptr %1455, i64 0, i32 1
  store ptr null, ptr %1461, align 8, !tbaa !17
  %1462 = add nuw nsw i32 %1452, 1
  %1463 = icmp eq i32 %1462, %1449
  br i1 %1463, label %1464, label %1451, !llvm.loop !211

1464:                                             ; preds = %1459, %1439
  %1465 = phi ptr [ null, %1439 ], [ %1460, %1459 ]
  %1466 = getelementptr inbounds %struct.tree_block, ptr %366, i64 0, i32 5
  store ptr %1465, ptr %1466, align 8, !tbaa !17
  br label %1467

1467:                                             ; preds = %1464, %1387
  %1468 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 28
  %1469 = load i8, ptr %1468, align 4, !tbaa !17
  %1470 = icmp eq i8 %1469, 0
  br i1 %1470, label %1526, label %1471

1471:                                             ; preds = %1467
  %1472 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1484, label %1474

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 9
  br label %1476

1476:                                             ; preds = %1474, %1476
  %1477 = phi ptr [ %1472, %1474 ], [ %1482, %1476 ]
  %1478 = load i32, ptr %1475, align 8, !tbaa !78
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %1475, align 8, !tbaa !78
  %1480 = zext i32 %1478 to i64
  %1481 = getelementptr inbounds %struct.VEC_tree_base, ptr %1475, i64 0, i32 2, i64 %1480
  store ptr %1477, ptr %1481, align 8, !tbaa !6
  %1482 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1484, label %1476, !llvm.loop !215

1484:                                             ; preds = %1476, %1471
  %1485 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1486 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 1
  store ptr %1485, ptr %1486, align 8, !tbaa !17
  %1487 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1488 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 2
  store ptr %1487, ptr %1488, align 8, !tbaa !17
  %1489 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1490 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 3
  store ptr %1489, ptr %1490, align 8, !tbaa !17
  %1491 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1492 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 4
  store ptr %1491, ptr %1492, align 8, !tbaa !17
  %1493 = call i64 @lto_input_uleb128(ptr noundef %0) #17
  %1494 = trunc i64 %1493 to i32
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1519, label %1496

1496:                                             ; preds = %1484
  %1497 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 5
  br label %1498

1498:                                             ; preds = %1496, %1511
  %1499 = phi i32 [ 0, %1496 ], [ %1517, %1511 ]
  %1500 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1501 = load ptr, ptr %1497, align 8, !tbaa !6
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1508, label %1503

1503:                                             ; preds = %1498
  %1504 = getelementptr inbounds %struct.VEC_tree_base, ptr %1501, i64 0, i32 1
  %1505 = load i32, ptr %1504, align 4, !tbaa !115
  %1506 = load i32, ptr %1501, align 8, !tbaa !78
  %1507 = icmp eq i32 %1505, %1506
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1503, %1498
  %1509 = call ptr @vec_gc_p_reserve(ptr noundef %1501, i32 noundef 1) #17
  store ptr %1509, ptr %1497, align 8, !tbaa !6
  %1510 = load i32, ptr %1509, align 8, !tbaa !78
  br label %1511

1511:                                             ; preds = %1503, %1508
  %1512 = phi i32 [ %1506, %1503 ], [ %1510, %1508 ]
  %1513 = phi ptr [ %1501, %1503 ], [ %1509, %1508 ]
  %1514 = add i32 %1512, 1
  store i32 %1514, ptr %1513, align 8, !tbaa !78
  %1515 = zext i32 %1512 to i64
  %1516 = getelementptr inbounds %struct.VEC_tree_base, ptr %1513, i64 0, i32 2, i64 %1515
  store ptr %1500, ptr %1516, align 8, !tbaa !6
  %1517 = add nuw i32 %1499, 1
  %1518 = icmp eq i32 %1517, %1494
  br i1 %1518, label %1519, label %1498, !llvm.loop !216

1519:                                             ; preds = %1511, %1484
  %1520 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1521 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 6
  store ptr %1520, ptr %1521, align 8, !tbaa !17
  %1522 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1523 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 7
  store ptr %1522, ptr %1523, align 8, !tbaa !17
  %1524 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1525 = getelementptr inbounds %struct.tree_binfo, ptr %366, i64 0, i32 8
  store ptr %1524, ptr %1525, align 8, !tbaa !17
  br label %1526

1526:                                             ; preds = %1519, %1467
  %1527 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 29
  %1528 = load i8, ptr %1527, align 1, !tbaa !17
  %1529 = icmp eq i8 %1528, 0
  br i1 %1529, label %1531, label %1530

1530:                                             ; preds = %1526
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2404, ptr noundef nonnull @.str.1) #17
  br label %1531

1531:                                             ; preds = %1530, %1526
  %1532 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 30
  %1533 = load i8, ptr %1532, align 2, !tbaa !17
  %1534 = icmp eq i8 %1533, 0
  br i1 %1534, label %1564, label %1535

1535:                                             ; preds = %1531
  %1536 = call i64 @lto_input_uleb128(ptr noundef %0) #17
  %1537 = trunc i64 %1536 to i32
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1564, label %1539

1539:                                             ; preds = %1535
  %1540 = getelementptr inbounds %struct.tree_constructor, ptr %366, i64 0, i32 1
  br label %1541

1541:                                             ; preds = %1539, %1555
  %1542 = phi i32 [ 0, %1539 ], [ %1562, %1555 ]
  %1543 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1544 = call ptr @lto_input_tree(ptr noundef %0, ptr noundef %1)
  %1545 = load ptr, ptr %1540, align 8, !tbaa !6
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %1552, label %1547

1547:                                             ; preds = %1541
  %1548 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1545, i64 0, i32 1
  %1549 = load i32, ptr %1548, align 4, !tbaa !217
  %1550 = load i32, ptr %1545, align 8, !tbaa !219
  %1551 = icmp eq i32 %1549, %1550
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1547, %1541
  %1553 = call ptr @vec_gc_o_reserve(ptr noundef %1545, i32 noundef 1, i64 noundef 8, i64 noundef 16) #17
  store ptr %1553, ptr %1540, align 8, !tbaa !6
  %1554 = load i32, ptr %1553, align 8, !tbaa !219
  br label %1555

1555:                                             ; preds = %1547, %1552
  %1556 = phi i32 [ %1550, %1547 ], [ %1554, %1552 ]
  %1557 = phi ptr [ %1545, %1547 ], [ %1553, %1552 ]
  %1558 = add i32 %1556, 1
  store i32 %1558, ptr %1557, align 8, !tbaa !219
  %1559 = zext i32 %1556 to i64
  %1560 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1557, i64 0, i32 2, i64 %1559
  store ptr %1543, ptr %1560, align 8, !tbaa !220
  %1561 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1557, i64 0, i32 2, i64 %1559, i32 1
  store ptr %1544, ptr %1561, align 8, !tbaa !222
  %1562 = add nuw i32 %1542, 1
  %1563 = icmp eq i32 %1562, %1537
  br i1 %1563, label %1564, label %1541, !llvm.loop !223

1564:                                             ; preds = %1555, %1535, %1531
  %1565 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 31
  %1566 = load i8, ptr %1565, align 1, !tbaa !17
  %1567 = icmp eq i8 %1566, 0
  br i1 %1567, label %1569, label %1568

1568:                                             ; preds = %1564
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2413, ptr noundef nonnull @.str.1) #17
  br label %1569

1569:                                             ; preds = %1568, %1564
  %1570 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 32
  %1571 = load i8, ptr %1570, align 16, !tbaa !17
  %1572 = icmp eq i8 %1571, 0
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1569
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.13) #17
  br label %1574

1574:                                             ; preds = %1573, %1569
  %1575 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1059, i64 33
  %1576 = load i8, ptr %1575, align 1, !tbaa !17
  %1577 = icmp eq i8 %1576, 0
  br i1 %1577, label %1579, label %1578

1578:                                             ; preds = %1574
  call void (ptr, ...) @sorry(ptr noundef nonnull @.str.14) #17
  br label %1579

1579:                                             ; preds = %1574, %1578
  %1580 = load i64, ptr %366, align 8
  %1581 = and i64 %1580, 65535
  %1582 = icmp eq i64 %1581, 29
  br i1 %1582, label %1583, label %1594

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds %struct.tree_decl_minimal, ptr %366, i64 0, i32 1
  %1585 = load i32, ptr %1584, align 8, !tbaa !17
  %1586 = icmp ult i32 %1585, 2
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds %struct.tree_function_decl, ptr %366, i64 0, i32 5
  %1589 = load i32, ptr %1588, align 8
  %1590 = and i32 %1589, 4096
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1594, label %1592

1592:                                             ; preds = %1587
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2642, ptr noundef nonnull @.str.1) #17
  %1593 = load i64, ptr %366, align 8
  br label %1594

1594:                                             ; preds = %1587, %1583, %1592, %1579
  %1595 = phi i64 [ %1580, %1587 ], [ %1580, %1583 ], [ %1593, %1592 ], [ %1580, %1579 ]
  %1596 = trunc i64 %1595 to i16
  switch i16 %1596, label %1604 [
    i16 32, label %1597
    i16 29, label %1598
  ]

1597:                                             ; preds = %1594
  call fastcc void @lto_register_var_decl_in_symtab(ptr noundef %1, ptr noundef nonnull %366)
  br label %1604

1598:                                             ; preds = %1594
  %1599 = getelementptr inbounds %struct.tree_function_decl, ptr %366, i64 0, i32 5
  %1600 = load i32, ptr %1599, align 8
  %1601 = and i32 %1600, 6144
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1598
  call fastcc void @lto_register_function_decl_in_symtab(ptr noundef %1, ptr noundef nonnull %366)
  br label %1604

1604:                                             ; preds = %1594, %1597, %1598, %1603
  %1605 = call zeroext i8 @lto_input_1_unsigned(ptr noundef %0) #17
  br label %1606

1606:                                             ; preds = %266, %259, %160, %158, %120, %116, %113, %104, %11, %224, %1604, %252
  %1607 = phi ptr [ %191, %224 ], [ %243, %252 ], [ %366, %1604 ], [ null, %11 ], [ %118, %116 ], [ null, %120 ], [ %109, %113 ], [ %109, %104 ], [ %151, %158 ], [ %161, %160 ], [ %267, %266 ], [ %265, %259 ]
  ret ptr %1607
}

declare zeroext i8 @lto_streamer_cache_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @lto_streamer_cache_insert_at(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @renumber_gimple_stmt_uids() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @gimple_set_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare void @execute_all_ipa_stmt_fixups(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @lto_tag_name(i32 noundef) local_unnamed_addr #3

declare void @init_ssanames(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @lto_input_1_unsigned(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @set_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_eh() local_unnamed_addr #3

declare i32 @dwarf2out_do_frame() local_unnamed_addr #3

declare void @dwarf2out_frame_init() local_unnamed_addr #3

declare void @add_type_for_runtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @lto_input_location(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.string_slot, align 8
  %4 = alloca %struct.lto_input_block, align 8
  %5 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %81

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %9 = tail call i64 @lto_input_uleb128(ptr noundef %0) #17
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.lto_input_block, ptr %4, i64 0, i32 1
  store i32 %10, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.lto_input_block, ptr %4, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !31
  %17 = call i64 @lto_input_uleb128(ptr noundef nonnull %4) #17
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %13, align 8, !tbaa !30
  %20 = add i32 %19, %18
  %21 = load i32, ptr %14, align 8, !tbaa !36
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.6) #17
  %24 = load i32, ptr %13, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i32 [ %24, %23 ], [ %19, %8 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %30 = add i64 %17, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.5) #17
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr %29, ptr %3, align 8, !tbaa !224
  %37 = load ptr, ptr @file_name_hash_table, align 8, !tbaa !6
  %38 = call ptr @htab_find_slot(ptr noundef %37, ptr noundef nonnull %3, i32 noundef 1) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29)
  %43 = add i64 %42, 1
  %44 = call ptr @xmalloc(i64 noundef %43) #17
  %45 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #17
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %29)
  store ptr %44, ptr %45, align 8, !tbaa !224
  store ptr %45, ptr %38, align 8, !tbaa !6
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %39, align 8, !tbaa !224
  br label %49

49:                                               ; preds = %41, %47
  %50 = phi ptr [ %44, %41 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %51 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %52 = trunc i64 %51 to i32
  %53 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %54 = trunc i64 %53 to i32
  %55 = call i64 @lto_input_sleb128(ptr noundef %0) #17
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %69, label %60

60:                                               ; preds = %49
  %61 = icmp eq ptr %58, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @line_table, align 8, !tbaa !6
  %64 = call ptr @linemap_add(ptr noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  br label %65

65:                                               ; preds = %62, %60
  %66 = load ptr, ptr @line_table, align 8, !tbaa !6
  %67 = and i32 %56, 255
  %68 = call ptr @linemap_add(ptr noundef %66, i32 noundef 0, i32 noundef %67, ptr noundef %50, i32 noundef %52) #17
  br label %76

69:                                               ; preds = %49
  %70 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !226
  %72 = icmp eq i32 %71, %52
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @line_table, align 8, !tbaa !6
  %75 = call i32 @linemap_line_start(ptr noundef %74, i32 noundef %52, i32 noundef %54) #17
  br label %76

76:                                               ; preds = %69, %73, %65
  store ptr %50, ptr %57, align 8, !tbaa !67
  %77 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 7
  store i32 %52, ptr %77, align 8, !tbaa !226
  %78 = getelementptr inbounds %struct.data_in, ptr %1, i64 0, i32 8
  store i32 %54, ptr %78, align 4, !tbaa !227
  %79 = load ptr, ptr @line_table, align 8, !tbaa !6
  %80 = call i32 @linemap_position_for_column(ptr noundef %79, i32 noundef %54) #17
  br label %81

81:                                               ; preds = %2, %76
  %82 = phi i32 [ %80, %76 ], [ 0, %2 ]
  ret i32 %82
}

declare ptr @linemap_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @linemap_line_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @linemap_position_for_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @find_referenced_vars_in(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @lto_tag_check_set(i32 noundef %0, i32 %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i32, ptr %3, align 16
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult i32 %4, 41
  br i1 %9, label %24, label %28

10:                                               ; preds = %30
  %11 = icmp ult i32 %32, 41
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %31, i64 8
  store ptr %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %10
  %15 = zext i32 %32 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = add nuw nsw i32 %32, 8
  store i32 %17, ptr %3, align 16
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi ptr [ %16, %14 ], [ %31, %12 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  call void @llvm.va_end(ptr nonnull %3)
  %23 = call ptr @lto_tag_name(i32 noundef %0) #17
  call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.9, ptr noundef %23) #17
  br label %37

24:                                               ; preds = %2
  %25 = zext i32 %4 to i64
  %26 = getelementptr i8, ptr %7, i64 %25
  %27 = add nuw nsw i32 %4, 8
  store i32 %27, ptr %3, align 16
  br label %30

28:                                               ; preds = %2
  %29 = getelementptr i8, ptr %8, i64 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %8, %24 ], [ %29, %28 ]
  %32 = phi i32 [ %27, %24 ], [ %4, %28 ]
  %33 = phi ptr [ %26, %24 ], [ %8, %28 ]
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %10

36:                                               ; preds = %18, %30
  call void @llvm.va_end(ptr nonnull %3)
  br label %37

37:                                               ; preds = %22, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare void @add_stmt_to_eh_lp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_alloc_stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @compare_field_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_string(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_array_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_complex_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lto_get_decl_name_mapping(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_input_constructors_and_inits(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call fastcc void @lto_read_body(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 2)
  ret void
}

declare ptr @bitpack_create() local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @varpool_extra_name_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare ptr @lto_streamer_cache_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fatal_error(ptr noundef, ...) local_unnamed_addr #3

declare void @set_builtin_user_assembler_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_register_var_decl_in_symtab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @decl_function_context(ptr noundef %1) #17
  %5 = icmp eq ptr %4, null
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 134217728
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #17
  %12 = getelementptr inbounds %struct.tree_identifier, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13)
  %15 = add i64 %14, 32
  %16 = alloca i8, i64 %15, align 16
  %17 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %13, i64 noundef %19)
  %21 = call ptr @get_identifier(ptr noundef nonnull %16) #17
  %22 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !17
  call void @rest_of_decl_compilation(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0) #17
  %23 = load i64, ptr %1, align 8
  br label %24

24:                                               ; preds = %10, %2
  %25 = phi i64 [ %23, %10 ], [ %6, %2 ]
  %26 = and i64 %25, 134217728
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %29 = getelementptr inbounds %struct.data_in, ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2464, ptr noundef nonnull @.str.1) #17
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %3, align 4, !tbaa !21
  %36 = getelementptr i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %37, align 4, !tbaa !228
  %41 = icmp ugt i32 %40, %35
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds %struct.VEC_ld_plugin_symbol_resolution_t_base, ptr %37, i64 0, i32 2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %34, %39, %42
  %47 = phi i32 [ %45, %42 ], [ 0, %39 ], [ 0, %34 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  call void @lto_symtab_register_decl(ptr noundef nonnull %1, i32 noundef %47, ptr noundef %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %49

49:                                               ; preds = %46, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lto_register_function_decl_in_symtab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 134217728
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #17
  %11 = getelementptr inbounds %struct.tree_identifier, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %14 = add i64 %13, 32
  %15 = alloca i8, i64 %14, align 16
  %16 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %12, i64 noundef %18)
  %20 = call ptr @get_identifier(ptr noundef nonnull %15) #17
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = icmp eq ptr %9, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %7
  %23 = call ptr @decl_assembler_name(ptr noundef nonnull %1) #17
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.tree_identifier, ptr %9, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_identifier, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @lto_record_renamed_decl(ptr noundef %24, ptr noundef %26, ptr noundef %28) #17
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = load ptr, ptr %25, align 8, !tbaa !17
  call void @lto_record_renamed_decl(ptr noundef %29, ptr noundef %30, ptr noundef %31) #17
  br label %32

32:                                               ; preds = %7, %22, %2
  %33 = load i64, ptr %1, align 8
  %34 = and i64 %33, 134217728
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2048
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %42 = getelementptr inbounds %struct.data_in, ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call zeroext i8 @lto_streamer_cache_lookup(ptr noundef %43, ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2531, ptr noundef nonnull @.str.1) #17
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %3, align 4, !tbaa !21
  %49 = getelementptr i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %50, align 4, !tbaa !228
  %54 = icmp ugt i32 %53, %48
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds %struct.VEC_ld_plugin_symbol_resolution_t_base, ptr %50, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %47, %52, %55
  %60 = phi i32 [ %58, %55 ], [ 0, %52 ], [ 0, %47 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !33
  call void @lto_symtab_register_decl(ptr noundef nonnull %1, i32 noundef %60, ptr noundef %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %62

62:                                               ; preds = %59, %36, %32
  ret void
}

declare ptr @make_tree_vec_stat(i32 noundef) local_unnamed_addr #3

declare ptr @make_tree_binfo_stat(i32 noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @get_identifier_with_length(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare void @decl_init_priority_insert(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @sorry(ptr noundef, ...) local_unnamed_addr #3

declare void @decl_value_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_block(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decl_function_context(ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @rest_of_decl_compilation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lto_symtab_register_decl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lto_record_renamed_decl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lto_init_reader() local_unnamed_addr #9 {
  tail call void @lto_streamer_init() #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1664) @lto_stats, i8 0, i64 1664, i1 false)
  tail call void @bitmap_obstack_initialize(ptr noundef null) #17
  %1 = tail call ptr @htab_create(i64 noundef 37, ptr noundef nonnull @hash_string_slot_node, ptr noundef nonnull @eq_string_slot_node, ptr noundef nonnull @free) #17
  store ptr %1, ptr @file_name_hash_table, align 8, !tbaa !6
  tail call void @gimple_register_cfg_hooks() #17
  ret void
}

declare void @lto_streamer_init() local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_string_slot_node(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %3 = tail call i32 @htab_hash_string(ptr noundef %2) #17
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @eq_string_slot_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !224
  %4 = load ptr, ptr %1, align 8, !tbaa !224
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4)
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

declare ptr @lto_streamer_cache_create() local_unnamed_addr #3

declare void @lto_streamer_cache_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

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
!24 = !{!25, !12, i64 24}
!25 = !{!"lto_function_header", !26, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!26 = !{!"lto_header", !14, i64 0, !14, i64 2, !8, i64 4}
!27 = !{!25, !12, i64 28}
!28 = !{!29, !7, i64 0}
!29 = !{!"lto_input_block", !7, i64 0, !12, i64 8, !12, i64 12}
!30 = !{!29, !12, i64 8}
!31 = !{!29, !12, i64 12}
!32 = !{!25, !12, i64 32}
!33 = !{!34, !7, i64 0}
!34 = !{!"data_in", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 64}
!35 = !{!34, !7, i64 16}
!36 = !{!34, !12, i64 24}
!37 = !{!34, !7, i64 56}
!38 = !{!34, !7, i64 64}
!39 = !{!25, !14, i64 0}
!40 = !{!25, !14, i64 2}
!41 = !{!42, !7, i64 0}
!42 = !{!"lto_file_decl_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !7, i64 48, !7, i64 56}
!43 = !{!44, !7, i64 8}
!44 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!45 = !{!46, !8, i64 48}
!46 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!47 = !{!46, !12, i64 32}
!48 = !{!49, !12, i64 0}
!49 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!50 = !{!49, !12, i64 4}
!51 = !{!46, !7, i64 16}
!52 = !{!53, !12, i64 80}
!53 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!54 = !{!46, !12, i64 24}
!55 = !{!53, !12, i64 96}
!56 = !{!57, !7, i64 0}
!57 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!58 = !{!59, !12, i64 52}
!59 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!60 = !{!59, !13, i64 56}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!46, !7, i64 0}
!64 = !{!53, !7, i64 48}
!65 = !{!53, !7, i64 56}
!66 = distinct !{!66, !23}
!67 = !{!34, !7, i64 40}
!68 = !{!44, !12, i64 120}
!69 = !{!44, !7, i64 56}
!70 = !{!44, !7, i64 64}
!71 = !{!44, !7, i64 72}
!72 = distinct !{!72, !23}
!73 = !{!44, !7, i64 24}
!74 = !{!75, !7, i64 16}
!75 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !76, i64 32, !76, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !77, i64 104}
!76 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!77 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!78 = !{!79, !12, i64 0}
!79 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!44, !7, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"VEC_eh_region_base", !12, i64 0, !12, i64 4, !8, i64 8}
!85 = !{!84, !12, i64 4}
!86 = !{!87, !12, i64 24}
!87 = !{!"eh_region_d", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !8, i64 32, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80}
!88 = !{!87, !7, i64 0}
!89 = !{!87, !7, i64 8}
!90 = !{!87, !7, i64 16}
!91 = !{!87, !8, i64 28}
!92 = !{!93, !7, i64 16}
!93 = !{!"eh_catch_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!94 = !{!93, !7, i64 24}
!95 = !{!93, !7, i64 32}
!96 = distinct !{!96, !23}
!97 = !{!93, !7, i64 0}
!98 = !{!93, !7, i64 8}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!87, !7, i64 56}
!102 = !{!103, !7, i64 8}
!103 = !{!"eh_status", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40}
!104 = distinct !{!104, !23}
!105 = !{!106, !12, i64 0}
!106 = !{!"VEC_eh_landing_pad_base", !12, i64 0, !12, i64 4, !8, i64 8}
!107 = !{!106, !12, i64 4}
!108 = !{!109, !12, i64 32}
!109 = !{!"eh_landing_pad_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!110 = !{!109, !7, i64 0}
!111 = !{!109, !7, i64 8}
!112 = !{!109, !7, i64 16}
!113 = !{!103, !7, i64 16}
!114 = distinct !{!114, !23}
!115 = !{!79, !12, i64 4}
!116 = !{!103, !7, i64 32}
!117 = distinct !{!117, !23}
!118 = !{!119, !8, i64 2035}
!119 = !{!"gcc_target", !120, i64 0, !122, i64 368, !123, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !124, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !125, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !126, i64 1784, !127, i64 1792, !128, i64 1896, !129, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!120 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !121, i64 24, !121, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!121 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!122 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!123 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!124 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!125 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!126 = !{!"c", !7, i64 0}
!127 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!128 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!129 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!130 = distinct !{!130, !23}
!131 = !{!132, !12, i64 0}
!132 = !{!"VEC_uchar_base", !12, i64 0, !12, i64 4, !8, i64 8}
!133 = !{!132, !12, i64 4}
!134 = distinct !{!134, !23}
!135 = !{!103, !7, i64 0}
!136 = !{!53, !13, i64 72}
!137 = !{!53, !12, i64 84}
!138 = !{!53, !12, i64 88}
!139 = !{!140}
!140 = distinct !{!140, !141, !"gsi_start_bb: argument 0"}
!141 = distinct !{!141, !"gsi_start_bb"}
!142 = !{!143, !7, i64 0}
!143 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!144 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!145 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!146 = !{i64 0, i64 8, !6}
!147 = !{!148, !12, i64 4}
!148 = !{!"VEC_bitpack_word_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!149 = !{!148, !12, i64 0}
!150 = !{!13, !13, i64 0}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = !{!44, !7, i64 48}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = !{!53, !7, i64 0}
!160 = !{!161, !12, i64 0}
!161 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!162 = distinct !{!162, !23}
!163 = !{!59, !7, i64 0}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{!44, !12, i64 104}
!168 = !{}
!169 = !{!170}
!170 = distinct !{!170, !171, !"gsi_start_bb: argument 0"}
!171 = distinct !{!171, !"gsi_start_bb"}
!172 = !{!173, !7, i64 0}
!173 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!174 = !{!173, !7, i64 16}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = !{!59, !7, i64 8}
!178 = !{!179, !7, i64 96}
!179 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !180, i64 144, !182, i64 184, !183, i64 224, !184, i64 232, !185, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!180 = !{!"cgraph_local_info", !7, i64 0, !181, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!181 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!182 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!183 = !{!"cgraph_rtl_info", !12, i64 0}
!184 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!185 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!186 = distinct !{!186, !23}
!187 = !{!188, !12, i64 76}
!188 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!189 = !{!188, !7, i64 56}
!190 = distinct !{!190, !23}
!191 = !{!179, !7, i64 88}
!192 = !{!179, !7, i64 72}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = !{!42, !7, i64 8}
!196 = distinct !{!196, !23}
!197 = !{!198, !12, i64 4}
!198 = !{!"VEC_alias_pair_base", !12, i64 0, !12, i64 4, !8, i64 8}
!199 = !{!198, !12, i64 0}
!200 = !{!201, !7, i64 0}
!201 = !{!"alias_pair", !7, i64 0, !7, i64 8}
!202 = !{!201, !7, i64 8}
!203 = distinct !{!203, !23}
!204 = !{!34, !7, i64 8}
!205 = !{!206, !12, i64 8}
!206 = !{!"lto_tree_ref_table", !7, i64 0, !12, i64 8}
!207 = !{!206, !7, i64 0}
!208 = !{!119, !7, i64 912}
!209 = !{i64 0, i64 8, !150, i64 8, i64 8, !150, i64 16, i64 4, !17}
!210 = !{i64 0, i64 8, !150, i64 8, i64 4, !17}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = !{!218, !12, i64 4}
!218 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!219 = !{!218, !12, i64 0}
!220 = !{!221, !7, i64 0}
!221 = !{!"constructor_elt_d", !7, i64 0, !7, i64 8}
!222 = !{!221, !7, i64 8}
!223 = distinct !{!223, !23}
!224 = !{!225, !7, i64 0}
!225 = !{!"string_slot", !7, i64 0, !12, i64 8}
!226 = !{!34, !12, i64 48}
!227 = !{!34, !12, i64 52}
!228 = !{!229, !12, i64 0}
!229 = !{!"VEC_ld_plugin_symbol_resolution_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
