; ModuleID = 'except.c'
source_filename = "except.c"
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
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.eh_status = type { ptr, ptr, ptr, ptr, ptr, %union.eh_status_u }
%union.eh_status_u = type { ptr }
%struct.VEC_eh_region_base = type { i32, i32, [1 x ptr] }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x ptr] }
%struct.eh_region_d = type { ptr, ptr, ptr, i32, i32, %union.eh_region_u, ptr, ptr, ptr, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { ptr, ptr, i32 }
%struct.eh_catch_d = type { ptr, ptr, ptr, ptr, ptr }
%struct.eh_landing_pad_d = type { ptr, ptr, ptr, ptr, i32 }
%struct.duplicate_eh_regions_data = type { ptr, ptr, ptr }
%struct.tree_label_decl = type { %struct.tree_decl_with_rtl, i32, i32 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.ttypes_filter = type { ptr, i32 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_uchar_base = type { i32, i32, [1 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.call_site_record_d = type { ptr, i32 }
%struct.VEC_call_site_record_base = type { i32, i32, [1 x ptr] }
%struct.action_record = type { i32, i32, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }

@lang_protect_cleanup_actions = dso_local local_unnamed_addr global ptr null, align 8
@lang_eh_type_covers = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_exceptions = external local_unnamed_addr global i32, align 4
@doing_eh.warned = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [56 x i8] c"exception handling disabled, use -fexceptions to enable\00", align 1
@type_to_runtime_map = internal global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"except.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@pass_rtl_eh = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.3, ptr @gate_handle_eh, ptr @rest_of_handle_eh, ptr null, ptr null, i32 0, i32 119, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"rtl eh\00", align 1
@ptr_mode = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@pass_set_nothrow_function_flags = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.5, ptr null, ptr @set_nothrow_function_flags, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"nothrow\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Marking function nothrow: %s\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"argument of %<__builtin_eh_return_regno%> must be constant\00", align 1
@svr4_dbx_register_map = external local_unnamed_addr constant [53 x i32], align 16
@pass_convert_to_eh_region_ranges = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.8, ptr @gate_convert_to_eh_region_ranges, ptr @convert_to_eh_region_ranges, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"eh_ranges\00", align 1
@call_site_base = internal global i32 0, align 4
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@asm_out_file = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"*.%s%u\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"LLSDATTC\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"LLSDATT\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"LLSDAC\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"LLSDA\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"@LPStart format (%s)\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"@TType format (%s)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"LLSDATTDC\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LLSDATTD\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"@TType base offset\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"call-site format (%s)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"LLSDACSBC\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"LLSDACSB\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"LLSDACSEC\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"LLSDACSE\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Call-site table length\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Action record table\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Exception specification table\00", align 1
@exception_section = external local_unnamed_addr global ptr, align 8
@flag_pic = external local_unnamed_addr global i32, align 4
@flag_function_sections = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c".gcc_except_table.%s\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c".gcc_except_table\00", align 1
@data_section = external local_unnamed_addr global ptr, align 8
@readonly_data_section = external local_unnamed_addr global ptr, align 8
@current_function_func_begin_label = external local_unnamed_addr global ptr, align 8
@first_function_block_is_cold = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"LEHB\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"LEHE\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"region %d start\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"landing pad\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@reltable.dump_eh_tree = internal unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.dump_eh_tree to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.dump_eh_tree to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.dump_eh_tree to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.dump_eh_tree to i64)) to i32)], align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"allowed_exceptions\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"must_not_throw\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Eh tree:\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"  %*s %i %s\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" land:\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"{%i,\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%i%s,\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"(del)\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"(nil),\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%i%s}\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"(nil)}\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c" catch:\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"lab:\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c" filter :%i types:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [40 x i8] c"region_array is corrupted for region %i\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"lp_array is corrupted for lp %i\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"outer block of region %i is wrong\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"negative nesting depth of region %i\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"region of lp %i is wrong\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"tree list ends on depth %i\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"region_array does not match region_tree\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"lp_array does not match region_tree\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"verify_eh_tree failed\00", align 1
@gt_ggc_r_gt_except_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @sjlj_fc_type_node, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @type_to_runtime_map, i64 1, i64 8, ptr @gt_ggc_m_P9tree_node4htab, ptr @gt_pch_n_P9tree_node4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@sjlj_fc_type_node = internal global ptr null, align 8
@gt_pch_rs_gt_except_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @call_site_base, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #23
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #23
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #23
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #23
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #23
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
  %5 = tail call ptr @__ctype_tolower_loc() #23
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
  %5 = tail call ptr @__ctype_toupper_loc() #23
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #23
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #23
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
define dso_local i32 @doing_eh(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i1, ptr @doing_eh.warned, align 4
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str) #23
  store i1 true, ptr @doing_eh.warned, align 4
  br label %9

9:                                                ; preds = %1, %4, %8
  %10 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %1 ]
  ret i32 %10
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_eh() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_exceptions, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @htab_create_alloc(i64 noundef 31, ptr noundef nonnull @t2r_hash, ptr noundef nonnull @t2r_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #23
  store ptr %4, ptr @type_to_runtime_map, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @t2r_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.tree_list, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 262143
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @t2r_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #10 {
  %3 = getelementptr inbounds %struct.tree_list, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_eh_for_function() local_unnamed_addr #9 {
  %1 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 48) #23
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  store ptr %1, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.eh_status, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load i32, ptr %6, align 8, !tbaa !28
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %0
  %14 = tail call ptr @vec_gc_p_reserve(ptr noundef %6, i32 noundef 1) #23
  store ptr %14, ptr %5, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %11, %8 ], [ %15, %13 ]
  %18 = phi ptr [ %6, %8 ], [ %14, %13 ]
  %19 = add i32 %17, 1
  store i32 %19, ptr %18, align 8, !tbaa !28
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %18, i64 0, i32 2, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !6
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.eh_status, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load i32, ptr %25, align 8, !tbaa !31
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %16
  %33 = tail call ptr @vec_gc_p_reserve(ptr noundef %25, i32 noundef 1) #23
  store ptr %33, ptr %24, align 8, !tbaa !6
  %34 = load i32, ptr %33, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %30, %27 ], [ %34, %32 ]
  %37 = phi ptr [ %25, %27 ], [ %33, %32 ]
  %38 = add i32 %36, 1
  store i32 %38, ptr %37, align 8, !tbaa !31
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %37, i64 0, i32 2, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !6
  ret void
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_eh_region_cleanup(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #23
  %3 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 4
  store i32 0, ptr %3, align 4, !tbaa !32
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.eh_status, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !35
  br label %27

21:                                               ; preds = %10
  %22 = load i32, ptr %17, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %19
  %28 = tail call ptr @vec_gc_p_reserve(ptr noundef %17, i32 noundef 1) #23
  store ptr %28, ptr %16, align 8, !tbaa !6
  %29 = load i32, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %27 ]
  %32 = phi ptr [ %17, %21 ], [ %28, %27 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %32, align 8, !tbaa !28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %32, i64 0, i32 2, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !6
  %36 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %37 = icmp ne i8 %36, 0
  %38 = load i8, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 47), align 8
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 9
  store i8 1, ptr %42, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %30, %41
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_eh_region_try(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #23
  %3 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 4
  store i32 1, ptr %3, align 4, !tbaa !32
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.eh_status, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !35
  br label %27

21:                                               ; preds = %10
  %22 = load i32, ptr %17, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %19
  %28 = tail call ptr @vec_gc_p_reserve(ptr noundef %17, i32 noundef 1) #23
  store ptr %28, ptr %16, align 8, !tbaa !6
  %29 = load i32, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %27 ]
  %32 = phi ptr [ %17, %21 ], [ %28, %27 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %32, align 8, !tbaa !28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %32, i64 0, i32 2, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !6
  %36 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %37 = icmp ne i8 %36, 0
  %38 = load i8, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 47), align 8
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 9
  store i8 1, ptr %42, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %30, %41
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_eh_region_catch(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @.str.2) #23
  br label %7

7:                                                ; preds = %2, %6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 65535
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %14, %13 ], [ %1, %9 ]
  br label %18

18:                                               ; preds = %16, %37
  %19 = phi ptr [ %39, %37 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.tree_list, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 116
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @type_to_runtime_map, align 8, !tbaa !6
  %27 = ptrtoint ptr %21 to i64
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 262143
  %30 = tail call ptr @htab_find_slot_with_hash(ptr noundef %26, ptr noundef nonnull %21, i32 noundef %29, i32 noundef 1) #23
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 46), align 8, !tbaa !49
  %35 = tail call ptr %34(ptr noundef nonnull %21) #23
  %36 = tail call ptr @tree_cons_stat(ptr noundef nonnull %21, ptr noundef %35, ptr noundef null) #23
  store ptr %36, ptr %30, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %18, %25, %33
  %38 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %18, !llvm.loop !57

41:                                               ; preds = %37, %13, %7
  %42 = phi ptr [ null, %7 ], [ null, %13 ], [ %17, %37 ]
  %43 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #23
  %44 = getelementptr inbounds %struct.eh_catch_d, ptr %43, i64 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.eh_catch_d, ptr %43, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !60
  %48 = icmp eq ptr %46, null
  %49 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 5
  %50 = select i1 %48, ptr %49, ptr %46
  store ptr %43, ptr %50, align 8, !tbaa !17
  store ptr %43, ptr %45, align 8, !tbaa !17
  ret ptr %43
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_type_for_runtime(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 116
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @type_to_runtime_map, align 8, !tbaa !6
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 262143
  %10 = tail call ptr @htab_find_slot_with_hash(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %9, i32 noundef 1) #23
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 46), align 8, !tbaa !49
  %15 = tail call ptr %14(ptr noundef nonnull %0) #23
  %16 = tail call ptr @tree_cons_stat(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null) #23
  store ptr %16, ptr %10, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %5, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_eh_region_allowed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #23
  %4 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 4
  store i32 2, ptr %4, align 4, !tbaa !32
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 1
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ %7, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %3, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.eh_status, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !35
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %18, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 3
  store i32 %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %18, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %20
  %29 = tail call ptr @vec_gc_p_reserve(ptr noundef %18, i32 noundef 1) #23
  store ptr %29, ptr %17, align 8, !tbaa !6
  %30 = load i32, ptr %29, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %23, %22 ], [ %30, %28 ]
  %33 = phi ptr [ %18, %22 ], [ %29, %28 ]
  %34 = add i32 %32, 1
  store i32 %34, ptr %33, align 8, !tbaa !28
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %33, i64 0, i32 2, i64 %35
  store ptr %3, ptr %36, align 8, !tbaa !6
  %37 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %38 = icmp ne i8 %37, 0
  %39 = load i8, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 47), align 8
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 9
  store i8 1, ptr %43, align 8, !tbaa !48
  br label %44

44:                                               ; preds = %31, %42
  %45 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 5
  store ptr %1, ptr %45, align 8, !tbaa !17
  %46 = icmp eq ptr %1, null
  br i1 %46, label %70, label %47

47:                                               ; preds = %44, %66
  %48 = phi ptr [ %68, %66 ], [ %1, %44 ]
  %49 = getelementptr inbounds %struct.tree_list, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = icmp eq i64 %52, 116
  br i1 %53, label %66, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @type_to_runtime_map, align 8, !tbaa !6
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 262143
  %59 = tail call ptr @htab_find_slot_with_hash(ptr noundef %55, ptr noundef nonnull %50, i32 noundef %58, i32 noundef 1) #23
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 46), align 8, !tbaa !49
  %64 = tail call ptr %63(ptr noundef nonnull %50) #23
  %65 = tail call ptr @tree_cons_stat(ptr noundef nonnull %50, ptr noundef %64, ptr noundef null) #23
  store ptr %65, ptr %59, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %47, %54, %62
  %67 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %47, !llvm.loop !61

70:                                               ; preds = %66, %44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_eh_region_must_not_throw(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #23
  %3 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 4
  store i32 3, ptr %3, align 4, !tbaa !32
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.eh_status, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !35
  br label %27

21:                                               ; preds = %10
  %22 = load i32, ptr %17, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %19
  %28 = tail call ptr @vec_gc_p_reserve(ptr noundef %17, i32 noundef 1) #23
  store ptr %28, ptr %16, align 8, !tbaa !6
  %29 = load i32, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %27 ]
  %32 = phi ptr [ %17, %21 ], [ %28, %27 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %32, align 8, !tbaa !28
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %32, i64 0, i32 2, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !6
  %36 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %37 = icmp ne i8 %36, 0
  %38 = load i8, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 47), align 8
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 9
  store i8 1, ptr %42, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %30, %41
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_eh_landing_pad(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #23
  %3 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %4, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %2, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.eh_status, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %9, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %1, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %1 ]
  %15 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %2, i64 0, i32 4
  store i32 %14, ptr %15, align 8, !tbaa !68
  store ptr %2, ptr %3, align 8, !tbaa !62
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = load i32, ptr %16, align 8, !tbaa !31
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %13
  %24 = tail call ptr @vec_gc_p_reserve(ptr noundef %16, i32 noundef 1) #23
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = load i32, ptr %24, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %21, %18 ], [ %25, %23 ]
  %28 = phi ptr [ %16, %18 ], [ %24, %23 ]
  %29 = add i32 %27, 1
  store i32 %29, ptr %28, align 8, !tbaa !31
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %28, i64 0, i32 2, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_region_from_number_fn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.eh_status, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_region_from_number(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.eh_status, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_landing_pad_from_number_fn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.eh_status, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_landing_pad_from_number(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.eh_status, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_region_from_lp_number_fn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.eh_status, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = sub nsw i32 0, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %7, i64 0, i32 2, i64 %9
  br label %21

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.eh_status, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %16, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %19, i64 0, i32 1
  br label %21

21:                                               ; preds = %4, %13
  %22 = phi ptr [ %20, %13 ], [ %10, %4 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %11
  %25 = phi ptr [ null, %11 ], [ %23, %21 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_region_from_lp_number(i32 noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.eh_status, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = sub nsw i32 0, %0
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %7, i64 0, i32 2, i64 %9
  br label %21

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.eh_status, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %16, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %19, i64 0, i32 1
  br label %21

21:                                               ; preds = %13, %4
  %22 = phi ptr [ %20, %13 ], [ %10, %4 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %11, %21
  %25 = phi ptr [ null, %11 ], [ %23, %21 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @current_function_has_exception_handlers() local_unnamed_addr #11 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicate_eh_regions(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.duplicate_eh_regions_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store ptr %3, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds %struct.duplicate_eh_regions_data, ptr %6, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !73
  %8 = tail call ptr @pointer_map_create() #23
  %9 = getelementptr inbounds %struct.duplicate_eh_regions_data, ptr %6, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.eh_status, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = sub nsw i32 0, %2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %15, i64 0, i32 2, i64 %17
  br label %29

19:                                               ; preds = %5
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.eh_status, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %24, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %27, i64 0, i32 1
  br label %29

29:                                               ; preds = %21, %12
  %30 = phi ptr [ %28, %21 ], [ %18, %12 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %19, %29
  %33 = phi ptr [ null, %19 ], [ %31, %29 ]
  %34 = icmp eq ptr %1, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call fastcc void @duplicate_eh_regions_1(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %33)
  br label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %43, %40 ], [ %38, %36 ]
  call fastcc void @duplicate_eh_regions_1(ptr noundef nonnull %6, ptr noundef nonnull %41, ptr noundef %33)
  %42 = getelementptr inbounds %struct.eh_region_d, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %40, !llvm.loop !75

45:                                               ; preds = %40, %36, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret ptr %8
}

declare ptr @pointer_map_create() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @duplicate_eh_regions_1(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 88) #23
  %7 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 4
  store i32 %5, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %2, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.eh_region_d, ptr %2, i64 0, i32 1
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %6, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.eh_status, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !35
  br label %31

25:                                               ; preds = %14
  %26 = load i32, ptr %21, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %21, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %23
  %32 = tail call ptr @vec_gc_p_reserve(ptr noundef %21, i32 noundef 1) #23
  store ptr %32, ptr %20, align 8, !tbaa !6
  %33 = load i32, ptr %32, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i32 [ %26, %25 ], [ %33, %31 ]
  %36 = phi ptr [ %21, %25 ], [ %32, %31 ]
  %37 = add i32 %35, 1
  store i32 %37, ptr %36, align 8, !tbaa !28
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %36, i64 0, i32 2, i64 %38
  store ptr %6, ptr %39, align 8, !tbaa !6
  %40 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %41 = icmp ne i8 %40, 0
  %42 = load i8, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 47), align 8
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 9
  store i8 1, ptr %46, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %34, %45
  %48 = getelementptr inbounds %struct.duplicate_eh_regions_data, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = tail call ptr @pointer_map_insert(ptr noundef %49, ptr noundef nonnull %1) #23
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @.str.2) #23
  br label %54

54:                                               ; preds = %47, %53
  store ptr %6, ptr %50, align 8, !tbaa !6
  %55 = load i32, ptr %4, align 4, !tbaa !32
  switch i32 %55, label %98 [
    i32 3, label %95
    i32 1, label %56
    i32 2, label %80
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %98, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.duplicate_eh_regions_data, ptr %0, i64 0, i32 1
  br label %62

62:                                               ; preds = %60, %68
  %63 = phi ptr [ %58, %60 ], [ %78, %68 ]
  %64 = getelementptr inbounds %struct.eh_catch_d, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @.str.2) #23
  br label %68

68:                                               ; preds = %62, %67
  %69 = getelementptr inbounds %struct.eh_catch_d, ptr %63, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = tail call ptr @gen_eh_region_catch(ptr noundef nonnull %6, ptr noundef %70)
  %72 = load ptr, ptr %0, align 8, !tbaa !71
  %73 = getelementptr inbounds %struct.eh_catch_d, ptr %63, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load ptr, ptr %61, align 8, !tbaa !73
  %76 = tail call ptr %72(ptr noundef %74, ptr noundef %75) #23
  %77 = getelementptr inbounds %struct.eh_catch_d, ptr %71, i64 0, i32 4
  store ptr %76, ptr %77, align 8, !tbaa !77
  %78 = load ptr, ptr %63, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %62, !llvm.loop !78

80:                                               ; preds = %54
  %81 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 5
  store ptr %82, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 5, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %0, align 8, !tbaa !71
  %89 = getelementptr inbounds %struct.duplicate_eh_regions_data, ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = tail call ptr %88(ptr noundef nonnull %85, ptr noundef %90) #23
  %92 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 5, i32 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !17
  br label %98

93:                                               ; preds = %80
  %94 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %94, align 8, !tbaa !17
  br label %98

95:                                               ; preds = %54
  %96 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 5
  %97 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !79
  br label %98

98:                                               ; preds = %68, %56, %87, %93, %54, %95
  %99 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %156, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 6
  %104 = getelementptr inbounds %struct.duplicate_eh_regions_data, ptr %0, i64 0, i32 1
  br label %105

105:                                              ; preds = %102, %153
  %106 = phi ptr [ %100, %102 ], [ %154, %153 ]
  %107 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = icmp eq ptr %108, null
  br i1 %109, label %153, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #23
  %112 = load ptr, ptr %103, align 8, !tbaa !62
  store ptr %112, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %111, i64 0, i32 1
  store ptr %6, ptr %113, align 8, !tbaa !65
  %114 = load ptr, ptr @cfun, align 8, !tbaa !6
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds %struct.eh_status, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %117, align 8, !tbaa !31
  br label %121

121:                                              ; preds = %119, %110
  %122 = phi i32 [ %120, %119 ], [ 0, %110 ]
  %123 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %111, i64 0, i32 4
  store i32 %122, ptr %123, align 8, !tbaa !68
  store ptr %111, ptr %103, align 8, !tbaa !62
  %124 = load ptr, ptr %116, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %124, i64 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = load i32, ptr %124, align 8, !tbaa !31
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %121
  %132 = tail call ptr @vec_gc_p_reserve(ptr noundef %124, i32 noundef 1) #23
  store ptr %132, ptr %116, align 8, !tbaa !6
  %133 = load i32, ptr %132, align 8, !tbaa !31
  br label %134

134:                                              ; preds = %126, %131
  %135 = phi i32 [ %129, %126 ], [ %133, %131 ]
  %136 = phi ptr [ %124, %126 ], [ %132, %131 ]
  %137 = add i32 %135, 1
  store i32 %137, ptr %136, align 8, !tbaa !31
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %136, i64 0, i32 2, i64 %138
  store ptr %111, ptr %139, align 8, !tbaa !6
  %140 = load ptr, ptr %48, align 8, !tbaa !74
  %141 = tail call ptr @pointer_map_insert(ptr noundef %140, ptr noundef nonnull %106) #23
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @.str.2) #23
  br label %145

145:                                              ; preds = %134, %144
  store ptr %111, ptr %141, align 8, !tbaa !6
  %146 = load ptr, ptr %0, align 8, !tbaa !71
  %147 = load ptr, ptr %107, align 8, !tbaa !80
  %148 = load ptr, ptr %104, align 8, !tbaa !73
  %149 = tail call ptr %146(ptr noundef %147, ptr noundef %148) #23
  %150 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %111, i64 0, i32 2
  store ptr %149, ptr %150, align 8, !tbaa !80
  %151 = load i32, ptr %123, align 8, !tbaa !68
  %152 = getelementptr inbounds %struct.tree_label_decl, ptr %149, i64 0, i32 2
  store i32 %151, ptr %152, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %105, %145
  %154 = load ptr, ptr %106, align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %105, !llvm.loop !81

156:                                              ; preds = %153, %98
  %157 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 9
  %158 = load i8, ptr %157, align 8, !tbaa !48
  %159 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 9
  store i8 %158, ptr %159, align 8, !tbaa !48
  %160 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %156, %163
  %164 = phi ptr [ %166, %163 ], [ %161, %156 ]
  tail call fastcc void @duplicate_eh_regions_1(ptr noundef %0, ptr noundef nonnull %164, ptr noundef nonnull %6)
  %165 = getelementptr inbounds %struct.eh_region_d, ptr %164, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %163, !llvm.loop !82

168:                                              ; preds = %163, %156
  ret void
}

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @eh_region_outermost(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.eh_status, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @.str.2) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @.str.2) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi ptr [ %11, %10 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.eh_status, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %16 ]
  %25 = tail call ptr @sbitmap_alloc(i32 noundef %24) #23
  tail call void @sbitmap_zero(ptr noundef %25) #23
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %40, %28 ], [ %2, %23 ]
  %30 = getelementptr inbounds %struct.eh_region_d, ptr %29, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = and i32 %31, 63
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %31, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.simple_bitmap_def, ptr %25, i64 0, i32 3, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8, !tbaa !85
  %40 = load ptr, ptr %29, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %28, !llvm.loop !86

42:                                               ; preds = %70
  %43 = load ptr, ptr %25, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %23, %42
  %45 = phi ptr [ %43, %42 ], [ %26, %23 ]
  %46 = phi ptr [ %76, %42 ], [ %2, %23 ]
  %47 = getelementptr inbounds %struct.eh_region_d, ptr %46, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %45, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = and i32 %48, 63
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %48, 6
  %55 = zext i32 %54 to i64
  br label %70

56:                                               ; preds = %44
  %57 = lshr i32 %48, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.simple_bitmap_def, ptr %25, i64 0, i32 3, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !85
  %61 = and i32 %48, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %60, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %45, i64 %58
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 1, !tbaa !17
  br label %70

70:                                               ; preds = %50, %56, %66
  %71 = phi i64 [ %55, %50 ], [ %58, %56 ], [ %58, %66 ]
  %72 = phi i64 [ %53, %50 ], [ %63, %56 ], [ %63, %66 ]
  %73 = getelementptr inbounds %struct.simple_bitmap_def, ptr %25, i64 0, i32 3, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %75 = or i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !85
  %76 = load ptr, ptr %46, align 8, !tbaa !34
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %42, !llvm.loop !87

78:                                               ; preds = %70, %28
  br label %79

79:                                               ; preds = %78, %92
  %80 = phi ptr [ %93, %92 ], [ %1, %78 ]
  %81 = getelementptr inbounds %struct.eh_region_d, ptr %80, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = lshr i32 %82, 6
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.simple_bitmap_def, ptr %25, i64 0, i32 3, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !85
  %87 = and i32 %82, 63
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %79
  %93 = load ptr, ptr %80, align 8, !tbaa !34
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %79, !llvm.loop !89

95:                                               ; preds = %79, %92
  %96 = phi ptr [ %80, %79 ], [ null, %92 ]
  %97 = load ptr, ptr %25, align 8, !tbaa !83
  tail call void @free(ptr noundef %97)
  tail call void @free(ptr noundef %25)
  ret ptr %96
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lookup_type_for_runtime(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 116
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @type_to_runtime_map, align 8, !tbaa !6
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 262143
  %10 = tail call ptr @htab_find_slot_with_hash(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %9, i32 noundef 0) #23
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.tree_list, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %1, %5
  %15 = phi ptr [ %13, %5 ], [ %0, %1 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @assign_filter_values() local_unnamed_addr #9 {
  %1 = alloca %struct.ttypes_filter, align 8
  %2 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 16) #23
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.eh_status, ptr %4, i64 0, i32 4
  store ptr %2, ptr %5, align 8, !tbaa !90
  %6 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 64) #23
  br label %12

10:                                               ; preds = %0
  %11 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef 64, i64 noundef 8, i64 noundef 1) #23
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.eh_status, ptr %15, i64 0, i32 5
  store ptr %13, ptr %16, align 8, !tbaa !17
  %17 = tail call ptr @htab_create(i64 noundef 31, ptr noundef nonnull @ttypes_filter_hash, ptr noundef nonnull @ttypes_filter_eq, ptr noundef nonnull @free) #23
  %18 = tail call ptr @htab_create(i64 noundef 31, ptr noundef nonnull @ehspec_filter_hash, ptr noundef nonnull @ehspec_filter_eq, ptr noundef nonnull @free) #23
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.eh_status, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp eq ptr %22, null
  br i1 %23, label %319, label %24

24:                                               ; preds = %12, %312
  %25 = phi i64 [ %313, %312 ], [ 1, %12 ]
  %26 = phi ptr [ %317, %312 ], [ %22, %12 ]
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %319

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %26, i64 0, i32 2, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %312, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.eh_region_d, ptr %32, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  switch i32 %36, label %312 [
    i32 1, label %37
    i32 2, label %146
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.eh_region_d, ptr %32, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %312, label %41

41:                                               ; preds = %37, %143
  %42 = phi ptr [ %144, %143 ], [ %39, %37 ]
  %43 = getelementptr inbounds %struct.eh_catch_d, ptr %42, i64 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds %struct.eh_catch_d, ptr %42, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %100, label %47

47:                                               ; preds = %41, %89
  %48 = phi ptr [ %98, %89 ], [ %45, %41 ]
  %49 = getelementptr inbounds %struct.tree_list, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 262143
  %54 = call ptr @htab_find_slot_with_hash(ptr noundef %17, ptr noundef %50, i32 noundef %53, i32 noundef 1) #23
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %47
  %58 = call ptr @xmalloc(i64 noundef 16) #23
  store ptr %50, ptr %58, align 8, !tbaa !91
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.eh_status, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %62, align 8, !tbaa !93
  %66 = add i32 %65, 1
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi i32 [ %66, %64 ], [ 1, %57 ]
  %69 = getelementptr inbounds %struct.ttypes_filter, ptr %58, i64 0, i32 1
  store i32 %68, ptr %69, align 8, !tbaa !95
  store ptr %58, ptr %54, align 8, !tbaa !6
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.eh_status, ptr %71, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.VEC_tree_base, ptr %73, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = load i32, ptr %73, align 8, !tbaa !93
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %67
  %81 = call ptr @vec_gc_p_reserve(ptr noundef %73, i32 noundef 1) #23
  store ptr %81, ptr %72, align 8, !tbaa !6
  %82 = load i32, ptr %81, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %80 ]
  %85 = phi ptr [ %73, %75 ], [ %81, %80 ]
  %86 = add i32 %84, 1
  store i32 %86, ptr %85, align 8, !tbaa !93
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds %struct.VEC_tree_base, ptr %85, i64 0, i32 2, i64 %87
  store ptr %50, ptr %88, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %47, %83
  %90 = phi ptr [ %58, %83 ], [ %55, %47 ]
  %91 = getelementptr inbounds %struct.ttypes_filter, ptr %90, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !95
  %93 = sext i32 %92 to i64
  %94 = call ptr @build_int_cst(ptr noundef null, i64 noundef %93) #23
  %95 = load ptr, ptr %43, align 8, !tbaa !76
  %96 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %94, ptr noundef %95) #23
  store ptr %96, ptr %43, align 8, !tbaa !76
  %97 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %143, label %47, !llvm.loop !97

100:                                              ; preds = %41
  %101 = call ptr @htab_find_slot_with_hash(ptr noundef %17, ptr noundef null, i32 noundef 0, i32 noundef 1) #23
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = call ptr @xmalloc(i64 noundef 16) #23
  store ptr null, ptr %105, align 8, !tbaa !91
  %106 = load ptr, ptr @cfun, align 8, !tbaa !6
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.eh_status, ptr %107, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %109, align 8, !tbaa !93
  %113 = add i32 %112, 1
  br label %114

114:                                              ; preds = %111, %104
  %115 = phi i32 [ %113, %111 ], [ 1, %104 ]
  %116 = getelementptr inbounds %struct.ttypes_filter, ptr %105, i64 0, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !95
  store ptr %105, ptr %101, align 8, !tbaa !6
  %117 = load ptr, ptr @cfun, align 8, !tbaa !6
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds %struct.eh_status, ptr %118, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.VEC_tree_base, ptr %120, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !96
  %125 = load i32, ptr %120, align 8, !tbaa !93
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122, %114
  %128 = call ptr @vec_gc_p_reserve(ptr noundef %120, i32 noundef 1) #23
  store ptr %128, ptr %119, align 8, !tbaa !6
  %129 = load i32, ptr %128, align 8, !tbaa !93
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ %125, %122 ], [ %129, %127 ]
  %132 = phi ptr [ %120, %122 ], [ %128, %127 ]
  %133 = add i32 %131, 1
  store i32 %133, ptr %132, align 8, !tbaa !93
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds %struct.VEC_tree_base, ptr %132, i64 0, i32 2, i64 %134
  store ptr null, ptr %135, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %100, %130
  %137 = phi ptr [ %105, %130 ], [ %102, %100 ]
  %138 = getelementptr inbounds %struct.ttypes_filter, ptr %137, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !95
  %140 = sext i32 %139 to i64
  %141 = call ptr @build_int_cst(ptr noundef null, i64 noundef %140) #23
  %142 = call ptr @tree_cons_stat(ptr noundef null, ptr noundef %141, ptr noundef null) #23
  store ptr %142, ptr %43, align 8, !tbaa !76
  br label %143

143:                                              ; preds = %89, %136
  %144 = load ptr, ptr %42, align 8, !tbaa !17
  %145 = icmp eq ptr %144, null
  br i1 %145, label %312, label %41, !llvm.loop !98

146:                                              ; preds = %34
  %147 = getelementptr inbounds %struct.eh_region_d, ptr %32, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #23
  store ptr %148, ptr %1, align 8, !tbaa !91
  %149 = call ptr @htab_find_slot(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #23
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %307

152:                                              ; preds = %146
  %153 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr @cfun, align 8, !tbaa !6
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.eh_status, ptr %156, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %154, label %163, label %160

160:                                              ; preds = %152
  br i1 %159, label %166, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %158, align 8, !tbaa !93
  br label %166

163:                                              ; preds = %152
  br i1 %159, label %166, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %158, align 4, !tbaa !99
  br label %166

166:                                              ; preds = %164, %163, %161, %160
  %167 = phi i32 [ %162, %161 ], [ 0, %160 ], [ %165, %164 ], [ 0, %163 ]
  %168 = call ptr @xmalloc(i64 noundef 16) #23
  store ptr %148, ptr %168, align 8, !tbaa !91
  %169 = xor i32 %167, -1
  %170 = getelementptr inbounds %struct.ttypes_filter, ptr %168, i64 0, i32 1
  store i32 %169, ptr %170, align 8, !tbaa !95
  store ptr %168, ptr %149, align 8, !tbaa !6
  %171 = icmp eq ptr %148, null
  br i1 %171, label %269, label %172

172:                                              ; preds = %166, %265
  %173 = phi ptr [ %267, %265 ], [ %148, %166 ]
  %174 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %175 = icmp eq i8 %174, 0
  %176 = load ptr, ptr @cfun, align 8, !tbaa !6
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = getelementptr inbounds %struct.eh_status, ptr %177, i64 0, i32 5
  %179 = getelementptr inbounds %struct.tree_list, ptr %173, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  br i1 %175, label %198, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %178, align 8, !tbaa !6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.VEC_tree_base, ptr %182, i64 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !96
  %187 = load i32, ptr %182, align 8, !tbaa !93
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184, %181
  %190 = call ptr @vec_gc_p_reserve(ptr noundef %182, i32 noundef 1) #23
  store ptr %190, ptr %178, align 8, !tbaa !6
  %191 = load i32, ptr %190, align 8, !tbaa !93
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %187, %184 ], [ %191, %189 ]
  %194 = phi ptr [ %182, %184 ], [ %190, %189 ]
  %195 = add i32 %193, 1
  store i32 %195, ptr %194, align 8, !tbaa !93
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds %struct.VEC_tree_base, ptr %194, i64 0, i32 2, i64 %196
  store ptr %180, ptr %197, align 8, !tbaa !6
  br label %265

198:                                              ; preds = %172
  %199 = ptrtoint ptr %180 to i64
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 262143
  %202 = call ptr @htab_find_slot_with_hash(ptr noundef %17, ptr noundef %180, i32 noundef %201, i32 noundef 1) #23
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %237

205:                                              ; preds = %198
  %206 = call ptr @xmalloc(i64 noundef 16) #23
  store ptr %180, ptr %206, align 8, !tbaa !91
  %207 = load ptr, ptr @cfun, align 8, !tbaa !6
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = getelementptr inbounds %struct.eh_status, ptr %208, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %210, align 8, !tbaa !93
  %214 = add i32 %213, 1
  br label %215

215:                                              ; preds = %212, %205
  %216 = phi i32 [ %214, %212 ], [ 1, %205 ]
  %217 = getelementptr inbounds %struct.ttypes_filter, ptr %206, i64 0, i32 1
  store i32 %216, ptr %217, align 8, !tbaa !95
  store ptr %206, ptr %202, align 8, !tbaa !6
  %218 = load ptr, ptr @cfun, align 8, !tbaa !6
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %struct.eh_status, ptr %219, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = icmp eq ptr %221, null
  br i1 %222, label %228, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.VEC_tree_base, ptr %221, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !96
  %226 = load i32, ptr %221, align 8, !tbaa !93
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223, %215
  %229 = call ptr @vec_gc_p_reserve(ptr noundef %221, i32 noundef 1) #23
  store ptr %229, ptr %220, align 8, !tbaa !6
  %230 = load i32, ptr %229, align 8, !tbaa !93
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %226, %223 ], [ %230, %228 ]
  %233 = phi ptr [ %221, %223 ], [ %229, %228 ]
  %234 = add i32 %232, 1
  store i32 %234, ptr %233, align 8, !tbaa !93
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds %struct.VEC_tree_base, ptr %233, i64 0, i32 2, i64 %235
  store ptr %180, ptr %236, align 8, !tbaa !6
  br label %237

237:                                              ; preds = %231, %198
  %238 = phi ptr [ %206, %231 ], [ %203, %198 ]
  %239 = getelementptr inbounds %struct.ttypes_filter, ptr %238, i64 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !95
  br label %241

241:                                              ; preds = %259, %237
  %242 = phi i32 [ %240, %237 ], [ %245, %259 ]
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 127
  %245 = lshr i32 %242, 7
  %246 = icmp ult i32 %242, 128
  %247 = select i1 %246, i8 0, i8 -128
  %248 = or i8 %244, %247
  %249 = load ptr, ptr %178, align 8, !tbaa !6
  %250 = icmp eq ptr %249, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds %struct.VEC_uchar_base, ptr %249, i64 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !101
  %254 = load i32, ptr %249, align 4, !tbaa !99
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %251, %241
  %257 = call ptr @vec_gc_o_reserve(ptr noundef %249, i32 noundef 1, i64 noundef 8, i64 noundef 1) #23
  store ptr %257, ptr %178, align 8, !tbaa !6
  %258 = load i32, ptr %257, align 4, !tbaa !99
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %256 ]
  %261 = phi ptr [ %249, %251 ], [ %257, %256 ]
  %262 = add i32 %260, 1
  store i32 %262, ptr %261, align 4, !tbaa !99
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds %struct.VEC_uchar_base, ptr %261, i64 0, i32 2, i64 %263
  store i8 %248, ptr %264, align 1, !tbaa !17
  br i1 %246, label %265, label %241, !llvm.loop !102

265:                                              ; preds = %259, %192
  %266 = getelementptr inbounds %struct.tree_common, ptr %173, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %172, !llvm.loop !103

269:                                              ; preds = %265, %166
  %270 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %271 = icmp eq i8 %270, 0
  %272 = load ptr, ptr @cfun, align 8, !tbaa !6
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds %struct.eh_status, ptr %273, i64 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  %276 = icmp eq ptr %275, null
  br i1 %271, label %292, label %277

277:                                              ; preds = %269
  br i1 %276, label %283, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds %struct.VEC_tree_base, ptr %275, i64 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !96
  %281 = load i32, ptr %275, align 8, !tbaa !93
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %278, %277
  %284 = call ptr @vec_gc_p_reserve(ptr noundef %275, i32 noundef 1) #23
  store ptr %284, ptr %274, align 8, !tbaa !6
  %285 = load i32, ptr %284, align 8, !tbaa !93
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi i32 [ %281, %278 ], [ %285, %283 ]
  %288 = phi ptr [ %275, %278 ], [ %284, %283 ]
  %289 = add i32 %287, 1
  store i32 %289, ptr %288, align 8, !tbaa !93
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds %struct.VEC_tree_base, ptr %288, i64 0, i32 2, i64 %290
  store ptr null, ptr %291, align 8, !tbaa !6
  br label %307

292:                                              ; preds = %269
  br i1 %276, label %298, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.VEC_uchar_base, ptr %275, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !101
  %296 = load i32, ptr %275, align 4, !tbaa !99
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %293, %292
  %299 = call ptr @vec_gc_o_reserve(ptr noundef %275, i32 noundef 1, i64 noundef 8, i64 noundef 1) #23
  store ptr %299, ptr %274, align 8, !tbaa !6
  %300 = load i32, ptr %299, align 4, !tbaa !99
  br label %301

301:                                              ; preds = %298, %293
  %302 = phi i32 [ %296, %293 ], [ %300, %298 ]
  %303 = phi ptr [ %275, %293 ], [ %299, %298 ]
  %304 = add i32 %302, 1
  store i32 %304, ptr %303, align 4, !tbaa !99
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds %struct.VEC_uchar_base, ptr %303, i64 0, i32 2, i64 %305
  store i8 0, ptr %306, align 1, !tbaa !17
  br label %307

307:                                              ; preds = %146, %286, %301
  %308 = phi ptr [ %150, %146 ], [ %168, %301 ], [ %168, %286 ]
  %309 = getelementptr inbounds %struct.ttypes_filter, ptr %308, i64 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  %311 = getelementptr inbounds %struct.eh_region_d, ptr %32, i64 0, i32 5, i32 0, i32 2
  store i32 %310, ptr %311, align 8, !tbaa !17
  br label %312

312:                                              ; preds = %143, %37, %307, %34, %30
  %313 = add nuw i64 %25, 1
  %314 = load ptr, ptr @cfun, align 8, !tbaa !6
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = getelementptr inbounds %struct.eh_status, ptr %315, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !69
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %24, !llvm.loop !104

319:                                              ; preds = %312, %24, %12
  call void @htab_delete(ptr noundef %17) #23
  call void @htab_delete(ptr noundef %18) #23
  ret void
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ttypes_filter_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 262143
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ttypes_filter_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @ehspec_filter_hash(ptr nocapture noundef readonly %0) #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %15, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %13, %4 ], [ 0, %1 ]
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 5)
  %8 = getelementptr inbounds %struct.tree_list, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 262143
  %13 = add i32 %12, %7
  %14 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !105

17:                                               ; preds = %4, %1
  %18 = phi i32 [ 0, %1 ], [ %13, %4 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ehspec_filter_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %1, align 8, !tbaa !91
  %5 = tail call i32 @type_list_equal(ptr noundef %3, ptr noundef %4) #23
  ret i32 %5
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @type_list_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sjlj_emit_function_exit_after(ptr noundef %0) local_unnamed_addr #15 {
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 4), align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_eh() #11 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_eh() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.eh_status, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %116, label %8

8:                                                ; preds = %0, %110
  %9 = phi ptr [ %111, %110 ], [ %4, %0 ]
  %10 = phi i64 [ %112, %110 ], [ 1, %0 ]
  %11 = phi ptr [ %114, %110 ], [ %6, %0 ]
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %116

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %11, i64 0, i32 2, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %110, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %110, label %23

23:                                               ; preds = %19
  tail call void @start_sequence() #23
  %24 = tail call ptr @gen_label_rtx() #23
  %25 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %17, i64 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !115
  %26 = tail call ptr @emit_label(ptr noundef %24) #23
  %27 = load ptr, ptr %25, align 8, !tbaa !115
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 268435456
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %17, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds %struct.eh_region_d, ptr %31, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %37 = tail call ptr @gen_rtx_REG(i32 noundef %36, i32 noundef 0) #23
  %38 = tail call ptr @emit_move_insn(ptr noundef nonnull %33, ptr noundef %37) #23
  br label %39

39:                                               ; preds = %35, %23
  %40 = getelementptr inbounds %struct.eh_region_d, ptr %31, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 7), align 8, !tbaa !118
  %45 = tail call i32 %44() #23
  %46 = tail call ptr @gen_rtx_REG(i32 noundef %45, i32 noundef 1) #23
  %47 = tail call ptr @emit_move_insn(ptr noundef nonnull %41, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %43, %39
  %49 = tail call ptr @get_insns() #23
  tail call void @end_sequence() #23
  %50 = load ptr, ptr %20, align 8, !tbaa !80
  %51 = tail call ptr @label_rtx(ptr noundef %50) #23
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %48, %81
  %56 = phi i32 [ %82, %81 ], [ 0, %48 ]
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %75
  %59 = load ptr, ptr %53, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 8, !tbaa !119
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %62, %61 ], [ 0, %58 ]
  %65 = icmp eq i32 %64, %56
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %59, i64 0, i32 2, i64 %57
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !121
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @force_nonfallthru(ptr noundef nonnull %68) #23
  br label %58, !llvm.loop !123

77:                                               ; preds = %70
  %78 = load i32, ptr %59, align 8, !tbaa !119
  %79 = icmp ult i32 %56, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #23
  br label %81

81:                                               ; preds = %80, %77
  %82 = add i32 %56, 1
  br label %55, !llvm.loop !123

83:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.2) #23
  br label %84

84:                                               ; preds = %66, %63, %83
  %85 = tail call ptr @emit_insn_before(ptr noundef %49, ptr noundef %51) #23
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %91, %89 ], [ %85, %84 ]
  %94 = load ptr, ptr %52, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %94, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !124
  %97 = tail call ptr @create_basic_block(ptr noundef %49, ptr noundef %93, ptr noundef %96) #23
  tail call void @update_bb_for_insn(ptr noundef %97) #23
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !126
  %100 = or i32 %99, 8
  store i32 %100, ptr %98, align 8, !tbaa !126
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = tail call ptr @make_edge(ptr noundef %97, ptr noundef %102, i32 noundef 1) #23
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 8
  %105 = load i64, ptr %104, align 8, !tbaa !128
  %106 = getelementptr inbounds %struct.edge_def, ptr %103, i64 0, i32 9
  store i64 %105, ptr %106, align 8, !tbaa !129
  %107 = getelementptr inbounds %struct.edge_def, ptr %103, i64 0, i32 8
  store i32 10000, ptr %107, align 4, !tbaa !130
  %108 = load ptr, ptr @cfun, align 8, !tbaa !6
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %92, %19, %15
  %111 = phi ptr [ %9, %15 ], [ %9, %19 ], [ %109, %92 ]
  %112 = add nuw nsw i64 %10, 1
  %113 = getelementptr inbounds %struct.eh_status, ptr %111, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %8, !llvm.loop !131

116:                                              ; preds = %110, %8, %0
  tail call void @break_superblocks() #23
  %117 = load ptr, ptr @cfun, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !135
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %122, align 8, !tbaa !119
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %124, %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.2) #23
  %128 = load ptr, ptr %121, align 8, !tbaa !135
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi ptr [ %122, %124 ], [ %128, %127 ]
  %131 = getelementptr inbounds %struct.VEC_edge_base, ptr %130, i64 0, i32 2, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct.edge_def, ptr %132, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  tail call void @commit_edge_insertions() #23
  br label %137

137:                                              ; preds = %136, %129
  %138 = load ptr, ptr @cfun, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.function, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !132
  %141 = load ptr, ptr %140, align 8, !tbaa !133
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %141, i64 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !127
  %144 = getelementptr inbounds %struct.control_flow_graph, ptr %140, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !136
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %220, label %147

147:                                              ; preds = %137, %211
  %148 = phi ptr [ %213, %211 ], [ %143, %137 ]
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %153 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef %152, ptr noundef nonnull %2, ptr noundef nonnull %1), !range !139
  %154 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %155 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 1
  br label %156

156:                                              ; preds = %180, %147
  %157 = phi i32 [ 0, %147 ], [ %181, %180 ]
  %158 = load ptr, ptr %155, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %158, align 8, !tbaa !119
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi i32 [ %161, %160 ], [ 0, %156 ]
  %164 = icmp eq i32 %163, %157
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = zext i32 %157 to i64
  %167 = getelementptr inbounds %struct.VEC_edge_base, ptr %158, i64 0, i32 2, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.edge_def, ptr %168, i64 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !121
  %171 = and i32 %170, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.edge_def, ptr %168, i64 0, i32 7
  %175 = icmp eq ptr %154, null
  br i1 %175, label %185, label %186

176:                                              ; preds = %165
  %177 = load i32, ptr %158, align 8, !tbaa !119
  %178 = icmp ult i32 %157, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #23
  br label %180

180:                                              ; preds = %179, %176
  %181 = add i32 %157, 1
  br label %156, !llvm.loop !140

182:                                              ; preds = %162
  %183 = icmp eq ptr %154, null
  br i1 %183, label %211, label %184

184:                                              ; preds = %182
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1441, ptr noundef nonnull @.str.2) #23
  unreachable

185:                                              ; preds = %173
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1441, ptr noundef nonnull @.str.2) #23
  br label %211

186:                                              ; preds = %173
  %187 = getelementptr inbounds %struct.edge_def, ptr %168, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !141
  %189 = getelementptr inbounds %struct.basic_block_def, ptr %188, i64 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = load ptr, ptr %190, align 8, !tbaa !142
  %192 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %154, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = tail call ptr @label_rtx(ptr noundef %193) #23
  %195 = icmp eq ptr %191, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %186
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @.str.2) #23
  br label %197

197:                                              ; preds = %196, %186
  %198 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %154, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !115
  %200 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  tail call void @redirect_edge_succ(ptr noundef nonnull %168, ptr noundef %201) #23
  %202 = load ptr, ptr %149, align 8, !tbaa !17
  %203 = getelementptr inbounds %struct.rtl_bb_info, ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 10
  %208 = select i1 %207, i32 6, i32 2
  %209 = load i32, ptr %174, align 8, !tbaa !121
  %210 = or i32 %208, %209
  store i32 %210, ptr %174, align 8, !tbaa !121
  br label %211

211:                                              ; preds = %197, %185, %182
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !127
  %214 = load ptr, ptr @cfun, align 8, !tbaa !6
  %215 = getelementptr inbounds %struct.function, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !132
  %217 = getelementptr inbounds %struct.control_flow_graph, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !136
  %219 = icmp eq ptr %213, %218
  br i1 %219, label %220, label %147, !llvm.loop !143

220:                                              ; preds = %211, %137
  %221 = tail call zeroext i8 @cleanup_cfg(i32 noundef 16) #23
  ret i32 0
}

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare void @break_superblocks() local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_eh_landing_pad_from_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !139
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret ptr %5
}

declare ptr @label_rtx(ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_nonfallthru(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_bb_for_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @remove_eh_landing_pad(ptr noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.eh_region_d, ptr %3, i64 0, i32 6
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %4, %1 ], [ %7, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %5, !llvm.loop !144

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.tree_label_decl, ptr %12, i64 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.eh_status, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %20, i64 0, i32 2, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @remove_eh_handler(ptr noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %12
  %6 = phi ptr [ %21, %12 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.tree_label_decl, ptr %8, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %5
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.eh_status, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %6, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %16, i64 0, i32 2, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5, !llvm.loop !145

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.eh_region_d, ptr %24, i64 0, i32 1
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ %27, %26 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %37, %33 ], [ %32, %31 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, %0
  %37 = getelementptr inbounds %struct.eh_region_d, ptr %35, i64 0, i32 2
  br i1 %36, label %38, label %33, !llvm.loop !146

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  store ptr %40, ptr %34, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %43, %42
  %44 = phi ptr [ %40, %42 ], [ %46, %43 ]
  store ptr %24, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.eh_region_d, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %43, !llvm.loop !148

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.eh_region_d, ptr %44, i64 0, i32 2
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi ptr [ %34, %38 ], [ %49, %48 ]
  %52 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  store ptr %53, ptr %51, align 8, !tbaa !6
  %54 = load ptr, ptr @cfun, align 8, !tbaa !6
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.eh_status, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds %struct.eh_region_d, ptr %0, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %57, i64 0, i32 2, i64 %60
  store ptr null, ptr %61, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @for_each_eh_label(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.eh_status, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %1, %29
  %8 = phi ptr [ %30, %29 ], [ %3, %1 ]
  %9 = phi i64 [ %31, %29 ], [ 1, %1 ]
  %10 = phi ptr [ %33, %29 ], [ %5, %1 ]
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %10, i64 0, i32 2, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %20, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void %0(ptr noundef nonnull %20) #23
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %18, %22, %26, %14
  %30 = phi ptr [ %8, %18 ], [ %8, %22 ], [ %28, %26 ], [ %8, %14 ]
  %31 = add nuw i64 %9, 1
  %32 = getelementptr inbounds %struct.eh_status, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %7, !llvm.loop !150

35:                                               ; preds = %29, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_reg_eh_region_note(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = and i32 %1, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %13

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %11) #23
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %7, %6 ], [ %12, %10 ]
  tail call void @add_reg_note(ptr noundef %0, i32 noundef 25, ptr noundef %14) #23
  br label %15

15:                                               ; preds = %8, %13
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_reg_eh_region_note_nothrow_nononlocal(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @find_reg_note(ptr noundef %0, i32 noundef 25, ptr noundef null) #23
  %3 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef -2147483648) #23
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !17
  br label %8

7:                                                ; preds = %1
  tail call void @add_reg_note(ptr noundef %0, i32 noundef 25, ptr noundef %3) #23
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @insn_could_throw_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %12 [
    i16 10, label %13
    i16 8, label %4
    i16 7, label %4
    i16 9, label %4
  ]

4:                                                ; preds = %1, %1, %1
  %5 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @may_trap_p(ptr noundef %9) #23
  %11 = trunc i32 %10 to i8
  br label %13

12:                                               ; preds = %1, %4
  br label %13

13:                                               ; preds = %1, %12, %7
  %14 = phi i8 [ %11, %7 ], [ 0, %12 ], [ 1, %1 ]
  ret i8 %14
}

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_reg_eh_region_note_forward(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %3, %8
  %12 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %37, label %16

16:                                               ; preds = %11, %33
  %17 = phi ptr [ %35, %33 ], [ %1, %11 ]
  %18 = tail call ptr @find_reg_note(ptr noundef %17, i32 noundef 25, ptr noundef null) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 8
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %33 [
    i16 10, label %32
    i16 8, label %23
    i16 7, label %23
    i16 9, label %23
  ]

23:                                               ; preds = %20, %20, %20
  %24 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call i32 @may_trap_p(ptr noundef %28) #23
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20, %26
  tail call void @add_reg_note(ptr noundef nonnull %17, i32 noundef 25, ptr noundef %14) #23
  br label %33

33:                                               ; preds = %23, %20, %16, %26, %32
  %34 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %16, !llvm.loop !151

37:                                               ; preds = %33, %11, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_reg_eh_region_note_backward(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %3, %8
  %12 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %34, label %16

16:                                               ; preds = %11, %30
  %17 = phi ptr [ %32, %30 ], [ %1, %11 ]
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %30 [
    i16 10, label %29
    i16 8, label %20
    i16 7, label %20
    i16 9, label %20
  ]

20:                                               ; preds = %16, %16, %16
  %21 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call i32 @may_trap_p(ptr noundef %25) #23
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %16, %23
  tail call void @add_reg_note(ptr noundef nonnull %17, i32 noundef 25, ptr noundef %14) #23
  br label %30

30:                                               ; preds = %20, %16, %23, %29
  %31 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %34, label %16, !llvm.loop !152

34:                                               ; preds = %30, %11, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 8
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtvec_def, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %16, %10, %8
  %22 = phi ptr [ %20, %16 ], [ %0, %10 ], [ %0, %8 ]
  %23 = tail call ptr @find_reg_note(ptr noundef %22, i32 noundef 25, ptr noundef null) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 8
  %27 = trunc i32 %26 to i16
  switch i16 %27, label %38 [
    i16 10, label %66
    i16 8, label %28
    i16 7, label %28
    i16 9, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @may_trap_p(ptr noundef %33) #23
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  br label %66

38:                                               ; preds = %28, %25
  br label %66

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 2147483647
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %39
  %48 = icmp slt i32 %44, 0
  %49 = load ptr, ptr @cfun, align 8, !tbaa !6
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  br i1 %48, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.eh_status, ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = sub i64 0, %43
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %53, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br label %66

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.eh_status, ptr %50, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = and i64 %43, 4294967295
  %62 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %60, i64 0, i32 2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %38, %31, %25, %3, %39, %51, %58
  %67 = phi ptr [ %57, %51 ], [ %65, %58 ], [ null, %3 ], [ null, %39 ], [ null, %25 ], [ null, %31 ], [ null, %38 ]
  %68 = phi i8 [ 0, %51 ], [ 0, %58 ], [ 0, %3 ], [ 1, %39 ], [ 0, %25 ], [ %37, %31 ], [ 1, %38 ]
  %69 = phi ptr [ null, %51 ], [ %63, %58 ], [ null, %3 ], [ null, %39 ], [ null, %25 ], [ null, %31 ], [ null, %38 ]
  store ptr %69, ptr %2, align 8, !tbaa !6
  store ptr %67, ptr %1, align 8, !tbaa !6
  ret i8 %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_eh_region_from_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !139
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_throw_internal(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !139
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_throw_external(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 8
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %47, label %26, !llvm.loop !155

26:                                               ; preds = %21, %23
  %27 = phi i64 [ 0, %21 ], [ %24, %23 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtvec_def, ptr %28, i64 0, i32 1, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = tail call zeroext i8 @can_throw_external(ptr noundef %30), !range !139
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %23, label %47

33:                                               ; preds = %10, %8
  %34 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !139
  %35 = icmp eq i8 %34, 0
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.eh_region_d, ptr %40, i64 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1796, ptr noundef nonnull @.str.2) #23
  br label %47

47:                                               ; preds = %23, %26, %16, %1, %46, %42, %39, %33
  %48 = phi i8 [ 0, %1 ], [ 0, %33 ], [ 1, %39 ], [ 0, %42 ], [ 0, %46 ], [ 0, %16 ], [ 0, %23 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i8 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @insn_nothrow_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 8
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %35, label %26, !llvm.loop !156

26:                                               ; preds = %21, %23
  %27 = phi i64 [ 0, %21 ], [ %24, %23 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtvec_def, ptr %28, i64 0, i32 1, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = tail call zeroext i8 @insn_nothrow_p(ptr noundef %30), !range !139
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %23

33:                                               ; preds = %10, %8
  %34 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2), !range !139
  br label %35

35:                                               ; preds = %23, %26, %16, %1, %33
  %36 = phi i8 [ %34, %33 ], [ 1, %1 ], [ 1, %16 ], [ 1, %23 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret i8 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_nonlocal_goto(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i64 %15, -2147483648
  br i1 %16, label %18, label %17

17:                                               ; preds = %8, %11
  br label %18

18:                                               ; preds = %1, %4, %11, %17
  %19 = phi i8 [ 1, %17 ], [ 0, %11 ], [ 0, %4 ], [ 0, %1 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_nothrow_function_flags() #9 {
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 49), align 1, !tbaa !158
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 33), align 1, !tbaa !159
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 33554432
  %4 = icmp ne i64 %3, 0
  %5 = load i32, ptr @flag_exceptions, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %68, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @get_insns() #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %23, %8
  %12 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 27), align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %27

14:                                               ; preds = %8, %23
  %15 = phi ptr [ %25, %23 ], [ %9, %8 ]
  %16 = tail call zeroext i8 @can_throw_external(ptr noundef nonnull %15), !range !139
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 49), align 1, !tbaa !158
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, 16842751
  %21 = icmp eq i32 %20, 16777226
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 33), align 1, !tbaa !159
  br label %68

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %11, label %14, !llvm.loop !160

27:                                               ; preds = %11, %36
  %28 = phi ptr [ %38, %36 ], [ %12, %11 ]
  %29 = tail call zeroext i8 @can_throw_external(ptr noundef nonnull %28), !range !139
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 49), align 1, !tbaa !158
  %32 = load i32, ptr %28, align 8
  %33 = and i32 %32, 16842751
  %34 = icmp eq i32 %33, 16777226
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 33), align 1, !tbaa !159
  br label %68

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !161

40:                                               ; preds = %36, %11
  %41 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 49), align 1, !tbaa !158
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %45 = tail call ptr @cgraph_node(ptr noundef %44) #23
  %46 = tail call i32 @cgraph_function_body_availability(ptr noundef %45) #23
  %47 = icmp ugt i32 %46, 2
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %50 = tail call ptr @cgraph_node(ptr noundef %49) #23
  %51 = getelementptr inbounds %struct.cgraph_node, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi ptr [ %60, %54 ], [ %52, %48 ]
  %56 = getelementptr inbounds %struct.cgraph_edge, ptr %55, i64 0, i32 14
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, -5
  store i8 %58, ptr %56, align 2
  %59 = getelementptr inbounds %struct.cgraph_edge, ptr %55, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %54, !llvm.loop !162

62:                                               ; preds = %54, %48
  tail call void @cgraph_set_nothrow_flag(ptr noundef %50, i8 noundef zeroext 1) #23
  %63 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @current_function_name() #23
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %63, ptr noundef nonnull @.str.6, ptr noundef %66)
  br label %68

68:                                               ; preds = %40, %43, %65, %62, %0, %35, %22
  ret i32 0
}

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_set_nothrow_flag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @current_function_name() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_eh_pointer(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @host_integerp(ptr noundef %3, i32 noundef 0) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1941, ptr noundef nonnull @.str.2) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i64 @tree_low_cst(ptr noundef %3, i32 noundef 0) #23
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.eh_status, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = and i64 %8, 4294967295
  %14 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %12, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1948, ptr noundef nonnull @.str.2) #23
  br label %18

18:                                               ; preds = %7, %17
  %19 = getelementptr inbounds %struct.eh_region_d, ptr %15, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %24 = tail call ptr @gen_reg_rtx(i32 noundef %23) #23
  store ptr %24, ptr %19, align 8, !tbaa !116
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ %20, %18 ]
  ret ptr %26
}

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_eh_filter(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @host_integerp(ptr noundef %3, i32 noundef 0) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1941, ptr noundef nonnull @.str.2) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i64 @tree_low_cst(ptr noundef %3, i32 noundef 0) #23
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.eh_status, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = and i64 %8, 4294967295
  %14 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %12, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1948, ptr noundef nonnull @.str.2) #23
  br label %18

18:                                               ; preds = %7, %17
  %19 = getelementptr inbounds %struct.eh_region_d, ptr %15, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 7), align 8, !tbaa !118
  %24 = tail call i32 %23() #23
  %25 = tail call ptr @gen_reg_rtx(i32 noundef %24) #23
  store ptr %25, ptr %19, align 8, !tbaa !117
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %25, %22 ], [ %20, %18 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_eh_copy_values(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @host_integerp(ptr noundef %3, i32 noundef 0) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1941, ptr noundef nonnull @.str.2) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i64 @tree_low_cst(ptr noundef %3, i32 noundef 0) #23
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.eh_status, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = and i64 %8, 4294967295
  %14 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %12, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1948, ptr noundef nonnull @.str.2) #23
  br label %18

18:                                               ; preds = %7, %17
  %19 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @host_integerp(ptr noundef %20, i32 noundef 0) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1941, ptr noundef nonnull @.str.2) #23
  br label %24

24:                                               ; preds = %23, %18
  %25 = tail call i64 @tree_low_cst(ptr noundef %20, i32 noundef 0) #23
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.eh_status, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = and i64 %25, 4294967295
  %31 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %29, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1948, ptr noundef nonnull @.str.2) #23
  br label %35

35:                                               ; preds = %24, %34
  %36 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 7), align 8, !tbaa !118
  %37 = tail call i32 %36() #23
  %38 = getelementptr inbounds %struct.eh_region_d, ptr %15, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %43 = tail call ptr @gen_reg_rtx(i32 noundef %42) #23
  store ptr %43, ptr %38, align 8, !tbaa !116
  br label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds %struct.eh_region_d, ptr %32, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %50 = tail call ptr @gen_reg_rtx(i32 noundef %49) #23
  store ptr %50, ptr %45, align 8, !tbaa !116
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds %struct.eh_region_d, ptr %15, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call ptr @gen_reg_rtx(i32 noundef %37) #23
  store ptr %56, ptr %52, align 8, !tbaa !117
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %struct.eh_region_d, ptr %32, i64 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call ptr @gen_reg_rtx(i32 noundef %37) #23
  store ptr %62, ptr %58, align 8, !tbaa !117
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %38, align 8, !tbaa !116
  %65 = load ptr, ptr %45, align 8, !tbaa !116
  %66 = tail call ptr @emit_move_insn(ptr noundef %64, ptr noundef %65) #23
  %67 = load ptr, ptr %52, align 8, !tbaa !117
  %68 = load ptr, ptr %58, align 8, !tbaa !117
  %69 = tail call ptr @emit_move_insn(ptr noundef %67, ptr noundef %68) #23
  %70 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_builtin_unwind_init() local_unnamed_addr #9 {
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 30), align 2, !tbaa !163
  tail call void @ix86_setup_frame_addresses() #23
  ret void
}

declare void @ix86_setup_frame_addresses() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_eh_return_data_regno(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 23
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.7) #23
  %8 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  br label %19

9:                                                ; preds = %1
  %10 = tail call i64 @tree_low_cst(ptr noundef nonnull %3, i32 noundef 1) #23
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds [53 x i32], ptr @svr4_dbx_register_map, i64 0, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %17) #23
  br label %19

19:                                               ; preds = %14, %12, %7
  %20 = phi ptr [ %8, %7 ], [ %13, %12 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_extract_return_addr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef 16, i32 noundef 0, ptr noundef null) #23
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  switch i8 %5, label %6 [
    i8 16, label %8
    i8 0, label %8
  ]

6:                                                ; preds = %1
  %7 = tail call ptr @convert_to_mode(i32 noundef 16, ptr noundef nonnull %2, i32 noundef 0) #23
  br label %8

8:                                                ; preds = %1, %1, %6
  %9 = phi ptr [ %7, %6 ], [ %2, %1 ], [ %2, %1 ]
  ret ptr %9
}

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_frob_return_addr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %3 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef %2, i32 noundef 0, ptr noundef null) #23
  %4 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %3, i8 noundef zeroext 0) #23
  ret ptr %4
}

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_builtin_eh_return(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5), align 8, !tbaa !164
  %4 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null) #23
  %5 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %4, i8 noundef zeroext 0) #23
  %6 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5), align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @copy_to_reg(ptr noundef %5) #23
  store ptr %9, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5), align 8, !tbaa !164
  br label %14

10:                                               ; preds = %2
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @emit_move_insn(ptr noundef nonnull %6, ptr noundef %5) #23
  br label %14

14:                                               ; preds = %10, %12, %8
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 1), align 8, !tbaa !165
  %16 = tail call ptr @expand_expr_real(ptr noundef %1, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef null) #23
  %17 = tail call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %16, i8 noundef zeroext 0) #23
  %18 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 1), align 8, !tbaa !165
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @copy_to_reg(ptr noundef %17) #23
  store ptr %21, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 1), align 8, !tbaa !165
  br label %26

22:                                               ; preds = %14
  %23 = icmp eq ptr %17, %18
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @emit_move_insn(ptr noundef nonnull %18, ptr noundef %17) #23
  br label %26

26:                                               ; preds = %22, %24, %20
  %27 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 2), align 8, !tbaa !166
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @gen_label_rtx() #23
  store ptr %30, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 2), align 8, !tbaa !166
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  tail call void @emit_jump(ptr noundef %32) #23
  ret void
}

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

declare void @emit_jump(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_eh_return() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 2), align 8, !tbaa !166
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 29), align 1, !tbaa !167
  %4 = tail call ptr @gen_rtx_REG(i32 noundef 16, i32 noundef 2) #23
  %5 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %6 = tail call ptr @emit_move_insn(ptr noundef %4, ptr noundef %5) #23
  %7 = tail call ptr @gen_label_rtx() #23
  tail call void @emit_jump(ptr noundef %7) #23
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 2), align 8, !tbaa !166
  %9 = tail call ptr @emit_label(ptr noundef %8) #23
  tail call void @clobber_return_register() #23
  %10 = tail call ptr @gen_rtx_REG(i32 noundef 16, i32 noundef 2) #23
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5), align 8, !tbaa !164
  %12 = tail call ptr @emit_move_insn(ptr noundef %10, ptr noundef %11) #23
  %13 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 1), align 8, !tbaa !165
  %14 = tail call ptr @gen_eh_return(ptr noundef %13) #23
  %15 = tail call ptr @emit_insn(ptr noundef %14) #23
  %16 = tail call ptr @emit_label(ptr noundef %7) #23
  br label %17

17:                                               ; preds = %0, %3
  ret void
}

declare void @clobber_return_register() local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_eh_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_builtin_extend_pointer(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %3 = tail call ptr @expand_expr_real(ptr noundef %0, ptr noundef null, i32 noundef %2, i32 noundef 0, ptr noundef null) #23
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 10), align 8, !tbaa !168
  %5 = tail call i32 %4() #23
  %6 = load i32, ptr @ptr_mode, align 4, !tbaa !17
  %7 = tail call ptr @convert_modes(i32 noundef %5, i32 noundef %6, ptr noundef %3, i32 noundef 1) #23
  ret ptr %7
}

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_convert_to_eh_region_ranges() #11 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @convert_to_eh_region_ranges() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %4 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef 64, i64 noundef 8, i64 noundef 1) #23
  store ptr %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !169
  %5 = tail call ptr @htab_create(i64 noundef 31, ptr noundef nonnull @action_record_hash, ptr noundef nonnull @action_record_eq, ptr noundef nonnull @free) #23
  %6 = tail call ptr @get_insns() #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 %3, ptr @call_site_base, align 4, !tbaa !21
  br label %451

9:                                                ; preds = %0, %275
  %10 = phi ptr [ %289, %275 ], [ %6, %0 ]
  %11 = phi i32 [ %287, %275 ], [ -3, %0 ]
  %12 = phi ptr [ %286, %275 ], [ null, %0 ]
  %13 = phi ptr [ %285, %275 ], [ null, %0 ]
  %14 = phi ptr [ %284, %275 ], [ null, %0 ]
  %15 = phi i32 [ %283, %275 ], [ 0, %0 ]
  %16 = phi i32 [ %282, %275 ], [ 0, %0 ]
  %17 = phi ptr [ %281, %275 ], [ null, %0 ]
  %18 = phi ptr [ %280, %275 ], [ null, %0 ]
  %19 = phi ptr [ %279, %275 ], [ null, %0 ]
  %20 = phi i32 [ %278, %275 ], [ 0, %0 ]
  %21 = phi ptr [ %277, %275 ], [ null, %0 ]
  %22 = phi ptr [ %276, %275 ], [ null, %0 ]
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 65535
  %25 = trunc i32 %23 to i16
  switch i16 %25, label %239 [
    i16 8, label %26
    i16 7, label %26
    i16 9, label %26
    i16 10, label %26
    i16 13, label %189
  ]

26:                                               ; preds = %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %27 = icmp eq i32 %24, 8
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.rtvec_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %34, %28, %26
  %40 = phi ptr [ %38, %34 ], [ %10, %28 ], [ %10, %26 ]
  %41 = call fastcc zeroext i8 @get_eh_region_and_lp_from_rtx(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %1), !range !139
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %183

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @collect_one_action_chain(ptr noundef %5, ptr noundef nonnull %44)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %43
  %50 = icmp eq i32 %11, -3
  %51 = select i1 %50, ptr %10, ptr %14
  %52 = select i1 %50, i32 -1, i32 %11
  br label %59

53:                                               ; preds = %46
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 38), align 2, !tbaa !170
  %54 = icmp sgt i32 %47, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %1, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  br label %59

59:                                               ; preds = %49, %53, %55
  %60 = phi i32 [ %11, %55 ], [ %11, %53 ], [ %52, %49 ]
  %61 = phi ptr [ %14, %55 ], [ %14, %53 ], [ %51, %49 ]
  %62 = phi i32 [ %47, %55 ], [ %47, %53 ], [ -1, %49 ]
  %63 = phi ptr [ %58, %55 ], [ null, %53 ], [ null, %49 ]
  %64 = icmp eq i32 %60, %62
  %65 = icmp eq ptr %13, %63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %183, label %67

67:                                               ; preds = %59
  %68 = icmp sgt i32 %60, -2
  br i1 %68, label %69, label %146

69:                                               ; preds = %67
  %70 = icmp eq ptr %18, null
  br i1 %70, label %108, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #23
  store ptr null, ptr %72, align 8, !tbaa !171
  %73 = getelementptr inbounds %struct.call_site_record_d, ptr %72, i64 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !173
  %74 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 0), align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %74, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !174
  %79 = load i32, ptr %74, align 8, !tbaa !176
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %71
  %82 = tail call ptr @vec_gc_p_reserve(ptr noundef %74, i32 noundef 1) #23
  store ptr %82, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 0), align 8, !tbaa !6
  %83 = load i32, ptr %82, align 8, !tbaa !176
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %81 ]
  %86 = phi ptr [ %74, %76 ], [ %82, %81 ]
  %87 = add i32 %85, 1
  store i32 %87, ptr %86, align 8, !tbaa !176
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %86, i64 0, i32 2, i64 %88
  store ptr %72, ptr %89, align 8, !tbaa !6
  %90 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %91 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 0), align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %91, align 8, !tbaa !176
  br label %95

95:                                               ; preds = %84, %93
  %96 = phi i32 [ %94, %93 ], [ 0, %84 ]
  %97 = add i32 %90, -1
  %98 = add i32 %97, %96
  %99 = tail call ptr @emit_note_before(i32 noundef 7, ptr noundef nonnull %18) #23
  %100 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 2
  store i32 %98, ptr %100, align 8, !tbaa !17
  %101 = icmp eq ptr %61, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %95
  %103 = tail call ptr @emit_note_after(i32 noundef 8, ptr noundef %19) #23
  %104 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 2
  store i32 %98, ptr %104, align 8, !tbaa !17
  br label %110

105:                                              ; preds = %95
  %106 = icmp eq ptr %12, %19
  br i1 %106, label %142, label %107

107:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2481, ptr noundef nonnull @.str.2) #23
  br label %142

108:                                              ; preds = %69
  %109 = icmp eq ptr %61, null
  br i1 %109, label %142, label %110

110:                                              ; preds = %102, %108
  %111 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #23
  store ptr null, ptr %111, align 8, !tbaa !171
  %112 = getelementptr inbounds %struct.call_site_record_d, ptr %111, i64 0, i32 1
  store i32 0, ptr %112, align 8, !tbaa !173
  %113 = sext i32 %16 to i64
  %114 = getelementptr inbounds %struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %115, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !174
  %120 = load i32, ptr %115, align 8, !tbaa !176
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117, %110
  %123 = tail call ptr @vec_gc_p_reserve(ptr noundef %115, i32 noundef 1) #23
  store ptr %123, ptr %114, align 8, !tbaa !6
  %124 = load i32, ptr %123, align 8, !tbaa !176
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i32 [ %120, %117 ], [ %124, %122 ]
  %127 = phi ptr [ %115, %117 ], [ %123, %122 ]
  %128 = add i32 %126, 1
  store i32 %128, ptr %127, align 8, !tbaa !176
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %127, i64 0, i32 2, i64 %129
  store ptr %111, ptr %130, align 8, !tbaa !6
  %131 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %132 = load ptr, ptr %114, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %132, align 8, !tbaa !176
  br label %136

136:                                              ; preds = %125, %134
  %137 = phi i32 [ %135, %134 ], [ 0, %125 ]
  %138 = add i32 %131, -1
  %139 = add i32 %138, %137
  %140 = tail call ptr @emit_note_before(i32 noundef 7, ptr noundef nonnull %61) #23
  %141 = getelementptr inbounds %struct.rtx_def, ptr %140, i64 0, i32 1, i32 0, i32 2
  store i32 %139, ptr %141, align 8, !tbaa !17
  br label %142

142:                                              ; preds = %105, %107, %136, %108
  %143 = phi i32 [ %139, %136 ], [ %15, %108 ], [ %98, %107 ], [ %98, %105 ]
  %144 = tail call ptr @emit_note_after(i32 noundef 8, ptr noundef %12) #23
  %145 = getelementptr inbounds %struct.rtx_def, ptr %144, i64 0, i32 1, i32 0, i32 2
  store i32 %143, ptr %145, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %142, %67
  %147 = phi i32 [ %143, %142 ], [ %15, %67 ]
  %148 = phi ptr [ null, %142 ], [ %61, %67 ]
  %149 = icmp sgt i32 %62, -2
  br i1 %149, label %150, label %183

150:                                              ; preds = %146
  %151 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %152 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #23
  store ptr %63, ptr %152, align 8, !tbaa !171
  %153 = getelementptr inbounds %struct.call_site_record_d, ptr %152, i64 0, i32 1
  store i32 %151, ptr %153, align 8, !tbaa !173
  %154 = sext i32 %16 to i64
  %155 = getelementptr inbounds %struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %156, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !174
  %161 = load i32, ptr %156, align 8, !tbaa !176
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158, %150
  %164 = tail call ptr @vec_gc_p_reserve(ptr noundef %156, i32 noundef 1) #23
  store ptr %164, ptr %155, align 8, !tbaa !6
  %165 = load i32, ptr %164, align 8, !tbaa !176
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi i32 [ %161, %158 ], [ %165, %163 ]
  %168 = phi ptr [ %156, %158 ], [ %164, %163 ]
  %169 = add i32 %167, 1
  store i32 %169, ptr %168, align 8, !tbaa !176
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %168, i64 0, i32 2, i64 %170
  store ptr %152, ptr %171, align 8, !tbaa !6
  %172 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %173 = load ptr, ptr %155, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %173, align 8, !tbaa !176
  br label %177

177:                                              ; preds = %166, %175
  %178 = phi i32 [ %176, %175 ], [ 0, %166 ]
  %179 = add i32 %172, -1
  %180 = add i32 %179, %178
  %181 = tail call ptr @emit_note_before(i32 noundef 7, ptr noundef nonnull %10) #23
  %182 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1, i32 0, i32 2
  store i32 %180, ptr %182, align 8, !tbaa !17
  br label %183

183:                                              ; preds = %59, %177, %146, %39
  %184 = phi i32 [ %15, %39 ], [ %15, %59 ], [ %180, %177 ], [ %147, %146 ]
  %185 = phi ptr [ %14, %39 ], [ %61, %59 ], [ %148, %177 ], [ %148, %146 ]
  %186 = phi ptr [ %13, %39 ], [ %13, %59 ], [ %63, %177 ], [ %63, %146 ]
  %187 = phi ptr [ %12, %39 ], [ %10, %59 ], [ %10, %177 ], [ %10, %146 ]
  %188 = phi i32 [ %11, %39 ], [ %60, %59 ], [ %62, %177 ], [ %62, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  br label %275

189:                                              ; preds = %9
  %190 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %191 = load i32, ptr %190, align 8, !tbaa !17
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %275

193:                                              ; preds = %189
  %194 = icmp eq ptr %17, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2516, ptr noundef nonnull @.str.2) #23
  br label %196

196:                                              ; preds = %193, %195
  %197 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !21
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2517, ptr noundef nonnull @.str.2) #23
  br label %200

200:                                              ; preds = %196, %199
  %201 = icmp eq ptr %14, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %11, -1
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2524, ptr noundef nonnull @.str.2) #23
  br label %209

205:                                              ; preds = %200
  %206 = icmp eq i32 %11, -3
  %207 = load ptr, ptr @global_rtl, align 16
  %208 = select i1 %206, ptr %13, ptr %207
  br label %209

209:                                              ; preds = %205, %204, %202
  %210 = phi ptr [ %12, %202 ], [ %12, %204 ], [ %19, %205 ]
  %211 = phi ptr [ %14, %202 ], [ %14, %204 ], [ %18, %205 ]
  %212 = phi ptr [ %13, %202 ], [ %13, %204 ], [ %208, %205 ]
  %213 = phi i32 [ -3, %202 ], [ -3, %204 ], [ %11, %205 ]
  %214 = sext i32 %16 to i64
  %215 = getelementptr inbounds %struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %216, align 8, !tbaa !176
  br label %220

220:                                              ; preds = %209, %218
  %221 = phi i32 [ %219, %218 ], [ 0, %209 ]
  %222 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %223 = add i32 %222, %221
  store i32 %223, ptr @call_site_base, align 4, !tbaa !21
  %224 = add nsw i32 %16, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %220
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2534, ptr noundef nonnull @.str.2) #23
  br label %230

230:                                              ; preds = %220, %229
  %231 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 10) #23
  store ptr %231, ptr %226, align 8, !tbaa !6
  %232 = tail call i32 @max_label_num() #23
  %233 = tail call i32 @get_first_label_num() #23
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = tail call ptr @xcalloc(i64 noundef %236, i64 noundef 8) #23
  %238 = tail call ptr @sbitmap_alloc(i32 noundef %235) #23
  br label %275

239:                                              ; preds = %9
  %240 = icmp eq i32 %24, 12
  %241 = icmp ne ptr %22, null
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %275

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !17
  %246 = sub nsw i32 %245, %20
  %247 = load ptr, ptr %21, align 8, !tbaa !83
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  %250 = and i32 %246, 63
  %251 = zext i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = lshr i32 %246, 6
  %254 = zext i32 %253 to i64
  br label %269

255:                                              ; preds = %243
  %256 = lshr i32 %246, 6
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.simple_bitmap_def, ptr %21, i64 0, i32 3, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !85
  %260 = and i32 %246, 63
  %261 = zext i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = and i64 %259, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %255
  %266 = getelementptr inbounds i8, ptr %247, i64 %257
  %267 = load i8, ptr %266, align 1, !tbaa !17
  %268 = add i8 %267, 1
  store i8 %268, ptr %266, align 1, !tbaa !17
  br label %269

269:                                              ; preds = %249, %255, %265
  %270 = phi i64 [ %254, %249 ], [ %257, %255 ], [ %257, %265 ]
  %271 = phi i64 [ %252, %249 ], [ %262, %255 ], [ %262, %265 ]
  %272 = getelementptr inbounds %struct.simple_bitmap_def, ptr %21, i64 0, i32 3, i64 %270
  %273 = load i64, ptr %272, align 8, !tbaa !85
  %274 = or i64 %273, %271
  store i64 %274, ptr %272, align 8, !tbaa !85
  br label %275

275:                                              ; preds = %189, %183, %239, %269, %230
  %276 = phi ptr [ %22, %183 ], [ %237, %230 ], [ %22, %269 ], [ %22, %239 ], [ %22, %189 ]
  %277 = phi ptr [ %21, %183 ], [ %238, %230 ], [ %21, %269 ], [ %21, %239 ], [ %21, %189 ]
  %278 = phi i32 [ %20, %183 ], [ %233, %230 ], [ %20, %269 ], [ %20, %239 ], [ %20, %189 ]
  %279 = phi ptr [ %19, %183 ], [ %210, %230 ], [ %19, %269 ], [ %19, %239 ], [ %19, %189 ]
  %280 = phi ptr [ %18, %183 ], [ %211, %230 ], [ %18, %269 ], [ %18, %239 ], [ %18, %189 ]
  %281 = phi ptr [ %17, %183 ], [ %10, %230 ], [ %17, %269 ], [ %17, %239 ], [ %17, %189 ]
  %282 = phi i32 [ %16, %183 ], [ %224, %230 ], [ %16, %269 ], [ %16, %239 ], [ %16, %189 ]
  %283 = phi i32 [ %184, %183 ], [ %15, %230 ], [ %15, %269 ], [ %15, %239 ], [ %15, %189 ]
  %284 = phi ptr [ %185, %183 ], [ null, %230 ], [ %14, %269 ], [ %14, %239 ], [ %14, %189 ]
  %285 = phi ptr [ %186, %183 ], [ %212, %230 ], [ %13, %269 ], [ %13, %239 ], [ %13, %189 ]
  %286 = phi ptr [ %187, %183 ], [ %12, %230 ], [ %12, %269 ], [ %12, %239 ], [ %12, %189 ]
  %287 = phi i32 [ %188, %183 ], [ %213, %230 ], [ %11, %269 ], [ %11, %239 ], [ %11, %189 ]
  %288 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %9, !llvm.loop !177

291:                                              ; preds = %275
  %292 = icmp slt i32 %287, -1
  %293 = icmp ne ptr %284, null
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = tail call ptr @emit_note_after(i32 noundef 8, ptr noundef %286) #23
  %297 = getelementptr inbounds %struct.rtx_def, ptr %296, i64 0, i32 1, i32 0, i32 2
  store i32 %283, ptr %297, align 8, !tbaa !17
  br label %298

298:                                              ; preds = %295, %291
  store i32 %3, ptr @call_site_base, align 4, !tbaa !21
  %299 = icmp eq ptr %276, null
  br i1 %299, label %451, label %300

300:                                              ; preds = %298
  %301 = icmp eq ptr %281, null
  br label %302

302:                                              ; preds = %300, %448
  %303 = phi i1 [ true, %300 ], [ false, %448 ]
  %304 = phi i64 [ 0, %300 ], [ 1, %448 ]
  %305 = getelementptr inbounds %struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !6
  %307 = icmp eq ptr %306, null
  br i1 %307, label %448, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %306, align 8, !tbaa !176
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %448

311:                                              ; preds = %308
  %312 = zext i32 %309 to i64
  br label %313

313:                                              ; preds = %311, %444
  %314 = phi i64 [ 0, %311 ], [ %446, %444 ]
  %315 = phi ptr [ null, %311 ], [ %445, %444 ]
  %316 = load ptr, ptr %305, align 8, !tbaa !6
  %317 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %316, i64 0, i32 2, i64 %314
  %318 = load ptr, ptr %317, align 8, !tbaa !6
  %319 = load ptr, ptr %318, align 8, !tbaa !171
  %320 = icmp eq ptr %319, null
  br i1 %320, label %444, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds %struct.rtx_def, ptr %319, i64 1, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !17
  %324 = sub nsw i32 %323, %278
  %325 = lshr i32 %324, 6
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.simple_bitmap_def, ptr %277, i64 0, i32 3, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !85
  %329 = and i32 %324, 63
  %330 = zext i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = and i64 %331, %328
  %333 = icmp eq i64 %332, 0
  %334 = xor i1 %303, %333
  br i1 %334, label %335, label %444

335:                                              ; preds = %321
  %336 = sext i32 %324 to i64
  %337 = getelementptr inbounds ptr, ptr %276, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !6
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %441

340:                                              ; preds = %335
  %341 = tail call ptr @gen_label_rtx() #23
  store ptr %341, ptr %337, align 8, !tbaa !6
  %342 = icmp ne ptr %315, null
  %343 = select i1 %342, i1 true, i1 %301
  br i1 %343, label %360, label %344

344:                                              ; preds = %340, %356
  %345 = phi ptr [ %358, %356 ], [ %281, %340 ]
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 13
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 1
  %351 = load i32, ptr %350, align 8, !tbaa !17
  %352 = icmp eq i32 %351, 10
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 0, i32 1, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  br label %360

356:                                              ; preds = %344, %349
  %357 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 0, i32 1, i32 0, i32 0, i64 1
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %344, !llvm.loop !178

360:                                              ; preds = %356, %340, %353
  %361 = phi ptr [ %355, %353 ], [ %315, %340 ], [ null, %356 ]
  br i1 %303, label %362, label %367

362:                                              ; preds = %360
  %363 = tail call ptr @emit_label_before(ptr noundef %341, ptr noundef %281) #23
  %364 = load ptr, ptr %318, align 8, !tbaa !171
  %365 = tail call ptr @gen_jump(ptr noundef %364) #23
  %366 = tail call ptr @emit_jump_insn_before(ptr noundef %365, ptr noundef %281) #23
  br label %373

367:                                              ; preds = %360
  %368 = load ptr, ptr %318, align 8, !tbaa !171
  %369 = tail call ptr @gen_jump(ptr noundef %368) #23
  %370 = tail call ptr @emit_jump_insn_after(ptr noundef %369, ptr noundef %281) #23
  %371 = load ptr, ptr %337, align 8, !tbaa !6
  %372 = tail call ptr @emit_label_after(ptr noundef %371, ptr noundef %281) #23
  br label %373

373:                                              ; preds = %367, %362
  %374 = phi ptr [ %366, %362 ], [ %370, %367 ]
  %375 = phi ptr [ %363, %362 ], [ %372, %367 ]
  %376 = load ptr, ptr %318, align 8, !tbaa !171
  %377 = getelementptr inbounds %struct.rtx_def, ptr %374, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %376, ptr %377, align 8, !tbaa !17
  tail call void @add_reg_note(ptr noundef %374, i32 noundef 29, ptr noundef null) #23
  %378 = load ptr, ptr %318, align 8, !tbaa !171
  %379 = getelementptr inbounds %struct.rtx_def, ptr %378, i64 0, i32 1, i32 0, i32 0, i64 2
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  %381 = icmp eq ptr %380, null
  br i1 %381, label %441, label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %380, align 8
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 13
  br i1 %385, label %386, label %441

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.rtx_def, ptr %380, i64 1
  %388 = load i32, ptr %387, align 8, !tbaa !17
  %389 = icmp eq i32 %388, 10
  br i1 %389, label %390, label %441

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.rtx_def, ptr %380, i64 0, i32 1, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = icmp ne ptr %392, null
  %394 = icmp ne ptr %361, null
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %441

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.basic_block_def, ptr %392, i64 0, i32 13
  %398 = load i32, ptr %397, align 8, !tbaa !126
  %399 = and i32 %398, 96
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %441, label %401

401:                                              ; preds = %396
  %402 = icmp eq i32 %399, 64
  %403 = select i1 %402, i32 32, i32 64
  %404 = tail call ptr @create_basic_block(ptr noundef %375, ptr noundef nonnull %374, ptr noundef nonnull %361) #23
  %405 = tail call ptr @make_single_succ_edge(ptr noundef %404, ptr noundef nonnull %392, i32 noundef 8192) #23
  %406 = getelementptr inbounds %struct.basic_block_def, ptr %404, i64 0, i32 13
  %407 = load i32, ptr %406, align 8, !tbaa !126
  %408 = and i32 %407, -97
  %409 = or i32 %408, %403
  store i32 %409, ptr %406, align 8, !tbaa !126
  br label %410

410:                                              ; preds = %437, %401
  %411 = phi i32 [ %438, %437 ], [ 0, %401 ]
  %412 = zext i32 %411 to i64
  br label %413

413:                                              ; preds = %410, %430
  %414 = load ptr, ptr %392, align 8, !tbaa !6
  %415 = icmp eq ptr %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %414, align 8, !tbaa !119
  br label %418

418:                                              ; preds = %416, %413
  %419 = phi i32 [ %417, %416 ], [ 0, %413 ]
  %420 = icmp eq i32 %419, %411
  br i1 %420, label %439, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds %struct.VEC_edge_base, ptr %414, i64 0, i32 2, i64 %412
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  %424 = icmp eq ptr %423, null
  br i1 %424, label %439, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.edge_def, ptr %423, i64 0, i32 7
  %427 = load i32, ptr %426, align 8, !tbaa !121
  %428 = and i32 %427, 8200
  %429 = icmp eq i32 %428, 8200
  br i1 %429, label %430, label %433

430:                                              ; preds = %425
  tail call void @redirect_edge_succ(ptr noundef nonnull %423, ptr noundef %404) #23
  %431 = load i32, ptr %426, align 8, !tbaa !121
  %432 = and i32 %431, -8193
  store i32 %432, ptr %426, align 8, !tbaa !121
  br label %413, !llvm.loop !179

433:                                              ; preds = %425
  %434 = load i32, ptr %414, align 8, !tbaa !119
  %435 = icmp ult i32 %411, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #23
  br label %437

437:                                              ; preds = %433, %436
  %438 = add i32 %411, 1
  br label %410, !llvm.loop !179

439:                                              ; preds = %418, %421
  %440 = select i1 %303, ptr %404, ptr %361
  br label %441

441:                                              ; preds = %373, %382, %386, %390, %396, %439, %335
  %442 = phi ptr [ %440, %439 ], [ %361, %396 ], [ %361, %390 ], [ %315, %335 ], [ %361, %386 ], [ %361, %382 ], [ %361, %373 ]
  %443 = load ptr, ptr %337, align 8, !tbaa !6
  store ptr %443, ptr %318, align 8, !tbaa !171
  br label %444

444:                                              ; preds = %321, %313, %441
  %445 = phi ptr [ %442, %441 ], [ %315, %313 ], [ %315, %321 ]
  %446 = add nuw nsw i64 %314, 1
  %447 = icmp eq i64 %446, %312
  br i1 %447, label %448, label %313, !llvm.loop !180

448:                                              ; preds = %444, %302, %308
  br i1 %303, label %302, label %449, !llvm.loop !181

449:                                              ; preds = %448
  %450 = load ptr, ptr %277, align 8, !tbaa !83
  tail call void @free(ptr noundef %450)
  tail call void @free(ptr noundef %277)
  tail call void @free(ptr noundef %276)
  br label %451

451:                                              ; preds = %8, %449, %298
  tail call void @htab_delete(ptr noundef %5) #23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @action_record_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.action_record, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !182
  %4 = mul nsw i32 %3, 1009
  %5 = getelementptr inbounds %struct.action_record, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !184
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @action_record_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.action_record, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !184
  %5 = getelementptr inbounds %struct.action_record, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !184
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.action_record, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !182
  %11 = getelementptr inbounds %struct.action_record, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !182
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @collect_one_action_chain(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %6, label %85 [
    i32 0, label %7
    i32 1, label %21
    i32 2, label %72
    i32 3, label %86
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  %9 = tail call fastcc i32 @collect_one_action_chain(ptr noundef %0, ptr noundef %8)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %86, label %11

11:                                               ; preds = %7, %15
  %12 = phi ptr [ %13, %15 ], [ %1, %7 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %86, label %11, !llvm.loop !185

19:                                               ; preds = %11
  %20 = tail call fastcc i32 @add_action_record(ptr noundef %0, i32 noundef 0, i32 noundef %9)
  br label %86

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %86, label %25

25:                                               ; preds = %21, %67
  %26 = phi ptr [ %70, %67 ], [ %23, %21 ]
  %27 = phi i32 [ %68, %67 ], [ -3, %21 ]
  %28 = getelementptr inbounds %struct.eh_catch_d, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.eh_catch_d, ptr %26, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %struct.tree_list, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.tree_int_cst, ptr %35, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = trunc i64 %37 to i32
  %39 = tail call fastcc i32 @add_action_record(ptr noundef %0, i32 noundef %38, i32 noundef 0)
  br label %67

40:                                               ; preds = %25
  %41 = icmp eq i32 %27, -3
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !34
  %44 = tail call fastcc i32 @collect_one_action_chain(ptr noundef %0, ptr noundef %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %44, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @add_action_record(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %50

50:                                               ; preds = %42, %48, %46, %40
  %51 = phi i32 [ %49, %48 ], [ %44, %46 ], [ %27, %40 ], [ 0, %42 ]
  %52 = getelementptr inbounds %struct.eh_catch_d, ptr %26, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %50, %55
  %56 = phi ptr [ %65, %55 ], [ %53, %50 ]
  %57 = phi i32 [ %63, %55 ], [ %51, %50 ]
  %58 = getelementptr inbounds %struct.tree_list, ptr %56, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.tree_int_cst, ptr %59, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = trunc i64 %61 to i32
  %63 = tail call fastcc i32 @add_action_record(ptr noundef %0, i32 noundef %62, i32 noundef %57)
  %64 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %55, !llvm.loop !186

67:                                               ; preds = %55, %50, %31
  %68 = phi i32 [ %39, %31 ], [ %51, %50 ], [ %63, %55 ]
  %69 = getelementptr inbounds %struct.eh_catch_d, ptr %26, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %25, !llvm.loop !187

72:                                               ; preds = %4
  %73 = load ptr, ptr %1, align 8, !tbaa !34
  %74 = tail call fastcc i32 @collect_one_action_chain(ptr noundef %0, ptr noundef %73)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %74, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @add_action_record(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %80

80:                                               ; preds = %72, %76, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %76 ], [ 0, %72 ]
  %82 = getelementptr inbounds %struct.eh_region_d, ptr %1, i64 0, i32 5, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = tail call fastcc i32 @add_action_record(ptr noundef %0, i32 noundef %83, i32 noundef %81)
  br label %86

85:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2365, ptr noundef nonnull @.str.2) #23
  br label %86

86:                                               ; preds = %67, %15, %21, %4, %19, %7, %2, %85, %80
  %87 = phi i32 [ 0, %85 ], [ %84, %80 ], [ -1, %2 ], [ %20, %19 ], [ 0, %7 ], [ -2, %4 ], [ -3, %21 ], [ %9, %15 ], [ %68, %67 ]
  ret i32 %87
}

declare ptr @emit_note_before(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_note_after(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @max_label_num() local_unnamed_addr #3

declare i32 @get_first_label_num() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @emit_label_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_label_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_action_record(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.action_record, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #23
  %5 = getelementptr inbounds %struct.action_record, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 4, !tbaa !184
  %6 = getelementptr inbounds %struct.action_record, ptr %4, i64 0, i32 2
  store i32 %2, ptr %6, align 4, !tbaa !182
  %7 = call ptr @htab_find_slot(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #23
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %126

10:                                               ; preds = %3
  %11 = call ptr @xmalloc(i64 noundef 12) #23
  %12 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 4, !tbaa !99
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i32 [ %16, %14 ], [ 1, %10 ]
  store i32 %18, ptr %11, align 4, !tbaa !188
  %19 = getelementptr inbounds %struct.action_record, ptr %11, i64 0, i32 1
  store i32 %1, ptr %19, align 4, !tbaa !184
  %20 = getelementptr inbounds %struct.action_record, ptr %11, i64 0, i32 2
  store i32 %2, ptr %20, align 4, !tbaa !182
  store ptr %11, ptr %7, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %44, %17
  %22 = phi i32 [ %1, %17 ], [ %25, %44 ]
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 127
  %25 = ashr i32 %22, 7
  %26 = icmp ult i32 %22, 64
  br i1 %26, label %50, label %27

27:                                               ; preds = %21
  %28 = and i32 %22, 64
  %29 = icmp eq i32 %25, -1
  %30 = icmp ne i32 %28, 0
  %31 = and i1 %29, %30
  %32 = select i1 %31, i8 0, i8 -128
  %33 = or i8 %32, %24
  %34 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.VEC_uchar_base, ptr %34, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = load i32, ptr %34, align 4, !tbaa !99
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %27
  %42 = call ptr @vec_gc_o_reserve(ptr noundef %34, i32 noundef 1, i64 noundef 8, i64 noundef 1) #23
  store ptr %42, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %43 = load i32, ptr %42, align 4, !tbaa !99
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %41 ]
  %46 = phi ptr [ %34, %36 ], [ %42, %41 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %46, align 4, !tbaa !99
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds %struct.VEC_uchar_base, ptr %46, i64 0, i32 2, i64 %48
  store i8 %33, ptr %49, align 1, !tbaa !17
  br i1 %31, label %67, label %21, !llvm.loop !189

50:                                               ; preds = %21
  %51 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.VEC_uchar_base, ptr %51, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !101
  %56 = load i32, ptr %51, align 4, !tbaa !99
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %50
  %59 = call ptr @vec_gc_o_reserve(ptr noundef %51, i32 noundef 1, i64 noundef 8, i64 noundef 1) #23
  store ptr %59, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %60 = load i32, ptr %59, align 4, !tbaa !99
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %58 ]
  %63 = phi ptr [ %51, %53 ], [ %59, %58 ]
  %64 = add i32 %62, 1
  store i32 %64, ptr %63, align 4, !tbaa !99
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds %struct.VEC_uchar_base, ptr %63, i64 0, i32 2, i64 %65
  store i8 %24, ptr %66, align 1, !tbaa !17
  br label %67

67:                                               ; preds = %44, %61
  %68 = icmp eq i32 %2, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !99
  %74 = xor i32 %73, -1
  br label %75

75:                                               ; preds = %69, %72
  %76 = phi i32 [ %74, %72 ], [ -1, %69 ]
  %77 = add i32 %76, %2
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i32 [ 0, %67 ], [ %77, %75 ]
  br label %80

80:                                               ; preds = %78, %103
  %81 = phi i32 [ %84, %103 ], [ %79, %78 ]
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 127
  %84 = ashr i32 %81, 7
  %85 = icmp ult i32 %81, 64
  br i1 %85, label %109, label %86

86:                                               ; preds = %80
  %87 = and i32 %81, 64
  %88 = icmp eq i32 %84, -1
  %89 = icmp ne i32 %87, 0
  %90 = and i1 %88, %89
  %91 = select i1 %90, i8 0, i8 -128
  %92 = or i8 %91, %83
  %93 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.VEC_uchar_base, ptr %93, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !101
  %98 = load i32, ptr %93, align 4, !tbaa !99
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95, %86
  %101 = call ptr @vec_gc_o_reserve(ptr noundef %93, i32 noundef 1, i64 noundef 8, i64 noundef 1) #23
  store ptr %101, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %102 = load i32, ptr %101, align 4, !tbaa !99
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %98, %95 ], [ %102, %100 ]
  %105 = phi ptr [ %93, %95 ], [ %101, %100 ]
  %106 = add i32 %104, 1
  store i32 %106, ptr %105, align 4, !tbaa !99
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds %struct.VEC_uchar_base, ptr %105, i64 0, i32 2, i64 %107
  store i8 %92, ptr %108, align 1, !tbaa !17
  br i1 %90, label %126, label %80, !llvm.loop !189

109:                                              ; preds = %80
  %110 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.VEC_uchar_base, ptr %110, i64 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !101
  %115 = load i32, ptr %110, align 4, !tbaa !99
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %109
  %118 = call ptr @vec_gc_o_reserve(ptr noundef %110, i32 noundef 1, i64 noundef 8, i64 noundef 1) #23
  store ptr %118, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8, !tbaa !6
  %119 = load i32, ptr %118, align 4, !tbaa !99
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ %115, %112 ], [ %119, %117 ]
  %122 = phi ptr [ %110, %112 ], [ %118, %117 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %122, align 4, !tbaa !99
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds %struct.VEC_uchar_base, ptr %122, i64 0, i32 2, i64 %124
  store i8 %83, ptr %125, align 1, !tbaa !17
  br label %126

126:                                              ; preds = %103, %120, %3
  %127 = phi ptr [ %8, %3 ], [ %11, %120 ], [ %11, %103 ]
  %128 = load i32, ptr %127, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #23
  ret i32 %128
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @output_function_exception_table(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %3 = tail call ptr @get_personality_function(ptr noundef %2) #23
  %4 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 38), align 2, !tbaa !170
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @assemble_external_libcall(ptr noundef nonnull %3) #23
  br label %9

9:                                                ; preds = %6, %8
  tail call fastcc void @output_one_function_exception_table(ptr noundef %0, i32 noundef 0)
  %10 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 1), align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @output_one_function_exception_table(ptr noundef %0, i32 noundef 1)
  br label %13

13:                                               ; preds = %12, %9
  %14 = tail call ptr @current_function_section() #23
  tail call void @switch_to_section(ptr noundef %14) #23
  br label %15

15:                                               ; preds = %1, %13
  ret void
}

declare ptr @get_personality_function(ptr noundef) local_unnamed_addr #3

declare void @assemble_external_libcall(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_one_function_exception_table(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %10 = load ptr, ptr @exception_section, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %2
  %13 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1, !tbaa !190
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @asm_preferred_eh_data_format(i32 noundef 0, i32 noundef 1) #23
  %17 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, 112
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne i32 %20, 80
  %23 = and i1 %21, %22
  %24 = select i1 %23, i32 0, i32 512
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i32 [ 0, %15 ], [ %24, %19 ]
  %27 = load i32, ptr @flag_function_sections, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %31 = add i64 %30, 32
  %32 = tail call ptr @xmalloc(i64 noundef %31) #23
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %0)
  %34 = tail call ptr @get_section(ptr noundef %32, i32 noundef %26, ptr noundef null) #23
  tail call void @free(ptr noundef %32)
  br label %43

35:                                               ; preds = %25
  %36 = tail call ptr @get_section(ptr noundef nonnull @.str.29, i32 noundef %26, ptr noundef null) #23
  store ptr %36, ptr @exception_section, align 8, !tbaa !6
  br label %43

37:                                               ; preds = %12
  %38 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr @data_section, align 8
  %41 = load ptr, ptr @readonly_data_section, align 8
  %42 = select i1 %39, ptr %41, ptr %40
  store ptr %42, ptr @exception_section, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %2, %29, %35, %37
  %44 = phi ptr [ %42, %37 ], [ %10, %2 ], [ %34, %29 ], [ %36, %35 ]
  tail call void @switch_to_section(ptr noundef %44) #23
  %45 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 9), align 8, !tbaa !191
  %46 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  tail call void %45(ptr noundef %46) #23
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.eh_status, ptr %48, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %50, align 8, !tbaa !93
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %43, %52
  %56 = getelementptr inbounds %struct.eh_status, ptr %48, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 4, !tbaa !21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %52, %59
  %63 = tail call i32 @asm_preferred_eh_data_format(i32 noundef 0, i32 noundef 1) #23
  %64 = icmp eq i32 %1, 0
  %65 = select i1 %64, ptr @.str.11, ptr @.str.10
  %66 = load ptr, ptr @cfun, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.function, ptr %66, i64 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !192
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %65, i32 noundef %68)
  %70 = tail call i32 @size_of_encoded_value(i32 noundef %63) #23
  %71 = shl nsw i32 %70, 3
  tail call void @assemble_align(i32 noundef %71) #23
  %72 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %55, %59, %62
  %74 = phi ptr [ %72, %62 ], [ %47, %59 ], [ %47, %55 ]
  %75 = phi i1 [ true, %62 ], [ false, %59 ], [ false, %55 ]
  %76 = phi i32 [ %70, %62 ], [ 0, %59 ], [ 0, %55 ]
  %77 = phi i32 [ %63, %62 ], [ 255, %59 ], [ 255, %55 ]
  %78 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 11), align 8, !tbaa !193
  %79 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %80 = icmp eq i32 %1, 0
  %81 = select i1 %80, ptr @.str.13, ptr @.str.12
  %82 = getelementptr inbounds %struct.function, ptr %74, i64 0, i32 14
  %83 = load i32, ptr %82, align 4, !tbaa !192
  %84 = sext i32 %83 to i64
  tail call void %78(ptr noundef %79, ptr noundef nonnull %81, i64 noundef %84) #23
  %85 = tail call ptr @eh_data_format_name(i32 noundef 255) #23
  tail call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef 255, ptr noundef nonnull @.str.14, ptr noundef %85) #23
  %86 = sext i32 %77 to i64
  %87 = tail call ptr @eh_data_format_name(i32 noundef %77) #23
  tail call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef %86, ptr noundef nonnull @.str.15, ptr noundef %87) #23
  br i1 %75, label %88, label %97

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %89 = select i1 %80, ptr @.str.17, ptr @.str.16
  %90 = load ptr, ptr @cfun, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !192
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %89, i32 noundef %92)
  call void (ptr, ptr, ptr, ...) @dw2_asm_output_delta_uleb128(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull @.str.18) #23
  %94 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @assemble_name(ptr noundef %94, ptr noundef nonnull %9) #23
  %95 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %96 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %97

97:                                               ; preds = %88, %73
  %98 = call ptr @eh_data_format_name(i32 noundef 1) #23
  call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %98) #23
  %99 = select i1 %80, ptr @.str.22, ptr @.str.21
  %100 = load ptr, ptr @cfun, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 14
  %102 = load i32, ptr %101, align 4, !tbaa !192
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %99, i32 noundef %102)
  %104 = select i1 %80, ptr @.str.24, ptr @.str.23
  %105 = load ptr, ptr @cfun, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 14
  %107 = load i32, ptr %106, align 4, !tbaa !192
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %104, i32 noundef %107)
  call void (ptr, ptr, ptr, ...) @dw2_asm_output_delta_uleb128(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.25) #23
  %109 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @assemble_name(ptr noundef %109, ptr noundef nonnull %7) #23
  %110 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %111 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %110)
  %112 = zext i32 %1 to i64
  %113 = getelementptr inbounds %struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 6, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %155, label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %114, align 8, !tbaa !176
  %118 = load i8, ptr @first_function_block_is_cold, align 1
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %119, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4, i32 1), ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 4)
  %121 = select i1 %80, ptr @current_function_func_begin_label, ptr %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = icmp sgt i32 %117, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %116
  %125 = zext i32 %117 to i64
  br label %126

126:                                              ; preds = %149, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %149 ]
  %128 = load ptr, ptr %113, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.VEC_call_site_record_base, ptr %128, i64 0, i32 2, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %131 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %132 = trunc i64 %127 to i32
  %133 = add nsw i32 %131, %132
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.30, i32 noundef %133)
  %135 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %136 = add nsw i32 %135, %132
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.31, i32 noundef %136)
  %138 = load ptr, ptr %130, align 8, !tbaa !171
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 1, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !17
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.32, i32 noundef %142)
  br label %144

144:                                              ; preds = %140, %126
  call void (ptr, ptr, ptr, ...) @dw2_asm_output_delta_uleb128(ptr noundef nonnull %3, ptr noundef %122, ptr noundef nonnull @.str.33, i32 noundef %132) #23
  call void (ptr, ptr, ptr, ...) @dw2_asm_output_delta_uleb128(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #23
  %145 = load ptr, ptr %130, align 8, !tbaa !171
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void (ptr, ptr, ptr, ...) @dw2_asm_output_delta_uleb128(ptr noundef nonnull %5, ptr noundef %122, ptr noundef nonnull @.str.35) #23
  br label %149

148:                                              ; preds = %144
  call void (i64, ptr, ...) @dw2_asm_output_data_uleb128(i64 noundef 0, ptr noundef nonnull @.str.35) #23
  br label %149

149:                                              ; preds = %148, %147
  %150 = getelementptr inbounds %struct.call_site_record_d, ptr %130, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !173
  %152 = sext i32 %151 to i64
  call void (i64, ptr, ...) @dw2_asm_output_data_uleb128(i64 noundef %152, ptr noundef nonnull @.str.36) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %153 = add nuw nsw i64 %127, 1
  %154 = icmp eq i64 %153, %125
  br i1 %154, label %155, label %126, !llvm.loop !194

155:                                              ; preds = %149, %97, %116
  %156 = phi i32 [ %117, %116 ], [ 0, %97 ], [ %117, %149 ]
  %157 = load i32, ptr @call_site_base, align 4, !tbaa !21
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr @call_site_base, align 4, !tbaa !21
  %159 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @assemble_name(ptr noundef %159, ptr noundef nonnull %8) #23
  %160 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %161 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %160)
  %162 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %186, label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %162, align 4, !tbaa !99
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.VEC_uchar_base, ptr %162, i64 0, i32 2, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i64
  call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef %170, ptr noundef nonnull @.str.26) #23
  %171 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %167, %179
  %174 = phi i64 [ %183, %179 ], [ 1, %167 ]
  %175 = phi ptr [ %184, %179 ], [ %171, %167 ]
  %176 = load i32, ptr %175, align 4, !tbaa !99
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.VEC_uchar_base, ptr %175, i64 0, i32 2, i64 %174
  %181 = load i8, ptr %180, align 1, !tbaa !17
  %182 = zext i8 %181 to i64
  call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef %182, ptr noundef null) #23
  %183 = add nuw nsw i64 %174, 1
  %184 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 5, i32 5), align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %173, !llvm.loop !195

186:                                              ; preds = %179, %173, %164, %167, %155
  br i1 %75, label %187, label %189

187:                                              ; preds = %186
  %188 = shl nsw i32 %76, 3
  call void @assemble_align(i32 noundef %188) #23
  br label %189

189:                                              ; preds = %187, %186
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds %struct.eh_status, ptr %191, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !90
  %194 = icmp eq ptr %193, null
  br i1 %194, label %211, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 8, !tbaa !93
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %199, %198 ], [ %202, %200 ]
  %202 = add nsw i64 %201, -1
  %203 = load ptr, ptr @cfun, align 8, !tbaa !6
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = getelementptr inbounds %struct.eh_status, ptr %204, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = and i64 %202, 4294967295
  %208 = getelementptr inbounds %struct.VEC_tree_base, ptr %206, i64 0, i32 2, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  call fastcc void @output_ttype(ptr noundef %209, i32 noundef %77, i32 noundef %76)
  %210 = icmp ugt i64 %201, 1
  br i1 %210, label %200, label %211, !llvm.loop !197

211:                                              ; preds = %200, %189, %195
  br i1 %75, label %212, label %216

212:                                              ; preds = %211
  %213 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  call void @assemble_name(ptr noundef %213, ptr noundef nonnull %6) #23
  %214 = load ptr, ptr @asm_out_file, align 8, !tbaa !6
  %215 = call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %214)
  br label %216

216:                                              ; preds = %212, %211
  %217 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 120), align 1, !tbaa !36
  %218 = icmp eq i8 %217, 0
  %219 = load ptr, ptr @cfun, align 8, !tbaa !6
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = getelementptr inbounds %struct.eh_status, ptr %220, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = icmp eq ptr %222, null
  br i1 %218, label %225, label %224

224:                                              ; preds = %216
  br i1 %223, label %269, label %238

225:                                              ; preds = %216
  br i1 %223, label %269, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %222, align 4, !tbaa !99
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %269, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.VEC_uchar_base, ptr %222, i64 0, i32 2, i64 0
  %231 = load i8, ptr %230, align 1, !tbaa !17
  %232 = zext i8 %231 to i64
  call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef %232, ptr noundef nonnull @.str.27) #23
  %233 = load ptr, ptr @cfun, align 8, !tbaa !6
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds %struct.eh_status, ptr %234, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = icmp eq ptr %236, null
  br i1 %237, label %269, label %253

238:                                              ; preds = %224, %244
  %239 = phi i64 [ %247, %244 ], [ 0, %224 ]
  %240 = phi ptr [ %251, %244 ], [ %222, %224 ]
  %241 = load i32, ptr %240, align 8, !tbaa !93
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %239, %242
  br i1 %243, label %244, label %269

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.VEC_tree_base, ptr %240, i64 0, i32 2, i64 %239
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  call fastcc void @output_ttype(ptr noundef %246, i32 noundef %77, i32 noundef %76)
  %247 = add nuw nsw i64 %239, 1
  %248 = load ptr, ptr @cfun, align 8, !tbaa !6
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = getelementptr inbounds %struct.eh_status, ptr %249, i64 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = icmp eq ptr %251, null
  br i1 %252, label %269, label %238, !llvm.loop !198

253:                                              ; preds = %229, %259
  %254 = phi i64 [ %263, %259 ], [ 1, %229 ]
  %255 = phi ptr [ %267, %259 ], [ %236, %229 ]
  %256 = load i32, ptr %255, align 4, !tbaa !99
  %257 = zext i32 %256 to i64
  %258 = icmp ult i64 %254, %257
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = getelementptr inbounds %struct.VEC_uchar_base, ptr %255, i64 0, i32 2, i64 %254
  %261 = load i8, ptr %260, align 1, !tbaa !17
  %262 = zext i8 %261 to i64
  call void (i32, i64, ptr, ...) @dw2_asm_output_data(i32 noundef 1, i64 noundef %262, ptr noundef null) #23
  %263 = add nuw nsw i64 %254, 1
  %264 = load ptr, ptr @cfun, align 8, !tbaa !6
  %265 = load ptr, ptr %264, align 8, !tbaa !24
  %266 = getelementptr inbounds %struct.eh_status, ptr %265, i64 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %253, !llvm.loop !199

269:                                              ; preds = %238, %244, %253, %259, %226, %229, %224, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void
}

declare void @switch_to_section(ptr noundef) local_unnamed_addr #3

declare ptr @current_function_section() local_unnamed_addr #3

declare i32 @asm_preferred_eh_data_format(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @size_of_encoded_value(i32 noundef) local_unnamed_addr #3

declare void @assemble_align(i32 noundef) local_unnamed_addr #3

declare void @dw2_asm_output_data(i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @eh_data_format_name(i32 noundef) local_unnamed_addr #3

declare void @dw2_asm_output_delta_uleb128(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @assemble_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_ttype(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %47

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 2
  %13 = icmp eq i64 %9, 116
  %14 = or i1 %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @type_to_runtime_map, align 8, !tbaa !6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 262143
  %20 = tail call ptr @htab_find_slot_with_hash(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 0) #23
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.tree_list, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %15, %7
  %25 = phi ptr [ %0, %7 ], [ %23, %15 ]
  %26 = tail call ptr @expand_expr_real(ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef null) #23
  %27 = tail call ptr @tree_strip_nop_conversions(ptr noundef %25) #23
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %46 [
    i16 121, label %30
    i16 23, label %47
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.tree_exp, ptr %27, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = tail call ptr @varpool_node(ptr noundef nonnull %32) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @varpool_mark_needed_node(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr %32, align 8
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 27
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  br label %47

46:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2927, ptr noundef nonnull @.str.2) #23
  br label %47

47:                                               ; preds = %40, %30, %46, %24, %5
  %48 = phi ptr [ %6, %5 ], [ %26, %24 ], [ %26, %46 ], [ %26, %30 ], [ %26, %40 ]
  %49 = phi i8 [ 1, %5 ], [ 1, %24 ], [ 1, %46 ], [ 1, %30 ], [ %45, %40 ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 0, i32 12), align 8, !tbaa !200
  %51 = tail call zeroext i8 %50(ptr noundef %48) #23
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  switch i32 %1, label %57 [
    i32 80, label %54
    i32 0, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = shl nsw i32 %2, 3
  %56 = tail call zeroext i8 @assemble_integer(ptr noundef %48, i32 noundef %2, i32 noundef %55, i32 noundef 1) #23
  br label %58

57:                                               ; preds = %53
  tail call void (i32, ptr, i8, ptr, ...) @dw2_asm_output_encoded_addr_rtx(i32 noundef %1, ptr noundef %48, i8 noundef zeroext %49, ptr noundef null) #23
  br label %58

58:                                               ; preds = %54, %57, %47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare ptr @get_section(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dw2_asm_output_data_uleb128(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @assemble_integer(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dw2_asm_output_encoded_addr_rtx(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_eh_throw_stmt_table(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.eh_status, ptr %3, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_eh_throw_stmt_table(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %struct.eh_status, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @function_needs_eh_personality(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1, %28
  %6 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %28 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  switch i32 %9, label %11 [
    i32 0, label %10
    i32 1, label %30
    i32 2, label %30
    i32 3, label %30
  ]

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %7, %5 ], [ 1, %10 ]
  %13 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.eh_region_d, ptr %6, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %24
  %21 = phi ptr [ %22, %24 ], [ %6, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.eh_region_d, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = icmp eq ptr %26, null
  br i1 %27, label %20, label %28, !llvm.loop !202

28:                                               ; preds = %24, %11, %16
  %29 = phi ptr [ %14, %11 ], [ %18, %16 ], [ %26, %24 ]
  br label %5, !llvm.loop !203

30:                                               ; preds = %5, %5, %5, %20, %1
  %31 = phi i32 [ 0, %1 ], [ %12, %20 ], [ 2, %5 ], [ 2, %5 ], [ 2, %5 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_eh_tree(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %132, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %0)
  br label %8

8:                                                ; preds = %115, %6
  %9 = phi i32 [ 0, %6 ], [ %116, %115 ]
  %10 = phi ptr [ %4, %6 ], [ %117, %115 ]
  %11 = shl nsw i32 %9, 1
  br label %12

12:                                               ; preds = %8, %118
  %13 = phi ptr [ %120, %118 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 2
  %20 = call ptr @llvm.load.relative.i64(ptr @reltable.dump_eh_tree, i64 %19)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %11, ptr noundef nonnull @.str.43, i32 noundef %15, ptr noundef %20)
  %22 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %75, label %25

25:                                               ; preds = %12
  %26 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 6, i64 1, ptr %0)
  %27 = tail call i32 @current_ir_type() #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !68
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %30)
  %32 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !115
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr %22, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %34, %47
  %38 = phi ptr [ %49, %47 ], [ %35, %34 ]
  %39 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !68
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %40)
  %42 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %38, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %43, i32 noundef 0) #23
  %44 = tail call i32 @fputc(i32 noundef 125, ptr noundef %0)
  %45 = load ptr, ptr %38, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %37
  %48 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %49 = load ptr, ptr %38, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %37, !llvm.loop !204

51:                                               ; preds = %29
  %52 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %32, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 13
  %57 = select i1 %56, ptr @.str.47, ptr @.str.43
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %53, ptr noundef nonnull %57)
  br label %61

59:                                               ; preds = %29
  %60 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 6, i64 1, ptr %0)
  br label %61

61:                                               ; preds = %59, %51
  %62 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !80
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @label_rtx(ptr noundef nonnull %62) #23
  %66 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %65, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 13
  %71 = select i1 %70, ptr @.str.47, ptr @.str.43
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %67, ptr noundef nonnull %71)
  br label %75

73:                                               ; preds = %61
  %74 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr %0)
  br label %75

75:                                               ; preds = %37, %47, %34, %64, %73, %12
  %76 = load i32, ptr %16, align 4, !tbaa !32
  switch i32 %76, label %108 [
    i32 2, label %102
    i32 1, label %77
  ]

77:                                               ; preds = %75
  %78 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 7, i64 1, ptr %0)
  %79 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %108, label %82

82:                                               ; preds = %77, %98
  %83 = phi ptr [ %100, %98 ], [ %80, %77 ]
  %84 = tail call i32 @fputc(i32 noundef 123, ptr noundef %0)
  %85 = getelementptr inbounds %struct.eh_catch_d, ptr %83, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 4, i64 1, ptr %0)
  %90 = load ptr, ptr %85, align 8, !tbaa !77
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %90, i32 noundef 0) #23
  %91 = tail call i32 @fputc(i32 noundef 59, ptr noundef %0)
  br label %92

92:                                               ; preds = %88, %82
  %93 = getelementptr inbounds %struct.eh_catch_d, ptr %83, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %94, i32 noundef 0) #23
  %95 = tail call i32 @fputc(i32 noundef 125, ptr noundef %0)
  %96 = load ptr, ptr %83, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = tail call i32 @fputc(i32 noundef 44, ptr noundef %0)
  %100 = load ptr, ptr %83, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %82, !llvm.loop !205

102:                                              ; preds = %75
  %103 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 5
  %104 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 5, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %105)
  %107 = load ptr, ptr %103, align 8, !tbaa !17
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %107, i32 noundef 0) #23
  br label %108

108:                                              ; preds = %92, %98, %77, %75, %102
  %109 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %110 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = add nsw i32 %9, 1
  br label %115

115:                                              ; preds = %127, %113
  %116 = phi i32 [ %114, %113 ], [ %128, %127 ]
  %117 = phi ptr [ %111, %113 ], [ %130, %127 ]
  br label %8

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.eh_region_d, ptr %13, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !149
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %12

122:                                              ; preds = %118, %127
  %123 = phi i32 [ %128, %127 ], [ %9, %118 ]
  %124 = phi ptr [ %125, %127 ], [ %13, %118 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %123, -1
  %129 = getelementptr inbounds %struct.eh_region_d, ptr %125, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  %131 = icmp eq ptr %130, null
  br i1 %131, label %122, label %115, !llvm.loop !206

132:                                              ; preds = %122, %2
  ret void
}

declare i32 @current_ir_type() local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_eh_tree(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_eh_tree(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_eh_tree(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %185, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.eh_status, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %38
  %10 = phi ptr [ %39, %38 ], [ %2, %5 ]
  %11 = phi i64 [ %42, %38 ], [ 1, %5 ]
  %12 = phi ptr [ %44, %38 ], [ %7, %5 ]
  %13 = phi i8 [ %41, %38 ], [ 0, %5 ]
  %14 = phi i32 [ %40, %38 ], [ 0, %5 ]
  %15 = load i32, ptr %12, align 8, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %11, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %9, %38, %5
  %19 = phi ptr [ %2, %5 ], [ %39, %38 ], [ %10, %9 ]
  %20 = phi i32 [ 0, %5 ], [ %40, %38 ], [ %14, %9 ]
  %21 = phi i8 [ 0, %5 ], [ %41, %38 ], [ %13, %9 ]
  %22 = getelementptr inbounds %struct.eh_status, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %76, label %46

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %12, i64 0, i32 2, i64 %11
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.eh_region_d, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %11, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %14, 1
  br label %38

36:                                               ; preds = %29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.54, i32 noundef %31) #23
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %25, %36, %34
  %39 = phi ptr [ %10, %34 ], [ %37, %36 ], [ %10, %25 ]
  %40 = phi i32 [ %35, %34 ], [ %14, %36 ], [ %14, %25 ]
  %41 = phi i8 [ %13, %34 ], [ 1, %36 ], [ %13, %25 ]
  %42 = add nuw i64 %11, 1
  %43 = getelementptr inbounds %struct.eh_status, ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %18, label %9, !llvm.loop !207

46:                                               ; preds = %18, %68
  %47 = phi ptr [ %69, %68 ], [ %19, %18 ]
  %48 = phi i64 [ %72, %68 ], [ 1, %18 ]
  %49 = phi ptr [ %74, %68 ], [ %23, %18 ]
  %50 = phi i8 [ %71, %68 ], [ %21, %18 ]
  %51 = phi i32 [ %70, %68 ], [ 0, %18 ]
  %52 = load i32, ptr %49, align 8, !tbaa !31
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %49, i64 0, i32 2, i64 %48
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %57, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !68
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %48, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add nsw i32 %51, 1
  br label %68

66:                                               ; preds = %59
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.55, i32 noundef %61) #23
  %67 = load ptr, ptr %0, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %55, %66, %64
  %69 = phi ptr [ %47, %64 ], [ %67, %66 ], [ %47, %55 ]
  %70 = phi i32 [ %65, %64 ], [ %51, %66 ], [ %51, %55 ]
  %71 = phi i8 [ %50, %64 ], [ 1, %66 ], [ %50, %55 ]
  %72 = add nuw i64 %48, 1
  %73 = getelementptr inbounds %struct.eh_status, ptr %69, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %46, !llvm.loop !208

76:                                               ; preds = %68, %46, %18
  %77 = phi i32 [ 0, %18 ], [ %51, %46 ], [ %70, %68 ]
  %78 = phi i8 [ %21, %18 ], [ %50, %46 ], [ %71, %68 ]
  %79 = phi ptr [ %19, %18 ], [ %47, %46 ], [ %69, %68 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %165, %76
  %82 = phi ptr [ %79, %76 ], [ %169, %165 ]
  %83 = phi ptr [ %80, %76 ], [ %166, %165 ]
  %84 = phi ptr [ null, %76 ], [ %167, %165 ]
  %85 = phi i32 [ 0, %76 ], [ %142, %165 ]
  %86 = phi i32 [ 0, %76 ], [ %111, %165 ]
  %87 = phi i32 [ 0, %76 ], [ %168, %165 ]
  %88 = phi i8 [ %78, %76 ], [ %143, %165 ]
  %89 = getelementptr inbounds %struct.eh_status, ptr %82, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds %struct.eh_region_d, ptr %83, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.VEC_eh_region_base, ptr %90, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %98, label %97

97:                                               ; preds = %81
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.54, i32 noundef %92) #23
  br label %98

98:                                               ; preds = %97, %81
  %99 = phi i8 [ 1, %97 ], [ %88, %81 ]
  %100 = load ptr, ptr %83, align 8, !tbaa !34
  %101 = icmp eq ptr %100, %84
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %91, align 8, !tbaa !35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.56, i32 noundef %103) #23
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i8 [ 1, %102 ], [ %99, %98 ]
  %106 = icmp slt i32 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %91, align 8, !tbaa !35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57, i32 noundef %108) #23
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i8 [ 1, %107 ], [ %105, %104 ]
  %111 = add nuw nsw i32 %86, 1
  %112 = getelementptr inbounds %struct.eh_region_d, ptr %83, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %141, label %115

115:                                              ; preds = %109, %136
  %116 = phi ptr [ %139, %136 ], [ %113, %109 ]
  %117 = phi i8 [ %137, %136 ], [ %110, %109 ]
  %118 = phi i32 [ %138, %136 ], [ %85, %109 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !24
  %120 = getelementptr inbounds %struct.eh_status, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %116, i64 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.VEC_eh_landing_pad_base, ptr %121, i64 0, i32 2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = icmp eq ptr %126, %116
  br i1 %127, label %129, label %128

128:                                              ; preds = %115
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.55, i32 noundef %123) #23
  br label %129

129:                                              ; preds = %128, %115
  %130 = phi i8 [ 1, %128 ], [ %117, %115 ]
  %131 = getelementptr inbounds %struct.eh_landing_pad_d, ptr %116, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = icmp eq ptr %132, %83
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %122, align 8, !tbaa !68
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.58, i32 noundef %135) #23
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i8 [ 1, %134 ], [ %130, %129 ]
  %138 = add nsw i32 %118, 1
  %139 = load ptr, ptr %116, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %115, !llvm.loop !209

141:                                              ; preds = %136, %109
  %142 = phi i32 [ %85, %109 ], [ %138, %136 ]
  %143 = phi i8 [ %110, %109 ], [ %137, %136 ]
  %144 = getelementptr inbounds %struct.eh_region_d, ptr %83, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = add nsw i32 %87, 1
  br label %165

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.eh_region_d, ptr %83, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !149
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %165

153:                                              ; preds = %149, %158
  %154 = phi ptr [ %156, %158 ], [ %83, %149 ]
  %155 = phi i32 [ %159, %158 ], [ %87, %149 ]
  %156 = load ptr, ptr %154, align 8, !tbaa !34
  %157 = icmp eq ptr %156, null
  br i1 %157, label %170, label %158

158:                                              ; preds = %153
  %159 = add nsw i32 %155, -1
  %160 = getelementptr inbounds %struct.eh_region_d, ptr %156, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !149
  %162 = icmp eq ptr %161, null
  br i1 %162, label %153, label %163, !llvm.loop !210

163:                                              ; preds = %158
  %164 = load ptr, ptr %156, align 8, !tbaa !34
  br label %165

165:                                              ; preds = %149, %163, %147
  %166 = phi ptr [ %161, %163 ], [ %145, %147 ], [ %151, %149 ]
  %167 = phi ptr [ %164, %163 ], [ %83, %147 ], [ %84, %149 ]
  %168 = phi i32 [ %159, %163 ], [ %148, %147 ], [ %87, %149 ]
  %169 = load ptr, ptr %0, align 8, !tbaa !24
  br label %81

170:                                              ; preds = %153
  %171 = icmp eq i32 %155, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.59, i32 noundef %155) #23
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi i8 [ 1, %172 ], [ %143, %170 ]
  %175 = icmp eq i32 %20, %111
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = icmp eq i32 %77, %142
  br i1 %177, label %181, label %180

178:                                              ; preds = %173
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.60) #23
  %179 = icmp eq i32 %77, %142
  br i1 %179, label %183, label %180

180:                                              ; preds = %178, %176
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.61) #23
  br label %183

181:                                              ; preds = %176
  %182 = icmp eq i8 %174, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %178, %180, %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_eh_tree(ptr noundef %184, ptr noundef nonnull %0)
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.62) #23
  br label %185

185:                                              ; preds = %181, %183, %1
  ret void
}

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_call_site_record_d(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !171
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %1, %6, %9, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_call_site_record_d(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_18call_site_record_d, i32 noundef 127) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !171
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %4, %7, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_18call_site_record_d(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void %2(ptr noundef %1, ptr noundef %3) #23
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

declare void @gt_pch_nx_rtx_def(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @gt_ggc_m_P9tree_node4htab(ptr noundef) #3

declare void @gt_pch_n_P9tree_node4htab(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #22

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }

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
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !12, i64 4}
!27 = !{!"VEC_eh_region_base", !12, i64 0, !12, i64 4, !8, i64 8}
!28 = !{!27, !12, i64 0}
!29 = !{!30, !12, i64 4}
!30 = !{!"VEC_eh_landing_pad_base", !12, i64 0, !12, i64 4, !8, i64 8}
!31 = !{!30, !12, i64 0}
!32 = !{!33, !8, i64 28}
!33 = !{!"eh_region_d", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !8, i64 32, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80}
!34 = !{!33, !7, i64 0}
!35 = !{!33, !12, i64 24}
!36 = !{!37, !8, i64 2035}
!37 = !{!"gcc_target", !38, i64 0, !40, i64 368, !41, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !42, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !43, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !44, i64 1784, !45, i64 1792, !46, i64 1896, !47, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!38 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !39, i64 24, !39, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!39 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!41 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!42 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!43 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!44 = !{!"c", !7, i64 0}
!45 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!46 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!47 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!48 = !{!33, !8, i64 80}
!49 = !{!50, !7, i64 664}
!50 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !51, i64 240, !52, i64 248, !53, i64 256, !54, i64 272, !55, i64 432, !56, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!51 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!52 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!53 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!54 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!55 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!56 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 16}
!59 = !{!"eh_catch_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!60 = !{!59, !7, i64 8}
!61 = distinct !{!61, !23}
!62 = !{!33, !7, i64 56}
!63 = !{!64, !7, i64 0}
!64 = !{!"eh_landing_pad_d", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!65 = !{!64, !7, i64 8}
!66 = !{!67, !7, i64 16}
!67 = !{!"eh_status", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40}
!68 = !{!64, !12, i64 32}
!69 = !{!67, !7, i64 8}
!70 = !{!67, !7, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"duplicate_eh_regions_data", !7, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!72, !7, i64 8}
!74 = !{!72, !7, i64 16}
!75 = distinct !{!75, !23}
!76 = !{!59, !7, i64 24}
!77 = !{!59, !7, i64 32}
!78 = distinct !{!78, !23}
!79 = !{i64 0, i64 8, !6, i64 8, i64 4, !21}
!80 = !{!64, !7, i64 16}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{!84, !7, i64 0}
!84 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!85 = !{!13, !13, i64 0}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !23}
!90 = !{!67, !7, i64 32}
!91 = !{!92, !7, i64 0}
!92 = !{!"ttypes_filter", !7, i64 0, !12, i64 8}
!93 = !{!94, !12, i64 0}
!94 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!95 = !{!92, !12, i64 8}
!96 = !{!94, !12, i64 4}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = !{!100, !12, i64 0}
!100 = !{!"VEC_uchar_base", !12, i64 0, !12, i64 4, !8, i64 8}
!101 = !{!100, !12, i64 4}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!107, !7, i64 280}
!107 = !{!"rtl_data", !108, i64 0, !109, i64 40, !110, i64 96, !111, i64 112, !113, i64 208, !114, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!108 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!109 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!110 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!111 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !112, i64 24, !7, i64 88}
!112 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!113 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!114 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!115 = !{!64, !7, i64 24}
!116 = !{!33, !7, i64 64}
!117 = !{!33, !7, i64 72}
!118 = !{!37, !7, i64 776}
!119 = !{!120, !12, i64 0}
!120 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!121 = !{!122, !12, i64 48}
!122 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!123 = distinct !{!123, !23}
!124 = !{!125, !7, i64 48}
!125 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!126 = !{!125, !12, i64 96}
!127 = !{!125, !7, i64 56}
!128 = !{!125, !13, i64 72}
!129 = !{!122, !13, i64 56}
!130 = !{!122, !12, i64 52}
!131 = distinct !{!131, !23}
!132 = !{!25, !7, i64 8}
!133 = !{!134, !7, i64 0}
!134 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!135 = !{!125, !7, i64 8}
!136 = !{!134, !7, i64 8}
!137 = !{!138, !7, i64 8}
!138 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!139 = !{i8 0, i8 2}
!140 = distinct !{!140, !23}
!141 = !{!122, !7, i64 8}
!142 = !{!138, !7, i64 0}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = !{!33, !7, i64 8}
!148 = distinct !{!148, !23}
!149 = !{!33, !7, i64 16}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!154, !12, i64 0}
!154 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!107, !7, i64 344}
!158 = !{!107, !8, i64 485}
!159 = !{!107, !8, i64 469}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = !{!107, !8, i64 466}
!164 = !{!107, !7, i64 248}
!165 = !{!107, !7, i64 256}
!166 = !{!107, !7, i64 264}
!167 = !{!107, !8, i64 465}
!168 = !{!37, !7, i64 800}
!169 = !{!107, !7, i64 288}
!170 = !{!107, !8, i64 474}
!171 = !{!172, !7, i64 0}
!172 = !{!"call_site_record_d", !7, i64 0, !12, i64 8}
!173 = !{!172, !12, i64 8}
!174 = !{!175, !12, i64 4}
!175 = !{!"VEC_call_site_record_base", !12, i64 0, !12, i64 4, !8, i64 8}
!176 = !{!175, !12, i64 0}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = !{!183, !12, i64 8}
!183 = !{!"action_record", !12, i64 0, !12, i64 4, !12, i64 8}
!184 = !{!183, !12, i64 4}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = !{!183, !12, i64 0}
!189 = distinct !{!189, !23}
!190 = !{!37, !8, i64 2025}
!191 = !{!37, !7, i64 120}
!192 = !{!25, !12, i64 108}
!193 = !{!37, !7, i64 136}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23, !196}
!196 = !{!"llvm.loop.peeled.count", i32 1}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23, !196}
!200 = !{!37, !7, i64 144}
!201 = !{!67, !7, i64 24}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
